
// LAB2 Template Program
// EEM464 SoC Design Lab

#include "xparameters.h"
#include "xgpio.h"

XGpio dip_switches;
XGpio push_buttons;

int main (void)
{
	
	int push_buttons_check; 
	int dip_switches_check;
	
	int status;

    xil_printf("-- Entering the Program --\r\n");

    status = XGpio_Initialize(&dip_switches, XPAR_SWITCHES_DEVICE_ID); // XPAR_SWITCHES_DEVICE_ID parameter has been defined in xparameters.h
	if (status != XST_SUCCESS)
    	return XST_FAILURE;
	
	XGpio_SetDataDirection(&dip_switches, 1, 0xffffffff); // Setting the direction of the GPIO unit as input by assigning it to 0xffffffff

	status = XGpio_Initialize(&push_buttons, XPAR_BUTTONS_DEVICE_ID); // XPAR_BUTTONS_DEVICE_ID parameter has been defined in xparameters.h
	if (status != XST_SUCCESS)
    	return XST_FAILURE;
	
	XGpio_SetDataDirection(&push_buttons, 1, 0xffffffff); // Setting the direction of the GPIO unit as input by assigning it to 0xffffffff

	while (1) // infinite loop
	{
	  push_buttons_check = XGpio_DiscreteRead(&push_buttons, 1);
	  xil_printf("Push Buttons Status %x\r\n", push_buttons_check);
	  dip_switches_check = XGpio_DiscreteRead(&dip_switches, 1);
	  xil_printf("DIP Switch Status %x\r\n", dip_switches_check);

	  sleep(1);
	}

	xil_printf("-- Exiting the Program --\r\n"); // This will never be displayed!

}

