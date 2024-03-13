# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\Kasper\vitis_Classic\workspace2\design_1_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\Kasper\vitis_Classic\workspace2\design_1_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {design_1_wrapper}\
-hw {C:\Users\Kasper\Downloads\progh2week2versie4\week4progh\design_1_wrapper.xsa}\
-out {C:/Users/Kasper/vitis_Classic/workspace2}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {design_1_wrapper}
platform generate -quick
platform generate
