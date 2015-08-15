build:
	gcc-3.3 monitor_test_prop_1.c copilot-c99-codegen-prop_1/copilot.c triggers_prop_1.c -o prop1
	gcc-3.3 monitor_test_prop_2.c copilot-c99-codegen-prop_2/copilot.c triggers_prop_2.c -o prop2
	gcc-3.3 monitor_test_prop_3.c copilot-c99-codegen-prop_3/copilot.c triggers_prop_3.c -o prop3
	gcc-3.3 monitor_test_prop_4.c copilot-c99-codegen-prop_4/copilot.c triggers_prop_4.c -o prop4
