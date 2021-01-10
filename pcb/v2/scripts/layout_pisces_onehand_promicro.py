"""Set Key Switch Positions for pisces keyboard (only one hand and with ProMicro version)
Assumption: Please run cd to the script folder before run
    this script by execfile()."""
import os
import pcbnew


# Constants
OFFSET_X = float(50)  # Origin position for SW1
OFFSET_Y = float(50)
PITCH = float(19.05)  # Keyswitch interval

X_OFS = float(58.293 - 50)  # Switch to Diode offset
Y_OFS = float(90.1065 - 88.1)
ROT_DIODE = 90

HOLE_PITCH = float(19.05) * 0.5


def sw_id_to_pos_index(id):
    """Switch ID (ex: 4 if SW4) to row/col"""
    if id > 19:
        raise Exception("Invalid index: {}".format(id))
    if id == 19:
        return int(2), int(6)
    # From here, we can calculate the row/col by mod operation
    id_0 = int(id) - 1
    row = id_0 % 3
    col = id_0 // 3
    return row, col


def set_position(ref, xp, yp, orientation = 0):
    module = pcb.FindModuleByReference(ref)
    module.SetPosition(pcbnew.wxPointMM(xp * PITCH + OFFSET_X, yp * PITCH + OFFSET_Y))


def set_diode_position_by_sw(pcb, sw_name):
    sw = pcb.FindModuleByReference(sw_name)
    sw_x, sw_y = pcbnew.ToMM(sw.GetPosition())
    d_name = "D" + str(sw_name.replace("SW", ""))
    d_obj = pcb.FindModuleByReference(d_name)
    d_obj.SetOrientation(ROT_DIODE * 10)
    d_obj.SetPosition(pcbnew.wxPointMM(sw_x + X_OFS, sw_y + Y_OFS))


def avoid_mounting_holes(pcb):
    """Just a workaround to avoid mounting holes for some diodes."""
    pass
    # conflicted_diodes = [2, 3, 8, 9, 14, 15]
    # X_OFS_4_HOLE = - float(2.5)
    # for c_d in conflicted_diodes:
    #     d_name = "D{}".format(c_d)
    #     d = pcb.FindModuleByReference(d_name)
    #     x, y = pcbnew.ToMM(d.GetPosition())
    #     d.SetPosition(pcbnew.wxPointMM(x + X_OFS_4_HOLE, y))


def set_hole_pos_by_sw(pcb, sw_name):
    sw = pcb.FindModuleByReference(sw_name)
    sw_x, sw_y = pcbnew.ToMM(sw.GetPosition())
    hole_name = "HOLE" + str(sw_name.replace("SW", ""))
    hole_obj = pcb.FindModuleByReference(hole_name)
    hole_obj.SetPosition(pcbnew.wxPointMM(sw_x + HOLE_PITCH, sw_y + HOLE_PITCH))


# Open the file and load the board
file_name = "pisces.kicad_pcb"
file_path = os.path.join(os.getcwd(), "../{}".format(file_name))
pcb = pcbnew.LoadBoard(file_path)


# Place the key switches
keysw_name_ids = range(1, 20)  # SW1 to SW19
for id_ in keysw_name_ids:
    name = "SW" + str(id_)
    row, col = sw_id_to_pos_index(id_)
    set_position(name, col, row)


# Rotate all diodes by 180 degree (180 * 10) --> SKIP!

# Set the diode positions
for id_ in keysw_name_ids:
    name = "SW" + str(id_)
    set_diode_position_by_sw(pcb, name)
avoid_mounting_holes(pcb)


# Place the mounting holes
corresponding_sws = [1, 2, 7, 8, 13, 14]
for sw_id in corresponding_sws:
    name = "SW" + str(sw_id)
    set_hole_pos_by_sw(pcb, name)


# Save the board
pcb.Save(file_path)
    