webtalk_init -webtalk_dir C:\\Users\\smkilani\\Documents\\atfc\\firmware\\ATFC_demo\\ATFC_demo.sdk\\webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "2017-11-22 10:02:16" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "SDK v2017.2" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2017.2" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "amd64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "210934245_1777516860_210653342_041" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "SDK" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "false" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "jd06ppe0pki6quaqegcjcs9hdh" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2017.2_5" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "5" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Microsoft Windows 8 or later , 64-bit" -context "user_environment"
webtalk_add_data -client project -key os_release -value "major release  (build 9200)" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Xeon(R) CPU E5-1620 v2 @ 3.70GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "3691 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "17.000 GB" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1511283238481" -context "sdk\\\\bsp/1511283238481"
webtalk_add_data -client sdk -key hwid -value "1510655862945" -context "sdk\\\\bsp/1511283238481"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\bsp/1511283238481"
webtalk_add_data -client sdk -key apptemplate -value "hello_world" -context "sdk\\\\bsp/1511283238481"
webtalk_add_data -client sdk -key RecordType -value "BSPCreation" -context "sdk\\\\bsp/1511283238481"
webtalk_add_data -client sdk -key uid -value "1511283240275" -context "sdk\\\\application/1511283240275"
webtalk_add_data -client sdk -key hwid -value "1510655862945" -context "sdk\\\\application/1511283240275"
webtalk_add_data -client sdk -key bspid -value "1511283238481" -context "sdk\\\\application/1511283240275"
webtalk_add_data -client sdk -key newbsp -value "true" -context "sdk\\\\application/1511283240275"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\application/1511283240275"
webtalk_add_data -client sdk -key apptemplate -value "hello_world" -context "sdk\\\\application/1511283240275"
webtalk_add_data -client sdk -key RecordType -value "APPCreation" -context "sdk\\\\application/1511283240275"
webtalk_add_data -client sdk -key LangUsed -value "C" -context "sdk\\\\application/1511283240275"
webtalk_add_data -client sdk -key Procused -value "microblaze" -context "sdk\\\\application/1511283240275"
webtalk_add_data -client sdk -key uid -value "NA" -context "sdk\\\\bsp/1511344936625"
webtalk_add_data -client sdk -key RecordType -value "ToolUsage" -context "sdk\\\\bsp/1511344936625"
webtalk_add_data -client sdk -key BootgenCount -value "0" -context "sdk\\\\bsp/1511344936625"
webtalk_add_data -client sdk -key DebugCount -value "0" -context "sdk\\\\bsp/1511344936625"
webtalk_add_data -client sdk -key PerfCount -value "0" -context "sdk\\\\bsp/1511344936625"
webtalk_add_data -client sdk -key FlashCount -value "0" -context "sdk\\\\bsp/1511344936625"
webtalk_add_data -client sdk -key CrossTriggCount -value "0" -context "sdk\\\\bsp/1511344936625"
webtalk_add_data -client sdk -key QemuDebugCount -value "0" -context "sdk\\\\bsp/1511344936625"
webtalk_transmit -clientid 2235168503 -regid "210934245_1777516860_210653342_041" -xml C:\\Users\\smkilani\\Documents\\atfc\\firmware\\ATFC_demo\\ATFC_demo.sdk\\webtalk\\usage_statistics_ext_sdk.xml -html C:\\Users\\smkilani\\Documents\\atfc\\firmware\\ATFC_demo\\ATFC_demo.sdk\\webtalk\\usage_statistics_ext_sdk.html -wdm C:\\Users\\smkilani\\Documents\\atfc\\firmware\\ATFC_demo\\ATFC_demo.sdk\\webtalk\\sdk_webtalk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate
