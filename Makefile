build:
	gcc monitor_test_prop_1.c copilot-c99-codegen-prop_1/copilot.c triggers_prop_1.c -o prop1
	gcc monitor_test_prop_2.c copilot-c99-codegen-prop_2/copilot.c triggers_prop_2.c -o prop2
	gcc monitor_test_prop_3.c copilot-c99-codegen-prop_1/copilot.c triggers_prop_3.c -o prop3
	gcc monitor_test_prop_4.c copilot-c99-codegen-prop_2/copilot.c triggers_prop_4.c -o prop4
