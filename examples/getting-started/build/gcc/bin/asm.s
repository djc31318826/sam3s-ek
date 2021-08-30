
getting_started_sam3s_ek_sam3s4-flash.elf:     file format elf32-littlearm


Disassembly of section .text:

00400000 <_sfixed>:
  400000:	20002b04 	.word	0x20002b04
  400004:	00403fa9 	.word	0x00403fa9
  400008:	0040702d 	.word	0x0040702d
  40000c:	00407035 	.word	0x00407035
  400010:	0040703d 	.word	0x0040703d
  400014:	00407045 	.word	0x00407045
  400018:	0040704d 	.word	0x0040704d
	...
  40002c:	00407055 	.word	0x00407055
  400030:	0040705d 	.word	0x0040705d
  400034:	00000000 	.word	0x00000000
  400038:	00407065 	.word	0x00407065
  40003c:	00400199 	.word	0x00400199
  400040:	0040706d 	.word	0x0040706d
  400044:	00407075 	.word	0x00407075
  400048:	0040707d 	.word	0x0040707d
  40004c:	00407085 	.word	0x00407085
  400050:	0040708d 	.word	0x0040708d
  400054:	00407095 	.word	0x00407095
  400058:	0040709d 	.word	0x0040709d
  40005c:	00407025 	.word	0x00407025
  400060:	004070a5 	.word	0x004070a5
  400064:	004070ad 	.word	0x004070ad
  400068:	004070b5 	.word	0x004070b5
  40006c:	004032a5 	.word	0x004032a5
  400070:	004032dd 	.word	0x004032dd
  400074:	004032fd 	.word	0x004032fd
  400078:	004070bd 	.word	0x004070bd
  40007c:	004070c5 	.word	0x004070c5
  400080:	00407025 	.word	0x00407025
  400084:	00407025 	.word	0x00407025
  400088:	004070cd 	.word	0x004070cd
  40008c:	004070d5 	.word	0x004070d5
  400090:	004070dd 	.word	0x004070dd
  400094:	004070e5 	.word	0x004070e5
  400098:	004070ed 	.word	0x004070ed
  40009c:	004001a9 	.word	0x004001a9
  4000a0:	004070f5 	.word	0x004070f5
  4000a4:	004070fd 	.word	0x004070fd
  4000a8:	00407105 	.word	0x00407105
  4000ac:	0040710d 	.word	0x0040710d
  4000b0:	00407115 	.word	0x00407115
  4000b4:	0040711d 	.word	0x0040711d
  4000b8:	00407125 	.word	0x00407125
  4000bc:	0040712d 	.word	0x0040712d
  4000c0:	00407135 	.word	0x00407135
  4000c4:	0040713d 	.word	0x0040713d
  4000c8:	00406eb9 	.word	0x00406eb9
  4000cc:	00407025 	.word	0x00407025

004000d0 <deregister_tm_clones>:
  4000d0:	b508      	push	{r3, lr}
  4000d2:	f647 10a4 	movw	r0, #31140	; 0x79a4
  4000d6:	4b07      	ldr	r3, [pc, #28]	; (4000f4 <deregister_tm_clones+0x24>)
  4000d8:	f2c0 0040 	movt	r0, #64	; 0x40
  4000dc:	1a1b      	subs	r3, r3, r0
  4000de:	2b06      	cmp	r3, #6
  4000e0:	d800      	bhi.n	4000e4 <deregister_tm_clones+0x14>
  4000e2:	bd08      	pop	{r3, pc}
  4000e4:	f240 0300 	movw	r3, #0
  4000e8:	f2c0 0300 	movt	r3, #0
  4000ec:	2b00      	cmp	r3, #0
  4000ee:	d0f8      	beq.n	4000e2 <deregister_tm_clones+0x12>
  4000f0:	4798      	blx	r3
  4000f2:	e7f6      	b.n	4000e2 <deregister_tm_clones+0x12>
  4000f4:	004079a7 	.word	0x004079a7

004000f8 <register_tm_clones>:
  4000f8:	b508      	push	{r3, lr}
  4000fa:	f647 10a4 	movw	r0, #31140	; 0x79a4
  4000fe:	f647 13a4 	movw	r3, #31140	; 0x79a4
  400102:	f2c0 0040 	movt	r0, #64	; 0x40
  400106:	f2c0 0340 	movt	r3, #64	; 0x40
  40010a:	1a1b      	subs	r3, r3, r0
  40010c:	109b      	asrs	r3, r3, #2
  40010e:	eb03 73d3 	add.w	r3, r3, r3, lsr #31
  400112:	1059      	asrs	r1, r3, #1
  400114:	d100      	bne.n	400118 <register_tm_clones+0x20>
  400116:	bd08      	pop	{r3, pc}
  400118:	f240 0200 	movw	r2, #0
  40011c:	f2c0 0200 	movt	r2, #0
  400120:	2a00      	cmp	r2, #0
  400122:	d0f8      	beq.n	400116 <register_tm_clones+0x1e>
  400124:	4790      	blx	r2
  400126:	e7f6      	b.n	400116 <register_tm_clones+0x1e>

00400128 <__do_global_dtors_aux>:
  400128:	b510      	push	{r4, lr}
  40012a:	f240 5488 	movw	r4, #1416	; 0x588
  40012e:	f2c2 0400 	movt	r4, #8192	; 0x2000
  400132:	7823      	ldrb	r3, [r4, #0]
  400134:	b973      	cbnz	r3, 400154 <__do_global_dtors_aux+0x2c>
  400136:	f7ff ffcb 	bl	4000d0 <deregister_tm_clones>
  40013a:	f240 0300 	movw	r3, #0
  40013e:	f2c0 0300 	movt	r3, #0
  400142:	b12b      	cbz	r3, 400150 <__do_global_dtors_aux+0x28>
  400144:	f647 10a4 	movw	r0, #31140	; 0x79a4
  400148:	f2c0 0040 	movt	r0, #64	; 0x40
  40014c:	f3af 8000 	nop.w
  400150:	2301      	movs	r3, #1
  400152:	7023      	strb	r3, [r4, #0]
  400154:	bd10      	pop	{r4, pc}
  400156:	bf00      	nop

00400158 <frame_dummy>:
  400158:	b508      	push	{r3, lr}
  40015a:	f240 0300 	movw	r3, #0
  40015e:	f2c0 0300 	movt	r3, #0
  400162:	b14b      	cbz	r3, 400178 <frame_dummy+0x20>
  400164:	f647 10a4 	movw	r0, #31140	; 0x79a4
  400168:	f240 518c 	movw	r1, #1420	; 0x58c
  40016c:	f2c0 0040 	movt	r0, #64	; 0x40
  400170:	f2c2 0100 	movt	r1, #8192	; 0x2000
  400174:	f3af 8000 	nop.w
  400178:	f647 10a4 	movw	r0, #31140	; 0x79a4
  40017c:	f2c0 0040 	movt	r0, #64	; 0x40
  400180:	6803      	ldr	r3, [r0, #0]
  400182:	b12b      	cbz	r3, 400190 <frame_dummy+0x38>
  400184:	f240 0300 	movw	r3, #0
  400188:	f2c0 0300 	movt	r3, #0
  40018c:	b103      	cbz	r3, 400190 <frame_dummy+0x38>
  40018e:	4798      	blx	r3
  400190:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
  400194:	f7ff bfb0 	b.w	4000f8 <register_tm_clones>

00400198 <SysTick_Handler>:
 *  Process System Tick Event
 *  Increments the timestamp counter.
 */
void SysTick_Handler( void )
{
    dwTimeStamp ++;
  400198:	4b02      	ldr	r3, [pc, #8]	; (4001a4 <SysTick_Handler+0xc>)
  40019a:	681a      	ldr	r2, [r3, #0]
  40019c:	3201      	adds	r2, #1
  40019e:	601a      	str	r2, [r3, #0]
  4001a0:	4770      	bx	lr
  4001a2:	bf00      	nop
  4001a4:	200005a4 	.word	0x200005a4

004001a8 <TC0_IrqHandler>:

/**
 *  Interrupt handler for TC0 interrupt. Toggles the state of LED\#2.
 */
void TC0_IrqHandler(void)
{
  4001a8:	b507      	push	{r0, r1, r2, lr}
    volatile uint32_t dummy;
    /* Clear status bit to acknowledge interrupt */
    dummy = TC0->TC_CHANNEL[ 0 ].TC_SR;
  4001aa:	4b05      	ldr	r3, [pc, #20]	; (4001c0 <TC0_IrqHandler+0x18>)

    /** Toggle LED state. */
    LED_Toggle( 2 );
  4001ac:	2002      	movs	r0, #2
 */
void TC0_IrqHandler(void)
{
    volatile uint32_t dummy;
    /* Clear status bit to acknowledge interrupt */
    dummy = TC0->TC_CHANNEL[ 0 ].TC_SR;
  4001ae:	6a1b      	ldr	r3, [r3, #32]
  4001b0:	9301      	str	r3, [sp, #4]

    /** Toggle LED state. */
    LED_Toggle( 2 );
  4001b2:	f004 f859 	bl	404268 <LED_Toggle>
    printf( "2 " );
  4001b6:	4803      	ldr	r0, [pc, #12]	; (4001c4 <TC0_IrqHandler+0x1c>)
  4001b8:	f000 f8c8 	bl	40034c <iprintf>
}
  4001bc:	bd0e      	pop	{r1, r2, r3, pc}
  4001be:	bf00      	nop
  4001c0:	40010000 	.word	0x40010000
  4001c4:	00407174 	.word	0x00407174

004001c8 <main>:
 *  \brief getting-started Application entry point.
 *
 *  \return Unused (ANSI-C compatibility).
 */
extern int main( void )
{
  4001c8:	b57f      	push	{r0, r1, r2, r3, r4, r5, r6, lr}
    /* Disable semihosting */
#    pragma import(__use_no_semihosting_swi)
#endif

    /* Disable watchdog */
    WDT_Disable( WDT ) ;
  4001ca:	4847      	ldr	r0, [pc, #284]	; (4002e8 <main+0x120>)
  4001cc:	f003 fd1c 	bl	403c08 <WDT_Disable>
    while (elapsed < delay);
}

static void _ConfigureUsart(void)
{
    PIO_Configure(pins, PIO_LISTSIZE(pins));
  4001d0:	2102      	movs	r1, #2
  4001d2:	4846      	ldr	r0, [pc, #280]	; (4002ec <main+0x124>)
  4001d4:	f003 fb08 	bl	4037e8 <PIO_Configure>
    PMC_EnablePeripheral(ID_USART);
    BASE_USART->US_IDR = 0xFFFFFFFF;
  4001d8:	4c45      	ldr	r4, [pc, #276]	; (4002f0 <main+0x128>)
    USART_Configure(BASE_USART,
  4001da:	4d46      	ldr	r5, [pc, #280]	; (4002f4 <main+0x12c>)
}

static void _ConfigureUsart(void)
{
    PIO_Configure(pins, PIO_LISTSIZE(pins));
    PMC_EnablePeripheral(ID_USART);
  4001dc:	200e      	movs	r0, #14
  4001de:	f003 fbe7 	bl	4039b0 <PMC_EnablePeripheral>
    BASE_USART->US_IDR = 0xFFFFFFFF;
  4001e2:	f04f 33ff 	mov.w	r3, #4294967295
    USART_Configure(BASE_USART,
  4001e6:	f44f 32e1 	mov.w	r2, #115200	; 0x1c200

static void _ConfigureUsart(void)
{
    PIO_Configure(pins, PIO_LISTSIZE(pins));
    PMC_EnablePeripheral(ID_USART);
    BASE_USART->US_IDR = 0xFFFFFFFF;
  4001ea:	60e3      	str	r3, [r4, #12]
    USART_Configure(BASE_USART,
  4001ec:	4620      	mov	r0, r4
  4001ee:	462b      	mov	r3, r5
  4001f0:	f44f 610c 	mov.w	r1, #2240	; 0x8c0
  4001f4:	f003 fd98 	bl	403d28 <USART_Configure>
                    USART_MODE_ASYNCHRONOUS,
                    115200,
                    BOARD_MCK);

    USART_SetTransmitterEnabled(BASE_USART, 1);
  4001f8:	4620      	mov	r0, r4
  4001fa:	2101      	movs	r1, #1
  4001fc:	f003 fddc 	bl	403db8 <USART_SetTransmitterEnabled>
    USART_SetReceiverEnabled(BASE_USART, 1);
  400200:	4620      	mov	r0, r4
  400202:	2101      	movs	r1, #1
  400204:	f003 fdf0 	bl	403de8 <USART_SetReceiverEnabled>
    /* Disable watchdog */
    WDT_Disable( WDT ) ;
   _ConfigureUsart();

    /* Output example information */
    printf( "-- Getting Started Example %s --\n\r", SOFTPACK_VERSION ) ;
  400208:	493b      	ldr	r1, [pc, #236]	; (4002f8 <main+0x130>)
  40020a:	483c      	ldr	r0, [pc, #240]	; (4002fc <main+0x134>)
  40020c:	f000 f89e 	bl	40034c <iprintf>
    printf( "-- %s\n\r", BOARD_NAME ) ;
  400210:	493b      	ldr	r1, [pc, #236]	; (400300 <main+0x138>)
  400212:	483c      	ldr	r0, [pc, #240]	; (400304 <main+0x13c>)
  400214:	f000 f89a 	bl	40034c <iprintf>
    printf( "-- Compiled: %s %s --\n\r", __DATE__, __TIME__ ) ;
  400218:	493b      	ldr	r1, [pc, #236]	; (400308 <main+0x140>)
  40021a:	4a3c      	ldr	r2, [pc, #240]	; (40030c <main+0x144>)
  40021c:	483c      	ldr	r0, [pc, #240]	; (400310 <main+0x148>)
  40021e:	f000 f895 	bl	40034c <iprintf>

    /* Configure systick for 1 ms. */
    printf( "Configure system tick to get 1ms tick period.\n\r" ) ;
  400222:	483c      	ldr	r0, [pc, #240]	; (400314 <main+0x14c>)
  400224:	f000 f892 	bl	40034c <iprintf>
 */
static __INLINE uint32_t SysTick_Config(uint32_t ticks)
{
  if (ticks > SysTick_LOAD_RELOAD_Msk)  return (1);            /* Reload value impossible */

  SysTick->LOAD  = (ticks & SysTick_LOAD_RELOAD_Msk) - 1;      /* set reload register */
  400228:	4b3b      	ldr	r3, [pc, #236]	; (400318 <main+0x150>)
  40022a:	f648 72ff 	movw	r2, #36863	; 0x8fff
  40022e:	605a      	str	r2, [r3, #4]
 * Note: The priority cannot be set for every core interrupt.
 */
static __INLINE void NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if(IRQn < 0) {
    SCB->SHP[((uint32_t)(IRQn) & 0xF)-4] = ((priority << (8 - __NVIC_PRIO_BITS)) & 0xff); } /* set Priority for Cortex-M3 System Interrupts */
  400230:	4a3a      	ldr	r2, [pc, #232]	; (40031c <main+0x154>)
  400232:	21f0      	movs	r1, #240	; 0xf0
  400234:	f882 1023 	strb.w	r1, [r2, #35]	; 0x23
{
  if (ticks > SysTick_LOAD_RELOAD_Msk)  return (1);            /* Reload value impossible */

  SysTick->LOAD  = (ticks & SysTick_LOAD_RELOAD_Msk) - 1;      /* set reload register */
  NVIC_SetPriority (SysTick_IRQn, (1<<__NVIC_PRIO_BITS) - 1);  /* set Priority for Cortex-M0 System Interrupts */
  SysTick->VAL   = 0;                                          /* Load the SysTick Counter Value */
  400238:	2400      	movs	r4, #0
  SysTick->CTRL  = SysTick_CTRL_CLKSOURCE_Msk |
  40023a:	2207      	movs	r2, #7
{
  if (ticks > SysTick_LOAD_RELOAD_Msk)  return (1);            /* Reload value impossible */

  SysTick->LOAD  = (ticks & SysTick_LOAD_RELOAD_Msk) - 1;      /* set reload register */
  NVIC_SetPriority (SysTick_IRQn, (1<<__NVIC_PRIO_BITS) - 1);  /* set Priority for Cortex-M0 System Interrupts */
  SysTick->VAL   = 0;                                          /* Load the SysTick Counter Value */
  40023c:	609c      	str	r4, [r3, #8]
    {
        printf("-F- Systick configuration error\n\r" ) ;
    }

    /* PIO configuration for LEDs and Buttons. */
    PIO_InitializeInterrupts( IRQ_PRIOR_PIO ) ;
  40023e:	4620      	mov	r0, r4
  SysTick->CTRL  = SysTick_CTRL_CLKSOURCE_Msk |
  400240:	601a      	str	r2, [r3, #0]
  400242:	f003 f86b 	bl	40331c <PIO_InitializeInterrupts>

    printf( "Configure TC.\n\r" );
  400246:	4836      	ldr	r0, [pc, #216]	; (400320 <main+0x158>)
  400248:	f000 f880 	bl	40034c <iprintf>
{
    uint32_t div;
    uint32_t tcclks;

    /** Enable peripheral clock. */
    PMC->PMC_PCER0 = 1 << ID_TC0;
  40024c:	4b35      	ldr	r3, [pc, #212]	; (400324 <main+0x15c>)
  40024e:	f44f 0600 	mov.w	r6, #8388608	; 0x800000
  400252:	611e      	str	r6, [r3, #16]

    /** Configure TC for a 4Hz frequency and trigger on RC compare. */
    TC_FindMckDivisor( 4, BOARD_MCK, &div, &tcclks, BOARD_MCK );
  400254:	4629      	mov	r1, r5
  400256:	ab03      	add	r3, sp, #12
  400258:	9500      	str	r5, [sp, #0]
  40025a:	aa02      	add	r2, sp, #8
  40025c:	2004      	movs	r0, #4
  40025e:	f003 fc67 	bl	403b30 <TC_FindMckDivisor>
    TC_Configure( TC0, 0, tcclks | TC_CMR_CPCTRG );
  400262:	4d31      	ldr	r5, [pc, #196]	; (400328 <main+0x160>)
  400264:	9a03      	ldr	r2, [sp, #12]
  400266:	4628      	mov	r0, r5
  400268:	f442 4280 	orr.w	r2, r2, #16384	; 0x4000
  40026c:	4621      	mov	r1, r4
  40026e:	f003 fc01 	bl	403a74 <TC_Configure>
    TC0->TC_CHANNEL[ 0 ].TC_RC = ( BOARD_MCK / div ) / 4;
  400272:	9b02      	ldr	r3, [sp, #8]
  400274:	4a2d      	ldr	r2, [pc, #180]	; (40032c <main+0x164>)
  400276:	fbb2 f3f3 	udiv	r3, r2, r3
  40027a:	61eb      	str	r3, [r5, #28]
 * Enable a device specific interupt in the NVIC interrupt controller.
 * The interrupt number cannot be a negative value.
 */
static __INLINE void NVIC_EnableIRQ(IRQn_Type IRQn)
{
  NVIC->ISER[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F)); /* enable interrupt */
  40027c:	4b2c      	ldr	r3, [pc, #176]	; (400330 <main+0x168>)
  40027e:	601e      	str	r6, [r3, #0]

    /* Configure and enable interrupt on RC compare */
    NVIC_EnableIRQ( (IRQn_Type)ID_TC0 );
    TC0->TC_CHANNEL[ 0 ].TC_IER = TC_IER_CPCS;
  400280:	2310      	movs	r3, #16
  400282:	626b      	str	r3, [r5, #36]	; 0x24

    /** Start the counter if LED1 is enabled. */
    if ( bLed1Active ) {
  400284:	4b2b      	ldr	r3, [pc, #172]	; (400334 <main+0x16c>)
  400286:	781b      	ldrb	r3, [r3, #0]
  400288:	b11b      	cbz	r3, 400292 <main+0xca>

        TC_Start( TC0, 0 );
  40028a:	4628      	mov	r0, r5
  40028c:	4621      	mov	r1, r4
  40028e:	f003 fc25 	bl	403adc <TC_Start>
    PIO_InitializeInterrupts( IRQ_PRIOR_PIO ) ;

    printf( "Configure TC.\n\r" );
    _ConfigureTc() ;

    printf( "Configure LED PIOs.\n\r" ) ;
  400292:	4829      	ldr	r0, [pc, #164]	; (400338 <main+0x170>)
  400294:	f000 f85a 	bl	40034c <iprintf>
 *
 *  Configures LEDs \#1 and \#2 (cleared by default).
 */
static void _ConfigureLeds( void )
{
    LED_Configure( 0 ) ;
  400298:	2000      	movs	r0, #0
  40029a:	f003 ffbf 	bl	40421c <LED_Configure>
    LED_Configure( 1 ) ;
  40029e:	2001      	movs	r0, #1
  4002a0:	f003 ffbc 	bl	40421c <LED_Configure>
    LED_Configure( 2 ) ;	
  4002a4:	2002      	movs	r0, #2
  4002a6:	f003 ffb9 	bl	40421c <LED_Configure>
    _ConfigureLeds() ;

    //printf( "Configure buttons with debouncing.\n\r" ) ;
    //_ConfigureButtons() ;

    printf( "Press USRBP1 to Start/Stop the blue LED D2 blinking.\n\r" ) ;
  4002aa:	4824      	ldr	r0, [pc, #144]	; (40033c <main+0x174>)
  4002ac:	f000 f84e 	bl	40034c <iprintf>
    printf( "Press USRBP2 to Start/Stop the green LED D3 blinking.\n\r" ) ;
  4002b0:	4823      	ldr	r0, [pc, #140]	; (400340 <main+0x178>)
  4002b2:	f000 f84b 	bl	40034c <iprintf>
 *  by the SAM3's microcontrollers's system tick).
 *  \param delay  Delay to wait for, in milliseconds.
 */
static void _Wait(unsigned long delay)
{
    volatile uint32_t start = dwTimeStamp;
  4002b6:	4c23      	ldr	r4, [pc, #140]	; (400344 <main+0x17c>)
    {
        /* Wait for LED to be active */
        //while( !bLed0Active );

        /* Toggle LED state if active */
        if ( bLed0Active )
  4002b8:	4d1e      	ldr	r5, [pc, #120]	; (400334 <main+0x16c>)
  4002ba:	4626      	mov	r6, r4
  4002bc:	786b      	ldrb	r3, [r5, #1]
  4002be:	b143      	cbz	r3, 4002d2 <main+0x10a>
        {
            LED_Toggle( 0 );
  4002c0:	2000      	movs	r0, #0
  4002c2:	f003 ffd1 	bl	404268 <LED_Toggle>
            LED_Toggle( 1 );
  4002c6:	2001      	movs	r0, #1
  4002c8:	f003 ffce 	bl	404268 <LED_Toggle>
            //LED_Toggle( 2 );			
            printf( "1 " );
  4002cc:	481e      	ldr	r0, [pc, #120]	; (400348 <main+0x180>)
  4002ce:	f000 f83d 	bl	40034c <iprintf>
 *  by the SAM3's microcontrollers's system tick).
 *  \param delay  Delay to wait for, in milliseconds.
 */
static void _Wait(unsigned long delay)
{
    volatile uint32_t start = dwTimeStamp;
  4002d2:	6823      	ldr	r3, [r4, #0]
  4002d4:	9303      	str	r3, [sp, #12]
    uint32_t elapsed;
    do {
        elapsed = dwTimeStamp;
        elapsed -= start;
    }
    while (elapsed < delay);
  4002d6:	f240 13f3 	movw	r3, #499	; 0x1f3
static void _Wait(unsigned long delay)
{
    volatile uint32_t start = dwTimeStamp;
    uint32_t elapsed;
    do {
        elapsed = dwTimeStamp;
  4002da:	6831      	ldr	r1, [r6, #0]
        elapsed -= start;
  4002dc:	9a03      	ldr	r2, [sp, #12]
  4002de:	1a8a      	subs	r2, r1, r2
    }
    while (elapsed < delay);
  4002e0:	429a      	cmp	r2, r3
  4002e2:	d9fa      	bls.n	4002da <main+0x112>
  4002e4:	e7ea      	b.n	4002bc <main+0xf4>
  4002e6:	bf00      	nop
  4002e8:	400e1450 	.word	0x400e1450
  4002ec:	00407144 	.word	0x00407144
  4002f0:	40024000 	.word	0x40024000
  4002f4:	02328000 	.word	0x02328000
  4002f8:	0040719a 	.word	0x0040719a
  4002fc:	00407177 	.word	0x00407177
  400300:	004071a6 	.word	0x004071a6
  400304:	0040719e 	.word	0x0040719e
  400308:	004071c7 	.word	0x004071c7
  40030c:	004071d3 	.word	0x004071d3
  400310:	004071af 	.word	0x004071af
  400314:	004071dc 	.word	0x004071dc
  400318:	e000e010 	.word	0xe000e010
  40031c:	e000ed00 	.word	0xe000ed00
  400320:	0040720c 	.word	0x0040720c
  400324:	400e0400 	.word	0x400e0400
  400328:	40010000 	.word	0x40010000
  40032c:	008ca000 	.word	0x008ca000
  400330:	e000e100 	.word	0xe000e100
  400334:	20000000 	.word	0x20000000
  400338:	0040721c 	.word	0x0040721c
  40033c:	00407232 	.word	0x00407232
  400340:	00407269 	.word	0x00407269
  400344:	200005a4 	.word	0x200005a4
  400348:	004072a1 	.word	0x004072a1

0040034c <iprintf>:
  40034c:	b40f      	push	{r0, r1, r2, r3}
  40034e:	f240 0304 	movw	r3, #4
  400352:	f2c2 0300 	movt	r3, #8192	; 0x2000
  400356:	b510      	push	{r4, lr}
  400358:	b082      	sub	sp, #8
  40035a:	681c      	ldr	r4, [r3, #0]
  40035c:	b124      	cbz	r4, 400368 <iprintf+0x1c>
  40035e:	69a3      	ldr	r3, [r4, #24]
  400360:	b913      	cbnz	r3, 400368 <iprintf+0x1c>
  400362:	4620      	mov	r0, r4
  400364:	f001 f860 	bl	401428 <__sinit>
  400368:	4620      	mov	r0, r4
  40036a:	ac05      	add	r4, sp, #20
  40036c:	9a04      	ldr	r2, [sp, #16]
  40036e:	4623      	mov	r3, r4
  400370:	6881      	ldr	r1, [r0, #8]
  400372:	9401      	str	r4, [sp, #4]
  400374:	f000 f85a 	bl	40042c <_vfiprintf_r>
  400378:	b002      	add	sp, #8
  40037a:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  40037e:	b004      	add	sp, #16
  400380:	4770      	bx	lr
  400382:	bf00      	nop

00400384 <_iprintf_r>:
  400384:	b40e      	push	{r1, r2, r3}
  400386:	b510      	push	{r4, lr}
  400388:	4604      	mov	r4, r0
  40038a:	b083      	sub	sp, #12
  40038c:	b118      	cbz	r0, 400396 <_iprintf_r+0x12>
  40038e:	6983      	ldr	r3, [r0, #24]
  400390:	b90b      	cbnz	r3, 400396 <_iprintf_r+0x12>
  400392:	f001 f849 	bl	401428 <__sinit>
  400396:	4620      	mov	r0, r4
  400398:	ac06      	add	r4, sp, #24
  40039a:	9a05      	ldr	r2, [sp, #20]
  40039c:	4623      	mov	r3, r4
  40039e:	6881      	ldr	r1, [r0, #8]
  4003a0:	9401      	str	r4, [sp, #4]
  4003a2:	f000 f843 	bl	40042c <_vfiprintf_r>
  4003a6:	b003      	add	sp, #12
  4003a8:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  4003ac:	b003      	add	sp, #12
  4003ae:	4770      	bx	lr

004003b0 <__sprint_r>:
  4003b0:	6893      	ldr	r3, [r2, #8]
  4003b2:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  4003b6:	4691      	mov	r9, r2
  4003b8:	4607      	mov	r7, r0
  4003ba:	460e      	mov	r6, r1
  4003bc:	b373      	cbz	r3, 40041c <__sprint_r+0x6c>
  4003be:	6e4c      	ldr	r4, [r1, #100]	; 0x64
  4003c0:	f414 5f00 	tst.w	r4, #8192	; 0x2000
  4003c4:	d02e      	beq.n	400424 <__sprint_r+0x74>
  4003c6:	6812      	ldr	r2, [r2, #0]
  4003c8:	f102 0a08 	add.w	sl, r2, #8
  4003cc:	f85a 2c04 	ldr.w	r2, [sl, #-4]
  4003d0:	f85a 5c08 	ldr.w	r5, [sl, #-8]
  4003d4:	ea5f 0892 	movs.w	r8, r2, lsr #2
  4003d8:	d016      	beq.n	400408 <__sprint_r+0x58>
  4003da:	3d04      	subs	r5, #4
  4003dc:	2400      	movs	r4, #0
  4003de:	e001      	b.n	4003e4 <__sprint_r+0x34>
  4003e0:	45a0      	cmp	r8, r4
  4003e2:	d00f      	beq.n	400404 <__sprint_r+0x54>
  4003e4:	4638      	mov	r0, r7
  4003e6:	f855 1f04 	ldr.w	r1, [r5, #4]!
  4003ea:	4632      	mov	r2, r6
  4003ec:	3401      	adds	r4, #1
  4003ee:	f001 f8ad 	bl	40154c <_fputwc_r>
  4003f2:	1c43      	adds	r3, r0, #1
  4003f4:	d1f4      	bne.n	4003e0 <__sprint_r+0x30>
  4003f6:	2300      	movs	r3, #0
  4003f8:	f8c9 3008 	str.w	r3, [r9, #8]
  4003fc:	f8c9 3004 	str.w	r3, [r9, #4]
  400400:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  400404:	f8d9 3008 	ldr.w	r3, [r9, #8]
  400408:	eba3 0388 	sub.w	r3, r3, r8, lsl #2
  40040c:	f10a 0a08 	add.w	sl, sl, #8
  400410:	f8c9 3008 	str.w	r3, [r9, #8]
  400414:	2b00      	cmp	r3, #0
  400416:	d1d9      	bne.n	4003cc <__sprint_r+0x1c>
  400418:	4618      	mov	r0, r3
  40041a:	e7ec      	b.n	4003f6 <__sprint_r+0x46>
  40041c:	6053      	str	r3, [r2, #4]
  40041e:	4618      	mov	r0, r3
  400420:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  400424:	f001 fa44 	bl	4018b0 <__sfvwrite_r>
  400428:	e7e5      	b.n	4003f6 <__sprint_r+0x46>
  40042a:	bf00      	nop

0040042c <_vfiprintf_r>:
  40042c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  400430:	f2ad 4dec 	subw	sp, sp, #1260	; 0x4ec
  400434:	4689      	mov	r9, r1
  400436:	4615      	mov	r5, r2
  400438:	9309      	str	r3, [sp, #36]	; 0x24
  40043a:	9007      	str	r0, [sp, #28]
  40043c:	b118      	cbz	r0, 400446 <_vfiprintf_r+0x1a>
  40043e:	6983      	ldr	r3, [r0, #24]
  400440:	2b00      	cmp	r3, #0
  400442:	f000 84cb 	beq.w	400ddc <_vfiprintf_r+0x9b0>
  400446:	f247 3334 	movw	r3, #29492	; 0x7334
  40044a:	f2c0 0340 	movt	r3, #64	; 0x40
  40044e:	4599      	cmp	r9, r3
  400450:	f000 84cd 	beq.w	400dee <_vfiprintf_r+0x9c2>
  400454:	f247 3314 	movw	r3, #29460	; 0x7314
  400458:	f2c0 0340 	movt	r3, #64	; 0x40
  40045c:	4599      	cmp	r9, r3
  40045e:	f000 85ca 	beq.w	400ff6 <_vfiprintf_r+0xbca>
  400462:	f247 23f4 	movw	r3, #29428	; 0x72f4
  400466:	f2c0 0340 	movt	r3, #64	; 0x40
  40046a:	4599      	cmp	r9, r3
  40046c:	bf04      	itt	eq
  40046e:	f8dd b01c 	ldreq.w	fp, [sp, #28]
  400472:	f8db 900c 	ldreq.w	r9, [fp, #12]
  400476:	f8b9 c00c 	ldrh.w	ip, [r9, #12]
  40047a:	f40c 5300 	and.w	r3, ip, #8192	; 0x2000
  40047e:	b21b      	sxth	r3, r3
  400480:	b94b      	cbnz	r3, 400496 <_vfiprintf_r+0x6a>
  400482:	f8d9 3064 	ldr.w	r3, [r9, #100]	; 0x64
  400486:	f44c 5c00 	orr.w	ip, ip, #8192	; 0x2000
  40048a:	f8a9 c00c 	strh.w	ip, [r9, #12]
  40048e:	f423 5300 	bic.w	r3, r3, #8192	; 0x2000
  400492:	f8c9 3064 	str.w	r3, [r9, #100]	; 0x64
  400496:	f00c 0308 	and.w	r3, ip, #8
  40049a:	b21b      	sxth	r3, r3
  40049c:	2b00      	cmp	r3, #0
  40049e:	f000 842d 	beq.w	400cfc <_vfiprintf_r+0x8d0>
  4004a2:	f8d9 3010 	ldr.w	r3, [r9, #16]
  4004a6:	2b00      	cmp	r3, #0
  4004a8:	f000 8428 	beq.w	400cfc <_vfiprintf_r+0x8d0>
  4004ac:	f00c 031a 	and.w	r3, ip, #26
  4004b0:	2b0a      	cmp	r3, #10
  4004b2:	f000 8431 	beq.w	400d18 <_vfiprintf_r+0x8ec>
  4004b6:	462e      	mov	r6, r5
  4004b8:	f10d 0a80 	add.w	sl, sp, #128	; 0x80
  4004bc:	f10d 0b7f 	add.w	fp, sp, #127	; 0x7f
  4004c0:	2300      	movs	r3, #0
  4004c2:	f8cd a00c 	str.w	sl, [sp, #12]
  4004c6:	f10d 08e8 	add.w	r8, sp, #232	; 0xe8
  4004ca:	ebcb 0a0a 	rsb	sl, fp, sl
  4004ce:	930d      	str	r3, [sp, #52]	; 0x34
  4004d0:	f8cd b008 	str.w	fp, [sp, #8]
  4004d4:	9305      	str	r3, [sp, #20]
  4004d6:	f8cd a03c 	str.w	sl, [sp, #60]	; 0x3c
  4004da:	f8cd 804c 	str.w	r8, [sp, #76]	; 0x4c
  4004de:	9315      	str	r3, [sp, #84]	; 0x54
  4004e0:	9314      	str	r3, [sp, #80]	; 0x50
  4004e2:	7833      	ldrb	r3, [r6, #0]
  4004e4:	2b25      	cmp	r3, #37	; 0x25
  4004e6:	bf18      	it	ne
  4004e8:	2b00      	cmpne	r3, #0
  4004ea:	f000 8383 	beq.w	400bf4 <_vfiprintf_r+0x7c8>
  4004ee:	1c72      	adds	r2, r6, #1
  4004f0:	4614      	mov	r4, r2
  4004f2:	3201      	adds	r2, #1
  4004f4:	7823      	ldrb	r3, [r4, #0]
  4004f6:	2b25      	cmp	r3, #37	; 0x25
  4004f8:	bf18      	it	ne
  4004fa:	2b00      	cmpne	r3, #0
  4004fc:	d1f8      	bne.n	4004f0 <_vfiprintf_r+0xc4>
  4004fe:	1ba5      	subs	r5, r4, r6
  400500:	d012      	beq.n	400528 <_vfiprintf_r+0xfc>
  400502:	9b14      	ldr	r3, [sp, #80]	; 0x50
  400504:	9a15      	ldr	r2, [sp, #84]	; 0x54
  400506:	3301      	adds	r3, #1
  400508:	f8c8 6000 	str.w	r6, [r8]
  40050c:	2b07      	cmp	r3, #7
  40050e:	f8c8 5004 	str.w	r5, [r8, #4]
  400512:	442a      	add	r2, r5
  400514:	9314      	str	r3, [sp, #80]	; 0x50
  400516:	9215      	str	r2, [sp, #84]	; 0x54
  400518:	bfd8      	it	le
  40051a:	f108 0808 	addle.w	r8, r8, #8
  40051e:	f300 843b 	bgt.w	400d98 <_vfiprintf_r+0x96c>
  400522:	9e05      	ldr	r6, [sp, #20]
  400524:	1976      	adds	r6, r6, r5
  400526:	9605      	str	r6, [sp, #20]
  400528:	7823      	ldrb	r3, [r4, #0]
  40052a:	2b00      	cmp	r3, #0
  40052c:	f000 8569 	beq.w	401002 <_vfiprintf_r+0xbd6>
  400530:	2300      	movs	r3, #0
  400532:	f88d 3047 	strb.w	r3, [sp, #71]	; 0x47
  400536:	461a      	mov	r2, r3
  400538:	7863      	ldrb	r3, [r4, #1]
  40053a:	1c66      	adds	r6, r4, #1
  40053c:	f04f 3cff 	mov.w	ip, #4294967295
  400540:	4617      	mov	r7, r2
  400542:	9208      	str	r2, [sp, #32]
  400544:	3601      	adds	r6, #1
  400546:	f1a3 0120 	sub.w	r1, r3, #32
  40054a:	2958      	cmp	r1, #88	; 0x58
  40054c:	f200 820a 	bhi.w	400964 <_vfiprintf_r+0x538>
  400550:	e8df f011 	tbh	[pc, r1, lsl #1]
  400554:	02080202 	.word	0x02080202
  400558:	01fe0208 	.word	0x01fe0208
  40055c:	02080208 	.word	0x02080208
  400560:	02080208 	.word	0x02080208
  400564:	02080208 	.word	0x02080208
  400568:	021700e1 	.word	0x021700e1
  40056c:	00ef0208 	.word	0x00ef0208
  400570:	0208021a 	.word	0x0208021a
  400574:	0239024a 	.word	0x0239024a
  400578:	02390239 	.word	0x02390239
  40057c:	02390239 	.word	0x02390239
  400580:	02390239 	.word	0x02390239
  400584:	02390239 	.word	0x02390239
  400588:	02080208 	.word	0x02080208
  40058c:	02080208 	.word	0x02080208
  400590:	02080208 	.word	0x02080208
  400594:	02080208 	.word	0x02080208
  400598:	02080208 	.word	0x02080208
  40059c:	02080059 	.word	0x02080059
  4005a0:	02080208 	.word	0x02080208
  4005a4:	02080208 	.word	0x02080208
  4005a8:	02080208 	.word	0x02080208
  4005ac:	02080208 	.word	0x02080208
  4005b0:	00d50208 	.word	0x00d50208
  4005b4:	02080208 	.word	0x02080208
  4005b8:	02080208 	.word	0x02080208
  4005bc:	00b90208 	.word	0x00b90208
  4005c0:	02080208 	.word	0x02080208
  4005c4:	020801a0 	.word	0x020801a0
  4005c8:	02080208 	.word	0x02080208
  4005cc:	02080208 	.word	0x02080208
  4005d0:	02080208 	.word	0x02080208
  4005d4:	02080208 	.word	0x02080208
  4005d8:	01420208 	.word	0x01420208
  4005dc:	0208005b 	.word	0x0208005b
  4005e0:	02080208 	.word	0x02080208
  4005e4:	005b01c8 	.word	0x005b01c8
  4005e8:	02080208 	.word	0x02080208
  4005ec:	020801bb 	.word	0x020801bb
  4005f0:	00d701cc 	.word	0x00d701cc
  4005f4:	01df01e3 	.word	0x01df01e3
  4005f8:	01150208 	.word	0x01150208
  4005fc:	00bb0208 	.word	0x00bb0208
  400600:	02080208 	.word	0x02080208
  400604:	00f3      	.short	0x00f3
  400606:	f047 0710 	orr.w	r7, r7, #16
  40060a:	f88d 2047 	strb.w	r2, [sp, #71]	; 0x47
  40060e:	06ba      	lsls	r2, r7, #26
  400610:	f140 845a 	bpl.w	400ec8 <_vfiprintf_r+0xa9c>
  400614:	f8dd a024 	ldr.w	sl, [sp, #36]	; 0x24
  400618:	f10a 0307 	add.w	r3, sl, #7
  40061c:	f023 0307 	bic.w	r3, r3, #7
  400620:	f103 0b08 	add.w	fp, r3, #8
  400624:	f8cd b024 	str.w	fp, [sp, #36]	; 0x24
  400628:	e9d3 2300 	ldrd	r2, r3, [r3]
  40062c:	4614      	mov	r4, r2
  40062e:	461d      	mov	r5, r3
  400630:	2a00      	cmp	r2, #0
  400632:	f173 0b00 	sbcs.w	fp, r3, #0
  400636:	f2c0 84b2 	blt.w	400f9e <_vfiprintf_r+0xb72>
  40063a:	ea54 0005 	orrs.w	r0, r4, r5
  40063e:	f89d b047 	ldrb.w	fp, [sp, #71]	; 0x47
  400642:	bf0c      	ite	eq
  400644:	2100      	moveq	r1, #0
  400646:	2101      	movne	r1, #1
  400648:	2201      	movs	r2, #1
  40064a:	f1bc 0f00 	cmp.w	ip, #0
  40064e:	bfa8      	it	ge
  400650:	f027 0780 	bicge.w	r7, r7, #128	; 0x80
  400654:	f1bc 0f00 	cmp.w	ip, #0
  400658:	bf0c      	ite	eq
  40065a:	460b      	moveq	r3, r1
  40065c:	f041 0301 	orrne.w	r3, r1, #1
  400660:	2b00      	cmp	r3, #0
  400662:	f000 82c9 	beq.w	400bf8 <_vfiprintf_r+0x7cc>
  400666:	2a01      	cmp	r2, #1
  400668:	f000 83eb 	beq.w	400e42 <_vfiprintf_r+0xa16>
  40066c:	2a02      	cmp	r2, #2
  40066e:	f000 83c3 	beq.w	400df8 <_vfiprintf_r+0x9cc>
  400672:	f10d 007f 	add.w	r0, sp, #127	; 0x7f
  400676:	f8cd b010 	str.w	fp, [sp, #16]
  40067a:	08e1      	lsrs	r1, r4, #3
  40067c:	f04f 0a07 	mov.w	sl, #7
  400680:	ea04 020a 	and.w	r2, r4, sl
  400684:	ea41 7145 	orr.w	r1, r1, r5, lsl #29
  400688:	ea4f 0ad5 	mov.w	sl, r5, lsr #3
  40068c:	460c      	mov	r4, r1
  40068e:	4655      	mov	r5, sl
  400690:	4603      	mov	r3, r0
  400692:	3230      	adds	r2, #48	; 0x30
  400694:	3801      	subs	r0, #1
  400696:	ea54 0b05 	orrs.w	fp, r4, r5
  40069a:	b2d2      	uxtb	r2, r2
  40069c:	701a      	strb	r2, [r3, #0]
  40069e:	d1ec      	bne.n	40067a <_vfiprintf_r+0x24e>
  4006a0:	07fd      	lsls	r5, r7, #31
  4006a2:	930b      	str	r3, [sp, #44]	; 0x2c
  4006a4:	f8dd b010 	ldr.w	fp, [sp, #16]
  4006a8:	f140 8447 	bpl.w	400f3a <_vfiprintf_r+0xb0e>
  4006ac:	2a30      	cmp	r2, #48	; 0x30
  4006ae:	f000 83ec 	beq.w	400e8a <_vfiprintf_r+0xa5e>
  4006b2:	f8dd a00c 	ldr.w	sl, [sp, #12]
  4006b6:	2230      	movs	r2, #48	; 0x30
  4006b8:	900b      	str	r0, [sp, #44]	; 0x2c
  4006ba:	f803 2c01 	strb.w	r2, [r3, #-1]
  4006be:	ebc0 000a 	rsb	r0, r0, sl
  4006c2:	9004      	str	r0, [sp, #16]
  4006c4:	e2a5      	b.n	400c12 <_vfiprintf_r+0x7e6>
  4006c6:	f047 0710 	orr.w	r7, r7, #16
  4006ca:	06ba      	lsls	r2, r7, #26
  4006cc:	f140 840d 	bpl.w	400eea <_vfiprintf_r+0xabe>
  4006d0:	f8dd a024 	ldr.w	sl, [sp, #36]	; 0x24
  4006d4:	2201      	movs	r2, #1
  4006d6:	f10a 0307 	add.w	r3, sl, #7
  4006da:	f023 0307 	bic.w	r3, r3, #7
  4006de:	f103 0b08 	add.w	fp, r3, #8
  4006e2:	f8cd b024 	str.w	fp, [sp, #36]	; 0x24
  4006e6:	e9d3 4500 	ldrd	r4, r5, [r3]
  4006ea:	ea54 0005 	orrs.w	r0, r4, r5
  4006ee:	bf0c      	ite	eq
  4006f0:	2100      	moveq	r1, #0
  4006f2:	2101      	movne	r1, #1
  4006f4:	f04f 0b00 	mov.w	fp, #0
  4006f8:	f88d b047 	strb.w	fp, [sp, #71]	; 0x47
  4006fc:	e7a5      	b.n	40064a <_vfiprintf_r+0x21e>
  4006fe:	f047 0710 	orr.w	r7, r7, #16
  400702:	f017 0220 	ands.w	r2, r7, #32
  400706:	f000 83c7 	beq.w	400e98 <_vfiprintf_r+0xa6c>
  40070a:	f8dd a024 	ldr.w	sl, [sp, #36]	; 0x24
  40070e:	2200      	movs	r2, #0
  400710:	f10a 0307 	add.w	r3, sl, #7
  400714:	e7e1      	b.n	4006da <_vfiprintf_r+0x2ae>
  400716:	9809      	ldr	r0, [sp, #36]	; 0x24
  400718:	f8dd a024 	ldr.w	sl, [sp, #36]	; 0x24
  40071c:	6800      	ldr	r0, [r0, #0]
  40071e:	f10a 0104 	add.w	r1, sl, #4
  400722:	2800      	cmp	r0, #0
  400724:	9008      	str	r0, [sp, #32]
  400726:	f280 83fb 	bge.w	400f20 <_vfiprintf_r+0xaf4>
  40072a:	9808      	ldr	r0, [sp, #32]
  40072c:	9109      	str	r1, [sp, #36]	; 0x24
  40072e:	4240      	negs	r0, r0
  400730:	9008      	str	r0, [sp, #32]
  400732:	f047 0704 	orr.w	r7, r7, #4
  400736:	7833      	ldrb	r3, [r6, #0]
  400738:	e704      	b.n	400544 <_vfiprintf_r+0x118>
  40073a:	06bc      	lsls	r4, r7, #26
  40073c:	f247 2bd8 	movw	fp, #29400	; 0x72d8
  400740:	f2c0 0b40 	movt	fp, #64	; 0x40
  400744:	f88d 2047 	strb.w	r2, [sp, #71]	; 0x47
  400748:	f8cd b034 	str.w	fp, [sp, #52]	; 0x34
  40074c:	f140 80ad 	bpl.w	4008aa <_vfiprintf_r+0x47e>
  400750:	f8dd a024 	ldr.w	sl, [sp, #36]	; 0x24
  400754:	f10a 0207 	add.w	r2, sl, #7
  400758:	f022 0207 	bic.w	r2, r2, #7
  40075c:	f102 0b08 	add.w	fp, r2, #8
  400760:	f8cd b024 	str.w	fp, [sp, #36]	; 0x24
  400764:	e9d2 4500 	ldrd	r4, r5, [r2]
  400768:	07fa      	lsls	r2, r7, #31
  40076a:	f100 83c8 	bmi.w	400efe <_vfiprintf_r+0xad2>
  40076e:	ea54 0b05 	orrs.w	fp, r4, r5
  400772:	f04f 0202 	mov.w	r2, #2
  400776:	bf0c      	ite	eq
  400778:	2100      	moveq	r1, #0
  40077a:	2101      	movne	r1, #1
  40077c:	e7ba      	b.n	4006f4 <_vfiprintf_r+0x2c8>
  40077e:	9b09      	ldr	r3, [sp, #36]	; 0x24
  400780:	2400      	movs	r4, #0
  400782:	f8dd b024 	ldr.w	fp, [sp, #36]	; 0x24
  400786:	f88d 4047 	strb.w	r4, [sp, #71]	; 0x47
  40078a:	681b      	ldr	r3, [r3, #0]
  40078c:	f10b 0a04 	add.w	sl, fp, #4
  400790:	930b      	str	r3, [sp, #44]	; 0x2c
  400792:	2b00      	cmp	r3, #0
  400794:	f000 845c 	beq.w	401050 <_vfiprintf_r+0xc24>
  400798:	f1bc 0f00 	cmp.w	ip, #0
  40079c:	980b      	ldr	r0, [sp, #44]	; 0x2c
  40079e:	f2c0 844e 	blt.w	40103e <_vfiprintf_r+0xc12>
  4007a2:	4662      	mov	r2, ip
  4007a4:	4621      	mov	r1, r4
  4007a6:	f8cd c004 	str.w	ip, [sp, #4]
  4007aa:	f001 fdf1 	bl	402390 <memchr>
  4007ae:	f8dd c004 	ldr.w	ip, [sp, #4]
  4007b2:	2800      	cmp	r0, #0
  4007b4:	f000 845e 	beq.w	401074 <_vfiprintf_r+0xc48>
  4007b8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
  4007ba:	f89d b047 	ldrb.w	fp, [sp, #71]	; 0x47
  4007be:	1ac0      	subs	r0, r0, r3
  4007c0:	f8cd a024 	str.w	sl, [sp, #36]	; 0x24
  4007c4:	4560      	cmp	r0, ip
  4007c6:	9004      	str	r0, [sp, #16]
  4007c8:	bfc4      	itt	gt
  4007ca:	9406      	strgt	r4, [sp, #24]
  4007cc:	f8cd c010 	strgt.w	ip, [sp, #16]
  4007d0:	f300 8221 	bgt.w	400c16 <_vfiprintf_r+0x7ea>
  4007d4:	9406      	str	r4, [sp, #24]
  4007d6:	e21e      	b.n	400c16 <_vfiprintf_r+0x7ea>
  4007d8:	9b09      	ldr	r3, [sp, #36]	; 0x24
  4007da:	2501      	movs	r5, #1
  4007dc:	f8dd b024 	ldr.w	fp, [sp, #36]	; 0x24
  4007e0:	2200      	movs	r2, #0
  4007e2:	a816      	add	r0, sp, #88	; 0x58
  4007e4:	f88d 2047 	strb.w	r2, [sp, #71]	; 0x47
  4007e8:	681b      	ldr	r3, [r3, #0]
  4007ea:	f10b 0b04 	add.w	fp, fp, #4
  4007ee:	9504      	str	r5, [sp, #16]
  4007f0:	f8cd b024 	str.w	fp, [sp, #36]	; 0x24
  4007f4:	900b      	str	r0, [sp, #44]	; 0x2c
  4007f6:	f88d 3058 	strb.w	r3, [sp, #88]	; 0x58
  4007fa:	2300      	movs	r3, #0
  4007fc:	9306      	str	r3, [sp, #24]
  4007fe:	f017 0302 	ands.w	r3, r7, #2
  400802:	930a      	str	r3, [sp, #40]	; 0x28
  400804:	bf18      	it	ne
  400806:	3502      	addne	r5, #2
  400808:	f017 0a84 	ands.w	sl, r7, #132	; 0x84
  40080c:	f8cd a030 	str.w	sl, [sp, #48]	; 0x30
  400810:	f040 810a 	bne.w	400a28 <_vfiprintf_r+0x5fc>
  400814:	9808      	ldr	r0, [sp, #32]
  400816:	1b44      	subs	r4, r0, r5
  400818:	2c00      	cmp	r4, #0
  40081a:	f340 8105 	ble.w	400a28 <_vfiprintf_r+0x5fc>
  40081e:	2c10      	cmp	r4, #16
  400820:	f247 2ba4 	movw	fp, #29348	; 0x72a4
  400824:	bfd8      	it	le
  400826:	f2c0 0b40 	movtle	fp, #64	; 0x40
  40082a:	f340 80e4 	ble.w	4009f6 <_vfiprintf_r+0x5ca>
  40082e:	f2c0 0b40 	movt	fp, #64	; 0x40
  400832:	950e      	str	r5, [sp, #56]	; 0x38
  400834:	f04f 0a10 	mov.w	sl, #16
  400838:	465d      	mov	r5, fp
  40083a:	46a3      	mov	fp, r4
  40083c:	9c07      	ldr	r4, [sp, #28]
  40083e:	e005      	b.n	40084c <_vfiprintf_r+0x420>
  400840:	f1ab 0b10 	sub.w	fp, fp, #16
  400844:	f1bb 0f10 	cmp.w	fp, #16
  400848:	f340 80d2 	ble.w	4009f0 <_vfiprintf_r+0x5c4>
  40084c:	9b14      	ldr	r3, [sp, #80]	; 0x50
  40084e:	f108 0808 	add.w	r8, r8, #8
  400852:	9a15      	ldr	r2, [sp, #84]	; 0x54
  400854:	3301      	adds	r3, #1
  400856:	e908 0420 	stmdb	r8, {r5, sl}
  40085a:	3210      	adds	r2, #16
  40085c:	2b07      	cmp	r3, #7
  40085e:	9314      	str	r3, [sp, #80]	; 0x50
  400860:	9215      	str	r2, [sp, #84]	; 0x54
  400862:	dded      	ble.n	400840 <_vfiprintf_r+0x414>
  400864:	4620      	mov	r0, r4
  400866:	4649      	mov	r1, r9
  400868:	aa13      	add	r2, sp, #76	; 0x4c
  40086a:	f10d 08e8 	add.w	r8, sp, #232	; 0xe8
  40086e:	f7ff fd9f 	bl	4003b0 <__sprint_r>
  400872:	2800      	cmp	r0, #0
  400874:	d0e4      	beq.n	400840 <_vfiprintf_r+0x414>
  400876:	f8b9 300c 	ldrh.w	r3, [r9, #12]
  40087a:	f003 0340 	and.w	r3, r3, #64	; 0x40
  40087e:	b21b      	sxth	r3, r3
  400880:	b113      	cbz	r3, 400888 <_vfiprintf_r+0x45c>
  400882:	f04f 36ff 	mov.w	r6, #4294967295
  400886:	9605      	str	r6, [sp, #20]
  400888:	9805      	ldr	r0, [sp, #20]
  40088a:	b03b      	add	sp, #236	; 0xec
  40088c:	f50d 6d80 	add.w	sp, sp, #1024	; 0x400
  400890:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  400894:	06bc      	lsls	r4, r7, #26
  400896:	f247 2bc4 	movw	fp, #29380	; 0x72c4
  40089a:	f2c0 0b40 	movt	fp, #64	; 0x40
  40089e:	f88d 2047 	strb.w	r2, [sp, #71]	; 0x47
  4008a2:	f8cd b034 	str.w	fp, [sp, #52]	; 0x34
  4008a6:	f53f af53 	bmi.w	400750 <_vfiprintf_r+0x324>
  4008aa:	06f8      	lsls	r0, r7, #27
  4008ac:	f100 834b 	bmi.w	400f46 <_vfiprintf_r+0xb1a>
  4008b0:	0679      	lsls	r1, r7, #25
  4008b2:	f140 8348 	bpl.w	400f46 <_vfiprintf_r+0xb1a>
  4008b6:	f8dd b024 	ldr.w	fp, [sp, #36]	; 0x24
  4008ba:	2500      	movs	r5, #0
  4008bc:	f10b 0b04 	add.w	fp, fp, #4
  4008c0:	f83b 4c04 	ldrh.w	r4, [fp, #-4]
  4008c4:	f8cd b024 	str.w	fp, [sp, #36]	; 0x24
  4008c8:	e74e      	b.n	400768 <_vfiprintf_r+0x33c>
  4008ca:	7833      	ldrb	r3, [r6, #0]
  4008cc:	4631      	mov	r1, r6
  4008ce:	2b6c      	cmp	r3, #108	; 0x6c
  4008d0:	bf18      	it	ne
  4008d2:	f047 0710 	orrne.w	r7, r7, #16
  4008d6:	f47f ae35 	bne.w	400544 <_vfiprintf_r+0x118>
  4008da:	3601      	adds	r6, #1
  4008dc:	f047 0720 	orr.w	r7, r7, #32
  4008e0:	784b      	ldrb	r3, [r1, #1]
  4008e2:	e62f      	b.n	400544 <_vfiprintf_r+0x118>
  4008e4:	f047 0740 	orr.w	r7, r7, #64	; 0x40
  4008e8:	7833      	ldrb	r3, [r6, #0]
  4008ea:	e62b      	b.n	400544 <_vfiprintf_r+0x118>
  4008ec:	06bc      	lsls	r4, r7, #26
  4008ee:	f88d 2047 	strb.w	r2, [sp, #71]	; 0x47
  4008f2:	f100 8372 	bmi.w	400fda <_vfiprintf_r+0xbae>
  4008f6:	06f8      	lsls	r0, r7, #27
  4008f8:	f140 838d 	bpl.w	401016 <_vfiprintf_r+0xbea>
  4008fc:	f8dd b024 	ldr.w	fp, [sp, #36]	; 0x24
  400900:	9805      	ldr	r0, [sp, #20]
  400902:	f10b 0b04 	add.w	fp, fp, #4
  400906:	f85b 3c04 	ldr.w	r3, [fp, #-4]
  40090a:	f8cd b024 	str.w	fp, [sp, #36]	; 0x24
  40090e:	6018      	str	r0, [r3, #0]
  400910:	e5e7      	b.n	4004e2 <_vfiprintf_r+0xb6>
  400912:	f047 0720 	orr.w	r7, r7, #32
  400916:	7833      	ldrb	r3, [r6, #0]
  400918:	e614      	b.n	400544 <_vfiprintf_r+0x118>
  40091a:	9b09      	ldr	r3, [sp, #36]	; 0x24
  40091c:	2500      	movs	r5, #0
  40091e:	f247 2bd8 	movw	fp, #29400	; 0x72d8
  400922:	f047 0702 	orr.w	r7, r7, #2
  400926:	f103 0a04 	add.w	sl, r3, #4
  40092a:	f2c0 0b40 	movt	fp, #64	; 0x40
  40092e:	6819      	ldr	r1, [r3, #0]
  400930:	2330      	movs	r3, #48	; 0x30
  400932:	f88d 3048 	strb.w	r3, [sp, #72]	; 0x48
  400936:	2378      	movs	r3, #120	; 0x78
  400938:	460c      	mov	r4, r1
  40093a:	1b49      	subs	r1, r1, r5
  40093c:	bf18      	it	ne
  40093e:	2101      	movne	r1, #1
  400940:	f8cd a024 	str.w	sl, [sp, #36]	; 0x24
  400944:	f88d 3049 	strb.w	r3, [sp, #73]	; 0x49
  400948:	2202      	movs	r2, #2
  40094a:	f8cd b034 	str.w	fp, [sp, #52]	; 0x34
  40094e:	e6d1      	b.n	4006f4 <_vfiprintf_r+0x2c8>
  400950:	f047 0701 	orr.w	r7, r7, #1
  400954:	7833      	ldrb	r3, [r6, #0]
  400956:	e5f5      	b.n	400544 <_vfiprintf_r+0x118>
  400958:	7833      	ldrb	r3, [r6, #0]
  40095a:	2a00      	cmp	r2, #0
  40095c:	f47f adf2 	bne.w	400544 <_vfiprintf_r+0x118>
  400960:	2220      	movs	r2, #32
  400962:	e5ef      	b.n	400544 <_vfiprintf_r+0x118>
  400964:	f88d 2047 	strb.w	r2, [sp, #71]	; 0x47
  400968:	2b00      	cmp	r3, #0
  40096a:	f000 834a 	beq.w	401002 <_vfiprintf_r+0xbd6>
  40096e:	2501      	movs	r5, #1
  400970:	f88d 3058 	strb.w	r3, [sp, #88]	; 0x58
  400974:	9504      	str	r5, [sp, #16]
  400976:	ab16      	add	r3, sp, #88	; 0x58
  400978:	930b      	str	r3, [sp, #44]	; 0x2c
  40097a:	2300      	movs	r3, #0
  40097c:	f88d 3047 	strb.w	r3, [sp, #71]	; 0x47
  400980:	e73b      	b.n	4007fa <_vfiprintf_r+0x3ce>
  400982:	7833      	ldrb	r3, [r6, #0]
  400984:	222b      	movs	r2, #43	; 0x2b
  400986:	e5dd      	b.n	400544 <_vfiprintf_r+0x118>
  400988:	4630      	mov	r0, r6
  40098a:	f810 3b01 	ldrb.w	r3, [r0], #1
  40098e:	2b2a      	cmp	r3, #42	; 0x2a
  400990:	f000 8378 	beq.w	401084 <_vfiprintf_r+0xc58>
  400994:	f1a3 0130 	sub.w	r1, r3, #48	; 0x30
  400998:	2909      	cmp	r1, #9
  40099a:	bf84      	itt	hi
  40099c:	4606      	movhi	r6, r0
  40099e:	f04f 0c00 	movhi.w	ip, #0
  4009a2:	f63f add0 	bhi.w	400546 <_vfiprintf_r+0x11a>
  4009a6:	f04f 0c00 	mov.w	ip, #0
  4009aa:	f810 3b01 	ldrb.w	r3, [r0], #1
  4009ae:	eb0c 0c8c 	add.w	ip, ip, ip, lsl #2
  4009b2:	eb01 0c4c 	add.w	ip, r1, ip, lsl #1
  4009b6:	f1a3 0130 	sub.w	r1, r3, #48	; 0x30
  4009ba:	2909      	cmp	r1, #9
  4009bc:	4606      	mov	r6, r0
  4009be:	d9f4      	bls.n	4009aa <_vfiprintf_r+0x57e>
  4009c0:	ea4c 7cec 	orr.w	ip, ip, ip, asr #31
  4009c4:	e5bf      	b.n	400546 <_vfiprintf_r+0x11a>
  4009c6:	4630      	mov	r0, r6
  4009c8:	2100      	movs	r1, #0
  4009ca:	f1a3 0530 	sub.w	r5, r3, #48	; 0x30
  4009ce:	f810 3b01 	ldrb.w	r3, [r0], #1
  4009d2:	eb01 0181 	add.w	r1, r1, r1, lsl #2
  4009d6:	f1a3 0430 	sub.w	r4, r3, #48	; 0x30
  4009da:	4606      	mov	r6, r0
  4009dc:	2c09      	cmp	r4, #9
  4009de:	eb05 0141 	add.w	r1, r5, r1, lsl #1
  4009e2:	d9f2      	bls.n	4009ca <_vfiprintf_r+0x59e>
  4009e4:	9108      	str	r1, [sp, #32]
  4009e6:	e5ae      	b.n	400546 <_vfiprintf_r+0x11a>
  4009e8:	f047 0780 	orr.w	r7, r7, #128	; 0x80
  4009ec:	7833      	ldrb	r3, [r6, #0]
  4009ee:	e5a9      	b.n	400544 <_vfiprintf_r+0x118>
  4009f0:	465c      	mov	r4, fp
  4009f2:	46ab      	mov	fp, r5
  4009f4:	9d0e      	ldr	r5, [sp, #56]	; 0x38
  4009f6:	9a14      	ldr	r2, [sp, #80]	; 0x50
  4009f8:	9915      	ldr	r1, [sp, #84]	; 0x54
  4009fa:	3201      	adds	r2, #1
  4009fc:	f8c8 b000 	str.w	fp, [r8]
  400a00:	2a07      	cmp	r2, #7
  400a02:	f8c8 4004 	str.w	r4, [r8, #4]
  400a06:	4421      	add	r1, r4
  400a08:	9214      	str	r2, [sp, #80]	; 0x50
  400a0a:	9115      	str	r1, [sp, #84]	; 0x54
  400a0c:	bfd8      	it	le
  400a0e:	f108 0808 	addle.w	r8, r8, #8
  400a12:	dd09      	ble.n	400a28 <_vfiprintf_r+0x5fc>
  400a14:	9807      	ldr	r0, [sp, #28]
  400a16:	4649      	mov	r1, r9
  400a18:	aa13      	add	r2, sp, #76	; 0x4c
  400a1a:	f7ff fcc9 	bl	4003b0 <__sprint_r>
  400a1e:	2800      	cmp	r0, #0
  400a20:	f47f af29 	bne.w	400876 <_vfiprintf_r+0x44a>
  400a24:	f10d 08e8 	add.w	r8, sp, #232	; 0xe8
  400a28:	f89d 3047 	ldrb.w	r3, [sp, #71]	; 0x47
  400a2c:	b193      	cbz	r3, 400a54 <_vfiprintf_r+0x628>
  400a2e:	9b14      	ldr	r3, [sp, #80]	; 0x50
  400a30:	f10d 0147 	add.w	r1, sp, #71	; 0x47
  400a34:	9a15      	ldr	r2, [sp, #84]	; 0x54
  400a36:	3301      	adds	r3, #1
  400a38:	f8c8 1000 	str.w	r1, [r8]
  400a3c:	2101      	movs	r1, #1
  400a3e:	2b07      	cmp	r3, #7
  400a40:	f8c8 1004 	str.w	r1, [r8, #4]
  400a44:	440a      	add	r2, r1
  400a46:	9314      	str	r3, [sp, #80]	; 0x50
  400a48:	bfd8      	it	le
  400a4a:	f108 0808 	addle.w	r8, r8, #8
  400a4e:	9215      	str	r2, [sp, #84]	; 0x54
  400a50:	f300 81ae 	bgt.w	400db0 <_vfiprintf_r+0x984>
  400a54:	9b0a      	ldr	r3, [sp, #40]	; 0x28
  400a56:	b18b      	cbz	r3, 400a7c <_vfiprintf_r+0x650>
  400a58:	9b14      	ldr	r3, [sp, #80]	; 0x50
  400a5a:	a912      	add	r1, sp, #72	; 0x48
  400a5c:	9a15      	ldr	r2, [sp, #84]	; 0x54
  400a5e:	3301      	adds	r3, #1
  400a60:	f8c8 1000 	str.w	r1, [r8]
  400a64:	2102      	movs	r1, #2
  400a66:	2b07      	cmp	r3, #7
  400a68:	f8c8 1004 	str.w	r1, [r8, #4]
  400a6c:	440a      	add	r2, r1
  400a6e:	9314      	str	r3, [sp, #80]	; 0x50
  400a70:	bfd8      	it	le
  400a72:	f108 0808 	addle.w	r8, r8, #8
  400a76:	9215      	str	r2, [sp, #84]	; 0x54
  400a78:	f300 81a5 	bgt.w	400dc6 <_vfiprintf_r+0x99a>
  400a7c:	9b0c      	ldr	r3, [sp, #48]	; 0x30
  400a7e:	2b80      	cmp	r3, #128	; 0x80
  400a80:	f000 80d5 	beq.w	400c2e <_vfiprintf_r+0x802>
  400a84:	f8dd b018 	ldr.w	fp, [sp, #24]
  400a88:	9b04      	ldr	r3, [sp, #16]
  400a8a:	ebc3 0a0b 	rsb	sl, r3, fp
  400a8e:	f1ba 0f00 	cmp.w	sl, #0
  400a92:	dd42      	ble.n	400b1a <_vfiprintf_r+0x6ee>
  400a94:	f1ba 0f10 	cmp.w	sl, #16
  400a98:	4c97      	ldr	r4, [pc, #604]	; (400cf8 <_vfiprintf_r+0x8cc>)
  400a9a:	dd27      	ble.n	400aec <_vfiprintf_r+0x6c0>
  400a9c:	9506      	str	r5, [sp, #24]
  400a9e:	f04f 0b10 	mov.w	fp, #16
  400aa2:	4625      	mov	r5, r4
  400aa4:	9c07      	ldr	r4, [sp, #28]
  400aa6:	e004      	b.n	400ab2 <_vfiprintf_r+0x686>
  400aa8:	f1aa 0a10 	sub.w	sl, sl, #16
  400aac:	f1ba 0f10 	cmp.w	sl, #16
  400ab0:	dd1a      	ble.n	400ae8 <_vfiprintf_r+0x6bc>
  400ab2:	9b14      	ldr	r3, [sp, #80]	; 0x50
  400ab4:	f108 0808 	add.w	r8, r8, #8
  400ab8:	9a15      	ldr	r2, [sp, #84]	; 0x54
  400aba:	3301      	adds	r3, #1
  400abc:	e908 0820 	stmdb	r8, {r5, fp}
  400ac0:	3210      	adds	r2, #16
  400ac2:	2b07      	cmp	r3, #7
  400ac4:	9314      	str	r3, [sp, #80]	; 0x50
  400ac6:	9215      	str	r2, [sp, #84]	; 0x54
  400ac8:	ddee      	ble.n	400aa8 <_vfiprintf_r+0x67c>
  400aca:	4620      	mov	r0, r4
  400acc:	4649      	mov	r1, r9
  400ace:	aa13      	add	r2, sp, #76	; 0x4c
  400ad0:	f10d 08e8 	add.w	r8, sp, #232	; 0xe8
  400ad4:	f7ff fc6c 	bl	4003b0 <__sprint_r>
  400ad8:	2800      	cmp	r0, #0
  400ada:	f47f aecc 	bne.w	400876 <_vfiprintf_r+0x44a>
  400ade:	f1aa 0a10 	sub.w	sl, sl, #16
  400ae2:	f1ba 0f10 	cmp.w	sl, #16
  400ae6:	dce4      	bgt.n	400ab2 <_vfiprintf_r+0x686>
  400ae8:	462c      	mov	r4, r5
  400aea:	9d06      	ldr	r5, [sp, #24]
  400aec:	9b14      	ldr	r3, [sp, #80]	; 0x50
  400aee:	9a15      	ldr	r2, [sp, #84]	; 0x54
  400af0:	3301      	adds	r3, #1
  400af2:	e888 0410 	stmia.w	r8, {r4, sl}
  400af6:	2b07      	cmp	r3, #7
  400af8:	4452      	add	r2, sl
  400afa:	9314      	str	r3, [sp, #80]	; 0x50
  400afc:	bfd8      	it	le
  400afe:	f108 0808 	addle.w	r8, r8, #8
  400b02:	9215      	str	r2, [sp, #84]	; 0x54
  400b04:	dd09      	ble.n	400b1a <_vfiprintf_r+0x6ee>
  400b06:	9807      	ldr	r0, [sp, #28]
  400b08:	4649      	mov	r1, r9
  400b0a:	aa13      	add	r2, sp, #76	; 0x4c
  400b0c:	f7ff fc50 	bl	4003b0 <__sprint_r>
  400b10:	2800      	cmp	r0, #0
  400b12:	f47f aeb0 	bne.w	400876 <_vfiprintf_r+0x44a>
  400b16:	f10d 08e8 	add.w	r8, sp, #232	; 0xe8
  400b1a:	9b14      	ldr	r3, [sp, #80]	; 0x50
  400b1c:	9904      	ldr	r1, [sp, #16]
  400b1e:	3301      	adds	r3, #1
  400b20:	980b      	ldr	r0, [sp, #44]	; 0x2c
  400b22:	9a15      	ldr	r2, [sp, #84]	; 0x54
  400b24:	2b07      	cmp	r3, #7
  400b26:	e888 0003 	stmia.w	r8, {r0, r1}
  400b2a:	440a      	add	r2, r1
  400b2c:	9314      	str	r3, [sp, #80]	; 0x50
  400b2e:	bfd8      	it	le
  400b30:	f108 0808 	addle.w	r8, r8, #8
  400b34:	9215      	str	r2, [sp, #84]	; 0x54
  400b36:	f300 80c6 	bgt.w	400cc6 <_vfiprintf_r+0x89a>
  400b3a:	077b      	lsls	r3, r7, #29
  400b3c:	d546      	bpl.n	400bcc <_vfiprintf_r+0x7a0>
  400b3e:	9a08      	ldr	r2, [sp, #32]
  400b40:	1b54      	subs	r4, r2, r5
  400b42:	2c00      	cmp	r4, #0
  400b44:	dd42      	ble.n	400bcc <_vfiprintf_r+0x7a0>
  400b46:	2c10      	cmp	r4, #16
  400b48:	f247 2ba4 	movw	fp, #29348	; 0x72a4
  400b4c:	bfd8      	it	le
  400b4e:	f2c0 0b40 	movtle	fp, #64	; 0x40
  400b52:	dd27      	ble.n	400ba4 <_vfiprintf_r+0x778>
  400b54:	f2c0 0b40 	movt	fp, #64	; 0x40
  400b58:	2710      	movs	r7, #16
  400b5a:	465b      	mov	r3, fp
  400b5c:	f8dd a01c 	ldr.w	sl, [sp, #28]
  400b60:	46ab      	mov	fp, r5
  400b62:	461d      	mov	r5, r3
  400b64:	e002      	b.n	400b6c <_vfiprintf_r+0x740>
  400b66:	3c10      	subs	r4, #16
  400b68:	2c10      	cmp	r4, #16
  400b6a:	dd18      	ble.n	400b9e <_vfiprintf_r+0x772>
  400b6c:	9b14      	ldr	r3, [sp, #80]	; 0x50
  400b6e:	f108 0808 	add.w	r8, r8, #8
  400b72:	9a15      	ldr	r2, [sp, #84]	; 0x54
  400b74:	3301      	adds	r3, #1
  400b76:	e908 00a0 	stmdb	r8, {r5, r7}
  400b7a:	3210      	adds	r2, #16
  400b7c:	2b07      	cmp	r3, #7
  400b7e:	9314      	str	r3, [sp, #80]	; 0x50
  400b80:	9215      	str	r2, [sp, #84]	; 0x54
  400b82:	ddf0      	ble.n	400b66 <_vfiprintf_r+0x73a>
  400b84:	4650      	mov	r0, sl
  400b86:	4649      	mov	r1, r9
  400b88:	aa13      	add	r2, sp, #76	; 0x4c
  400b8a:	f10d 08e8 	add.w	r8, sp, #232	; 0xe8
  400b8e:	f7ff fc0f 	bl	4003b0 <__sprint_r>
  400b92:	2800      	cmp	r0, #0
  400b94:	f47f ae6f 	bne.w	400876 <_vfiprintf_r+0x44a>
  400b98:	3c10      	subs	r4, #16
  400b9a:	2c10      	cmp	r4, #16
  400b9c:	dce6      	bgt.n	400b6c <_vfiprintf_r+0x740>
  400b9e:	462b      	mov	r3, r5
  400ba0:	465d      	mov	r5, fp
  400ba2:	469b      	mov	fp, r3
  400ba4:	9a14      	ldr	r2, [sp, #80]	; 0x50
  400ba6:	9915      	ldr	r1, [sp, #84]	; 0x54
  400ba8:	3201      	adds	r2, #1
  400baa:	f8c8 4004 	str.w	r4, [r8, #4]
  400bae:	2a07      	cmp	r2, #7
  400bb0:	440c      	add	r4, r1
  400bb2:	f8c8 b000 	str.w	fp, [r8]
  400bb6:	9214      	str	r2, [sp, #80]	; 0x50
  400bb8:	9415      	str	r4, [sp, #84]	; 0x54
  400bba:	dd08      	ble.n	400bce <_vfiprintf_r+0x7a2>
  400bbc:	9807      	ldr	r0, [sp, #28]
  400bbe:	4649      	mov	r1, r9
  400bc0:	aa13      	add	r2, sp, #76	; 0x4c
  400bc2:	f7ff fbf5 	bl	4003b0 <__sprint_r>
  400bc6:	2800      	cmp	r0, #0
  400bc8:	f47f ae55 	bne.w	400876 <_vfiprintf_r+0x44a>
  400bcc:	9c15      	ldr	r4, [sp, #84]	; 0x54
  400bce:	9b05      	ldr	r3, [sp, #20]
  400bd0:	9808      	ldr	r0, [sp, #32]
  400bd2:	4285      	cmp	r5, r0
  400bd4:	bfac      	ite	ge
  400bd6:	195b      	addge	r3, r3, r5
  400bd8:	181b      	addlt	r3, r3, r0
  400bda:	9305      	str	r3, [sp, #20]
  400bdc:	2c00      	cmp	r4, #0
  400bde:	d17d      	bne.n	400cdc <_vfiprintf_r+0x8b0>
  400be0:	2300      	movs	r3, #0
  400be2:	9314      	str	r3, [sp, #80]	; 0x50
  400be4:	7833      	ldrb	r3, [r6, #0]
  400be6:	f10d 08e8 	add.w	r8, sp, #232	; 0xe8
  400bea:	2b25      	cmp	r3, #37	; 0x25
  400bec:	bf18      	it	ne
  400bee:	2b00      	cmpne	r3, #0
  400bf0:	f47f ac7d 	bne.w	4004ee <_vfiprintf_r+0xc2>
  400bf4:	4634      	mov	r4, r6
  400bf6:	e497      	b.n	400528 <_vfiprintf_r+0xfc>
  400bf8:	2a00      	cmp	r2, #0
  400bfa:	d178      	bne.n	400cee <_vfiprintf_r+0x8c2>
  400bfc:	07f9      	lsls	r1, r7, #31
  400bfe:	f140 811c 	bpl.w	400e3a <_vfiprintf_r+0xa0e>
  400c02:	980f      	ldr	r0, [sp, #60]	; 0x3c
  400c04:	f10d 037f 	add.w	r3, sp, #127	; 0x7f
  400c08:	930b      	str	r3, [sp, #44]	; 0x2c
  400c0a:	2330      	movs	r3, #48	; 0x30
  400c0c:	f88d 307f 	strb.w	r3, [sp, #127]	; 0x7f
  400c10:	9004      	str	r0, [sp, #16]
  400c12:	f8cd c018 	str.w	ip, [sp, #24]
  400c16:	9d04      	ldr	r5, [sp, #16]
  400c18:	f8dd a018 	ldr.w	sl, [sp, #24]
  400c1c:	4555      	cmp	r5, sl
  400c1e:	bfb8      	it	lt
  400c20:	4655      	movlt	r5, sl
  400c22:	f1bb 0f00 	cmp.w	fp, #0
  400c26:	f43f adea 	beq.w	4007fe <_vfiprintf_r+0x3d2>
  400c2a:	3501      	adds	r5, #1
  400c2c:	e5e7      	b.n	4007fe <_vfiprintf_r+0x3d2>
  400c2e:	9808      	ldr	r0, [sp, #32]
  400c30:	ebc5 0a00 	rsb	sl, r5, r0
  400c34:	f1ba 0f00 	cmp.w	sl, #0
  400c38:	f77f af24 	ble.w	400a84 <_vfiprintf_r+0x658>
  400c3c:	f1ba 0f10 	cmp.w	sl, #16
  400c40:	4c2d      	ldr	r4, [pc, #180]	; (400cf8 <_vfiprintf_r+0x8cc>)
  400c42:	dd27      	ble.n	400c94 <_vfiprintf_r+0x868>
  400c44:	950a      	str	r5, [sp, #40]	; 0x28
  400c46:	f04f 0b10 	mov.w	fp, #16
  400c4a:	4625      	mov	r5, r4
  400c4c:	9c07      	ldr	r4, [sp, #28]
  400c4e:	e004      	b.n	400c5a <_vfiprintf_r+0x82e>
  400c50:	f1aa 0a10 	sub.w	sl, sl, #16
  400c54:	f1ba 0f10 	cmp.w	sl, #16
  400c58:	dd1a      	ble.n	400c90 <_vfiprintf_r+0x864>
  400c5a:	9b14      	ldr	r3, [sp, #80]	; 0x50
  400c5c:	f108 0808 	add.w	r8, r8, #8
  400c60:	9a15      	ldr	r2, [sp, #84]	; 0x54
  400c62:	3301      	adds	r3, #1
  400c64:	e908 0820 	stmdb	r8, {r5, fp}
  400c68:	3210      	adds	r2, #16
  400c6a:	2b07      	cmp	r3, #7
  400c6c:	9314      	str	r3, [sp, #80]	; 0x50
  400c6e:	9215      	str	r2, [sp, #84]	; 0x54
  400c70:	ddee      	ble.n	400c50 <_vfiprintf_r+0x824>
  400c72:	4620      	mov	r0, r4
  400c74:	4649      	mov	r1, r9
  400c76:	aa13      	add	r2, sp, #76	; 0x4c
  400c78:	f10d 08e8 	add.w	r8, sp, #232	; 0xe8
  400c7c:	f7ff fb98 	bl	4003b0 <__sprint_r>
  400c80:	2800      	cmp	r0, #0
  400c82:	f47f adf8 	bne.w	400876 <_vfiprintf_r+0x44a>
  400c86:	f1aa 0a10 	sub.w	sl, sl, #16
  400c8a:	f1ba 0f10 	cmp.w	sl, #16
  400c8e:	dce4      	bgt.n	400c5a <_vfiprintf_r+0x82e>
  400c90:	462c      	mov	r4, r5
  400c92:	9d0a      	ldr	r5, [sp, #40]	; 0x28
  400c94:	9b14      	ldr	r3, [sp, #80]	; 0x50
  400c96:	9a15      	ldr	r2, [sp, #84]	; 0x54
  400c98:	3301      	adds	r3, #1
  400c9a:	e888 0410 	stmia.w	r8, {r4, sl}
  400c9e:	2b07      	cmp	r3, #7
  400ca0:	4452      	add	r2, sl
  400ca2:	9314      	str	r3, [sp, #80]	; 0x50
  400ca4:	bfd8      	it	le
  400ca6:	f108 0808 	addle.w	r8, r8, #8
  400caa:	9215      	str	r2, [sp, #84]	; 0x54
  400cac:	f77f aeea 	ble.w	400a84 <_vfiprintf_r+0x658>
  400cb0:	9807      	ldr	r0, [sp, #28]
  400cb2:	4649      	mov	r1, r9
  400cb4:	aa13      	add	r2, sp, #76	; 0x4c
  400cb6:	f7ff fb7b 	bl	4003b0 <__sprint_r>
  400cba:	2800      	cmp	r0, #0
  400cbc:	f47f addb 	bne.w	400876 <_vfiprintf_r+0x44a>
  400cc0:	f10d 08e8 	add.w	r8, sp, #232	; 0xe8
  400cc4:	e6de      	b.n	400a84 <_vfiprintf_r+0x658>
  400cc6:	9807      	ldr	r0, [sp, #28]
  400cc8:	4649      	mov	r1, r9
  400cca:	aa13      	add	r2, sp, #76	; 0x4c
  400ccc:	f7ff fb70 	bl	4003b0 <__sprint_r>
  400cd0:	2800      	cmp	r0, #0
  400cd2:	f47f add0 	bne.w	400876 <_vfiprintf_r+0x44a>
  400cd6:	f10d 08e8 	add.w	r8, sp, #232	; 0xe8
  400cda:	e72e      	b.n	400b3a <_vfiprintf_r+0x70e>
  400cdc:	9807      	ldr	r0, [sp, #28]
  400cde:	4649      	mov	r1, r9
  400ce0:	aa13      	add	r2, sp, #76	; 0x4c
  400ce2:	f7ff fb65 	bl	4003b0 <__sprint_r>
  400ce6:	2800      	cmp	r0, #0
  400ce8:	f43f af7a 	beq.w	400be0 <_vfiprintf_r+0x7b4>
  400cec:	e5c3      	b.n	400876 <_vfiprintf_r+0x44a>
  400cee:	9304      	str	r3, [sp, #16]
  400cf0:	ab20      	add	r3, sp, #128	; 0x80
  400cf2:	930b      	str	r3, [sp, #44]	; 0x2c
  400cf4:	e78d      	b.n	400c12 <_vfiprintf_r+0x7e6>
  400cf6:	bf00      	nop
  400cf8:	004072b4 	.word	0x004072b4
  400cfc:	9807      	ldr	r0, [sp, #28]
  400cfe:	4649      	mov	r1, r9
  400d00:	f000 f9de 	bl	4010c0 <__swsetup_r>
  400d04:	2800      	cmp	r0, #0
  400d06:	f47f adbc 	bne.w	400882 <_vfiprintf_r+0x456>
  400d0a:	f8b9 c00c 	ldrh.w	ip, [r9, #12]
  400d0e:	f00c 031a 	and.w	r3, ip, #26
  400d12:	2b0a      	cmp	r3, #10
  400d14:	f47f abcf 	bne.w	4004b6 <_vfiprintf_r+0x8a>
  400d18:	f8b9 800e 	ldrh.w	r8, [r9, #14]
  400d1c:	f418 4f00 	tst.w	r8, #32768	; 0x8000
  400d20:	f47f abc9 	bne.w	4004b6 <_vfiprintf_r+0x8a>
  400d24:	f8d9 6064 	ldr.w	r6, [r9, #100]	; 0x64
  400d28:	462a      	mov	r2, r5
  400d2a:	f8d9 7028 	ldr.w	r7, [r9, #40]	; 0x28
  400d2e:	a920      	add	r1, sp, #128	; 0x80
  400d30:	9807      	ldr	r0, [sp, #28]
  400d32:	f44f 6480 	mov.w	r4, #1024	; 0x400
  400d36:	9639      	str	r6, [sp, #228]	; 0xe4
  400d38:	ad3a      	add	r5, sp, #232	; 0xe8
  400d3a:	f8d9 6020 	ldr.w	r6, [r9, #32]
  400d3e:	f02c 0c02 	bic.w	ip, ip, #2
  400d42:	9b09      	ldr	r3, [sp, #36]	; 0x24
  400d44:	9422      	str	r4, [sp, #136]	; 0x88
  400d46:	9425      	str	r4, [sp, #148]	; 0x94
  400d48:	2400      	movs	r4, #0
  400d4a:	f8ad c08c 	strh.w	ip, [sp, #140]	; 0x8c
  400d4e:	f8ad 808e 	strh.w	r8, [sp, #142]	; 0x8e
  400d52:	9628      	str	r6, [sp, #160]	; 0xa0
  400d54:	972a      	str	r7, [sp, #168]	; 0xa8
  400d56:	9520      	str	r5, [sp, #128]	; 0x80
  400d58:	9524      	str	r5, [sp, #144]	; 0x90
  400d5a:	9426      	str	r4, [sp, #152]	; 0x98
  400d5c:	f7ff fb66 	bl	40042c <_vfiprintf_r>
  400d60:	2800      	cmp	r0, #0
  400d62:	9005      	str	r0, [sp, #20]
  400d64:	db09      	blt.n	400d7a <_vfiprintf_r+0x94e>
  400d66:	9807      	ldr	r0, [sp, #28]
  400d68:	a920      	add	r1, sp, #128	; 0x80
  400d6a:	f000 fa2b 	bl	4011c4 <_fflush_r>
  400d6e:	9e05      	ldr	r6, [sp, #20]
  400d70:	42a0      	cmp	r0, r4
  400d72:	bf18      	it	ne
  400d74:	f04f 36ff 	movne.w	r6, #4294967295
  400d78:	9605      	str	r6, [sp, #20]
  400d7a:	f8bd 308c 	ldrh.w	r3, [sp, #140]	; 0x8c
  400d7e:	f003 0340 	and.w	r3, r3, #64	; 0x40
  400d82:	b21b      	sxth	r3, r3
  400d84:	2b00      	cmp	r3, #0
  400d86:	f43f ad7f 	beq.w	400888 <_vfiprintf_r+0x45c>
  400d8a:	f8b9 300c 	ldrh.w	r3, [r9, #12]
  400d8e:	f043 0340 	orr.w	r3, r3, #64	; 0x40
  400d92:	f8a9 300c 	strh.w	r3, [r9, #12]
  400d96:	e577      	b.n	400888 <_vfiprintf_r+0x45c>
  400d98:	9807      	ldr	r0, [sp, #28]
  400d9a:	4649      	mov	r1, r9
  400d9c:	aa13      	add	r2, sp, #76	; 0x4c
  400d9e:	f7ff fb07 	bl	4003b0 <__sprint_r>
  400da2:	2800      	cmp	r0, #0
  400da4:	f47f ad67 	bne.w	400876 <_vfiprintf_r+0x44a>
  400da8:	f10d 08e8 	add.w	r8, sp, #232	; 0xe8
  400dac:	f7ff bbb9 	b.w	400522 <_vfiprintf_r+0xf6>
  400db0:	9807      	ldr	r0, [sp, #28]
  400db2:	4649      	mov	r1, r9
  400db4:	aa13      	add	r2, sp, #76	; 0x4c
  400db6:	f7ff fafb 	bl	4003b0 <__sprint_r>
  400dba:	2800      	cmp	r0, #0
  400dbc:	f47f ad5b 	bne.w	400876 <_vfiprintf_r+0x44a>
  400dc0:	f10d 08e8 	add.w	r8, sp, #232	; 0xe8
  400dc4:	e646      	b.n	400a54 <_vfiprintf_r+0x628>
  400dc6:	9807      	ldr	r0, [sp, #28]
  400dc8:	4649      	mov	r1, r9
  400dca:	aa13      	add	r2, sp, #76	; 0x4c
  400dcc:	f7ff faf0 	bl	4003b0 <__sprint_r>
  400dd0:	2800      	cmp	r0, #0
  400dd2:	f47f ad50 	bne.w	400876 <_vfiprintf_r+0x44a>
  400dd6:	f10d 08e8 	add.w	r8, sp, #232	; 0xe8
  400dda:	e64f      	b.n	400a7c <_vfiprintf_r+0x650>
  400ddc:	f000 fb24 	bl	401428 <__sinit>
  400de0:	f247 3334 	movw	r3, #29492	; 0x7334
  400de4:	f2c0 0340 	movt	r3, #64	; 0x40
  400de8:	4599      	cmp	r9, r3
  400dea:	f47f ab33 	bne.w	400454 <_vfiprintf_r+0x28>
  400dee:	9e07      	ldr	r6, [sp, #28]
  400df0:	f8d6 9004 	ldr.w	r9, [r6, #4]
  400df4:	f7ff bb3f 	b.w	400476 <_vfiprintf_r+0x4a>
  400df8:	9604      	str	r6, [sp, #16]
  400dfa:	f10d 017f 	add.w	r1, sp, #127	; 0x7f
  400dfe:	9e0d      	ldr	r6, [sp, #52]	; 0x34
  400e00:	f8cd b018 	str.w	fp, [sp, #24]
  400e04:	f04f 0a0f 	mov.w	sl, #15
  400e08:	0923      	lsrs	r3, r4, #4
  400e0a:	ea04 020a 	and.w	r2, r4, sl
  400e0e:	ea43 7305 	orr.w	r3, r3, r5, lsl #28
  400e12:	18b2      	adds	r2, r6, r2
  400e14:	ea4f 1a15 	mov.w	sl, r5, lsr #4
  400e18:	461c      	mov	r4, r3
  400e1a:	4655      	mov	r5, sl
  400e1c:	7812      	ldrb	r2, [r2, #0]
  400e1e:	4608      	mov	r0, r1
  400e20:	3901      	subs	r1, #1
  400e22:	ea54 0b05 	orrs.w	fp, r4, r5
  400e26:	7002      	strb	r2, [r0, #0]
  400e28:	d1ec      	bne.n	400e04 <_vfiprintf_r+0x9d8>
  400e2a:	9b03      	ldr	r3, [sp, #12]
  400e2c:	9e04      	ldr	r6, [sp, #16]
  400e2e:	1a1b      	subs	r3, r3, r0
  400e30:	900b      	str	r0, [sp, #44]	; 0x2c
  400e32:	f8dd b018 	ldr.w	fp, [sp, #24]
  400e36:	9304      	str	r3, [sp, #16]
  400e38:	e6eb      	b.n	400c12 <_vfiprintf_r+0x7e6>
  400e3a:	ab20      	add	r3, sp, #128	; 0x80
  400e3c:	9204      	str	r2, [sp, #16]
  400e3e:	930b      	str	r3, [sp, #44]	; 0x2c
  400e40:	e6e7      	b.n	400c12 <_vfiprintf_r+0x7e6>
  400e42:	2d00      	cmp	r5, #0
  400e44:	bf08      	it	eq
  400e46:	2c0a      	cmpeq	r4, #10
  400e48:	d36e      	bcc.n	400f28 <_vfiprintf_r+0xafc>
  400e4a:	f10d 0a7f 	add.w	sl, sp, #127	; 0x7f
  400e4e:	9604      	str	r6, [sp, #16]
  400e50:	f8cd c018 	str.w	ip, [sp, #24]
  400e54:	4620      	mov	r0, r4
  400e56:	4629      	mov	r1, r5
  400e58:	220a      	movs	r2, #10
  400e5a:	2300      	movs	r3, #0
  400e5c:	f003 fa4a 	bl	4042f4 <__aeabi_uldivmod>
  400e60:	4656      	mov	r6, sl
  400e62:	4620      	mov	r0, r4
  400e64:	4629      	mov	r1, r5
  400e66:	2300      	movs	r3, #0
  400e68:	f10a 3aff 	add.w	sl, sl, #4294967295
  400e6c:	f102 0430 	add.w	r4, r2, #48	; 0x30
  400e70:	220a      	movs	r2, #10
  400e72:	7034      	strb	r4, [r6, #0]
  400e74:	f003 fa3e 	bl	4042f4 <__aeabi_uldivmod>
  400e78:	4604      	mov	r4, r0
  400e7a:	460d      	mov	r5, r1
  400e7c:	ea54 0005 	orrs.w	r0, r4, r5
  400e80:	d1e8      	bne.n	400e54 <_vfiprintf_r+0xa28>
  400e82:	960b      	str	r6, [sp, #44]	; 0x2c
  400e84:	f8dd c018 	ldr.w	ip, [sp, #24]
  400e88:	9e04      	ldr	r6, [sp, #16]
  400e8a:	f8dd a00c 	ldr.w	sl, [sp, #12]
  400e8e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
  400e90:	ebc3 030a 	rsb	r3, r3, sl
  400e94:	9304      	str	r3, [sp, #16]
  400e96:	e6bc      	b.n	400c12 <_vfiprintf_r+0x7e6>
  400e98:	f017 0310 	ands.w	r3, r7, #16
  400e9c:	f040 808e 	bne.w	400fbc <_vfiprintf_r+0xb90>
  400ea0:	f017 0240 	ands.w	r2, r7, #64	; 0x40
  400ea4:	f000 808a 	beq.w	400fbc <_vfiprintf_r+0xb90>
  400ea8:	f8dd b024 	ldr.w	fp, [sp, #36]	; 0x24
  400eac:	461a      	mov	r2, r3
  400eae:	f8bb 4000 	ldrh.w	r4, [fp]
  400eb2:	2500      	movs	r5, #0
  400eb4:	f10b 0b04 	add.w	fp, fp, #4
  400eb8:	ea54 0005 	orrs.w	r0, r4, r5
  400ebc:	f8cd b024 	str.w	fp, [sp, #36]	; 0x24
  400ec0:	bf0c      	ite	eq
  400ec2:	2100      	moveq	r1, #0
  400ec4:	2101      	movne	r1, #1
  400ec6:	e415      	b.n	4006f4 <_vfiprintf_r+0x2c8>
  400ec8:	06fb      	lsls	r3, r7, #27
  400eca:	d457      	bmi.n	400f7c <_vfiprintf_r+0xb50>
  400ecc:	067d      	lsls	r5, r7, #25
  400ece:	d555      	bpl.n	400f7c <_vfiprintf_r+0xb50>
  400ed0:	f8dd b024 	ldr.w	fp, [sp, #36]	; 0x24
  400ed4:	f10b 0b04 	add.w	fp, fp, #4
  400ed8:	f93b 4c04 	ldrsh.w	r4, [fp, #-4]
  400edc:	f8cd b024 	str.w	fp, [sp, #36]	; 0x24
  400ee0:	4622      	mov	r2, r4
  400ee2:	17e5      	asrs	r5, r4, #31
  400ee4:	462b      	mov	r3, r5
  400ee6:	f7ff bba3 	b.w	400630 <_vfiprintf_r+0x204>
  400eea:	06fb      	lsls	r3, r7, #27
  400eec:	d436      	bmi.n	400f5c <_vfiprintf_r+0xb30>
  400eee:	067d      	lsls	r5, r7, #25
  400ef0:	d534      	bpl.n	400f5c <_vfiprintf_r+0xb30>
  400ef2:	f8dd b024 	ldr.w	fp, [sp, #36]	; 0x24
  400ef6:	2201      	movs	r2, #1
  400ef8:	f8bb 4000 	ldrh.w	r4, [fp]
  400efc:	e7d9      	b.n	400eb2 <_vfiprintf_r+0xa86>
  400efe:	2100      	movs	r1, #0
  400f00:	2202      	movs	r2, #2
  400f02:	ea54 0005 	orrs.w	r0, r4, r5
  400f06:	f43f abf5 	beq.w	4006f4 <_vfiprintf_r+0x2c8>
  400f0a:	2230      	movs	r2, #48	; 0x30
  400f0c:	f047 0702 	orr.w	r7, r7, #2
  400f10:	f88d 2048 	strb.w	r2, [sp, #72]	; 0x48
  400f14:	2101      	movs	r1, #1
  400f16:	2202      	movs	r2, #2
  400f18:	f88d 3049 	strb.w	r3, [sp, #73]	; 0x49
  400f1c:	f7ff bbea 	b.w	4006f4 <_vfiprintf_r+0x2c8>
  400f20:	7833      	ldrb	r3, [r6, #0]
  400f22:	9109      	str	r1, [sp, #36]	; 0x24
  400f24:	f7ff bb0e 	b.w	400544 <_vfiprintf_r+0x118>
  400f28:	980f      	ldr	r0, [sp, #60]	; 0x3c
  400f2a:	3430      	adds	r4, #48	; 0x30
  400f2c:	f10d 037f 	add.w	r3, sp, #127	; 0x7f
  400f30:	f88d 407f 	strb.w	r4, [sp, #127]	; 0x7f
  400f34:	930b      	str	r3, [sp, #44]	; 0x2c
  400f36:	9004      	str	r0, [sp, #16]
  400f38:	e66b      	b.n	400c12 <_vfiprintf_r+0x7e6>
  400f3a:	f8dd a00c 	ldr.w	sl, [sp, #12]
  400f3e:	ebc3 030a 	rsb	r3, r3, sl
  400f42:	9304      	str	r3, [sp, #16]
  400f44:	e665      	b.n	400c12 <_vfiprintf_r+0x7e6>
  400f46:	f8dd a024 	ldr.w	sl, [sp, #36]	; 0x24
  400f4a:	2500      	movs	r5, #0
  400f4c:	f10a 0a04 	add.w	sl, sl, #4
  400f50:	f85a 2c04 	ldr.w	r2, [sl, #-4]
  400f54:	f8cd a024 	str.w	sl, [sp, #36]	; 0x24
  400f58:	4614      	mov	r4, r2
  400f5a:	e405      	b.n	400768 <_vfiprintf_r+0x33c>
  400f5c:	f8dd a024 	ldr.w	sl, [sp, #36]	; 0x24
  400f60:	2201      	movs	r2, #1
  400f62:	f10a 0a04 	add.w	sl, sl, #4
  400f66:	f85a 1c04 	ldr.w	r1, [sl, #-4]
  400f6a:	f8cd a024 	str.w	sl, [sp, #36]	; 0x24
  400f6e:	460c      	mov	r4, r1
  400f70:	3100      	adds	r1, #0
  400f72:	bf18      	it	ne
  400f74:	2101      	movne	r1, #1
  400f76:	2500      	movs	r5, #0
  400f78:	f7ff bbbc 	b.w	4006f4 <_vfiprintf_r+0x2c8>
  400f7c:	f8dd a024 	ldr.w	sl, [sp, #36]	; 0x24
  400f80:	f10a 0a04 	add.w	sl, sl, #4
  400f84:	f85a 3c04 	ldr.w	r3, [sl, #-4]
  400f88:	f8cd a024 	str.w	sl, [sp, #36]	; 0x24
  400f8c:	461a      	mov	r2, r3
  400f8e:	461c      	mov	r4, r3
  400f90:	17dd      	asrs	r5, r3, #31
  400f92:	462b      	mov	r3, r5
  400f94:	2a00      	cmp	r2, #0
  400f96:	f173 0b00 	sbcs.w	fp, r3, #0
  400f9a:	f6bf ab4e 	bge.w	40063a <_vfiprintf_r+0x20e>
  400f9e:	4264      	negs	r4, r4
  400fa0:	eb65 0545 	sbc.w	r5, r5, r5, lsl #1
  400fa4:	f04f 0b2d 	mov.w	fp, #45	; 0x2d
  400fa8:	ea54 0105 	orrs.w	r1, r4, r5
  400fac:	f88d b047 	strb.w	fp, [sp, #71]	; 0x47
  400fb0:	bf0c      	ite	eq
  400fb2:	2100      	moveq	r1, #0
  400fb4:	2101      	movne	r1, #1
  400fb6:	2201      	movs	r2, #1
  400fb8:	f7ff bb47 	b.w	40064a <_vfiprintf_r+0x21e>
  400fbc:	f8dd a024 	ldr.w	sl, [sp, #36]	; 0x24
  400fc0:	f10a 0a04 	add.w	sl, sl, #4
  400fc4:	f85a 1c04 	ldr.w	r1, [sl, #-4]
  400fc8:	f8cd a024 	str.w	sl, [sp, #36]	; 0x24
  400fcc:	460c      	mov	r4, r1
  400fce:	3100      	adds	r1, #0
  400fd0:	bf18      	it	ne
  400fd2:	2101      	movne	r1, #1
  400fd4:	2500      	movs	r5, #0
  400fd6:	f7ff bb8d 	b.w	4006f4 <_vfiprintf_r+0x2c8>
  400fda:	f8dd a024 	ldr.w	sl, [sp, #36]	; 0x24
  400fde:	9a05      	ldr	r2, [sp, #20]
  400fe0:	f10a 0a04 	add.w	sl, sl, #4
  400fe4:	f85a 3c04 	ldr.w	r3, [sl, #-4]
  400fe8:	17d1      	asrs	r1, r2, #31
  400fea:	f8cd a024 	str.w	sl, [sp, #36]	; 0x24
  400fee:	601a      	str	r2, [r3, #0]
  400ff0:	6059      	str	r1, [r3, #4]
  400ff2:	f7ff ba76 	b.w	4004e2 <_vfiprintf_r+0xb6>
  400ff6:	f8dd a01c 	ldr.w	sl, [sp, #28]
  400ffa:	f8da 9008 	ldr.w	r9, [sl, #8]
  400ffe:	f7ff ba3a 	b.w	400476 <_vfiprintf_r+0x4a>
  401002:	9b15      	ldr	r3, [sp, #84]	; 0x54
  401004:	2b00      	cmp	r3, #0
  401006:	f43f ac36 	beq.w	400876 <_vfiprintf_r+0x44a>
  40100a:	9807      	ldr	r0, [sp, #28]
  40100c:	4649      	mov	r1, r9
  40100e:	aa13      	add	r2, sp, #76	; 0x4c
  401010:	f7ff f9ce 	bl	4003b0 <__sprint_r>
  401014:	e42f      	b.n	400876 <_vfiprintf_r+0x44a>
  401016:	f8dd a024 	ldr.w	sl, [sp, #36]	; 0x24
  40101a:	0679      	lsls	r1, r7, #25
  40101c:	bf48      	it	mi
  40101e:	f8dd b014 	ldrmi.w	fp, [sp, #20]
  401022:	f10a 0a04 	add.w	sl, sl, #4
  401026:	f85a 3c04 	ldr.w	r3, [sl, #-4]
  40102a:	bf58      	it	pl
  40102c:	9805      	ldrpl	r0, [sp, #20]
  40102e:	f8cd a024 	str.w	sl, [sp, #36]	; 0x24
  401032:	bf4c      	ite	mi
  401034:	f8a3 b000 	strhmi.w	fp, [r3]
  401038:	6018      	strpl	r0, [r3, #0]
  40103a:	f7ff ba52 	b.w	4004e2 <_vfiprintf_r+0xb6>
  40103e:	f8cd a024 	str.w	sl, [sp, #36]	; 0x24
  401042:	f001 fea7 	bl	402d94 <strlen>
  401046:	f89d b047 	ldrb.w	fp, [sp, #71]	; 0x47
  40104a:	9004      	str	r0, [sp, #16]
  40104c:	f7ff bbc2 	b.w	4007d4 <_vfiprintf_r+0x3a8>
  401050:	f1bc 0f06 	cmp.w	ip, #6
  401054:	bf34      	ite	cc
  401056:	4663      	movcc	r3, ip
  401058:	2306      	movcs	r3, #6
  40105a:	9304      	str	r3, [sp, #16]
  40105c:	9b04      	ldr	r3, [sp, #16]
  40105e:	f8cd a024 	str.w	sl, [sp, #36]	; 0x24
  401062:	ea23 75e3 	bic.w	r5, r3, r3, asr #31
  401066:	f247 23ec 	movw	r3, #29420	; 0x72ec
  40106a:	f2c0 0340 	movt	r3, #64	; 0x40
  40106e:	930b      	str	r3, [sp, #44]	; 0x2c
  401070:	f7ff bbc3 	b.w	4007fa <_vfiprintf_r+0x3ce>
  401074:	f89d b047 	ldrb.w	fp, [sp, #71]	; 0x47
  401078:	f8cd a024 	str.w	sl, [sp, #36]	; 0x24
  40107c:	f8cd c010 	str.w	ip, [sp, #16]
  401080:	9006      	str	r0, [sp, #24]
  401082:	e5c8      	b.n	400c16 <_vfiprintf_r+0x7ea>
  401084:	f8dd a024 	ldr.w	sl, [sp, #36]	; 0x24
  401088:	7873      	ldrb	r3, [r6, #1]
  40108a:	4606      	mov	r6, r0
  40108c:	f10a 0104 	add.w	r1, sl, #4
  401090:	9109      	str	r1, [sp, #36]	; 0x24
  401092:	f8da c000 	ldr.w	ip, [sl]
  401096:	f1bc 0f00 	cmp.w	ip, #0
  40109a:	bfb8      	it	lt
  40109c:	f04f 3cff 	movlt.w	ip, #4294967295
  4010a0:	f7ff ba50 	b.w	400544 <_vfiprintf_r+0x118>

004010a4 <vfiprintf>:
  4010a4:	b430      	push	{r4, r5}
  4010a6:	f240 0404 	movw	r4, #4
  4010aa:	f2c2 0400 	movt	r4, #8192	; 0x2000
  4010ae:	460d      	mov	r5, r1
  4010b0:	4613      	mov	r3, r2
  4010b2:	4601      	mov	r1, r0
  4010b4:	462a      	mov	r2, r5
  4010b6:	6820      	ldr	r0, [r4, #0]
  4010b8:	bc30      	pop	{r4, r5}
  4010ba:	f7ff b9b7 	b.w	40042c <_vfiprintf_r>
  4010be:	bf00      	nop

004010c0 <__swsetup_r>:
  4010c0:	b570      	push	{r4, r5, r6, lr}
  4010c2:	f240 0504 	movw	r5, #4
  4010c6:	f2c2 0500 	movt	r5, #8192	; 0x2000
  4010ca:	4606      	mov	r6, r0
  4010cc:	460c      	mov	r4, r1
  4010ce:	6828      	ldr	r0, [r5, #0]
  4010d0:	b110      	cbz	r0, 4010d8 <__swsetup_r+0x18>
  4010d2:	6982      	ldr	r2, [r0, #24]
  4010d4:	2a00      	cmp	r2, #0
  4010d6:	d052      	beq.n	40117e <__swsetup_r+0xbe>
  4010d8:	f247 3334 	movw	r3, #29492	; 0x7334
  4010dc:	f2c0 0340 	movt	r3, #64	; 0x40
  4010e0:	429c      	cmp	r4, r3
  4010e2:	d054      	beq.n	40118e <__swsetup_r+0xce>
  4010e4:	f247 3314 	movw	r3, #29460	; 0x7314
  4010e8:	f2c0 0340 	movt	r3, #64	; 0x40
  4010ec:	429c      	cmp	r4, r3
  4010ee:	d066      	beq.n	4011be <__swsetup_r+0xfe>
  4010f0:	f247 23f4 	movw	r3, #29428	; 0x72f4
  4010f4:	f2c0 0340 	movt	r3, #64	; 0x40
  4010f8:	429c      	cmp	r4, r3
  4010fa:	bf04      	itt	eq
  4010fc:	682b      	ldreq	r3, [r5, #0]
  4010fe:	68dc      	ldreq	r4, [r3, #12]
  401100:	89a3      	ldrh	r3, [r4, #12]
  401102:	f003 0208 	and.w	r2, r3, #8
  401106:	4619      	mov	r1, r3
  401108:	b212      	sxth	r2, r2
  40110a:	b16a      	cbz	r2, 401128 <__swsetup_r+0x68>
  40110c:	6922      	ldr	r2, [r4, #16]
  40110e:	b1d2      	cbz	r2, 401146 <__swsetup_r+0x86>
  401110:	f013 0101 	ands.w	r1, r3, #1
  401114:	d123      	bne.n	40115e <__swsetup_r+0x9e>
  401116:	f003 0302 	and.w	r3, r3, #2
  40111a:	b21b      	sxth	r3, r3
  40111c:	b903      	cbnz	r3, 401120 <__swsetup_r+0x60>
  40111e:	6961      	ldr	r1, [r4, #20]
  401120:	60a1      	str	r1, [r4, #8]
  401122:	b31a      	cbz	r2, 40116c <__swsetup_r+0xac>
  401124:	2000      	movs	r0, #0
  401126:	bd70      	pop	{r4, r5, r6, pc}
  401128:	f003 0210 	and.w	r2, r3, #16
  40112c:	b212      	sxth	r2, r2
  40112e:	b31a      	cbz	r2, 401178 <__swsetup_r+0xb8>
  401130:	f001 0104 	and.w	r1, r1, #4
  401134:	b209      	sxth	r1, r1
  401136:	2900      	cmp	r1, #0
  401138:	d12c      	bne.n	401194 <__swsetup_r+0xd4>
  40113a:	6922      	ldr	r2, [r4, #16]
  40113c:	f043 0308 	orr.w	r3, r3, #8
  401140:	81a3      	strh	r3, [r4, #12]
  401142:	2a00      	cmp	r2, #0
  401144:	d1e4      	bne.n	401110 <__swsetup_r+0x50>
  401146:	f403 7120 	and.w	r1, r3, #640	; 0x280
  40114a:	f5b1 7f00 	cmp.w	r1, #512	; 0x200
  40114e:	d0df      	beq.n	401110 <__swsetup_r+0x50>
  401150:	4630      	mov	r0, r6
  401152:	4621      	mov	r1, r4
  401154:	f000 fdd8 	bl	401d08 <__smakebuf_r>
  401158:	89a3      	ldrh	r3, [r4, #12]
  40115a:	6922      	ldr	r2, [r4, #16]
  40115c:	e7d8      	b.n	401110 <__swsetup_r+0x50>
  40115e:	6963      	ldr	r3, [r4, #20]
  401160:	2100      	movs	r1, #0
  401162:	60a1      	str	r1, [r4, #8]
  401164:	425b      	negs	r3, r3
  401166:	61a3      	str	r3, [r4, #24]
  401168:	2a00      	cmp	r2, #0
  40116a:	d1db      	bne.n	401124 <__swsetup_r+0x64>
  40116c:	89a3      	ldrh	r3, [r4, #12]
  40116e:	f003 0380 	and.w	r3, r3, #128	; 0x80
  401172:	b21b      	sxth	r3, r3
  401174:	2b00      	cmp	r3, #0
  401176:	d0d5      	beq.n	401124 <__swsetup_r+0x64>
  401178:	f04f 30ff 	mov.w	r0, #4294967295
  40117c:	bd70      	pop	{r4, r5, r6, pc}
  40117e:	f000 f953 	bl	401428 <__sinit>
  401182:	f247 3334 	movw	r3, #29492	; 0x7334
  401186:	f2c0 0340 	movt	r3, #64	; 0x40
  40118a:	429c      	cmp	r4, r3
  40118c:	d1aa      	bne.n	4010e4 <__swsetup_r+0x24>
  40118e:	682b      	ldr	r3, [r5, #0]
  401190:	685c      	ldr	r4, [r3, #4]
  401192:	e7b5      	b.n	401100 <__swsetup_r+0x40>
  401194:	6b61      	ldr	r1, [r4, #52]	; 0x34
  401196:	b149      	cbz	r1, 4011ac <__swsetup_r+0xec>
  401198:	f104 0244 	add.w	r2, r4, #68	; 0x44
  40119c:	4291      	cmp	r1, r2
  40119e:	d003      	beq.n	4011a8 <__swsetup_r+0xe8>
  4011a0:	4630      	mov	r0, r6
  4011a2:	f000 fabb 	bl	40171c <_free_r>
  4011a6:	89a3      	ldrh	r3, [r4, #12]
  4011a8:	2200      	movs	r2, #0
  4011aa:	6362      	str	r2, [r4, #52]	; 0x34
  4011ac:	f023 0324 	bic.w	r3, r3, #36	; 0x24
  4011b0:	6922      	ldr	r2, [r4, #16]
  4011b2:	2100      	movs	r1, #0
  4011b4:	6061      	str	r1, [r4, #4]
  4011b6:	041b      	lsls	r3, r3, #16
  4011b8:	6022      	str	r2, [r4, #0]
  4011ba:	0c1b      	lsrs	r3, r3, #16
  4011bc:	e7be      	b.n	40113c <__swsetup_r+0x7c>
  4011be:	682b      	ldr	r3, [r5, #0]
  4011c0:	689c      	ldr	r4, [r3, #8]
  4011c2:	e79d      	b.n	401100 <__swsetup_r+0x40>

004011c4 <_fflush_r>:
  4011c4:	690b      	ldr	r3, [r1, #16]
  4011c6:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  4011ca:	460c      	mov	r4, r1
  4011cc:	4680      	mov	r8, r0
  4011ce:	2b00      	cmp	r3, #0
  4011d0:	d03d      	beq.n	40124e <_fflush_r+0x8a>
  4011d2:	b110      	cbz	r0, 4011da <_fflush_r+0x16>
  4011d4:	6983      	ldr	r3, [r0, #24]
  4011d6:	2b00      	cmp	r3, #0
  4011d8:	d07d      	beq.n	4012d6 <_fflush_r+0x112>
  4011da:	f247 3334 	movw	r3, #29492	; 0x7334
  4011de:	f2c0 0340 	movt	r3, #64	; 0x40
  4011e2:	429c      	cmp	r4, r3
  4011e4:	bf08      	it	eq
  4011e6:	f8d8 4004 	ldreq.w	r4, [r8, #4]
  4011ea:	d010      	beq.n	40120e <_fflush_r+0x4a>
  4011ec:	f247 3314 	movw	r3, #29460	; 0x7314
  4011f0:	f2c0 0340 	movt	r3, #64	; 0x40
  4011f4:	429c      	cmp	r4, r3
  4011f6:	bf08      	it	eq
  4011f8:	f8d8 4008 	ldreq.w	r4, [r8, #8]
  4011fc:	d007      	beq.n	40120e <_fflush_r+0x4a>
  4011fe:	f247 23f4 	movw	r3, #29428	; 0x72f4
  401202:	f2c0 0340 	movt	r3, #64	; 0x40
  401206:	429c      	cmp	r4, r3
  401208:	bf08      	it	eq
  40120a:	f8d8 400c 	ldreq.w	r4, [r8, #12]
  40120e:	89a3      	ldrh	r3, [r4, #12]
  401210:	b1eb      	cbz	r3, 40124e <_fflush_r+0x8a>
  401212:	f003 0208 	and.w	r2, r3, #8
  401216:	b212      	sxth	r2, r2
  401218:	b1e2      	cbz	r2, 401254 <_fflush_r+0x90>
  40121a:	6926      	ldr	r6, [r4, #16]
  40121c:	b1be      	cbz	r6, 40124e <_fflush_r+0x8a>
  40121e:	079b      	lsls	r3, r3, #30
  401220:	6825      	ldr	r5, [r4, #0]
  401222:	6026      	str	r6, [r4, #0]
  401224:	bf08      	it	eq
  401226:	6963      	ldreq	r3, [r4, #20]
  401228:	ebc6 0505 	rsb	r5, r6, r5
  40122c:	bf18      	it	ne
  40122e:	2300      	movne	r3, #0
  401230:	60a3      	str	r3, [r4, #8]
  401232:	e00a      	b.n	40124a <_fflush_r+0x86>
  401234:	4632      	mov	r2, r6
  401236:	462b      	mov	r3, r5
  401238:	6aa7      	ldr	r7, [r4, #40]	; 0x28
  40123a:	4640      	mov	r0, r8
  40123c:	6a21      	ldr	r1, [r4, #32]
  40123e:	47b8      	blx	r7
  401240:	2800      	cmp	r0, #0
  401242:	ebc0 0505 	rsb	r5, r0, r5
  401246:	4406      	add	r6, r0
  401248:	dd53      	ble.n	4012f2 <_fflush_r+0x12e>
  40124a:	2d00      	cmp	r5, #0
  40124c:	dcf2      	bgt.n	401234 <_fflush_r+0x70>
  40124e:	2000      	movs	r0, #0
  401250:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  401254:	6862      	ldr	r2, [r4, #4]
  401256:	f443 6100 	orr.w	r1, r3, #2048	; 0x800
  40125a:	81a1      	strh	r1, [r4, #12]
  40125c:	2a00      	cmp	r2, #0
  40125e:	dd6b      	ble.n	401338 <_fflush_r+0x174>
  401260:	6ae5      	ldr	r5, [r4, #44]	; 0x2c
  401262:	2d00      	cmp	r5, #0
  401264:	d0f3      	beq.n	40124e <_fflush_r+0x8a>
  401266:	f403 5380 	and.w	r3, r3, #4096	; 0x1000
  40126a:	f8d8 6000 	ldr.w	r6, [r8]
  40126e:	2200      	movs	r2, #0
  401270:	f8c8 2000 	str.w	r2, [r8]
  401274:	b21f      	sxth	r7, r3
  401276:	2f00      	cmp	r7, #0
  401278:	d030      	beq.n	4012dc <_fflush_r+0x118>
  40127a:	6d62      	ldr	r2, [r4, #84]	; 0x54
  40127c:	f001 0104 	and.w	r1, r1, #4
  401280:	b209      	sxth	r1, r1
  401282:	b129      	cbz	r1, 401290 <_fflush_r+0xcc>
  401284:	6861      	ldr	r1, [r4, #4]
  401286:	6b63      	ldr	r3, [r4, #52]	; 0x34
  401288:	1a52      	subs	r2, r2, r1
  40128a:	b10b      	cbz	r3, 401290 <_fflush_r+0xcc>
  40128c:	6c23      	ldr	r3, [r4, #64]	; 0x40
  40128e:	1ad2      	subs	r2, r2, r3
  401290:	2300      	movs	r3, #0
  401292:	4640      	mov	r0, r8
  401294:	6a21      	ldr	r1, [r4, #32]
  401296:	47a8      	blx	r5
  401298:	1c42      	adds	r2, r0, #1
  40129a:	d032      	beq.n	401302 <_fflush_r+0x13e>
  40129c:	89a3      	ldrh	r3, [r4, #12]
  40129e:	2500      	movs	r5, #0
  4012a0:	6922      	ldr	r2, [r4, #16]
  4012a2:	f403 5180 	and.w	r1, r3, #4096	; 0x1000
  4012a6:	6065      	str	r5, [r4, #4]
  4012a8:	f423 6300 	bic.w	r3, r3, #2048	; 0x800
  4012ac:	81a3      	strh	r3, [r4, #12]
  4012ae:	b209      	sxth	r1, r1
  4012b0:	6022      	str	r2, [r4, #0]
  4012b2:	2900      	cmp	r1, #0
  4012b4:	d13e      	bne.n	401334 <_fflush_r+0x170>
  4012b6:	6b61      	ldr	r1, [r4, #52]	; 0x34
  4012b8:	f8c8 6000 	str.w	r6, [r8]
  4012bc:	2900      	cmp	r1, #0
  4012be:	d0c6      	beq.n	40124e <_fflush_r+0x8a>
  4012c0:	f104 0344 	add.w	r3, r4, #68	; 0x44
  4012c4:	4299      	cmp	r1, r3
  4012c6:	d002      	beq.n	4012ce <_fflush_r+0x10a>
  4012c8:	4640      	mov	r0, r8
  4012ca:	f000 fa27 	bl	40171c <_free_r>
  4012ce:	2000      	movs	r0, #0
  4012d0:	6360      	str	r0, [r4, #52]	; 0x34
  4012d2:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  4012d6:	f000 f8a7 	bl	401428 <__sinit>
  4012da:	e77e      	b.n	4011da <_fflush_r+0x16>
  4012dc:	6a21      	ldr	r1, [r4, #32]
  4012de:	463a      	mov	r2, r7
  4012e0:	2301      	movs	r3, #1
  4012e2:	4640      	mov	r0, r8
  4012e4:	47a8      	blx	r5
  4012e6:	1c41      	adds	r1, r0, #1
  4012e8:	4602      	mov	r2, r0
  4012ea:	d029      	beq.n	401340 <_fflush_r+0x17c>
  4012ec:	89a1      	ldrh	r1, [r4, #12]
  4012ee:	6ae5      	ldr	r5, [r4, #44]	; 0x2c
  4012f0:	e7c4      	b.n	40127c <_fflush_r+0xb8>
  4012f2:	89a3      	ldrh	r3, [r4, #12]
  4012f4:	f04f 30ff 	mov.w	r0, #4294967295
  4012f8:	f043 0340 	orr.w	r3, r3, #64	; 0x40
  4012fc:	81a3      	strh	r3, [r4, #12]
  4012fe:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  401302:	f8d8 7000 	ldr.w	r7, [r8]
  401306:	2f1d      	cmp	r7, #29
  401308:	d8f3      	bhi.n	4012f2 <_fflush_r+0x12e>
  40130a:	f44f 7301 	mov.w	r3, #516	; 0x204
  40130e:	f2c8 0300 	movt	r3, #32768	; 0x8000
  401312:	40bb      	lsls	r3, r7
  401314:	d5ed      	bpl.n	4012f2 <_fflush_r+0x12e>
  401316:	89a3      	ldrh	r3, [r4, #12]
  401318:	2500      	movs	r5, #0
  40131a:	6922      	ldr	r2, [r4, #16]
  40131c:	f403 5180 	and.w	r1, r3, #4096	; 0x1000
  401320:	6065      	str	r5, [r4, #4]
  401322:	f423 6300 	bic.w	r3, r3, #2048	; 0x800
  401326:	81a3      	strh	r3, [r4, #12]
  401328:	b209      	sxth	r1, r1
  40132a:	6022      	str	r2, [r4, #0]
  40132c:	2900      	cmp	r1, #0
  40132e:	d0c2      	beq.n	4012b6 <_fflush_r+0xf2>
  401330:	2f00      	cmp	r7, #0
  401332:	d1c0      	bne.n	4012b6 <_fflush_r+0xf2>
  401334:	6560      	str	r0, [r4, #84]	; 0x54
  401336:	e7be      	b.n	4012b6 <_fflush_r+0xf2>
  401338:	6c22      	ldr	r2, [r4, #64]	; 0x40
  40133a:	2a00      	cmp	r2, #0
  40133c:	dc90      	bgt.n	401260 <_fflush_r+0x9c>
  40133e:	e786      	b.n	40124e <_fflush_r+0x8a>
  401340:	f8d8 3000 	ldr.w	r3, [r8]
  401344:	2b00      	cmp	r3, #0
  401346:	d0d1      	beq.n	4012ec <_fflush_r+0x128>
  401348:	2b1d      	cmp	r3, #29
  40134a:	bf18      	it	ne
  40134c:	2b16      	cmpne	r3, #22
  40134e:	d1d0      	bne.n	4012f2 <_fflush_r+0x12e>
  401350:	f8c8 6000 	str.w	r6, [r8]
  401354:	4638      	mov	r0, r7
  401356:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  40135a:	bf00      	nop

0040135c <fflush>:
  40135c:	b138      	cbz	r0, 40136e <fflush+0x12>
  40135e:	f240 0304 	movw	r3, #4
  401362:	4601      	mov	r1, r0
  401364:	f2c2 0300 	movt	r3, #8192	; 0x2000
  401368:	6818      	ldr	r0, [r3, #0]
  40136a:	f7ff bf2b 	b.w	4011c4 <_fflush_r>
  40136e:	f247 3354 	movw	r3, #29524	; 0x7354
  401372:	f241 11c5 	movw	r1, #4549	; 0x11c5
  401376:	f2c0 0340 	movt	r3, #64	; 0x40
  40137a:	f2c0 0140 	movt	r1, #64	; 0x40
  40137e:	6818      	ldr	r0, [r3, #0]
  401380:	f000 bc4a 	b.w	401c18 <_fwalk_reent>

00401384 <__fp_lock>:
  401384:	2000      	movs	r0, #0
  401386:	4770      	bx	lr

00401388 <__fp_unlock>:
  401388:	2000      	movs	r0, #0
  40138a:	4770      	bx	lr

0040138c <_cleanup_r>:
  40138c:	f243 1105 	movw	r1, #12549	; 0x3105
  401390:	f2c0 0140 	movt	r1, #64	; 0x40
  401394:	f000 bc1a 	b.w	401bcc <_fwalk>

00401398 <std.isra.0>:
  401398:	b510      	push	{r4, lr}
  40139a:	4604      	mov	r4, r0
  40139c:	2300      	movs	r3, #0
  40139e:	305c      	adds	r0, #92	; 0x5c
  4013a0:	81a1      	strh	r1, [r4, #12]
  4013a2:	4619      	mov	r1, r3
  4013a4:	81e2      	strh	r2, [r4, #14]
  4013a6:	2208      	movs	r2, #8
  4013a8:	6023      	str	r3, [r4, #0]
  4013aa:	6063      	str	r3, [r4, #4]
  4013ac:	60a3      	str	r3, [r4, #8]
  4013ae:	6663      	str	r3, [r4, #100]	; 0x64
  4013b0:	6123      	str	r3, [r4, #16]
  4013b2:	6163      	str	r3, [r4, #20]
  4013b4:	61a3      	str	r3, [r4, #24]
  4013b6:	f001 f955 	bl	402664 <memset>
  4013ba:	f642 302d 	movw	r0, #11053	; 0x2b2d
  4013be:	f642 3155 	movw	r1, #11093	; 0x2b55
  4013c2:	f642 3291 	movw	r2, #11153	; 0x2b91
  4013c6:	f642 33b1 	movw	r3, #11185	; 0x2bb1
  4013ca:	f2c0 0040 	movt	r0, #64	; 0x40
  4013ce:	f2c0 0140 	movt	r1, #64	; 0x40
  4013d2:	f2c0 0240 	movt	r2, #64	; 0x40
  4013d6:	f2c0 0340 	movt	r3, #64	; 0x40
  4013da:	6224      	str	r4, [r4, #32]
  4013dc:	6260      	str	r0, [r4, #36]	; 0x24
  4013de:	62a1      	str	r1, [r4, #40]	; 0x28
  4013e0:	62e2      	str	r2, [r4, #44]	; 0x2c
  4013e2:	6323      	str	r3, [r4, #48]	; 0x30
  4013e4:	bd10      	pop	{r4, pc}
  4013e6:	bf00      	nop

004013e8 <__sfmoreglue>:
  4013e8:	b570      	push	{r4, r5, r6, lr}
  4013ea:	2568      	movs	r5, #104	; 0x68
  4013ec:	460e      	mov	r6, r1
  4013ee:	fb05 f501 	mul.w	r5, r5, r1
  4013f2:	f105 010c 	add.w	r1, r5, #12
  4013f6:	f000 fcff 	bl	401df8 <_malloc_r>
  4013fa:	4604      	mov	r4, r0
  4013fc:	b148      	cbz	r0, 401412 <__sfmoreglue+0x2a>
  4013fe:	f100 030c 	add.w	r3, r0, #12
  401402:	2100      	movs	r1, #0
  401404:	6046      	str	r6, [r0, #4]
  401406:	462a      	mov	r2, r5
  401408:	4618      	mov	r0, r3
  40140a:	6021      	str	r1, [r4, #0]
  40140c:	60a3      	str	r3, [r4, #8]
  40140e:	f001 f929 	bl	402664 <memset>
  401412:	4620      	mov	r0, r4
  401414:	bd70      	pop	{r4, r5, r6, pc}
  401416:	bf00      	nop

00401418 <_cleanup>:
  401418:	f247 3354 	movw	r3, #29524	; 0x7354
  40141c:	f2c0 0340 	movt	r3, #64	; 0x40
  401420:	6818      	ldr	r0, [r3, #0]
  401422:	f7ff bfb3 	b.w	40138c <_cleanup_r>
  401426:	bf00      	nop

00401428 <__sinit>:
  401428:	b570      	push	{r4, r5, r6, lr}
  40142a:	4604      	mov	r4, r0
  40142c:	6985      	ldr	r5, [r0, #24]
  40142e:	b105      	cbz	r5, 401432 <__sinit+0xa>
  401430:	bd70      	pop	{r4, r5, r6, pc}
  401432:	f241 338d 	movw	r3, #5005	; 0x138d
  401436:	2601      	movs	r6, #1
  401438:	f2c0 0340 	movt	r3, #64	; 0x40
  40143c:	6186      	str	r6, [r0, #24]
  40143e:	6283      	str	r3, [r0, #40]	; 0x28
  401440:	f8c0 50d8 	str.w	r5, [r0, #216]	; 0xd8
  401444:	f8c0 50dc 	str.w	r5, [r0, #220]	; 0xdc
  401448:	f8c0 50e0 	str.w	r5, [r0, #224]	; 0xe0
  40144c:	f000 f81a 	bl	401484 <__sfp>
  401450:	6060      	str	r0, [r4, #4]
  401452:	4620      	mov	r0, r4
  401454:	f000 f816 	bl	401484 <__sfp>
  401458:	60a0      	str	r0, [r4, #8]
  40145a:	4620      	mov	r0, r4
  40145c:	f000 f812 	bl	401484 <__sfp>
  401460:	2104      	movs	r1, #4
  401462:	462a      	mov	r2, r5
  401464:	60e0      	str	r0, [r4, #12]
  401466:	6860      	ldr	r0, [r4, #4]
  401468:	f7ff ff96 	bl	401398 <std.isra.0>
  40146c:	68a0      	ldr	r0, [r4, #8]
  40146e:	2109      	movs	r1, #9
  401470:	4632      	mov	r2, r6
  401472:	f7ff ff91 	bl	401398 <std.isra.0>
  401476:	68e0      	ldr	r0, [r4, #12]
  401478:	2112      	movs	r1, #18
  40147a:	2202      	movs	r2, #2
  40147c:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  401480:	f7ff bf8a 	b.w	401398 <std.isra.0>

00401484 <__sfp>:
  401484:	f247 3354 	movw	r3, #29524	; 0x7354
  401488:	f2c0 0340 	movt	r3, #64	; 0x40
  40148c:	b570      	push	{r4, r5, r6, lr}
  40148e:	4606      	mov	r6, r0
  401490:	681d      	ldr	r5, [r3, #0]
  401492:	69ab      	ldr	r3, [r5, #24]
  401494:	2b00      	cmp	r3, #0
  401496:	d02a      	beq.n	4014ee <__sfp+0x6a>
  401498:	35d8      	adds	r5, #216	; 0xd8
  40149a:	686b      	ldr	r3, [r5, #4]
  40149c:	68ac      	ldr	r4, [r5, #8]
  40149e:	3b01      	subs	r3, #1
  4014a0:	d504      	bpl.n	4014ac <__sfp+0x28>
  4014a2:	e020      	b.n	4014e6 <__sfp+0x62>
  4014a4:	3b01      	subs	r3, #1
  4014a6:	3468      	adds	r4, #104	; 0x68
  4014a8:	1c5a      	adds	r2, r3, #1
  4014aa:	d01c      	beq.n	4014e6 <__sfp+0x62>
  4014ac:	f9b4 200c 	ldrsh.w	r2, [r4, #12]
  4014b0:	2a00      	cmp	r2, #0
  4014b2:	d1f7      	bne.n	4014a4 <__sfp+0x20>
  4014b4:	2500      	movs	r5, #0
  4014b6:	f64f 73ff 	movw	r3, #65535	; 0xffff
  4014ba:	f104 005c 	add.w	r0, r4, #92	; 0x5c
  4014be:	81e3      	strh	r3, [r4, #14]
  4014c0:	6665      	str	r5, [r4, #100]	; 0x64
  4014c2:	2301      	movs	r3, #1
  4014c4:	4629      	mov	r1, r5
  4014c6:	81a3      	strh	r3, [r4, #12]
  4014c8:	6025      	str	r5, [r4, #0]
  4014ca:	2208      	movs	r2, #8
  4014cc:	60a5      	str	r5, [r4, #8]
  4014ce:	6065      	str	r5, [r4, #4]
  4014d0:	6125      	str	r5, [r4, #16]
  4014d2:	6165      	str	r5, [r4, #20]
  4014d4:	61a5      	str	r5, [r4, #24]
  4014d6:	f001 f8c5 	bl	402664 <memset>
  4014da:	6365      	str	r5, [r4, #52]	; 0x34
  4014dc:	63a5      	str	r5, [r4, #56]	; 0x38
  4014de:	64a5      	str	r5, [r4, #72]	; 0x48
  4014e0:	64e5      	str	r5, [r4, #76]	; 0x4c
  4014e2:	4620      	mov	r0, r4
  4014e4:	bd70      	pop	{r4, r5, r6, pc}
  4014e6:	6828      	ldr	r0, [r5, #0]
  4014e8:	b128      	cbz	r0, 4014f6 <__sfp+0x72>
  4014ea:	4605      	mov	r5, r0
  4014ec:	e7d5      	b.n	40149a <__sfp+0x16>
  4014ee:	4628      	mov	r0, r5
  4014f0:	f7ff ff9a 	bl	401428 <__sinit>
  4014f4:	e7d0      	b.n	401498 <__sfp+0x14>
  4014f6:	4630      	mov	r0, r6
  4014f8:	2104      	movs	r1, #4
  4014fa:	f7ff ff75 	bl	4013e8 <__sfmoreglue>
  4014fe:	6028      	str	r0, [r5, #0]
  401500:	2800      	cmp	r0, #0
  401502:	d1f2      	bne.n	4014ea <__sfp+0x66>
  401504:	230c      	movs	r3, #12
  401506:	4604      	mov	r4, r0
  401508:	6033      	str	r3, [r6, #0]
  40150a:	e7ea      	b.n	4014e2 <__sfp+0x5e>

0040150c <__sfp_lock_acquire>:
  40150c:	4770      	bx	lr
  40150e:	bf00      	nop

00401510 <__sfp_lock_release>:
  401510:	4770      	bx	lr
  401512:	bf00      	nop

00401514 <__sinit_lock_acquire>:
  401514:	4770      	bx	lr
  401516:	bf00      	nop

00401518 <__sinit_lock_release>:
  401518:	4770      	bx	lr
  40151a:	bf00      	nop

0040151c <__fp_lock_all>:
  40151c:	f240 0304 	movw	r3, #4
  401520:	f241 3185 	movw	r1, #4997	; 0x1385
  401524:	f2c2 0300 	movt	r3, #8192	; 0x2000
  401528:	f2c0 0140 	movt	r1, #64	; 0x40
  40152c:	6818      	ldr	r0, [r3, #0]
  40152e:	f000 bb4d 	b.w	401bcc <_fwalk>
  401532:	bf00      	nop

00401534 <__fp_unlock_all>:
  401534:	f240 0304 	movw	r3, #4
  401538:	f241 3189 	movw	r1, #5001	; 0x1389
  40153c:	f2c2 0300 	movt	r3, #8192	; 0x2000
  401540:	f2c0 0140 	movt	r1, #64	; 0x40
  401544:	6818      	ldr	r0, [r3, #0]
  401546:	f000 bb41 	b.w	401bcc <_fwalk>
  40154a:	bf00      	nop

0040154c <_fputwc_r>:
  40154c:	8993      	ldrh	r3, [r2, #12]
  40154e:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
  401552:	4614      	mov	r4, r2
  401554:	f403 5200 	and.w	r2, r3, #8192	; 0x2000
  401558:	b083      	sub	sp, #12
  40155a:	4607      	mov	r7, r0
  40155c:	460e      	mov	r6, r1
  40155e:	b212      	sxth	r2, r2
  401560:	b932      	cbnz	r2, 401570 <_fputwc_r+0x24>
  401562:	6e62      	ldr	r2, [r4, #100]	; 0x64
  401564:	f443 5300 	orr.w	r3, r3, #8192	; 0x2000
  401568:	81a3      	strh	r3, [r4, #12]
  40156a:	f442 5200 	orr.w	r2, r2, #8192	; 0x2000
  40156e:	6662      	str	r2, [r4, #100]	; 0x64
  401570:	f000 fbac 	bl	401ccc <__locale_mb_cur_max>
  401574:	2801      	cmp	r0, #1
  401576:	d049      	beq.n	40160c <_fputwc_r+0xc0>
  401578:	f10d 0804 	add.w	r8, sp, #4
  40157c:	4638      	mov	r0, r7
  40157e:	4641      	mov	r1, r8
  401580:	4632      	mov	r2, r6
  401582:	f104 035c 	add.w	r3, r4, #92	; 0x5c
  401586:	f001 fcb5 	bl	402ef4 <_wcrtomb_r>
  40158a:	1c42      	adds	r2, r0, #1
  40158c:	4681      	mov	r9, r0
  40158e:	d027      	beq.n	4015e0 <_fputwc_r+0x94>
  401590:	2800      	cmp	r0, #0
  401592:	d039      	beq.n	401608 <_fputwc_r+0xbc>
  401594:	2500      	movs	r5, #0
  401596:	e009      	b.n	4015ac <_fputwc_r+0x60>
  401598:	6823      	ldr	r3, [r4, #0]
  40159a:	f818 2005 	ldrb.w	r2, [r8, r5]
  40159e:	701a      	strb	r2, [r3, #0]
  4015a0:	6823      	ldr	r3, [r4, #0]
  4015a2:	3301      	adds	r3, #1
  4015a4:	6023      	str	r3, [r4, #0]
  4015a6:	3501      	adds	r5, #1
  4015a8:	454d      	cmp	r5, r9
  4015aa:	d22d      	bcs.n	401608 <_fputwc_r+0xbc>
  4015ac:	68a3      	ldr	r3, [r4, #8]
  4015ae:	3b01      	subs	r3, #1
  4015b0:	60a3      	str	r3, [r4, #8]
  4015b2:	2b00      	cmp	r3, #0
  4015b4:	daf0      	bge.n	401598 <_fputwc_r+0x4c>
  4015b6:	69a2      	ldr	r2, [r4, #24]
  4015b8:	2000      	movs	r0, #0
  4015ba:	4293      	cmp	r3, r2
  4015bc:	db17      	blt.n	4015ee <_fputwc_r+0xa2>
  4015be:	6823      	ldr	r3, [r4, #0]
  4015c0:	f818 2005 	ldrb.w	r2, [r8, r5]
  4015c4:	701a      	strb	r2, [r3, #0]
  4015c6:	6823      	ldr	r3, [r4, #0]
  4015c8:	1c5a      	adds	r2, r3, #1
  4015ca:	7819      	ldrb	r1, [r3, #0]
  4015cc:	290a      	cmp	r1, #10
  4015ce:	bf14      	ite	ne
  4015d0:	6022      	strne	r2, [r4, #0]
  4015d2:	4638      	moveq	r0, r7
  4015d4:	d00e      	beq.n	4015f4 <_fputwc_r+0xa8>
  4015d6:	2800      	cmp	r0, #0
  4015d8:	d0e5      	beq.n	4015a6 <_fputwc_r+0x5a>
  4015da:	f04f 30ff 	mov.w	r0, #4294967295
  4015de:	e003      	b.n	4015e8 <_fputwc_r+0x9c>
  4015e0:	89a3      	ldrh	r3, [r4, #12]
  4015e2:	f043 0340 	orr.w	r3, r3, #64	; 0x40
  4015e6:	81a3      	strh	r3, [r4, #12]
  4015e8:	b003      	add	sp, #12
  4015ea:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  4015ee:	f818 1005 	ldrb.w	r1, [r8, r5]
  4015f2:	4638      	mov	r0, r7
  4015f4:	4622      	mov	r2, r4
  4015f6:	f001 fbfd 	bl	402df4 <__swbuf_r>
  4015fa:	f1b0 33ff 	subs.w	r3, r0, #4294967295
  4015fe:	4258      	negs	r0, r3
  401600:	4158      	adcs	r0, r3
  401602:	2800      	cmp	r0, #0
  401604:	d0cf      	beq.n	4015a6 <_fputwc_r+0x5a>
  401606:	e7e8      	b.n	4015da <_fputwc_r+0x8e>
  401608:	4630      	mov	r0, r6
  40160a:	e7ed      	b.n	4015e8 <_fputwc_r+0x9c>
  40160c:	1e73      	subs	r3, r6, #1
  40160e:	2bfe      	cmp	r3, #254	; 0xfe
  401610:	d8b2      	bhi.n	401578 <_fputwc_r+0x2c>
  401612:	f10d 0808 	add.w	r8, sp, #8
  401616:	4681      	mov	r9, r0
  401618:	f808 6d04 	strb.w	r6, [r8, #-4]!
  40161c:	e7ba      	b.n	401594 <_fputwc_r+0x48>
  40161e:	bf00      	nop

00401620 <fputwc>:
  401620:	b570      	push	{r4, r5, r6, lr}
  401622:	f240 0504 	movw	r5, #4
  401626:	f2c2 0500 	movt	r5, #8192	; 0x2000
  40162a:	4606      	mov	r6, r0
  40162c:	460c      	mov	r4, r1
  40162e:	6828      	ldr	r0, [r5, #0]
  401630:	b108      	cbz	r0, 401636 <fputwc+0x16>
  401632:	6983      	ldr	r3, [r0, #24]
  401634:	b1e3      	cbz	r3, 401670 <fputwc+0x50>
  401636:	f247 3334 	movw	r3, #29492	; 0x7334
  40163a:	f2c0 0340 	movt	r3, #64	; 0x40
  40163e:	429c      	cmp	r4, r3
  401640:	bf08      	it	eq
  401642:	6844      	ldreq	r4, [r0, #4]
  401644:	d00e      	beq.n	401664 <fputwc+0x44>
  401646:	f247 3314 	movw	r3, #29460	; 0x7314
  40164a:	f2c0 0340 	movt	r3, #64	; 0x40
  40164e:	429c      	cmp	r4, r3
  401650:	bf08      	it	eq
  401652:	6884      	ldreq	r4, [r0, #8]
  401654:	d006      	beq.n	401664 <fputwc+0x44>
  401656:	f247 23f4 	movw	r3, #29428	; 0x72f4
  40165a:	f2c0 0340 	movt	r3, #64	; 0x40
  40165e:	429c      	cmp	r4, r3
  401660:	bf08      	it	eq
  401662:	68c4      	ldreq	r4, [r0, #12]
  401664:	4631      	mov	r1, r6
  401666:	4622      	mov	r2, r4
  401668:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  40166c:	f7ff bf6e 	b.w	40154c <_fputwc_r>
  401670:	f7ff feda 	bl	401428 <__sinit>
  401674:	6828      	ldr	r0, [r5, #0]
  401676:	e7de      	b.n	401636 <fputwc+0x16>

00401678 <_malloc_trim_r>:
  401678:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  40167a:	f240 1474 	movw	r4, #372	; 0x174
  40167e:	f2c2 0400 	movt	r4, #8192	; 0x2000
  401682:	460f      	mov	r7, r1
  401684:	4605      	mov	r5, r0
  401686:	f001 f853 	bl	402730 <__malloc_lock>
  40168a:	68a3      	ldr	r3, [r4, #8]
  40168c:	685e      	ldr	r6, [r3, #4]
  40168e:	f026 0603 	bic.w	r6, r6, #3
  401692:	f606 73ef 	addw	r3, r6, #4079	; 0xfef
  401696:	1bdf      	subs	r7, r3, r7
  401698:	0b3f      	lsrs	r7, r7, #12
  40169a:	3f01      	subs	r7, #1
  40169c:	033f      	lsls	r7, r7, #12
  40169e:	f5b7 5f80 	cmp.w	r7, #4096	; 0x1000
  4016a2:	db07      	blt.n	4016b4 <_malloc_trim_r+0x3c>
  4016a4:	2100      	movs	r1, #0
  4016a6:	4628      	mov	r0, r5
  4016a8:	f001 fa2c 	bl	402b04 <_sbrk_r>
  4016ac:	68a3      	ldr	r3, [r4, #8]
  4016ae:	199b      	adds	r3, r3, r6
  4016b0:	4298      	cmp	r0, r3
  4016b2:	d004      	beq.n	4016be <_malloc_trim_r+0x46>
  4016b4:	4628      	mov	r0, r5
  4016b6:	f001 f83d 	bl	402734 <__malloc_unlock>
  4016ba:	2000      	movs	r0, #0
  4016bc:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  4016be:	4279      	negs	r1, r7
  4016c0:	4628      	mov	r0, r5
  4016c2:	f001 fa1f 	bl	402b04 <_sbrk_r>
  4016c6:	3001      	adds	r0, #1
  4016c8:	d010      	beq.n	4016ec <_malloc_trim_r+0x74>
  4016ca:	f240 53ac 	movw	r3, #1452	; 0x5ac
  4016ce:	68a1      	ldr	r1, [r4, #8]
  4016d0:	f2c2 0300 	movt	r3, #8192	; 0x2000
  4016d4:	1bf6      	subs	r6, r6, r7
  4016d6:	4628      	mov	r0, r5
  4016d8:	f046 0601 	orr.w	r6, r6, #1
  4016dc:	681a      	ldr	r2, [r3, #0]
  4016de:	604e      	str	r6, [r1, #4]
  4016e0:	1bd7      	subs	r7, r2, r7
  4016e2:	601f      	str	r7, [r3, #0]
  4016e4:	f001 f826 	bl	402734 <__malloc_unlock>
  4016e8:	2001      	movs	r0, #1
  4016ea:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  4016ec:	2100      	movs	r1, #0
  4016ee:	4628      	mov	r0, r5
  4016f0:	f001 fa08 	bl	402b04 <_sbrk_r>
  4016f4:	68a3      	ldr	r3, [r4, #8]
  4016f6:	1ac2      	subs	r2, r0, r3
  4016f8:	2a0f      	cmp	r2, #15
  4016fa:	dddb      	ble.n	4016b4 <_malloc_trim_r+0x3c>
  4016fc:	f240 547c 	movw	r4, #1404	; 0x57c
  401700:	f240 51ac 	movw	r1, #1452	; 0x5ac
  401704:	f2c2 0400 	movt	r4, #8192	; 0x2000
  401708:	f2c2 0100 	movt	r1, #8192	; 0x2000
  40170c:	f042 0201 	orr.w	r2, r2, #1
  401710:	605a      	str	r2, [r3, #4]
  401712:	6823      	ldr	r3, [r4, #0]
  401714:	1ac0      	subs	r0, r0, r3
  401716:	6008      	str	r0, [r1, #0]
  401718:	e7cc      	b.n	4016b4 <_malloc_trim_r+0x3c>
  40171a:	bf00      	nop

0040171c <_free_r>:
  40171c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  401720:	460e      	mov	r6, r1
  401722:	4680      	mov	r8, r0
  401724:	2900      	cmp	r1, #0
  401726:	d05c      	beq.n	4017e2 <_free_r+0xc6>
  401728:	f001 f802 	bl	402730 <__malloc_lock>
  40172c:	f240 1574 	movw	r5, #372	; 0x174
  401730:	f856 1c04 	ldr.w	r1, [r6, #-4]
  401734:	f2c2 0500 	movt	r5, #8192	; 0x2000
  401738:	f1a6 0408 	sub.w	r4, r6, #8
  40173c:	f021 0301 	bic.w	r3, r1, #1
  401740:	68af      	ldr	r7, [r5, #8]
  401742:	18e2      	adds	r2, r4, r3
  401744:	4297      	cmp	r7, r2
  401746:	6850      	ldr	r0, [r2, #4]
  401748:	f020 0003 	bic.w	r0, r0, #3
  40174c:	d067      	beq.n	40181e <_free_r+0x102>
  40174e:	f011 0101 	ands.w	r1, r1, #1
  401752:	6050      	str	r0, [r2, #4]
  401754:	d035      	beq.n	4017c2 <_free_r+0xa6>
  401756:	2100      	movs	r1, #0
  401758:	1816      	adds	r6, r2, r0
  40175a:	6876      	ldr	r6, [r6, #4]
  40175c:	f016 0f01 	tst.w	r6, #1
  401760:	d106      	bne.n	401770 <_free_r+0x54>
  401762:	181b      	adds	r3, r3, r0
  401764:	6890      	ldr	r0, [r2, #8]
  401766:	2900      	cmp	r1, #0
  401768:	d04d      	beq.n	401806 <_free_r+0xea>
  40176a:	68d2      	ldr	r2, [r2, #12]
  40176c:	60c2      	str	r2, [r0, #12]
  40176e:	6090      	str	r0, [r2, #8]
  401770:	f043 0201 	orr.w	r2, r3, #1
  401774:	50e3      	str	r3, [r4, r3]
  401776:	6062      	str	r2, [r4, #4]
  401778:	b9f1      	cbnz	r1, 4017b8 <_free_r+0x9c>
  40177a:	f5b3 7f00 	cmp.w	r3, #512	; 0x200
  40177e:	d332      	bcc.n	4017e6 <_free_r+0xca>
  401780:	0a5a      	lsrs	r2, r3, #9
  401782:	2a04      	cmp	r2, #4
  401784:	d86c      	bhi.n	401860 <_free_r+0x144>
  401786:	0998      	lsrs	r0, r3, #6
  401788:	3038      	adds	r0, #56	; 0x38
  40178a:	0041      	lsls	r1, r0, #1
  40178c:	eb05 0581 	add.w	r5, r5, r1, lsl #2
  401790:	f240 1174 	movw	r1, #372	; 0x174
  401794:	f2c2 0100 	movt	r1, #8192	; 0x2000
  401798:	68aa      	ldr	r2, [r5, #8]
  40179a:	42aa      	cmp	r2, r5
  40179c:	d06b      	beq.n	401876 <_free_r+0x15a>
  40179e:	6851      	ldr	r1, [r2, #4]
  4017a0:	f021 0103 	bic.w	r1, r1, #3
  4017a4:	428b      	cmp	r3, r1
  4017a6:	d202      	bcs.n	4017ae <_free_r+0x92>
  4017a8:	6892      	ldr	r2, [r2, #8]
  4017aa:	4295      	cmp	r5, r2
  4017ac:	d1f7      	bne.n	40179e <_free_r+0x82>
  4017ae:	68d3      	ldr	r3, [r2, #12]
  4017b0:	60e3      	str	r3, [r4, #12]
  4017b2:	60a2      	str	r2, [r4, #8]
  4017b4:	60d4      	str	r4, [r2, #12]
  4017b6:	609c      	str	r4, [r3, #8]
  4017b8:	4640      	mov	r0, r8
  4017ba:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
  4017be:	f000 bfb9 	b.w	402734 <__malloc_unlock>
  4017c2:	f856 6c08 	ldr.w	r6, [r6, #-8]
  4017c6:	f105 0c08 	add.w	ip, r5, #8
  4017ca:	1ba4      	subs	r4, r4, r6
  4017cc:	199b      	adds	r3, r3, r6
  4017ce:	68a6      	ldr	r6, [r4, #8]
  4017d0:	4566      	cmp	r6, ip
  4017d2:	d043      	beq.n	40185c <_free_r+0x140>
  4017d4:	f8d4 c00c 	ldr.w	ip, [r4, #12]
  4017d8:	f8c6 c00c 	str.w	ip, [r6, #12]
  4017dc:	f8cc 6008 	str.w	r6, [ip, #8]
  4017e0:	e7ba      	b.n	401758 <_free_r+0x3c>
  4017e2:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  4017e6:	08db      	lsrs	r3, r3, #3
  4017e8:	2101      	movs	r1, #1
  4017ea:	6868      	ldr	r0, [r5, #4]
  4017ec:	eb05 02c3 	add.w	r2, r5, r3, lsl #3
  4017f0:	109b      	asrs	r3, r3, #2
  4017f2:	fa01 f303 	lsl.w	r3, r1, r3
  4017f6:	60e2      	str	r2, [r4, #12]
  4017f8:	6891      	ldr	r1, [r2, #8]
  4017fa:	4318      	orrs	r0, r3
  4017fc:	6068      	str	r0, [r5, #4]
  4017fe:	60a1      	str	r1, [r4, #8]
  401800:	60cc      	str	r4, [r1, #12]
  401802:	6094      	str	r4, [r2, #8]
  401804:	e7d8      	b.n	4017b8 <_free_r+0x9c>
  401806:	4e29      	ldr	r6, [pc, #164]	; (4018ac <_free_r+0x190>)
  401808:	42b0      	cmp	r0, r6
  40180a:	d1ae      	bne.n	40176a <_free_r+0x4e>
  40180c:	616c      	str	r4, [r5, #20]
  40180e:	f043 0201 	orr.w	r2, r3, #1
  401812:	612c      	str	r4, [r5, #16]
  401814:	60e0      	str	r0, [r4, #12]
  401816:	60a0      	str	r0, [r4, #8]
  401818:	6062      	str	r2, [r4, #4]
  40181a:	50e3      	str	r3, [r4, r3]
  40181c:	e7cc      	b.n	4017b8 <_free_r+0x9c>
  40181e:	18c0      	adds	r0, r0, r3
  401820:	07cb      	lsls	r3, r1, #31
  401822:	d407      	bmi.n	401834 <_free_r+0x118>
  401824:	f856 3c08 	ldr.w	r3, [r6, #-8]
  401828:	1ae4      	subs	r4, r4, r3
  40182a:	18c0      	adds	r0, r0, r3
  40182c:	68a2      	ldr	r2, [r4, #8]
  40182e:	68e3      	ldr	r3, [r4, #12]
  401830:	60d3      	str	r3, [r2, #12]
  401832:	609a      	str	r2, [r3, #8]
  401834:	f240 5280 	movw	r2, #1408	; 0x580
  401838:	f040 0301 	orr.w	r3, r0, #1
  40183c:	f2c2 0200 	movt	r2, #8192	; 0x2000
  401840:	6063      	str	r3, [r4, #4]
  401842:	60ac      	str	r4, [r5, #8]
  401844:	6813      	ldr	r3, [r2, #0]
  401846:	4298      	cmp	r0, r3
  401848:	d3b6      	bcc.n	4017b8 <_free_r+0x9c>
  40184a:	f240 53a8 	movw	r3, #1448	; 0x5a8
  40184e:	4640      	mov	r0, r8
  401850:	f2c2 0300 	movt	r3, #8192	; 0x2000
  401854:	6819      	ldr	r1, [r3, #0]
  401856:	f7ff ff0f 	bl	401678 <_malloc_trim_r>
  40185a:	e7ad      	b.n	4017b8 <_free_r+0x9c>
  40185c:	2101      	movs	r1, #1
  40185e:	e77b      	b.n	401758 <_free_r+0x3c>
  401860:	f102 005b 	add.w	r0, r2, #91	; 0x5b
  401864:	0041      	lsls	r1, r0, #1
  401866:	2a14      	cmp	r2, #20
  401868:	d990      	bls.n	40178c <_free_r+0x70>
  40186a:	2a54      	cmp	r2, #84	; 0x54
  40186c:	d80c      	bhi.n	401888 <_free_r+0x16c>
  40186e:	0b18      	lsrs	r0, r3, #12
  401870:	306e      	adds	r0, #110	; 0x6e
  401872:	0041      	lsls	r1, r0, #1
  401874:	e78a      	b.n	40178c <_free_r+0x70>
  401876:	2601      	movs	r6, #1
  401878:	684d      	ldr	r5, [r1, #4]
  40187a:	1080      	asrs	r0, r0, #2
  40187c:	4613      	mov	r3, r2
  40187e:	fa06 f000 	lsl.w	r0, r6, r0
  401882:	4305      	orrs	r5, r0
  401884:	604d      	str	r5, [r1, #4]
  401886:	e793      	b.n	4017b0 <_free_r+0x94>
  401888:	f5b2 7faa 	cmp.w	r2, #340	; 0x154
  40188c:	d803      	bhi.n	401896 <_free_r+0x17a>
  40188e:	0bd8      	lsrs	r0, r3, #15
  401890:	3077      	adds	r0, #119	; 0x77
  401892:	0041      	lsls	r1, r0, #1
  401894:	e77a      	b.n	40178c <_free_r+0x70>
  401896:	f240 5154 	movw	r1, #1364	; 0x554
  40189a:	428a      	cmp	r2, r1
  40189c:	d803      	bhi.n	4018a6 <_free_r+0x18a>
  40189e:	0c98      	lsrs	r0, r3, #18
  4018a0:	307c      	adds	r0, #124	; 0x7c
  4018a2:	0041      	lsls	r1, r0, #1
  4018a4:	e772      	b.n	40178c <_free_r+0x70>
  4018a6:	21fc      	movs	r1, #252	; 0xfc
  4018a8:	207e      	movs	r0, #126	; 0x7e
  4018aa:	e76f      	b.n	40178c <_free_r+0x70>
  4018ac:	2000017c 	.word	0x2000017c

004018b0 <__sfvwrite_r>:
  4018b0:	6893      	ldr	r3, [r2, #8]
  4018b2:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  4018b6:	4690      	mov	r8, r2
  4018b8:	b085      	sub	sp, #20
  4018ba:	4681      	mov	r9, r0
  4018bc:	460c      	mov	r4, r1
  4018be:	2b00      	cmp	r3, #0
  4018c0:	d02b      	beq.n	40191a <__sfvwrite_r+0x6a>
  4018c2:	898b      	ldrh	r3, [r1, #12]
  4018c4:	f003 0208 	and.w	r2, r3, #8
  4018c8:	b212      	sxth	r2, r2
  4018ca:	2a00      	cmp	r2, #0
  4018cc:	d029      	beq.n	401922 <__sfvwrite_r+0x72>
  4018ce:	690a      	ldr	r2, [r1, #16]
  4018d0:	2a00      	cmp	r2, #0
  4018d2:	d026      	beq.n	401922 <__sfvwrite_r+0x72>
  4018d4:	f003 0202 	and.w	r2, r3, #2
  4018d8:	f8d8 5000 	ldr.w	r5, [r8]
  4018dc:	b212      	sxth	r2, r2
  4018de:	2a00      	cmp	r2, #0
  4018e0:	d035      	beq.n	40194e <__sfvwrite_r+0x9e>
  4018e2:	f04f 0a00 	mov.w	sl, #0
  4018e6:	4657      	mov	r7, sl
  4018e8:	f5b7 6f80 	cmp.w	r7, #1024	; 0x400
  4018ec:	bf34      	ite	cc
  4018ee:	463b      	movcc	r3, r7
  4018f0:	f44f 6380 	movcs.w	r3, #1024	; 0x400
  4018f4:	4652      	mov	r2, sl
  4018f6:	4648      	mov	r0, r9
  4018f8:	2f00      	cmp	r7, #0
  4018fa:	d022      	beq.n	401942 <__sfvwrite_r+0x92>
  4018fc:	6a21      	ldr	r1, [r4, #32]
  4018fe:	6aa6      	ldr	r6, [r4, #40]	; 0x28
  401900:	47b0      	blx	r6
  401902:	2800      	cmp	r0, #0
  401904:	4482      	add	sl, r0
  401906:	ebc0 0707 	rsb	r7, r0, r7
  40190a:	dd69      	ble.n	4019e0 <__sfvwrite_r+0x130>
  40190c:	f8d8 3008 	ldr.w	r3, [r8, #8]
  401910:	1a18      	subs	r0, r3, r0
  401912:	f8c8 0008 	str.w	r0, [r8, #8]
  401916:	2800      	cmp	r0, #0
  401918:	d1e6      	bne.n	4018e8 <__sfvwrite_r+0x38>
  40191a:	2000      	movs	r0, #0
  40191c:	b005      	add	sp, #20
  40191e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  401922:	4648      	mov	r0, r9
  401924:	4621      	mov	r1, r4
  401926:	f7ff fbcb 	bl	4010c0 <__swsetup_r>
  40192a:	89a3      	ldrh	r3, [r4, #12]
  40192c:	2800      	cmp	r0, #0
  40192e:	d0d1      	beq.n	4018d4 <__sfvwrite_r+0x24>
  401930:	f043 0340 	orr.w	r3, r3, #64	; 0x40
  401934:	f04f 30ff 	mov.w	r0, #4294967295
  401938:	81a3      	strh	r3, [r4, #12]
  40193a:	2309      	movs	r3, #9
  40193c:	f8c9 3000 	str.w	r3, [r9]
  401940:	e7ec      	b.n	40191c <__sfvwrite_r+0x6c>
  401942:	f8d5 a000 	ldr.w	sl, [r5]
  401946:	3508      	adds	r5, #8
  401948:	f855 7c04 	ldr.w	r7, [r5, #-4]
  40194c:	e7cc      	b.n	4018e8 <__sfvwrite_r+0x38>
  40194e:	f013 0a01 	ands.w	sl, r3, #1
  401952:	d14c      	bne.n	4019ee <__sfvwrite_r+0x13e>
  401954:	4656      	mov	r6, sl
  401956:	2e00      	cmp	r6, #0
  401958:	d02f      	beq.n	4019ba <__sfvwrite_r+0x10a>
  40195a:	f403 7200 	and.w	r2, r3, #512	; 0x200
  40195e:	68a7      	ldr	r7, [r4, #8]
  401960:	4619      	mov	r1, r3
  401962:	b212      	sxth	r2, r2
  401964:	2a00      	cmp	r2, #0
  401966:	d07e      	beq.n	401a66 <__sfvwrite_r+0x1b6>
  401968:	42be      	cmp	r6, r7
  40196a:	46bc      	mov	ip, r7
  40196c:	f0c0 80ac 	bcc.w	401ac8 <__sfvwrite_r+0x218>
  401970:	f401 6190 	and.w	r1, r1, #1152	; 0x480
  401974:	2900      	cmp	r1, #0
  401976:	f040 80c8 	bne.w	401b0a <__sfvwrite_r+0x25a>
  40197a:	6820      	ldr	r0, [r4, #0]
  40197c:	46b3      	mov	fp, r6
  40197e:	9703      	str	r7, [sp, #12]
  401980:	4637      	mov	r7, r6
  401982:	4662      	mov	r2, ip
  401984:	4651      	mov	r1, sl
  401986:	f8cd c004 	str.w	ip, [sp, #4]
  40198a:	f000 fe05 	bl	402598 <memmove>
  40198e:	68a1      	ldr	r1, [r4, #8]
  401990:	6822      	ldr	r2, [r4, #0]
  401992:	f8dd c004 	ldr.w	ip, [sp, #4]
  401996:	9b03      	ldr	r3, [sp, #12]
  401998:	4462      	add	r2, ip
  40199a:	6022      	str	r2, [r4, #0]
  40199c:	1ac9      	subs	r1, r1, r3
  40199e:	60a1      	str	r1, [r4, #8]
  4019a0:	f8d8 2008 	ldr.w	r2, [r8, #8]
  4019a4:	44da      	add	sl, fp
  4019a6:	ebcb 0606 	rsb	r6, fp, r6
  4019aa:	1bd7      	subs	r7, r2, r7
  4019ac:	f8c8 7008 	str.w	r7, [r8, #8]
  4019b0:	2f00      	cmp	r7, #0
  4019b2:	d0b2      	beq.n	40191a <__sfvwrite_r+0x6a>
  4019b4:	89a3      	ldrh	r3, [r4, #12]
  4019b6:	2e00      	cmp	r6, #0
  4019b8:	d1cf      	bne.n	40195a <__sfvwrite_r+0xaa>
  4019ba:	f8d5 a000 	ldr.w	sl, [r5]
  4019be:	3508      	adds	r5, #8
  4019c0:	f855 6c04 	ldr.w	r6, [r5, #-4]
  4019c4:	e7c7      	b.n	401956 <__sfvwrite_r+0xa6>
  4019c6:	f000 feb7 	bl	402738 <_realloc_r>
  4019ca:	4603      	mov	r3, r0
  4019cc:	2800      	cmp	r0, #0
  4019ce:	f040 80c8 	bne.w	401b62 <__sfvwrite_r+0x2b2>
  4019d2:	4648      	mov	r0, r9
  4019d4:	6921      	ldr	r1, [r4, #16]
  4019d6:	f7ff fea1 	bl	40171c <_free_r>
  4019da:	230c      	movs	r3, #12
  4019dc:	f8c9 3000 	str.w	r3, [r9]
  4019e0:	89a3      	ldrh	r3, [r4, #12]
  4019e2:	f04f 30ff 	mov.w	r0, #4294967295
  4019e6:	f043 0340 	orr.w	r3, r3, #64	; 0x40
  4019ea:	81a3      	strh	r3, [r4, #12]
  4019ec:	e796      	b.n	40191c <__sfvwrite_r+0x6c>
  4019ee:	4692      	mov	sl, r2
  4019f0:	4694      	mov	ip, r2
  4019f2:	4693      	mov	fp, r2
  4019f4:	4617      	mov	r7, r2
  4019f6:	2f00      	cmp	r7, #0
  4019f8:	d02e      	beq.n	401a58 <__sfvwrite_r+0x1a8>
  4019fa:	f1bc 0f00 	cmp.w	ip, #0
  4019fe:	d076      	beq.n	401aee <__sfvwrite_r+0x23e>
  401a00:	6820      	ldr	r0, [r4, #0]
  401a02:	45ba      	cmp	sl, r7
  401a04:	bf34      	ite	cc
  401a06:	4653      	movcc	r3, sl
  401a08:	463b      	movcs	r3, r7
  401a0a:	6922      	ldr	r2, [r4, #16]
  401a0c:	68a6      	ldr	r6, [r4, #8]
  401a0e:	4290      	cmp	r0, r2
  401a10:	f8d4 e014 	ldr.w	lr, [r4, #20]
  401a14:	d903      	bls.n	401a1e <__sfvwrite_r+0x16e>
  401a16:	4476      	add	r6, lr
  401a18:	42b3      	cmp	r3, r6
  401a1a:	f300 80af 	bgt.w	401b7c <__sfvwrite_r+0x2cc>
  401a1e:	4573      	cmp	r3, lr
  401a20:	db35      	blt.n	401a8e <__sfvwrite_r+0x1de>
  401a22:	6aa6      	ldr	r6, [r4, #40]	; 0x28
  401a24:	4648      	mov	r0, r9
  401a26:	6a21      	ldr	r1, [r4, #32]
  401a28:	465a      	mov	r2, fp
  401a2a:	f8cd c004 	str.w	ip, [sp, #4]
  401a2e:	4673      	mov	r3, lr
  401a30:	47b0      	blx	r6
  401a32:	f8dd c004 	ldr.w	ip, [sp, #4]
  401a36:	1e06      	subs	r6, r0, #0
  401a38:	ddd2      	ble.n	4019e0 <__sfvwrite_r+0x130>
  401a3a:	ebba 0a06 	subs.w	sl, sl, r6
  401a3e:	d03b      	beq.n	401ab8 <__sfvwrite_r+0x208>
  401a40:	f8d8 3008 	ldr.w	r3, [r8, #8]
  401a44:	44b3      	add	fp, r6
  401a46:	1bbf      	subs	r7, r7, r6
  401a48:	1b9e      	subs	r6, r3, r6
  401a4a:	f8c8 6008 	str.w	r6, [r8, #8]
  401a4e:	2e00      	cmp	r6, #0
  401a50:	f43f af63 	beq.w	40191a <__sfvwrite_r+0x6a>
  401a54:	2f00      	cmp	r7, #0
  401a56:	d1d0      	bne.n	4019fa <__sfvwrite_r+0x14a>
  401a58:	f8d5 b000 	ldr.w	fp, [r5]
  401a5c:	f04f 0c00 	mov.w	ip, #0
  401a60:	686f      	ldr	r7, [r5, #4]
  401a62:	3508      	adds	r5, #8
  401a64:	e7c7      	b.n	4019f6 <__sfvwrite_r+0x146>
  401a66:	6820      	ldr	r0, [r4, #0]
  401a68:	6923      	ldr	r3, [r4, #16]
  401a6a:	4298      	cmp	r0, r3
  401a6c:	d903      	bls.n	401a76 <__sfvwrite_r+0x1c6>
  401a6e:	42be      	cmp	r6, r7
  401a70:	46bb      	mov	fp, r7
  401a72:	f200 8096 	bhi.w	401ba2 <__sfvwrite_r+0x2f2>
  401a76:	6963      	ldr	r3, [r4, #20]
  401a78:	429e      	cmp	r6, r3
  401a7a:	d32b      	bcc.n	401ad4 <__sfvwrite_r+0x224>
  401a7c:	6aa7      	ldr	r7, [r4, #40]	; 0x28
  401a7e:	4648      	mov	r0, r9
  401a80:	6a21      	ldr	r1, [r4, #32]
  401a82:	4652      	mov	r2, sl
  401a84:	47b8      	blx	r7
  401a86:	1e07      	subs	r7, r0, #0
  401a88:	ddaa      	ble.n	4019e0 <__sfvwrite_r+0x130>
  401a8a:	46bb      	mov	fp, r7
  401a8c:	e788      	b.n	4019a0 <__sfvwrite_r+0xf0>
  401a8e:	461a      	mov	r2, r3
  401a90:	461e      	mov	r6, r3
  401a92:	4659      	mov	r1, fp
  401a94:	9302      	str	r3, [sp, #8]
  401a96:	f8cd c004 	str.w	ip, [sp, #4]
  401a9a:	f000 fd7d 	bl	402598 <memmove>
  401a9e:	9b02      	ldr	r3, [sp, #8]
  401aa0:	ebba 0a06 	subs.w	sl, sl, r6
  401aa4:	68a1      	ldr	r1, [r4, #8]
  401aa6:	6822      	ldr	r2, [r4, #0]
  401aa8:	ebc3 0101 	rsb	r1, r3, r1
  401aac:	f8dd c004 	ldr.w	ip, [sp, #4]
  401ab0:	4413      	add	r3, r2
  401ab2:	60a1      	str	r1, [r4, #8]
  401ab4:	6023      	str	r3, [r4, #0]
  401ab6:	d1c3      	bne.n	401a40 <__sfvwrite_r+0x190>
  401ab8:	4648      	mov	r0, r9
  401aba:	4621      	mov	r1, r4
  401abc:	f7ff fb82 	bl	4011c4 <_fflush_r>
  401ac0:	2800      	cmp	r0, #0
  401ac2:	d18d      	bne.n	4019e0 <__sfvwrite_r+0x130>
  401ac4:	46d4      	mov	ip, sl
  401ac6:	e7bb      	b.n	401a40 <__sfvwrite_r+0x190>
  401ac8:	6820      	ldr	r0, [r4, #0]
  401aca:	46b3      	mov	fp, r6
  401acc:	9603      	str	r6, [sp, #12]
  401ace:	4637      	mov	r7, r6
  401ad0:	46b4      	mov	ip, r6
  401ad2:	e756      	b.n	401982 <__sfvwrite_r+0xd2>
  401ad4:	4651      	mov	r1, sl
  401ad6:	4632      	mov	r2, r6
  401ad8:	f000 fd5e 	bl	402598 <memmove>
  401adc:	68a1      	ldr	r1, [r4, #8]
  401ade:	6822      	ldr	r2, [r4, #0]
  401ae0:	4637      	mov	r7, r6
  401ae2:	1b89      	subs	r1, r1, r6
  401ae4:	46b3      	mov	fp, r6
  401ae6:	1992      	adds	r2, r2, r6
  401ae8:	60a1      	str	r1, [r4, #8]
  401aea:	6022      	str	r2, [r4, #0]
  401aec:	e758      	b.n	4019a0 <__sfvwrite_r+0xf0>
  401aee:	4658      	mov	r0, fp
  401af0:	210a      	movs	r1, #10
  401af2:	463a      	mov	r2, r7
  401af4:	f000 fc4c 	bl	402390 <memchr>
  401af8:	2800      	cmp	r0, #0
  401afa:	d061      	beq.n	401bc0 <__sfvwrite_r+0x310>
  401afc:	f100 0a01 	add.w	sl, r0, #1
  401b00:	f04f 0c01 	mov.w	ip, #1
  401b04:	ebcb 0a0a 	rsb	sl, fp, sl
  401b08:	e77a      	b.n	401a00 <__sfvwrite_r+0x150>
  401b0a:	6967      	ldr	r7, [r4, #20]
  401b0c:	f403 6380 	and.w	r3, r3, #1024	; 0x400
  401b10:	6822      	ldr	r2, [r4, #0]
  401b12:	6921      	ldr	r1, [r4, #16]
  401b14:	b21b      	sxth	r3, r3
  401b16:	eb07 0747 	add.w	r7, r7, r7, lsl #1
  401b1a:	ebc1 0b02 	rsb	fp, r1, r2
  401b1e:	eb07 77d7 	add.w	r7, r7, r7, lsr #31
  401b22:	f10b 0001 	add.w	r0, fp, #1
  401b26:	1980      	adds	r0, r0, r6
  401b28:	107f      	asrs	r7, r7, #1
  401b2a:	4287      	cmp	r7, r0
  401b2c:	463a      	mov	r2, r7
  401b2e:	bf38      	it	cc
  401b30:	4607      	movcc	r7, r0
  401b32:	4648      	mov	r0, r9
  401b34:	bf38      	it	cc
  401b36:	463a      	movcc	r2, r7
  401b38:	2b00      	cmp	r3, #0
  401b3a:	f43f af44 	beq.w	4019c6 <__sfvwrite_r+0x116>
  401b3e:	4611      	mov	r1, r2
  401b40:	f000 f95a 	bl	401df8 <_malloc_r>
  401b44:	2800      	cmp	r0, #0
  401b46:	f43f af48 	beq.w	4019da <__sfvwrite_r+0x12a>
  401b4a:	6921      	ldr	r1, [r4, #16]
  401b4c:	465a      	mov	r2, fp
  401b4e:	9002      	str	r0, [sp, #8]
  401b50:	f000 fc68 	bl	402424 <memcpy>
  401b54:	89a2      	ldrh	r2, [r4, #12]
  401b56:	9b02      	ldr	r3, [sp, #8]
  401b58:	f422 6290 	bic.w	r2, r2, #1152	; 0x480
  401b5c:	f042 0280 	orr.w	r2, r2, #128	; 0x80
  401b60:	81a2      	strh	r2, [r4, #12]
  401b62:	ebcb 0207 	rsb	r2, fp, r7
  401b66:	eb03 000b 	add.w	r0, r3, fp
  401b6a:	6167      	str	r7, [r4, #20]
  401b6c:	46b3      	mov	fp, r6
  401b6e:	6123      	str	r3, [r4, #16]
  401b70:	4637      	mov	r7, r6
  401b72:	9603      	str	r6, [sp, #12]
  401b74:	46b4      	mov	ip, r6
  401b76:	6020      	str	r0, [r4, #0]
  401b78:	60a2      	str	r2, [r4, #8]
  401b7a:	e702      	b.n	401982 <__sfvwrite_r+0xd2>
  401b7c:	4659      	mov	r1, fp
  401b7e:	4632      	mov	r2, r6
  401b80:	f8cd c004 	str.w	ip, [sp, #4]
  401b84:	f000 fd08 	bl	402598 <memmove>
  401b88:	6823      	ldr	r3, [r4, #0]
  401b8a:	4648      	mov	r0, r9
  401b8c:	4621      	mov	r1, r4
  401b8e:	199b      	adds	r3, r3, r6
  401b90:	6023      	str	r3, [r4, #0]
  401b92:	f7ff fb17 	bl	4011c4 <_fflush_r>
  401b96:	f8dd c004 	ldr.w	ip, [sp, #4]
  401b9a:	2800      	cmp	r0, #0
  401b9c:	f43f af4d 	beq.w	401a3a <__sfvwrite_r+0x18a>
  401ba0:	e71e      	b.n	4019e0 <__sfvwrite_r+0x130>
  401ba2:	4651      	mov	r1, sl
  401ba4:	463a      	mov	r2, r7
  401ba6:	f000 fcf7 	bl	402598 <memmove>
  401baa:	6822      	ldr	r2, [r4, #0]
  401bac:	4648      	mov	r0, r9
  401bae:	4621      	mov	r1, r4
  401bb0:	19d2      	adds	r2, r2, r7
  401bb2:	6022      	str	r2, [r4, #0]
  401bb4:	f7ff fb06 	bl	4011c4 <_fflush_r>
  401bb8:	2800      	cmp	r0, #0
  401bba:	f43f aef1 	beq.w	4019a0 <__sfvwrite_r+0xf0>
  401bbe:	e70f      	b.n	4019e0 <__sfvwrite_r+0x130>
  401bc0:	f107 0a01 	add.w	sl, r7, #1
  401bc4:	f04f 0c01 	mov.w	ip, #1
  401bc8:	e71a      	b.n	401a00 <__sfvwrite_r+0x150>
  401bca:	bf00      	nop

00401bcc <_fwalk>:
  401bcc:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  401bd0:	4606      	mov	r6, r0
  401bd2:	4688      	mov	r8, r1
  401bd4:	f7ff fc9a 	bl	40150c <__sfp_lock_acquire>
  401bd8:	36d8      	adds	r6, #216	; 0xd8
  401bda:	d01a      	beq.n	401c12 <_fwalk+0x46>
  401bdc:	2700      	movs	r7, #0
  401bde:	6875      	ldr	r5, [r6, #4]
  401be0:	68b4      	ldr	r4, [r6, #8]
  401be2:	3d01      	subs	r5, #1
  401be4:	d40d      	bmi.n	401c02 <_fwalk+0x36>
  401be6:	f9b4 300c 	ldrsh.w	r3, [r4, #12]
  401bea:	3d01      	subs	r5, #1
  401bec:	b133      	cbz	r3, 401bfc <_fwalk+0x30>
  401bee:	f9b4 300e 	ldrsh.w	r3, [r4, #14]
  401bf2:	4620      	mov	r0, r4
  401bf4:	3301      	adds	r3, #1
  401bf6:	d001      	beq.n	401bfc <_fwalk+0x30>
  401bf8:	47c0      	blx	r8
  401bfa:	4307      	orrs	r7, r0
  401bfc:	3468      	adds	r4, #104	; 0x68
  401bfe:	1c6b      	adds	r3, r5, #1
  401c00:	d1f1      	bne.n	401be6 <_fwalk+0x1a>
  401c02:	6836      	ldr	r6, [r6, #0]
  401c04:	2e00      	cmp	r6, #0
  401c06:	d1ea      	bne.n	401bde <_fwalk+0x12>
  401c08:	f7ff fc82 	bl	401510 <__sfp_lock_release>
  401c0c:	4638      	mov	r0, r7
  401c0e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  401c12:	4637      	mov	r7, r6
  401c14:	e7f8      	b.n	401c08 <_fwalk+0x3c>
  401c16:	bf00      	nop

00401c18 <_fwalk_reent>:
  401c18:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
  401c1c:	4607      	mov	r7, r0
  401c1e:	4688      	mov	r8, r1
  401c20:	f7ff fc74 	bl	40150c <__sfp_lock_acquire>
  401c24:	f117 06d8 	adds.w	r6, r7, #216	; 0xd8
  401c28:	d01d      	beq.n	401c66 <_fwalk_reent+0x4e>
  401c2a:	f04f 0900 	mov.w	r9, #0
  401c2e:	6875      	ldr	r5, [r6, #4]
  401c30:	68b4      	ldr	r4, [r6, #8]
  401c32:	3d01      	subs	r5, #1
  401c34:	d40f      	bmi.n	401c56 <_fwalk_reent+0x3e>
  401c36:	f9b4 300c 	ldrsh.w	r3, [r4, #12]
  401c3a:	3d01      	subs	r5, #1
  401c3c:	b143      	cbz	r3, 401c50 <_fwalk_reent+0x38>
  401c3e:	f9b4 300e 	ldrsh.w	r3, [r4, #14]
  401c42:	4621      	mov	r1, r4
  401c44:	4638      	mov	r0, r7
  401c46:	3301      	adds	r3, #1
  401c48:	d002      	beq.n	401c50 <_fwalk_reent+0x38>
  401c4a:	47c0      	blx	r8
  401c4c:	ea49 0900 	orr.w	r9, r9, r0
  401c50:	3468      	adds	r4, #104	; 0x68
  401c52:	1c6a      	adds	r2, r5, #1
  401c54:	d1ef      	bne.n	401c36 <_fwalk_reent+0x1e>
  401c56:	6836      	ldr	r6, [r6, #0]
  401c58:	2e00      	cmp	r6, #0
  401c5a:	d1e8      	bne.n	401c2e <_fwalk_reent+0x16>
  401c5c:	f7ff fc58 	bl	401510 <__sfp_lock_release>
  401c60:	4648      	mov	r0, r9
  401c62:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
  401c66:	46b1      	mov	r9, r6
  401c68:	e7f8      	b.n	401c5c <_fwalk_reent+0x44>
  401c6a:	bf00      	nop

00401c6c <_setlocale_r>:
  401c6c:	b510      	push	{r4, lr}
  401c6e:	4614      	mov	r4, r2
  401c70:	b13a      	cbz	r2, 401c82 <_setlocale_r+0x16>
  401c72:	f247 315c 	movw	r1, #29532	; 0x735c
  401c76:	4610      	mov	r0, r2
  401c78:	f2c0 0140 	movt	r1, #64	; 0x40
  401c7c:	f000 ff9c 	bl	402bb8 <strcmp>
  401c80:	b920      	cbnz	r0, 401c8c <_setlocale_r+0x20>
  401c82:	f247 3058 	movw	r0, #29528	; 0x7358
  401c86:	f2c0 0040 	movt	r0, #64	; 0x40
  401c8a:	bd10      	pop	{r4, pc}
  401c8c:	f247 3158 	movw	r1, #29528	; 0x7358
  401c90:	4620      	mov	r0, r4
  401c92:	f2c0 0140 	movt	r1, #64	; 0x40
  401c96:	f000 ff8f 	bl	402bb8 <strcmp>
  401c9a:	2800      	cmp	r0, #0
  401c9c:	d0f1      	beq.n	401c82 <_setlocale_r+0x16>
  401c9e:	f247 21d4 	movw	r1, #29396	; 0x72d4
  401ca2:	4620      	mov	r0, r4
  401ca4:	f2c0 0140 	movt	r1, #64	; 0x40
  401ca8:	f000 ff86 	bl	402bb8 <strcmp>
  401cac:	f247 3358 	movw	r3, #29528	; 0x7358
  401cb0:	f2c0 0340 	movt	r3, #64	; 0x40
  401cb4:	2800      	cmp	r0, #0
  401cb6:	bf0c      	ite	eq
  401cb8:	4618      	moveq	r0, r3
  401cba:	2000      	movne	r0, #0
  401cbc:	bd10      	pop	{r4, pc}
  401cbe:	bf00      	nop

00401cc0 <__locale_charset>:
  401cc0:	f240 00f8 	movw	r0, #248	; 0xf8
  401cc4:	f2c2 0000 	movt	r0, #8192	; 0x2000
  401cc8:	4770      	bx	lr
  401cca:	bf00      	nop

00401ccc <__locale_mb_cur_max>:
  401ccc:	f240 03f8 	movw	r3, #248	; 0xf8
  401cd0:	f2c2 0300 	movt	r3, #8192	; 0x2000
  401cd4:	6a18      	ldr	r0, [r3, #32]
  401cd6:	4770      	bx	lr

00401cd8 <__locale_msgcharset>:
  401cd8:	4800      	ldr	r0, [pc, #0]	; (401cdc <__locale_msgcharset+0x4>)
  401cda:	4770      	bx	lr
  401cdc:	2000011c 	.word	0x2000011c

00401ce0 <__locale_cjk_lang>:
  401ce0:	2000      	movs	r0, #0
  401ce2:	4770      	bx	lr

00401ce4 <_localeconv_r>:
  401ce4:	4800      	ldr	r0, [pc, #0]	; (401ce8 <_localeconv_r+0x4>)
  401ce6:	4770      	bx	lr
  401ce8:	2000013c 	.word	0x2000013c

00401cec <setlocale>:
  401cec:	f240 0304 	movw	r3, #4
  401cf0:	460a      	mov	r2, r1
  401cf2:	f2c2 0300 	movt	r3, #8192	; 0x2000
  401cf6:	4601      	mov	r1, r0
  401cf8:	6818      	ldr	r0, [r3, #0]
  401cfa:	f7ff bfb7 	b.w	401c6c <_setlocale_r>
  401cfe:	bf00      	nop

00401d00 <localeconv>:
  401d00:	4800      	ldr	r0, [pc, #0]	; (401d04 <localeconv+0x4>)
  401d02:	4770      	bx	lr
  401d04:	2000013c 	.word	0x2000013c

00401d08 <__smakebuf_r>:
  401d08:	898b      	ldrh	r3, [r1, #12]
  401d0a:	b5f0      	push	{r4, r5, r6, r7, lr}
  401d0c:	f003 0202 	and.w	r2, r3, #2
  401d10:	b091      	sub	sp, #68	; 0x44
  401d12:	460c      	mov	r4, r1
  401d14:	b212      	sxth	r2, r2
  401d16:	4605      	mov	r5, r0
  401d18:	2a00      	cmp	r2, #0
  401d1a:	d13b      	bne.n	401d94 <__smakebuf_r+0x8c>
  401d1c:	f9b1 100e 	ldrsh.w	r1, [r1, #14]
  401d20:	2900      	cmp	r1, #0
  401d22:	db16      	blt.n	401d52 <__smakebuf_r+0x4a>
  401d24:	aa01      	add	r2, sp, #4
  401d26:	f001 f9f5 	bl	403114 <_fstat_r>
  401d2a:	2800      	cmp	r0, #0
  401d2c:	db10      	blt.n	401d50 <__smakebuf_r+0x48>
  401d2e:	9b02      	ldr	r3, [sp, #8]
  401d30:	f403 4370 	and.w	r3, r3, #61440	; 0xf000
  401d34:	f5b3 5200 	subs.w	r2, r3, #8192	; 0x2000
  401d38:	4257      	negs	r7, r2
  401d3a:	4157      	adcs	r7, r2
  401d3c:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
  401d40:	d02f      	beq.n	401da2 <__smakebuf_r+0x9a>
  401d42:	89a3      	ldrh	r3, [r4, #12]
  401d44:	f44f 6680 	mov.w	r6, #1024	; 0x400
  401d48:	f443 6300 	orr.w	r3, r3, #2048	; 0x800
  401d4c:	81a3      	strh	r3, [r4, #12]
  401d4e:	e00c      	b.n	401d6a <__smakebuf_r+0x62>
  401d50:	89a3      	ldrh	r3, [r4, #12]
  401d52:	f003 0680 	and.w	r6, r3, #128	; 0x80
  401d56:	2700      	movs	r7, #0
  401d58:	f443 6300 	orr.w	r3, r3, #2048	; 0x800
  401d5c:	81a3      	strh	r3, [r4, #12]
  401d5e:	b236      	sxth	r6, r6
  401d60:	42be      	cmp	r6, r7
  401d62:	bf0c      	ite	eq
  401d64:	f44f 6680 	moveq.w	r6, #1024	; 0x400
  401d68:	2640      	movne	r6, #64	; 0x40
  401d6a:	4628      	mov	r0, r5
  401d6c:	4631      	mov	r1, r6
  401d6e:	f000 f843 	bl	401df8 <_malloc_r>
  401d72:	2800      	cmp	r0, #0
  401d74:	d030      	beq.n	401dd8 <__smakebuf_r+0xd0>
  401d76:	89a2      	ldrh	r2, [r4, #12]
  401d78:	f241 338d 	movw	r3, #5005	; 0x138d
  401d7c:	f2c0 0340 	movt	r3, #64	; 0x40
  401d80:	62ab      	str	r3, [r5, #40]	; 0x28
  401d82:	f042 0380 	orr.w	r3, r2, #128	; 0x80
  401d86:	6020      	str	r0, [r4, #0]
  401d88:	81a3      	strh	r3, [r4, #12]
  401d8a:	6120      	str	r0, [r4, #16]
  401d8c:	6166      	str	r6, [r4, #20]
  401d8e:	b9bf      	cbnz	r7, 401dc0 <__smakebuf_r+0xb8>
  401d90:	b011      	add	sp, #68	; 0x44
  401d92:	bdf0      	pop	{r4, r5, r6, r7, pc}
  401d94:	f101 0347 	add.w	r3, r1, #71	; 0x47
  401d98:	600b      	str	r3, [r1, #0]
  401d9a:	610b      	str	r3, [r1, #16]
  401d9c:	2301      	movs	r3, #1
  401d9e:	614b      	str	r3, [r1, #20]
  401da0:	e7f6      	b.n	401d90 <__smakebuf_r+0x88>
  401da2:	f642 3391 	movw	r3, #11153	; 0x2b91
  401da6:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
  401da8:	f2c0 0340 	movt	r3, #64	; 0x40
  401dac:	429a      	cmp	r2, r3
  401dae:	d1c8      	bne.n	401d42 <__smakebuf_r+0x3a>
  401db0:	89a2      	ldrh	r2, [r4, #12]
  401db2:	f44f 6380 	mov.w	r3, #1024	; 0x400
  401db6:	461e      	mov	r6, r3
  401db8:	6523      	str	r3, [r4, #80]	; 0x50
  401dba:	4313      	orrs	r3, r2
  401dbc:	81a3      	strh	r3, [r4, #12]
  401dbe:	e7d4      	b.n	401d6a <__smakebuf_r+0x62>
  401dc0:	4628      	mov	r0, r5
  401dc2:	f9b4 100e 	ldrsh.w	r1, [r4, #14]
  401dc6:	f001 f9b9 	bl	40313c <_isatty_r>
  401dca:	2800      	cmp	r0, #0
  401dcc:	d0e0      	beq.n	401d90 <__smakebuf_r+0x88>
  401dce:	89a3      	ldrh	r3, [r4, #12]
  401dd0:	f043 0301 	orr.w	r3, r3, #1
  401dd4:	81a3      	strh	r3, [r4, #12]
  401dd6:	e7db      	b.n	401d90 <__smakebuf_r+0x88>
  401dd8:	89a3      	ldrh	r3, [r4, #12]
  401dda:	f403 7200 	and.w	r2, r3, #512	; 0x200
  401dde:	b212      	sxth	r2, r2
  401de0:	2a00      	cmp	r2, #0
  401de2:	d1d5      	bne.n	401d90 <__smakebuf_r+0x88>
  401de4:	f104 0247 	add.w	r2, r4, #71	; 0x47
  401de8:	f043 0302 	orr.w	r3, r3, #2
  401dec:	6022      	str	r2, [r4, #0]
  401dee:	81a3      	strh	r3, [r4, #12]
  401df0:	2301      	movs	r3, #1
  401df2:	6122      	str	r2, [r4, #16]
  401df4:	6163      	str	r3, [r4, #20]
  401df6:	e7cb      	b.n	401d90 <__smakebuf_r+0x88>

00401df8 <_malloc_r>:
  401df8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  401dfc:	f101 040b 	add.w	r4, r1, #11
  401e00:	2c16      	cmp	r4, #22
  401e02:	b083      	sub	sp, #12
  401e04:	4607      	mov	r7, r0
  401e06:	d930      	bls.n	401e6a <_malloc_r+0x72>
  401e08:	f024 0407 	bic.w	r4, r4, #7
  401e0c:	0fe3      	lsrs	r3, r4, #31
  401e0e:	428c      	cmp	r4, r1
  401e10:	bf2c      	ite	cs
  401e12:	4619      	movcs	r1, r3
  401e14:	f043 0101 	orrcc.w	r1, r3, #1
  401e18:	2900      	cmp	r1, #0
  401e1a:	d12f      	bne.n	401e7c <_malloc_r+0x84>
  401e1c:	4638      	mov	r0, r7
  401e1e:	f000 fc87 	bl	402730 <__malloc_lock>
  401e22:	f5b4 7ffc 	cmp.w	r4, #504	; 0x1f8
  401e26:	d22e      	bcs.n	401e86 <_malloc_r+0x8e>
  401e28:	ea4f 0cd4 	mov.w	ip, r4, lsr #3
  401e2c:	f240 1674 	movw	r6, #372	; 0x174
  401e30:	f2c2 0600 	movt	r6, #8192	; 0x2000
  401e34:	eb06 02cc 	add.w	r2, r6, ip, lsl #3
  401e38:	68d3      	ldr	r3, [r2, #12]
  401e3a:	4293      	cmp	r3, r2
  401e3c:	f000 8211 	beq.w	402262 <_malloc_r+0x46a>
  401e40:	6859      	ldr	r1, [r3, #4]
  401e42:	f103 0808 	add.w	r8, r3, #8
  401e46:	68da      	ldr	r2, [r3, #12]
  401e48:	4638      	mov	r0, r7
  401e4a:	f021 0403 	bic.w	r4, r1, #3
  401e4e:	6899      	ldr	r1, [r3, #8]
  401e50:	191b      	adds	r3, r3, r4
  401e52:	685c      	ldr	r4, [r3, #4]
  401e54:	60ca      	str	r2, [r1, #12]
  401e56:	f044 0401 	orr.w	r4, r4, #1
  401e5a:	6091      	str	r1, [r2, #8]
  401e5c:	605c      	str	r4, [r3, #4]
  401e5e:	f000 fc69 	bl	402734 <__malloc_unlock>
  401e62:	4640      	mov	r0, r8
  401e64:	b003      	add	sp, #12
  401e66:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  401e6a:	2300      	movs	r3, #0
  401e6c:	2410      	movs	r4, #16
  401e6e:	428c      	cmp	r4, r1
  401e70:	bf2c      	ite	cs
  401e72:	4619      	movcs	r1, r3
  401e74:	f043 0101 	orrcc.w	r1, r3, #1
  401e78:	2900      	cmp	r1, #0
  401e7a:	d0cf      	beq.n	401e1c <_malloc_r+0x24>
  401e7c:	230c      	movs	r3, #12
  401e7e:	f04f 0800 	mov.w	r8, #0
  401e82:	603b      	str	r3, [r7, #0]
  401e84:	e7ed      	b.n	401e62 <_malloc_r+0x6a>
  401e86:	ea5f 2c54 	movs.w	ip, r4, lsr #9
  401e8a:	bf04      	itt	eq
  401e8c:	ea4f 0cd4 	moveq.w	ip, r4, lsr #3
  401e90:	ea4f 054c 	moveq.w	r5, ip, lsl #1
  401e94:	f040 808f 	bne.w	401fb6 <_malloc_r+0x1be>
  401e98:	f240 1674 	movw	r6, #372	; 0x174
  401e9c:	f2c2 0600 	movt	r6, #8192	; 0x2000
  401ea0:	eb06 0585 	add.w	r5, r6, r5, lsl #2
  401ea4:	68eb      	ldr	r3, [r5, #12]
  401ea6:	429d      	cmp	r5, r3
  401ea8:	d106      	bne.n	401eb8 <_malloc_r+0xc0>
  401eaa:	e00d      	b.n	401ec8 <_malloc_r+0xd0>
  401eac:	2a00      	cmp	r2, #0
  401eae:	f280 8155 	bge.w	40215c <_malloc_r+0x364>
  401eb2:	68db      	ldr	r3, [r3, #12]
  401eb4:	429d      	cmp	r5, r3
  401eb6:	d007      	beq.n	401ec8 <_malloc_r+0xd0>
  401eb8:	6859      	ldr	r1, [r3, #4]
  401eba:	f021 0103 	bic.w	r1, r1, #3
  401ebe:	1b0a      	subs	r2, r1, r4
  401ec0:	2a0f      	cmp	r2, #15
  401ec2:	ddf3      	ble.n	401eac <_malloc_r+0xb4>
  401ec4:	f10c 3cff 	add.w	ip, ip, #4294967295
  401ec8:	f10c 0c01 	add.w	ip, ip, #1
  401ecc:	f240 1274 	movw	r2, #372	; 0x174
  401ed0:	6933      	ldr	r3, [r6, #16]
  401ed2:	f2c2 0200 	movt	r2, #8192	; 0x2000
  401ed6:	f102 0e08 	add.w	lr, r2, #8
  401eda:	4573      	cmp	r3, lr
  401edc:	bf08      	it	eq
  401ede:	f8d2 9004 	ldreq.w	r9, [r2, #4]
  401ee2:	d022      	beq.n	401f2a <_malloc_r+0x132>
  401ee4:	6858      	ldr	r0, [r3, #4]
  401ee6:	f020 0003 	bic.w	r0, r0, #3
  401eea:	1b01      	subs	r1, r0, r4
  401eec:	290f      	cmp	r1, #15
  401eee:	f300 8184 	bgt.w	4021fa <_malloc_r+0x402>
  401ef2:	2900      	cmp	r1, #0
  401ef4:	f8c2 e014 	str.w	lr, [r2, #20]
  401ef8:	f8c2 e010 	str.w	lr, [r2, #16]
  401efc:	da66      	bge.n	401fcc <_malloc_r+0x1d4>
  401efe:	f5b0 7f00 	cmp.w	r0, #512	; 0x200
  401f02:	f080 814e 	bcs.w	4021a2 <_malloc_r+0x3aa>
  401f06:	08c1      	lsrs	r1, r0, #3
  401f08:	f04f 0801 	mov.w	r8, #1
  401f0c:	eb02 00c1 	add.w	r0, r2, r1, lsl #3
  401f10:	1089      	asrs	r1, r1, #2
  401f12:	fa08 f801 	lsl.w	r8, r8, r1
  401f16:	6851      	ldr	r1, [r2, #4]
  401f18:	6885      	ldr	r5, [r0, #8]
  401f1a:	60d8      	str	r0, [r3, #12]
  401f1c:	ea48 0901 	orr.w	r9, r8, r1
  401f20:	f8c2 9004 	str.w	r9, [r2, #4]
  401f24:	609d      	str	r5, [r3, #8]
  401f26:	60eb      	str	r3, [r5, #12]
  401f28:	6083      	str	r3, [r0, #8]
  401f2a:	2201      	movs	r2, #1
  401f2c:	ea4f 03ac 	mov.w	r3, ip, asr #2
  401f30:	fa02 f303 	lsl.w	r3, r2, r3
  401f34:	454b      	cmp	r3, r9
  401f36:	d854      	bhi.n	401fe2 <_malloc_r+0x1ea>
  401f38:	ea19 0f03 	tst.w	r9, r3
  401f3c:	d10d      	bne.n	401f5a <_malloc_r+0x162>
  401f3e:	4093      	lsls	r3, r2
  401f40:	f02c 0c03 	bic.w	ip, ip, #3
  401f44:	ea19 0f03 	tst.w	r9, r3
  401f48:	f10c 0c04 	add.w	ip, ip, #4
  401f4c:	d105      	bne.n	401f5a <_malloc_r+0x162>
  401f4e:	005b      	lsls	r3, r3, #1
  401f50:	f10c 0c04 	add.w	ip, ip, #4
  401f54:	ea19 0f03 	tst.w	r9, r3
  401f58:	d0f9      	beq.n	401f4e <_malloc_r+0x156>
  401f5a:	eb06 09cc 	add.w	r9, r6, ip, lsl #3
  401f5e:	46e0      	mov	r8, ip
  401f60:	4648      	mov	r0, r9
  401f62:	68c2      	ldr	r2, [r0, #12]
  401f64:	4290      	cmp	r0, r2
  401f66:	d107      	bne.n	401f78 <_malloc_r+0x180>
  401f68:	e15b      	b.n	402222 <_malloc_r+0x42a>
  401f6a:	2900      	cmp	r1, #0
  401f6c:	f280 8183 	bge.w	402276 <_malloc_r+0x47e>
  401f70:	68d2      	ldr	r2, [r2, #12]
  401f72:	4290      	cmp	r0, r2
  401f74:	f000 8155 	beq.w	402222 <_malloc_r+0x42a>
  401f78:	6855      	ldr	r5, [r2, #4]
  401f7a:	f025 0503 	bic.w	r5, r5, #3
  401f7e:	1b29      	subs	r1, r5, r4
  401f80:	290f      	cmp	r1, #15
  401f82:	ddf2      	ble.n	401f6a <_malloc_r+0x172>
  401f84:	4690      	mov	r8, r2
  401f86:	1913      	adds	r3, r2, r4
  401f88:	68d5      	ldr	r5, [r2, #12]
  401f8a:	f044 0001 	orr.w	r0, r4, #1
  401f8e:	f858 4f08 	ldr.w	r4, [r8, #8]!
  401f92:	f041 0c01 	orr.w	ip, r1, #1
  401f96:	6050      	str	r0, [r2, #4]
  401f98:	4638      	mov	r0, r7
  401f9a:	f8c3 c004 	str.w	ip, [r3, #4]
  401f9e:	60e5      	str	r5, [r4, #12]
  401fa0:	60ac      	str	r4, [r5, #8]
  401fa2:	6173      	str	r3, [r6, #20]
  401fa4:	6133      	str	r3, [r6, #16]
  401fa6:	f8c3 e00c 	str.w	lr, [r3, #12]
  401faa:	f8c3 e008 	str.w	lr, [r3, #8]
  401fae:	5059      	str	r1, [r3, r1]
  401fb0:	f000 fbc0 	bl	402734 <__malloc_unlock>
  401fb4:	e755      	b.n	401e62 <_malloc_r+0x6a>
  401fb6:	f1bc 0f04 	cmp.w	ip, #4
  401fba:	f200 80de 	bhi.w	40217a <_malloc_r+0x382>
  401fbe:	ea4f 1c94 	mov.w	ip, r4, lsr #6
  401fc2:	f10c 0c38 	add.w	ip, ip, #56	; 0x38
  401fc6:	ea4f 054c 	mov.w	r5, ip, lsl #1
  401fca:	e765      	b.n	401e98 <_malloc_r+0xa0>
  401fcc:	181a      	adds	r2, r3, r0
  401fce:	f103 0808 	add.w	r8, r3, #8
  401fd2:	4638      	mov	r0, r7
  401fd4:	6853      	ldr	r3, [r2, #4]
  401fd6:	f043 0301 	orr.w	r3, r3, #1
  401fda:	6053      	str	r3, [r2, #4]
  401fdc:	f000 fbaa 	bl	402734 <__malloc_unlock>
  401fe0:	e73f      	b.n	401e62 <_malloc_r+0x6a>
  401fe2:	68b5      	ldr	r5, [r6, #8]
  401fe4:	686b      	ldr	r3, [r5, #4]
  401fe6:	f023 0a03 	bic.w	sl, r3, #3
  401fea:	4554      	cmp	r4, sl
  401fec:	d804      	bhi.n	401ff8 <_malloc_r+0x200>
  401fee:	ebc4 030a 	rsb	r3, r4, sl
  401ff2:	2b0f      	cmp	r3, #15
  401ff4:	f300 80a4 	bgt.w	402140 <_malloc_r+0x348>
  401ff8:	f240 59a8 	movw	r9, #1448	; 0x5a8
  401ffc:	f8d6 1408 	ldr.w	r1, [r6, #1032]	; 0x408
  402000:	f2c2 0900 	movt	r9, #8192	; 0x2000
  402004:	eb05 020a 	add.w	r2, r5, sl
  402008:	3101      	adds	r1, #1
  40200a:	f8d9 3000 	ldr.w	r3, [r9]
  40200e:	4423      	add	r3, r4
  402010:	bf08      	it	eq
  402012:	f103 0b10 	addeq.w	fp, r3, #16
  402016:	d006      	beq.n	402026 <_malloc_r+0x22e>
  402018:	f503 5380 	add.w	r3, r3, #4096	; 0x1000
  40201c:	330f      	adds	r3, #15
  40201e:	f423 637f 	bic.w	r3, r3, #4080	; 0xff0
  402022:	f023 0b0f 	bic.w	fp, r3, #15
  402026:	4638      	mov	r0, r7
  402028:	4659      	mov	r1, fp
  40202a:	9201      	str	r2, [sp, #4]
  40202c:	f000 fd6a 	bl	402b04 <_sbrk_r>
  402030:	9a01      	ldr	r2, [sp, #4]
  402032:	1c41      	adds	r1, r0, #1
  402034:	4680      	mov	r8, r0
  402036:	f000 8168 	beq.w	40230a <_malloc_r+0x512>
  40203a:	4282      	cmp	r2, r0
  40203c:	f200 8131 	bhi.w	4022a2 <_malloc_r+0x4aa>
  402040:	f8d9 3004 	ldr.w	r3, [r9, #4]
  402044:	4542      	cmp	r2, r8
  402046:	445b      	add	r3, fp
  402048:	f8c9 3004 	str.w	r3, [r9, #4]
  40204c:	f000 8166 	beq.w	40231c <_malloc_r+0x524>
  402050:	f8d6 1408 	ldr.w	r1, [r6, #1032]	; 0x408
  402054:	f240 1074 	movw	r0, #372	; 0x174
  402058:	f2c2 0000 	movt	r0, #8192	; 0x2000
  40205c:	3101      	adds	r1, #1
  40205e:	bf17      	itett	ne
  402060:	ebc2 0208 	rsbne	r2, r2, r8
  402064:	f8c0 8408 	streq.w	r8, [r0, #1032]	; 0x408
  402068:	189b      	addne	r3, r3, r2
  40206a:	f8c9 3004 	strne.w	r3, [r9, #4]
  40206e:	f018 0307 	ands.w	r3, r8, #7
  402072:	4638      	mov	r0, r7
  402074:	bf1f      	itttt	ne
  402076:	f1c3 0208 	rsbne	r2, r3, #8
  40207a:	f5c3 5380 	rsbne	r3, r3, #4096	; 0x1000
  40207e:	4490      	addne	r8, r2
  402080:	f103 0208 	addne.w	r2, r3, #8
  402084:	eb08 030b 	add.w	r3, r8, fp
  402088:	bf08      	it	eq
  40208a:	f44f 5280 	moveq.w	r2, #4096	; 0x1000
  40208e:	051b      	lsls	r3, r3, #20
  402090:	0d1b      	lsrs	r3, r3, #20
  402092:	ebc3 0b02 	rsb	fp, r3, r2
  402096:	4659      	mov	r1, fp
  402098:	f000 fd34 	bl	402b04 <_sbrk_r>
  40209c:	1c43      	adds	r3, r0, #1
  40209e:	f000 8149 	beq.w	402334 <_malloc_r+0x53c>
  4020a2:	ebc8 0100 	rsb	r1, r8, r0
  4020a6:	4459      	add	r1, fp
  4020a8:	f041 0101 	orr.w	r1, r1, #1
  4020ac:	f8d9 3004 	ldr.w	r3, [r9, #4]
  4020b0:	42b5      	cmp	r5, r6
  4020b2:	f240 52a8 	movw	r2, #1448	; 0x5a8
  4020b6:	f8c6 8008 	str.w	r8, [r6, #8]
  4020ba:	445b      	add	r3, fp
  4020bc:	f2c2 0200 	movt	r2, #8192	; 0x2000
  4020c0:	f8c8 1004 	str.w	r1, [r8, #4]
  4020c4:	f8c9 3004 	str.w	r3, [r9, #4]
  4020c8:	d018      	beq.n	4020fc <_malloc_r+0x304>
  4020ca:	f1ba 0f0f 	cmp.w	sl, #15
  4020ce:	f240 810b 	bls.w	4022e8 <_malloc_r+0x4f0>
  4020d2:	f1aa 000c 	sub.w	r0, sl, #12
  4020d6:	6869      	ldr	r1, [r5, #4]
  4020d8:	f020 0007 	bic.w	r0, r0, #7
  4020dc:	f04f 0c05 	mov.w	ip, #5
  4020e0:	eb05 0e00 	add.w	lr, r5, r0
  4020e4:	280f      	cmp	r0, #15
  4020e6:	f001 0101 	and.w	r1, r1, #1
  4020ea:	ea40 0101 	orr.w	r1, r0, r1
  4020ee:	6069      	str	r1, [r5, #4]
  4020f0:	f8ce c004 	str.w	ip, [lr, #4]
  4020f4:	f8ce c008 	str.w	ip, [lr, #8]
  4020f8:	f200 8120 	bhi.w	40233c <_malloc_r+0x544>
  4020fc:	f240 52a8 	movw	r2, #1448	; 0x5a8
  402100:	f8d9 102c 	ldr.w	r1, [r9, #44]	; 0x2c
  402104:	f2c2 0200 	movt	r2, #8192	; 0x2000
  402108:	68b5      	ldr	r5, [r6, #8]
  40210a:	428b      	cmp	r3, r1
  40210c:	f8d9 1030 	ldr.w	r1, [r9, #48]	; 0x30
  402110:	bf88      	it	hi
  402112:	62d3      	strhi	r3, [r2, #44]	; 0x2c
  402114:	f240 52a8 	movw	r2, #1448	; 0x5a8
  402118:	f2c2 0200 	movt	r2, #8192	; 0x2000
  40211c:	428b      	cmp	r3, r1
  40211e:	bf88      	it	hi
  402120:	6313      	strhi	r3, [r2, #48]	; 0x30
  402122:	686a      	ldr	r2, [r5, #4]
  402124:	f022 0203 	bic.w	r2, r2, #3
  402128:	4294      	cmp	r4, r2
  40212a:	ebc4 0302 	rsb	r3, r4, r2
  40212e:	d801      	bhi.n	402134 <_malloc_r+0x33c>
  402130:	2b0f      	cmp	r3, #15
  402132:	dc05      	bgt.n	402140 <_malloc_r+0x348>
  402134:	4638      	mov	r0, r7
  402136:	f04f 0800 	mov.w	r8, #0
  40213a:	f000 fafb 	bl	402734 <__malloc_unlock>
  40213e:	e690      	b.n	401e62 <_malloc_r+0x6a>
  402140:	192a      	adds	r2, r5, r4
  402142:	f043 0301 	orr.w	r3, r3, #1
  402146:	f044 0401 	orr.w	r4, r4, #1
  40214a:	4638      	mov	r0, r7
  40214c:	606c      	str	r4, [r5, #4]
  40214e:	f105 0808 	add.w	r8, r5, #8
  402152:	6053      	str	r3, [r2, #4]
  402154:	60b2      	str	r2, [r6, #8]
  402156:	f000 faed 	bl	402734 <__malloc_unlock>
  40215a:	e682      	b.n	401e62 <_malloc_r+0x6a>
  40215c:	1859      	adds	r1, r3, r1
  40215e:	68da      	ldr	r2, [r3, #12]
  402160:	689c      	ldr	r4, [r3, #8]
  402162:	4638      	mov	r0, r7
  402164:	684d      	ldr	r5, [r1, #4]
  402166:	f103 0808 	add.w	r8, r3, #8
  40216a:	f045 0501 	orr.w	r5, r5, #1
  40216e:	60e2      	str	r2, [r4, #12]
  402170:	6094      	str	r4, [r2, #8]
  402172:	604d      	str	r5, [r1, #4]
  402174:	f000 fade 	bl	402734 <__malloc_unlock>
  402178:	e673      	b.n	401e62 <_malloc_r+0x6a>
  40217a:	f1bc 0f14 	cmp.w	ip, #20
  40217e:	bf9c      	itt	ls
  402180:	f10c 0c5b 	addls.w	ip, ip, #91	; 0x5b
  402184:	ea4f 054c 	movls.w	r5, ip, lsl #1
  402188:	f67f ae86 	bls.w	401e98 <_malloc_r+0xa0>
  40218c:	f1bc 0f54 	cmp.w	ip, #84	; 0x54
  402190:	f200 8093 	bhi.w	4022ba <_malloc_r+0x4c2>
  402194:	ea4f 3c14 	mov.w	ip, r4, lsr #12
  402198:	f10c 0c6e 	add.w	ip, ip, #110	; 0x6e
  40219c:	ea4f 054c 	mov.w	r5, ip, lsl #1
  4021a0:	e67a      	b.n	401e98 <_malloc_r+0xa0>
  4021a2:	0a42      	lsrs	r2, r0, #9
  4021a4:	2a04      	cmp	r2, #4
  4021a6:	d975      	bls.n	402294 <_malloc_r+0x49c>
  4021a8:	2a14      	cmp	r2, #20
  4021aa:	bf9c      	itt	ls
  4021ac:	f102 095b 	addls.w	r9, r2, #91	; 0x5b
  4021b0:	ea4f 0549 	movls.w	r5, r9, lsl #1
  4021b4:	d908      	bls.n	4021c8 <_malloc_r+0x3d0>
  4021b6:	2a54      	cmp	r2, #84	; 0x54
  4021b8:	f200 80c9 	bhi.w	40234e <_malloc_r+0x556>
  4021bc:	ea4f 3910 	mov.w	r9, r0, lsr #12
  4021c0:	f109 096e 	add.w	r9, r9, #110	; 0x6e
  4021c4:	ea4f 0549 	mov.w	r5, r9, lsl #1
  4021c8:	eb06 0585 	add.w	r5, r6, r5, lsl #2
  4021cc:	f240 1874 	movw	r8, #372	; 0x174
  4021d0:	f2c2 0800 	movt	r8, #8192	; 0x2000
  4021d4:	68aa      	ldr	r2, [r5, #8]
  4021d6:	42aa      	cmp	r2, r5
  4021d8:	d079      	beq.n	4022ce <_malloc_r+0x4d6>
  4021da:	6851      	ldr	r1, [r2, #4]
  4021dc:	f021 0103 	bic.w	r1, r1, #3
  4021e0:	4288      	cmp	r0, r1
  4021e2:	d202      	bcs.n	4021ea <_malloc_r+0x3f2>
  4021e4:	6892      	ldr	r2, [r2, #8]
  4021e6:	4295      	cmp	r5, r2
  4021e8:	d1f7      	bne.n	4021da <_malloc_r+0x3e2>
  4021ea:	68d0      	ldr	r0, [r2, #12]
  4021ec:	f8d6 9004 	ldr.w	r9, [r6, #4]
  4021f0:	60d8      	str	r0, [r3, #12]
  4021f2:	609a      	str	r2, [r3, #8]
  4021f4:	60d3      	str	r3, [r2, #12]
  4021f6:	6083      	str	r3, [r0, #8]
  4021f8:	e697      	b.n	401f2a <_malloc_r+0x132>
  4021fa:	191d      	adds	r5, r3, r4
  4021fc:	f041 0601 	orr.w	r6, r1, #1
  402200:	6155      	str	r5, [r2, #20]
  402202:	f044 0401 	orr.w	r4, r4, #1
  402206:	6115      	str	r5, [r2, #16]
  402208:	4638      	mov	r0, r7
  40220a:	605c      	str	r4, [r3, #4]
  40220c:	f103 0808 	add.w	r8, r3, #8
  402210:	f8c5 e00c 	str.w	lr, [r5, #12]
  402214:	f8c5 e008 	str.w	lr, [r5, #8]
  402218:	606e      	str	r6, [r5, #4]
  40221a:	5069      	str	r1, [r5, r1]
  40221c:	f000 fa8a 	bl	402734 <__malloc_unlock>
  402220:	e61f      	b.n	401e62 <_malloc_r+0x6a>
  402222:	f108 0801 	add.w	r8, r8, #1
  402226:	3008      	adds	r0, #8
  402228:	f018 0f03 	tst.w	r8, #3
  40222c:	f47f ae99 	bne.w	401f62 <_malloc_r+0x16a>
  402230:	464a      	mov	r2, r9
  402232:	f01c 0f03 	tst.w	ip, #3
  402236:	f1a2 0108 	sub.w	r1, r2, #8
  40223a:	f10c 3cff 	add.w	ip, ip, #4294967295
  40223e:	f000 809e 	beq.w	40237e <_malloc_r+0x586>
  402242:	6812      	ldr	r2, [r2, #0]
  402244:	428a      	cmp	r2, r1
  402246:	d0f4      	beq.n	402232 <_malloc_r+0x43a>
  402248:	6872      	ldr	r2, [r6, #4]
  40224a:	005b      	lsls	r3, r3, #1
  40224c:	4293      	cmp	r3, r2
  40224e:	f63f aec8 	bhi.w	401fe2 <_malloc_r+0x1ea>
  402252:	2b00      	cmp	r3, #0
  402254:	f43f aec5 	beq.w	401fe2 <_malloc_r+0x1ea>
  402258:	421a      	tst	r2, r3
  40225a:	f000 8095 	beq.w	402388 <_malloc_r+0x590>
  40225e:	46c4      	mov	ip, r8
  402260:	e67b      	b.n	401f5a <_malloc_r+0x162>
  402262:	f103 0208 	add.w	r2, r3, #8
  402266:	695b      	ldr	r3, [r3, #20]
  402268:	429a      	cmp	r2, r3
  40226a:	bf08      	it	eq
  40226c:	f10c 0c02 	addeq.w	ip, ip, #2
  402270:	f43f ae2c 	beq.w	401ecc <_malloc_r+0xd4>
  402274:	e5e4      	b.n	401e40 <_malloc_r+0x48>
  402276:	4690      	mov	r8, r2
  402278:	1955      	adds	r5, r2, r5
  40227a:	68d3      	ldr	r3, [r2, #12]
  40227c:	4638      	mov	r0, r7
  40227e:	f858 2f08 	ldr.w	r2, [r8, #8]!
  402282:	6869      	ldr	r1, [r5, #4]
  402284:	60d3      	str	r3, [r2, #12]
  402286:	f041 0101 	orr.w	r1, r1, #1
  40228a:	609a      	str	r2, [r3, #8]
  40228c:	6069      	str	r1, [r5, #4]
  40228e:	f000 fa51 	bl	402734 <__malloc_unlock>
  402292:	e5e6      	b.n	401e62 <_malloc_r+0x6a>
  402294:	ea4f 1990 	mov.w	r9, r0, lsr #6
  402298:	f109 0938 	add.w	r9, r9, #56	; 0x38
  40229c:	ea4f 0549 	mov.w	r5, r9, lsl #1
  4022a0:	e792      	b.n	4021c8 <_malloc_r+0x3d0>
  4022a2:	42b5      	cmp	r5, r6
  4022a4:	f240 1374 	movw	r3, #372	; 0x174
  4022a8:	f2c2 0300 	movt	r3, #8192	; 0x2000
  4022ac:	f43f aec8 	beq.w	402040 <_malloc_r+0x248>
  4022b0:	689d      	ldr	r5, [r3, #8]
  4022b2:	686a      	ldr	r2, [r5, #4]
  4022b4:	f022 0203 	bic.w	r2, r2, #3
  4022b8:	e736      	b.n	402128 <_malloc_r+0x330>
  4022ba:	f5bc 7faa 	cmp.w	ip, #340	; 0x154
  4022be:	d819      	bhi.n	4022f4 <_malloc_r+0x4fc>
  4022c0:	ea4f 3cd4 	mov.w	ip, r4, lsr #15
  4022c4:	f10c 0c77 	add.w	ip, ip, #119	; 0x77
  4022c8:	ea4f 054c 	mov.w	r5, ip, lsl #1
  4022cc:	e5e4      	b.n	401e98 <_malloc_r+0xa0>
  4022ce:	2501      	movs	r5, #1
  4022d0:	f8d8 1004 	ldr.w	r1, [r8, #4]
  4022d4:	ea4f 09a9 	mov.w	r9, r9, asr #2
  4022d8:	4610      	mov	r0, r2
  4022da:	fa05 f509 	lsl.w	r5, r5, r9
  4022de:	ea45 0901 	orr.w	r9, r5, r1
  4022e2:	f8c8 9004 	str.w	r9, [r8, #4]
  4022e6:	e783      	b.n	4021f0 <_malloc_r+0x3f8>
  4022e8:	2301      	movs	r3, #1
  4022ea:	4645      	mov	r5, r8
  4022ec:	f8c8 3004 	str.w	r3, [r8, #4]
  4022f0:	2200      	movs	r2, #0
  4022f2:	e719      	b.n	402128 <_malloc_r+0x330>
  4022f4:	f240 5354 	movw	r3, #1364	; 0x554
  4022f8:	459c      	cmp	ip, r3
  4022fa:	d80b      	bhi.n	402314 <_malloc_r+0x51c>
  4022fc:	ea4f 4c94 	mov.w	ip, r4, lsr #18
  402300:	f10c 0c7c 	add.w	ip, ip, #124	; 0x7c
  402304:	ea4f 054c 	mov.w	r5, ip, lsl #1
  402308:	e5c6      	b.n	401e98 <_malloc_r+0xa0>
  40230a:	68b5      	ldr	r5, [r6, #8]
  40230c:	686a      	ldr	r2, [r5, #4]
  40230e:	f022 0203 	bic.w	r2, r2, #3
  402312:	e709      	b.n	402128 <_malloc_r+0x330>
  402314:	25fc      	movs	r5, #252	; 0xfc
  402316:	f04f 0c7e 	mov.w	ip, #126	; 0x7e
  40231a:	e5bd      	b.n	401e98 <_malloc_r+0xa0>
  40231c:	0511      	lsls	r1, r2, #20
  40231e:	0d09      	lsrs	r1, r1, #20
  402320:	2900      	cmp	r1, #0
  402322:	f47f ae95 	bne.w	402050 <_malloc_r+0x258>
  402326:	68b2      	ldr	r2, [r6, #8]
  402328:	eb0b 010a 	add.w	r1, fp, sl
  40232c:	f041 0101 	orr.w	r1, r1, #1
  402330:	6051      	str	r1, [r2, #4]
  402332:	e6e3      	b.n	4020fc <_malloc_r+0x304>
  402334:	2101      	movs	r1, #1
  402336:	f04f 0b00 	mov.w	fp, #0
  40233a:	e6b7      	b.n	4020ac <_malloc_r+0x2b4>
  40233c:	4638      	mov	r0, r7
  40233e:	f105 0108 	add.w	r1, r5, #8
  402342:	9201      	str	r2, [sp, #4]
  402344:	f7ff f9ea 	bl	40171c <_free_r>
  402348:	9a01      	ldr	r2, [sp, #4]
  40234a:	6853      	ldr	r3, [r2, #4]
  40234c:	e6d6      	b.n	4020fc <_malloc_r+0x304>
  40234e:	f5b2 7faa 	cmp.w	r2, #340	; 0x154
  402352:	d806      	bhi.n	402362 <_malloc_r+0x56a>
  402354:	ea4f 39d0 	mov.w	r9, r0, lsr #15
  402358:	f109 0977 	add.w	r9, r9, #119	; 0x77
  40235c:	ea4f 0549 	mov.w	r5, r9, lsl #1
  402360:	e732      	b.n	4021c8 <_malloc_r+0x3d0>
  402362:	f240 5154 	movw	r1, #1364	; 0x554
  402366:	25fc      	movs	r5, #252	; 0xfc
  402368:	428a      	cmp	r2, r1
  40236a:	f04f 097e 	mov.w	r9, #126	; 0x7e
  40236e:	bf9e      	ittt	ls
  402370:	ea4f 4990 	movls.w	r9, r0, lsr #18
  402374:	f109 097c 	addls.w	r9, r9, #124	; 0x7c
  402378:	ea4f 0549 	movls.w	r5, r9, lsl #1
  40237c:	e724      	b.n	4021c8 <_malloc_r+0x3d0>
  40237e:	6872      	ldr	r2, [r6, #4]
  402380:	ea22 0203 	bic.w	r2, r2, r3
  402384:	6072      	str	r2, [r6, #4]
  402386:	e760      	b.n	40224a <_malloc_r+0x452>
  402388:	005b      	lsls	r3, r3, #1
  40238a:	f108 0804 	add.w	r8, r8, #4
  40238e:	e763      	b.n	402258 <_malloc_r+0x460>

00402390 <memchr>:
  402390:	0783      	lsls	r3, r0, #30
  402392:	b2c9      	uxtb	r1, r1
  402394:	b470      	push	{r4, r5, r6}
  402396:	d040      	beq.n	40241a <memchr+0x8a>
  402398:	1e54      	subs	r4, r2, #1
  40239a:	2a00      	cmp	r2, #0
  40239c:	d03f      	beq.n	40241e <memchr+0x8e>
  40239e:	7803      	ldrb	r3, [r0, #0]
  4023a0:	428b      	cmp	r3, r1
  4023a2:	d021      	beq.n	4023e8 <memchr+0x58>
  4023a4:	1c43      	adds	r3, r0, #1
  4023a6:	e004      	b.n	4023b2 <memchr+0x22>
  4023a8:	b304      	cbz	r4, 4023ec <memchr+0x5c>
  4023aa:	7802      	ldrb	r2, [r0, #0]
  4023ac:	3c01      	subs	r4, #1
  4023ae:	428a      	cmp	r2, r1
  4023b0:	d01a      	beq.n	4023e8 <memchr+0x58>
  4023b2:	f013 0f03 	tst.w	r3, #3
  4023b6:	4618      	mov	r0, r3
  4023b8:	f103 0301 	add.w	r3, r3, #1
  4023bc:	d1f4      	bne.n	4023a8 <memchr+0x18>
  4023be:	2c03      	cmp	r4, #3
  4023c0:	d816      	bhi.n	4023f0 <memchr+0x60>
  4023c2:	1e65      	subs	r5, r4, #1
  4023c4:	b194      	cbz	r4, 4023ec <memchr+0x5c>
  4023c6:	7803      	ldrb	r3, [r0, #0]
  4023c8:	428b      	cmp	r3, r1
  4023ca:	d00d      	beq.n	4023e8 <memchr+0x58>
  4023cc:	1c42      	adds	r2, r0, #1
  4023ce:	2300      	movs	r3, #0
  4023d0:	e002      	b.n	4023d8 <memchr+0x48>
  4023d2:	7804      	ldrb	r4, [r0, #0]
  4023d4:	428c      	cmp	r4, r1
  4023d6:	d007      	beq.n	4023e8 <memchr+0x58>
  4023d8:	429d      	cmp	r5, r3
  4023da:	4610      	mov	r0, r2
  4023dc:	f103 0301 	add.w	r3, r3, #1
  4023e0:	f102 0201 	add.w	r2, r2, #1
  4023e4:	d1f5      	bne.n	4023d2 <memchr+0x42>
  4023e6:	2000      	movs	r0, #0
  4023e8:	bc70      	pop	{r4, r5, r6}
  4023ea:	4770      	bx	lr
  4023ec:	4620      	mov	r0, r4
  4023ee:	e7fb      	b.n	4023e8 <memchr+0x58>
  4023f0:	ea41 2601 	orr.w	r6, r1, r1, lsl #8
  4023f4:	ea46 4606 	orr.w	r6, r6, r6, lsl #16
  4023f8:	4602      	mov	r2, r0
  4023fa:	3004      	adds	r0, #4
  4023fc:	6813      	ldr	r3, [r2, #0]
  4023fe:	4073      	eors	r3, r6
  402400:	f1a3 3501 	sub.w	r5, r3, #16843009	; 0x1010101
  402404:	ea25 0303 	bic.w	r3, r5, r3
  402408:	f013 3f80 	tst.w	r3, #2155905152	; 0x80808080
  40240c:	d103      	bne.n	402416 <memchr+0x86>
  40240e:	3c04      	subs	r4, #4
  402410:	2c03      	cmp	r4, #3
  402412:	d8f1      	bhi.n	4023f8 <memchr+0x68>
  402414:	e7d5      	b.n	4023c2 <memchr+0x32>
  402416:	4610      	mov	r0, r2
  402418:	e7d3      	b.n	4023c2 <memchr+0x32>
  40241a:	4614      	mov	r4, r2
  40241c:	e7cf      	b.n	4023be <memchr+0x2e>
  40241e:	4610      	mov	r0, r2
  402420:	e7e2      	b.n	4023e8 <memchr+0x58>
  402422:	bf00      	nop

00402424 <memcpy>:
  402424:	2a03      	cmp	r2, #3
  402426:	e92d 0ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp}
  40242a:	d809      	bhi.n	402440 <memcpy+0x1c>
  40242c:	b12a      	cbz	r2, 40243a <memcpy+0x16>
  40242e:	2300      	movs	r3, #0
  402430:	5ccc      	ldrb	r4, [r1, r3]
  402432:	54c4      	strb	r4, [r0, r3]
  402434:	3301      	adds	r3, #1
  402436:	4293      	cmp	r3, r2
  402438:	d1fa      	bne.n	402430 <memcpy+0xc>
  40243a:	e8bd 0ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp}
  40243e:	4770      	bx	lr
  402440:	0783      	lsls	r3, r0, #30
  402442:	4402      	add	r2, r0
  402444:	d00e      	beq.n	402464 <memcpy+0x40>
  402446:	1c44      	adds	r4, r0, #1
  402448:	1c4d      	adds	r5, r1, #1
  40244a:	f815 7c01 	ldrb.w	r7, [r5, #-1]
  40244e:	f004 0603 	and.w	r6, r4, #3
  402452:	4623      	mov	r3, r4
  402454:	3401      	adds	r4, #1
  402456:	4629      	mov	r1, r5
  402458:	3501      	adds	r5, #1
  40245a:	f804 7c02 	strb.w	r7, [r4, #-2]
  40245e:	2e00      	cmp	r6, #0
  402460:	d1f3      	bne.n	40244a <memcpy+0x26>
  402462:	e000      	b.n	402466 <memcpy+0x42>
  402464:	4603      	mov	r3, r0
  402466:	f011 0403 	ands.w	r4, r1, #3
  40246a:	d06d      	beq.n	402548 <memcpy+0x124>
  40246c:	1ad7      	subs	r7, r2, r3
  40246e:	1b0d      	subs	r5, r1, r4
  402470:	2f03      	cmp	r7, #3
  402472:	682e      	ldr	r6, [r5, #0]
  402474:	dd19      	ble.n	4024aa <memcpy+0x86>
  402476:	f1c4 0c04 	rsb	ip, r4, #4
  40247a:	ea4f 08c4 	mov.w	r8, r4, lsl #3
  40247e:	1d1c      	adds	r4, r3, #4
  402480:	ea4f 0ccc 	mov.w	ip, ip, lsl #3
  402484:	f855 7f04 	ldr.w	r7, [r5, #4]!
  402488:	ebc4 0902 	rsb	r9, r4, r2
  40248c:	4623      	mov	r3, r4
  40248e:	3104      	adds	r1, #4
  402490:	3404      	adds	r4, #4
  402492:	f1b9 0f03 	cmp.w	r9, #3
  402496:	fa26 fa08 	lsr.w	sl, r6, r8
  40249a:	fa07 fb0c 	lsl.w	fp, r7, ip
  40249e:	463e      	mov	r6, r7
  4024a0:	ea4b 070a 	orr.w	r7, fp, sl
  4024a4:	f844 7c08 	str.w	r7, [r4, #-8]
  4024a8:	dcec      	bgt.n	402484 <memcpy+0x60>
  4024aa:	429a      	cmp	r2, r3
  4024ac:	d9c5      	bls.n	40243a <memcpy+0x16>
  4024ae:	3301      	adds	r3, #1
  4024b0:	3101      	adds	r1, #1
  4024b2:	3201      	adds	r2, #1
  4024b4:	f811 4c01 	ldrb.w	r4, [r1, #-1]
  4024b8:	3301      	adds	r3, #1
  4024ba:	3101      	adds	r1, #1
  4024bc:	4293      	cmp	r3, r2
  4024be:	f803 4c02 	strb.w	r4, [r3, #-2]
  4024c2:	d1f7      	bne.n	4024b4 <memcpy+0x90>
  4024c4:	e7b9      	b.n	40243a <memcpy+0x16>
  4024c6:	680c      	ldr	r4, [r1, #0]
  4024c8:	3340      	adds	r3, #64	; 0x40
  4024ca:	3140      	adds	r1, #64	; 0x40
  4024cc:	f843 4c40 	str.w	r4, [r3, #-64]
  4024d0:	f851 4c3c 	ldr.w	r4, [r1, #-60]
  4024d4:	f843 4c3c 	str.w	r4, [r3, #-60]
  4024d8:	f851 4c38 	ldr.w	r4, [r1, #-56]
  4024dc:	f843 4c38 	str.w	r4, [r3, #-56]
  4024e0:	f851 4c34 	ldr.w	r4, [r1, #-52]
  4024e4:	f843 4c34 	str.w	r4, [r3, #-52]
  4024e8:	f851 4c30 	ldr.w	r4, [r1, #-48]
  4024ec:	f843 4c30 	str.w	r4, [r3, #-48]
  4024f0:	f851 4c2c 	ldr.w	r4, [r1, #-44]
  4024f4:	f843 4c2c 	str.w	r4, [r3, #-44]
  4024f8:	f851 4c28 	ldr.w	r4, [r1, #-40]
  4024fc:	f843 4c28 	str.w	r4, [r3, #-40]
  402500:	f851 4c24 	ldr.w	r4, [r1, #-36]
  402504:	f843 4c24 	str.w	r4, [r3, #-36]
  402508:	f851 4c20 	ldr.w	r4, [r1, #-32]
  40250c:	f843 4c20 	str.w	r4, [r3, #-32]
  402510:	f851 4c1c 	ldr.w	r4, [r1, #-28]
  402514:	f843 4c1c 	str.w	r4, [r3, #-28]
  402518:	f851 4c18 	ldr.w	r4, [r1, #-24]
  40251c:	f843 4c18 	str.w	r4, [r3, #-24]
  402520:	f851 4c14 	ldr.w	r4, [r1, #-20]
  402524:	f843 4c14 	str.w	r4, [r3, #-20]
  402528:	f851 4c10 	ldr.w	r4, [r1, #-16]
  40252c:	f843 4c10 	str.w	r4, [r3, #-16]
  402530:	f851 4c0c 	ldr.w	r4, [r1, #-12]
  402534:	f843 4c0c 	str.w	r4, [r3, #-12]
  402538:	f851 4c08 	ldr.w	r4, [r1, #-8]
  40253c:	f843 4c08 	str.w	r4, [r3, #-8]
  402540:	f851 4c04 	ldr.w	r4, [r1, #-4]
  402544:	f843 4c04 	str.w	r4, [r3, #-4]
  402548:	1ad4      	subs	r4, r2, r3
  40254a:	2c3f      	cmp	r4, #63	; 0x3f
  40254c:	dcbb      	bgt.n	4024c6 <memcpy+0xa2>
  40254e:	e011      	b.n	402574 <memcpy+0x150>
  402550:	680c      	ldr	r4, [r1, #0]
  402552:	3310      	adds	r3, #16
  402554:	3110      	adds	r1, #16
  402556:	f843 4c10 	str.w	r4, [r3, #-16]
  40255a:	f851 4c0c 	ldr.w	r4, [r1, #-12]
  40255e:	f843 4c0c 	str.w	r4, [r3, #-12]
  402562:	f851 4c08 	ldr.w	r4, [r1, #-8]
  402566:	f843 4c08 	str.w	r4, [r3, #-8]
  40256a:	f851 4c04 	ldr.w	r4, [r1, #-4]
  40256e:	f843 4c04 	str.w	r4, [r3, #-4]
  402572:	1ad4      	subs	r4, r2, r3
  402574:	2c0f      	cmp	r4, #15
  402576:	dceb      	bgt.n	402550 <memcpy+0x12c>
  402578:	2c03      	cmp	r4, #3
  40257a:	dd96      	ble.n	4024aa <memcpy+0x86>
  40257c:	1d1c      	adds	r4, r3, #4
  40257e:	1d0d      	adds	r5, r1, #4
  402580:	f855 7c04 	ldr.w	r7, [r5, #-4]
  402584:	1b16      	subs	r6, r2, r4
  402586:	4623      	mov	r3, r4
  402588:	4629      	mov	r1, r5
  40258a:	3404      	adds	r4, #4
  40258c:	3504      	adds	r5, #4
  40258e:	2e03      	cmp	r6, #3
  402590:	f844 7c08 	str.w	r7, [r4, #-8]
  402594:	dcf4      	bgt.n	402580 <memcpy+0x15c>
  402596:	e788      	b.n	4024aa <memcpy+0x86>

00402598 <memmove>:
  402598:	4288      	cmp	r0, r1
  40259a:	b4f0      	push	{r4, r5, r6, r7}
  40259c:	d911      	bls.n	4025c2 <memmove+0x2a>
  40259e:	188c      	adds	r4, r1, r2
  4025a0:	42a0      	cmp	r0, r4
  4025a2:	d20e      	bcs.n	4025c2 <memmove+0x2a>
  4025a4:	1885      	adds	r5, r0, r2
  4025a6:	1e53      	subs	r3, r2, #1
  4025a8:	b14a      	cbz	r2, 4025be <memmove+0x26>
  4025aa:	4621      	mov	r1, r4
  4025ac:	462a      	mov	r2, r5
  4025ae:	f811 4d01 	ldrb.w	r4, [r1, #-1]!
  4025b2:	3b01      	subs	r3, #1
  4025b4:	f1b3 3fff 	cmp.w	r3, #4294967295
  4025b8:	f802 4d01 	strb.w	r4, [r2, #-1]!
  4025bc:	d1f7      	bne.n	4025ae <memmove+0x16>
  4025be:	bcf0      	pop	{r4, r5, r6, r7}
  4025c0:	4770      	bx	lr
  4025c2:	2a0f      	cmp	r2, #15
  4025c4:	d947      	bls.n	402656 <memmove+0xbe>
  4025c6:	ea41 0300 	orr.w	r3, r1, r0
  4025ca:	079b      	lsls	r3, r3, #30
  4025cc:	d145      	bne.n	40265a <memmove+0xc2>
  4025ce:	460c      	mov	r4, r1
  4025d0:	4603      	mov	r3, r0
  4025d2:	4615      	mov	r5, r2
  4025d4:	6826      	ldr	r6, [r4, #0]
  4025d6:	3310      	adds	r3, #16
  4025d8:	3410      	adds	r4, #16
  4025da:	3d10      	subs	r5, #16
  4025dc:	2d0f      	cmp	r5, #15
  4025de:	f843 6c10 	str.w	r6, [r3, #-16]
  4025e2:	f854 6c0c 	ldr.w	r6, [r4, #-12]
  4025e6:	f843 6c0c 	str.w	r6, [r3, #-12]
  4025ea:	f854 6c08 	ldr.w	r6, [r4, #-8]
  4025ee:	f843 6c08 	str.w	r6, [r3, #-8]
  4025f2:	f854 6c04 	ldr.w	r6, [r4, #-4]
  4025f6:	f843 6c04 	str.w	r6, [r3, #-4]
  4025fa:	d8eb      	bhi.n	4025d4 <memmove+0x3c>
  4025fc:	f1a2 0510 	sub.w	r5, r2, #16
  402600:	f002 040f 	and.w	r4, r2, #15
  402604:	f025 050f 	bic.w	r5, r5, #15
  402608:	3510      	adds	r5, #16
  40260a:	2c03      	cmp	r4, #3
  40260c:	eb00 0305 	add.w	r3, r0, r5
  402610:	4429      	add	r1, r5
  402612:	d924      	bls.n	40265e <memmove+0xc6>
  402614:	f1a4 0c04 	sub.w	ip, r4, #4
  402618:	461d      	mov	r5, r3
  40261a:	460c      	mov	r4, r1
  40261c:	ea4f 0c9c 	mov.w	ip, ip, lsr #2
  402620:	eb01 078c 	add.w	r7, r1, ip, lsl #2
  402624:	3704      	adds	r7, #4
  402626:	f854 6b04 	ldr.w	r6, [r4], #4
  40262a:	42bc      	cmp	r4, r7
  40262c:	f845 6b04 	str.w	r6, [r5], #4
  402630:	d1f9      	bne.n	402626 <memmove+0x8e>
  402632:	f10c 0401 	add.w	r4, ip, #1
  402636:	f002 0203 	and.w	r2, r2, #3
  40263a:	00a4      	lsls	r4, r4, #2
  40263c:	1909      	adds	r1, r1, r4
  40263e:	191b      	adds	r3, r3, r4
  402640:	2a00      	cmp	r2, #0
  402642:	d0bc      	beq.n	4025be <memmove+0x26>
  402644:	3901      	subs	r1, #1
  402646:	189a      	adds	r2, r3, r2
  402648:	f811 4f01 	ldrb.w	r4, [r1, #1]!
  40264c:	f803 4b01 	strb.w	r4, [r3], #1
  402650:	4293      	cmp	r3, r2
  402652:	d1f9      	bne.n	402648 <memmove+0xb0>
  402654:	e7b3      	b.n	4025be <memmove+0x26>
  402656:	4603      	mov	r3, r0
  402658:	e7f2      	b.n	402640 <memmove+0xa8>
  40265a:	4603      	mov	r3, r0
  40265c:	e7f2      	b.n	402644 <memmove+0xac>
  40265e:	4622      	mov	r2, r4
  402660:	e7ee      	b.n	402640 <memmove+0xa8>
  402662:	bf00      	nop

00402664 <memset>:
  402664:	2a03      	cmp	r2, #3
  402666:	b2c9      	uxtb	r1, r1
  402668:	b470      	push	{r4, r5, r6}
  40266a:	d808      	bhi.n	40267e <memset+0x1a>
  40266c:	b12a      	cbz	r2, 40267a <memset+0x16>
  40266e:	4603      	mov	r3, r0
  402670:	1812      	adds	r2, r2, r0
  402672:	f803 1b01 	strb.w	r1, [r3], #1
  402676:	4293      	cmp	r3, r2
  402678:	d1fb      	bne.n	402672 <memset+0xe>
  40267a:	bc70      	pop	{r4, r5, r6}
  40267c:	4770      	bx	lr
  40267e:	0783      	lsls	r3, r0, #30
  402680:	4402      	add	r2, r0
  402682:	d009      	beq.n	402698 <memset+0x34>
  402684:	1c44      	adds	r4, r0, #1
  402686:	f004 0503 	and.w	r5, r4, #3
  40268a:	4623      	mov	r3, r4
  40268c:	f804 1c01 	strb.w	r1, [r4, #-1]
  402690:	3401      	adds	r4, #1
  402692:	2d00      	cmp	r5, #0
  402694:	d1f7      	bne.n	402686 <memset+0x22>
  402696:	e000      	b.n	40269a <memset+0x36>
  402698:	4603      	mov	r3, r0
  40269a:	1ad5      	subs	r5, r2, r3
  40269c:	eb01 2401 	add.w	r4, r1, r1, lsl #8
  4026a0:	2d3f      	cmp	r5, #63	; 0x3f
  4026a2:	eb04 4404 	add.w	r4, r4, r4, lsl #16
  4026a6:	dd2c      	ble.n	402702 <memset+0x9e>
  4026a8:	601c      	str	r4, [r3, #0]
  4026aa:	3340      	adds	r3, #64	; 0x40
  4026ac:	1ad5      	subs	r5, r2, r3
  4026ae:	f843 4c3c 	str.w	r4, [r3, #-60]
  4026b2:	2d3f      	cmp	r5, #63	; 0x3f
  4026b4:	f843 4c38 	str.w	r4, [r3, #-56]
  4026b8:	f843 4c34 	str.w	r4, [r3, #-52]
  4026bc:	f843 4c30 	str.w	r4, [r3, #-48]
  4026c0:	f843 4c2c 	str.w	r4, [r3, #-44]
  4026c4:	f843 4c28 	str.w	r4, [r3, #-40]
  4026c8:	f843 4c24 	str.w	r4, [r3, #-36]
  4026cc:	f843 4c20 	str.w	r4, [r3, #-32]
  4026d0:	f843 4c1c 	str.w	r4, [r3, #-28]
  4026d4:	f843 4c18 	str.w	r4, [r3, #-24]
  4026d8:	f843 4c14 	str.w	r4, [r3, #-20]
  4026dc:	f843 4c10 	str.w	r4, [r3, #-16]
  4026e0:	f843 4c0c 	str.w	r4, [r3, #-12]
  4026e4:	f843 4c08 	str.w	r4, [r3, #-8]
  4026e8:	f843 4c04 	str.w	r4, [r3, #-4]
  4026ec:	dcdc      	bgt.n	4026a8 <memset+0x44>
  4026ee:	e008      	b.n	402702 <memset+0x9e>
  4026f0:	601c      	str	r4, [r3, #0]
  4026f2:	3310      	adds	r3, #16
  4026f4:	1ad5      	subs	r5, r2, r3
  4026f6:	f843 4c0c 	str.w	r4, [r3, #-12]
  4026fa:	f843 4c08 	str.w	r4, [r3, #-8]
  4026fe:	f843 4c04 	str.w	r4, [r3, #-4]
  402702:	2d0f      	cmp	r5, #15
  402704:	dcf4      	bgt.n	4026f0 <memset+0x8c>
  402706:	2d03      	cmp	r5, #3
  402708:	dd08      	ble.n	40271c <memset+0xb8>
  40270a:	1d1d      	adds	r5, r3, #4
  40270c:	1b56      	subs	r6, r2, r5
  40270e:	f845 4c04 	str.w	r4, [r5, #-4]
  402712:	2e03      	cmp	r6, #3
  402714:	462b      	mov	r3, r5
  402716:	f105 0504 	add.w	r5, r5, #4
  40271a:	dcf7      	bgt.n	40270c <memset+0xa8>
  40271c:	429a      	cmp	r2, r3
  40271e:	d9ac      	bls.n	40267a <memset+0x16>
  402720:	3301      	adds	r3, #1
  402722:	3201      	adds	r2, #1
  402724:	f803 1c01 	strb.w	r1, [r3, #-1]
  402728:	3301      	adds	r3, #1
  40272a:	4293      	cmp	r3, r2
  40272c:	d1fa      	bne.n	402724 <memset+0xc0>
  40272e:	e7a4      	b.n	40267a <memset+0x16>

00402730 <__malloc_lock>:
  402730:	4770      	bx	lr
  402732:	bf00      	nop

00402734 <__malloc_unlock>:
  402734:	4770      	bx	lr
  402736:	bf00      	nop

00402738 <_realloc_r>:
  402738:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  40273c:	460c      	mov	r4, r1
  40273e:	b083      	sub	sp, #12
  402740:	4681      	mov	r9, r0
  402742:	4617      	mov	r7, r2
  402744:	2900      	cmp	r1, #0
  402746:	f000 811c 	beq.w	402982 <_realloc_r+0x24a>
  40274a:	f107 050b 	add.w	r5, r7, #11
  40274e:	f7ff ffef 	bl	402730 <__malloc_lock>
  402752:	f854 2c04 	ldr.w	r2, [r4, #-4]
  402756:	2d16      	cmp	r5, #22
  402758:	f1a4 0a08 	sub.w	sl, r4, #8
  40275c:	f022 0603 	bic.w	r6, r2, #3
  402760:	d875      	bhi.n	40284e <_realloc_r+0x116>
  402762:	2110      	movs	r1, #16
  402764:	2300      	movs	r3, #0
  402766:	460d      	mov	r5, r1
  402768:	42bd      	cmp	r5, r7
  40276a:	bf38      	it	cc
  40276c:	f043 0301 	orrcc.w	r3, r3, #1
  402770:	2b00      	cmp	r3, #0
  402772:	f040 810c 	bne.w	40298e <_realloc_r+0x256>
  402776:	428e      	cmp	r6, r1
  402778:	da6e      	bge.n	402858 <_realloc_r+0x120>
  40277a:	f240 1b74 	movw	fp, #372	; 0x174
  40277e:	eb0a 0006 	add.w	r0, sl, r6
  402782:	f2c2 0b00 	movt	fp, #8192	; 0x2000
  402786:	f8db e008 	ldr.w	lr, [fp, #8]
  40278a:	4586      	cmp	lr, r0
  40278c:	f000 8104 	beq.w	402998 <_realloc_r+0x260>
  402790:	f8d0 c004 	ldr.w	ip, [r0, #4]
  402794:	f02c 0801 	bic.w	r8, ip, #1
  402798:	4480      	add	r8, r0
  40279a:	f8d8 8004 	ldr.w	r8, [r8, #4]
  40279e:	f018 0f01 	tst.w	r8, #1
  4027a2:	bf1c      	itt	ne
  4027a4:	469c      	movne	ip, r3
  4027a6:	4660      	movne	r0, ip
  4027a8:	d06f      	beq.n	40288a <_realloc_r+0x152>
  4027aa:	07d3      	lsls	r3, r2, #31
  4027ac:	f100 80c3 	bmi.w	402936 <_realloc_r+0x1fe>
  4027b0:	f854 3c08 	ldr.w	r3, [r4, #-8]
  4027b4:	ebc3 030a 	rsb	r3, r3, sl
  4027b8:	685a      	ldr	r2, [r3, #4]
  4027ba:	f022 0203 	bic.w	r2, r2, #3
  4027be:	1992      	adds	r2, r2, r6
  4027c0:	9201      	str	r2, [sp, #4]
  4027c2:	2800      	cmp	r0, #0
  4027c4:	d06c      	beq.n	4028a0 <_realloc_r+0x168>
  4027c6:	4570      	cmp	r0, lr
  4027c8:	f000 8137 	beq.w	402a3a <_realloc_r+0x302>
  4027cc:	eb0c 0802 	add.w	r8, ip, r2
  4027d0:	4588      	cmp	r8, r1
  4027d2:	db65      	blt.n	4028a0 <_realloc_r+0x168>
  4027d4:	68c1      	ldr	r1, [r0, #12]
  4027d6:	461f      	mov	r7, r3
  4027d8:	6880      	ldr	r0, [r0, #8]
  4027da:	1f32      	subs	r2, r6, #4
  4027dc:	2a24      	cmp	r2, #36	; 0x24
  4027de:	6088      	str	r0, [r1, #8]
  4027e0:	60c1      	str	r1, [r0, #12]
  4027e2:	f857 0f08 	ldr.w	r0, [r7, #8]!
  4027e6:	68d9      	ldr	r1, [r3, #12]
  4027e8:	60c1      	str	r1, [r0, #12]
  4027ea:	6088      	str	r0, [r1, #8]
  4027ec:	f200 8178 	bhi.w	402ae0 <_realloc_r+0x3a8>
  4027f0:	2a13      	cmp	r2, #19
  4027f2:	bf9c      	itt	ls
  4027f4:	4639      	movls	r1, r7
  4027f6:	4620      	movls	r0, r4
  4027f8:	d91f      	bls.n	40283a <_realloc_r+0x102>
  4027fa:	6821      	ldr	r1, [r4, #0]
  4027fc:	2a1b      	cmp	r2, #27
  4027fe:	bf98      	it	ls
  402800:	f104 0008 	addls.w	r0, r4, #8
  402804:	6099      	str	r1, [r3, #8]
  402806:	6861      	ldr	r1, [r4, #4]
  402808:	60d9      	str	r1, [r3, #12]
  40280a:	bf98      	it	ls
  40280c:	f103 0110 	addls.w	r1, r3, #16
  402810:	d913      	bls.n	40283a <_realloc_r+0x102>
  402812:	68a1      	ldr	r1, [r4, #8]
  402814:	2a24      	cmp	r2, #36	; 0x24
  402816:	bf14      	ite	ne
  402818:	f104 0010 	addne.w	r0, r4, #16
  40281c:	f104 0018 	addeq.w	r0, r4, #24
  402820:	6119      	str	r1, [r3, #16]
  402822:	68e1      	ldr	r1, [r4, #12]
  402824:	6159      	str	r1, [r3, #20]
  402826:	bf11      	iteee	ne
  402828:	f103 0118 	addne.w	r1, r3, #24
  40282c:	6922      	ldreq	r2, [r4, #16]
  40282e:	f103 0120 	addeq.w	r1, r3, #32
  402832:	619a      	streq	r2, [r3, #24]
  402834:	bf04      	itt	eq
  402836:	6962      	ldreq	r2, [r4, #20]
  402838:	61da      	streq	r2, [r3, #28]
  40283a:	6802      	ldr	r2, [r0, #0]
  40283c:	463c      	mov	r4, r7
  40283e:	600a      	str	r2, [r1, #0]
  402840:	469a      	mov	sl, r3
  402842:	6842      	ldr	r2, [r0, #4]
  402844:	604a      	str	r2, [r1, #4]
  402846:	6882      	ldr	r2, [r0, #8]
  402848:	608a      	str	r2, [r1, #8]
  40284a:	685a      	ldr	r2, [r3, #4]
  40284c:	e005      	b.n	40285a <_realloc_r+0x122>
  40284e:	f025 0507 	bic.w	r5, r5, #7
  402852:	4629      	mov	r1, r5
  402854:	0feb      	lsrs	r3, r5, #31
  402856:	e787      	b.n	402768 <_realloc_r+0x30>
  402858:	46b0      	mov	r8, r6
  40285a:	ebc5 0308 	rsb	r3, r5, r8
  40285e:	2b0f      	cmp	r3, #15
  402860:	d855      	bhi.n	40290e <_realloc_r+0x1d6>
  402862:	eb0a 0308 	add.w	r3, sl, r8
  402866:	f002 0201 	and.w	r2, r2, #1
  40286a:	ea42 0208 	orr.w	r2, r2, r8
  40286e:	f8ca 2004 	str.w	r2, [sl, #4]
  402872:	685a      	ldr	r2, [r3, #4]
  402874:	f042 0201 	orr.w	r2, r2, #1
  402878:	605a      	str	r2, [r3, #4]
  40287a:	4648      	mov	r0, r9
  40287c:	4627      	mov	r7, r4
  40287e:	f7ff ff59 	bl	402734 <__malloc_unlock>
  402882:	4638      	mov	r0, r7
  402884:	b003      	add	sp, #12
  402886:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  40288a:	f02c 0c03 	bic.w	ip, ip, #3
  40288e:	eb0c 0806 	add.w	r8, ip, r6
  402892:	4588      	cmp	r8, r1
  402894:	db89      	blt.n	4027aa <_realloc_r+0x72>
  402896:	68c3      	ldr	r3, [r0, #12]
  402898:	6881      	ldr	r1, [r0, #8]
  40289a:	60cb      	str	r3, [r1, #12]
  40289c:	6099      	str	r1, [r3, #8]
  40289e:	e7dc      	b.n	40285a <_realloc_r+0x122>
  4028a0:	9a01      	ldr	r2, [sp, #4]
  4028a2:	428a      	cmp	r2, r1
  4028a4:	db47      	blt.n	402936 <_realloc_r+0x1fe>
  4028a6:	461f      	mov	r7, r3
  4028a8:	68d9      	ldr	r1, [r3, #12]
  4028aa:	1f32      	subs	r2, r6, #4
  4028ac:	f857 0f08 	ldr.w	r0, [r7, #8]!
  4028b0:	2a24      	cmp	r2, #36	; 0x24
  4028b2:	60c1      	str	r1, [r0, #12]
  4028b4:	6088      	str	r0, [r1, #8]
  4028b6:	f200 80b1 	bhi.w	402a1c <_realloc_r+0x2e4>
  4028ba:	2a13      	cmp	r2, #19
  4028bc:	bf9c      	itt	ls
  4028be:	4639      	movls	r1, r7
  4028c0:	4620      	movls	r0, r4
  4028c2:	d91f      	bls.n	402904 <_realloc_r+0x1cc>
  4028c4:	6821      	ldr	r1, [r4, #0]
  4028c6:	2a1b      	cmp	r2, #27
  4028c8:	bf98      	it	ls
  4028ca:	f104 0008 	addls.w	r0, r4, #8
  4028ce:	6099      	str	r1, [r3, #8]
  4028d0:	6861      	ldr	r1, [r4, #4]
  4028d2:	60d9      	str	r1, [r3, #12]
  4028d4:	bf98      	it	ls
  4028d6:	f103 0110 	addls.w	r1, r3, #16
  4028da:	d913      	bls.n	402904 <_realloc_r+0x1cc>
  4028dc:	68a1      	ldr	r1, [r4, #8]
  4028de:	2a24      	cmp	r2, #36	; 0x24
  4028e0:	bf14      	ite	ne
  4028e2:	f104 0010 	addne.w	r0, r4, #16
  4028e6:	f104 0018 	addeq.w	r0, r4, #24
  4028ea:	6119      	str	r1, [r3, #16]
  4028ec:	68e1      	ldr	r1, [r4, #12]
  4028ee:	6159      	str	r1, [r3, #20]
  4028f0:	bf11      	iteee	ne
  4028f2:	f103 0118 	addne.w	r1, r3, #24
  4028f6:	6922      	ldreq	r2, [r4, #16]
  4028f8:	f103 0120 	addeq.w	r1, r3, #32
  4028fc:	619a      	streq	r2, [r3, #24]
  4028fe:	bf04      	itt	eq
  402900:	6962      	ldreq	r2, [r4, #20]
  402902:	61da      	streq	r2, [r3, #28]
  402904:	6802      	ldr	r2, [r0, #0]
  402906:	463c      	mov	r4, r7
  402908:	f8dd 8004 	ldr.w	r8, [sp, #4]
  40290c:	e797      	b.n	40283e <_realloc_r+0x106>
  40290e:	eb0a 0105 	add.w	r1, sl, r5
  402912:	f002 0201 	and.w	r2, r2, #1
  402916:	18ce      	adds	r6, r1, r3
  402918:	4315      	orrs	r5, r2
  40291a:	f043 0301 	orr.w	r3, r3, #1
  40291e:	f8ca 5004 	str.w	r5, [sl, #4]
  402922:	604b      	str	r3, [r1, #4]
  402924:	4648      	mov	r0, r9
  402926:	6873      	ldr	r3, [r6, #4]
  402928:	3108      	adds	r1, #8
  40292a:	f043 0301 	orr.w	r3, r3, #1
  40292e:	6073      	str	r3, [r6, #4]
  402930:	f7fe fef4 	bl	40171c <_free_r>
  402934:	e7a1      	b.n	40287a <_realloc_r+0x142>
  402936:	4639      	mov	r1, r7
  402938:	4648      	mov	r0, r9
  40293a:	f7ff fa5d 	bl	401df8 <_malloc_r>
  40293e:	4607      	mov	r7, r0
  402940:	b1d8      	cbz	r0, 40297a <_realloc_r+0x242>
  402942:	f854 2c04 	ldr.w	r2, [r4, #-4]
  402946:	f1a0 0108 	sub.w	r1, r0, #8
  40294a:	f022 0301 	bic.w	r3, r2, #1
  40294e:	4453      	add	r3, sl
  402950:	4299      	cmp	r1, r3
  402952:	f000 80bf 	beq.w	402ad4 <_realloc_r+0x39c>
  402956:	1f32      	subs	r2, r6, #4
  402958:	2a24      	cmp	r2, #36	; 0x24
  40295a:	d86a      	bhi.n	402a32 <_realloc_r+0x2fa>
  40295c:	2a13      	cmp	r2, #19
  40295e:	bf9c      	itt	ls
  402960:	4603      	movls	r3, r0
  402962:	4622      	movls	r2, r4
  402964:	d839      	bhi.n	4029da <_realloc_r+0x2a2>
  402966:	6811      	ldr	r1, [r2, #0]
  402968:	6019      	str	r1, [r3, #0]
  40296a:	6851      	ldr	r1, [r2, #4]
  40296c:	6059      	str	r1, [r3, #4]
  40296e:	6892      	ldr	r2, [r2, #8]
  402970:	609a      	str	r2, [r3, #8]
  402972:	4648      	mov	r0, r9
  402974:	4621      	mov	r1, r4
  402976:	f7fe fed1 	bl	40171c <_free_r>
  40297a:	4648      	mov	r0, r9
  40297c:	f7ff feda 	bl	402734 <__malloc_unlock>
  402980:	e77f      	b.n	402882 <_realloc_r+0x14a>
  402982:	4611      	mov	r1, r2
  402984:	b003      	add	sp, #12
  402986:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  40298a:	f7ff ba35 	b.w	401df8 <_malloc_r>
  40298e:	230c      	movs	r3, #12
  402990:	2700      	movs	r7, #0
  402992:	f8c9 3000 	str.w	r3, [r9]
  402996:	e774      	b.n	402882 <_realloc_r+0x14a>
  402998:	f8de 3004 	ldr.w	r3, [lr, #4]
  40299c:	f105 0010 	add.w	r0, r5, #16
  4029a0:	f023 0c03 	bic.w	ip, r3, #3
  4029a4:	eb0c 0306 	add.w	r3, ip, r6
  4029a8:	4283      	cmp	r3, r0
  4029aa:	bfb8      	it	lt
  4029ac:	4670      	movlt	r0, lr
  4029ae:	f6ff aefc 	blt.w	4027aa <_realloc_r+0x72>
  4029b2:	eb0a 0205 	add.w	r2, sl, r5
  4029b6:	1b5b      	subs	r3, r3, r5
  4029b8:	f043 0301 	orr.w	r3, r3, #1
  4029bc:	4648      	mov	r0, r9
  4029be:	6053      	str	r3, [r2, #4]
  4029c0:	4627      	mov	r7, r4
  4029c2:	f854 3c04 	ldr.w	r3, [r4, #-4]
  4029c6:	f8cb 2008 	str.w	r2, [fp, #8]
  4029ca:	f003 0301 	and.w	r3, r3, #1
  4029ce:	431d      	orrs	r5, r3
  4029d0:	f844 5c04 	str.w	r5, [r4, #-4]
  4029d4:	f7ff feae 	bl	402734 <__malloc_unlock>
  4029d8:	e753      	b.n	402882 <_realloc_r+0x14a>
  4029da:	6823      	ldr	r3, [r4, #0]
  4029dc:	2a1b      	cmp	r2, #27
  4029de:	bf98      	it	ls
  4029e0:	f104 0208 	addls.w	r2, r4, #8
  4029e4:	6003      	str	r3, [r0, #0]
  4029e6:	6863      	ldr	r3, [r4, #4]
  4029e8:	6043      	str	r3, [r0, #4]
  4029ea:	bf98      	it	ls
  4029ec:	f100 0308 	addls.w	r3, r0, #8
  4029f0:	d9b9      	bls.n	402966 <_realloc_r+0x22e>
  4029f2:	68a3      	ldr	r3, [r4, #8]
  4029f4:	2a24      	cmp	r2, #36	; 0x24
  4029f6:	bf14      	ite	ne
  4029f8:	f104 0210 	addne.w	r2, r4, #16
  4029fc:	f104 0218 	addeq.w	r2, r4, #24
  402a00:	6083      	str	r3, [r0, #8]
  402a02:	68e3      	ldr	r3, [r4, #12]
  402a04:	60c3      	str	r3, [r0, #12]
  402a06:	bf11      	iteee	ne
  402a08:	f100 0310 	addne.w	r3, r0, #16
  402a0c:	6921      	ldreq	r1, [r4, #16]
  402a0e:	f100 0318 	addeq.w	r3, r0, #24
  402a12:	6101      	streq	r1, [r0, #16]
  402a14:	bf04      	itt	eq
  402a16:	6961      	ldreq	r1, [r4, #20]
  402a18:	6141      	streq	r1, [r0, #20]
  402a1a:	e7a4      	b.n	402966 <_realloc_r+0x22e>
  402a1c:	4621      	mov	r1, r4
  402a1e:	4638      	mov	r0, r7
  402a20:	9300      	str	r3, [sp, #0]
  402a22:	f7ff fdb9 	bl	402598 <memmove>
  402a26:	e89d 0108 	ldmia.w	sp, {r3, r8}
  402a2a:	463c      	mov	r4, r7
  402a2c:	469a      	mov	sl, r3
  402a2e:	685a      	ldr	r2, [r3, #4]
  402a30:	e713      	b.n	40285a <_realloc_r+0x122>
  402a32:	4621      	mov	r1, r4
  402a34:	f7ff fdb0 	bl	402598 <memmove>
  402a38:	e79b      	b.n	402972 <_realloc_r+0x23a>
  402a3a:	9801      	ldr	r0, [sp, #4]
  402a3c:	f105 0210 	add.w	r2, r5, #16
  402a40:	eb0c 0800 	add.w	r8, ip, r0
  402a44:	4590      	cmp	r8, r2
  402a46:	f6ff af2b 	blt.w	4028a0 <_realloc_r+0x168>
  402a4a:	461f      	mov	r7, r3
  402a4c:	68d9      	ldr	r1, [r3, #12]
  402a4e:	1f32      	subs	r2, r6, #4
  402a50:	f857 0f08 	ldr.w	r0, [r7, #8]!
  402a54:	2a24      	cmp	r2, #36	; 0x24
  402a56:	60c1      	str	r1, [r0, #12]
  402a58:	6088      	str	r0, [r1, #8]
  402a5a:	d84b      	bhi.n	402af4 <_realloc_r+0x3bc>
  402a5c:	2a13      	cmp	r2, #19
  402a5e:	bf9c      	itt	ls
  402a60:	463a      	movls	r2, r7
  402a62:	4621      	movls	r1, r4
  402a64:	d91f      	bls.n	402aa6 <_realloc_r+0x36e>
  402a66:	6821      	ldr	r1, [r4, #0]
  402a68:	2a1b      	cmp	r2, #27
  402a6a:	bf98      	it	ls
  402a6c:	f103 0210 	addls.w	r2, r3, #16
  402a70:	6099      	str	r1, [r3, #8]
  402a72:	6861      	ldr	r1, [r4, #4]
  402a74:	60d9      	str	r1, [r3, #12]
  402a76:	bf98      	it	ls
  402a78:	f104 0108 	addls.w	r1, r4, #8
  402a7c:	d913      	bls.n	402aa6 <_realloc_r+0x36e>
  402a7e:	68a1      	ldr	r1, [r4, #8]
  402a80:	2a24      	cmp	r2, #36	; 0x24
  402a82:	bf14      	ite	ne
  402a84:	f103 0218 	addne.w	r2, r3, #24
  402a88:	f103 0220 	addeq.w	r2, r3, #32
  402a8c:	6119      	str	r1, [r3, #16]
  402a8e:	68e1      	ldr	r1, [r4, #12]
  402a90:	6159      	str	r1, [r3, #20]
  402a92:	bf11      	iteee	ne
  402a94:	f104 0110 	addne.w	r1, r4, #16
  402a98:	6920      	ldreq	r0, [r4, #16]
  402a9a:	f104 0118 	addeq.w	r1, r4, #24
  402a9e:	6198      	streq	r0, [r3, #24]
  402aa0:	bf04      	itt	eq
  402aa2:	6960      	ldreq	r0, [r4, #20]
  402aa4:	61d8      	streq	r0, [r3, #28]
  402aa6:	6808      	ldr	r0, [r1, #0]
  402aa8:	6010      	str	r0, [r2, #0]
  402aaa:	6848      	ldr	r0, [r1, #4]
  402aac:	6050      	str	r0, [r2, #4]
  402aae:	6889      	ldr	r1, [r1, #8]
  402ab0:	6091      	str	r1, [r2, #8]
  402ab2:	195a      	adds	r2, r3, r5
  402ab4:	ebc5 0108 	rsb	r1, r5, r8
  402ab8:	f041 0101 	orr.w	r1, r1, #1
  402abc:	4648      	mov	r0, r9
  402abe:	6051      	str	r1, [r2, #4]
  402ac0:	6859      	ldr	r1, [r3, #4]
  402ac2:	f8cb 2008 	str.w	r2, [fp, #8]
  402ac6:	f001 0101 	and.w	r1, r1, #1
  402aca:	430d      	orrs	r5, r1
  402acc:	605d      	str	r5, [r3, #4]
  402ace:	f7ff fe31 	bl	402734 <__malloc_unlock>
  402ad2:	e6d6      	b.n	402882 <_realloc_r+0x14a>
  402ad4:	f850 3c04 	ldr.w	r3, [r0, #-4]
  402ad8:	f023 0803 	bic.w	r8, r3, #3
  402adc:	44b0      	add	r8, r6
  402ade:	e6bc      	b.n	40285a <_realloc_r+0x122>
  402ae0:	4621      	mov	r1, r4
  402ae2:	4638      	mov	r0, r7
  402ae4:	9300      	str	r3, [sp, #0]
  402ae6:	f7ff fd57 	bl	402598 <memmove>
  402aea:	9b00      	ldr	r3, [sp, #0]
  402aec:	463c      	mov	r4, r7
  402aee:	469a      	mov	sl, r3
  402af0:	685a      	ldr	r2, [r3, #4]
  402af2:	e6b2      	b.n	40285a <_realloc_r+0x122>
  402af4:	4638      	mov	r0, r7
  402af6:	4621      	mov	r1, r4
  402af8:	9300      	str	r3, [sp, #0]
  402afa:	f7ff fd4d 	bl	402598 <memmove>
  402afe:	9b00      	ldr	r3, [sp, #0]
  402b00:	e7d7      	b.n	402ab2 <_realloc_r+0x37a>
  402b02:	bf00      	nop

00402b04 <_sbrk_r>:
  402b04:	b538      	push	{r3, r4, r5, lr}
  402b06:	f240 7400 	movw	r4, #1792	; 0x700
  402b0a:	f2c2 0400 	movt	r4, #8192	; 0x2000
  402b0e:	4605      	mov	r5, r0
  402b10:	4608      	mov	r0, r1
  402b12:	2300      	movs	r3, #0
  402b14:	6023      	str	r3, [r4, #0]
  402b16:	f001 f999 	bl	403e4c <_sbrk>
  402b1a:	1c43      	adds	r3, r0, #1
  402b1c:	d000      	beq.n	402b20 <_sbrk_r+0x1c>
  402b1e:	bd38      	pop	{r3, r4, r5, pc}
  402b20:	6823      	ldr	r3, [r4, #0]
  402b22:	2b00      	cmp	r3, #0
  402b24:	d0fb      	beq.n	402b1e <_sbrk_r+0x1a>
  402b26:	602b      	str	r3, [r5, #0]
  402b28:	bd38      	pop	{r3, r4, r5, pc}
  402b2a:	bf00      	nop

00402b2c <__sread>:
  402b2c:	b510      	push	{r4, lr}
  402b2e:	460c      	mov	r4, r1
  402b30:	f9b1 100e 	ldrsh.w	r1, [r1, #14]
  402b34:	f000 fb2c 	bl	403190 <_read_r>
  402b38:	2800      	cmp	r0, #0
  402b3a:	bfab      	itete	ge
  402b3c:	6d63      	ldrge	r3, [r4, #84]	; 0x54
  402b3e:	89a3      	ldrhlt	r3, [r4, #12]
  402b40:	181b      	addge	r3, r3, r0
  402b42:	f423 5380 	biclt.w	r3, r3, #4096	; 0x1000
  402b46:	bfac      	ite	ge
  402b48:	6563      	strge	r3, [r4, #84]	; 0x54
  402b4a:	81a3      	strhlt	r3, [r4, #12]
  402b4c:	bd10      	pop	{r4, pc}
  402b4e:	bf00      	nop

00402b50 <__seofread>:
  402b50:	2000      	movs	r0, #0
  402b52:	4770      	bx	lr

00402b54 <__swrite>:
  402b54:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  402b58:	460c      	mov	r4, r1
  402b5a:	8989      	ldrh	r1, [r1, #12]
  402b5c:	461d      	mov	r5, r3
  402b5e:	4607      	mov	r7, r0
  402b60:	4616      	mov	r6, r2
  402b62:	f401 7380 	and.w	r3, r1, #256	; 0x100
  402b66:	b21b      	sxth	r3, r3
  402b68:	b133      	cbz	r3, 402b78 <__swrite+0x24>
  402b6a:	f9b4 100e 	ldrsh.w	r1, [r4, #14]
  402b6e:	2200      	movs	r2, #0
  402b70:	2302      	movs	r3, #2
  402b72:	f000 faf7 	bl	403164 <_lseek_r>
  402b76:	89a1      	ldrh	r1, [r4, #12]
  402b78:	f421 5180 	bic.w	r1, r1, #4096	; 0x1000
  402b7c:	4638      	mov	r0, r7
  402b7e:	81a1      	strh	r1, [r4, #12]
  402b80:	4632      	mov	r2, r6
  402b82:	f9b4 100e 	ldrsh.w	r1, [r4, #14]
  402b86:	462b      	mov	r3, r5
  402b88:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
  402b8c:	f000 ba34 	b.w	402ff8 <_write_r>

00402b90 <__sseek>:
  402b90:	b510      	push	{r4, lr}
  402b92:	460c      	mov	r4, r1
  402b94:	f9b1 100e 	ldrsh.w	r1, [r1, #14]
  402b98:	f000 fae4 	bl	403164 <_lseek_r>
  402b9c:	89a3      	ldrh	r3, [r4, #12]
  402b9e:	1c42      	adds	r2, r0, #1
  402ba0:	bf16      	itet	ne
  402ba2:	6560      	strne	r0, [r4, #84]	; 0x54
  402ba4:	f423 5380 	biceq.w	r3, r3, #4096	; 0x1000
  402ba8:	f443 5380 	orrne.w	r3, r3, #4096	; 0x1000
  402bac:	81a3      	strh	r3, [r4, #12]
  402bae:	bd10      	pop	{r4, pc}

00402bb0 <__sclose>:
  402bb0:	f9b1 100e 	ldrsh.w	r1, [r1, #14]
  402bb4:	f000 ba36 	b.w	403024 <_close_r>

00402bb8 <strcmp>:
  402bb8:	ea80 0201 	eor.w	r2, r0, r1
  402bbc:	f012 0f03 	tst.w	r2, #3
  402bc0:	f040 803a 	bne.w	402c38 <strcmp_unaligned>
  402bc4:	f010 0203 	ands.w	r2, r0, #3
  402bc8:	f020 0003 	bic.w	r0, r0, #3
  402bcc:	f021 0103 	bic.w	r1, r1, #3
  402bd0:	f850 cb04 	ldr.w	ip, [r0], #4
  402bd4:	bf08      	it	eq
  402bd6:	f851 3b04 	ldreq.w	r3, [r1], #4
  402bda:	d00d      	beq.n	402bf8 <strcmp+0x40>
  402bdc:	f082 0203 	eor.w	r2, r2, #3
  402be0:	ea4f 02c2 	mov.w	r2, r2, lsl #3
  402be4:	f06f 437f 	mvn.w	r3, #4278190080	; 0xff000000
  402be8:	fa23 f202 	lsr.w	r2, r3, r2
  402bec:	f851 3b04 	ldr.w	r3, [r1], #4
  402bf0:	ea4c 0c02 	orr.w	ip, ip, r2
  402bf4:	ea43 0302 	orr.w	r3, r3, r2
  402bf8:	f1ac 3201 	sub.w	r2, ip, #16843009	; 0x1010101
  402bfc:	459c      	cmp	ip, r3
  402bfe:	bf01      	itttt	eq
  402c00:	ea22 020c 	biceq.w	r2, r2, ip
  402c04:	f012 3f80 	tsteq.w	r2, #2155905152	; 0x80808080
  402c08:	f850 cb04 	ldreq.w	ip, [r0], #4
  402c0c:	f851 3b04 	ldreq.w	r3, [r1], #4
  402c10:	d0f2      	beq.n	402bf8 <strcmp+0x40>
  402c12:	ea4f 600c 	mov.w	r0, ip, lsl #24
  402c16:	ea4f 2c1c 	mov.w	ip, ip, lsr #8
  402c1a:	2801      	cmp	r0, #1
  402c1c:	bf28      	it	cs
  402c1e:	ebb0 6f03 	cmpcs.w	r0, r3, lsl #24
  402c22:	bf08      	it	eq
  402c24:	0a1b      	lsreq	r3, r3, #8
  402c26:	d0f4      	beq.n	402c12 <strcmp+0x5a>
  402c28:	f003 03ff 	and.w	r3, r3, #255	; 0xff
  402c2c:	ea4f 6010 	mov.w	r0, r0, lsr #24
  402c30:	eba0 0003 	sub.w	r0, r0, r3
  402c34:	4770      	bx	lr
  402c36:	bf00      	nop

00402c38 <strcmp_unaligned>:
  402c38:	f010 0f03 	tst.w	r0, #3
  402c3c:	d00a      	beq.n	402c54 <strcmp_unaligned+0x1c>
  402c3e:	f810 2b01 	ldrb.w	r2, [r0], #1
  402c42:	f811 3b01 	ldrb.w	r3, [r1], #1
  402c46:	2a01      	cmp	r2, #1
  402c48:	bf28      	it	cs
  402c4a:	429a      	cmpcs	r2, r3
  402c4c:	d0f4      	beq.n	402c38 <strcmp_unaligned>
  402c4e:	eba2 0003 	sub.w	r0, r2, r3
  402c52:	4770      	bx	lr
  402c54:	f84d 5d04 	str.w	r5, [sp, #-4]!
  402c58:	f84d 4d04 	str.w	r4, [sp, #-4]!
  402c5c:	f04f 0201 	mov.w	r2, #1
  402c60:	ea42 2202 	orr.w	r2, r2, r2, lsl #8
  402c64:	ea42 4202 	orr.w	r2, r2, r2, lsl #16
  402c68:	f001 0c03 	and.w	ip, r1, #3
  402c6c:	f021 0103 	bic.w	r1, r1, #3
  402c70:	f850 4b04 	ldr.w	r4, [r0], #4
  402c74:	f851 5b04 	ldr.w	r5, [r1], #4
  402c78:	f1bc 0f02 	cmp.w	ip, #2
  402c7c:	d026      	beq.n	402ccc <strcmp_unaligned+0x94>
  402c7e:	d84b      	bhi.n	402d18 <strcmp_unaligned+0xe0>
  402c80:	f024 4c7f 	bic.w	ip, r4, #4278190080	; 0xff000000
  402c84:	ebbc 2f15 	cmp.w	ip, r5, lsr #8
  402c88:	eba4 0302 	sub.w	r3, r4, r2
  402c8c:	ea23 0304 	bic.w	r3, r3, r4
  402c90:	d10d      	bne.n	402cae <strcmp_unaligned+0x76>
  402c92:	ea13 13c2 	ands.w	r3, r3, r2, lsl #7
  402c96:	bf08      	it	eq
  402c98:	f851 5b04 	ldreq.w	r5, [r1], #4
  402c9c:	d10a      	bne.n	402cb4 <strcmp_unaligned+0x7c>
  402c9e:	ea8c 0c04 	eor.w	ip, ip, r4
  402ca2:	ebbc 6f05 	cmp.w	ip, r5, lsl #24
  402ca6:	d10c      	bne.n	402cc2 <strcmp_unaligned+0x8a>
  402ca8:	f850 4b04 	ldr.w	r4, [r0], #4
  402cac:	e7e8      	b.n	402c80 <strcmp_unaligned+0x48>
  402cae:	ea4f 2515 	mov.w	r5, r5, lsr #8
  402cb2:	e05c      	b.n	402d6e <strcmp_unaligned+0x136>
  402cb4:	f033 437f 	bics.w	r3, r3, #4278190080	; 0xff000000
  402cb8:	d152      	bne.n	402d60 <strcmp_unaligned+0x128>
  402cba:	780d      	ldrb	r5, [r1, #0]
  402cbc:	ea4f 6c14 	mov.w	ip, r4, lsr #24
  402cc0:	e055      	b.n	402d6e <strcmp_unaligned+0x136>
  402cc2:	ea4f 6c14 	mov.w	ip, r4, lsr #24
  402cc6:	f005 05ff 	and.w	r5, r5, #255	; 0xff
  402cca:	e050      	b.n	402d6e <strcmp_unaligned+0x136>
  402ccc:	ea4f 4c04 	mov.w	ip, r4, lsl #16
  402cd0:	eba4 0302 	sub.w	r3, r4, r2
  402cd4:	ea4f 4c1c 	mov.w	ip, ip, lsr #16
  402cd8:	ea23 0304 	bic.w	r3, r3, r4
  402cdc:	ebbc 4f15 	cmp.w	ip, r5, lsr #16
  402ce0:	d117      	bne.n	402d12 <strcmp_unaligned+0xda>
  402ce2:	ea13 13c2 	ands.w	r3, r3, r2, lsl #7
  402ce6:	bf08      	it	eq
  402ce8:	f851 5b04 	ldreq.w	r5, [r1], #4
  402cec:	d107      	bne.n	402cfe <strcmp_unaligned+0xc6>
  402cee:	ea8c 0c04 	eor.w	ip, ip, r4
  402cf2:	ebbc 4f05 	cmp.w	ip, r5, lsl #16
  402cf6:	d108      	bne.n	402d0a <strcmp_unaligned+0xd2>
  402cf8:	f850 4b04 	ldr.w	r4, [r0], #4
  402cfc:	e7e6      	b.n	402ccc <strcmp_unaligned+0x94>
  402cfe:	041b      	lsls	r3, r3, #16
  402d00:	d12e      	bne.n	402d60 <strcmp_unaligned+0x128>
  402d02:	880d      	ldrh	r5, [r1, #0]
  402d04:	ea4f 4c14 	mov.w	ip, r4, lsr #16
  402d08:	e031      	b.n	402d6e <strcmp_unaligned+0x136>
  402d0a:	ea4f 4505 	mov.w	r5, r5, lsl #16
  402d0e:	ea4f 4c14 	mov.w	ip, r4, lsr #16
  402d12:	ea4f 4515 	mov.w	r5, r5, lsr #16
  402d16:	e02a      	b.n	402d6e <strcmp_unaligned+0x136>
  402d18:	f004 0cff 	and.w	ip, r4, #255	; 0xff
  402d1c:	ebbc 6f15 	cmp.w	ip, r5, lsr #24
  402d20:	eba4 0302 	sub.w	r3, r4, r2
  402d24:	ea23 0304 	bic.w	r3, r3, r4
  402d28:	d10d      	bne.n	402d46 <strcmp_unaligned+0x10e>
  402d2a:	ea13 13c2 	ands.w	r3, r3, r2, lsl #7
  402d2e:	bf08      	it	eq
  402d30:	f851 5b04 	ldreq.w	r5, [r1], #4
  402d34:	d10a      	bne.n	402d4c <strcmp_unaligned+0x114>
  402d36:	ea8c 0c04 	eor.w	ip, ip, r4
  402d3a:	ebbc 2f05 	cmp.w	ip, r5, lsl #8
  402d3e:	d10a      	bne.n	402d56 <strcmp_unaligned+0x11e>
  402d40:	f850 4b04 	ldr.w	r4, [r0], #4
  402d44:	e7e8      	b.n	402d18 <strcmp_unaligned+0xe0>
  402d46:	ea4f 6515 	mov.w	r5, r5, lsr #24
  402d4a:	e010      	b.n	402d6e <strcmp_unaligned+0x136>
  402d4c:	f014 0fff 	tst.w	r4, #255	; 0xff
  402d50:	d006      	beq.n	402d60 <strcmp_unaligned+0x128>
  402d52:	f851 5b04 	ldr.w	r5, [r1], #4
  402d56:	ea4f 2c14 	mov.w	ip, r4, lsr #8
  402d5a:	f025 457f 	bic.w	r5, r5, #4278190080	; 0xff000000
  402d5e:	e006      	b.n	402d6e <strcmp_unaligned+0x136>
  402d60:	f04f 0000 	mov.w	r0, #0
  402d64:	f85d 4b04 	ldr.w	r4, [sp], #4
  402d68:	f85d 5b04 	ldr.w	r5, [sp], #4
  402d6c:	4770      	bx	lr
  402d6e:	f00c 02ff 	and.w	r2, ip, #255	; 0xff
  402d72:	f005 00ff 	and.w	r0, r5, #255	; 0xff
  402d76:	2801      	cmp	r0, #1
  402d78:	bf28      	it	cs
  402d7a:	4290      	cmpcs	r0, r2
  402d7c:	bf04      	itt	eq
  402d7e:	ea4f 2c1c 	moveq.w	ip, ip, lsr #8
  402d82:	0a2d      	lsreq	r5, r5, #8
  402d84:	d0f3      	beq.n	402d6e <strcmp_unaligned+0x136>
  402d86:	eba2 0000 	sub.w	r0, r2, r0
  402d8a:	f85d 4b04 	ldr.w	r4, [sp], #4
  402d8e:	f85d 5b04 	ldr.w	r5, [sp], #4
  402d92:	4770      	bx	lr

00402d94 <strlen>:
  402d94:	f020 0103 	bic.w	r1, r0, #3
  402d98:	f010 0003 	ands.w	r0, r0, #3
  402d9c:	f1c0 0000 	rsb	r0, r0, #0
  402da0:	f851 3b04 	ldr.w	r3, [r1], #4
  402da4:	f100 0c04 	add.w	ip, r0, #4
  402da8:	ea4f 0ccc 	mov.w	ip, ip, lsl #3
  402dac:	f06f 0200 	mvn.w	r2, #0
  402db0:	bf1c      	itt	ne
  402db2:	fa22 f20c 	lsrne.w	r2, r2, ip
  402db6:	4313      	orrne	r3, r2
  402db8:	f04f 0c01 	mov.w	ip, #1
  402dbc:	ea4c 2c0c 	orr.w	ip, ip, ip, lsl #8
  402dc0:	ea4c 4c0c 	orr.w	ip, ip, ip, lsl #16
  402dc4:	eba3 020c 	sub.w	r2, r3, ip
  402dc8:	ea22 0203 	bic.w	r2, r2, r3
  402dcc:	ea12 12cc 	ands.w	r2, r2, ip, lsl #7
  402dd0:	bf04      	itt	eq
  402dd2:	f851 3b04 	ldreq.w	r3, [r1], #4
  402dd6:	3004      	addeq	r0, #4
  402dd8:	d0f4      	beq.n	402dc4 <strlen+0x30>
  402dda:	f013 0fff 	tst.w	r3, #255	; 0xff
  402dde:	bf1f      	itttt	ne
  402de0:	3001      	addne	r0, #1
  402de2:	f413 4f7f 	tstne.w	r3, #65280	; 0xff00
  402de6:	3001      	addne	r0, #1
  402de8:	f413 0f7f 	tstne.w	r3, #16711680	; 0xff0000
  402dec:	bf18      	it	ne
  402dee:	3001      	addne	r0, #1
  402df0:	4770      	bx	lr
  402df2:	bf00      	nop

00402df4 <__swbuf_r>:
  402df4:	b570      	push	{r4, r5, r6, lr}
  402df6:	460d      	mov	r5, r1
  402df8:	4614      	mov	r4, r2
  402dfa:	4606      	mov	r6, r0
  402dfc:	b110      	cbz	r0, 402e04 <__swbuf_r+0x10>
  402dfe:	6983      	ldr	r3, [r0, #24]
  402e00:	2b00      	cmp	r3, #0
  402e02:	d061      	beq.n	402ec8 <__swbuf_r+0xd4>
  402e04:	f247 3334 	movw	r3, #29492	; 0x7334
  402e08:	f2c0 0340 	movt	r3, #64	; 0x40
  402e0c:	429c      	cmp	r4, r3
  402e0e:	bf08      	it	eq
  402e10:	6874      	ldreq	r4, [r6, #4]
  402e12:	d00e      	beq.n	402e32 <__swbuf_r+0x3e>
  402e14:	f247 3314 	movw	r3, #29460	; 0x7314
  402e18:	f2c0 0340 	movt	r3, #64	; 0x40
  402e1c:	429c      	cmp	r4, r3
  402e1e:	bf08      	it	eq
  402e20:	68b4      	ldreq	r4, [r6, #8]
  402e22:	d006      	beq.n	402e32 <__swbuf_r+0x3e>
  402e24:	f247 23f4 	movw	r3, #29428	; 0x72f4
  402e28:	f2c0 0340 	movt	r3, #64	; 0x40
  402e2c:	429c      	cmp	r4, r3
  402e2e:	bf08      	it	eq
  402e30:	68f4      	ldreq	r4, [r6, #12]
  402e32:	89a3      	ldrh	r3, [r4, #12]
  402e34:	69a2      	ldr	r2, [r4, #24]
  402e36:	f003 0008 	and.w	r0, r3, #8
  402e3a:	b200      	sxth	r0, r0
  402e3c:	60a2      	str	r2, [r4, #8]
  402e3e:	2800      	cmp	r0, #0
  402e40:	d03a      	beq.n	402eb8 <__swbuf_r+0xc4>
  402e42:	6922      	ldr	r2, [r4, #16]
  402e44:	2a00      	cmp	r2, #0
  402e46:	d037      	beq.n	402eb8 <__swbuf_r+0xc4>
  402e48:	f403 5100 	and.w	r1, r3, #8192	; 0x2000
  402e4c:	b2ed      	uxtb	r5, r5
  402e4e:	b209      	sxth	r1, r1
  402e50:	b1a9      	cbz	r1, 402e7e <__swbuf_r+0x8a>
  402e52:	6823      	ldr	r3, [r4, #0]
  402e54:	6961      	ldr	r1, [r4, #20]
  402e56:	1a9a      	subs	r2, r3, r2
  402e58:	428a      	cmp	r2, r1
  402e5a:	da1c      	bge.n	402e96 <__swbuf_r+0xa2>
  402e5c:	3201      	adds	r2, #1
  402e5e:	68a1      	ldr	r1, [r4, #8]
  402e60:	3901      	subs	r1, #1
  402e62:	60a1      	str	r1, [r4, #8]
  402e64:	f803 5b01 	strb.w	r5, [r3], #1
  402e68:	6961      	ldr	r1, [r4, #20]
  402e6a:	6023      	str	r3, [r4, #0]
  402e6c:	4291      	cmp	r1, r2
  402e6e:	d01a      	beq.n	402ea6 <__swbuf_r+0xb2>
  402e70:	89a3      	ldrh	r3, [r4, #12]
  402e72:	07db      	lsls	r3, r3, #31
  402e74:	d501      	bpl.n	402e7a <__swbuf_r+0x86>
  402e76:	2d0a      	cmp	r5, #10
  402e78:	d015      	beq.n	402ea6 <__swbuf_r+0xb2>
  402e7a:	4628      	mov	r0, r5
  402e7c:	bd70      	pop	{r4, r5, r6, pc}
  402e7e:	6e61      	ldr	r1, [r4, #100]	; 0x64
  402e80:	f443 5300 	orr.w	r3, r3, #8192	; 0x2000
  402e84:	81a3      	strh	r3, [r4, #12]
  402e86:	6823      	ldr	r3, [r4, #0]
  402e88:	f421 5100 	bic.w	r1, r1, #8192	; 0x2000
  402e8c:	6661      	str	r1, [r4, #100]	; 0x64
  402e8e:	6961      	ldr	r1, [r4, #20]
  402e90:	1a9a      	subs	r2, r3, r2
  402e92:	428a      	cmp	r2, r1
  402e94:	dbe2      	blt.n	402e5c <__swbuf_r+0x68>
  402e96:	4630      	mov	r0, r6
  402e98:	4621      	mov	r1, r4
  402e9a:	f7fe f993 	bl	4011c4 <_fflush_r>
  402e9e:	b940      	cbnz	r0, 402eb2 <__swbuf_r+0xbe>
  402ea0:	6823      	ldr	r3, [r4, #0]
  402ea2:	2201      	movs	r2, #1
  402ea4:	e7db      	b.n	402e5e <__swbuf_r+0x6a>
  402ea6:	4630      	mov	r0, r6
  402ea8:	4621      	mov	r1, r4
  402eaa:	f7fe f98b 	bl	4011c4 <_fflush_r>
  402eae:	2800      	cmp	r0, #0
  402eb0:	d0e3      	beq.n	402e7a <__swbuf_r+0x86>
  402eb2:	f04f 35ff 	mov.w	r5, #4294967295
  402eb6:	e7e0      	b.n	402e7a <__swbuf_r+0x86>
  402eb8:	4630      	mov	r0, r6
  402eba:	4621      	mov	r1, r4
  402ebc:	f7fe f900 	bl	4010c0 <__swsetup_r>
  402ec0:	89a3      	ldrh	r3, [r4, #12]
  402ec2:	b920      	cbnz	r0, 402ece <__swbuf_r+0xda>
  402ec4:	6922      	ldr	r2, [r4, #16]
  402ec6:	e7bf      	b.n	402e48 <__swbuf_r+0x54>
  402ec8:	f7fe faae 	bl	401428 <__sinit>
  402ecc:	e79a      	b.n	402e04 <__swbuf_r+0x10>
  402ece:	f043 0340 	orr.w	r3, r3, #64	; 0x40
  402ed2:	f04f 35ff 	mov.w	r5, #4294967295
  402ed6:	81a3      	strh	r3, [r4, #12]
  402ed8:	2309      	movs	r3, #9
  402eda:	6033      	str	r3, [r6, #0]
  402edc:	e7cd      	b.n	402e7a <__swbuf_r+0x86>
  402ede:	bf00      	nop

00402ee0 <__swbuf>:
  402ee0:	f240 0304 	movw	r3, #4
  402ee4:	460a      	mov	r2, r1
  402ee6:	f2c2 0300 	movt	r3, #8192	; 0x2000
  402eea:	4601      	mov	r1, r0
  402eec:	6818      	ldr	r0, [r3, #0]
  402eee:	f7ff bf81 	b.w	402df4 <__swbuf_r>
  402ef2:	bf00      	nop

00402ef4 <_wcrtomb_r>:
  402ef4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  402ef8:	460d      	mov	r5, r1
  402efa:	b086      	sub	sp, #24
  402efc:	4606      	mov	r6, r0
  402efe:	4690      	mov	r8, r2
  402f00:	461f      	mov	r7, r3
  402f02:	b1a9      	cbz	r1, 402f30 <_wcrtomb_r+0x3c>
  402f04:	f240 5484 	movw	r4, #1412	; 0x584
  402f08:	f2c2 0400 	movt	r4, #8192	; 0x2000
  402f0c:	6824      	ldr	r4, [r4, #0]
  402f0e:	f7fe fed7 	bl	401cc0 <__locale_charset>
  402f12:	9700      	str	r7, [sp, #0]
  402f14:	4629      	mov	r1, r5
  402f16:	4642      	mov	r2, r8
  402f18:	4603      	mov	r3, r0
  402f1a:	4630      	mov	r0, r6
  402f1c:	47a0      	blx	r4
  402f1e:	1c43      	adds	r3, r0, #1
  402f20:	d103      	bne.n	402f2a <_wcrtomb_r+0x36>
  402f22:	2300      	movs	r3, #0
  402f24:	603b      	str	r3, [r7, #0]
  402f26:	238a      	movs	r3, #138	; 0x8a
  402f28:	6033      	str	r3, [r6, #0]
  402f2a:	b006      	add	sp, #24
  402f2c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  402f30:	f240 5384 	movw	r3, #1412	; 0x584
  402f34:	f2c2 0300 	movt	r3, #8192	; 0x2000
  402f38:	681c      	ldr	r4, [r3, #0]
  402f3a:	f7fe fec1 	bl	401cc0 <__locale_charset>
  402f3e:	9700      	str	r7, [sp, #0]
  402f40:	a903      	add	r1, sp, #12
  402f42:	462a      	mov	r2, r5
  402f44:	4603      	mov	r3, r0
  402f46:	4630      	mov	r0, r6
  402f48:	47a0      	blx	r4
  402f4a:	e7e8      	b.n	402f1e <_wcrtomb_r+0x2a>

00402f4c <wcrtomb>:
  402f4c:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
  402f50:	f240 5384 	movw	r3, #1412	; 0x584
  402f54:	f240 0404 	movw	r4, #4
  402f58:	b087      	sub	sp, #28
  402f5a:	4605      	mov	r5, r0
  402f5c:	460f      	mov	r7, r1
  402f5e:	4616      	mov	r6, r2
  402f60:	f2c2 0400 	movt	r4, #8192	; 0x2000
  402f64:	f2c2 0300 	movt	r3, #8192	; 0x2000
  402f68:	b1a8      	cbz	r0, 402f96 <wcrtomb+0x4a>
  402f6a:	f8d4 9000 	ldr.w	r9, [r4]
  402f6e:	f8d3 8000 	ldr.w	r8, [r3]
  402f72:	f7fe fea5 	bl	401cc0 <__locale_charset>
  402f76:	9600      	str	r6, [sp, #0]
  402f78:	4629      	mov	r1, r5
  402f7a:	463a      	mov	r2, r7
  402f7c:	4603      	mov	r3, r0
  402f7e:	4648      	mov	r0, r9
  402f80:	47c0      	blx	r8
  402f82:	1c42      	adds	r2, r0, #1
  402f84:	d104      	bne.n	402f90 <wcrtomb+0x44>
  402f86:	6823      	ldr	r3, [r4, #0]
  402f88:	2200      	movs	r2, #0
  402f8a:	6032      	str	r2, [r6, #0]
  402f8c:	228a      	movs	r2, #138	; 0x8a
  402f8e:	601a      	str	r2, [r3, #0]
  402f90:	b007      	add	sp, #28
  402f92:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  402f96:	f8d4 8000 	ldr.w	r8, [r4]
  402f9a:	681f      	ldr	r7, [r3, #0]
  402f9c:	f7fe fe90 	bl	401cc0 <__locale_charset>
  402fa0:	9600      	str	r6, [sp, #0]
  402fa2:	a903      	add	r1, sp, #12
  402fa4:	462a      	mov	r2, r5
  402fa6:	4603      	mov	r3, r0
  402fa8:	4640      	mov	r0, r8
  402faa:	47b8      	blx	r7
  402fac:	e7e9      	b.n	402f82 <wcrtomb+0x36>
  402fae:	bf00      	nop

00402fb0 <__ascii_wctomb>:
  402fb0:	b119      	cbz	r1, 402fba <__ascii_wctomb+0xa>
  402fb2:	2aff      	cmp	r2, #255	; 0xff
  402fb4:	d803      	bhi.n	402fbe <__ascii_wctomb+0xe>
  402fb6:	700a      	strb	r2, [r1, #0]
  402fb8:	2101      	movs	r1, #1
  402fba:	4608      	mov	r0, r1
  402fbc:	4770      	bx	lr
  402fbe:	238a      	movs	r3, #138	; 0x8a
  402fc0:	f04f 31ff 	mov.w	r1, #4294967295
  402fc4:	6003      	str	r3, [r0, #0]
  402fc6:	e7f8      	b.n	402fba <__ascii_wctomb+0xa>

00402fc8 <_wctomb_r>:
  402fc8:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  402fcc:	f240 5484 	movw	r4, #1412	; 0x584
  402fd0:	f2c2 0400 	movt	r4, #8192	; 0x2000
  402fd4:	b082      	sub	sp, #8
  402fd6:	461d      	mov	r5, r3
  402fd8:	4606      	mov	r6, r0
  402fda:	4688      	mov	r8, r1
  402fdc:	4617      	mov	r7, r2
  402fde:	6824      	ldr	r4, [r4, #0]
  402fe0:	f7fe fe6e 	bl	401cc0 <__locale_charset>
  402fe4:	9500      	str	r5, [sp, #0]
  402fe6:	4641      	mov	r1, r8
  402fe8:	463a      	mov	r2, r7
  402fea:	4603      	mov	r3, r0
  402fec:	4630      	mov	r0, r6
  402fee:	47a0      	blx	r4
  402ff0:	b002      	add	sp, #8
  402ff2:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  402ff6:	bf00      	nop

00402ff8 <_write_r>:
  402ff8:	b538      	push	{r3, r4, r5, lr}
  402ffa:	f240 7400 	movw	r4, #1792	; 0x700
  402ffe:	f2c2 0400 	movt	r4, #8192	; 0x2000
  403002:	4605      	mov	r5, r0
  403004:	4608      	mov	r0, r1
  403006:	4611      	mov	r1, r2
  403008:	461a      	mov	r2, r3
  40300a:	2300      	movs	r3, #0
  40300c:	6023      	str	r3, [r4, #0]
  40300e:	f000 ff83 	bl	403f18 <_write>
  403012:	1c43      	adds	r3, r0, #1
  403014:	d000      	beq.n	403018 <_write_r+0x20>
  403016:	bd38      	pop	{r3, r4, r5, pc}
  403018:	6823      	ldr	r3, [r4, #0]
  40301a:	2b00      	cmp	r3, #0
  40301c:	d0fb      	beq.n	403016 <_write_r+0x1e>
  40301e:	602b      	str	r3, [r5, #0]
  403020:	bd38      	pop	{r3, r4, r5, pc}
  403022:	bf00      	nop

00403024 <_close_r>:
  403024:	b538      	push	{r3, r4, r5, lr}
  403026:	f240 7400 	movw	r4, #1792	; 0x700
  40302a:	f2c2 0400 	movt	r4, #8192	; 0x2000
  40302e:	4605      	mov	r5, r0
  403030:	4608      	mov	r0, r1
  403032:	2300      	movs	r3, #0
  403034:	6023      	str	r3, [r4, #0]
  403036:	f000 ff29 	bl	403e8c <_close>
  40303a:	1c43      	adds	r3, r0, #1
  40303c:	d000      	beq.n	403040 <_close_r+0x1c>
  40303e:	bd38      	pop	{r3, r4, r5, pc}
  403040:	6823      	ldr	r3, [r4, #0]
  403042:	2b00      	cmp	r3, #0
  403044:	d0fb      	beq.n	40303e <_close_r+0x1a>
  403046:	602b      	str	r3, [r5, #0]
  403048:	bd38      	pop	{r3, r4, r5, pc}
  40304a:	bf00      	nop

0040304c <_fclose_r>:
  40304c:	b570      	push	{r4, r5, r6, lr}
  40304e:	460c      	mov	r4, r1
  403050:	4605      	mov	r5, r0
  403052:	460e      	mov	r6, r1
  403054:	2900      	cmp	r1, #0
  403056:	d049      	beq.n	4030ec <_fclose_r+0xa0>
  403058:	f7fe fa58 	bl	40150c <__sfp_lock_acquire>
  40305c:	b115      	cbz	r5, 403064 <_fclose_r+0x18>
  40305e:	69ab      	ldr	r3, [r5, #24]
  403060:	2b00      	cmp	r3, #0
  403062:	d045      	beq.n	4030f0 <_fclose_r+0xa4>
  403064:	f247 3334 	movw	r3, #29492	; 0x7334
  403068:	f2c0 0340 	movt	r3, #64	; 0x40
  40306c:	429c      	cmp	r4, r3
  40306e:	bf08      	it	eq
  403070:	686c      	ldreq	r4, [r5, #4]
  403072:	d00e      	beq.n	403092 <_fclose_r+0x46>
  403074:	f247 3314 	movw	r3, #29460	; 0x7314
  403078:	f2c0 0340 	movt	r3, #64	; 0x40
  40307c:	429c      	cmp	r4, r3
  40307e:	bf08      	it	eq
  403080:	68ac      	ldreq	r4, [r5, #8]
  403082:	d006      	beq.n	403092 <_fclose_r+0x46>
  403084:	f247 23f4 	movw	r3, #29428	; 0x72f4
  403088:	f2c0 0340 	movt	r3, #64	; 0x40
  40308c:	429c      	cmp	r4, r3
  40308e:	bf08      	it	eq
  403090:	68ec      	ldreq	r4, [r5, #12]
  403092:	f9b4 600c 	ldrsh.w	r6, [r4, #12]
  403096:	b33e      	cbz	r6, 4030e8 <_fclose_r+0x9c>
  403098:	4628      	mov	r0, r5
  40309a:	4621      	mov	r1, r4
  40309c:	f7fe f892 	bl	4011c4 <_fflush_r>
  4030a0:	6b23      	ldr	r3, [r4, #48]	; 0x30
  4030a2:	4606      	mov	r6, r0
  4030a4:	b13b      	cbz	r3, 4030b6 <_fclose_r+0x6a>
  4030a6:	4628      	mov	r0, r5
  4030a8:	6a21      	ldr	r1, [r4, #32]
  4030aa:	4798      	blx	r3
  4030ac:	ea36 0620 	bics.w	r6, r6, r0, asr #32
  4030b0:	bf28      	it	cs
  4030b2:	f04f 36ff 	movcs.w	r6, #4294967295
  4030b6:	89a3      	ldrh	r3, [r4, #12]
  4030b8:	f003 0380 	and.w	r3, r3, #128	; 0x80
  4030bc:	b21b      	sxth	r3, r3
  4030be:	b9db      	cbnz	r3, 4030f8 <_fclose_r+0xac>
  4030c0:	6b61      	ldr	r1, [r4, #52]	; 0x34
  4030c2:	b141      	cbz	r1, 4030d6 <_fclose_r+0x8a>
  4030c4:	f104 0344 	add.w	r3, r4, #68	; 0x44
  4030c8:	4299      	cmp	r1, r3
  4030ca:	d002      	beq.n	4030d2 <_fclose_r+0x86>
  4030cc:	4628      	mov	r0, r5
  4030ce:	f7fe fb25 	bl	40171c <_free_r>
  4030d2:	2300      	movs	r3, #0
  4030d4:	6363      	str	r3, [r4, #52]	; 0x34
  4030d6:	6ca1      	ldr	r1, [r4, #72]	; 0x48
  4030d8:	b121      	cbz	r1, 4030e4 <_fclose_r+0x98>
  4030da:	4628      	mov	r0, r5
  4030dc:	f7fe fb1e 	bl	40171c <_free_r>
  4030e0:	2300      	movs	r3, #0
  4030e2:	64a3      	str	r3, [r4, #72]	; 0x48
  4030e4:	2300      	movs	r3, #0
  4030e6:	81a3      	strh	r3, [r4, #12]
  4030e8:	f7fe fa12 	bl	401510 <__sfp_lock_release>
  4030ec:	4630      	mov	r0, r6
  4030ee:	bd70      	pop	{r4, r5, r6, pc}
  4030f0:	4628      	mov	r0, r5
  4030f2:	f7fe f999 	bl	401428 <__sinit>
  4030f6:	e7b5      	b.n	403064 <_fclose_r+0x18>
  4030f8:	4628      	mov	r0, r5
  4030fa:	6921      	ldr	r1, [r4, #16]
  4030fc:	f7fe fb0e 	bl	40171c <_free_r>
  403100:	e7de      	b.n	4030c0 <_fclose_r+0x74>
  403102:	bf00      	nop

00403104 <fclose>:
  403104:	f240 0304 	movw	r3, #4
  403108:	4601      	mov	r1, r0
  40310a:	f2c2 0300 	movt	r3, #8192	; 0x2000
  40310e:	6818      	ldr	r0, [r3, #0]
  403110:	f7ff bf9c 	b.w	40304c <_fclose_r>

00403114 <_fstat_r>:
  403114:	b538      	push	{r3, r4, r5, lr}
  403116:	f240 7400 	movw	r4, #1792	; 0x700
  40311a:	f2c2 0400 	movt	r4, #8192	; 0x2000
  40311e:	4605      	mov	r5, r0
  403120:	4608      	mov	r0, r1
  403122:	4611      	mov	r1, r2
  403124:	2300      	movs	r3, #0
  403126:	6023      	str	r3, [r4, #0]
  403128:	f000 febc 	bl	403ea4 <_fstat>
  40312c:	1c43      	adds	r3, r0, #1
  40312e:	d000      	beq.n	403132 <_fstat_r+0x1e>
  403130:	bd38      	pop	{r3, r4, r5, pc}
  403132:	6823      	ldr	r3, [r4, #0]
  403134:	2b00      	cmp	r3, #0
  403136:	d0fb      	beq.n	403130 <_fstat_r+0x1c>
  403138:	602b      	str	r3, [r5, #0]
  40313a:	bd38      	pop	{r3, r4, r5, pc}

0040313c <_isatty_r>:
  40313c:	b538      	push	{r3, r4, r5, lr}
  40313e:	f240 7400 	movw	r4, #1792	; 0x700
  403142:	f2c2 0400 	movt	r4, #8192	; 0x2000
  403146:	4605      	mov	r5, r0
  403148:	4608      	mov	r0, r1
  40314a:	2300      	movs	r3, #0
  40314c:	6023      	str	r3, [r4, #0]
  40314e:	f000 febb 	bl	403ec8 <_isatty>
  403152:	1c43      	adds	r3, r0, #1
  403154:	d000      	beq.n	403158 <_isatty_r+0x1c>
  403156:	bd38      	pop	{r3, r4, r5, pc}
  403158:	6823      	ldr	r3, [r4, #0]
  40315a:	2b00      	cmp	r3, #0
  40315c:	d0fb      	beq.n	403156 <_isatty_r+0x1a>
  40315e:	602b      	str	r3, [r5, #0]
  403160:	bd38      	pop	{r3, r4, r5, pc}
  403162:	bf00      	nop

00403164 <_lseek_r>:
  403164:	b538      	push	{r3, r4, r5, lr}
  403166:	f240 7400 	movw	r4, #1792	; 0x700
  40316a:	f2c2 0400 	movt	r4, #8192	; 0x2000
  40316e:	4605      	mov	r5, r0
  403170:	4608      	mov	r0, r1
  403172:	4611      	mov	r1, r2
  403174:	461a      	mov	r2, r3
  403176:	2300      	movs	r3, #0
  403178:	6023      	str	r3, [r4, #0]
  40317a:	f000 feb1 	bl	403ee0 <_lseek>
  40317e:	1c43      	adds	r3, r0, #1
  403180:	d000      	beq.n	403184 <_lseek_r+0x20>
  403182:	bd38      	pop	{r3, r4, r5, pc}
  403184:	6823      	ldr	r3, [r4, #0]
  403186:	2b00      	cmp	r3, #0
  403188:	d0fb      	beq.n	403182 <_lseek_r+0x1e>
  40318a:	602b      	str	r3, [r5, #0]
  40318c:	bd38      	pop	{r3, r4, r5, pc}
  40318e:	bf00      	nop

00403190 <_read_r>:
  403190:	b538      	push	{r3, r4, r5, lr}
  403192:	f240 7400 	movw	r4, #1792	; 0x700
  403196:	f2c2 0400 	movt	r4, #8192	; 0x2000
  40319a:	4605      	mov	r5, r0
  40319c:	4608      	mov	r0, r1
  40319e:	4611      	mov	r1, r2
  4031a0:	461a      	mov	r2, r3
  4031a2:	2300      	movs	r3, #0
  4031a4:	6023      	str	r3, [r4, #0]
  4031a6:	f000 fea9 	bl	403efc <_read>
  4031aa:	1c43      	adds	r3, r0, #1
  4031ac:	d000      	beq.n	4031b0 <_read_r+0x20>
  4031ae:	bd38      	pop	{r3, r4, r5, pc}
  4031b0:	6823      	ldr	r3, [r4, #0]
  4031b2:	2b00      	cmp	r3, #0
  4031b4:	d0fb      	beq.n	4031ae <_read_r+0x1e>
  4031b6:	602b      	str	r3, [r5, #0]
  4031b8:	bd38      	pop	{r3, r4, r5, pc}
  4031ba:	bf00      	nop

004031bc <PioInterruptHandler>:
 * \brief Handles all interrupts on the given PIO controller.
 * \param id  PIO controller ID.
 * \param pPio  PIO controller base address.
 */
extern void PioInterruptHandler( uint32_t id, Pio *pPio )
{
  4031bc:	b590      	push	{r4, r7, lr}
  4031be:	b085      	sub	sp, #20
  4031c0:	af00      	add	r7, sp, #0
  4031c2:	6078      	str	r0, [r7, #4]
  4031c4:	6039      	str	r1, [r7, #0]
    uint32_t status;
    uint32_t i;

    /* Read PIO controller status */
    status = pPio->PIO_ISR;
  4031c6:	683b      	ldr	r3, [r7, #0]
  4031c8:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
  4031ca:	60bb      	str	r3, [r7, #8]
    status &= pPio->PIO_IMR;
  4031cc:	683b      	ldr	r3, [r7, #0]
  4031ce:	6c9a      	ldr	r2, [r3, #72]	; 0x48
  4031d0:	68bb      	ldr	r3, [r7, #8]
  4031d2:	ea03 0302 	and.w	r3, r3, r2
  4031d6:	60bb      	str	r3, [r7, #8]

    /* Check pending events */
    if ( status != 0 )
  4031d8:	68bb      	ldr	r3, [r7, #8]
  4031da:	2b00      	cmp	r3, #0
  4031dc:	d05e      	beq.n	40329c <PioInterruptHandler+0xe0>
    {
        TRACE_DEBUG( "PIO interrupt on PIO controller #%d\n\r", id ) ;

        /* Find triggering source */
        i = 0;
  4031de:	f04f 0300 	mov.w	r3, #0
  4031e2:	60fb      	str	r3, [r7, #12]
  4031e4:	e057      	b.n	403296 <PioInterruptHandler+0xda>
        while ( status != 0 )
        {
            /* There cannot be an unconfigured source enabled. */
            assert(i < _dwNumSources);
  4031e6:	f240 53dc 	movw	r3, #1500	; 0x5dc
  4031ea:	f2c2 0300 	movt	r3, #8192	; 0x2000
  4031ee:	681a      	ldr	r2, [r3, #0]
  4031f0:	68fb      	ldr	r3, [r7, #12]
  4031f2:	4293      	cmp	r3, r2
  4031f4:	d312      	bcc.n	40321c <PioInterruptHandler+0x60>
  4031f6:	f247 307c 	movw	r0, #29564	; 0x737c
  4031fa:	f2c0 0040 	movt	r0, #64	; 0x40
  4031fe:	f247 3190 	movw	r1, #29584	; 0x7390
  403202:	f2c0 0140 	movt	r1, #64	; 0x40
  403206:	f04f 0272 	mov.w	r2, #114	; 0x72
  40320a:	f247 3368 	movw	r3, #29544	; 0x7368
  40320e:	f2c0 0340 	movt	r3, #64	; 0x40
  403212:	f240 0400 	movw	r4, #0
  403216:	f2c0 0400 	movt	r4, #0
  40321a:	47a0      	blx	r4

            /* Source is configured on the same controller */
            if (_aIntSources[i].pPin->id == id)
  40321c:	68fa      	ldr	r2, [r7, #12]
  40321e:	f240 53e0 	movw	r3, #1504	; 0x5e0
  403222:	f2c2 0300 	movt	r3, #8192	; 0x2000
  403226:	f853 3032 	ldr.w	r3, [r3, r2, lsl #3]
  40322a:	7a1b      	ldrb	r3, [r3, #8]
  40322c:	461a      	mov	r2, r3
  40322e:	687b      	ldr	r3, [r7, #4]
  403230:	429a      	cmp	r2, r3
  403232:	d12c      	bne.n	40328e <PioInterruptHandler+0xd2>
            {
                /* Source has PIOs whose statuses have changed */
                if ( (status & _aIntSources[i].pPin->mask) != 0 )
  403234:	68fa      	ldr	r2, [r7, #12]
  403236:	f240 53e0 	movw	r3, #1504	; 0x5e0
  40323a:	f2c2 0300 	movt	r3, #8192	; 0x2000
  40323e:	f853 3032 	ldr.w	r3, [r3, r2, lsl #3]
  403242:	681a      	ldr	r2, [r3, #0]
  403244:	68bb      	ldr	r3, [r7, #8]
  403246:	ea02 0303 	and.w	r3, r2, r3
  40324a:	2b00      	cmp	r3, #0
  40324c:	d01f      	beq.n	40328e <PioInterruptHandler+0xd2>
                {
                    TRACE_DEBUG( "Interrupt source #%d triggered\n\r", i ) ;

                    _aIntSources[i].handler(_aIntSources[i].pPin);
  40324e:	68fb      	ldr	r3, [r7, #12]
  403250:	f240 52e0 	movw	r2, #1504	; 0x5e0
  403254:	f2c2 0200 	movt	r2, #8192	; 0x2000
  403258:	ea4f 03c3 	mov.w	r3, r3, lsl #3
  40325c:	4413      	add	r3, r2
  40325e:	6859      	ldr	r1, [r3, #4]
  403260:	68fa      	ldr	r2, [r7, #12]
  403262:	f240 53e0 	movw	r3, #1504	; 0x5e0
  403266:	f2c2 0300 	movt	r3, #8192	; 0x2000
  40326a:	f853 3032 	ldr.w	r3, [r3, r2, lsl #3]
  40326e:	4618      	mov	r0, r3
  403270:	4788      	blx	r1
                    status &= ~(_aIntSources[i].pPin->mask);
  403272:	68fa      	ldr	r2, [r7, #12]
  403274:	f240 53e0 	movw	r3, #1504	; 0x5e0
  403278:	f2c2 0300 	movt	r3, #8192	; 0x2000
  40327c:	f853 3032 	ldr.w	r3, [r3, r2, lsl #3]
  403280:	681b      	ldr	r3, [r3, #0]
  403282:	ea6f 0203 	mvn.w	r2, r3
  403286:	68bb      	ldr	r3, [r7, #8]
  403288:	ea03 0302 	and.w	r3, r3, r2
  40328c:	60bb      	str	r3, [r7, #8]
                }
            }
            i++;
  40328e:	68fb      	ldr	r3, [r7, #12]
  403290:	f103 0301 	add.w	r3, r3, #1
  403294:	60fb      	str	r3, [r7, #12]
    {
        TRACE_DEBUG( "PIO interrupt on PIO controller #%d\n\r", id ) ;

        /* Find triggering source */
        i = 0;
        while ( status != 0 )
  403296:	68bb      	ldr	r3, [r7, #8]
  403298:	2b00      	cmp	r3, #0
  40329a:	d1a4      	bne.n	4031e6 <PioInterruptHandler+0x2a>
                }
            }
            i++;
        }
    }
}
  40329c:	f107 0714 	add.w	r7, r7, #20
  4032a0:	46bd      	mov	sp, r7
  4032a2:	bd90      	pop	{r4, r7, pc}

004032a4 <PIOA_IrqHandler>:
/**
 * \brief Parallel IO Controller A interrupt handler
 * \Redefined PIOA interrupt handler for NVIC interrupt table.
 */
extern void PIOA_IrqHandler( void )
{
  4032a4:	b580      	push	{r7, lr}
  4032a6:	af00      	add	r7, sp, #0
    if ( PIOA->PIO_PCISR != 0 )
  4032a8:	f640 6300 	movw	r3, #3584	; 0xe00
  4032ac:	f2c4 030e 	movt	r3, #16398	; 0x400e
  4032b0:	f8d3 3160 	ldr.w	r3, [r3, #352]	; 0x160
  4032b4:	2b00      	cmp	r3, #0
  4032b6:	d004      	beq.n	4032c2 <PIOA_IrqHandler+0x1e>
    {
        PIO_CaptureHandler() ;
  4032b8:	f643 4325 	movw	r3, #15397	; 0x3c25
  4032bc:	f2c0 0340 	movt	r3, #64	; 0x40
  4032c0:	4798      	blx	r3
    }

    PioInterruptHandler( ID_PIOA, PIOA ) ;
  4032c2:	f04f 000b 	mov.w	r0, #11
  4032c6:	f640 6100 	movw	r1, #3584	; 0xe00
  4032ca:	f2c4 010e 	movt	r1, #16398	; 0x400e
  4032ce:	f243 13bd 	movw	r3, #12733	; 0x31bd
  4032d2:	f2c0 0340 	movt	r3, #64	; 0x40
  4032d6:	4798      	blx	r3
}
  4032d8:	46bd      	mov	sp, r7
  4032da:	bd80      	pop	{r7, pc}

004032dc <PIOB_IrqHandler>:
/**
 * \brief Parallel IO Controller B interrupt handler
 * \Redefined PIOB interrupt handler for NVIC interrupt table.
 */
extern void PIOB_IrqHandler( void )
{
  4032dc:	b580      	push	{r7, lr}
  4032de:	af00      	add	r7, sp, #0
    PioInterruptHandler( ID_PIOB, PIOB ) ;
  4032e0:	f04f 000c 	mov.w	r0, #12
  4032e4:	f241 0100 	movw	r1, #4096	; 0x1000
  4032e8:	f2c4 010e 	movt	r1, #16398	; 0x400e
  4032ec:	f243 13bd 	movw	r3, #12733	; 0x31bd
  4032f0:	f2c0 0340 	movt	r3, #64	; 0x40
  4032f4:	4798      	blx	r3
}
  4032f6:	46bd      	mov	sp, r7
  4032f8:	bd80      	pop	{r7, pc}
  4032fa:	bf00      	nop

004032fc <PIOC_IrqHandler>:
/**
 * \brief Parallel IO Controller C interrupt handler
 * \Redefined PIOC interrupt handler for NVIC interrupt table.
 */
extern void PIOC_IrqHandler( void )
{
  4032fc:	b580      	push	{r7, lr}
  4032fe:	af00      	add	r7, sp, #0
    PioInterruptHandler( ID_PIOC, PIOC ) ;
  403300:	f04f 000d 	mov.w	r0, #13
  403304:	f241 2100 	movw	r1, #4608	; 0x1200
  403308:	f2c4 010e 	movt	r1, #16398	; 0x400e
  40330c:	f243 13bd 	movw	r3, #12733	; 0x31bd
  403310:	f2c0 0340 	movt	r3, #64	; 0x40
  403314:	4798      	blx	r3
}
  403316:	46bd      	mov	sp, r7
  403318:	bd80      	pop	{r7, pc}
  40331a:	bf00      	nop

0040331c <PIO_InitializeInterrupts>:
 * configured interrupts.
 *
 * \param priority  PIO controller interrupts priority.
 */
extern void PIO_InitializeInterrupts( uint32_t dwPriority )
{
  40331c:	b580      	push	{r7, lr}
  40331e:	b084      	sub	sp, #16
  403320:	af00      	add	r7, sp, #0
  403322:	60f8      	str	r0, [r7, #12]
    TRACE_DEBUG( "PIO_Initialize()\n\r" ) ;

    /* Reset sources */
    _dwNumSources = 0 ;
  403324:	f240 53dc 	movw	r3, #1500	; 0x5dc
  403328:	f2c2 0300 	movt	r3, #8192	; 0x2000
  40332c:	f04f 0200 	mov.w	r2, #0
  403330:	601a      	str	r2, [r3, #0]

    /* Configure PIO interrupt sources */
    TRACE_DEBUG( "PIO_Initialize: Configuring PIOA\n\r" ) ;
    PMC_EnablePeripheral( ID_PIOA ) ;
  403332:	f04f 000b 	mov.w	r0, #11
  403336:	f643 13b1 	movw	r3, #14769	; 0x39b1
  40333a:	f2c0 0340 	movt	r3, #64	; 0x40
  40333e:	4798      	blx	r3
    PIOA->PIO_ISR ;
  403340:	f640 6300 	movw	r3, #3584	; 0xe00
  403344:	f2c4 030e 	movt	r3, #16398	; 0x400e
  403348:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    PIOA->PIO_IDR = 0xFFFFFFFF ;
  40334a:	f640 6300 	movw	r3, #3584	; 0xe00
  40334e:	f2c4 030e 	movt	r3, #16398	; 0x400e
  403352:	f04f 32ff 	mov.w	r2, #4294967295
  403356:	645a      	str	r2, [r3, #68]	; 0x44
    NVIC_DisableIRQ( PIOA_IRQn ) ;
  403358:	f04f 000b 	mov.w	r0, #11
  40335c:	f243 435d 	movw	r3, #13405	; 0x345d
  403360:	f2c0 0340 	movt	r3, #64	; 0x40
  403364:	4798      	blx	r3
    NVIC_ClearPendingIRQ( PIOA_IRQn ) ;
  403366:	f04f 000b 	mov.w	r0, #11
  40336a:	f243 4395 	movw	r3, #13461	; 0x3495
  40336e:	f2c0 0340 	movt	r3, #64	; 0x40
  403372:	4798      	blx	r3
    NVIC_SetPriority( PIOA_IRQn, dwPriority ) ;
  403374:	f04f 000b 	mov.w	r0, #11
  403378:	68f9      	ldr	r1, [r7, #12]
  40337a:	f243 43cd 	movw	r3, #13517	; 0x34cd
  40337e:	f2c0 0340 	movt	r3, #64	; 0x40
  403382:	4798      	blx	r3
    NVIC_EnableIRQ( PIOA_IRQn ) ;
  403384:	f04f 000b 	mov.w	r0, #11
  403388:	f243 5325 	movw	r3, #13605	; 0x3525
  40338c:	f2c0 0340 	movt	r3, #64	; 0x40
  403390:	4798      	blx	r3

    TRACE_DEBUG( "PIO_Initialize: Configuring PIOB\n\r" ) ;
    PMC_EnablePeripheral( ID_PIOB ) ;
  403392:	f04f 000c 	mov.w	r0, #12
  403396:	f643 13b1 	movw	r3, #14769	; 0x39b1
  40339a:	f2c0 0340 	movt	r3, #64	; 0x40
  40339e:	4798      	blx	r3
    PIOB->PIO_ISR ;
  4033a0:	f241 0300 	movw	r3, #4096	; 0x1000
  4033a4:	f2c4 030e 	movt	r3, #16398	; 0x400e
  4033a8:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    PIOB->PIO_IDR = 0xFFFFFFFF ;
  4033aa:	f241 0300 	movw	r3, #4096	; 0x1000
  4033ae:	f2c4 030e 	movt	r3, #16398	; 0x400e
  4033b2:	f04f 32ff 	mov.w	r2, #4294967295
  4033b6:	645a      	str	r2, [r3, #68]	; 0x44
    NVIC_DisableIRQ( PIOB_IRQn ) ;
  4033b8:	f04f 000c 	mov.w	r0, #12
  4033bc:	f243 435d 	movw	r3, #13405	; 0x345d
  4033c0:	f2c0 0340 	movt	r3, #64	; 0x40
  4033c4:	4798      	blx	r3
    NVIC_ClearPendingIRQ( PIOB_IRQn ) ;
  4033c6:	f04f 000c 	mov.w	r0, #12
  4033ca:	f243 4395 	movw	r3, #13461	; 0x3495
  4033ce:	f2c0 0340 	movt	r3, #64	; 0x40
  4033d2:	4798      	blx	r3
    NVIC_SetPriority( PIOB_IRQn, dwPriority ) ;
  4033d4:	f04f 000c 	mov.w	r0, #12
  4033d8:	68f9      	ldr	r1, [r7, #12]
  4033da:	f243 43cd 	movw	r3, #13517	; 0x34cd
  4033de:	f2c0 0340 	movt	r3, #64	; 0x40
  4033e2:	4798      	blx	r3
    NVIC_EnableIRQ( PIOB_IRQn ) ;
  4033e4:	f04f 000c 	mov.w	r0, #12
  4033e8:	f243 5325 	movw	r3, #13605	; 0x3525
  4033ec:	f2c0 0340 	movt	r3, #64	; 0x40
  4033f0:	4798      	blx	r3
/*
    TRACE_DEBUG( "PIO_Initialize: Configuring PIOC\n\r" ) ;
    PMC_EnablePeripheral( ID_PIOC ) ;
  4033f2:	f04f 000d 	mov.w	r0, #13
  4033f6:	f643 13b1 	movw	r3, #14769	; 0x39b1
  4033fa:	f2c0 0340 	movt	r3, #64	; 0x40
  4033fe:	4798      	blx	r3
    PIOC->PIO_ISR ;
  403400:	f241 2300 	movw	r3, #4608	; 0x1200
  403404:	f2c4 030e 	movt	r3, #16398	; 0x400e
  403408:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    PIOC->PIO_IDR = 0xFFFFFFFF ;
  40340a:	f241 2300 	movw	r3, #4608	; 0x1200
  40340e:	f2c4 030e 	movt	r3, #16398	; 0x400e
  403412:	f04f 32ff 	mov.w	r2, #4294967295
  403416:	645a      	str	r2, [r3, #68]	; 0x44
    NVIC_DisableIRQ( PIOC_IRQn ) ;
  403418:	f04f 000d 	mov.w	r0, #13
  40341c:	f243 435d 	movw	r3, #13405	; 0x345d
  403420:	f2c0 0340 	movt	r3, #64	; 0x40
  403424:	4798      	blx	r3
    NVIC_ClearPendingIRQ( PIOC_IRQn ) ;
  403426:	f04f 000d 	mov.w	r0, #13
  40342a:	f243 4395 	movw	r3, #13461	; 0x3495
  40342e:	f2c0 0340 	movt	r3, #64	; 0x40
  403432:	4798      	blx	r3
    NVIC_SetPriority( PIOC_IRQn, dwPriority ) ;
  403434:	f04f 000d 	mov.w	r0, #13
  403438:	68f9      	ldr	r1, [r7, #12]
  40343a:	f243 43cd 	movw	r3, #13517	; 0x34cd
  40343e:	f2c0 0340 	movt	r3, #64	; 0x40
  403442:	4798      	blx	r3
    NVIC_EnableIRQ( PIOC_IRQn ) ;
  403444:	f04f 000d 	mov.w	r0, #13
  403448:	f243 5325 	movw	r3, #13605	; 0x3525
  40344c:	f2c0 0340 	movt	r3, #64	; 0x40
  403450:	4798      	blx	r3
*/
  403452:	f107 0710 	add.w	r7, r7, #16
  403456:	46bd      	mov	sp, r7
  403458:	bd80      	pop	{r7, pc}
  40345a:	bf00      	nop

0040345c <NVIC_DisableIRQ>:
 *
 * Disable a device specific interupt in the NVIC interrupt controller.
 * The interrupt number cannot be a negative value.
 */
static __INLINE void NVIC_DisableIRQ(IRQn_Type IRQn)
{
  40345c:	b480      	push	{r7}
  40345e:	b083      	sub	sp, #12
  403460:	af00      	add	r7, sp, #0
  403462:	6078      	str	r0, [r7, #4]
  NVIC->ICER[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F)); /* disable interrupt */
  403464:	f24e 1100 	movw	r1, #57600	; 0xe100
  403468:	f2ce 0100 	movt	r1, #57344	; 0xe000
  40346c:	687b      	ldr	r3, [r7, #4]
  40346e:	ea4f 1053 	mov.w	r0, r3, lsr #5
  403472:	687b      	ldr	r3, [r7, #4]
  403474:	f003 021f 	and.w	r2, r3, #31
  403478:	f04f 0301 	mov.w	r3, #1
  40347c:	fa03 f302 	lsl.w	r3, r3, r2
  403480:	461a      	mov	r2, r3
  403482:	f100 0320 	add.w	r3, r0, #32
  403486:	f841 2023 	str.w	r2, [r1, r3, lsl #2]
}
  40348a:	f107 070c 	add.w	r7, r7, #12
  40348e:	46bd      	mov	sp, r7
  403490:	bc80      	pop	{r7}
  403492:	4770      	bx	lr

00403494 <NVIC_ClearPendingIRQ>:
 *
 * Clear the pending bit for the specified interrupt.
 * The interrupt number cannot be a negative value.
 */
static __INLINE void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  403494:	b480      	push	{r7}
  403496:	b083      	sub	sp, #12
  403498:	af00      	add	r7, sp, #0
  40349a:	6078      	str	r0, [r7, #4]
  NVIC->ICPR[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F)); /* Clear pending interrupt */
  40349c:	f24e 1100 	movw	r1, #57600	; 0xe100
  4034a0:	f2ce 0100 	movt	r1, #57344	; 0xe000
  4034a4:	687b      	ldr	r3, [r7, #4]
  4034a6:	ea4f 1053 	mov.w	r0, r3, lsr #5
  4034aa:	687b      	ldr	r3, [r7, #4]
  4034ac:	f003 021f 	and.w	r2, r3, #31
  4034b0:	f04f 0301 	mov.w	r3, #1
  4034b4:	fa03 f302 	lsl.w	r3, r3, r2
  4034b8:	461a      	mov	r2, r3
  4034ba:	f100 0360 	add.w	r3, r0, #96	; 0x60
  4034be:	f841 2023 	str.w	r2, [r1, r3, lsl #2]
}
  4034c2:	f107 070c 	add.w	r7, r7, #12
  4034c6:	46bd      	mov	sp, r7
  4034c8:	bc80      	pop	{r7}
  4034ca:	4770      	bx	lr

004034cc <NVIC_SetPriority>:
 * interrupt, or negative to specify an internal (core) interrupt.
 *
 * Note: The priority cannot be set for every core interrupt.
 */
static __INLINE void NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  4034cc:	b480      	push	{r7}
  4034ce:	b083      	sub	sp, #12
  4034d0:	af00      	add	r7, sp, #0
  4034d2:	6078      	str	r0, [r7, #4]
  4034d4:	6039      	str	r1, [r7, #0]
  if(IRQn < 0) {
  4034d6:	687b      	ldr	r3, [r7, #4]
  4034d8:	2b00      	cmp	r3, #0
  4034da:	da10      	bge.n	4034fe <NVIC_SetPriority+0x32>
    SCB->SHP[((uint32_t)(IRQn) & 0xF)-4] = ((priority << (8 - __NVIC_PRIO_BITS)) & 0xff); } /* set Priority for Cortex-M3 System Interrupts */
  4034dc:	f64e 5200 	movw	r2, #60672	; 0xed00
  4034e0:	f2ce 0200 	movt	r2, #57344	; 0xe000
  4034e4:	687b      	ldr	r3, [r7, #4]
  4034e6:	f003 030f 	and.w	r3, r3, #15
  4034ea:	f1a3 0104 	sub.w	r1, r3, #4
  4034ee:	683b      	ldr	r3, [r7, #0]
  4034f0:	b2db      	uxtb	r3, r3
  4034f2:	ea4f 1303 	mov.w	r3, r3, lsl #4
  4034f6:	b2db      	uxtb	r3, r3
  4034f8:	440a      	add	r2, r1
  4034fa:	7613      	strb	r3, [r2, #24]
  4034fc:	e00c      	b.n	403518 <NVIC_SetPriority+0x4c>
  else {
    NVIC->IP[(uint32_t)(IRQn)] = ((priority << (8 - __NVIC_PRIO_BITS)) & 0xff);    }        /* set Priority for device specific Interrupts  */
  4034fe:	f24e 1200 	movw	r2, #57600	; 0xe100
  403502:	f2ce 0200 	movt	r2, #57344	; 0xe000
  403506:	6879      	ldr	r1, [r7, #4]
  403508:	683b      	ldr	r3, [r7, #0]
  40350a:	b2db      	uxtb	r3, r3
  40350c:	ea4f 1303 	mov.w	r3, r3, lsl #4
  403510:	b2db      	uxtb	r3, r3
  403512:	440a      	add	r2, r1
  403514:	f882 3300 	strb.w	r3, [r2, #768]	; 0x300
}
  403518:	f107 070c 	add.w	r7, r7, #12
  40351c:	46bd      	mov	sp, r7
  40351e:	bc80      	pop	{r7}
  403520:	4770      	bx	lr
  403522:	bf00      	nop

00403524 <NVIC_EnableIRQ>:
 *
 * Enable a device specific interupt in the NVIC interrupt controller.
 * The interrupt number cannot be a negative value.
 */
static __INLINE void NVIC_EnableIRQ(IRQn_Type IRQn)
{
  403524:	b480      	push	{r7}
  403526:	b083      	sub	sp, #12
  403528:	af00      	add	r7, sp, #0
  40352a:	6078      	str	r0, [r7, #4]
  NVIC->ISER[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F)); /* enable interrupt */
  40352c:	f24e 1100 	movw	r1, #57600	; 0xe100
  403530:	f2ce 0100 	movt	r1, #57344	; 0xe000
  403534:	687b      	ldr	r3, [r7, #4]
  403536:	ea4f 1053 	mov.w	r0, r3, lsr #5
  40353a:	687b      	ldr	r3, [r7, #4]
  40353c:	f003 021f 	and.w	r2, r3, #31
  403540:	f04f 0301 	mov.w	r3, #1
  403544:	fa03 f302 	lsl.w	r3, r3, r2
  403548:	f841 3020 	str.w	r3, [r1, r0, lsl #2]
}
  40354c:	f107 070c 	add.w	r7, r7, #12
  403550:	46bd      	mov	sp, r7
  403552:	bc80      	pop	{r7}
  403554:	4770      	bx	lr
  403556:	bf00      	nop

00403558 <PIO_SetPeripheralA>:
 */
static void PIO_SetPeripheralA(
    Pio *pio,
    unsigned int mask,
    unsigned char enablePullUp)
{
  403558:	b480      	push	{r7}
  40355a:	b087      	sub	sp, #28
  40355c:	af00      	add	r7, sp, #0
  40355e:	60f8      	str	r0, [r7, #12]
  403560:	60b9      	str	r1, [r7, #8]
  403562:	4613      	mov	r3, r2
  403564:	71fb      	strb	r3, [r7, #7]
    unsigned int abcdsr;
    /* Disable interrupts on the pin(s) */
    pio->PIO_IDR = mask;
  403566:	68fa      	ldr	r2, [r7, #12]
  403568:	68bb      	ldr	r3, [r7, #8]
  40356a:	6453      	str	r3, [r2, #68]	; 0x44

    /* Enable the pull-up(s) if necessary */
    if (enablePullUp) {
  40356c:	79fb      	ldrb	r3, [r7, #7]
  40356e:	2b00      	cmp	r3, #0
  403570:	d003      	beq.n	40357a <PIO_SetPeripheralA+0x22>
        pio->PIO_PUER = mask;
  403572:	68fa      	ldr	r2, [r7, #12]
  403574:	68bb      	ldr	r3, [r7, #8]
  403576:	6653      	str	r3, [r2, #100]	; 0x64
  403578:	e002      	b.n	403580 <PIO_SetPeripheralA+0x28>
    }
    else {

        pio->PIO_PUDR = mask;
  40357a:	68fa      	ldr	r2, [r7, #12]
  40357c:	68bb      	ldr	r3, [r7, #8]
  40357e:	6613      	str	r3, [r2, #96]	; 0x60
    }

    abcdsr = pio->PIO_ABCDSR[0];
  403580:	68fb      	ldr	r3, [r7, #12]
  403582:	6f1b      	ldr	r3, [r3, #112]	; 0x70
  403584:	617b      	str	r3, [r7, #20]
    pio->PIO_ABCDSR[0] &= (~mask & abcdsr);
  403586:	68fb      	ldr	r3, [r7, #12]
  403588:	6f19      	ldr	r1, [r3, #112]	; 0x70
  40358a:	68bb      	ldr	r3, [r7, #8]
  40358c:	ea6f 0203 	mvn.w	r2, r3
  403590:	697b      	ldr	r3, [r7, #20]
  403592:	ea02 0303 	and.w	r3, r2, r3
  403596:	ea01 0203 	and.w	r2, r1, r3
  40359a:	68fb      	ldr	r3, [r7, #12]
  40359c:	671a      	str	r2, [r3, #112]	; 0x70
    abcdsr = pio->PIO_ABCDSR[1];
  40359e:	68fb      	ldr	r3, [r7, #12]
  4035a0:	6f5b      	ldr	r3, [r3, #116]	; 0x74
  4035a2:	617b      	str	r3, [r7, #20]
    pio->PIO_ABCDSR[1] &= (~mask & abcdsr);
  4035a4:	68fb      	ldr	r3, [r7, #12]
  4035a6:	6f59      	ldr	r1, [r3, #116]	; 0x74
  4035a8:	68bb      	ldr	r3, [r7, #8]
  4035aa:	ea6f 0203 	mvn.w	r2, r3
  4035ae:	697b      	ldr	r3, [r7, #20]
  4035b0:	ea02 0303 	and.w	r3, r2, r3
  4035b4:	ea01 0203 	and.w	r2, r1, r3
  4035b8:	68fb      	ldr	r3, [r7, #12]
  4035ba:	675a      	str	r2, [r3, #116]	; 0x74
    pio->PIO_PDR = mask;
  4035bc:	68fa      	ldr	r2, [r7, #12]
  4035be:	68bb      	ldr	r3, [r7, #8]
  4035c0:	6053      	str	r3, [r2, #4]
}
  4035c2:	f107 071c 	add.w	r7, r7, #28
  4035c6:	46bd      	mov	sp, r7
  4035c8:	bc80      	pop	{r7}
  4035ca:	4770      	bx	lr

004035cc <PIO_SetPeripheralB>:
 */
static void PIO_SetPeripheralB(
    Pio *pio,
    unsigned int mask,
    unsigned char enablePullUp)
{
  4035cc:	b480      	push	{r7}
  4035ce:	b087      	sub	sp, #28
  4035d0:	af00      	add	r7, sp, #0
  4035d2:	60f8      	str	r0, [r7, #12]
  4035d4:	60b9      	str	r1, [r7, #8]
  4035d6:	4613      	mov	r3, r2
  4035d8:	71fb      	strb	r3, [r7, #7]
    unsigned int abcdsr;
    /* Disable interrupts on the pin(s) */
    pio->PIO_IDR = mask;
  4035da:	68fa      	ldr	r2, [r7, #12]
  4035dc:	68bb      	ldr	r3, [r7, #8]
  4035de:	6453      	str	r3, [r2, #68]	; 0x44

    /* Enable the pull-up(s) if necessary */
    if (enablePullUp) {
  4035e0:	79fb      	ldrb	r3, [r7, #7]
  4035e2:	2b00      	cmp	r3, #0
  4035e4:	d003      	beq.n	4035ee <PIO_SetPeripheralB+0x22>

        pio->PIO_PUER = mask;
  4035e6:	68fa      	ldr	r2, [r7, #12]
  4035e8:	68bb      	ldr	r3, [r7, #8]
  4035ea:	6653      	str	r3, [r2, #100]	; 0x64
  4035ec:	e002      	b.n	4035f4 <PIO_SetPeripheralB+0x28>
    }
    else {

        pio->PIO_PUDR = mask;
  4035ee:	68fa      	ldr	r2, [r7, #12]
  4035f0:	68bb      	ldr	r3, [r7, #8]
  4035f2:	6613      	str	r3, [r2, #96]	; 0x60
    }

    abcdsr = pio->PIO_ABCDSR[0];
  4035f4:	68fb      	ldr	r3, [r7, #12]
  4035f6:	6f1b      	ldr	r3, [r3, #112]	; 0x70
  4035f8:	617b      	str	r3, [r7, #20]
    pio->PIO_ABCDSR[0] = (mask | abcdsr);
  4035fa:	68ba      	ldr	r2, [r7, #8]
  4035fc:	697b      	ldr	r3, [r7, #20]
  4035fe:	ea42 0203 	orr.w	r2, r2, r3
  403602:	68fb      	ldr	r3, [r7, #12]
  403604:	671a      	str	r2, [r3, #112]	; 0x70
    abcdsr = pio->PIO_ABCDSR[1];
  403606:	68fb      	ldr	r3, [r7, #12]
  403608:	6f5b      	ldr	r3, [r3, #116]	; 0x74
  40360a:	617b      	str	r3, [r7, #20]
    pio->PIO_ABCDSR[1] &= (~mask & abcdsr);
  40360c:	68fb      	ldr	r3, [r7, #12]
  40360e:	6f59      	ldr	r1, [r3, #116]	; 0x74
  403610:	68bb      	ldr	r3, [r7, #8]
  403612:	ea6f 0203 	mvn.w	r2, r3
  403616:	697b      	ldr	r3, [r7, #20]
  403618:	ea02 0303 	and.w	r3, r2, r3
  40361c:	ea01 0203 	and.w	r2, r1, r3
  403620:	68fb      	ldr	r3, [r7, #12]
  403622:	675a      	str	r2, [r3, #116]	; 0x74

    pio->PIO_PDR = mask;
  403624:	68fa      	ldr	r2, [r7, #12]
  403626:	68bb      	ldr	r3, [r7, #8]
  403628:	6053      	str	r3, [r2, #4]
}
  40362a:	f107 071c 	add.w	r7, r7, #28
  40362e:	46bd      	mov	sp, r7
  403630:	bc80      	pop	{r7}
  403632:	4770      	bx	lr

00403634 <PIO_SetPeripheralC>:
 */
static void PIO_SetPeripheralC(
    Pio *pio,
    unsigned int mask,
    unsigned char enablePullUp)
{
  403634:	b480      	push	{r7}
  403636:	b087      	sub	sp, #28
  403638:	af00      	add	r7, sp, #0
  40363a:	60f8      	str	r0, [r7, #12]
  40363c:	60b9      	str	r1, [r7, #8]
  40363e:	4613      	mov	r3, r2
  403640:	71fb      	strb	r3, [r7, #7]
    unsigned int abcdsr;
    /* Disable interrupts on the pin(s) */
    pio->PIO_IDR = mask;
  403642:	68fa      	ldr	r2, [r7, #12]
  403644:	68bb      	ldr	r3, [r7, #8]
  403646:	6453      	str	r3, [r2, #68]	; 0x44

    /* Enable the pull-up(s) if necessary */
    if (enablePullUp) {
  403648:	79fb      	ldrb	r3, [r7, #7]
  40364a:	2b00      	cmp	r3, #0
  40364c:	d003      	beq.n	403656 <PIO_SetPeripheralC+0x22>

        pio->PIO_PUER = mask;
  40364e:	68fa      	ldr	r2, [r7, #12]
  403650:	68bb      	ldr	r3, [r7, #8]
  403652:	6653      	str	r3, [r2, #100]	; 0x64
  403654:	e002      	b.n	40365c <PIO_SetPeripheralC+0x28>
    }
    else {

        pio->PIO_PUDR = mask;
  403656:	68fa      	ldr	r2, [r7, #12]
  403658:	68bb      	ldr	r3, [r7, #8]
  40365a:	6613      	str	r3, [r2, #96]	; 0x60
    }

    abcdsr = pio->PIO_ABCDSR[0];
  40365c:	68fb      	ldr	r3, [r7, #12]
  40365e:	6f1b      	ldr	r3, [r3, #112]	; 0x70
  403660:	617b      	str	r3, [r7, #20]
    pio->PIO_ABCDSR[0] &= (~mask & abcdsr);
  403662:	68fb      	ldr	r3, [r7, #12]
  403664:	6f19      	ldr	r1, [r3, #112]	; 0x70
  403666:	68bb      	ldr	r3, [r7, #8]
  403668:	ea6f 0203 	mvn.w	r2, r3
  40366c:	697b      	ldr	r3, [r7, #20]
  40366e:	ea02 0303 	and.w	r3, r2, r3
  403672:	ea01 0203 	and.w	r2, r1, r3
  403676:	68fb      	ldr	r3, [r7, #12]
  403678:	671a      	str	r2, [r3, #112]	; 0x70
    abcdsr = pio->PIO_ABCDSR[1];
  40367a:	68fb      	ldr	r3, [r7, #12]
  40367c:	6f5b      	ldr	r3, [r3, #116]	; 0x74
  40367e:	617b      	str	r3, [r7, #20]
    pio->PIO_ABCDSR[1] = (mask | abcdsr);
  403680:	68ba      	ldr	r2, [r7, #8]
  403682:	697b      	ldr	r3, [r7, #20]
  403684:	ea42 0203 	orr.w	r2, r2, r3
  403688:	68fb      	ldr	r3, [r7, #12]
  40368a:	675a      	str	r2, [r3, #116]	; 0x74

    pio->PIO_PDR = mask;
  40368c:	68fa      	ldr	r2, [r7, #12]
  40368e:	68bb      	ldr	r3, [r7, #8]
  403690:	6053      	str	r3, [r2, #4]
}
  403692:	f107 071c 	add.w	r7, r7, #28
  403696:	46bd      	mov	sp, r7
  403698:	bc80      	pop	{r7}
  40369a:	4770      	bx	lr

0040369c <PIO_SetPeripheralD>:
 */
static void PIO_SetPeripheralD(
    Pio *pio,
    unsigned int mask,
    unsigned char enablePullUp)
{
  40369c:	b480      	push	{r7}
  40369e:	b087      	sub	sp, #28
  4036a0:	af00      	add	r7, sp, #0
  4036a2:	60f8      	str	r0, [r7, #12]
  4036a4:	60b9      	str	r1, [r7, #8]
  4036a6:	4613      	mov	r3, r2
  4036a8:	71fb      	strb	r3, [r7, #7]
    unsigned int abcdsr;
    /* Disable interrupts on the pin(s) */
    pio->PIO_IDR = mask;
  4036aa:	68fa      	ldr	r2, [r7, #12]
  4036ac:	68bb      	ldr	r3, [r7, #8]
  4036ae:	6453      	str	r3, [r2, #68]	; 0x44

    /* Enable the pull-up(s) if necessary */
    if (enablePullUp) {
  4036b0:	79fb      	ldrb	r3, [r7, #7]
  4036b2:	2b00      	cmp	r3, #0
  4036b4:	d003      	beq.n	4036be <PIO_SetPeripheralD+0x22>

        pio->PIO_PUER = mask;
  4036b6:	68fa      	ldr	r2, [r7, #12]
  4036b8:	68bb      	ldr	r3, [r7, #8]
  4036ba:	6653      	str	r3, [r2, #100]	; 0x64
  4036bc:	e002      	b.n	4036c4 <PIO_SetPeripheralD+0x28>
    }
    else {

        pio->PIO_PUDR = mask;
  4036be:	68fa      	ldr	r2, [r7, #12]
  4036c0:	68bb      	ldr	r3, [r7, #8]
  4036c2:	6613      	str	r3, [r2, #96]	; 0x60
    }

    abcdsr = pio->PIO_ABCDSR[0];
  4036c4:	68fb      	ldr	r3, [r7, #12]
  4036c6:	6f1b      	ldr	r3, [r3, #112]	; 0x70
  4036c8:	617b      	str	r3, [r7, #20]
    pio->PIO_ABCDSR[0] = (mask | abcdsr);
  4036ca:	68ba      	ldr	r2, [r7, #8]
  4036cc:	697b      	ldr	r3, [r7, #20]
  4036ce:	ea42 0203 	orr.w	r2, r2, r3
  4036d2:	68fb      	ldr	r3, [r7, #12]
  4036d4:	671a      	str	r2, [r3, #112]	; 0x70
    abcdsr = pio->PIO_ABCDSR[1];
  4036d6:	68fb      	ldr	r3, [r7, #12]
  4036d8:	6f5b      	ldr	r3, [r3, #116]	; 0x74
  4036da:	617b      	str	r3, [r7, #20]
    pio->PIO_ABCDSR[1] = (mask | abcdsr);
  4036dc:	68ba      	ldr	r2, [r7, #8]
  4036de:	697b      	ldr	r3, [r7, #20]
  4036e0:	ea42 0203 	orr.w	r2, r2, r3
  4036e4:	68fb      	ldr	r3, [r7, #12]
  4036e6:	675a      	str	r2, [r3, #116]	; 0x74

    pio->PIO_PDR = mask;
  4036e8:	68fa      	ldr	r2, [r7, #12]
  4036ea:	68bb      	ldr	r3, [r7, #8]
  4036ec:	6053      	str	r3, [r2, #4]
}
  4036ee:	f107 071c 	add.w	r7, r7, #28
  4036f2:	46bd      	mov	sp, r7
  4036f4:	bc80      	pop	{r7}
  4036f6:	4770      	bx	lr

004036f8 <PIO_SetInput>:
 */
static void PIO_SetInput(
    Pio *pio,
    unsigned int mask,
    unsigned char attribute)
{
  4036f8:	b480      	push	{r7}
  4036fa:	b085      	sub	sp, #20
  4036fc:	af00      	add	r7, sp, #0
  4036fe:	60f8      	str	r0, [r7, #12]
  403700:	60b9      	str	r1, [r7, #8]
  403702:	4613      	mov	r3, r2
  403704:	71fb      	strb	r3, [r7, #7]
    /* Disable interrupts */
    pio->PIO_IDR = mask;
  403706:	68fa      	ldr	r2, [r7, #12]
  403708:	68bb      	ldr	r3, [r7, #8]
  40370a:	6453      	str	r3, [r2, #68]	; 0x44

    /* Enable pull-up(s) if necessary */
    if (attribute & PIO_PULLUP)
  40370c:	79fb      	ldrb	r3, [r7, #7]
  40370e:	f003 0301 	and.w	r3, r3, #1
  403712:	b2db      	uxtb	r3, r3
  403714:	2b00      	cmp	r3, #0
  403716:	d003      	beq.n	403720 <PIO_SetInput+0x28>
        pio->PIO_PUER = mask;
  403718:	68fa      	ldr	r2, [r7, #12]
  40371a:	68bb      	ldr	r3, [r7, #8]
  40371c:	6653      	str	r3, [r2, #100]	; 0x64
  40371e:	e002      	b.n	403726 <PIO_SetInput+0x2e>
    else
        pio->PIO_PUDR = mask;
  403720:	68fa      	ldr	r2, [r7, #12]
  403722:	68bb      	ldr	r3, [r7, #8]
  403724:	6613      	str	r3, [r2, #96]	; 0x60

    /* Enable Input Filter if necessary */
    if (attribute & (PIO_DEGLITCH | PIO_DEBOUNCE))
  403726:	79fb      	ldrb	r3, [r7, #7]
  403728:	f003 030a 	and.w	r3, r3, #10
  40372c:	2b00      	cmp	r3, #0
  40372e:	d003      	beq.n	403738 <PIO_SetInput+0x40>
        pio->PIO_IFER = mask;
  403730:	68fa      	ldr	r2, [r7, #12]
  403732:	68bb      	ldr	r3, [r7, #8]
  403734:	6213      	str	r3, [r2, #32]
  403736:	e002      	b.n	40373e <PIO_SetInput+0x46>
    else
        pio->PIO_IFDR = mask;
  403738:	68fa      	ldr	r2, [r7, #12]
  40373a:	68bb      	ldr	r3, [r7, #8]
  40373c:	6253      	str	r3, [r2, #36]	; 0x24

    /* Enable de-glitch or de-bounce if necessary */
    if (attribute & PIO_DEGLITCH)
  40373e:	79fb      	ldrb	r3, [r7, #7]
  403740:	f003 0302 	and.w	r3, r3, #2
  403744:	2b00      	cmp	r3, #0
  403746:	d004      	beq.n	403752 <PIO_SetInput+0x5a>
    {
        pio->PIO_IFSCDR = mask;
  403748:	68fa      	ldr	r2, [r7, #12]
  40374a:	68bb      	ldr	r3, [r7, #8]
  40374c:	f8c2 3080 	str.w	r3, [r2, #128]	; 0x80
  403750:	e008      	b.n	403764 <PIO_SetInput+0x6c>
    }
    else
    {
        if (attribute & PIO_DEBOUNCE)
  403752:	79fb      	ldrb	r3, [r7, #7]
  403754:	f003 0308 	and.w	r3, r3, #8
  403758:	2b00      	cmp	r3, #0
  40375a:	d003      	beq.n	403764 <PIO_SetInput+0x6c>
        {
            pio->PIO_IFSCER = mask;
  40375c:	68fa      	ldr	r2, [r7, #12]
  40375e:	68bb      	ldr	r3, [r7, #8]
  403760:	f8c2 3084 	str.w	r3, [r2, #132]	; 0x84
        }
    }

    /* Configure pin as input */
    pio->PIO_ODR = mask;
  403764:	68fa      	ldr	r2, [r7, #12]
  403766:	68bb      	ldr	r3, [r7, #8]
  403768:	6153      	str	r3, [r2, #20]
    pio->PIO_PER = mask;
  40376a:	68fa      	ldr	r2, [r7, #12]
  40376c:	68bb      	ldr	r3, [r7, #8]
  40376e:	6013      	str	r3, [r2, #0]
}
  403770:	f107 0714 	add.w	r7, r7, #20
  403774:	46bd      	mov	sp, r7
  403776:	bc80      	pop	{r7}
  403778:	4770      	bx	lr
  40377a:	bf00      	nop

0040377c <PIO_SetOutput>:
    Pio *pio,
    unsigned int mask,
    unsigned char defaultValue,
    unsigned char enableMultiDrive,
    unsigned char enablePullUp)
{
  40377c:	b480      	push	{r7}
  40377e:	b085      	sub	sp, #20
  403780:	af00      	add	r7, sp, #0
  403782:	60f8      	str	r0, [r7, #12]
  403784:	60b9      	str	r1, [r7, #8]
  403786:	4619      	mov	r1, r3
  403788:	4613      	mov	r3, r2
  40378a:	71fb      	strb	r3, [r7, #7]
  40378c:	460b      	mov	r3, r1
  40378e:	71bb      	strb	r3, [r7, #6]
    /* Disable interrupts */
    pio->PIO_IDR = mask;
  403790:	68fa      	ldr	r2, [r7, #12]
  403792:	68bb      	ldr	r3, [r7, #8]
  403794:	6453      	str	r3, [r2, #68]	; 0x44

    /* Enable pull-up(s) if necessary */
    if (enablePullUp) {
  403796:	7e3b      	ldrb	r3, [r7, #24]
  403798:	2b00      	cmp	r3, #0
  40379a:	d003      	beq.n	4037a4 <PIO_SetOutput+0x28>

        pio->PIO_PUER = mask;
  40379c:	68fa      	ldr	r2, [r7, #12]
  40379e:	68bb      	ldr	r3, [r7, #8]
  4037a0:	6653      	str	r3, [r2, #100]	; 0x64
  4037a2:	e002      	b.n	4037aa <PIO_SetOutput+0x2e>
    }
    else {

        pio->PIO_PUDR = mask;
  4037a4:	68fa      	ldr	r2, [r7, #12]
  4037a6:	68bb      	ldr	r3, [r7, #8]
  4037a8:	6613      	str	r3, [r2, #96]	; 0x60
    }

    /* Enable multi-drive if necessary */
    if (enableMultiDrive) {
  4037aa:	79bb      	ldrb	r3, [r7, #6]
  4037ac:	2b00      	cmp	r3, #0
  4037ae:	d003      	beq.n	4037b8 <PIO_SetOutput+0x3c>

        pio->PIO_MDER = mask;
  4037b0:	68fa      	ldr	r2, [r7, #12]
  4037b2:	68bb      	ldr	r3, [r7, #8]
  4037b4:	6513      	str	r3, [r2, #80]	; 0x50
  4037b6:	e002      	b.n	4037be <PIO_SetOutput+0x42>
    }
    else {

        pio->PIO_MDDR = mask;
  4037b8:	68fa      	ldr	r2, [r7, #12]
  4037ba:	68bb      	ldr	r3, [r7, #8]
  4037bc:	6553      	str	r3, [r2, #84]	; 0x54
    }

    /* Set default value */
    if (defaultValue) {
  4037be:	79fb      	ldrb	r3, [r7, #7]
  4037c0:	2b00      	cmp	r3, #0
  4037c2:	d003      	beq.n	4037cc <PIO_SetOutput+0x50>

        pio->PIO_SODR = mask;
  4037c4:	68fa      	ldr	r2, [r7, #12]
  4037c6:	68bb      	ldr	r3, [r7, #8]
  4037c8:	6313      	str	r3, [r2, #48]	; 0x30
  4037ca:	e002      	b.n	4037d2 <PIO_SetOutput+0x56>
    }
    else {

        pio->PIO_CODR = mask;
  4037cc:	68fa      	ldr	r2, [r7, #12]
  4037ce:	68bb      	ldr	r3, [r7, #8]
  4037d0:	6353      	str	r3, [r2, #52]	; 0x34
    }

    /* Configure pin(s) as output(s) */
    pio->PIO_OER = mask;
  4037d2:	68fa      	ldr	r2, [r7, #12]
  4037d4:	68bb      	ldr	r3, [r7, #8]
  4037d6:	6113      	str	r3, [r2, #16]
    pio->PIO_PER = mask;
  4037d8:	68fa      	ldr	r2, [r7, #12]
  4037da:	68bb      	ldr	r3, [r7, #8]
  4037dc:	6013      	str	r3, [r2, #0]
}
  4037de:	f107 0714 	add.w	r7, r7, #20
  4037e2:	46bd      	mov	sp, r7
  4037e4:	bc80      	pop	{r7}
  4037e6:	4770      	bx	lr

004037e8 <PIO_Configure>:
 * \param size  Size of the Pin list (calculated using PIO_LISTSIZE).
 *
 * \return 1 if the pins have been configured properly; otherwise 0.
 */
uint8_t PIO_Configure( const Pin *list, uint32_t size )
{
  4037e8:	b5b0      	push	{r4, r5, r7, lr}
  4037ea:	b086      	sub	sp, #24
  4037ec:	af02      	add	r7, sp, #8
  4037ee:	60f8      	str	r0, [r7, #12]
  4037f0:	60b9      	str	r1, [r7, #8]
  4037f2:	e097      	b.n	403924 <PIO_Configure+0x13c>
    /* Configure pins */
    while ( size > 0 )
    {
        switch ( list->type )
  4037f4:	68fb      	ldr	r3, [r7, #12]
  4037f6:	7a5b      	ldrb	r3, [r3, #9]
  4037f8:	2b06      	cmp	r3, #6
  4037fa:	f200 8087 	bhi.w	40390c <PIO_Configure+0x124>
  4037fe:	a201      	add	r2, pc, #4	; (adr r2, 403804 <PIO_Configure+0x1c>)
  403800:	f852 f023 	ldr.w	pc, [r2, r3, lsl #2]
  403804:	00403821 	.word	0x00403821
  403808:	00403841 	.word	0x00403841
  40380c:	00403861 	.word	0x00403861
  403810:	00403881 	.word	0x00403881
  403814:	004038a1 	.word	0x004038a1
  403818:	004038cd 	.word	0x004038cd
  40381c:	004038cd 	.word	0x004038cd
        {

            case PIO_PERIPH_A:
                PIO_SetPeripheralA(list->pio,
  403820:	68fb      	ldr	r3, [r7, #12]
  403822:	685a      	ldr	r2, [r3, #4]
  403824:	68fb      	ldr	r3, [r7, #12]
  403826:	6819      	ldr	r1, [r3, #0]
  403828:	68fb      	ldr	r3, [r7, #12]
  40382a:	7a9b      	ldrb	r3, [r3, #10]
  40382c:	f003 0301 	and.w	r3, r3, #1
  403830:	4610      	mov	r0, r2
  403832:	461a      	mov	r2, r3
  403834:	f243 5359 	movw	r3, #13657	; 0x3559
  403838:	f2c0 0340 	movt	r3, #64	; 0x40
  40383c:	4798      	blx	r3
  40383e:	e069      	b.n	403914 <PIO_Configure+0x12c>
                                   list->mask,
                                   (list->attribute & PIO_PULLUP) ? 1 : 0);
            break;

            case PIO_PERIPH_B:
                PIO_SetPeripheralB(list->pio,
  403840:	68fb      	ldr	r3, [r7, #12]
  403842:	685a      	ldr	r2, [r3, #4]
  403844:	68fb      	ldr	r3, [r7, #12]
  403846:	6819      	ldr	r1, [r3, #0]
  403848:	68fb      	ldr	r3, [r7, #12]
  40384a:	7a9b      	ldrb	r3, [r3, #10]
  40384c:	f003 0301 	and.w	r3, r3, #1
  403850:	4610      	mov	r0, r2
  403852:	461a      	mov	r2, r3
  403854:	f243 53cd 	movw	r3, #13773	; 0x35cd
  403858:	f2c0 0340 	movt	r3, #64	; 0x40
  40385c:	4798      	blx	r3
  40385e:	e059      	b.n	403914 <PIO_Configure+0x12c>
                                   list->mask,
                                   (list->attribute & PIO_PULLUP) ? 1 : 0);
            break;

            case PIO_PERIPH_C:
                PIO_SetPeripheralC(list->pio,
  403860:	68fb      	ldr	r3, [r7, #12]
  403862:	685a      	ldr	r2, [r3, #4]
  403864:	68fb      	ldr	r3, [r7, #12]
  403866:	6819      	ldr	r1, [r3, #0]
  403868:	68fb      	ldr	r3, [r7, #12]
  40386a:	7a9b      	ldrb	r3, [r3, #10]
  40386c:	f003 0301 	and.w	r3, r3, #1
  403870:	4610      	mov	r0, r2
  403872:	461a      	mov	r2, r3
  403874:	f243 6335 	movw	r3, #13877	; 0x3635
  403878:	f2c0 0340 	movt	r3, #64	; 0x40
  40387c:	4798      	blx	r3
  40387e:	e049      	b.n	403914 <PIO_Configure+0x12c>
                                   list->mask,
                                   (list->attribute & PIO_PULLUP) ? 1 : 0);
            break;

            case PIO_PERIPH_D:
                PIO_SetPeripheralD(list->pio,
  403880:	68fb      	ldr	r3, [r7, #12]
  403882:	685a      	ldr	r2, [r3, #4]
  403884:	68fb      	ldr	r3, [r7, #12]
  403886:	6819      	ldr	r1, [r3, #0]
  403888:	68fb      	ldr	r3, [r7, #12]
  40388a:	7a9b      	ldrb	r3, [r3, #10]
  40388c:	f003 0301 	and.w	r3, r3, #1
  403890:	4610      	mov	r0, r2
  403892:	461a      	mov	r2, r3
  403894:	f243 639d 	movw	r3, #13981	; 0x369d
  403898:	f2c0 0340 	movt	r3, #64	; 0x40
  40389c:	4798      	blx	r3
  40389e:	e039      	b.n	403914 <PIO_Configure+0x12c>
                                   list->mask,
                                   (list->attribute & PIO_PULLUP) ? 1 : 0);
            break;
            case PIO_INPUT:
                PMC_EnablePeripheral(list->id);
  4038a0:	68fb      	ldr	r3, [r7, #12]
  4038a2:	7a1b      	ldrb	r3, [r3, #8]
  4038a4:	4618      	mov	r0, r3
  4038a6:	f643 13b1 	movw	r3, #14769	; 0x39b1
  4038aa:	f2c0 0340 	movt	r3, #64	; 0x40
  4038ae:	4798      	blx	r3
                PIO_SetInput(list->pio,
  4038b0:	68fb      	ldr	r3, [r7, #12]
  4038b2:	685a      	ldr	r2, [r3, #4]
  4038b4:	68fb      	ldr	r3, [r7, #12]
  4038b6:	6819      	ldr	r1, [r3, #0]
  4038b8:	68fb      	ldr	r3, [r7, #12]
  4038ba:	7a9b      	ldrb	r3, [r3, #10]
  4038bc:	4610      	mov	r0, r2
  4038be:	461a      	mov	r2, r3
  4038c0:	f243 63f9 	movw	r3, #14073	; 0x36f9
  4038c4:	f2c0 0340 	movt	r3, #64	; 0x40
  4038c8:	4798      	blx	r3
  4038ca:	e023      	b.n	403914 <PIO_Configure+0x12c>
                             list->attribute);
                break;

            case PIO_OUTPUT_0:
            case PIO_OUTPUT_1:
                PIO_SetOutput(list->pio,
  4038cc:	68fb      	ldr	r3, [r7, #12]
  4038ce:	685a      	ldr	r2, [r3, #4]
  4038d0:	68fb      	ldr	r3, [r7, #12]
  4038d2:	6819      	ldr	r1, [r3, #0]
  4038d4:	68fb      	ldr	r3, [r7, #12]
  4038d6:	7a5b      	ldrb	r3, [r3, #9]
  4038d8:	2b06      	cmp	r3, #6
  4038da:	bf14      	ite	ne
  4038dc:	2500      	movne	r5, #0
  4038de:	2501      	moveq	r5, #1
  4038e0:	68fb      	ldr	r3, [r7, #12]
  4038e2:	7a9b      	ldrb	r3, [r3, #10]
  4038e4:	f003 0304 	and.w	r3, r3, #4
  4038e8:	2b00      	cmp	r3, #0
  4038ea:	bf0c      	ite	eq
  4038ec:	2400      	moveq	r4, #0
  4038ee:	2401      	movne	r4, #1
  4038f0:	68fb      	ldr	r3, [r7, #12]
  4038f2:	7a9b      	ldrb	r3, [r3, #10]
  4038f4:	f003 0301 	and.w	r3, r3, #1
  4038f8:	9300      	str	r3, [sp, #0]
  4038fa:	4610      	mov	r0, r2
  4038fc:	462a      	mov	r2, r5
  4038fe:	4623      	mov	r3, r4
  403900:	f243 747d 	movw	r4, #14205	; 0x377d
  403904:	f2c0 0440 	movt	r4, #64	; 0x40
  403908:	47a0      	blx	r4
  40390a:	e003      	b.n	403914 <PIO_Configure+0x12c>
                              (list->type == PIO_OUTPUT_1),
                              (list->attribute & PIO_OPENDRAIN) ? 1 : 0,
                              (list->attribute & PIO_PULLUP) ? 1 : 0);
                break;

            default: return 0;
  40390c:	f04f 0300 	mov.w	r3, #0
  403910:	607b      	str	r3, [r7, #4]
  403912:	e00e      	b.n	403932 <PIO_Configure+0x14a>
        }

        list++;
  403914:	68fb      	ldr	r3, [r7, #12]
  403916:	f103 030c 	add.w	r3, r3, #12
  40391a:	60fb      	str	r3, [r7, #12]
        size--;
  40391c:	68bb      	ldr	r3, [r7, #8]
  40391e:	f103 33ff 	add.w	r3, r3, #4294967295
  403922:	60bb      	str	r3, [r7, #8]
 * \return 1 if the pins have been configured properly; otherwise 0.
 */
uint8_t PIO_Configure( const Pin *list, uint32_t size )
{
    /* Configure pins */
    while ( size > 0 )
  403924:	68bb      	ldr	r3, [r7, #8]
  403926:	2b00      	cmp	r3, #0
  403928:	f47f af64 	bne.w	4037f4 <PIO_Configure+0xc>

        list++;
        size--;
    }

    return 1;
  40392c:	f04f 0201 	mov.w	r2, #1
  403930:	607a      	str	r2, [r7, #4]
  403932:	687b      	ldr	r3, [r7, #4]
}
  403934:	4618      	mov	r0, r3
  403936:	f107 0710 	add.w	r7, r7, #16
  40393a:	46bd      	mov	sp, r7
  40393c:	bdb0      	pop	{r4, r5, r7, pc}
  40393e:	bf00      	nop

00403940 <PIO_Set>:
 * controller will memorize the value they are changed to outputs.
 *
 * \param pin  Pointer to a Pin instance describing one or more pins.
 */
void PIO_Set(const Pin *pin)
{
  403940:	b480      	push	{r7}
  403942:	b083      	sub	sp, #12
  403944:	af00      	add	r7, sp, #0
  403946:	6078      	str	r0, [r7, #4]
    pin->pio->PIO_SODR = pin->mask;
  403948:	687b      	ldr	r3, [r7, #4]
  40394a:	685a      	ldr	r2, [r3, #4]
  40394c:	687b      	ldr	r3, [r7, #4]
  40394e:	681b      	ldr	r3, [r3, #0]
  403950:	6313      	str	r3, [r2, #48]	; 0x30
}
  403952:	f107 070c 	add.w	r7, r7, #12
  403956:	46bd      	mov	sp, r7
  403958:	bc80      	pop	{r7}
  40395a:	4770      	bx	lr

0040395c <PIO_Clear>:
 * controller will memorize the value they are changed to outputs.
 *
 * \param pin  Pointer to a Pin instance describing one or more pins.
 */
void PIO_Clear(const Pin *pin)
{
  40395c:	b480      	push	{r7}
  40395e:	b083      	sub	sp, #12
  403960:	af00      	add	r7, sp, #0
  403962:	6078      	str	r0, [r7, #4]
    pin->pio->PIO_CODR = pin->mask;
  403964:	687b      	ldr	r3, [r7, #4]
  403966:	685a      	ldr	r2, [r3, #4]
  403968:	687b      	ldr	r3, [r7, #4]
  40396a:	681b      	ldr	r3, [r3, #0]
  40396c:	6353      	str	r3, [r2, #52]	; 0x34
}
  40396e:	f107 070c 	add.w	r7, r7, #12
  403972:	46bd      	mov	sp, r7
  403974:	bc80      	pop	{r7}
  403976:	4770      	bx	lr

00403978 <PIO_GetOutputDataStatus>:
 *
 * \return 1 if the Pin instance contains at least one PIO that is configured
 * to output a high level; otherwise 0.
 */
unsigned char PIO_GetOutputDataStatus(const Pin *pin)
{
  403978:	b480      	push	{r7}
  40397a:	b083      	sub	sp, #12
  40397c:	af00      	add	r7, sp, #0
  40397e:	6078      	str	r0, [r7, #4]
    if ((pin->pio->PIO_ODSR & pin->mask) == 0) {
  403980:	687b      	ldr	r3, [r7, #4]
  403982:	685b      	ldr	r3, [r3, #4]
  403984:	6b9a      	ldr	r2, [r3, #56]	; 0x38
  403986:	687b      	ldr	r3, [r7, #4]
  403988:	681b      	ldr	r3, [r3, #0]
  40398a:	ea02 0303 	and.w	r3, r2, r3
  40398e:	2b00      	cmp	r3, #0
  403990:	d103      	bne.n	40399a <PIO_GetOutputDataStatus+0x22>

        return 0;
  403992:	f04f 0300 	mov.w	r3, #0
  403996:	603b      	str	r3, [r7, #0]
  403998:	e002      	b.n	4039a0 <PIO_GetOutputDataStatus+0x28>
    }
    else {

        return 1;
  40399a:	f04f 0301 	mov.w	r3, #1
  40399e:	603b      	str	r3, [r7, #0]
  4039a0:	683b      	ldr	r3, [r7, #0]
    }
}
  4039a2:	4618      	mov	r0, r3
  4039a4:	f107 070c 	add.w	r7, r7, #12
  4039a8:	46bd      	mov	sp, r7
  4039aa:	bc80      	pop	{r7}
  4039ac:	4770      	bx	lr
  4039ae:	bf00      	nop

004039b0 <PMC_EnablePeripheral>:
 * \note The ID must NOT be shifted (i.e. 1 << ID_xxx).
 *
 * \param id  Peripheral ID (ID_xxx).
 */
extern void PMC_EnablePeripheral( uint32_t dwId )
{
  4039b0:	b590      	push	{r4, r7, lr}
  4039b2:	b083      	sub	sp, #12
  4039b4:	af00      	add	r7, sp, #0
  4039b6:	6078      	str	r0, [r7, #4]
    assert( dwId < 35 ) ;
  4039b8:	687b      	ldr	r3, [r7, #4]
  4039ba:	2b22      	cmp	r3, #34	; 0x22
  4039bc:	d912      	bls.n	4039e4 <PMC_EnablePeripheral+0x34>
  4039be:	f247 4030 	movw	r0, #29744	; 0x7430
  4039c2:	f2c0 0040 	movt	r0, #64	; 0x40
  4039c6:	f247 413c 	movw	r1, #29756	; 0x743c
  4039ca:	f2c0 0140 	movt	r1, #64	; 0x40
  4039ce:	f04f 023b 	mov.w	r2, #59	; 0x3b
  4039d2:	f247 4318 	movw	r3, #29720	; 0x7418
  4039d6:	f2c0 0340 	movt	r3, #64	; 0x40
  4039da:	f240 0400 	movw	r4, #0
  4039de:	f2c0 0400 	movt	r4, #0
  4039e2:	47a0      	blx	r4

    if ( dwId < 32 )
  4039e4:	687b      	ldr	r3, [r7, #4]
  4039e6:	2b1f      	cmp	r3, #31
  4039e8:	d81d      	bhi.n	403a26 <PMC_EnablePeripheral+0x76>
    {
        if ( (PMC->PMC_PCSR0 & ((uint32_t)1 << dwId)) == ((uint32_t)1 << dwId) )
  4039ea:	f240 4300 	movw	r3, #1024	; 0x400
  4039ee:	f2c4 030e 	movt	r3, #16398	; 0x400e
  4039f2:	6999      	ldr	r1, [r3, #24]
  4039f4:	687a      	ldr	r2, [r7, #4]
  4039f6:	f04f 0301 	mov.w	r3, #1
  4039fa:	fa03 f302 	lsl.w	r3, r3, r2
  4039fe:	ea01 0103 	and.w	r1, r1, r3
  403a02:	687a      	ldr	r2, [r7, #4]
  403a04:	f04f 0301 	mov.w	r3, #1
  403a08:	fa03 f302 	lsl.w	r3, r3, r2
  403a0c:	4299      	cmp	r1, r3
  403a0e:	d02d      	beq.n	403a6c <PMC_EnablePeripheral+0xbc>
        {
            TRACE_DEBUG( "PMC_EnablePeripheral: clock of peripheral"  " %u is already enabled\n\r", dwId ) ;
        }
        else
        {
            PMC->PMC_PCER0 = 1 << dwId ;
  403a10:	f240 4200 	movw	r2, #1024	; 0x400
  403a14:	f2c4 020e 	movt	r2, #16398	; 0x400e
  403a18:	6879      	ldr	r1, [r7, #4]
  403a1a:	f04f 0301 	mov.w	r3, #1
  403a1e:	fa03 f301 	lsl.w	r3, r3, r1
  403a22:	6113      	str	r3, [r2, #16]
  403a24:	e022      	b.n	403a6c <PMC_EnablePeripheral+0xbc>
        }
    }
    else
    {
        dwId -= 32;
  403a26:	687b      	ldr	r3, [r7, #4]
  403a28:	f1a3 0320 	sub.w	r3, r3, #32
  403a2c:	607b      	str	r3, [r7, #4]
        if ((PMC->PMC_PCSR1 & ((uint32_t)1 << dwId)) == ((uint32_t)1 << dwId))
  403a2e:	f240 4300 	movw	r3, #1024	; 0x400
  403a32:	f2c4 030e 	movt	r3, #16398	; 0x400e
  403a36:	f8d3 1108 	ldr.w	r1, [r3, #264]	; 0x108
  403a3a:	687a      	ldr	r2, [r7, #4]
  403a3c:	f04f 0301 	mov.w	r3, #1
  403a40:	fa03 f302 	lsl.w	r3, r3, r2
  403a44:	ea01 0103 	and.w	r1, r1, r3
  403a48:	687a      	ldr	r2, [r7, #4]
  403a4a:	f04f 0301 	mov.w	r3, #1
  403a4e:	fa03 f302 	lsl.w	r3, r3, r2
  403a52:	4299      	cmp	r1, r3
  403a54:	d00a      	beq.n	403a6c <PMC_EnablePeripheral+0xbc>
        {
            TRACE_DEBUG( "PMC_EnablePeripheral: clock of peripheral"  " %u is already enabled\n\r", dwId + 32 ) ;
        }
        else
        {
            PMC->PMC_PCER1 = 1 << dwId ;
  403a56:	f240 4200 	movw	r2, #1024	; 0x400
  403a5a:	f2c4 020e 	movt	r2, #16398	; 0x400e
  403a5e:	6879      	ldr	r1, [r7, #4]
  403a60:	f04f 0301 	mov.w	r3, #1
  403a64:	fa03 f301 	lsl.w	r3, r3, r1
  403a68:	f8c2 3100 	str.w	r3, [r2, #256]	; 0x100
        }
    }
}
  403a6c:	f107 070c 	add.w	r7, r7, #12
  403a70:	46bd      	mov	sp, r7
  403a72:	bd90      	pop	{r4, r7, pc}

00403a74 <TC_Configure>:
 * \param pTc  Pointer to a Tc instance.
 * \param channel Channel number.
 * \param mode  Operating mode (TC_CMR value).
 */
extern void TC_Configure( Tc *pTc, uint32_t dwChannel, uint32_t dwMode )
{
  403a74:	b590      	push	{r4, r7, lr}
  403a76:	b087      	sub	sp, #28
  403a78:	af00      	add	r7, sp, #0
  403a7a:	60f8      	str	r0, [r7, #12]
  403a7c:	60b9      	str	r1, [r7, #8]
  403a7e:	607a      	str	r2, [r7, #4]
    TcChannel* pTcCh ;

    assert( dwChannel < (sizeof( pTc->TC_CHANNEL )/sizeof( pTc->TC_CHANNEL[0] )) ) ;
  403a80:	68bb      	ldr	r3, [r7, #8]
  403a82:	2b02      	cmp	r3, #2
  403a84:	d912      	bls.n	403aac <TC_Configure+0x38>
  403a86:	f247 408c 	movw	r0, #29836	; 0x748c
  403a8a:	f2c0 0040 	movt	r0, #64	; 0x40
  403a8e:	f247 41d4 	movw	r1, #29908	; 0x74d4
  403a92:	f2c0 0140 	movt	r1, #64	; 0x40
  403a96:	f04f 0240 	mov.w	r2, #64	; 0x40
  403a9a:	f247 437c 	movw	r3, #29820	; 0x747c
  403a9e:	f2c0 0340 	movt	r3, #64	; 0x40
  403aa2:	f240 0400 	movw	r4, #0
  403aa6:	f2c0 0400 	movt	r4, #0
  403aaa:	47a0      	blx	r4
    pTcCh = pTc->TC_CHANNEL+dwChannel ;
  403aac:	68fa      	ldr	r2, [r7, #12]
  403aae:	68bb      	ldr	r3, [r7, #8]
  403ab0:	ea4f 1383 	mov.w	r3, r3, lsl #6
  403ab4:	4413      	add	r3, r2
  403ab6:	617b      	str	r3, [r7, #20]

    /*  Disable TC clock */
    pTcCh->TC_CCR = TC_CCR_CLKDIS ;
  403ab8:	697a      	ldr	r2, [r7, #20]
  403aba:	f04f 0302 	mov.w	r3, #2
  403abe:	6013      	str	r3, [r2, #0]

    /*  Disable interrupts */
    pTcCh->TC_IDR = 0xFFFFFFFF ;
  403ac0:	697a      	ldr	r2, [r7, #20]
  403ac2:	f04f 33ff 	mov.w	r3, #4294967295
  403ac6:	6293      	str	r3, [r2, #40]	; 0x28

    /*  Clear status register */
    pTcCh->TC_SR ;
  403ac8:	697b      	ldr	r3, [r7, #20]
  403aca:	6a1b      	ldr	r3, [r3, #32]

    /*  Set mode */
    pTcCh->TC_CMR = dwMode ;
  403acc:	697a      	ldr	r2, [r7, #20]
  403ace:	687b      	ldr	r3, [r7, #4]
  403ad0:	6053      	str	r3, [r2, #4]
}
  403ad2:	f107 071c 	add.w	r7, r7, #28
  403ad6:	46bd      	mov	sp, r7
  403ad8:	bd90      	pop	{r4, r7, pc}
  403ada:	bf00      	nop

00403adc <TC_Start>:
 *
 * \param pTc  Pointer to a Tc instance.
 * \param dwChannel Channel number.
 */
extern void TC_Start( Tc *pTc, uint32_t dwChannel )
{
  403adc:	b590      	push	{r4, r7, lr}
  403ade:	b085      	sub	sp, #20
  403ae0:	af00      	add	r7, sp, #0
  403ae2:	6078      	str	r0, [r7, #4]
  403ae4:	6039      	str	r1, [r7, #0]
    TcChannel* pTcCh ;

    assert( dwChannel < (sizeof( pTc->TC_CHANNEL )/sizeof( pTc->TC_CHANNEL[0] )) ) ;
  403ae6:	683b      	ldr	r3, [r7, #0]
  403ae8:	2b02      	cmp	r3, #2
  403aea:	d912      	bls.n	403b12 <TC_Start+0x36>
  403aec:	f247 408c 	movw	r0, #29836	; 0x748c
  403af0:	f2c0 0040 	movt	r0, #64	; 0x40
  403af4:	f247 41d4 	movw	r1, #29908	; 0x74d4
  403af8:	f2c0 0140 	movt	r1, #64	; 0x40
  403afc:	f04f 025c 	mov.w	r2, #92	; 0x5c
  403b00:	f247 43e8 	movw	r3, #29928	; 0x74e8
  403b04:	f2c0 0340 	movt	r3, #64	; 0x40
  403b08:	f240 0400 	movw	r4, #0
  403b0c:	f2c0 0400 	movt	r4, #0
  403b10:	47a0      	blx	r4

    pTcCh = pTc->TC_CHANNEL+dwChannel ;
  403b12:	687a      	ldr	r2, [r7, #4]
  403b14:	683b      	ldr	r3, [r7, #0]
  403b16:	ea4f 1383 	mov.w	r3, r3, lsl #6
  403b1a:	4413      	add	r3, r2
  403b1c:	60fb      	str	r3, [r7, #12]
    pTcCh->TC_CCR = TC_CCR_CLKEN | TC_CCR_SWTRG ;
  403b1e:	68fa      	ldr	r2, [r7, #12]
  403b20:	f04f 0305 	mov.w	r3, #5
  403b24:	6013      	str	r3, [r2, #0]
}
  403b26:	f107 0714 	add.w	r7, r7, #20
  403b2a:	46bd      	mov	sp, r7
  403b2c:	bd90      	pop	{r4, r7, pc}
  403b2e:	bf00      	nop

00403b30 <TC_FindMckDivisor>:
 * \param dwBoardMCK  Board clock frequency.
 *
 * \return 1 if a proper divisor has been found, otherwise 0.
 */
extern uint32_t TC_FindMckDivisor( uint32_t dwFreq, uint32_t dwMCk, uint32_t *dwDiv, uint32_t *dwTcClks, uint32_t dwBoardMCK )
{
  403b30:	b480      	push	{r7}
  403b32:	b08d      	sub	sp, #52	; 0x34
  403b34:	af00      	add	r7, sp, #0
  403b36:	6178      	str	r0, [r7, #20]
  403b38:	6139      	str	r1, [r7, #16]
  403b3a:	60fa      	str	r2, [r7, #12]
  403b3c:	60bb      	str	r3, [r7, #8]
    const uint32_t adwDivisors[5] = { 2, 8, 32, 128, dwBoardMCK / 32768 } ;
  403b3e:	6bbb      	ldr	r3, [r7, #56]	; 0x38
  403b40:	ea4f 32d3 	mov.w	r2, r3, lsr #15
  403b44:	f04f 0302 	mov.w	r3, #2
  403b48:	61bb      	str	r3, [r7, #24]
  403b4a:	f04f 0308 	mov.w	r3, #8
  403b4e:	61fb      	str	r3, [r7, #28]
  403b50:	f04f 0320 	mov.w	r3, #32
  403b54:	623b      	str	r3, [r7, #32]
  403b56:	f04f 0380 	mov.w	r3, #128	; 0x80
  403b5a:	627b      	str	r3, [r7, #36]	; 0x24
  403b5c:	62ba      	str	r2, [r7, #40]	; 0x28

    uint32_t dwIndex = 0 ;
  403b5e:	f04f 0300 	mov.w	r3, #0
  403b62:	62fb      	str	r3, [r7, #44]	; 0x2c
  403b64:	e00a      	b.n	403b7c <TC_FindMckDivisor+0x4c>

    /*  Satisfy lower bound */
    while ( dwFreq < ((dwMCk / adwDivisors[dwIndex]) / 65536) )
    {
        dwIndex++ ;
  403b66:	6afb      	ldr	r3, [r7, #44]	; 0x2c
  403b68:	f103 0301 	add.w	r3, r3, #1
  403b6c:	62fb      	str	r3, [r7, #44]	; 0x2c

        /*  If no divisor can be found, return 0 */
        if ( dwIndex == (sizeof( adwDivisors )/sizeof( adwDivisors[0] ))  )
  403b6e:	6afb      	ldr	r3, [r7, #44]	; 0x2c
  403b70:	2b05      	cmp	r3, #5
  403b72:	d103      	bne.n	403b7c <TC_FindMckDivisor+0x4c>
        {
            return 0 ;
  403b74:	f04f 0200 	mov.w	r2, #0
  403b78:	607a      	str	r2, [r7, #4]
  403b7a:	e03d      	b.n	403bf8 <TC_FindMckDivisor+0xc8>
    const uint32_t adwDivisors[5] = { 2, 8, 32, 128, dwBoardMCK / 32768 } ;

    uint32_t dwIndex = 0 ;

    /*  Satisfy lower bound */
    while ( dwFreq < ((dwMCk / adwDivisors[dwIndex]) / 65536) )
  403b7c:	6afb      	ldr	r3, [r7, #44]	; 0x2c
  403b7e:	ea4f 0383 	mov.w	r3, r3, lsl #2
  403b82:	f107 0230 	add.w	r2, r7, #48	; 0x30
  403b86:	4413      	add	r3, r2
  403b88:	f853 2c18 	ldr.w	r2, [r3, #-24]
  403b8c:	693b      	ldr	r3, [r7, #16]
  403b8e:	fbb3 f3f2 	udiv	r3, r3, r2
  403b92:	ea4f 4213 	mov.w	r2, r3, lsr #16
  403b96:	697b      	ldr	r3, [r7, #20]
  403b98:	429a      	cmp	r2, r3
  403b9a:	d8e4      	bhi.n	403b66 <TC_FindMckDivisor+0x36>
  403b9c:	e013      	b.n	403bc6 <TC_FindMckDivisor+0x96>

    /*  Try to maximize DIV while satisfying upper bound */
    while ( dwIndex < 4 )
    {

        if ( dwFreq > (dwMCk / adwDivisors[dwIndex + 1]) )
  403b9e:	6afb      	ldr	r3, [r7, #44]	; 0x2c
  403ba0:	f103 0301 	add.w	r3, r3, #1
  403ba4:	ea4f 0383 	mov.w	r3, r3, lsl #2
  403ba8:	f107 0230 	add.w	r2, r7, #48	; 0x30
  403bac:	4413      	add	r3, r2
  403bae:	f853 2c18 	ldr.w	r2, [r3, #-24]
  403bb2:	693b      	ldr	r3, [r7, #16]
  403bb4:	fbb3 f2f2 	udiv	r2, r3, r2
  403bb8:	697b      	ldr	r3, [r7, #20]
  403bba:	429a      	cmp	r2, r3
  403bbc:	d306      	bcc.n	403bcc <TC_FindMckDivisor+0x9c>
        {
            break ;
        }
        dwIndex++ ;
  403bbe:	6afb      	ldr	r3, [r7, #44]	; 0x2c
  403bc0:	f103 0301 	add.w	r3, r3, #1
  403bc4:	62fb      	str	r3, [r7, #44]	; 0x2c
            return 0 ;
        }
    }

    /*  Try to maximize DIV while satisfying upper bound */
    while ( dwIndex < 4 )
  403bc6:	6afb      	ldr	r3, [r7, #44]	; 0x2c
  403bc8:	2b03      	cmp	r3, #3
  403bca:	d9e8      	bls.n	403b9e <TC_FindMckDivisor+0x6e>
        }
        dwIndex++ ;
    }

    /*  Store results */
    if ( dwDiv )
  403bcc:	68fb      	ldr	r3, [r7, #12]
  403bce:	2b00      	cmp	r3, #0
  403bd0:	d009      	beq.n	403be6 <TC_FindMckDivisor+0xb6>
    {
        *dwDiv = adwDivisors[dwIndex] ;
  403bd2:	6afb      	ldr	r3, [r7, #44]	; 0x2c
  403bd4:	ea4f 0383 	mov.w	r3, r3, lsl #2
  403bd8:	f107 0230 	add.w	r2, r7, #48	; 0x30
  403bdc:	4413      	add	r3, r2
  403bde:	f853 2c18 	ldr.w	r2, [r3, #-24]
  403be2:	68fb      	ldr	r3, [r7, #12]
  403be4:	601a      	str	r2, [r3, #0]
    }
    if ( dwTcClks )
  403be6:	68bb      	ldr	r3, [r7, #8]
  403be8:	2b00      	cmp	r3, #0
  403bea:	d002      	beq.n	403bf2 <TC_FindMckDivisor+0xc2>
    {
        *dwTcClks = dwIndex ;
  403bec:	68ba      	ldr	r2, [r7, #8]
  403bee:	6afb      	ldr	r3, [r7, #44]	; 0x2c
  403bf0:	6013      	str	r3, [r2, #0]
    }

    return 1 ;
  403bf2:	f04f 0301 	mov.w	r3, #1
  403bf6:	607b      	str	r3, [r7, #4]
  403bf8:	687b      	ldr	r3, [r7, #4]
}
  403bfa:	4618      	mov	r0, r3
  403bfc:	f107 0734 	add.w	r7, r7, #52	; 0x34
  403c00:	46bd      	mov	sp, r7
  403c02:	bc80      	pop	{r7}
  403c04:	4770      	bx	lr
  403c06:	bf00      	nop

00403c08 <WDT_Disable>:
 *
 * \note The Watchdog Mode Register (WDT_MR) can be written only once.
 * Only a processor reset resets it.
 */
extern void WDT_Disable( Wdt* pWDT )
{
  403c08:	b480      	push	{r7}
  403c0a:	b083      	sub	sp, #12
  403c0c:	af00      	add	r7, sp, #0
  403c0e:	6078      	str	r0, [r7, #4]
    pWDT->WDT_MR = WDT_MR_WDDIS;
  403c10:	687a      	ldr	r2, [r7, #4]
  403c12:	f44f 4300 	mov.w	r3, #32768	; 0x8000
  403c16:	6053      	str	r3, [r2, #4]
}
  403c18:	f107 070c 	add.w	r7, r7, #12
  403c1c:	46bd      	mov	sp, r7
  403c1e:	bc80      	pop	{r7}
  403c20:	4770      	bx	lr
  403c22:	bf00      	nop

00403c24 <PIO_CaptureHandler>:
 * \brief The PIO_CaptureHandler must be called by the PIO Capture Interrupt
 * Service Routine with the corresponding PIO Capture instance.
 */
/*----------------------------------------------------------------------------*/
extern void PIO_CaptureHandler( void )
{
  403c24:	b580      	push	{r7, lr}
  403c26:	b082      	sub	sp, #8
  403c28:	af00      	add	r7, sp, #0
    volatile uint32_t pio_captureSr;

    /* Read the status register*/
    pio_captureSr = PIOA->PIO_PCISR ;
  403c2a:	f640 6300 	movw	r3, #3584	; 0xe00
  403c2e:	f2c4 030e 	movt	r3, #16398	; 0x400e
  403c32:	f8d3 3160 	ldr.w	r3, [r3, #352]	; 0x160
  403c36:	607b      	str	r3, [r7, #4]
    pio_captureSr &= PIOA->PIO_PCIMR ;
  403c38:	f640 6300 	movw	r3, #3584	; 0xe00
  403c3c:	f2c4 030e 	movt	r3, #16398	; 0x400e
  403c40:	f8d3 215c 	ldr.w	r2, [r3, #348]	; 0x15c
  403c44:	687b      	ldr	r3, [r7, #4]
  403c46:	ea02 0303 	and.w	r3, r2, r3
  403c4a:	607b      	str	r3, [r7, #4]

    if (pio_captureSr & PIO_PCISR_DRDY)
  403c4c:	687b      	ldr	r3, [r7, #4]
  403c4e:	f003 0301 	and.w	r3, r3, #1
  403c52:	b2db      	uxtb	r3, r3
  403c54:	2b00      	cmp	r3, #0
  403c56:	d014      	beq.n	403c82 <PIO_CaptureHandler+0x5e>
    {
        /* Parallel Capture Mode Data Ready */
        if ( _PioCaptureCopy->CbkDataReady != NULL )
  403c58:	f240 6318 	movw	r3, #1560	; 0x618
  403c5c:	f2c2 0300 	movt	r3, #8192	; 0x2000
  403c60:	681b      	ldr	r3, [r3, #0]
  403c62:	68db      	ldr	r3, [r3, #12]
  403c64:	2b00      	cmp	r3, #0
  403c66:	d00c      	beq.n	403c82 <PIO_CaptureHandler+0x5e>
        {
            _PioCaptureCopy->CbkDataReady( _PioCaptureCopy );
  403c68:	f240 6318 	movw	r3, #1560	; 0x618
  403c6c:	f2c2 0300 	movt	r3, #8192	; 0x2000
  403c70:	681b      	ldr	r3, [r3, #0]
  403c72:	68da      	ldr	r2, [r3, #12]
  403c74:	f240 6318 	movw	r3, #1560	; 0x618
  403c78:	f2c2 0300 	movt	r3, #8192	; 0x2000
  403c7c:	681b      	ldr	r3, [r3, #0]
  403c7e:	4618      	mov	r0, r3
  403c80:	4790      	blx	r2
        {
            TRACE_DEBUG("IT PIO Capture Data Ready received (no callback)\n\r");
        }
    }

    if (pio_captureSr & PIO_PCISR_OVRE)
  403c82:	687b      	ldr	r3, [r7, #4]
  403c84:	f003 0302 	and.w	r3, r3, #2
  403c88:	2b00      	cmp	r3, #0
  403c8a:	d014      	beq.n	403cb6 <PIO_CaptureHandler+0x92>
    {
        /* Parallel Capture Mode Overrun Error */
        if ( _PioCaptureCopy->CbkOverrun != NULL )
  403c8c:	f240 6318 	movw	r3, #1560	; 0x618
  403c90:	f2c2 0300 	movt	r3, #8192	; 0x2000
  403c94:	681b      	ldr	r3, [r3, #0]
  403c96:	691b      	ldr	r3, [r3, #16]
  403c98:	2b00      	cmp	r3, #0
  403c9a:	d00c      	beq.n	403cb6 <PIO_CaptureHandler+0x92>
        {
            _PioCaptureCopy->CbkOverrun( _PioCaptureCopy );
  403c9c:	f240 6318 	movw	r3, #1560	; 0x618
  403ca0:	f2c2 0300 	movt	r3, #8192	; 0x2000
  403ca4:	681b      	ldr	r3, [r3, #0]
  403ca6:	691a      	ldr	r2, [r3, #16]
  403ca8:	f240 6318 	movw	r3, #1560	; 0x618
  403cac:	f2c2 0300 	movt	r3, #8192	; 0x2000
  403cb0:	681b      	ldr	r3, [r3, #0]
  403cb2:	4618      	mov	r0, r3
  403cb4:	4790      	blx	r2
        {
            TRACE_DEBUG("IT PIO Capture Overrun Error received (no callback)\n\r");
        }
    }

    if (pio_captureSr & PIO_PCISR_RXBUFF)
  403cb6:	687b      	ldr	r3, [r7, #4]
  403cb8:	f003 0308 	and.w	r3, r3, #8
  403cbc:	2b00      	cmp	r3, #0
  403cbe:	d014      	beq.n	403cea <PIO_CaptureHandler+0xc6>
    {
        /* Reception Buffer Full */
        if ( _PioCaptureCopy->CbkBuffFull != NULL )
  403cc0:	f240 6318 	movw	r3, #1560	; 0x618
  403cc4:	f2c2 0300 	movt	r3, #8192	; 0x2000
  403cc8:	681b      	ldr	r3, [r3, #0]
  403cca:	699b      	ldr	r3, [r3, #24]
  403ccc:	2b00      	cmp	r3, #0
  403cce:	d00c      	beq.n	403cea <PIO_CaptureHandler+0xc6>
        {
            _PioCaptureCopy->CbkBuffFull( _PioCaptureCopy );
  403cd0:	f240 6318 	movw	r3, #1560	; 0x618
  403cd4:	f2c2 0300 	movt	r3, #8192	; 0x2000
  403cd8:	681b      	ldr	r3, [r3, #0]
  403cda:	699a      	ldr	r2, [r3, #24]
  403cdc:	f240 6318 	movw	r3, #1560	; 0x618
  403ce0:	f2c2 0300 	movt	r3, #8192	; 0x2000
  403ce4:	681b      	ldr	r3, [r3, #0]
  403ce6:	4618      	mov	r0, r3
  403ce8:	4790      	blx	r2
        {
            TRACE_DEBUG("IT PIO Capture Reception Buffer Full received (no callback)\n\r");
        }
    }

    if (pio_captureSr & PIO_PCISR_ENDRX)
  403cea:	687b      	ldr	r3, [r7, #4]
  403cec:	f003 0304 	and.w	r3, r3, #4
  403cf0:	2b00      	cmp	r3, #0
  403cf2:	d014      	beq.n	403d1e <PIO_CaptureHandler+0xfa>
    {
        /* End of Reception Transfer */
        if ( _PioCaptureCopy->CbkEndReception != NULL )
  403cf4:	f240 6318 	movw	r3, #1560	; 0x618
  403cf8:	f2c2 0300 	movt	r3, #8192	; 0x2000
  403cfc:	681b      	ldr	r3, [r3, #0]
  403cfe:	695b      	ldr	r3, [r3, #20]
  403d00:	2b00      	cmp	r3, #0
  403d02:	d00c      	beq.n	403d1e <PIO_CaptureHandler+0xfa>
        {
            _PioCaptureCopy->CbkEndReception( _PioCaptureCopy );
  403d04:	f240 6318 	movw	r3, #1560	; 0x618
  403d08:	f2c2 0300 	movt	r3, #8192	; 0x2000
  403d0c:	681b      	ldr	r3, [r3, #0]
  403d0e:	695a      	ldr	r2, [r3, #20]
  403d10:	f240 6318 	movw	r3, #1560	; 0x618
  403d14:	f2c2 0300 	movt	r3, #8192	; 0x2000
  403d18:	681b      	ldr	r3, [r3, #0]
  403d1a:	4618      	mov	r0, r3
  403d1c:	4790      	blx	r2
        else
        {
            TRACE_DEBUG("IT PIO Capture End of Reception Transfer received (no callback)\n\r");
        }
    }
}
  403d1e:	f107 0708 	add.w	r7, r7, #8
  403d22:	46bd      	mov	sp, r7
  403d24:	bd80      	pop	{r7, pc}
  403d26:	bf00      	nop

00403d28 <USART_Configure>:
 */
void USART_Configure(Usart *usart,
                            uint32_t mode,
                            uint32_t baudrate,
                            uint32_t masterClock)
{
  403d28:	b480      	push	{r7}
  403d2a:	b085      	sub	sp, #20
  403d2c:	af00      	add	r7, sp, #0
  403d2e:	60f8      	str	r0, [r7, #12]
  403d30:	60b9      	str	r1, [r7, #8]
  403d32:	607a      	str	r2, [r7, #4]
  403d34:	603b      	str	r3, [r7, #0]
    /* Reset and disable receiver & transmitter*/
    usart->US_CR = US_CR_RSTRX | US_CR_RSTTX
  403d36:	68fa      	ldr	r2, [r7, #12]
  403d38:	f04f 03ac 	mov.w	r3, #172	; 0xac
  403d3c:	6013      	str	r3, [r2, #0]
                   | US_CR_RXDIS | US_CR_TXDIS;

    /* Configure mode*/
    usart->US_MR = mode;
  403d3e:	68fa      	ldr	r2, [r7, #12]
  403d40:	68bb      	ldr	r3, [r7, #8]
  403d42:	6053      	str	r3, [r2, #4]

    /* Configure baudrate*/
    /* Asynchronous, no oversampling*/
    if ( ((mode & US_MR_SYNC) == 0) && ((mode & US_MR_OVER) == 0) )
  403d44:	68bb      	ldr	r3, [r7, #8]
  403d46:	f403 7380 	and.w	r3, r3, #256	; 0x100
  403d4a:	2b00      	cmp	r3, #0
  403d4c:	d10c      	bne.n	403d68 <USART_Configure+0x40>
  403d4e:	68bb      	ldr	r3, [r7, #8]
  403d50:	f403 2300 	and.w	r3, r3, #524288	; 0x80000
  403d54:	2b00      	cmp	r3, #0
  403d56:	d107      	bne.n	403d68 <USART_Configure+0x40>
    {
        usart->US_BRGR = (masterClock / baudrate) / 16;
  403d58:	683a      	ldr	r2, [r7, #0]
  403d5a:	687b      	ldr	r3, [r7, #4]
  403d5c:	fbb2 f3f3 	udiv	r3, r2, r3
  403d60:	ea4f 1213 	mov.w	r2, r3, lsr #4
  403d64:	68fb      	ldr	r3, [r7, #12]
  403d66:	621a      	str	r2, [r3, #32]
    }

    if( ((mode & US_MR_USART_MODE_SPI_MASTER) == US_MR_USART_MODE_SPI_MASTER)
  403d68:	68bb      	ldr	r3, [r7, #8]
  403d6a:	f003 030e 	and.w	r3, r3, #14
  403d6e:	2b0e      	cmp	r3, #14
  403d70:	d004      	beq.n	403d7c <USART_Configure+0x54>
  403d72:	68bb      	ldr	r3, [r7, #8]
  403d74:	f403 7380 	and.w	r3, r3, #256	; 0x100
  403d78:	2b00      	cmp	r3, #0
  403d7a:	d018      	beq.n	403dae <USART_Configure+0x86>
     || ((mode & US_MR_SYNC) == US_MR_SYNC))
    {
        if( (mode & US_MR_USCLKS_Msk) == US_MR_USCLKS_MCK)
  403d7c:	68bb      	ldr	r3, [r7, #8]
  403d7e:	f003 0330 	and.w	r3, r3, #48	; 0x30
  403d82:	2b00      	cmp	r3, #0
  403d84:	d106      	bne.n	403d94 <USART_Configure+0x6c>
        {
            usart->US_BRGR = masterClock / baudrate;
  403d86:	683a      	ldr	r2, [r7, #0]
  403d88:	687b      	ldr	r3, [r7, #4]
  403d8a:	fbb2 f2f3 	udiv	r2, r2, r3
  403d8e:	68fb      	ldr	r3, [r7, #12]
  403d90:	621a      	str	r2, [r3, #32]
  403d92:	e00c      	b.n	403dae <USART_Configure+0x86>
        }
        else
        {
            if ( (mode & US_MR_USCLKS_DIV) == US_MR_USCLKS_DIV)
  403d94:	68bb      	ldr	r3, [r7, #8]
  403d96:	f003 0310 	and.w	r3, r3, #16
  403d9a:	2b00      	cmp	r3, #0
  403d9c:	d007      	beq.n	403dae <USART_Configure+0x86>
            {
                usart->US_BRGR = masterClock / baudrate / 8;
  403d9e:	683a      	ldr	r2, [r7, #0]
  403da0:	687b      	ldr	r3, [r7, #4]
  403da2:	fbb2 f3f3 	udiv	r3, r2, r3
  403da6:	ea4f 02d3 	mov.w	r2, r3, lsr #3
  403daa:	68fb      	ldr	r3, [r7, #12]
  403dac:	621a      	str	r2, [r3, #32]
            }
        }
    }
    /* TODO other modes*/
}
  403dae:	f107 0714 	add.w	r7, r7, #20
  403db2:	46bd      	mov	sp, r7
  403db4:	bc80      	pop	{r7}
  403db6:	4770      	bx	lr

00403db8 <USART_SetTransmitterEnabled>:
 * \param usart  Pointer to an USART peripheral
 * \param enabled  If true, the transmitter is enabled; otherwise it is
 *                disabled.
 */
void USART_SetTransmitterEnabled(Usart *usart, uint8_t enabled)
{
  403db8:	b480      	push	{r7}
  403dba:	b083      	sub	sp, #12
  403dbc:	af00      	add	r7, sp, #0
  403dbe:	6078      	str	r0, [r7, #4]
  403dc0:	460b      	mov	r3, r1
  403dc2:	70fb      	strb	r3, [r7, #3]
    if (enabled) {
  403dc4:	78fb      	ldrb	r3, [r7, #3]
  403dc6:	2b00      	cmp	r3, #0
  403dc8:	d004      	beq.n	403dd4 <USART_SetTransmitterEnabled+0x1c>

        usart->US_CR = US_CR_TXEN;
  403dca:	687a      	ldr	r2, [r7, #4]
  403dcc:	f04f 0340 	mov.w	r3, #64	; 0x40
  403dd0:	6013      	str	r3, [r2, #0]
  403dd2:	e003      	b.n	403ddc <USART_SetTransmitterEnabled+0x24>
    }
    else {

        usart->US_CR = US_CR_TXDIS;
  403dd4:	687a      	ldr	r2, [r7, #4]
  403dd6:	f04f 0380 	mov.w	r3, #128	; 0x80
  403dda:	6013      	str	r3, [r2, #0]
    }
}
  403ddc:	f107 070c 	add.w	r7, r7, #12
  403de0:	46bd      	mov	sp, r7
  403de2:	bc80      	pop	{r7}
  403de4:	4770      	bx	lr
  403de6:	bf00      	nop

00403de8 <USART_SetReceiverEnabled>:
 * \param usart  Pointer to an USART peripheral
 * \param enabled  If true, the receiver is enabled; otherwise it is disabled.
 */
void USART_SetReceiverEnabled(Usart *usart,
                                     uint8_t enabled)
{
  403de8:	b480      	push	{r7}
  403dea:	b083      	sub	sp, #12
  403dec:	af00      	add	r7, sp, #0
  403dee:	6078      	str	r0, [r7, #4]
  403df0:	460b      	mov	r3, r1
  403df2:	70fb      	strb	r3, [r7, #3]
    if (enabled) {
  403df4:	78fb      	ldrb	r3, [r7, #3]
  403df6:	2b00      	cmp	r3, #0
  403df8:	d004      	beq.n	403e04 <USART_SetReceiverEnabled+0x1c>

        usart->US_CR = US_CR_RXEN;
  403dfa:	687a      	ldr	r2, [r7, #4]
  403dfc:	f04f 0310 	mov.w	r3, #16
  403e00:	6013      	str	r3, [r2, #0]
  403e02:	e003      	b.n	403e0c <USART_SetReceiverEnabled+0x24>
    }
    else {

        usart->US_CR = US_CR_RXDIS;
  403e04:	687a      	ldr	r2, [r7, #4]
  403e06:	f04f 0320 	mov.w	r3, #32
  403e0a:	6013      	str	r3, [r2, #0]
    }
}
  403e0c:	f107 070c 	add.w	r7, r7, #12
  403e10:	46bd      	mov	sp, r7
  403e12:	bc80      	pop	{r7}
  403e14:	4770      	bx	lr
  403e16:	bf00      	nop

00403e18 <USART_PutChar>:
 * \param c  Character to send
 */
void USART_PutChar(
    Usart *usart,
    uint8_t c)
{
  403e18:	b480      	push	{r7}
  403e1a:	b083      	sub	sp, #12
  403e1c:	af00      	add	r7, sp, #0
  403e1e:	6078      	str	r0, [r7, #4]
  403e20:	460b      	mov	r3, r1
  403e22:	70fb      	strb	r3, [r7, #3]
    /* Wait for the transmitter to be ready*/
    while ((usart->US_CSR & US_CSR_TXEMPTY) == 0);
  403e24:	687b      	ldr	r3, [r7, #4]
  403e26:	695b      	ldr	r3, [r3, #20]
  403e28:	f403 7300 	and.w	r3, r3, #512	; 0x200
  403e2c:	2b00      	cmp	r3, #0
  403e2e:	d0f9      	beq.n	403e24 <USART_PutChar+0xc>

    /* Send character*/
    usart->US_THR = c;
  403e30:	78fa      	ldrb	r2, [r7, #3]
  403e32:	687b      	ldr	r3, [r7, #4]
  403e34:	61da      	str	r2, [r3, #28]

    /* Wait for the transfer to complete*/
    while ((usart->US_CSR & US_CSR_TXEMPTY) == 0);
  403e36:	687b      	ldr	r3, [r7, #4]
  403e38:	695b      	ldr	r3, [r3, #20]
  403e3a:	f403 7300 	and.w	r3, r3, #512	; 0x200
  403e3e:	2b00      	cmp	r3, #0
  403e40:	d0f9      	beq.n	403e36 <USART_PutChar+0x1e>
}
  403e42:	f107 070c 	add.w	r7, r7, #12
  403e46:	46bd      	mov	sp, r7
  403e48:	bc80      	pop	{r7}
  403e4a:	4770      	bx	lr

00403e4c <_sbrk>:
extern void _exit( int status ) ;
extern void _kill( int pid, int sig ) ;
extern int _getpid ( void ) ;

extern caddr_t _sbrk ( int incr )
{
  403e4c:	b480      	push	{r7}
  403e4e:	b085      	sub	sp, #20
  403e50:	af00      	add	r7, sp, #0
  403e52:	6078      	str	r0, [r7, #4]
    static unsigned char *heap = NULL ;
    unsigned char *prev_heap ;

    if ( heap == NULL )
  403e54:	4b0b      	ldr	r3, [pc, #44]	; (403e84 <_sbrk+0x38>)
  403e56:	681b      	ldr	r3, [r3, #0]
  403e58:	2b00      	cmp	r3, #0
  403e5a:	d102      	bne.n	403e62 <_sbrk+0x16>
    {
        heap = (unsigned char *)&_end ;
  403e5c:	4b09      	ldr	r3, [pc, #36]	; (403e84 <_sbrk+0x38>)
  403e5e:	4a0a      	ldr	r2, [pc, #40]	; (403e88 <_sbrk+0x3c>)
  403e60:	601a      	str	r2, [r3, #0]
    }
    prev_heap = heap;
  403e62:	4b08      	ldr	r3, [pc, #32]	; (403e84 <_sbrk+0x38>)
  403e64:	681b      	ldr	r3, [r3, #0]
  403e66:	60fb      	str	r3, [r7, #12]

    heap += incr ;
  403e68:	4b06      	ldr	r3, [pc, #24]	; (403e84 <_sbrk+0x38>)
  403e6a:	681a      	ldr	r2, [r3, #0]
  403e6c:	687b      	ldr	r3, [r7, #4]
  403e6e:	18d2      	adds	r2, r2, r3
  403e70:	4b04      	ldr	r3, [pc, #16]	; (403e84 <_sbrk+0x38>)
  403e72:	601a      	str	r2, [r3, #0]

    return (caddr_t) prev_heap ;
  403e74:	68fb      	ldr	r3, [r7, #12]
}
  403e76:	4618      	mov	r0, r3
  403e78:	f107 0714 	add.w	r7, r7, #20
  403e7c:	46bd      	mov	sp, r7
  403e7e:	bc80      	pop	{r7}
  403e80:	4770      	bx	lr
  403e82:	bf00      	nop
  403e84:	2000061c 	.word	0x2000061c
  403e88:	20002b08 	.word	0x20002b08

00403e8c <_close>:
{
    return -1 ;
}

extern int _close( int file )
{
  403e8c:	b480      	push	{r7}
  403e8e:	b083      	sub	sp, #12
  403e90:	af00      	add	r7, sp, #0
  403e92:	6078      	str	r0, [r7, #4]
    return -1 ;
  403e94:	f04f 33ff 	mov.w	r3, #4294967295
}
  403e98:	4618      	mov	r0, r3
  403e9a:	f107 070c 	add.w	r7, r7, #12
  403e9e:	46bd      	mov	sp, r7
  403ea0:	bc80      	pop	{r7}
  403ea2:	4770      	bx	lr

00403ea4 <_fstat>:

extern int _fstat( int file, struct stat *st )
{
  403ea4:	b480      	push	{r7}
  403ea6:	b083      	sub	sp, #12
  403ea8:	af00      	add	r7, sp, #0
  403eaa:	6078      	str	r0, [r7, #4]
  403eac:	6039      	str	r1, [r7, #0]
    st->st_mode = S_IFCHR ;
  403eae:	683b      	ldr	r3, [r7, #0]
  403eb0:	f44f 5200 	mov.w	r2, #8192	; 0x2000
  403eb4:	605a      	str	r2, [r3, #4]

    return 0 ;
  403eb6:	f04f 0300 	mov.w	r3, #0
}
  403eba:	4618      	mov	r0, r3
  403ebc:	f107 070c 	add.w	r7, r7, #12
  403ec0:	46bd      	mov	sp, r7
  403ec2:	bc80      	pop	{r7}
  403ec4:	4770      	bx	lr
  403ec6:	bf00      	nop

00403ec8 <_isatty>:

extern int _isatty( int file )
{
  403ec8:	b480      	push	{r7}
  403eca:	b083      	sub	sp, #12
  403ecc:	af00      	add	r7, sp, #0
  403ece:	6078      	str	r0, [r7, #4]
    return 1 ;
  403ed0:	f04f 0301 	mov.w	r3, #1
}
  403ed4:	4618      	mov	r0, r3
  403ed6:	f107 070c 	add.w	r7, r7, #12
  403eda:	46bd      	mov	sp, r7
  403edc:	bc80      	pop	{r7}
  403ede:	4770      	bx	lr

00403ee0 <_lseek>:

extern int _lseek( int file, int ptr, int dir )
{
  403ee0:	b480      	push	{r7}
  403ee2:	b085      	sub	sp, #20
  403ee4:	af00      	add	r7, sp, #0
  403ee6:	60f8      	str	r0, [r7, #12]
  403ee8:	60b9      	str	r1, [r7, #8]
  403eea:	607a      	str	r2, [r7, #4]
    return 0 ;
  403eec:	f04f 0300 	mov.w	r3, #0
}
  403ef0:	4618      	mov	r0, r3
  403ef2:	f107 0714 	add.w	r7, r7, #20
  403ef6:	46bd      	mov	sp, r7
  403ef8:	bc80      	pop	{r7}
  403efa:	4770      	bx	lr

00403efc <_read>:

extern int _read(int file, char *ptr, int len)
{
  403efc:	b480      	push	{r7}
  403efe:	b085      	sub	sp, #20
  403f00:	af00      	add	r7, sp, #0
  403f02:	60f8      	str	r0, [r7, #12]
  403f04:	60b9      	str	r1, [r7, #8]
  403f06:	607a      	str	r2, [r7, #4]
    return 0 ;
  403f08:	f04f 0300 	mov.w	r3, #0
}
  403f0c:	4618      	mov	r0, r3
  403f0e:	f107 0714 	add.w	r7, r7, #20
  403f12:	46bd      	mov	sp, r7
  403f14:	bc80      	pop	{r7}
  403f16:	4770      	bx	lr

00403f18 <_write>:

extern int _write( int file, char *ptr, int len )
{
  403f18:	b580      	push	{r7, lr}
  403f1a:	b086      	sub	sp, #24
  403f1c:	af00      	add	r7, sp, #0
  403f1e:	60f8      	str	r0, [r7, #12]
  403f20:	60b9      	str	r1, [r7, #8]
  403f22:	607a      	str	r2, [r7, #4]
    int iIndex ;
    
    
//    for ( ; *ptr != 0 ; ptr++ )
    for ( iIndex=0 ; iIndex < len ; iIndex++, ptr++ )
  403f24:	f04f 0300 	mov.w	r3, #0
  403f28:	617b      	str	r3, [r7, #20]
  403f2a:	e00d      	b.n	403f48 <_write+0x30>
    {
        //UART_PutChar( *ptr ) ;
        USART_PutChar(USART0,*ptr);
  403f2c:	68bb      	ldr	r3, [r7, #8]
  403f2e:	781b      	ldrb	r3, [r3, #0]
  403f30:	480a      	ldr	r0, [pc, #40]	; (403f5c <_write+0x44>)
  403f32:	4619      	mov	r1, r3
  403f34:	4b0a      	ldr	r3, [pc, #40]	; (403f60 <_write+0x48>)
  403f36:	4798      	blx	r3
{
    int iIndex ;
    
    
//    for ( ; *ptr != 0 ; ptr++ )
    for ( iIndex=0 ; iIndex < len ; iIndex++, ptr++ )
  403f38:	697b      	ldr	r3, [r7, #20]
  403f3a:	f103 0301 	add.w	r3, r3, #1
  403f3e:	617b      	str	r3, [r7, #20]
  403f40:	68bb      	ldr	r3, [r7, #8]
  403f42:	f103 0301 	add.w	r3, r3, #1
  403f46:	60bb      	str	r3, [r7, #8]
  403f48:	697a      	ldr	r2, [r7, #20]
  403f4a:	687b      	ldr	r3, [r7, #4]
  403f4c:	429a      	cmp	r2, r3
  403f4e:	dbed      	blt.n	403f2c <_write+0x14>
    {
        //UART_PutChar( *ptr ) ;
        USART_PutChar(USART0,*ptr);
    }

    return iIndex ;
  403f50:	697b      	ldr	r3, [r7, #20]
}
  403f52:	4618      	mov	r0, r3
  403f54:	f107 0718 	add.w	r7, r7, #24
  403f58:	46bd      	mov	sp, r7
  403f5a:	bd80      	pop	{r7, pc}
  403f5c:	40024000 	.word	0x40024000
  403f60:	00403e19 	.word	0x00403e19

00403f64 <_exit>:

extern void _exit( int status )
{
  403f64:	b580      	push	{r7, lr}
  403f66:	b082      	sub	sp, #8
  403f68:	af00      	add	r7, sp, #0
  403f6a:	6078      	str	r0, [r7, #4]
    printf( "Exiting with status %d.\n", status ) ;
  403f6c:	4802      	ldr	r0, [pc, #8]	; (403f78 <_exit+0x14>)
  403f6e:	6879      	ldr	r1, [r7, #4]
  403f70:	4b02      	ldr	r3, [pc, #8]	; (403f7c <_exit+0x18>)
  403f72:	4798      	blx	r3

    for ( ; ; ) ;
  403f74:	e7fe      	b.n	403f74 <_exit+0x10>
  403f76:	bf00      	nop
  403f78:	004074fc 	.word	0x004074fc
  403f7c:	0040034d 	.word	0x0040034d

00403f80 <_kill>:
}

extern void _kill( int pid, int sig )
{
  403f80:	b480      	push	{r7}
  403f82:	b083      	sub	sp, #12
  403f84:	af00      	add	r7, sp, #0
  403f86:	6078      	str	r0, [r7, #4]
  403f88:	6039      	str	r1, [r7, #0]
    return ; 
  403f8a:	bf00      	nop
}
  403f8c:	f107 070c 	add.w	r7, r7, #12
  403f90:	46bd      	mov	sp, r7
  403f92:	bc80      	pop	{r7}
  403f94:	4770      	bx	lr
  403f96:	bf00      	nop

00403f98 <_getpid>:

extern int _getpid ( void )
{
  403f98:	b480      	push	{r7}
  403f9a:	af00      	add	r7, sp, #0
    return -1 ;
  403f9c:	f04f 33ff 	mov.w	r3, #4294967295
}
  403fa0:	4618      	mov	r0, r3
  403fa2:	46bd      	mov	sp, r7
  403fa4:	bc80      	pop	{r7}
  403fa6:	4770      	bx	lr

00403fa8 <ResetException>:
/**
 * \brief This is the code that gets called on processor reset.
 * To initialize the device, and call the main() routine.
 */
void ResetException( void )
{
  403fa8:	b580      	push	{r7, lr}
  403faa:	b082      	sub	sp, #8
  403fac:	af00      	add	r7, sp, #0
    uint32_t *pSrc, *pDest ;

    /* Low level Initialize */
    LowLevelInit() ;
  403fae:	4b23      	ldr	r3, [pc, #140]	; (40403c <ResetException+0x94>)
  403fb0:	4798      	blx	r3

    /* Initialize the relocate segment */
    pSrc = &_etext ;
  403fb2:	4b23      	ldr	r3, [pc, #140]	; (404040 <ResetException+0x98>)
  403fb4:	607b      	str	r3, [r7, #4]
    pDest = &_srelocate ;
  403fb6:	4b23      	ldr	r3, [pc, #140]	; (404044 <ResetException+0x9c>)
  403fb8:	603b      	str	r3, [r7, #0]

    if ( pSrc != pDest )
  403fba:	687a      	ldr	r2, [r7, #4]
  403fbc:	683b      	ldr	r3, [r7, #0]
  403fbe:	429a      	cmp	r2, r3
  403fc0:	d010      	beq.n	403fe4 <ResetException+0x3c>
    {
        for ( ; pDest < &_erelocate ; )
  403fc2:	e00b      	b.n	403fdc <ResetException+0x34>
        {
            *pDest++ = *pSrc++ ;
  403fc4:	687b      	ldr	r3, [r7, #4]
  403fc6:	681a      	ldr	r2, [r3, #0]
  403fc8:	683b      	ldr	r3, [r7, #0]
  403fca:	601a      	str	r2, [r3, #0]
  403fcc:	683b      	ldr	r3, [r7, #0]
  403fce:	f103 0304 	add.w	r3, r3, #4
  403fd2:	603b      	str	r3, [r7, #0]
  403fd4:	687b      	ldr	r3, [r7, #4]
  403fd6:	f103 0304 	add.w	r3, r3, #4
  403fda:	607b      	str	r3, [r7, #4]
    pSrc = &_etext ;
    pDest = &_srelocate ;

    if ( pSrc != pDest )
    {
        for ( ; pDest < &_erelocate ; )
  403fdc:	683a      	ldr	r2, [r7, #0]
  403fde:	4b1a      	ldr	r3, [pc, #104]	; (404048 <ResetException+0xa0>)
  403fe0:	429a      	cmp	r2, r3
  403fe2:	d3ef      	bcc.n	403fc4 <ResetException+0x1c>
            *pDest++ = *pSrc++ ;
        }
    }

    /* Clear the zero segment */
    for ( pDest = &_szero ; pDest < &_ezero ; )
  403fe4:	4b19      	ldr	r3, [pc, #100]	; (40404c <ResetException+0xa4>)
  403fe6:	603b      	str	r3, [r7, #0]
  403fe8:	e007      	b.n	403ffa <ResetException+0x52>
    {
        *pDest++ = 0;
  403fea:	683b      	ldr	r3, [r7, #0]
  403fec:	f04f 0200 	mov.w	r2, #0
  403ff0:	601a      	str	r2, [r3, #0]
  403ff2:	683b      	ldr	r3, [r7, #0]
  403ff4:	f103 0304 	add.w	r3, r3, #4
  403ff8:	603b      	str	r3, [r7, #0]
            *pDest++ = *pSrc++ ;
        }
    }

    /* Clear the zero segment */
    for ( pDest = &_szero ; pDest < &_ezero ; )
  403ffa:	683a      	ldr	r2, [r7, #0]
  403ffc:	4b14      	ldr	r3, [pc, #80]	; (404050 <ResetException+0xa8>)
  403ffe:	429a      	cmp	r2, r3
  404000:	d3f3      	bcc.n	403fea <ResetException+0x42>
    {
        *pDest++ = 0;
    }

    /* Set the vector table base address */
    pSrc = (uint32_t *)&_sfixed;
  404002:	4b14      	ldr	r3, [pc, #80]	; (404054 <ResetException+0xac>)
  404004:	607b      	str	r3, [r7, #4]
    SCB->VTOR = ( (uint32_t)pSrc & SCB_VTOR_TBLOFF_Msk ) ;
  404006:	4a14      	ldr	r2, [pc, #80]	; (404058 <ResetException+0xb0>)
  404008:	687b      	ldr	r3, [r7, #4]
  40400a:	f023 4360 	bic.w	r3, r3, #3758096384	; 0xe0000000
  40400e:	f023 037f 	bic.w	r3, r3, #127	; 0x7f
  404012:	6093      	str	r3, [r2, #8]
    
    if ( ((uint32_t)pSrc >= IRAM_ADDR) && ((uint32_t)pSrc < IRAM_ADDR+IRAM_SIZE) )
  404014:	687a      	ldr	r2, [r7, #4]
  404016:	f06f 4360 	mvn.w	r3, #3758096384	; 0xe0000000
  40401a:	429a      	cmp	r2, r3
  40401c:	d909      	bls.n	404032 <ResetException+0x8a>
  40401e:	687a      	ldr	r2, [r7, #4]
  404020:	4b0e      	ldr	r3, [pc, #56]	; (40405c <ResetException+0xb4>)
  404022:	429a      	cmp	r2, r3
  404024:	d805      	bhi.n	404032 <ResetException+0x8a>
    {
	    SCB->VTOR |= 1 << SCB_VTOR_TBLBASE_Pos ;
  404026:	4b0c      	ldr	r3, [pc, #48]	; (404058 <ResetException+0xb0>)
  404028:	4a0b      	ldr	r2, [pc, #44]	; (404058 <ResetException+0xb0>)
  40402a:	6892      	ldr	r2, [r2, #8]
  40402c:	f042 5200 	orr.w	r2, r2, #536870912	; 0x20000000
  404030:	609a      	str	r2, [r3, #8]
    }

    /* Initialize the C library */
    __libc_init_array() ;
  404032:	4b0b      	ldr	r3, [pc, #44]	; (404060 <ResetException+0xb8>)
  404034:	4798      	blx	r3

    /* Branch to main function */
    main() ;
  404036:	4b0b      	ldr	r3, [pc, #44]	; (404064 <ResetException+0xbc>)
  404038:	4798      	blx	r3

    /* Infinite loop */
    while ( 1 ) ;
  40403a:	e7fe      	b.n	40403a <ResetException+0x92>
  40403c:	00404069 	.word	0x00404069
  404040:	004079a4 	.word	0x004079a4
  404044:	20000000 	.word	0x20000000
  404048:	20000588 	.word	0x20000588
  40404c:	20000588 	.word	0x20000588
  404050:	20000704 	.word	0x20000704
  404054:	00400000 	.word	0x00400000
  404058:	e000ed00 	.word	0xe000ed00
  40405c:	2000bfff 	.word	0x2000bfff
  404060:	00405c19 	.word	0x00405c19
  404064:	004001c9 	.word	0x004001c9

00404068 <LowLevelInit>:
 * \brief Performs the low-level initialization of the chip.
 * This includes EFC and master clock configuration.
 * It also enable a low level on the pin NRST triggers a user reset.
 */
extern WEAK void LowLevelInit( void )
{
  404068:	b480      	push	{r7}
  40406a:	b083      	sub	sp, #12
  40406c:	af00      	add	r7, sp, #0
    uint32_t timeout = 0;
  40406e:	f04f 0300 	mov.w	r3, #0
  404072:	607b      	str	r3, [r7, #4]

    /* Set 3 FWS for Embedded Flash Access */
    EFC->EEFC_FMR = EEFC_FMR_FWS(3);
  404074:	4b62      	ldr	r3, [pc, #392]	; (404200 <LowLevelInit+0x198>)
  404076:	f44f 7240 	mov.w	r2, #768	; 0x300
  40407a:	601a      	str	r2, [r3, #0]

    /* Select external slow clock */
    if ((SUPC->SUPC_SR & SUPC_SR_OSCSEL) != SUPC_SR_OSCSEL_CRYST)
  40407c:	4b61      	ldr	r3, [pc, #388]	; (404204 <LowLevelInit+0x19c>)
  40407e:	695b      	ldr	r3, [r3, #20]
  404080:	f003 0380 	and.w	r3, r3, #128	; 0x80
  404084:	2b00      	cmp	r3, #0
  404086:	d10c      	bne.n	4040a2 <LowLevelInit+0x3a>
    {
        SUPC->SUPC_CR = (uint32_t)(SUPC_CR_XTALSEL_CRYSTAL_SEL | SUPC_CR_KEY(0xA5));
  404088:	4b5e      	ldr	r3, [pc, #376]	; (404204 <LowLevelInit+0x19c>)
  40408a:	4a5f      	ldr	r2, [pc, #380]	; (404208 <LowLevelInit+0x1a0>)
  40408c:	601a      	str	r2, [r3, #0]
        timeout = 0;
  40408e:	f04f 0300 	mov.w	r3, #0
  404092:	607b      	str	r3, [r7, #4]
        while (!(SUPC->SUPC_SR & SUPC_SR_OSCSEL_CRYST) );
  404094:	bf00      	nop
  404096:	4b5b      	ldr	r3, [pc, #364]	; (404204 <LowLevelInit+0x19c>)
  404098:	695b      	ldr	r3, [r3, #20]
  40409a:	f003 0380 	and.w	r3, r3, #128	; 0x80
  40409e:	2b00      	cmp	r3, #0
  4040a0:	d0f9      	beq.n	404096 <LowLevelInit+0x2e>
    }

    /* Initialize main oscillator */
    if ( !(PMC->CKGR_MOR & CKGR_MOR_MOSCSEL) )
  4040a2:	4b5a      	ldr	r3, [pc, #360]	; (40420c <LowLevelInit+0x1a4>)
  4040a4:	6a1b      	ldr	r3, [r3, #32]
  4040a6:	f003 7380 	and.w	r3, r3, #16777216	; 0x1000000
  4040aa:	2b00      	cmp	r3, #0
  4040ac:	d119      	bne.n	4040e2 <LowLevelInit+0x7a>
    {
        PMC->CKGR_MOR = CKGR_MOR_KEY(0x37) | BOARD_OSCOUNT | CKGR_MOR_MOSCRCEN | CKGR_MOR_MOSCXTEN;
  4040ae:	4b57      	ldr	r3, [pc, #348]	; (40420c <LowLevelInit+0x1a4>)
  4040b0:	4a57      	ldr	r2, [pc, #348]	; (404210 <LowLevelInit+0x1a8>)
  4040b2:	621a      	str	r2, [r3, #32]
        timeout = 0;
  4040b4:	f04f 0300 	mov.w	r3, #0
  4040b8:	607b      	str	r3, [r7, #4]
        while (!(PMC->PMC_SR & PMC_SR_MOSCXTS) && (timeout++ < CLOCK_TIMEOUT));
  4040ba:	bf00      	nop
  4040bc:	4b53      	ldr	r3, [pc, #332]	; (40420c <LowLevelInit+0x1a4>)
  4040be:	6e9b      	ldr	r3, [r3, #104]	; 0x68
  4040c0:	f003 0301 	and.w	r3, r3, #1
  4040c4:	2b00      	cmp	r3, #0
  4040c6:	d10c      	bne.n	4040e2 <LowLevelInit+0x7a>
  4040c8:	687b      	ldr	r3, [r7, #4]
  4040ca:	f1b3 3fff 	cmp.w	r3, #4294967295
  4040ce:	bf0c      	ite	eq
  4040d0:	2300      	moveq	r3, #0
  4040d2:	2301      	movne	r3, #1
  4040d4:	b2db      	uxtb	r3, r3
  4040d6:	687a      	ldr	r2, [r7, #4]
  4040d8:	f102 0201 	add.w	r2, r2, #1
  4040dc:	607a      	str	r2, [r7, #4]
  4040de:	2b00      	cmp	r3, #0
  4040e0:	d1ec      	bne.n	4040bc <LowLevelInit+0x54>
    }

    /* Switch to 3-20MHz Xtal oscillator */
    PMC->CKGR_MOR = CKGR_MOR_KEY(0x37) | BOARD_OSCOUNT | CKGR_MOR_MOSCRCEN | CKGR_MOR_MOSCXTEN | CKGR_MOR_MOSCSEL;
  4040e2:	4b4a      	ldr	r3, [pc, #296]	; (40420c <LowLevelInit+0x1a4>)
  4040e4:	4a4b      	ldr	r2, [pc, #300]	; (404214 <LowLevelInit+0x1ac>)
  4040e6:	621a      	str	r2, [r3, #32]
    timeout = 0;
  4040e8:	f04f 0300 	mov.w	r3, #0
  4040ec:	607b      	str	r3, [r7, #4]
    while (!(PMC->PMC_SR & PMC_SR_MOSCSELS) && (timeout++ < CLOCK_TIMEOUT));
  4040ee:	bf00      	nop
  4040f0:	4b46      	ldr	r3, [pc, #280]	; (40420c <LowLevelInit+0x1a4>)
  4040f2:	6e9b      	ldr	r3, [r3, #104]	; 0x68
  4040f4:	f403 3380 	and.w	r3, r3, #65536	; 0x10000
  4040f8:	2b00      	cmp	r3, #0
  4040fa:	d10c      	bne.n	404116 <LowLevelInit+0xae>
  4040fc:	687b      	ldr	r3, [r7, #4]
  4040fe:	f1b3 3fff 	cmp.w	r3, #4294967295
  404102:	bf0c      	ite	eq
  404104:	2300      	moveq	r3, #0
  404106:	2301      	movne	r3, #1
  404108:	b2db      	uxtb	r3, r3
  40410a:	687a      	ldr	r2, [r7, #4]
  40410c:	f102 0201 	add.w	r2, r2, #1
  404110:	607a      	str	r2, [r7, #4]
  404112:	2b00      	cmp	r3, #0
  404114:	d1ec      	bne.n	4040f0 <LowLevelInit+0x88>
    PMC->PMC_MCKR = (PMC->PMC_MCKR & ~(uint32_t)PMC_MCKR_CSS_Msk) | PMC_MCKR_CSS_MAIN_CLK;
  404116:	4b3d      	ldr	r3, [pc, #244]	; (40420c <LowLevelInit+0x1a4>)
  404118:	4a3c      	ldr	r2, [pc, #240]	; (40420c <LowLevelInit+0x1a4>)
  40411a:	6b12      	ldr	r2, [r2, #48]	; 0x30
  40411c:	f022 0203 	bic.w	r2, r2, #3
  404120:	f042 0201 	orr.w	r2, r2, #1
  404124:	631a      	str	r2, [r3, #48]	; 0x30
    for ( timeout = 0; !(PMC->PMC_SR & PMC_SR_MCKRDY) && (timeout++ < CLOCK_TIMEOUT) ; );
  404126:	f04f 0300 	mov.w	r3, #0
  40412a:	607b      	str	r3, [r7, #4]
  40412c:	bf00      	nop
  40412e:	4b37      	ldr	r3, [pc, #220]	; (40420c <LowLevelInit+0x1a4>)
  404130:	6e9b      	ldr	r3, [r3, #104]	; 0x68
  404132:	f003 0308 	and.w	r3, r3, #8
  404136:	2b00      	cmp	r3, #0
  404138:	d10c      	bne.n	404154 <LowLevelInit+0xec>
  40413a:	687b      	ldr	r3, [r7, #4]
  40413c:	f1b3 3fff 	cmp.w	r3, #4294967295
  404140:	bf0c      	ite	eq
  404142:	2300      	moveq	r3, #0
  404144:	2301      	movne	r3, #1
  404146:	b2db      	uxtb	r3, r3
  404148:	687a      	ldr	r2, [r7, #4]
  40414a:	f102 0201 	add.w	r2, r2, #1
  40414e:	607a      	str	r2, [r7, #4]
  404150:	2b00      	cmp	r3, #0
  404152:	d1ec      	bne.n	40412e <LowLevelInit+0xc6>

    /* Initialize PLLA */
    PMC->CKGR_PLLAR = BOARD_PLLAR;
  404154:	4b2d      	ldr	r3, [pc, #180]	; (40420c <LowLevelInit+0x1a4>)
  404156:	4a30      	ldr	r2, [pc, #192]	; (404218 <LowLevelInit+0x1b0>)
  404158:	629a      	str	r2, [r3, #40]	; 0x28
    timeout = 0;
  40415a:	f04f 0300 	mov.w	r3, #0
  40415e:	607b      	str	r3, [r7, #4]
    while (!(PMC->PMC_SR & PMC_SR_LOCKA) && (timeout++ < CLOCK_TIMEOUT));
  404160:	bf00      	nop
  404162:	4b2a      	ldr	r3, [pc, #168]	; (40420c <LowLevelInit+0x1a4>)
  404164:	6e9b      	ldr	r3, [r3, #104]	; 0x68
  404166:	f003 0302 	and.w	r3, r3, #2
  40416a:	2b00      	cmp	r3, #0
  40416c:	d10c      	bne.n	404188 <LowLevelInit+0x120>
  40416e:	687b      	ldr	r3, [r7, #4]
  404170:	f1b3 3fff 	cmp.w	r3, #4294967295
  404174:	bf0c      	ite	eq
  404176:	2300      	moveq	r3, #0
  404178:	2301      	movne	r3, #1
  40417a:	b2db      	uxtb	r3, r3
  40417c:	687a      	ldr	r2, [r7, #4]
  40417e:	f102 0201 	add.w	r2, r2, #1
  404182:	607a      	str	r2, [r7, #4]
  404184:	2b00      	cmp	r3, #0
  404186:	d1ec      	bne.n	404162 <LowLevelInit+0xfa>

    /* Switch to main clock */
    PMC->PMC_MCKR = (BOARD_MCKR & ~PMC_MCKR_CSS_Msk) | PMC_MCKR_CSS_MAIN_CLK;
  404188:	4b20      	ldr	r3, [pc, #128]	; (40420c <LowLevelInit+0x1a4>)
  40418a:	f04f 0211 	mov.w	r2, #17
  40418e:	631a      	str	r2, [r3, #48]	; 0x30
    for ( timeout = 0; !(PMC->PMC_SR & PMC_SR_MCKRDY) && (timeout++ < CLOCK_TIMEOUT) ; );
  404190:	f04f 0300 	mov.w	r3, #0
  404194:	607b      	str	r3, [r7, #4]
  404196:	bf00      	nop
  404198:	4b1c      	ldr	r3, [pc, #112]	; (40420c <LowLevelInit+0x1a4>)
  40419a:	6e9b      	ldr	r3, [r3, #104]	; 0x68
  40419c:	f003 0308 	and.w	r3, r3, #8
  4041a0:	2b00      	cmp	r3, #0
  4041a2:	d10c      	bne.n	4041be <LowLevelInit+0x156>
  4041a4:	687b      	ldr	r3, [r7, #4]
  4041a6:	f1b3 3fff 	cmp.w	r3, #4294967295
  4041aa:	bf0c      	ite	eq
  4041ac:	2300      	moveq	r3, #0
  4041ae:	2301      	movne	r3, #1
  4041b0:	b2db      	uxtb	r3, r3
  4041b2:	687a      	ldr	r2, [r7, #4]
  4041b4:	f102 0201 	add.w	r2, r2, #1
  4041b8:	607a      	str	r2, [r7, #4]
  4041ba:	2b00      	cmp	r3, #0
  4041bc:	d1ec      	bne.n	404198 <LowLevelInit+0x130>

    PMC->PMC_MCKR = BOARD_MCKR ;
  4041be:	4b13      	ldr	r3, [pc, #76]	; (40420c <LowLevelInit+0x1a4>)
  4041c0:	f04f 0212 	mov.w	r2, #18
  4041c4:	631a      	str	r2, [r3, #48]	; 0x30
    for ( timeout = 0; !(PMC->PMC_SR & PMC_SR_MCKRDY) && (timeout++ < CLOCK_TIMEOUT) ; );
  4041c6:	f04f 0300 	mov.w	r3, #0
  4041ca:	607b      	str	r3, [r7, #4]
  4041cc:	bf00      	nop
  4041ce:	4b0f      	ldr	r3, [pc, #60]	; (40420c <LowLevelInit+0x1a4>)
  4041d0:	6e9b      	ldr	r3, [r3, #104]	; 0x68
  4041d2:	f003 0308 	and.w	r3, r3, #8
  4041d6:	2b00      	cmp	r3, #0
  4041d8:	d10c      	bne.n	4041f4 <LowLevelInit+0x18c>
  4041da:	687b      	ldr	r3, [r7, #4]
  4041dc:	f1b3 3fff 	cmp.w	r3, #4294967295
  4041e0:	bf0c      	ite	eq
  4041e2:	2300      	moveq	r3, #0
  4041e4:	2301      	movne	r3, #1
  4041e6:	b2db      	uxtb	r3, r3
  4041e8:	687a      	ldr	r2, [r7, #4]
  4041ea:	f102 0201 	add.w	r2, r2, #1
  4041ee:	607a      	str	r2, [r7, #4]
  4041f0:	2b00      	cmp	r3, #0
  4041f2:	d1ec      	bne.n	4041ce <LowLevelInit+0x166>
}
  4041f4:	f107 070c 	add.w	r7, r7, #12
  4041f8:	46bd      	mov	sp, r7
  4041fa:	bc80      	pop	{r7}
  4041fc:	4770      	bx	lr
  4041fe:	bf00      	nop
  404200:	400e0a00 	.word	0x400e0a00
  404204:	400e1410 	.word	0x400e1410
  404208:	a5000008 	.word	0xa5000008
  40420c:	400e0400 	.word	0x400e0400
  404210:	00370809 	.word	0x00370809
  404214:	01370809 	.word	0x01370809
  404218:	20030101 	.word	0x20030101

0040421c <LED_Configure>:
 *  not exist on the board, the function does nothing.
 *  \param led  Number of the LED to configure.
 *  \return 1 if the LED exists and has been configured; otherwise 0.
 */
extern uint32_t LED_Configure( uint32_t dwLed )
{
  40421c:	b580      	push	{r7, lr}
  40421e:	b082      	sub	sp, #8
  404220:	af00      	add	r7, sp, #0
  404222:	6078      	str	r0, [r7, #4]
#ifdef PINS_LEDS
    // Check that LED exists
    if ( dwLed >= numLeds)
  404224:	4b0d      	ldr	r3, [pc, #52]	; (40425c <LED_Configure+0x40>)
  404226:	681b      	ldr	r3, [r3, #0]
  404228:	687a      	ldr	r2, [r7, #4]
  40422a:	429a      	cmp	r2, r3
  40422c:	d302      	bcc.n	404234 <LED_Configure+0x18>
    {

        return 0;
  40422e:	f04f 0300 	mov.w	r3, #0
  404232:	e00e      	b.n	404252 <LED_Configure+0x36>
    }

    // Configure LED
    return ( PIO_Configure( &pinsLeds[dwLed], 1 ) ) ;
  404234:	687a      	ldr	r2, [r7, #4]
  404236:	4613      	mov	r3, r2
  404238:	ea4f 0343 	mov.w	r3, r3, lsl #1
  40423c:	189b      	adds	r3, r3, r2
  40423e:	ea4f 0383 	mov.w	r3, r3, lsl #2
  404242:	4a07      	ldr	r2, [pc, #28]	; (404260 <LED_Configure+0x44>)
  404244:	189b      	adds	r3, r3, r2
  404246:	4618      	mov	r0, r3
  404248:	f04f 0101 	mov.w	r1, #1
  40424c:	4b05      	ldr	r3, [pc, #20]	; (404264 <LED_Configure+0x48>)
  40424e:	4798      	blx	r3
  404250:	4603      	mov	r3, r0
#else
    return 0 ;
#endif
}
  404252:	4618      	mov	r0, r3
  404254:	f107 0708 	add.w	r7, r7, #8
  404258:	46bd      	mov	sp, r7
  40425a:	bd80      	pop	{r7, pc}
  40425c:	0040753c 	.word	0x0040753c
  404260:	00407518 	.word	0x00407518
  404264:	004037e9 	.word	0x004037e9

00404268 <LED_Toggle>:
 *
 *  \param led  Number of the LED to toggle.
 *  \return 1 if the LED has been toggled; otherwise 0.
 */
extern uint32_t LED_Toggle( uint32_t dwLed )
{
  404268:	b580      	push	{r7, lr}
  40426a:	b082      	sub	sp, #8
  40426c:	af00      	add	r7, sp, #0
  40426e:	6078      	str	r0, [r7, #4]
#ifdef PINS_LEDS
    /* Check if LED exists */
    if ( dwLed >= numLeds )
  404270:	4b1b      	ldr	r3, [pc, #108]	; (4042e0 <LED_Toggle+0x78>)
  404272:	681b      	ldr	r3, [r3, #0]
  404274:	687a      	ldr	r2, [r7, #4]
  404276:	429a      	cmp	r2, r3
  404278:	d302      	bcc.n	404280 <LED_Toggle+0x18>
    {
        return 0 ;
  40427a:	f04f 0300 	mov.w	r3, #0
  40427e:	e029      	b.n	4042d4 <LED_Toggle+0x6c>
    }

    /* Toggle LED */
    if ( PIO_GetOutputDataStatus( &pinsLeds[dwLed] ) )
  404280:	687a      	ldr	r2, [r7, #4]
  404282:	4613      	mov	r3, r2
  404284:	ea4f 0343 	mov.w	r3, r3, lsl #1
  404288:	189b      	adds	r3, r3, r2
  40428a:	ea4f 0383 	mov.w	r3, r3, lsl #2
  40428e:	4a15      	ldr	r2, [pc, #84]	; (4042e4 <LED_Toggle+0x7c>)
  404290:	189b      	adds	r3, r3, r2
  404292:	4618      	mov	r0, r3
  404294:	4b14      	ldr	r3, [pc, #80]	; (4042e8 <LED_Toggle+0x80>)
  404296:	4798      	blx	r3
  404298:	4603      	mov	r3, r0
  40429a:	2b00      	cmp	r3, #0
  40429c:	d00c      	beq.n	4042b8 <LED_Toggle+0x50>
    {
        PIO_Clear( &pinsLeds[dwLed] ) ;
  40429e:	687a      	ldr	r2, [r7, #4]
  4042a0:	4613      	mov	r3, r2
  4042a2:	ea4f 0343 	mov.w	r3, r3, lsl #1
  4042a6:	189b      	adds	r3, r3, r2
  4042a8:	ea4f 0383 	mov.w	r3, r3, lsl #2
  4042ac:	4a0d      	ldr	r2, [pc, #52]	; (4042e4 <LED_Toggle+0x7c>)
  4042ae:	189b      	adds	r3, r3, r2
  4042b0:	4618      	mov	r0, r3
  4042b2:	4b0e      	ldr	r3, [pc, #56]	; (4042ec <LED_Toggle+0x84>)
  4042b4:	4798      	blx	r3
  4042b6:	e00b      	b.n	4042d0 <LED_Toggle+0x68>
    }
    else
    {
        PIO_Set( &pinsLeds[dwLed] ) ;
  4042b8:	687a      	ldr	r2, [r7, #4]
  4042ba:	4613      	mov	r3, r2
  4042bc:	ea4f 0343 	mov.w	r3, r3, lsl #1
  4042c0:	189b      	adds	r3, r3, r2
  4042c2:	ea4f 0383 	mov.w	r3, r3, lsl #2
  4042c6:	4a07      	ldr	r2, [pc, #28]	; (4042e4 <LED_Toggle+0x7c>)
  4042c8:	189b      	adds	r3, r3, r2
  4042ca:	4618      	mov	r0, r3
  4042cc:	4b08      	ldr	r3, [pc, #32]	; (4042f0 <LED_Toggle+0x88>)
  4042ce:	4798      	blx	r3
    }

    return 1 ;
  4042d0:	f04f 0301 	mov.w	r3, #1
#else
    return 0 ;
#endif
}
  4042d4:	4618      	mov	r0, r3
  4042d6:	f107 0708 	add.w	r7, r7, #8
  4042da:	46bd      	mov	sp, r7
  4042dc:	bd80      	pop	{r7, pc}
  4042de:	bf00      	nop
  4042e0:	0040753c 	.word	0x0040753c
  4042e4:	00407518 	.word	0x00407518
  4042e8:	00403979 	.word	0x00403979
  4042ec:	0040395d 	.word	0x0040395d
  4042f0:	00403941 	.word	0x00403941

004042f4 <__aeabi_uldivmod>:
  4042f4:	b94b      	cbnz	r3, 40430a <__aeabi_uldivmod+0x16>
  4042f6:	b942      	cbnz	r2, 40430a <__aeabi_uldivmod+0x16>
  4042f8:	2900      	cmp	r1, #0
  4042fa:	bf08      	it	eq
  4042fc:	2800      	cmpeq	r0, #0
  4042fe:	d002      	beq.n	404306 <__aeabi_uldivmod+0x12>
  404300:	f04f 31ff 	mov.w	r1, #4294967295
  404304:	4608      	mov	r0, r1
  404306:	f000 bfff 	b.w	405308 <__aeabi_idiv0>
  40430a:	b082      	sub	sp, #8
  40430c:	46ec      	mov	ip, sp
  40430e:	e92d 5000 	stmdb	sp!, {ip, lr}
  404312:	f000 f81d 	bl	404350 <__gnu_uldivmod_helper>
  404316:	f8dd e004 	ldr.w	lr, [sp, #4]
  40431a:	b002      	add	sp, #8
  40431c:	bc0c      	pop	{r2, r3}
  40431e:	4770      	bx	lr

00404320 <__gnu_ldivmod_helper>:
  404320:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
  404324:	4690      	mov	r8, r2
  404326:	4699      	mov	r9, r3
  404328:	4606      	mov	r6, r0
  40432a:	460f      	mov	r7, r1
  40432c:	f000 ffee 	bl	40530c <__divdi3>
  404330:	9b08      	ldr	r3, [sp, #32]
  404332:	fba8 4500 	umull	r4, r5, r8, r0
  404336:	fb08 f801 	mul.w	r8, r8, r1
  40433a:	fb00 8209 	mla	r2, r0, r9, r8
  40433e:	1955      	adds	r5, r2, r5
  404340:	1b34      	subs	r4, r6, r4
  404342:	eb67 0505 	sbc.w	r5, r7, r5
  404346:	e9c3 4500 	strd	r4, r5, [r3]
  40434a:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
  40434e:	bf00      	nop

00404350 <__gnu_uldivmod_helper>:
  404350:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  404354:	4690      	mov	r8, r2
  404356:	4606      	mov	r6, r0
  404358:	460f      	mov	r7, r1
  40435a:	461d      	mov	r5, r3
  40435c:	f001 f98c 	bl	405678 <__udivdi3>
  404360:	fb00 f305 	mul.w	r3, r0, r5
  404364:	fba0 4508 	umull	r4, r5, r0, r8
  404368:	fb08 3801 	mla	r8, r8, r1, r3
  40436c:	9b06      	ldr	r3, [sp, #24]
  40436e:	4445      	add	r5, r8
  404370:	1b34      	subs	r4, r6, r4
  404372:	eb67 0505 	sbc.w	r5, r7, r5
  404376:	e9c3 4500 	strd	r4, r5, [r3]
  40437a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  40437e:	bf00      	nop

00404380 <selfrel_offset31>:
  404380:	6803      	ldr	r3, [r0, #0]
  404382:	005a      	lsls	r2, r3, #1
  404384:	bf4c      	ite	mi
  404386:	f043 4300 	orrmi.w	r3, r3, #2147483648	; 0x80000000
  40438a:	f023 4300 	bicpl.w	r3, r3, #2147483648	; 0x80000000
  40438e:	18c0      	adds	r0, r0, r3
  404390:	4770      	bx	lr
  404392:	bf00      	nop

00404394 <search_EIT_table>:
  404394:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  404398:	4606      	mov	r6, r0
  40439a:	b083      	sub	sp, #12
  40439c:	4691      	mov	r9, r2
  40439e:	2900      	cmp	r1, #0
  4043a0:	d027      	beq.n	4043f2 <search_EIT_table+0x5e>
  4043a2:	3901      	subs	r1, #1
  4043a4:	2700      	movs	r7, #0
  4043a6:	4688      	mov	r8, r1
  4043a8:	9101      	str	r1, [sp, #4]
  4043aa:	eb07 0408 	add.w	r4, r7, r8
  4043ae:	eb04 74d4 	add.w	r4, r4, r4, lsr #31
  4043b2:	1064      	asrs	r4, r4, #1
  4043b4:	1c65      	adds	r5, r4, #1
  4043b6:	eb06 0bc4 	add.w	fp, r6, r4, lsl #3
  4043ba:	4658      	mov	r0, fp
  4043bc:	f7ff ffe0 	bl	404380 <selfrel_offset31>
  4043c0:	9b01      	ldr	r3, [sp, #4]
  4043c2:	42a3      	cmp	r3, r4
  4043c4:	4682      	mov	sl, r0
  4043c6:	eb06 00c5 	add.w	r0, r6, r5, lsl #3
  4043ca:	d014      	beq.n	4043f6 <search_EIT_table+0x62>
  4043cc:	f7ff ffd8 	bl	404380 <selfrel_offset31>
  4043d0:	3801      	subs	r0, #1
  4043d2:	45ca      	cmp	sl, r9
  4043d4:	d909      	bls.n	4043ea <search_EIT_table+0x56>
  4043d6:	42bc      	cmp	r4, r7
  4043d8:	f104 38ff 	add.w	r8, r4, #4294967295
  4043dc:	d1e5      	bne.n	4043aa <search_EIT_table+0x16>
  4043de:	f04f 0b00 	mov.w	fp, #0
  4043e2:	4658      	mov	r0, fp
  4043e4:	b003      	add	sp, #12
  4043e6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  4043ea:	4548      	cmp	r0, r9
  4043ec:	462f      	mov	r7, r5
  4043ee:	d3dc      	bcc.n	4043aa <search_EIT_table+0x16>
  4043f0:	e7f7      	b.n	4043e2 <search_EIT_table+0x4e>
  4043f2:	468b      	mov	fp, r1
  4043f4:	e7f5      	b.n	4043e2 <search_EIT_table+0x4e>
  4043f6:	45ca      	cmp	sl, r9
  4043f8:	d8ed      	bhi.n	4043d6 <search_EIT_table+0x42>
  4043fa:	e7f2      	b.n	4043e2 <search_EIT_table+0x4e>

004043fc <__gnu_unwind_get_pr_addr>:
  4043fc:	2801      	cmp	r0, #1
  4043fe:	d00a      	beq.n	404416 <__gnu_unwind_get_pr_addr+0x1a>
  404400:	2802      	cmp	r0, #2
  404402:	d00d      	beq.n	404420 <__gnu_unwind_get_pr_addr+0x24>
  404404:	f644 23d1 	movw	r3, #19153	; 0x4ad1
  404408:	f2c0 0340 	movt	r3, #64	; 0x40
  40440c:	2800      	cmp	r0, #0
  40440e:	bf0c      	ite	eq
  404410:	4618      	moveq	r0, r3
  404412:	2000      	movne	r0, #0
  404414:	4770      	bx	lr
  404416:	f644 20c9 	movw	r0, #19145	; 0x4ac9
  40441a:	f2c0 0040 	movt	r0, #64	; 0x40
  40441e:	4770      	bx	lr
  404420:	f644 20c1 	movw	r0, #19137	; 0x4ac1
  404424:	f2c0 0040 	movt	r0, #64	; 0x40
  404428:	4770      	bx	lr
  40442a:	bf00      	nop

0040442c <restore_non_core_regs>:
  40442c:	6803      	ldr	r3, [r0, #0]
  40442e:	b510      	push	{r4, lr}
  404430:	4604      	mov	r4, r0
  404432:	07d8      	lsls	r0, r3, #31
  404434:	d406      	bmi.n	404444 <restore_non_core_regs+0x18>
  404436:	0799      	lsls	r1, r3, #30
  404438:	f104 0048 	add.w	r0, r4, #72	; 0x48
  40443c:	d509      	bpl.n	404452 <restore_non_core_regs+0x26>
  40443e:	f000 fccd 	bl	404ddc <__gnu_Unwind_Restore_VFP_D>
  404442:	6823      	ldr	r3, [r4, #0]
  404444:	075a      	lsls	r2, r3, #29
  404446:	d509      	bpl.n	40445c <restore_non_core_regs+0x30>
  404448:	0718      	lsls	r0, r3, #28
  40444a:	d50e      	bpl.n	40446a <restore_non_core_regs+0x3e>
  40444c:	06d9      	lsls	r1, r3, #27
  40444e:	d513      	bpl.n	404478 <restore_non_core_regs+0x4c>
  404450:	bd10      	pop	{r4, pc}
  404452:	f000 fcbb 	bl	404dcc <__gnu_Unwind_Restore_VFP>
  404456:	6823      	ldr	r3, [r4, #0]
  404458:	075a      	lsls	r2, r3, #29
  40445a:	d4f5      	bmi.n	404448 <restore_non_core_regs+0x1c>
  40445c:	f104 00d0 	add.w	r0, r4, #208	; 0xd0
  404460:	f000 fcc4 	bl	404dec <__gnu_Unwind_Restore_VFP_D_16_to_31>
  404464:	6823      	ldr	r3, [r4, #0]
  404466:	0718      	lsls	r0, r3, #28
  404468:	d4f0      	bmi.n	40444c <restore_non_core_regs+0x20>
  40446a:	f504 70d8 	add.w	r0, r4, #432	; 0x1b0
  40446e:	f000 fcc5 	bl	404dfc <__gnu_Unwind_Restore_WMMXD>
  404472:	6823      	ldr	r3, [r4, #0]
  404474:	06d9      	lsls	r1, r3, #27
  404476:	d4eb      	bmi.n	404450 <restore_non_core_regs+0x24>
  404478:	f504 700c 	add.w	r0, r4, #560	; 0x230
  40447c:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  404480:	f000 bd00 	b.w	404e84 <__gnu_Unwind_Restore_WMMXC>

00404484 <get_eit_entry>:
  404484:	f240 0300 	movw	r3, #0
  404488:	f2c0 0300 	movt	r3, #0
  40448c:	b530      	push	{r4, r5, lr}
  40448e:	4604      	mov	r4, r0
  404490:	b083      	sub	sp, #12
  404492:	1e8d      	subs	r5, r1, #2
  404494:	2b00      	cmp	r3, #0
  404496:	d03c      	beq.n	404512 <get_eit_entry+0x8e>
  404498:	4628      	mov	r0, r5
  40449a:	a901      	add	r1, sp, #4
  40449c:	f3af 8000 	nop.w
  4044a0:	4603      	mov	r3, r0
  4044a2:	2b00      	cmp	r3, #0
  4044a4:	d021      	beq.n	4044ea <get_eit_entry+0x66>
  4044a6:	462a      	mov	r2, r5
  4044a8:	9901      	ldr	r1, [sp, #4]
  4044aa:	f7ff ff73 	bl	404394 <search_EIT_table>
  4044ae:	4605      	mov	r5, r0
  4044b0:	b1f0      	cbz	r0, 4044f0 <get_eit_entry+0x6c>
  4044b2:	f7ff ff65 	bl	404380 <selfrel_offset31>
  4044b6:	686b      	ldr	r3, [r5, #4]
  4044b8:	2b01      	cmp	r3, #1
  4044ba:	64a0      	str	r0, [r4, #72]	; 0x48
  4044bc:	d011      	beq.n	4044e2 <get_eit_entry+0x5e>
  4044be:	1d28      	adds	r0, r5, #4
  4044c0:	2b00      	cmp	r3, #0
  4044c2:	db22      	blt.n	40450a <get_eit_entry+0x86>
  4044c4:	f7ff ff5c 	bl	404380 <selfrel_offset31>
  4044c8:	2300      	movs	r3, #0
  4044ca:	6523      	str	r3, [r4, #80]	; 0x50
  4044cc:	64e0      	str	r0, [r4, #76]	; 0x4c
  4044ce:	6803      	ldr	r3, [r0, #0]
  4044d0:	2b00      	cmp	r3, #0
  4044d2:	db10      	blt.n	4044f6 <get_eit_entry+0x72>
  4044d4:	f7ff ff54 	bl	404380 <selfrel_offset31>
  4044d8:	2300      	movs	r3, #0
  4044da:	6120      	str	r0, [r4, #16]
  4044dc:	4618      	mov	r0, r3
  4044de:	b003      	add	sp, #12
  4044e0:	bd30      	pop	{r4, r5, pc}
  4044e2:	2200      	movs	r2, #0
  4044e4:	2305      	movs	r3, #5
  4044e6:	6122      	str	r2, [r4, #16]
  4044e8:	e7f8      	b.n	4044dc <get_eit_entry+0x58>
  4044ea:	6123      	str	r3, [r4, #16]
  4044ec:	2309      	movs	r3, #9
  4044ee:	e7f5      	b.n	4044dc <get_eit_entry+0x58>
  4044f0:	6120      	str	r0, [r4, #16]
  4044f2:	2309      	movs	r3, #9
  4044f4:	e7f2      	b.n	4044dc <get_eit_entry+0x58>
  4044f6:	f3c3 6003 	ubfx	r0, r3, #24, #4
  4044fa:	f7ff ff7f 	bl	4043fc <__gnu_unwind_get_pr_addr>
  4044fe:	2800      	cmp	r0, #0
  404500:	bf0c      	ite	eq
  404502:	2309      	moveq	r3, #9
  404504:	2300      	movne	r3, #0
  404506:	6120      	str	r0, [r4, #16]
  404508:	e7e8      	b.n	4044dc <get_eit_entry+0x58>
  40450a:	2301      	movs	r3, #1
  40450c:	64e0      	str	r0, [r4, #76]	; 0x4c
  40450e:	6523      	str	r3, [r4, #80]	; 0x50
  404510:	e7dd      	b.n	4044ce <get_eit_entry+0x4a>
  404512:	f647 13a4 	movw	r3, #31140	; 0x79a4
  404516:	f247 70a4 	movw	r0, #30628	; 0x77a4
  40451a:	f2c0 0040 	movt	r0, #64	; 0x40
  40451e:	f2c0 0340 	movt	r3, #64	; 0x40
  404522:	1a1b      	subs	r3, r3, r0
  404524:	10db      	asrs	r3, r3, #3
  404526:	9301      	str	r3, [sp, #4]
  404528:	e7bd      	b.n	4044a6 <get_eit_entry+0x22>
  40452a:	bf00      	nop

0040452c <_Unwind_decode_typeinfo_ptr.isra.0>:
  40452c:	6803      	ldr	r3, [r0, #0]
  40452e:	b103      	cbz	r3, 404532 <_Unwind_decode_typeinfo_ptr.isra.0+0x6>
  404530:	181b      	adds	r3, r3, r0
  404532:	4618      	mov	r0, r3
  404534:	4770      	bx	lr
  404536:	bf00      	nop

00404538 <__gnu_unwind_24bit.isra.1>:
  404538:	2009      	movs	r0, #9
  40453a:	4770      	bx	lr

0040453c <_Unwind_DebugHook>:
  40453c:	4770      	bx	lr
  40453e:	bf00      	nop

00404540 <unwind_phase2_forced>:
  404540:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  404544:	1d0e      	adds	r6, r1, #4
  404546:	4607      	mov	r7, r0
  404548:	4690      	mov	r8, r2
  40454a:	ce0f      	ldmia	r6!, {r0, r1, r2, r3}
  40454c:	f5ad 6d91 	sub.w	sp, sp, #1160	; 0x488
  404550:	ad03      	add	r5, sp, #12
  404552:	ac02      	add	r4, sp, #8
  404554:	f8d7 900c 	ldr.w	r9, [r7, #12]
  404558:	f1b8 0f00 	cmp.w	r8, #0
  40455c:	bf14      	ite	ne
  40455e:	f04f 080a 	movne.w	r8, #10
  404562:	f04f 0809 	moveq.w	r8, #9
  404566:	f8d7 a018 	ldr.w	sl, [r7, #24]
  40456a:	c50f      	stmia	r5!, {r0, r1, r2, r3}
  40456c:	ce0f      	ldmia	r6!, {r0, r1, r2, r3}
  40456e:	c50f      	stmia	r5!, {r0, r1, r2, r3}
  404570:	ce0f      	ldmia	r6!, {r0, r1, r2, r3}
  404572:	c50f      	stmia	r5!, {r0, r1, r2, r3}
  404574:	e896 000f 	ldmia.w	r6, {r0, r1, r2, r3}
  404578:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
  40457c:	4638      	mov	r0, r7
  40457e:	6c21      	ldr	r1, [r4, #64]	; 0x40
  404580:	2300      	movs	r3, #0
  404582:	6023      	str	r3, [r4, #0]
  404584:	f7ff ff7e 	bl	404484 <get_eit_entry>
  404588:	4605      	mov	r5, r0
  40458a:	b19d      	cbz	r5, 4045b4 <unwind_phase2_forced+0x74>
  40458c:	6ba3      	ldr	r3, [r4, #56]	; 0x38
  40458e:	463a      	mov	r2, r7
  404590:	9400      	str	r4, [sp, #0]
  404592:	2001      	movs	r0, #1
  404594:	f8cd a004 	str.w	sl, [sp, #4]
  404598:	f048 0110 	orr.w	r1, r8, #16
  40459c:	6463      	str	r3, [r4, #68]	; 0x44
  40459e:	463b      	mov	r3, r7
  4045a0:	47c8      	blx	r9
  4045a2:	2800      	cmp	r0, #0
  4045a4:	bf18      	it	ne
  4045a6:	2509      	movne	r5, #9
  4045a8:	4628      	mov	r0, r5
  4045aa:	b022      	add	sp, #136	; 0x88
  4045ac:	f50d 6d80 	add.w	sp, sp, #1024	; 0x400
  4045b0:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  4045b4:	6c23      	ldr	r3, [r4, #64]	; 0x40
  4045b6:	4621      	mov	r1, r4
  4045b8:	f44f 7210 	mov.w	r2, #576	; 0x240
  4045bc:	a892      	add	r0, sp, #584	; 0x248
  4045be:	617b      	str	r3, [r7, #20]
  4045c0:	f7fd ff30 	bl	402424 <memcpy>
  4045c4:	4639      	mov	r1, r7
  4045c6:	aa92      	add	r2, sp, #584	; 0x248
  4045c8:	693b      	ldr	r3, [r7, #16]
  4045ca:	4640      	mov	r0, r8
  4045cc:	4798      	blx	r3
  4045ce:	9ba0      	ldr	r3, [sp, #640]	; 0x280
  4045d0:	9400      	str	r4, [sp, #0]
  4045d2:	4641      	mov	r1, r8
  4045d4:	f8cd a004 	str.w	sl, [sp, #4]
  4045d8:	463a      	mov	r2, r7
  4045da:	6463      	str	r3, [r4, #68]	; 0x44
  4045dc:	463b      	mov	r3, r7
  4045de:	4606      	mov	r6, r0
  4045e0:	2001      	movs	r0, #1
  4045e2:	47c8      	blx	r9
  4045e4:	b988      	cbnz	r0, 40460a <unwind_phase2_forced+0xca>
  4045e6:	4620      	mov	r0, r4
  4045e8:	a992      	add	r1, sp, #584	; 0x248
  4045ea:	f44f 7210 	mov.w	r2, #576	; 0x240
  4045ee:	f7fd ff19 	bl	402424 <memcpy>
  4045f2:	2e08      	cmp	r6, #8
  4045f4:	d107      	bne.n	404606 <unwind_phase2_forced+0xc6>
  4045f6:	4638      	mov	r0, r7
  4045f8:	6c21      	ldr	r1, [r4, #64]	; 0x40
  4045fa:	f7ff ff43 	bl	404484 <get_eit_entry>
  4045fe:	f04f 0809 	mov.w	r8, #9
  404602:	4605      	mov	r5, r0
  404604:	e7c1      	b.n	40458a <unwind_phase2_forced+0x4a>
  404606:	2e07      	cmp	r6, #7
  404608:	d001      	beq.n	40460e <unwind_phase2_forced+0xce>
  40460a:	2509      	movs	r5, #9
  40460c:	e7cc      	b.n	4045a8 <unwind_phase2_forced+0x68>
  40460e:	4628      	mov	r0, r5
  404610:	6c21      	ldr	r1, [r4, #64]	; 0x40
  404612:	f7ff ff93 	bl	40453c <_Unwind_DebugHook>
  404616:	a803      	add	r0, sp, #12
  404618:	f000 fbcc 	bl	404db4 <__restore_core_regs>

0040461c <unwind_phase2>:
  40461c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  40461e:	4604      	mov	r4, r0
  404620:	460d      	mov	r5, r1
  404622:	4620      	mov	r0, r4
  404624:	6c29      	ldr	r1, [r5, #64]	; 0x40
  404626:	f7ff ff2d 	bl	404484 <get_eit_entry>
  40462a:	4606      	mov	r6, r0
  40462c:	b950      	cbnz	r0, 404644 <unwind_phase2+0x28>
  40462e:	6c2f      	ldr	r7, [r5, #64]	; 0x40
  404630:	2001      	movs	r0, #1
  404632:	6923      	ldr	r3, [r4, #16]
  404634:	4621      	mov	r1, r4
  404636:	462a      	mov	r2, r5
  404638:	6167      	str	r7, [r4, #20]
  40463a:	4798      	blx	r3
  40463c:	2808      	cmp	r0, #8
  40463e:	d0f0      	beq.n	404622 <unwind_phase2+0x6>
  404640:	2807      	cmp	r0, #7
  404642:	d001      	beq.n	404648 <unwind_phase2+0x2c>
  404644:	f001 fae0 	bl	405c08 <abort>
  404648:	4630      	mov	r0, r6
  40464a:	6c29      	ldr	r1, [r5, #64]	; 0x40
  40464c:	f7ff ff76 	bl	40453c <_Unwind_DebugHook>
  404650:	1d28      	adds	r0, r5, #4
  404652:	f000 fbaf 	bl	404db4 <__restore_core_regs>
  404656:	bf00      	nop

00404658 <_Unwind_GetCFA>:
  404658:	6c40      	ldr	r0, [r0, #68]	; 0x44
  40465a:	4770      	bx	lr

0040465c <__gnu_Unwind_RaiseException>:
  40465c:	6bcb      	ldr	r3, [r1, #60]	; 0x3c
  40465e:	b5f0      	push	{r4, r5, r6, r7, lr}
  404660:	1d0d      	adds	r5, r1, #4
  404662:	640b      	str	r3, [r1, #64]	; 0x40
  404664:	460f      	mov	r7, r1
  404666:	4606      	mov	r6, r0
  404668:	f5ad 7d11 	sub.w	sp, sp, #580	; 0x244
  40466c:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
  40466e:	ac01      	add	r4, sp, #4
  404670:	c40f      	stmia	r4!, {r0, r1, r2, r3}
  404672:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
  404674:	c40f      	stmia	r4!, {r0, r1, r2, r3}
  404676:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
  404678:	c40f      	stmia	r4!, {r0, r1, r2, r3}
  40467a:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
  40467e:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
  404682:	f04f 33ff 	mov.w	r3, #4294967295
  404686:	9300      	str	r3, [sp, #0]
  404688:	4630      	mov	r0, r6
  40468a:	9910      	ldr	r1, [sp, #64]	; 0x40
  40468c:	f7ff fefa 	bl	404484 <get_eit_entry>
  404690:	b958      	cbnz	r0, 4046aa <__gnu_Unwind_RaiseException+0x4e>
  404692:	6933      	ldr	r3, [r6, #16]
  404694:	4631      	mov	r1, r6
  404696:	466a      	mov	r2, sp
  404698:	4798      	blx	r3
  40469a:	2808      	cmp	r0, #8
  40469c:	4604      	mov	r4, r0
  40469e:	d0f3      	beq.n	404688 <__gnu_Unwind_RaiseException+0x2c>
  4046a0:	4668      	mov	r0, sp
  4046a2:	f7ff fec3 	bl	40442c <restore_non_core_regs>
  4046a6:	2c06      	cmp	r4, #6
  4046a8:	d003      	beq.n	4046b2 <__gnu_Unwind_RaiseException+0x56>
  4046aa:	2009      	movs	r0, #9
  4046ac:	f50d 7d11 	add.w	sp, sp, #580	; 0x244
  4046b0:	bdf0      	pop	{r4, r5, r6, r7, pc}
  4046b2:	4630      	mov	r0, r6
  4046b4:	4639      	mov	r1, r7
  4046b6:	f7ff ffb1 	bl	40461c <unwind_phase2>
  4046ba:	bf00      	nop

004046bc <__gnu_Unwind_ForcedUnwind>:
  4046bc:	b430      	push	{r4, r5}
  4046be:	4604      	mov	r4, r0
  4046c0:	6bdd      	ldr	r5, [r3, #60]	; 0x3c
  4046c2:	60c1      	str	r1, [r0, #12]
  4046c4:	4619      	mov	r1, r3
  4046c6:	6182      	str	r2, [r0, #24]
  4046c8:	2200      	movs	r2, #0
  4046ca:	641d      	str	r5, [r3, #64]	; 0x40
  4046cc:	bc30      	pop	{r4, r5}
  4046ce:	f7ff bf37 	b.w	404540 <unwind_phase2_forced>
  4046d2:	bf00      	nop

004046d4 <__gnu_Unwind_Resume>:
  4046d4:	6943      	ldr	r3, [r0, #20]
  4046d6:	b570      	push	{r4, r5, r6, lr}
  4046d8:	4604      	mov	r4, r0
  4046da:	68c6      	ldr	r6, [r0, #12]
  4046dc:	460d      	mov	r5, r1
  4046de:	640b      	str	r3, [r1, #64]	; 0x40
  4046e0:	b126      	cbz	r6, 4046ec <__gnu_Unwind_Resume+0x18>
  4046e2:	2201      	movs	r2, #1
  4046e4:	f7ff ff2c 	bl	404540 <unwind_phase2_forced>
  4046e8:	f001 fa8e 	bl	405c08 <abort>
  4046ec:	6903      	ldr	r3, [r0, #16]
  4046ee:	4621      	mov	r1, r4
  4046f0:	2002      	movs	r0, #2
  4046f2:	462a      	mov	r2, r5
  4046f4:	4798      	blx	r3
  4046f6:	2807      	cmp	r0, #7
  4046f8:	d003      	beq.n	404702 <__gnu_Unwind_Resume+0x2e>
  4046fa:	2808      	cmp	r0, #8
  4046fc:	d008      	beq.n	404710 <__gnu_Unwind_Resume+0x3c>
  4046fe:	f001 fa83 	bl	405c08 <abort>
  404702:	4630      	mov	r0, r6
  404704:	6c29      	ldr	r1, [r5, #64]	; 0x40
  404706:	f7ff ff19 	bl	40453c <_Unwind_DebugHook>
  40470a:	1d28      	adds	r0, r5, #4
  40470c:	f000 fb52 	bl	404db4 <__restore_core_regs>
  404710:	4620      	mov	r0, r4
  404712:	4629      	mov	r1, r5
  404714:	f7ff ff82 	bl	40461c <unwind_phase2>

00404718 <__gnu_Unwind_Resume_or_Rethrow>:
  404718:	68c2      	ldr	r2, [r0, #12]
  40471a:	b410      	push	{r4}
  40471c:	b12a      	cbz	r2, 40472a <__gnu_Unwind_Resume_or_Rethrow+0x12>
  40471e:	6bcc      	ldr	r4, [r1, #60]	; 0x3c
  404720:	2200      	movs	r2, #0
  404722:	640c      	str	r4, [r1, #64]	; 0x40
  404724:	bc10      	pop	{r4}
  404726:	f7ff bf0b 	b.w	404540 <unwind_phase2_forced>
  40472a:	bc10      	pop	{r4}
  40472c:	f7ff bf96 	b.w	40465c <__gnu_Unwind_RaiseException>

00404730 <_Unwind_Complete>:
  404730:	4770      	bx	lr
  404732:	bf00      	nop

00404734 <_Unwind_DeleteException>:
  404734:	b508      	push	{r3, lr}
  404736:	4601      	mov	r1, r0
  404738:	6883      	ldr	r3, [r0, #8]
  40473a:	b10b      	cbz	r3, 404740 <_Unwind_DeleteException+0xc>
  40473c:	2001      	movs	r0, #1
  40473e:	4798      	blx	r3
  404740:	bd08      	pop	{r3, pc}
  404742:	bf00      	nop

00404744 <_Unwind_VRS_Get>:
  404744:	b981      	cbnz	r1, 404768 <_Unwind_VRS_Get+0x24>
  404746:	2a0f      	cmp	r2, #15
  404748:	bf98      	it	ls
  40474a:	2b00      	cmpls	r3, #0
  40474c:	bf08      	it	eq
  40474e:	eb00 0282 	addeq.w	r2, r0, r2, lsl #2
  404752:	bf0c      	ite	eq
  404754:	2300      	moveq	r3, #0
  404756:	2301      	movne	r3, #1
  404758:	bf01      	itttt	eq
  40475a:	4618      	moveq	r0, r3
  40475c:	9b00      	ldreq	r3, [sp, #0]
  40475e:	6852      	ldreq	r2, [r2, #4]
  404760:	601a      	streq	r2, [r3, #0]
  404762:	bf18      	it	ne
  404764:	2002      	movne	r0, #2
  404766:	4770      	bx	lr
  404768:	2904      	cmp	r1, #4
  40476a:	bf8c      	ite	hi
  40476c:	2002      	movhi	r0, #2
  40476e:	2001      	movls	r0, #1
  404770:	4770      	bx	lr
  404772:	bf00      	nop

00404774 <_Unwind_GetGR>:
  404774:	b500      	push	{lr}
  404776:	b085      	sub	sp, #20
  404778:	460a      	mov	r2, r1
  40477a:	2100      	movs	r1, #0
  40477c:	ab03      	add	r3, sp, #12
  40477e:	9300      	str	r3, [sp, #0]
  404780:	460b      	mov	r3, r1
  404782:	f7ff ffdf 	bl	404744 <_Unwind_VRS_Get>
  404786:	9803      	ldr	r0, [sp, #12]
  404788:	b005      	add	sp, #20
  40478a:	bd00      	pop	{pc}

0040478c <_Unwind_VRS_Set>:
  40478c:	b981      	cbnz	r1, 4047b0 <_Unwind_VRS_Set+0x24>
  40478e:	2a0f      	cmp	r2, #15
  404790:	bf98      	it	ls
  404792:	2b00      	cmpls	r3, #0
  404794:	bf08      	it	eq
  404796:	eb00 0282 	addeq.w	r2, r0, r2, lsl #2
  40479a:	bf0c      	ite	eq
  40479c:	2300      	moveq	r3, #0
  40479e:	2301      	movne	r3, #1
  4047a0:	bf01      	itttt	eq
  4047a2:	9900      	ldreq	r1, [sp, #0]
  4047a4:	4618      	moveq	r0, r3
  4047a6:	6809      	ldreq	r1, [r1, #0]
  4047a8:	6051      	streq	r1, [r2, #4]
  4047aa:	bf18      	it	ne
  4047ac:	2002      	movne	r0, #2
  4047ae:	4770      	bx	lr
  4047b0:	2904      	cmp	r1, #4
  4047b2:	bf8c      	ite	hi
  4047b4:	2002      	movhi	r0, #2
  4047b6:	2001      	movls	r0, #1
  4047b8:	4770      	bx	lr
  4047ba:	bf00      	nop

004047bc <_Unwind_SetGR>:
  4047bc:	b530      	push	{r4, r5, lr}
  4047be:	b085      	sub	sp, #20
  4047c0:	ac04      	add	r4, sp, #16
  4047c2:	460d      	mov	r5, r1
  4047c4:	2100      	movs	r1, #0
  4047c6:	f844 2d04 	str.w	r2, [r4, #-4]!
  4047ca:	460b      	mov	r3, r1
  4047cc:	9400      	str	r4, [sp, #0]
  4047ce:	462a      	mov	r2, r5
  4047d0:	f7ff ffdc 	bl	40478c <_Unwind_VRS_Set>
  4047d4:	b005      	add	sp, #20
  4047d6:	bd30      	pop	{r4, r5, pc}

004047d8 <__gnu_unwind_pr_common>:
  4047d8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  4047dc:	461d      	mov	r5, r3
  4047de:	6ccb      	ldr	r3, [r1, #76]	; 0x4c
  4047e0:	4617      	mov	r7, r2
  4047e2:	b08b      	sub	sp, #44	; 0x2c
  4047e4:	460c      	mov	r4, r1
  4047e6:	f000 0803 	and.w	r8, r0, #3
  4047ea:	f853 2b04 	ldr.w	r2, [r3], #4
  4047ee:	9207      	str	r2, [sp, #28]
  4047f0:	9308      	str	r3, [sp, #32]
  4047f2:	b9ed      	cbnz	r5, 404830 <__gnu_unwind_pr_common+0x58>
  4047f4:	0212      	lsls	r2, r2, #8
  4047f6:	f88d 5025 	strb.w	r5, [sp, #37]	; 0x25
  4047fa:	9207      	str	r2, [sp, #28]
  4047fc:	2203      	movs	r2, #3
  4047fe:	f88d 2024 	strb.w	r2, [sp, #36]	; 0x24
  404802:	f1b8 0f02 	cmp.w	r8, #2
  404806:	6d22      	ldr	r2, [r4, #80]	; 0x50
  404808:	bf08      	it	eq
  40480a:	6ba3      	ldreq	r3, [r4, #56]	; 0x38
  40480c:	f012 0201 	ands.w	r2, r2, #1
  404810:	d01c      	beq.n	40484c <__gnu_unwind_pr_common+0x74>
  404812:	2200      	movs	r2, #0
  404814:	9201      	str	r2, [sp, #4]
  404816:	2d02      	cmp	r5, #2
  404818:	f340 80b9 	ble.w	40498e <__gnu_unwind_pr_common+0x1b6>
  40481c:	f7ff fe8c 	bl	404538 <__gnu_unwind_24bit.isra.1>
  404820:	2800      	cmp	r0, #0
  404822:	f000 80bb 	beq.w	40499c <__gnu_unwind_pr_common+0x1c4>
  404826:	2309      	movs	r3, #9
  404828:	4618      	mov	r0, r3
  40482a:	b00b      	add	sp, #44	; 0x2c
  40482c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  404830:	2d02      	cmp	r5, #2
  404832:	dce6      	bgt.n	404802 <__gnu_unwind_pr_common+0x2a>
  404834:	0c11      	lsrs	r1, r2, #16
  404836:	f88d 1025 	strb.w	r1, [sp, #37]	; 0x25
  40483a:	0412      	lsls	r2, r2, #16
  40483c:	9207      	str	r2, [sp, #28]
  40483e:	b2c9      	uxtb	r1, r1
  404840:	2202      	movs	r2, #2
  404842:	f88d 2024 	strb.w	r2, [sp, #36]	; 0x24
  404846:	eb03 0381 	add.w	r3, r3, r1, lsl #2
  40484a:	e7da      	b.n	404802 <__gnu_unwind_pr_common+0x2a>
  40484c:	f000 0008 	and.w	r0, r0, #8
  404850:	9201      	str	r2, [sp, #4]
  404852:	f104 0258 	add.w	r2, r4, #88	; 0x58
  404856:	9202      	str	r2, [sp, #8]
  404858:	b2c0      	uxtb	r0, r0
  40485a:	9003      	str	r0, [sp, #12]
  40485c:	681e      	ldr	r6, [r3, #0]
  40485e:	2e00      	cmp	r6, #0
  404860:	d0d9      	beq.n	404816 <__gnu_unwind_pr_common+0x3e>
  404862:	2d02      	cmp	r5, #2
  404864:	4638      	mov	r0, r7
  404866:	bf0b      	itete	eq
  404868:	f103 0a08 	addeq.w	sl, r3, #8
  40486c:	f103 0a04 	addne.w	sl, r3, #4
  404870:	f8d3 9004 	ldreq.w	r9, [r3, #4]
  404874:	f8b3 9002 	ldrhne.w	r9, [r3, #2]
  404878:	bf18      	it	ne
  40487a:	881e      	ldrhne	r6, [r3, #0]
  40487c:	210f      	movs	r1, #15
  40487e:	6ca3      	ldr	r3, [r4, #72]	; 0x48
  404880:	f029 0b01 	bic.w	fp, r9, #1
  404884:	449b      	add	fp, r3
  404886:	f7ff ff75 	bl	404774 <_Unwind_GetGR>
  40488a:	4583      	cmp	fp, r0
  40488c:	d81b      	bhi.n	4048c6 <__gnu_unwind_pr_common+0xee>
  40488e:	f026 0301 	bic.w	r3, r6, #1
  404892:	f009 0901 	and.w	r9, r9, #1
  404896:	449b      	add	fp, r3
  404898:	f006 0601 	and.w	r6, r6, #1
  40489c:	4558      	cmp	r0, fp
  40489e:	ea46 0649 	orr.w	r6, r6, r9, lsl #1
  4048a2:	bf2c      	ite	cs
  4048a4:	2000      	movcs	r0, #0
  4048a6:	2001      	movcc	r0, #1
  4048a8:	2e01      	cmp	r6, #1
  4048aa:	d015      	beq.n	4048d8 <__gnu_unwind_pr_common+0x100>
  4048ac:	d233      	bcs.n	404916 <__gnu_unwind_pr_common+0x13e>
  4048ae:	f1b8 0f00 	cmp.w	r8, #0
  4048b2:	bf0c      	ite	eq
  4048b4:	2000      	moveq	r0, #0
  4048b6:	f000 0001 	andne.w	r0, r0, #1
  4048ba:	2800      	cmp	r0, #0
  4048bc:	f040 80c5 	bne.w	404a4a <__gnu_unwind_pr_common+0x272>
  4048c0:	f10a 0304 	add.w	r3, sl, #4
  4048c4:	e7ca      	b.n	40485c <__gnu_unwind_pr_common+0x84>
  4048c6:	f009 0901 	and.w	r9, r9, #1
  4048ca:	f006 0601 	and.w	r6, r6, #1
  4048ce:	2000      	movs	r0, #0
  4048d0:	ea46 0649 	orr.w	r6, r6, r9, lsl #1
  4048d4:	2e01      	cmp	r6, #1
  4048d6:	d1e9      	bne.n	4048ac <__gnu_unwind_pr_common+0xd4>
  4048d8:	f1b8 0f00 	cmp.w	r8, #0
  4048dc:	d17d      	bne.n	4049da <__gnu_unwind_pr_common+0x202>
  4048de:	b1b8      	cbz	r0, 404910 <__gnu_unwind_pr_common+0x138>
  4048e0:	f8da 3004 	ldr.w	r3, [sl, #4]
  4048e4:	f8da 6000 	ldr.w	r6, [sl]
  4048e8:	1c9a      	adds	r2, r3, #2
  4048ea:	d09c      	beq.n	404826 <__gnu_unwind_pr_common+0x4e>
  4048ec:	9a02      	ldr	r2, [sp, #8]
  4048ee:	3301      	adds	r3, #1
  4048f0:	9206      	str	r2, [sp, #24]
  4048f2:	f000 808c 	beq.w	404a0e <__gnu_unwind_pr_common+0x236>
  4048f6:	f10a 0004 	add.w	r0, sl, #4
  4048fa:	f7ff fe17 	bl	40452c <_Unwind_decode_typeinfo_ptr.isra.0>
  4048fe:	0ff2      	lsrs	r2, r6, #31
  404900:	ab06      	add	r3, sp, #24
  404902:	4601      	mov	r1, r0
  404904:	4620      	mov	r0, r4
  404906:	f3af 8000 	nop.w
  40490a:	2800      	cmp	r0, #0
  40490c:	f040 80c6 	bne.w	404a9c <__gnu_unwind_pr_common+0x2c4>
  404910:	f10a 0308 	add.w	r3, sl, #8
  404914:	e7a2      	b.n	40485c <__gnu_unwind_pr_common+0x84>
  404916:	2e02      	cmp	r6, #2
  404918:	d185      	bne.n	404826 <__gnu_unwind_pr_common+0x4e>
  40491a:	f8da 3000 	ldr.w	r3, [sl]
  40491e:	f023 4600 	bic.w	r6, r3, #2147483648	; 0x80000000
  404922:	f1b8 0f00 	cmp.w	r8, #0
  404926:	d13e      	bne.n	4049a6 <__gnu_unwind_pr_common+0x1ce>
  404928:	b348      	cbz	r0, 40497e <__gnu_unwind_pr_common+0x1a6>
  40492a:	9a03      	ldr	r2, [sp, #12]
  40492c:	2a00      	cmp	r2, #0
  40492e:	bf18      	it	ne
  404930:	2e00      	cmpne	r6, #0
  404932:	d124      	bne.n	40497e <__gnu_unwind_pr_common+0x1a6>
  404934:	2e00      	cmp	r6, #0
  404936:	f000 80a8 	beq.w	404a8a <__gnu_unwind_pr_common+0x2b2>
  40493a:	f10a 0b04 	add.w	fp, sl, #4
  40493e:	9704      	str	r7, [sp, #16]
  404940:	9505      	str	r5, [sp, #20]
  404942:	46c1      	mov	r9, r8
  404944:	465d      	mov	r5, fp
  404946:	9f02      	ldr	r7, [sp, #8]
  404948:	e003      	b.n	404952 <__gnu_unwind_pr_common+0x17a>
  40494a:	45b3      	cmp	fp, r6
  40494c:	46d9      	mov	r9, fp
  40494e:	f000 8090 	beq.w	404a72 <__gnu_unwind_pr_common+0x29a>
  404952:	4628      	mov	r0, r5
  404954:	9706      	str	r7, [sp, #24]
  404956:	f7ff fde9 	bl	40452c <_Unwind_decode_typeinfo_ptr.isra.0>
  40495a:	2200      	movs	r2, #0
  40495c:	ab06      	add	r3, sp, #24
  40495e:	f109 0b01 	add.w	fp, r9, #1
  404962:	3504      	adds	r5, #4
  404964:	4601      	mov	r1, r0
  404966:	4620      	mov	r0, r4
  404968:	f3af 8000 	nop.w
  40496c:	2800      	cmp	r0, #0
  40496e:	d0ec      	beq.n	40494a <__gnu_unwind_pr_common+0x172>
  404970:	454e      	cmp	r6, r9
  404972:	9f04      	ldr	r7, [sp, #16]
  404974:	9d05      	ldr	r5, [sp, #20]
  404976:	f000 8088 	beq.w	404a8a <__gnu_unwind_pr_common+0x2b2>
  40497a:	f8da 3000 	ldr.w	r3, [sl]
  40497e:	2b00      	cmp	r3, #0
  404980:	bfb8      	it	lt
  404982:	f10a 0a04 	addlt.w	sl, sl, #4
  404986:	1c73      	adds	r3, r6, #1
  404988:	eb0a 0383 	add.w	r3, sl, r3, lsl #2
  40498c:	e766      	b.n	40485c <__gnu_unwind_pr_common+0x84>
  40498e:	4638      	mov	r0, r7
  404990:	a907      	add	r1, sp, #28
  404992:	f000 fb0d 	bl	404fb0 <__gnu_unwind_execute>
  404996:	2800      	cmp	r0, #0
  404998:	f47f af45 	bne.w	404826 <__gnu_unwind_pr_common+0x4e>
  40499c:	9b01      	ldr	r3, [sp, #4]
  40499e:	2b00      	cmp	r3, #0
  4049a0:	d140      	bne.n	404a24 <__gnu_unwind_pr_common+0x24c>
  4049a2:	2308      	movs	r3, #8
  4049a4:	e740      	b.n	404828 <__gnu_unwind_pr_common+0x50>
  4049a6:	210d      	movs	r1, #13
  4049a8:	4638      	mov	r0, r7
  4049aa:	f8d4 9020 	ldr.w	r9, [r4, #32]
  4049ae:	f7ff fee1 	bl	404774 <_Unwind_GetGR>
  4049b2:	4581      	cmp	r9, r0
  4049b4:	d1e1      	bne.n	40497a <__gnu_unwind_pr_common+0x1a2>
  4049b6:	6aa3      	ldr	r3, [r4, #40]	; 0x28
  4049b8:	459a      	cmp	sl, r3
  4049ba:	d1de      	bne.n	40497a <__gnu_unwind_pr_common+0x1a2>
  4049bc:	2300      	movs	r3, #0
  4049be:	2204      	movs	r2, #4
  4049c0:	62e3      	str	r3, [r4, #44]	; 0x2c
  4049c2:	f10a 0304 	add.w	r3, sl, #4
  4049c6:	62a6      	str	r6, [r4, #40]	; 0x28
  4049c8:	6322      	str	r2, [r4, #48]	; 0x30
  4049ca:	6363      	str	r3, [r4, #52]	; 0x34
  4049cc:	f8da 3000 	ldr.w	r3, [sl]
  4049d0:	2b00      	cmp	r3, #0
  4049d2:	db5c      	blt.n	404a8e <__gnu_unwind_pr_common+0x2b6>
  4049d4:	2201      	movs	r2, #1
  4049d6:	9201      	str	r2, [sp, #4]
  4049d8:	e7d5      	b.n	404986 <__gnu_unwind_pr_common+0x1ae>
  4049da:	210d      	movs	r1, #13
  4049dc:	4638      	mov	r0, r7
  4049de:	6a26      	ldr	r6, [r4, #32]
  4049e0:	f7ff fec8 	bl	404774 <_Unwind_GetGR>
  4049e4:	4286      	cmp	r6, r0
  4049e6:	d193      	bne.n	404910 <__gnu_unwind_pr_common+0x138>
  4049e8:	6aa3      	ldr	r3, [r4, #40]	; 0x28
  4049ea:	459a      	cmp	sl, r3
  4049ec:	d190      	bne.n	404910 <__gnu_unwind_pr_common+0x138>
  4049ee:	4656      	mov	r6, sl
  4049f0:	4650      	mov	r0, sl
  4049f2:	f7ff fcc5 	bl	404380 <selfrel_offset31>
  4049f6:	210f      	movs	r1, #15
  4049f8:	4602      	mov	r2, r0
  4049fa:	4638      	mov	r0, r7
  4049fc:	f7ff fede 	bl	4047bc <_Unwind_SetGR>
  404a00:	4638      	mov	r0, r7
  404a02:	2100      	movs	r1, #0
  404a04:	4622      	mov	r2, r4
  404a06:	f7ff fed9 	bl	4047bc <_Unwind_SetGR>
  404a0a:	2307      	movs	r3, #7
  404a0c:	e70c      	b.n	404828 <__gnu_unwind_pr_common+0x50>
  404a0e:	4638      	mov	r0, r7
  404a10:	210d      	movs	r1, #13
  404a12:	f7ff feaf 	bl	404774 <_Unwind_GetGR>
  404a16:	4656      	mov	r6, sl
  404a18:	6220      	str	r0, [r4, #32]
  404a1a:	9b06      	ldr	r3, [sp, #24]
  404a1c:	6263      	str	r3, [r4, #36]	; 0x24
  404a1e:	62a6      	str	r6, [r4, #40]	; 0x28
  404a20:	2306      	movs	r3, #6
  404a22:	e701      	b.n	404828 <__gnu_unwind_pr_common+0x50>
  404a24:	210f      	movs	r1, #15
  404a26:	4638      	mov	r0, r7
  404a28:	f7ff fea4 	bl	404774 <_Unwind_GetGR>
  404a2c:	210e      	movs	r1, #14
  404a2e:	4602      	mov	r2, r0
  404a30:	4638      	mov	r0, r7
  404a32:	f7ff fec3 	bl	4047bc <_Unwind_SetGR>
  404a36:	f240 0200 	movw	r2, #0
  404a3a:	4638      	mov	r0, r7
  404a3c:	210f      	movs	r1, #15
  404a3e:	f2c0 0200 	movt	r2, #0
  404a42:	f7ff febb 	bl	4047bc <_Unwind_SetGR>
  404a46:	2307      	movs	r3, #7
  404a48:	e6ee      	b.n	404828 <__gnu_unwind_pr_common+0x50>
  404a4a:	4650      	mov	r0, sl
  404a4c:	4656      	mov	r6, sl
  404a4e:	f7ff fc97 	bl	404380 <selfrel_offset31>
  404a52:	3604      	adds	r6, #4
  404a54:	63a6      	str	r6, [r4, #56]	; 0x38
  404a56:	4605      	mov	r5, r0
  404a58:	4620      	mov	r0, r4
  404a5a:	f3af 8000 	nop.w
  404a5e:	2800      	cmp	r0, #0
  404a60:	f43f aee1 	beq.w	404826 <__gnu_unwind_pr_common+0x4e>
  404a64:	4638      	mov	r0, r7
  404a66:	210f      	movs	r1, #15
  404a68:	462a      	mov	r2, r5
  404a6a:	f7ff fea7 	bl	4047bc <_Unwind_SetGR>
  404a6e:	2307      	movs	r3, #7
  404a70:	e6da      	b.n	404828 <__gnu_unwind_pr_common+0x50>
  404a72:	9f04      	ldr	r7, [sp, #16]
  404a74:	4656      	mov	r6, sl
  404a76:	4638      	mov	r0, r7
  404a78:	210d      	movs	r1, #13
  404a7a:	f7ff fe7b 	bl	404774 <_Unwind_GetGR>
  404a7e:	9a06      	ldr	r2, [sp, #24]
  404a80:	62a6      	str	r6, [r4, #40]	; 0x28
  404a82:	2306      	movs	r3, #6
  404a84:	6262      	str	r2, [r4, #36]	; 0x24
  404a86:	6220      	str	r0, [r4, #32]
  404a88:	e6ce      	b.n	404828 <__gnu_unwind_pr_common+0x50>
  404a8a:	4656      	mov	r6, sl
  404a8c:	e7f3      	b.n	404a76 <__gnu_unwind_pr_common+0x29e>
  404a8e:	46b1      	mov	r9, r6
  404a90:	4656      	mov	r6, sl
  404a92:	f109 0001 	add.w	r0, r9, #1
  404a96:	eb0a 0080 	add.w	r0, sl, r0, lsl #2
  404a9a:	e7aa      	b.n	4049f2 <__gnu_unwind_pr_common+0x21a>
  404a9c:	4603      	mov	r3, r0
  404a9e:	210d      	movs	r1, #13
  404aa0:	4638      	mov	r0, r7
  404aa2:	9300      	str	r3, [sp, #0]
  404aa4:	f7ff fe66 	bl	404774 <_Unwind_GetGR>
  404aa8:	9b00      	ldr	r3, [sp, #0]
  404aaa:	4656      	mov	r6, sl
  404aac:	2b02      	cmp	r3, #2
  404aae:	6220      	str	r0, [r4, #32]
  404ab0:	d1b3      	bne.n	404a1a <__gnu_unwind_pr_common+0x242>
  404ab2:	9a06      	ldr	r2, [sp, #24]
  404ab4:	4623      	mov	r3, r4
  404ab6:	f843 2f2c 	str.w	r2, [r3, #44]!
  404aba:	6263      	str	r3, [r4, #36]	; 0x24
  404abc:	e7af      	b.n	404a1e <__gnu_unwind_pr_common+0x246>
  404abe:	bf00      	nop

00404ac0 <__aeabi_unwind_cpp_pr2>:
  404ac0:	2302      	movs	r3, #2
  404ac2:	f7ff be89 	b.w	4047d8 <__gnu_unwind_pr_common>
  404ac6:	bf00      	nop

00404ac8 <__aeabi_unwind_cpp_pr1>:
  404ac8:	2301      	movs	r3, #1
  404aca:	f7ff be85 	b.w	4047d8 <__gnu_unwind_pr_common>
  404ace:	bf00      	nop

00404ad0 <__aeabi_unwind_cpp_pr0>:
  404ad0:	2300      	movs	r3, #0
  404ad2:	f7ff be81 	b.w	4047d8 <__gnu_unwind_pr_common>
  404ad6:	bf00      	nop

00404ad8 <__gnu_Unwind_Backtrace>:
  404ad8:	6bd3      	ldr	r3, [r2, #60]	; 0x3c
  404ada:	b5f0      	push	{r4, r5, r6, r7, lr}
  404adc:	1d15      	adds	r5, r2, #4
  404ade:	6413      	str	r3, [r2, #64]	; 0x40
  404ae0:	4607      	mov	r7, r0
  404ae2:	460e      	mov	r6, r1
  404ae4:	f5ad 7d27 	sub.w	sp, sp, #668	; 0x29c
  404ae8:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
  404aea:	ac17      	add	r4, sp, #92	; 0x5c
  404aec:	c40f      	stmia	r4!, {r0, r1, r2, r3}
  404aee:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
  404af0:	c40f      	stmia	r4!, {r0, r1, r2, r3}
  404af2:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
  404af4:	c40f      	stmia	r4!, {r0, r1, r2, r3}
  404af6:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
  404afa:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
  404afe:	f04f 33ff 	mov.w	r3, #4294967295
  404b02:	9316      	str	r3, [sp, #88]	; 0x58
  404b04:	9926      	ldr	r1, [sp, #152]	; 0x98
  404b06:	4668      	mov	r0, sp
  404b08:	f7ff fcbc 	bl	404484 <get_eit_entry>
  404b0c:	466a      	mov	r2, sp
  404b0e:	210c      	movs	r1, #12
  404b10:	b9b8      	cbnz	r0, 404b42 <__gnu_Unwind_Backtrace+0x6a>
  404b12:	a816      	add	r0, sp, #88	; 0x58
  404b14:	f7ff fe52 	bl	4047bc <_Unwind_SetGR>
  404b18:	4631      	mov	r1, r6
  404b1a:	a816      	add	r0, sp, #88	; 0x58
  404b1c:	47b8      	blx	r7
  404b1e:	4669      	mov	r1, sp
  404b20:	aa16      	add	r2, sp, #88	; 0x58
  404b22:	b970      	cbnz	r0, 404b42 <__gnu_Unwind_Backtrace+0x6a>
  404b24:	2008      	movs	r0, #8
  404b26:	9b04      	ldr	r3, [sp, #16]
  404b28:	4798      	blx	r3
  404b2a:	2809      	cmp	r0, #9
  404b2c:	bf18      	it	ne
  404b2e:	2805      	cmpne	r0, #5
  404b30:	4604      	mov	r4, r0
  404b32:	d1e7      	bne.n	404b04 <__gnu_Unwind_Backtrace+0x2c>
  404b34:	a816      	add	r0, sp, #88	; 0x58
  404b36:	f7ff fc79 	bl	40442c <restore_non_core_regs>
  404b3a:	4620      	mov	r0, r4
  404b3c:	f50d 7d27 	add.w	sp, sp, #668	; 0x29c
  404b40:	bdf0      	pop	{r4, r5, r6, r7, pc}
  404b42:	2409      	movs	r4, #9
  404b44:	e7f6      	b.n	404b34 <__gnu_Unwind_Backtrace+0x5c>
  404b46:	bf00      	nop

00404b48 <_Unwind_VRS_Pop>:
  404b48:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  404b4c:	4604      	mov	r4, r0
  404b4e:	b0e8      	sub	sp, #416	; 0x1a0
  404b50:	2904      	cmp	r1, #4
  404b52:	d807      	bhi.n	404b64 <_Unwind_VRS_Pop+0x1c>
  404b54:	e8df f001 	tbb	[pc, r1]
  404b58:	0345472c 	.word	0x0345472c
  404b5c:	0a          	.byte	0x0a
  404b5d:	00          	.byte	0x00
  404b5e:	2b03      	cmp	r3, #3
  404b60:	f000 80c4 	beq.w	404cec <_Unwind_VRS_Pop+0x1a4>
  404b64:	2002      	movs	r0, #2
  404b66:	b068      	add	sp, #416	; 0x1a0
  404b68:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  404b6c:	2a10      	cmp	r2, #16
  404b6e:	bf98      	it	ls
  404b70:	2b00      	cmpls	r3, #0
  404b72:	d1f7      	bne.n	404b64 <_Unwind_VRS_Pop+0x1c>
  404b74:	6823      	ldr	r3, [r4, #0]
  404b76:	06d9      	lsls	r1, r3, #27
  404b78:	f100 80dc 	bmi.w	404d34 <_Unwind_VRS_Pop+0x1ec>
  404b7c:	a802      	add	r0, sp, #8
  404b7e:	9201      	str	r2, [sp, #4]
  404b80:	f000 f98a 	bl	404e98 <__gnu_Unwind_Save_WMMXC>
  404b84:	6ba0      	ldr	r0, [r4, #56]	; 0x38
  404b86:	9a01      	ldr	r2, [sp, #4]
  404b88:	2300      	movs	r3, #0
  404b8a:	2501      	movs	r5, #1
  404b8c:	fa05 f103 	lsl.w	r1, r5, r3
  404b90:	4211      	tst	r1, r2
  404b92:	bf1e      	ittt	ne
  404b94:	ae02      	addne	r6, sp, #8
  404b96:	f850 1b04 	ldrne.w	r1, [r0], #4
  404b9a:	f846 1023 	strne.w	r1, [r6, r3, lsl #2]
  404b9e:	3301      	adds	r3, #1
  404ba0:	2b04      	cmp	r3, #4
  404ba2:	d1f3      	bne.n	404b8c <_Unwind_VRS_Pop+0x44>
  404ba4:	63a0      	str	r0, [r4, #56]	; 0x38
  404ba6:	a802      	add	r0, sp, #8
  404ba8:	f000 f96c 	bl	404e84 <__gnu_Unwind_Restore_WMMXC>
  404bac:	2000      	movs	r0, #0
  404bae:	e7da      	b.n	404b66 <_Unwind_VRS_Pop+0x1e>
  404bb0:	2b00      	cmp	r3, #0
  404bb2:	d1d7      	bne.n	404b64 <_Unwind_VRS_Pop+0x1c>
  404bb4:	6ba5      	ldr	r5, [r4, #56]	; 0x38
  404bb6:	b297      	uxth	r7, r2
  404bb8:	2601      	movs	r6, #1
  404bba:	fa06 f103 	lsl.w	r1, r6, r3
  404bbe:	eb04 0083 	add.w	r0, r4, r3, lsl #2
  404bc2:	4239      	tst	r1, r7
  404bc4:	f103 0301 	add.w	r3, r3, #1
  404bc8:	bf1c      	itt	ne
  404bca:	f855 1b04 	ldrne.w	r1, [r5], #4
  404bce:	6041      	strne	r1, [r0, #4]
  404bd0:	2b10      	cmp	r3, #16
  404bd2:	d1f2      	bne.n	404bba <_Unwind_VRS_Pop+0x72>
  404bd4:	f412 5000 	ands.w	r0, r2, #8192	; 0x2000
  404bd8:	bf08      	it	eq
  404bda:	63a5      	streq	r5, [r4, #56]	; 0x38
  404bdc:	d0c3      	beq.n	404b66 <_Unwind_VRS_Pop+0x1e>
  404bde:	2000      	movs	r0, #0
  404be0:	e7c1      	b.n	404b66 <_Unwind_VRS_Pop+0x1e>
  404be2:	2001      	movs	r0, #1
  404be4:	e7bf      	b.n	404b66 <_Unwind_VRS_Pop+0x1e>
  404be6:	f003 01fb 	and.w	r1, r3, #251	; 0xfb
  404bea:	2901      	cmp	r1, #1
  404bec:	d1ba      	bne.n	404b64 <_Unwind_VRS_Pop+0x1c>
  404bee:	0c15      	lsrs	r5, r2, #16
  404bf0:	b296      	uxth	r6, r2
  404bf2:	1972      	adds	r2, r6, r5
  404bf4:	2b01      	cmp	r3, #1
  404bf6:	bf14      	ite	ne
  404bf8:	2120      	movne	r1, #32
  404bfa:	2110      	moveq	r1, #16
  404bfc:	4291      	cmp	r1, r2
  404bfe:	d3b1      	bcc.n	404b64 <_Unwind_VRS_Pop+0x1c>
  404c00:	f1b3 0c01 	subs.w	ip, r3, #1
  404c04:	f1dc 0700 	rsbs	r7, ip, #0
  404c08:	eb57 070c 	adcs.w	r7, r7, ip
  404c0c:	2d0f      	cmp	r5, #15
  404c0e:	bf94      	ite	ls
  404c10:	2100      	movls	r1, #0
  404c12:	2101      	movhi	r1, #1
  404c14:	4239      	tst	r1, r7
  404c16:	d1a5      	bne.n	404b64 <_Unwind_VRS_Pop+0x1c>
  404c18:	46b0      	mov	r8, r6
  404c1a:	b921      	cbnz	r1, 404c26 <_Unwind_VRS_Pop+0xde>
  404c1c:	2a10      	cmp	r2, #16
  404c1e:	f240 80ab 	bls.w	404d78 <_Unwind_VRS_Pop+0x230>
  404c22:	f1a2 0810 	sub.w	r8, r2, #16
  404c26:	f1b8 0f00 	cmp.w	r8, #0
  404c2a:	bf18      	it	ne
  404c2c:	2b05      	cmpne	r3, #5
  404c2e:	d199      	bne.n	404b64 <_Unwind_VRS_Pop+0x1c>
  404c30:	2d0f      	cmp	r5, #15
  404c32:	d80f      	bhi.n	404c54 <_Unwind_VRS_Pop+0x10c>
  404c34:	6822      	ldr	r2, [r4, #0]
  404c36:	07d0      	lsls	r0, r2, #31
  404c38:	d50c      	bpl.n	404c54 <_Unwind_VRS_Pop+0x10c>
  404c3a:	2b05      	cmp	r3, #5
  404c3c:	f022 0101 	bic.w	r1, r2, #1
  404c40:	4620      	mov	r0, r4
  404c42:	6021      	str	r1, [r4, #0]
  404c44:	f000 80ae 	beq.w	404da4 <_Unwind_VRS_Pop+0x25c>
  404c48:	f022 0203 	bic.w	r2, r2, #3
  404c4c:	f840 2b48 	str.w	r2, [r0], #72
  404c50:	f000 f8c0 	bl	404dd4 <__gnu_Unwind_Save_VFP>
  404c54:	f1b8 0f00 	cmp.w	r8, #0
  404c58:	d002      	beq.n	404c60 <_Unwind_VRS_Pop+0x118>
  404c5a:	6823      	ldr	r3, [r4, #0]
  404c5c:	0759      	lsls	r1, r3, #29
  404c5e:	d47b      	bmi.n	404d58 <_Unwind_VRS_Pop+0x210>
  404c60:	2f00      	cmp	r7, #0
  404c62:	f040 8098 	bne.w	404d96 <_Unwind_VRS_Pop+0x24e>
  404c66:	2d0f      	cmp	r5, #15
  404c68:	d96e      	bls.n	404d48 <_Unwind_VRS_Pop+0x200>
  404c6a:	f1b8 0f00 	cmp.w	r8, #0
  404c6e:	f040 808c 	bne.w	404d8a <_Unwind_VRS_Pop+0x242>
  404c72:	6ba0      	ldr	r0, [r4, #56]	; 0x38
  404c74:	2e00      	cmp	r6, #0
  404c76:	4601      	mov	r1, r0
  404c78:	dd10      	ble.n	404c9c <_Unwind_VRS_Pop+0x154>
  404c7a:	aa46      	add	r2, sp, #280	; 0x118
  404c7c:	ea4f 0c46 	mov.w	ip, r6, lsl #1
  404c80:	eb02 06c5 	add.w	r6, r2, r5, lsl #3
  404c84:	f10c 31ff 	add.w	r1, ip, #4294967295
  404c88:	4633      	mov	r3, r6
  404c8a:	1b9a      	subs	r2, r3, r6
  404c8c:	3901      	subs	r1, #1
  404c8e:	5812      	ldr	r2, [r2, r0]
  404c90:	f843 2b04 	str.w	r2, [r3], #4
  404c94:	1c4a      	adds	r2, r1, #1
  404c96:	d1f8      	bne.n	404c8a <_Unwind_VRS_Pop+0x142>
  404c98:	eb00 018c 	add.w	r1, r0, ip, lsl #2
  404c9c:	f1b8 0f00 	cmp.w	r8, #0
  404ca0:	d016      	beq.n	404cd0 <_Unwind_VRS_Pop+0x188>
  404ca2:	2d10      	cmp	r5, #16
  404ca4:	bf2c      	ite	cs
  404ca6:	4628      	movcs	r0, r5
  404ca8:	2010      	movcc	r0, #16
  404caa:	aa68      	add	r2, sp, #416	; 0x1a0
  404cac:	ea4f 0c48 	mov.w	ip, r8, lsl #1
  404cb0:	1f0e      	subs	r6, r1, #4
  404cb2:	eb02 00c0 	add.w	r0, r2, r0, lsl #3
  404cb6:	f10c 33ff 	add.w	r3, ip, #4294967295
  404cba:	f5a0 7002 	sub.w	r0, r0, #520	; 0x208
  404cbe:	f856 2f04 	ldr.w	r2, [r6, #4]!
  404cc2:	3b01      	subs	r3, #1
  404cc4:	f840 2b04 	str.w	r2, [r0], #4
  404cc8:	1c5a      	adds	r2, r3, #1
  404cca:	d1f8      	bne.n	404cbe <_Unwind_VRS_Pop+0x176>
  404ccc:	eb01 018c 	add.w	r1, r1, ip, lsl #2
  404cd0:	2f00      	cmp	r7, #0
  404cd2:	d153      	bne.n	404d7c <_Unwind_VRS_Pop+0x234>
  404cd4:	2d0f      	cmp	r5, #15
  404cd6:	63a1      	str	r1, [r4, #56]	; 0x38
  404cd8:	d93a      	bls.n	404d50 <_Unwind_VRS_Pop+0x208>
  404cda:	f1b8 0f00 	cmp.w	r8, #0
  404cde:	f43f af7e 	beq.w	404bde <_Unwind_VRS_Pop+0x96>
  404ce2:	a806      	add	r0, sp, #24
  404ce4:	f000 f882 	bl	404dec <__gnu_Unwind_Restore_VFP_D_16_to_31>
  404ce8:	2000      	movs	r0, #0
  404cea:	e73c      	b.n	404b66 <_Unwind_VRS_Pop+0x1e>
  404cec:	0c15      	lsrs	r5, r2, #16
  404cee:	b296      	uxth	r6, r2
  404cf0:	1973      	adds	r3, r6, r5
  404cf2:	2b10      	cmp	r3, #16
  404cf4:	f63f af36 	bhi.w	404b64 <_Unwind_VRS_Pop+0x1c>
  404cf8:	6823      	ldr	r3, [r4, #0]
  404cfa:	0718      	lsls	r0, r3, #28
  404cfc:	d434      	bmi.n	404d68 <_Unwind_VRS_Pop+0x220>
  404cfe:	a826      	add	r0, sp, #152	; 0x98
  404d00:	0076      	lsls	r6, r6, #1
  404d02:	f000 f89d 	bl	404e40 <__gnu_Unwind_Save_WMMXD>
  404d06:	6ba0      	ldr	r0, [r4, #56]	; 0x38
  404d08:	ab26      	add	r3, sp, #152	; 0x98
  404d0a:	1e72      	subs	r2, r6, #1
  404d0c:	eb03 05c5 	add.w	r5, r3, r5, lsl #3
  404d10:	4603      	mov	r3, r0
  404d12:	b14e      	cbz	r6, 404d28 <_Unwind_VRS_Pop+0x1e0>
  404d14:	462b      	mov	r3, r5
  404d16:	1b59      	subs	r1, r3, r5
  404d18:	3a01      	subs	r2, #1
  404d1a:	5809      	ldr	r1, [r1, r0]
  404d1c:	f843 1b04 	str.w	r1, [r3], #4
  404d20:	1c51      	adds	r1, r2, #1
  404d22:	d1f8      	bne.n	404d16 <_Unwind_VRS_Pop+0x1ce>
  404d24:	eb00 0386 	add.w	r3, r0, r6, lsl #2
  404d28:	a826      	add	r0, sp, #152	; 0x98
  404d2a:	63a3      	str	r3, [r4, #56]	; 0x38
  404d2c:	f000 f866 	bl	404dfc <__gnu_Unwind_Restore_WMMXD>
  404d30:	2000      	movs	r0, #0
  404d32:	e718      	b.n	404b66 <_Unwind_VRS_Pop+0x1e>
  404d34:	f023 0310 	bic.w	r3, r3, #16
  404d38:	f504 700c 	add.w	r0, r4, #560	; 0x230
  404d3c:	6023      	str	r3, [r4, #0]
  404d3e:	9201      	str	r2, [sp, #4]
  404d40:	f000 f8aa 	bl	404e98 <__gnu_Unwind_Save_WMMXC>
  404d44:	9a01      	ldr	r2, [sp, #4]
  404d46:	e719      	b.n	404b7c <_Unwind_VRS_Pop+0x34>
  404d48:	a846      	add	r0, sp, #280	; 0x118
  404d4a:	f000 f84b 	bl	404de4 <__gnu_Unwind_Save_VFP_D>
  404d4e:	e78c      	b.n	404c6a <_Unwind_VRS_Pop+0x122>
  404d50:	a846      	add	r0, sp, #280	; 0x118
  404d52:	f000 f843 	bl	404ddc <__gnu_Unwind_Restore_VFP_D>
  404d56:	e7c0      	b.n	404cda <_Unwind_VRS_Pop+0x192>
  404d58:	4620      	mov	r0, r4
  404d5a:	f023 0304 	bic.w	r3, r3, #4
  404d5e:	f840 3bd0 	str.w	r3, [r0], #208
  404d62:	f000 f847 	bl	404df4 <__gnu_Unwind_Save_VFP_D_16_to_31>
  404d66:	e77b      	b.n	404c60 <_Unwind_VRS_Pop+0x118>
  404d68:	f023 0308 	bic.w	r3, r3, #8
  404d6c:	f504 70d8 	add.w	r0, r4, #432	; 0x1b0
  404d70:	6023      	str	r3, [r4, #0]
  404d72:	f000 f865 	bl	404e40 <__gnu_Unwind_Save_WMMXD>
  404d76:	e7c2      	b.n	404cfe <_Unwind_VRS_Pop+0x1b6>
  404d78:	4688      	mov	r8, r1
  404d7a:	e759      	b.n	404c30 <_Unwind_VRS_Pop+0xe8>
  404d7c:	3104      	adds	r1, #4
  404d7e:	a846      	add	r0, sp, #280	; 0x118
  404d80:	63a1      	str	r1, [r4, #56]	; 0x38
  404d82:	f000 f823 	bl	404dcc <__gnu_Unwind_Restore_VFP>
  404d86:	2000      	movs	r0, #0
  404d88:	e6ed      	b.n	404b66 <_Unwind_VRS_Pop+0x1e>
  404d8a:	a806      	add	r0, sp, #24
  404d8c:	f000 f832 	bl	404df4 <__gnu_Unwind_Save_VFP_D_16_to_31>
  404d90:	f1c5 0610 	rsb	r6, r5, #16
  404d94:	e76d      	b.n	404c72 <_Unwind_VRS_Pop+0x12a>
  404d96:	a846      	add	r0, sp, #280	; 0x118
  404d98:	f000 f81c 	bl	404dd4 <__gnu_Unwind_Save_VFP>
  404d9c:	f1b8 0f00 	cmp.w	r8, #0
  404da0:	d1f6      	bne.n	404d90 <_Unwind_VRS_Pop+0x248>
  404da2:	e766      	b.n	404c72 <_Unwind_VRS_Pop+0x12a>
  404da4:	f041 0102 	orr.w	r1, r1, #2
  404da8:	f840 1b48 	str.w	r1, [r0], #72
  404dac:	f000 f81a 	bl	404de4 <__gnu_Unwind_Save_VFP_D>
  404db0:	e750      	b.n	404c54 <_Unwind_VRS_Pop+0x10c>
  404db2:	bf00      	nop

00404db4 <__restore_core_regs>:
  404db4:	f100 0134 	add.w	r1, r0, #52	; 0x34
  404db8:	e891 0038 	ldmia.w	r1, {r3, r4, r5}
  404dbc:	469c      	mov	ip, r3
  404dbe:	46a6      	mov	lr, r4
  404dc0:	f84c 5d04 	str.w	r5, [ip, #-4]!
  404dc4:	e890 0fff 	ldmia.w	r0, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp}
  404dc8:	46e5      	mov	sp, ip
  404dca:	bd00      	pop	{pc}

00404dcc <__gnu_Unwind_Restore_VFP>:
  404dcc:	ec90 0b21 	fldmiax	r0, {d0-d15}	;@ Deprecated
  404dd0:	4770      	bx	lr
  404dd2:	bf00      	nop

00404dd4 <__gnu_Unwind_Save_VFP>:
  404dd4:	ec80 0b21 	fstmiax	r0, {d0-d15}	;@ Deprecated
  404dd8:	4770      	bx	lr
  404dda:	bf00      	nop

00404ddc <__gnu_Unwind_Restore_VFP_D>:
  404ddc:	ec90 0b20 	vldmia	r0, {d0-d15}
  404de0:	4770      	bx	lr
  404de2:	bf00      	nop

00404de4 <__gnu_Unwind_Save_VFP_D>:
  404de4:	ec80 0b20 	vstmia	r0, {d0-d15}
  404de8:	4770      	bx	lr
  404dea:	bf00      	nop

00404dec <__gnu_Unwind_Restore_VFP_D_16_to_31>:
  404dec:	ecd0 0b20 	vldmia	r0, {d16-d31}
  404df0:	4770      	bx	lr
  404df2:	bf00      	nop

00404df4 <__gnu_Unwind_Save_VFP_D_16_to_31>:
  404df4:	ecc0 0b20 	vstmia	r0, {d16-d31}
  404df8:	4770      	bx	lr
  404dfa:	bf00      	nop

00404dfc <__gnu_Unwind_Restore_WMMXD>:
  404dfc:	ecf0 0102 	ldfe	f0, [r0], #8
  404e00:	ecf0 1102 	ldfe	f1, [r0], #8
  404e04:	ecf0 2102 	ldfe	f2, [r0], #8
  404e08:	ecf0 3102 	ldfe	f3, [r0], #8
  404e0c:	ecf0 4102 	ldfe	f4, [r0], #8
  404e10:	ecf0 5102 	ldfe	f5, [r0], #8
  404e14:	ecf0 6102 	ldfe	f6, [r0], #8
  404e18:	ecf0 7102 	ldfe	f7, [r0], #8
  404e1c:	ecf0 8102 	ldfp	f0, [r0], #8
  404e20:	ecf0 9102 	ldfp	f1, [r0], #8
  404e24:	ecf0 a102 	ldfp	f2, [r0], #8
  404e28:	ecf0 b102 	ldfp	f3, [r0], #8
  404e2c:	ecf0 c102 	ldfp	f4, [r0], #8
  404e30:	ecf0 d102 	ldfp	f5, [r0], #8
  404e34:	ecf0 e102 	ldfp	f6, [r0], #8
  404e38:	ecf0 f102 	ldfp	f7, [r0], #8
  404e3c:	4770      	bx	lr
  404e3e:	bf00      	nop

00404e40 <__gnu_Unwind_Save_WMMXD>:
  404e40:	ece0 0102 	stfe	f0, [r0], #8
  404e44:	ece0 1102 	stfe	f1, [r0], #8
  404e48:	ece0 2102 	stfe	f2, [r0], #8
  404e4c:	ece0 3102 	stfe	f3, [r0], #8
  404e50:	ece0 4102 	stfe	f4, [r0], #8
  404e54:	ece0 5102 	stfe	f5, [r0], #8
  404e58:	ece0 6102 	stfe	f6, [r0], #8
  404e5c:	ece0 7102 	stfe	f7, [r0], #8
  404e60:	ece0 8102 	stfp	f0, [r0], #8
  404e64:	ece0 9102 	stfp	f1, [r0], #8
  404e68:	ece0 a102 	stfp	f2, [r0], #8
  404e6c:	ece0 b102 	stfp	f3, [r0], #8
  404e70:	ece0 c102 	stfp	f4, [r0], #8
  404e74:	ece0 d102 	stfp	f5, [r0], #8
  404e78:	ece0 e102 	stfp	f6, [r0], #8
  404e7c:	ece0 f102 	stfp	f7, [r0], #8
  404e80:	4770      	bx	lr
  404e82:	bf00      	nop

00404e84 <__gnu_Unwind_Restore_WMMXC>:
  404e84:	fcb0 8101 	ldc2	1, cr8, [r0], #4
  404e88:	fcb0 9101 	ldc2	1, cr9, [r0], #4
  404e8c:	fcb0 a101 	ldc2	1, cr10, [r0], #4
  404e90:	fcb0 b101 	ldc2	1, cr11, [r0], #4
  404e94:	4770      	bx	lr
  404e96:	bf00      	nop

00404e98 <__gnu_Unwind_Save_WMMXC>:
  404e98:	fca0 8101 	stc2	1, cr8, [r0], #4
  404e9c:	fca0 9101 	stc2	1, cr9, [r0], #4
  404ea0:	fca0 a101 	stc2	1, cr10, [r0], #4
  404ea4:	fca0 b101 	stc2	1, cr11, [r0], #4
  404ea8:	4770      	bx	lr
  404eaa:	bf00      	nop

00404eac <_Unwind_RaiseException>:
  404eac:	46ec      	mov	ip, sp
  404eae:	b500      	push	{lr}
  404eb0:	e92d 5000 	stmdb	sp!, {ip, lr}
  404eb4:	e92d 1fff 	stmdb	sp!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip}
  404eb8:	f04f 0300 	mov.w	r3, #0
  404ebc:	e92d 000c 	stmdb	sp!, {r2, r3}
  404ec0:	a901      	add	r1, sp, #4
  404ec2:	f7ff fbcb 	bl	40465c <__gnu_Unwind_RaiseException>
  404ec6:	f8dd e040 	ldr.w	lr, [sp, #64]	; 0x40
  404eca:	b012      	add	sp, #72	; 0x48
  404ecc:	4770      	bx	lr
  404ece:	bf00      	nop

00404ed0 <_Unwind_Resume>:
  404ed0:	46ec      	mov	ip, sp
  404ed2:	b500      	push	{lr}
  404ed4:	e92d 5000 	stmdb	sp!, {ip, lr}
  404ed8:	e92d 1fff 	stmdb	sp!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip}
  404edc:	f04f 0300 	mov.w	r3, #0
  404ee0:	e92d 000c 	stmdb	sp!, {r2, r3}
  404ee4:	a901      	add	r1, sp, #4
  404ee6:	f7ff fbf5 	bl	4046d4 <__gnu_Unwind_Resume>
  404eea:	f8dd e040 	ldr.w	lr, [sp, #64]	; 0x40
  404eee:	b012      	add	sp, #72	; 0x48
  404ef0:	4770      	bx	lr
  404ef2:	bf00      	nop

00404ef4 <_Unwind_Resume_or_Rethrow>:
  404ef4:	46ec      	mov	ip, sp
  404ef6:	b500      	push	{lr}
  404ef8:	e92d 5000 	stmdb	sp!, {ip, lr}
  404efc:	e92d 1fff 	stmdb	sp!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip}
  404f00:	f04f 0300 	mov.w	r3, #0
  404f04:	e92d 000c 	stmdb	sp!, {r2, r3}
  404f08:	a901      	add	r1, sp, #4
  404f0a:	f7ff fc05 	bl	404718 <__gnu_Unwind_Resume_or_Rethrow>
  404f0e:	f8dd e040 	ldr.w	lr, [sp, #64]	; 0x40
  404f12:	b012      	add	sp, #72	; 0x48
  404f14:	4770      	bx	lr
  404f16:	bf00      	nop

00404f18 <_Unwind_ForcedUnwind>:
  404f18:	46ec      	mov	ip, sp
  404f1a:	b500      	push	{lr}
  404f1c:	e92d 5000 	stmdb	sp!, {ip, lr}
  404f20:	e92d 1fff 	stmdb	sp!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip}
  404f24:	f04f 0300 	mov.w	r3, #0
  404f28:	e92d 000c 	stmdb	sp!, {r2, r3}
  404f2c:	ab01      	add	r3, sp, #4
  404f2e:	f7ff fbc5 	bl	4046bc <__gnu_Unwind_ForcedUnwind>
  404f32:	f8dd e040 	ldr.w	lr, [sp, #64]	; 0x40
  404f36:	b012      	add	sp, #72	; 0x48
  404f38:	4770      	bx	lr
  404f3a:	bf00      	nop

00404f3c <_Unwind_Backtrace>:
  404f3c:	46ec      	mov	ip, sp
  404f3e:	b500      	push	{lr}
  404f40:	e92d 5000 	stmdb	sp!, {ip, lr}
  404f44:	e92d 1fff 	stmdb	sp!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip}
  404f48:	f04f 0300 	mov.w	r3, #0
  404f4c:	e92d 000c 	stmdb	sp!, {r2, r3}
  404f50:	aa01      	add	r2, sp, #4
  404f52:	f7ff fdc1 	bl	404ad8 <__gnu_Unwind_Backtrace>
  404f56:	f8dd e040 	ldr.w	lr, [sp, #64]	; 0x40
  404f5a:	b012      	add	sp, #72	; 0x48
  404f5c:	4770      	bx	lr
  404f5e:	bf00      	nop

00404f60 <next_unwind_byte>:
  404f60:	7a02      	ldrb	r2, [r0, #8]
  404f62:	4603      	mov	r3, r0
  404f64:	b91a      	cbnz	r2, 404f6e <next_unwind_byte+0xe>
  404f66:	7a42      	ldrb	r2, [r0, #9]
  404f68:	b942      	cbnz	r2, 404f7c <next_unwind_byte+0x1c>
  404f6a:	20b0      	movs	r0, #176	; 0xb0
  404f6c:	4770      	bx	lr
  404f6e:	6800      	ldr	r0, [r0, #0]
  404f70:	3a01      	subs	r2, #1
  404f72:	721a      	strb	r2, [r3, #8]
  404f74:	0202      	lsls	r2, r0, #8
  404f76:	0e00      	lsrs	r0, r0, #24
  404f78:	601a      	str	r2, [r3, #0]
  404f7a:	4770      	bx	lr
  404f7c:	6841      	ldr	r1, [r0, #4]
  404f7e:	3a01      	subs	r2, #1
  404f80:	7242      	strb	r2, [r0, #9]
  404f82:	2203      	movs	r2, #3
  404f84:	f851 0b04 	ldr.w	r0, [r1], #4
  404f88:	721a      	strb	r2, [r3, #8]
  404f8a:	6059      	str	r1, [r3, #4]
  404f8c:	e7f2      	b.n	404f74 <next_unwind_byte+0x14>
  404f8e:	bf00      	nop

00404f90 <_Unwind_GetGR.constprop.0>:
  404f90:	b500      	push	{lr}
  404f92:	b085      	sub	sp, #20
  404f94:	2100      	movs	r1, #0
  404f96:	220c      	movs	r2, #12
  404f98:	eb0d 0302 	add.w	r3, sp, r2
  404f9c:	9300      	str	r3, [sp, #0]
  404f9e:	460b      	mov	r3, r1
  404fa0:	f7ff fbd0 	bl	404744 <_Unwind_VRS_Get>
  404fa4:	9803      	ldr	r0, [sp, #12]
  404fa6:	b005      	add	sp, #20
  404fa8:	bd00      	pop	{pc}
  404faa:	bf00      	nop

00404fac <unwind_UCB_from_context>:
  404fac:	f7ff bff0 	b.w	404f90 <_Unwind_GetGR.constprop.0>

00404fb0 <__gnu_unwind_execute>:
  404fb0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
  404fb4:	4606      	mov	r6, r0
  404fb6:	b085      	sub	sp, #20
  404fb8:	460d      	mov	r5, r1
  404fba:	f04f 0800 	mov.w	r8, #0
  404fbe:	4628      	mov	r0, r5
  404fc0:	f7ff ffce 	bl	404f60 <next_unwind_byte>
  404fc4:	28b0      	cmp	r0, #176	; 0xb0
  404fc6:	4604      	mov	r4, r0
  404fc8:	f000 80bf 	beq.w	40514a <__gnu_unwind_execute+0x19a>
  404fcc:	f020 027f 	bic.w	r2, r0, #127	; 0x7f
  404fd0:	b2d1      	uxtb	r1, r2
  404fd2:	b301      	cbz	r1, 405016 <__gnu_unwind_execute+0x66>
  404fd4:	f000 02f0 	and.w	r2, r0, #240	; 0xf0
  404fd8:	2a80      	cmp	r2, #128	; 0x80
  404fda:	d07a      	beq.n	4050d2 <__gnu_unwind_execute+0x122>
  404fdc:	2a90      	cmp	r2, #144	; 0x90
  404fde:	d03a      	beq.n	405056 <__gnu_unwind_execute+0xa6>
  404fe0:	2aa0      	cmp	r2, #160	; 0xa0
  404fe2:	d046      	beq.n	405072 <__gnu_unwind_execute+0xc2>
  404fe4:	2ab0      	cmp	r2, #176	; 0xb0
  404fe6:	d05b      	beq.n	4050a0 <__gnu_unwind_execute+0xf0>
  404fe8:	2ac0      	cmp	r2, #192	; 0xc0
  404fea:	f000 808a 	beq.w	405102 <__gnu_unwind_execute+0x152>
  404fee:	f000 03f8 	and.w	r3, r0, #248	; 0xf8
  404ff2:	2bd0      	cmp	r3, #208	; 0xd0
  404ff4:	d10b      	bne.n	40500e <__gnu_unwind_execute+0x5e>
  404ff6:	f000 0407 	and.w	r4, r0, #7
  404ffa:	2101      	movs	r1, #1
  404ffc:	1c62      	adds	r2, r4, #1
  404ffe:	4630      	mov	r0, r6
  405000:	f442 2200 	orr.w	r2, r2, #524288	; 0x80000
  405004:	2305      	movs	r3, #5
  405006:	f7ff fd9f 	bl	404b48 <_Unwind_VRS_Pop>
  40500a:	2800      	cmp	r0, #0
  40500c:	d0d7      	beq.n	404fbe <__gnu_unwind_execute+0xe>
  40500e:	2009      	movs	r0, #9
  405010:	b005      	add	sp, #20
  405012:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  405016:	ea4f 0980 	mov.w	r9, r0, lsl #2
  40501a:	f004 0440 	and.w	r4, r4, #64	; 0x40
  40501e:	460b      	mov	r3, r1
  405020:	af03      	add	r7, sp, #12
  405022:	4630      	mov	r0, r6
  405024:	fa5f f989 	uxtb.w	r9, r9
  405028:	9700      	str	r7, [sp, #0]
  40502a:	220d      	movs	r2, #13
  40502c:	b2e4      	uxtb	r4, r4
  40502e:	f7ff fb89 	bl	404744 <_Unwind_VRS_Get>
  405032:	f109 0904 	add.w	r9, r9, #4
  405036:	9b03      	ldr	r3, [sp, #12]
  405038:	b94c      	cbnz	r4, 40504e <__gnu_unwind_execute+0x9e>
  40503a:	444b      	add	r3, r9
  40503c:	9303      	str	r3, [sp, #12]
  40503e:	2100      	movs	r1, #0
  405040:	9700      	str	r7, [sp, #0]
  405042:	4630      	mov	r0, r6
  405044:	220d      	movs	r2, #13
  405046:	460b      	mov	r3, r1
  405048:	f7ff fba0 	bl	40478c <_Unwind_VRS_Set>
  40504c:	e7b7      	b.n	404fbe <__gnu_unwind_execute+0xe>
  40504e:	ebc9 0303 	rsb	r3, r9, r3
  405052:	9303      	str	r3, [sp, #12]
  405054:	e7f3      	b.n	40503e <__gnu_unwind_execute+0x8e>
  405056:	f000 030d 	and.w	r3, r0, #13
  40505a:	2b0d      	cmp	r3, #13
  40505c:	d0d7      	beq.n	40500e <__gnu_unwind_execute+0x5e>
  40505e:	2100      	movs	r1, #0
  405060:	af03      	add	r7, sp, #12
  405062:	f000 020f 	and.w	r2, r0, #15
  405066:	460b      	mov	r3, r1
  405068:	9700      	str	r7, [sp, #0]
  40506a:	4630      	mov	r0, r6
  40506c:	f7ff fb6a 	bl	404744 <_Unwind_VRS_Get>
  405070:	e7e5      	b.n	40503e <__gnu_unwind_execute+0x8e>
  405072:	f000 0308 	and.w	r3, r0, #8
  405076:	43c4      	mvns	r4, r0
  405078:	f44f 627f 	mov.w	r2, #4080	; 0xff0
  40507c:	f004 0407 	and.w	r4, r4, #7
  405080:	b2db      	uxtb	r3, r3
  405082:	fa42 f204 	asr.w	r2, r2, r4
  405086:	f402 627f 	and.w	r2, r2, #4080	; 0xff0
  40508a:	b10b      	cbz	r3, 405090 <__gnu_unwind_execute+0xe0>
  40508c:	f442 4280 	orr.w	r2, r2, #16384	; 0x4000
  405090:	2100      	movs	r1, #0
  405092:	4630      	mov	r0, r6
  405094:	460b      	mov	r3, r1
  405096:	f7ff fd57 	bl	404b48 <_Unwind_VRS_Pop>
  40509a:	2800      	cmp	r0, #0
  40509c:	d1b7      	bne.n	40500e <__gnu_unwind_execute+0x5e>
  40509e:	e78e      	b.n	404fbe <__gnu_unwind_execute+0xe>
  4050a0:	28b1      	cmp	r0, #177	; 0xb1
  4050a2:	d076      	beq.n	405192 <__gnu_unwind_execute+0x1e2>
  4050a4:	28b2      	cmp	r0, #178	; 0xb2
  4050a6:	f000 8087 	beq.w	4051b8 <__gnu_unwind_execute+0x208>
  4050aa:	28b3      	cmp	r0, #179	; 0xb3
  4050ac:	f000 80b6 	beq.w	40521c <__gnu_unwind_execute+0x26c>
  4050b0:	f000 03fc 	and.w	r3, r0, #252	; 0xfc
  4050b4:	2bb4      	cmp	r3, #180	; 0xb4
  4050b6:	d05e      	beq.n	405176 <__gnu_unwind_execute+0x1c6>
  4050b8:	f000 0207 	and.w	r2, r0, #7
  4050bc:	2101      	movs	r1, #1
  4050be:	1852      	adds	r2, r2, r1
  4050c0:	4630      	mov	r0, r6
  4050c2:	f442 2200 	orr.w	r2, r2, #524288	; 0x80000
  4050c6:	460b      	mov	r3, r1
  4050c8:	f7ff fd3e 	bl	404b48 <_Unwind_VRS_Pop>
  4050cc:	2800      	cmp	r0, #0
  4050ce:	d19e      	bne.n	40500e <__gnu_unwind_execute+0x5e>
  4050d0:	e775      	b.n	404fbe <__gnu_unwind_execute+0xe>
  4050d2:	4628      	mov	r0, r5
  4050d4:	0224      	lsls	r4, r4, #8
  4050d6:	f7ff ff43 	bl	404f60 <next_unwind_byte>
  4050da:	4304      	orrs	r4, r0
  4050dc:	f5b4 4f00 	cmp.w	r4, #32768	; 0x8000
  4050e0:	d095      	beq.n	40500e <__gnu_unwind_execute+0x5e>
  4050e2:	0522      	lsls	r2, r4, #20
  4050e4:	2100      	movs	r1, #0
  4050e6:	4630      	mov	r0, r6
  4050e8:	460b      	mov	r3, r1
  4050ea:	0c12      	lsrs	r2, r2, #16
  4050ec:	0124      	lsls	r4, r4, #4
  4050ee:	f7ff fd2b 	bl	404b48 <_Unwind_VRS_Pop>
  4050f2:	2800      	cmp	r0, #0
  4050f4:	d18b      	bne.n	40500e <__gnu_unwind_execute+0x5e>
  4050f6:	f414 4f00 	tst.w	r4, #32768	; 0x8000
  4050fa:	bf18      	it	ne
  4050fc:	f04f 0801 	movne.w	r8, #1
  405100:	e75d      	b.n	404fbe <__gnu_unwind_execute+0xe>
  405102:	28c6      	cmp	r0, #198	; 0xc6
  405104:	f000 809d 	beq.w	405242 <__gnu_unwind_execute+0x292>
  405108:	28c7      	cmp	r0, #199	; 0xc7
  40510a:	f000 80a4 	beq.w	405256 <__gnu_unwind_execute+0x2a6>
  40510e:	f000 03f8 	and.w	r3, r0, #248	; 0xf8
  405112:	2bc0      	cmp	r3, #192	; 0xc0
  405114:	f000 80b2 	beq.w	40527c <__gnu_unwind_execute+0x2cc>
  405118:	28c8      	cmp	r0, #200	; 0xc8
  40511a:	f000 80bd 	beq.w	405298 <__gnu_unwind_execute+0x2e8>
  40511e:	28c9      	cmp	r0, #201	; 0xc9
  405120:	f47f af75 	bne.w	40500e <__gnu_unwind_execute+0x5e>
  405124:	4628      	mov	r0, r5
  405126:	f7ff ff1b 	bl	404f60 <next_unwind_byte>
  40512a:	f000 030f 	and.w	r3, r0, #15
  40512e:	f000 02f0 	and.w	r2, r0, #240	; 0xf0
  405132:	3301      	adds	r3, #1
  405134:	4630      	mov	r0, r6
  405136:	ea43 3202 	orr.w	r2, r3, r2, lsl #12
  40513a:	2101      	movs	r1, #1
  40513c:	2305      	movs	r3, #5
  40513e:	f7ff fd03 	bl	404b48 <_Unwind_VRS_Pop>
  405142:	2800      	cmp	r0, #0
  405144:	f47f af63 	bne.w	40500e <__gnu_unwind_execute+0x5e>
  405148:	e739      	b.n	404fbe <__gnu_unwind_execute+0xe>
  40514a:	2000      	movs	r0, #0
  40514c:	f1b8 0f00 	cmp.w	r8, #0
  405150:	f47f af5e 	bne.w	405010 <__gnu_unwind_execute+0x60>
  405154:	ac03      	add	r4, sp, #12
  405156:	4641      	mov	r1, r8
  405158:	220e      	movs	r2, #14
  40515a:	4643      	mov	r3, r8
  40515c:	9400      	str	r4, [sp, #0]
  40515e:	4630      	mov	r0, r6
  405160:	f7ff faf0 	bl	404744 <_Unwind_VRS_Get>
  405164:	9400      	str	r4, [sp, #0]
  405166:	4630      	mov	r0, r6
  405168:	4641      	mov	r1, r8
  40516a:	220f      	movs	r2, #15
  40516c:	4643      	mov	r3, r8
  40516e:	f7ff fb0d 	bl	40478c <_Unwind_VRS_Set>
  405172:	4640      	mov	r0, r8
  405174:	e74c      	b.n	405010 <__gnu_unwind_execute+0x60>
  405176:	f000 0203 	and.w	r2, r0, #3
  40517a:	2102      	movs	r1, #2
  40517c:	3201      	adds	r2, #1
  40517e:	4630      	mov	r0, r6
  405180:	f442 2280 	orr.w	r2, r2, #262144	; 0x40000
  405184:	460b      	mov	r3, r1
  405186:	f7ff fcdf 	bl	404b48 <_Unwind_VRS_Pop>
  40518a:	2800      	cmp	r0, #0
  40518c:	f47f af3f 	bne.w	40500e <__gnu_unwind_execute+0x5e>
  405190:	e715      	b.n	404fbe <__gnu_unwind_execute+0xe>
  405192:	4628      	mov	r0, r5
  405194:	f7ff fee4 	bl	404f60 <next_unwind_byte>
  405198:	4602      	mov	r2, r0
  40519a:	2800      	cmp	r0, #0
  40519c:	f43f af37 	beq.w	40500e <__gnu_unwind_execute+0x5e>
  4051a0:	f010 01f0 	ands.w	r1, r0, #240	; 0xf0
  4051a4:	f47f af33 	bne.w	40500e <__gnu_unwind_execute+0x5e>
  4051a8:	4630      	mov	r0, r6
  4051aa:	460b      	mov	r3, r1
  4051ac:	f7ff fccc 	bl	404b48 <_Unwind_VRS_Pop>
  4051b0:	2800      	cmp	r0, #0
  4051b2:	f47f af2c 	bne.w	40500e <__gnu_unwind_execute+0x5e>
  4051b6:	e702      	b.n	404fbe <__gnu_unwind_execute+0xe>
  4051b8:	2100      	movs	r1, #0
  4051ba:	220d      	movs	r2, #13
  4051bc:	460b      	mov	r3, r1
  4051be:	af03      	add	r7, sp, #12
  4051c0:	4630      	mov	r0, r6
  4051c2:	9700      	str	r7, [sp, #0]
  4051c4:	f7ff fabe 	bl	404744 <_Unwind_VRS_Get>
  4051c8:	4628      	mov	r0, r5
  4051ca:	f7ff fec9 	bl	404f60 <next_unwind_byte>
  4051ce:	2402      	movs	r4, #2
  4051d0:	f020 037f 	bic.w	r3, r0, #127	; 0x7f
  4051d4:	f013 0fff 	tst.w	r3, #255	; 0xff
  4051d8:	d00f      	beq.n	4051fa <__gnu_unwind_execute+0x24a>
  4051da:	f000 027f 	and.w	r2, r0, #127	; 0x7f
  4051de:	9b03      	ldr	r3, [sp, #12]
  4051e0:	4628      	mov	r0, r5
  4051e2:	fa02 f204 	lsl.w	r2, r2, r4
  4051e6:	3407      	adds	r4, #7
  4051e8:	189b      	adds	r3, r3, r2
  4051ea:	9303      	str	r3, [sp, #12]
  4051ec:	f7ff feb8 	bl	404f60 <next_unwind_byte>
  4051f0:	f020 037f 	bic.w	r3, r0, #127	; 0x7f
  4051f4:	f013 0fff 	tst.w	r3, #255	; 0xff
  4051f8:	d1ef      	bne.n	4051da <__gnu_unwind_execute+0x22a>
  4051fa:	9b03      	ldr	r3, [sp, #12]
  4051fc:	f000 007f 	and.w	r0, r0, #127	; 0x7f
  405200:	2100      	movs	r1, #0
  405202:	9700      	str	r7, [sp, #0]
  405204:	fa00 f404 	lsl.w	r4, r0, r4
  405208:	f503 7701 	add.w	r7, r3, #516	; 0x204
  40520c:	4630      	mov	r0, r6
  40520e:	220d      	movs	r2, #13
  405210:	460b      	mov	r3, r1
  405212:	193c      	adds	r4, r7, r4
  405214:	9403      	str	r4, [sp, #12]
  405216:	f7ff fab9 	bl	40478c <_Unwind_VRS_Set>
  40521a:	e6d0      	b.n	404fbe <__gnu_unwind_execute+0xe>
  40521c:	4628      	mov	r0, r5
  40521e:	f7ff fe9f 	bl	404f60 <next_unwind_byte>
  405222:	2101      	movs	r1, #1
  405224:	f000 030f 	and.w	r3, r0, #15
  405228:	f000 02f0 	and.w	r2, r0, #240	; 0xf0
  40522c:	3301      	adds	r3, #1
  40522e:	ea43 3202 	orr.w	r2, r3, r2, lsl #12
  405232:	4630      	mov	r0, r6
  405234:	460b      	mov	r3, r1
  405236:	f7ff fc87 	bl	404b48 <_Unwind_VRS_Pop>
  40523a:	2800      	cmp	r0, #0
  40523c:	f47f aee7 	bne.w	40500e <__gnu_unwind_execute+0x5e>
  405240:	e6bd      	b.n	404fbe <__gnu_unwind_execute+0xe>
  405242:	4628      	mov	r0, r5
  405244:	f7ff fe8c 	bl	404f60 <next_unwind_byte>
  405248:	2103      	movs	r1, #3
  40524a:	f000 030f 	and.w	r3, r0, #15
  40524e:	f000 02f0 	and.w	r2, r0, #240	; 0xf0
  405252:	3301      	adds	r3, #1
  405254:	e7eb      	b.n	40522e <__gnu_unwind_execute+0x27e>
  405256:	4628      	mov	r0, r5
  405258:	f7ff fe82 	bl	404f60 <next_unwind_byte>
  40525c:	4602      	mov	r2, r0
  40525e:	2800      	cmp	r0, #0
  405260:	f43f aed5 	beq.w	40500e <__gnu_unwind_execute+0x5e>
  405264:	f010 03f0 	ands.w	r3, r0, #240	; 0xf0
  405268:	f47f aed1 	bne.w	40500e <__gnu_unwind_execute+0x5e>
  40526c:	4630      	mov	r0, r6
  40526e:	2104      	movs	r1, #4
  405270:	f7ff fc6a 	bl	404b48 <_Unwind_VRS_Pop>
  405274:	2800      	cmp	r0, #0
  405276:	f47f aeca 	bne.w	40500e <__gnu_unwind_execute+0x5e>
  40527a:	e6a0      	b.n	404fbe <__gnu_unwind_execute+0xe>
  40527c:	f000 020f 	and.w	r2, r0, #15
  405280:	2103      	movs	r1, #3
  405282:	3201      	adds	r2, #1
  405284:	4630      	mov	r0, r6
  405286:	f442 2220 	orr.w	r2, r2, #655360	; 0xa0000
  40528a:	460b      	mov	r3, r1
  40528c:	f7ff fc5c 	bl	404b48 <_Unwind_VRS_Pop>
  405290:	2800      	cmp	r0, #0
  405292:	f47f aebc 	bne.w	40500e <__gnu_unwind_execute+0x5e>
  405296:	e692      	b.n	404fbe <__gnu_unwind_execute+0xe>
  405298:	4628      	mov	r0, r5
  40529a:	f7ff fe61 	bl	404f60 <next_unwind_byte>
  40529e:	f000 02f0 	and.w	r2, r0, #240	; 0xf0
  4052a2:	f000 030f 	and.w	r3, r0, #15
  4052a6:	3210      	adds	r2, #16
  4052a8:	e743      	b.n	405132 <__gnu_unwind_execute+0x182>
  4052aa:	bf00      	nop

004052ac <__gnu_unwind_frame>:
  4052ac:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
  4052ae:	4608      	mov	r0, r1
  4052b0:	b530      	push	{r4, r5, lr}
  4052b2:	b085      	sub	sp, #20
  4052b4:	685a      	ldr	r2, [r3, #4]
  4052b6:	f103 0408 	add.w	r4, r3, #8
  4052ba:	2503      	movs	r5, #3
  4052bc:	f88d 500c 	strb.w	r5, [sp, #12]
  4052c0:	79db      	ldrb	r3, [r3, #7]
  4052c2:	a901      	add	r1, sp, #4
  4052c4:	0212      	lsls	r2, r2, #8
  4052c6:	9402      	str	r4, [sp, #8]
  4052c8:	9201      	str	r2, [sp, #4]
  4052ca:	f88d 300d 	strb.w	r3, [sp, #13]
  4052ce:	f7ff fe6f 	bl	404fb0 <__gnu_unwind_execute>
  4052d2:	b005      	add	sp, #20
  4052d4:	bd30      	pop	{r4, r5, pc}
  4052d6:	bf00      	nop

004052d8 <_Unwind_GetRegionStart>:
  4052d8:	b508      	push	{r3, lr}
  4052da:	f7ff fe67 	bl	404fac <unwind_UCB_from_context>
  4052de:	6c80      	ldr	r0, [r0, #72]	; 0x48
  4052e0:	bd08      	pop	{r3, pc}
  4052e2:	bf00      	nop

004052e4 <_Unwind_GetLanguageSpecificData>:
  4052e4:	b508      	push	{r3, lr}
  4052e6:	f7ff fe61 	bl	404fac <unwind_UCB_from_context>
  4052ea:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
  4052ec:	79da      	ldrb	r2, [r3, #7]
  4052ee:	eb03 0082 	add.w	r0, r3, r2, lsl #2
  4052f2:	3008      	adds	r0, #8
  4052f4:	bd08      	pop	{r3, pc}
  4052f6:	bf00      	nop

004052f8 <_Unwind_GetDataRelBase>:
  4052f8:	b508      	push	{r3, lr}
  4052fa:	f000 fc85 	bl	405c08 <abort>
  4052fe:	bf00      	nop

00405300 <_Unwind_GetTextRelBase>:
  405300:	b508      	push	{r3, lr}
  405302:	f000 fc81 	bl	405c08 <abort>
  405306:	bf00      	nop

00405308 <__aeabi_idiv0>:
  405308:	4770      	bx	lr
  40530a:	bf00      	nop

0040530c <__divdi3>:
  40530c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  405310:	2500      	movs	r5, #0
  405312:	2900      	cmp	r1, #0
  405314:	b085      	sub	sp, #20
  405316:	461c      	mov	r4, r3
  405318:	f2c0 8149 	blt.w	4055ae <__divdi3+0x2a2>
  40531c:	2c00      	cmp	r4, #0
  40531e:	f2c0 8141 	blt.w	4055a4 <__divdi3+0x298>
  405322:	468c      	mov	ip, r1
  405324:	460f      	mov	r7, r1
  405326:	4682      	mov	sl, r0
  405328:	4691      	mov	r9, r2
  40532a:	4614      	mov	r4, r2
  40532c:	4606      	mov	r6, r0
  40532e:	4619      	mov	r1, r3
  405330:	2b00      	cmp	r3, #0
  405332:	d14b      	bne.n	4053cc <__divdi3+0xc0>
  405334:	4562      	cmp	r2, ip
  405336:	d959      	bls.n	4053ec <__divdi3+0xe0>
  405338:	fab2 f382 	clz	r3, r2
  40533c:	b143      	cbz	r3, 405350 <__divdi3+0x44>
  40533e:	f1c3 0220 	rsb	r2, r3, #32
  405342:	fa0c f703 	lsl.w	r7, ip, r3
  405346:	fa20 f202 	lsr.w	r2, r0, r2
  40534a:	409c      	lsls	r4, r3
  40534c:	4317      	orrs	r7, r2
  40534e:	409e      	lsls	r6, r3
  405350:	ea4f 4814 	mov.w	r8, r4, lsr #16
  405354:	4638      	mov	r0, r7
  405356:	4641      	mov	r1, r8
  405358:	fa1f f984 	uxth.w	r9, r4
  40535c:	f000 fb18 	bl	405990 <__aeabi_uidiv>
  405360:	4641      	mov	r1, r8
  405362:	4682      	mov	sl, r0
  405364:	4638      	mov	r0, r7
  405366:	f000 fc41 	bl	405bec <__aeabi_uidivmod>
  40536a:	0c33      	lsrs	r3, r6, #16
  40536c:	fb09 f00a 	mul.w	r0, r9, sl
  405370:	ea43 4101 	orr.w	r1, r3, r1, lsl #16
  405374:	4288      	cmp	r0, r1
  405376:	d90a      	bls.n	40538e <__divdi3+0x82>
  405378:	1909      	adds	r1, r1, r4
  40537a:	f10a 32ff 	add.w	r2, sl, #4294967295
  40537e:	d205      	bcs.n	40538c <__divdi3+0x80>
  405380:	4288      	cmp	r0, r1
  405382:	bf84      	itt	hi
  405384:	f1aa 0a02 	subhi.w	sl, sl, #2
  405388:	1909      	addhi	r1, r1, r4
  40538a:	d800      	bhi.n	40538e <__divdi3+0x82>
  40538c:	4692      	mov	sl, r2
  40538e:	ebc0 0b01 	rsb	fp, r0, r1
  405392:	4641      	mov	r1, r8
  405394:	4658      	mov	r0, fp
  405396:	b2b6      	uxth	r6, r6
  405398:	f000 fafa 	bl	405990 <__aeabi_uidiv>
  40539c:	4641      	mov	r1, r8
  40539e:	4607      	mov	r7, r0
  4053a0:	4658      	mov	r0, fp
  4053a2:	f000 fc23 	bl	405bec <__aeabi_uidivmod>
  4053a6:	fb09 f907 	mul.w	r9, r9, r7
  4053aa:	ea46 4101 	orr.w	r1, r6, r1, lsl #16
  4053ae:	4589      	cmp	r9, r1
  4053b0:	d907      	bls.n	4053c2 <__divdi3+0xb6>
  4053b2:	1e7b      	subs	r3, r7, #1
  4053b4:	190c      	adds	r4, r1, r4
  4053b6:	f080 8157 	bcs.w	405668 <__divdi3+0x35c>
  4053ba:	3f02      	subs	r7, #2
  4053bc:	45a1      	cmp	r9, r4
  4053be:	f240 8153 	bls.w	405668 <__divdi3+0x35c>
  4053c2:	ea47 400a 	orr.w	r0, r7, sl, lsl #16
  4053c6:	f04f 0800 	mov.w	r8, #0
  4053ca:	e004      	b.n	4053d6 <__divdi3+0xca>
  4053cc:	4563      	cmp	r3, ip
  4053ce:	d958      	bls.n	405482 <__divdi3+0x176>
  4053d0:	f04f 0800 	mov.w	r8, #0
  4053d4:	4640      	mov	r0, r8
  4053d6:	4602      	mov	r2, r0
  4053d8:	4643      	mov	r3, r8
  4053da:	b115      	cbz	r5, 4053e2 <__divdi3+0xd6>
  4053dc:	4252      	negs	r2, r2
  4053de:	eb63 0343 	sbc.w	r3, r3, r3, lsl #1
  4053e2:	4610      	mov	r0, r2
  4053e4:	4619      	mov	r1, r3
  4053e6:	b005      	add	sp, #20
  4053e8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  4053ec:	b922      	cbnz	r2, 4053f8 <__divdi3+0xec>
  4053ee:	2001      	movs	r0, #1
  4053f0:	4611      	mov	r1, r2
  4053f2:	f000 facd 	bl	405990 <__aeabi_uidiv>
  4053f6:	4604      	mov	r4, r0
  4053f8:	fab4 f384 	clz	r3, r4
  4053fc:	2b00      	cmp	r3, #0
  4053fe:	f040 80dc 	bne.w	4055ba <__divdi3+0x2ae>
  405402:	1b3f      	subs	r7, r7, r4
  405404:	ea4f 4914 	mov.w	r9, r4, lsr #16
  405408:	fa1f fa84 	uxth.w	sl, r4
  40540c:	f04f 0801 	mov.w	r8, #1
  405410:	4649      	mov	r1, r9
  405412:	4638      	mov	r0, r7
  405414:	f000 fabc 	bl	405990 <__aeabi_uidiv>
  405418:	4649      	mov	r1, r9
  40541a:	4683      	mov	fp, r0
  40541c:	4638      	mov	r0, r7
  40541e:	f000 fbe5 	bl	405bec <__aeabi_uidivmod>
  405422:	0c33      	lsrs	r3, r6, #16
  405424:	fb0a f00b 	mul.w	r0, sl, fp
  405428:	ea43 4101 	orr.w	r1, r3, r1, lsl #16
  40542c:	4288      	cmp	r0, r1
  40542e:	d90b      	bls.n	405448 <__divdi3+0x13c>
  405430:	1909      	adds	r1, r1, r4
  405432:	f10b 33ff 	add.w	r3, fp, #4294967295
  405436:	f080 8115 	bcs.w	405664 <__divdi3+0x358>
  40543a:	4288      	cmp	r0, r1
  40543c:	bf84      	itt	hi
  40543e:	f1ab 0b02 	subhi.w	fp, fp, #2
  405442:	1909      	addhi	r1, r1, r4
  405444:	f240 810e 	bls.w	405664 <__divdi3+0x358>
  405448:	1a0b      	subs	r3, r1, r0
  40544a:	4649      	mov	r1, r9
  40544c:	4618      	mov	r0, r3
  40544e:	9301      	str	r3, [sp, #4]
  405450:	f000 fa9e 	bl	405990 <__aeabi_uidiv>
  405454:	9b01      	ldr	r3, [sp, #4]
  405456:	4649      	mov	r1, r9
  405458:	b2b6      	uxth	r6, r6
  40545a:	4607      	mov	r7, r0
  40545c:	4618      	mov	r0, r3
  40545e:	f000 fbc5 	bl	405bec <__aeabi_uidivmod>
  405462:	fb0a fa07 	mul.w	sl, sl, r7
  405466:	ea46 4101 	orr.w	r1, r6, r1, lsl #16
  40546a:	458a      	cmp	sl, r1
  40546c:	d906      	bls.n	40547c <__divdi3+0x170>
  40546e:	1e7b      	subs	r3, r7, #1
  405470:	190c      	adds	r4, r1, r4
  405472:	d202      	bcs.n	40547a <__divdi3+0x16e>
  405474:	3f02      	subs	r7, #2
  405476:	45a2      	cmp	sl, r4
  405478:	d800      	bhi.n	40547c <__divdi3+0x170>
  40547a:	461f      	mov	r7, r3
  40547c:	ea47 400b 	orr.w	r0, r7, fp, lsl #16
  405480:	e7a9      	b.n	4053d6 <__divdi3+0xca>
  405482:	fab3 f483 	clz	r4, r3
  405486:	2c00      	cmp	r4, #0
  405488:	f000 80e4 	beq.w	405654 <__divdi3+0x348>
  40548c:	f1c4 0320 	rsb	r3, r4, #32
  405490:	fa01 f104 	lsl.w	r1, r1, r4
  405494:	fa22 fa03 	lsr.w	sl, r2, r3
  405498:	fa2c fb03 	lsr.w	fp, ip, r3
  40549c:	ea4a 0a01 	orr.w	sl, sl, r1
  4054a0:	fa20 f803 	lsr.w	r8, r0, r3
  4054a4:	fa0c fc04 	lsl.w	ip, ip, r4
  4054a8:	4658      	mov	r0, fp
  4054aa:	ea4f 471a 	mov.w	r7, sl, lsr #16
  4054ae:	ea48 080c 	orr.w	r8, r8, ip
  4054b2:	4639      	mov	r1, r7
  4054b4:	fa02 f904 	lsl.w	r9, r2, r4
  4054b8:	f8cd 900c 	str.w	r9, [sp, #12]
  4054bc:	f000 fa68 	bl	405990 <__aeabi_uidiv>
  4054c0:	4639      	mov	r1, r7
  4054c2:	4681      	mov	r9, r0
  4054c4:	4658      	mov	r0, fp
  4054c6:	f000 fb91 	bl	405bec <__aeabi_uidivmod>
  4054ca:	fa1f fc8a 	uxth.w	ip, sl
  4054ce:	ea4f 4318 	mov.w	r3, r8, lsr #16
  4054d2:	fb0c f009 	mul.w	r0, ip, r9
  4054d6:	ea43 4301 	orr.w	r3, r3, r1, lsl #16
  4054da:	4298      	cmp	r0, r3
  4054dc:	d90c      	bls.n	4054f8 <__divdi3+0x1ec>
  4054de:	eb13 030a 	adds.w	r3, r3, sl
  4054e2:	f109 31ff 	add.w	r1, r9, #4294967295
  4054e6:	f080 80c3 	bcs.w	405670 <__divdi3+0x364>
  4054ea:	4298      	cmp	r0, r3
  4054ec:	bf84      	itt	hi
  4054ee:	f1a9 0902 	subhi.w	r9, r9, #2
  4054f2:	4453      	addhi	r3, sl
  4054f4:	f240 80bc 	bls.w	405670 <__divdi3+0x364>
  4054f8:	1a1b      	subs	r3, r3, r0
  4054fa:	4639      	mov	r1, r7
  4054fc:	4618      	mov	r0, r3
  4054fe:	f8cd c008 	str.w	ip, [sp, #8]
  405502:	9301      	str	r3, [sp, #4]
  405504:	f000 fa44 	bl	405990 <__aeabi_uidiv>
  405508:	9b01      	ldr	r3, [sp, #4]
  40550a:	4639      	mov	r1, r7
  40550c:	fa1f f888 	uxth.w	r8, r8
  405510:	4683      	mov	fp, r0
  405512:	4618      	mov	r0, r3
  405514:	f000 fb6a 	bl	405bec <__aeabi_uidivmod>
  405518:	f8dd c008 	ldr.w	ip, [sp, #8]
  40551c:	fb0c f30b 	mul.w	r3, ip, fp
  405520:	ea48 4101 	orr.w	r1, r8, r1, lsl #16
  405524:	428b      	cmp	r3, r1
  405526:	d90c      	bls.n	405542 <__divdi3+0x236>
  405528:	eb11 010a 	adds.w	r1, r1, sl
  40552c:	f10b 30ff 	add.w	r0, fp, #4294967295
  405530:	f080 809c 	bcs.w	40566c <__divdi3+0x360>
  405534:	428b      	cmp	r3, r1
  405536:	bf84      	itt	hi
  405538:	f1ab 0b02 	subhi.w	fp, fp, #2
  40553c:	4451      	addhi	r1, sl
  40553e:	f240 8095 	bls.w	40566c <__divdi3+0x360>
  405542:	9f03      	ldr	r7, [sp, #12]
  405544:	ea4b 4009 	orr.w	r0, fp, r9, lsl #16
  405548:	1ac9      	subs	r1, r1, r3
  40554a:	fa1f fc80 	uxth.w	ip, r0
  40554e:	b2ba      	uxth	r2, r7
  405550:	ea4f 4917 	mov.w	r9, r7, lsr #16
  405554:	0c07      	lsrs	r7, r0, #16
  405556:	fb02 f80c 	mul.w	r8, r2, ip
  40555a:	fb02 f207 	mul.w	r2, r2, r7
  40555e:	fb09 230c 	mla	r3, r9, ip, r2
  405562:	fb09 f907 	mul.w	r9, r9, r7
  405566:	eb03 4318 	add.w	r3, r3, r8, lsr #16
  40556a:	429a      	cmp	r2, r3
  40556c:	bf88      	it	hi
  40556e:	f509 3980 	addhi.w	r9, r9, #65536	; 0x10000
  405572:	eb09 4913 	add.w	r9, r9, r3, lsr #16
  405576:	4549      	cmp	r1, r9
  405578:	d310      	bcc.n	40559c <__divdi3+0x290>
  40557a:	fa1f f888 	uxth.w	r8, r8
  40557e:	bf14      	ite	ne
  405580:	2200      	movne	r2, #0
  405582:	2201      	moveq	r2, #1
  405584:	fa06 f404 	lsl.w	r4, r6, r4
  405588:	eb08 4303 	add.w	r3, r8, r3, lsl #16
  40558c:	429c      	cmp	r4, r3
  40558e:	bf2c      	ite	cs
  405590:	2300      	movcs	r3, #0
  405592:	f002 0301 	andcc.w	r3, r2, #1
  405596:	2b00      	cmp	r3, #0
  405598:	f43f af15 	beq.w	4053c6 <__divdi3+0xba>
  40559c:	3801      	subs	r0, #1
  40559e:	f04f 0800 	mov.w	r8, #0
  4055a2:	e718      	b.n	4053d6 <__divdi3+0xca>
  4055a4:	4252      	negs	r2, r2
  4055a6:	eb63 0343 	sbc.w	r3, r3, r3, lsl #1
  4055aa:	43ed      	mvns	r5, r5
  4055ac:	e6b9      	b.n	405322 <__divdi3+0x16>
  4055ae:	4240      	negs	r0, r0
  4055b0:	eb61 0141 	sbc.w	r1, r1, r1, lsl #1
  4055b4:	f04f 35ff 	mov.w	r5, #4294967295
  4055b8:	e6b0      	b.n	40531c <__divdi3+0x10>
  4055ba:	409c      	lsls	r4, r3
  4055bc:	f1c3 0b20 	rsb	fp, r3, #32
  4055c0:	fa27 f80b 	lsr.w	r8, r7, fp
  4055c4:	fa07 f703 	lsl.w	r7, r7, r3
  4055c8:	ea4f 4914 	mov.w	r9, r4, lsr #16
  4055cc:	4640      	mov	r0, r8
  4055ce:	4649      	mov	r1, r9
  4055d0:	fa26 fb0b 	lsr.w	fp, r6, fp
  4055d4:	409e      	lsls	r6, r3
  4055d6:	f000 f9db 	bl	405990 <__aeabi_uidiv>
  4055da:	4649      	mov	r1, r9
  4055dc:	fa1f fa84 	uxth.w	sl, r4
  4055e0:	ea4b 0b07 	orr.w	fp, fp, r7
  4055e4:	4603      	mov	r3, r0
  4055e6:	4640      	mov	r0, r8
  4055e8:	9301      	str	r3, [sp, #4]
  4055ea:	f000 faff 	bl	405bec <__aeabi_uidivmod>
  4055ee:	9b01      	ldr	r3, [sp, #4]
  4055f0:	ea4f 421b 	mov.w	r2, fp, lsr #16
  4055f4:	fb0a f003 	mul.w	r0, sl, r3
  4055f8:	ea42 4101 	orr.w	r1, r2, r1, lsl #16
  4055fc:	4288      	cmp	r0, r1
  4055fe:	d906      	bls.n	40560e <__divdi3+0x302>
  405600:	1e5a      	subs	r2, r3, #1
  405602:	1909      	adds	r1, r1, r4
  405604:	d236      	bcs.n	405674 <__divdi3+0x368>
  405606:	4288      	cmp	r0, r1
  405608:	d934      	bls.n	405674 <__divdi3+0x368>
  40560a:	3b02      	subs	r3, #2
  40560c:	1909      	adds	r1, r1, r4
  40560e:	1a0f      	subs	r7, r1, r0
  405610:	4649      	mov	r1, r9
  405612:	4638      	mov	r0, r7
  405614:	9301      	str	r3, [sp, #4]
  405616:	f000 f9bb 	bl	405990 <__aeabi_uidiv>
  40561a:	4649      	mov	r1, r9
  40561c:	fa1f fb8b 	uxth.w	fp, fp
  405620:	4680      	mov	r8, r0
  405622:	4638      	mov	r0, r7
  405624:	f000 fae2 	bl	405bec <__aeabi_uidivmod>
  405628:	9b01      	ldr	r3, [sp, #4]
  40562a:	fb0a f708 	mul.w	r7, sl, r8
  40562e:	ea4b 4101 	orr.w	r1, fp, r1, lsl #16
  405632:	428f      	cmp	r7, r1
  405634:	d90a      	bls.n	40564c <__divdi3+0x340>
  405636:	1909      	adds	r1, r1, r4
  405638:	f108 32ff 	add.w	r2, r8, #4294967295
  40563c:	d205      	bcs.n	40564a <__divdi3+0x33e>
  40563e:	428f      	cmp	r7, r1
  405640:	bf84      	itt	hi
  405642:	f1a8 0802 	subhi.w	r8, r8, #2
  405646:	1909      	addhi	r1, r1, r4
  405648:	d800      	bhi.n	40564c <__divdi3+0x340>
  40564a:	4690      	mov	r8, r2
  40564c:	1bcf      	subs	r7, r1, r7
  40564e:	ea48 4803 	orr.w	r8, r8, r3, lsl #16
  405652:	e6dd      	b.n	405410 <__divdi3+0x104>
  405654:	2001      	movs	r0, #1
  405656:	4563      	cmp	r3, ip
  405658:	bf28      	it	cs
  40565a:	4552      	cmpcs	r2, sl
  40565c:	46a0      	mov	r8, r4
  40565e:	f67f aeba 	bls.w	4053d6 <__divdi3+0xca>
  405662:	e6b5      	b.n	4053d0 <__divdi3+0xc4>
  405664:	469b      	mov	fp, r3
  405666:	e6ef      	b.n	405448 <__divdi3+0x13c>
  405668:	461f      	mov	r7, r3
  40566a:	e6aa      	b.n	4053c2 <__divdi3+0xb6>
  40566c:	4683      	mov	fp, r0
  40566e:	e768      	b.n	405542 <__divdi3+0x236>
  405670:	4689      	mov	r9, r1
  405672:	e741      	b.n	4054f8 <__divdi3+0x1ec>
  405674:	4613      	mov	r3, r2
  405676:	e7ca      	b.n	40560e <__divdi3+0x302>

00405678 <__udivdi3>:
  405678:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  40567c:	4606      	mov	r6, r0
  40567e:	b083      	sub	sp, #12
  405680:	460d      	mov	r5, r1
  405682:	4614      	mov	r4, r2
  405684:	4607      	mov	r7, r0
  405686:	4688      	mov	r8, r1
  405688:	2b00      	cmp	r3, #0
  40568a:	d14a      	bne.n	405722 <__udivdi3+0xaa>
  40568c:	428a      	cmp	r2, r1
  40568e:	d955      	bls.n	40573c <__udivdi3+0xc4>
  405690:	fab2 f382 	clz	r3, r2
  405694:	b14b      	cbz	r3, 4056aa <__udivdi3+0x32>
  405696:	f1c3 0220 	rsb	r2, r3, #32
  40569a:	fa01 f803 	lsl.w	r8, r1, r3
  40569e:	fa20 f202 	lsr.w	r2, r0, r2
  4056a2:	409c      	lsls	r4, r3
  4056a4:	ea42 0808 	orr.w	r8, r2, r8
  4056a8:	409f      	lsls	r7, r3
  4056aa:	0c25      	lsrs	r5, r4, #16
  4056ac:	4640      	mov	r0, r8
  4056ae:	4629      	mov	r1, r5
  4056b0:	fa1f fa84 	uxth.w	sl, r4
  4056b4:	f000 f96c 	bl	405990 <__aeabi_uidiv>
  4056b8:	4629      	mov	r1, r5
  4056ba:	4681      	mov	r9, r0
  4056bc:	4640      	mov	r0, r8
  4056be:	f000 fa95 	bl	405bec <__aeabi_uidivmod>
  4056c2:	0c3b      	lsrs	r3, r7, #16
  4056c4:	fb0a f009 	mul.w	r0, sl, r9
  4056c8:	ea43 4101 	orr.w	r1, r3, r1, lsl #16
  4056cc:	4288      	cmp	r0, r1
  4056ce:	d90a      	bls.n	4056e6 <__udivdi3+0x6e>
  4056d0:	1909      	adds	r1, r1, r4
  4056d2:	f109 32ff 	add.w	r2, r9, #4294967295
  4056d6:	d205      	bcs.n	4056e4 <__udivdi3+0x6c>
  4056d8:	4288      	cmp	r0, r1
  4056da:	bf84      	itt	hi
  4056dc:	f1a9 0902 	subhi.w	r9, r9, #2
  4056e0:	1909      	addhi	r1, r1, r4
  4056e2:	d800      	bhi.n	4056e6 <__udivdi3+0x6e>
  4056e4:	4691      	mov	r9, r2
  4056e6:	ebc0 0801 	rsb	r8, r0, r1
  4056ea:	4629      	mov	r1, r5
  4056ec:	4640      	mov	r0, r8
  4056ee:	b2bf      	uxth	r7, r7
  4056f0:	f000 f94e 	bl	405990 <__aeabi_uidiv>
  4056f4:	4629      	mov	r1, r5
  4056f6:	4606      	mov	r6, r0
  4056f8:	4640      	mov	r0, r8
  4056fa:	f000 fa77 	bl	405bec <__aeabi_uidivmod>
  4056fe:	fb0a fa06 	mul.w	sl, sl, r6
  405702:	ea47 4101 	orr.w	r1, r7, r1, lsl #16
  405706:	458a      	cmp	sl, r1
  405708:	d907      	bls.n	40571a <__udivdi3+0xa2>
  40570a:	1e73      	subs	r3, r6, #1
  40570c:	190c      	adds	r4, r1, r4
  40570e:	f080 8122 	bcs.w	405956 <__udivdi3+0x2de>
  405712:	3e02      	subs	r6, #2
  405714:	45a2      	cmp	sl, r4
  405716:	f240 811e 	bls.w	405956 <__udivdi3+0x2de>
  40571a:	ea46 4009 	orr.w	r0, r6, r9, lsl #16
  40571e:	2600      	movs	r6, #0
  405720:	e058      	b.n	4057d4 <__udivdi3+0x15c>
  405722:	428b      	cmp	r3, r1
  405724:	d854      	bhi.n	4057d0 <__udivdi3+0x158>
  405726:	fab3 f483 	clz	r4, r3
  40572a:	2c00      	cmp	r4, #0
  40572c:	d156      	bne.n	4057dc <__udivdi3+0x164>
  40572e:	428b      	cmp	r3, r1
  405730:	bf28      	it	cs
  405732:	4282      	cmpcs	r2, r0
  405734:	d84c      	bhi.n	4057d0 <__udivdi3+0x158>
  405736:	4626      	mov	r6, r4
  405738:	2001      	movs	r0, #1
  40573a:	e04b      	b.n	4057d4 <__udivdi3+0x15c>
  40573c:	b922      	cbnz	r2, 405748 <__udivdi3+0xd0>
  40573e:	2001      	movs	r0, #1
  405740:	4611      	mov	r1, r2
  405742:	f000 f925 	bl	405990 <__aeabi_uidiv>
  405746:	4604      	mov	r4, r0
  405748:	fab4 f384 	clz	r3, r4
  40574c:	2b00      	cmp	r3, #0
  40574e:	f040 80b9 	bne.w	4058c4 <__udivdi3+0x24c>
  405752:	1b2d      	subs	r5, r5, r4
  405754:	ea4f 4814 	mov.w	r8, r4, lsr #16
  405758:	fa1f fa84 	uxth.w	sl, r4
  40575c:	2601      	movs	r6, #1
  40575e:	4641      	mov	r1, r8
  405760:	4628      	mov	r0, r5
  405762:	f000 f915 	bl	405990 <__aeabi_uidiv>
  405766:	4641      	mov	r1, r8
  405768:	4681      	mov	r9, r0
  40576a:	4628      	mov	r0, r5
  40576c:	f000 fa3e 	bl	405bec <__aeabi_uidivmod>
  405770:	0c3b      	lsrs	r3, r7, #16
  405772:	fb0a f009 	mul.w	r0, sl, r9
  405776:	ea43 4101 	orr.w	r1, r3, r1, lsl #16
  40577a:	4288      	cmp	r0, r1
  40577c:	d90b      	bls.n	405796 <__udivdi3+0x11e>
  40577e:	1909      	adds	r1, r1, r4
  405780:	f109 33ff 	add.w	r3, r9, #4294967295
  405784:	f080 80e9 	bcs.w	40595a <__udivdi3+0x2e2>
  405788:	4288      	cmp	r0, r1
  40578a:	bf84      	itt	hi
  40578c:	f1a9 0902 	subhi.w	r9, r9, #2
  405790:	1909      	addhi	r1, r1, r4
  405792:	f240 80e2 	bls.w	40595a <__udivdi3+0x2e2>
  405796:	ebc0 0b01 	rsb	fp, r0, r1
  40579a:	4641      	mov	r1, r8
  40579c:	4658      	mov	r0, fp
  40579e:	b2bf      	uxth	r7, r7
  4057a0:	f000 f8f6 	bl	405990 <__aeabi_uidiv>
  4057a4:	4641      	mov	r1, r8
  4057a6:	4605      	mov	r5, r0
  4057a8:	4658      	mov	r0, fp
  4057aa:	f000 fa1f 	bl	405bec <__aeabi_uidivmod>
  4057ae:	fb0a fa05 	mul.w	sl, sl, r5
  4057b2:	ea47 4101 	orr.w	r1, r7, r1, lsl #16
  4057b6:	458a      	cmp	sl, r1
  4057b8:	d907      	bls.n	4057ca <__udivdi3+0x152>
  4057ba:	1e6b      	subs	r3, r5, #1
  4057bc:	190c      	adds	r4, r1, r4
  4057be:	f080 80ce 	bcs.w	40595e <__udivdi3+0x2e6>
  4057c2:	3d02      	subs	r5, #2
  4057c4:	45a2      	cmp	sl, r4
  4057c6:	f240 80ca 	bls.w	40595e <__udivdi3+0x2e6>
  4057ca:	ea45 4009 	orr.w	r0, r5, r9, lsl #16
  4057ce:	e001      	b.n	4057d4 <__udivdi3+0x15c>
  4057d0:	2600      	movs	r6, #0
  4057d2:	4630      	mov	r0, r6
  4057d4:	4631      	mov	r1, r6
  4057d6:	b003      	add	sp, #12
  4057d8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  4057dc:	f1c4 0120 	rsb	r1, r4, #32
  4057e0:	fa03 f304 	lsl.w	r3, r3, r4
  4057e4:	fa22 f801 	lsr.w	r8, r2, r1
  4057e8:	fa25 f701 	lsr.w	r7, r5, r1
  4057ec:	ea48 0803 	orr.w	r8, r8, r3
  4057f0:	fa20 f101 	lsr.w	r1, r0, r1
  4057f4:	fa05 f504 	lsl.w	r5, r5, r4
  4057f8:	4638      	mov	r0, r7
  4057fa:	ea4f 4918 	mov.w	r9, r8, lsr #16
  4057fe:	430d      	orrs	r5, r1
  405800:	4649      	mov	r1, r9
  405802:	fa02 f204 	lsl.w	r2, r2, r4
  405806:	9201      	str	r2, [sp, #4]
  405808:	f000 f8c2 	bl	405990 <__aeabi_uidiv>
  40580c:	4649      	mov	r1, r9
  40580e:	4682      	mov	sl, r0
  405810:	4638      	mov	r0, r7
  405812:	f000 f9eb 	bl	405bec <__aeabi_uidivmod>
  405816:	fa1f f288 	uxth.w	r2, r8
  40581a:	0c2f      	lsrs	r7, r5, #16
  40581c:	fb02 f00a 	mul.w	r0, r2, sl
  405820:	ea47 4701 	orr.w	r7, r7, r1, lsl #16
  405824:	42b8      	cmp	r0, r7
  405826:	d906      	bls.n	405836 <__udivdi3+0x1be>
  405828:	eb17 0708 	adds.w	r7, r7, r8
  40582c:	f10a 31ff 	add.w	r1, sl, #4294967295
  405830:	f0c0 809f 	bcc.w	405972 <__udivdi3+0x2fa>
  405834:	468a      	mov	sl, r1
  405836:	1a3f      	subs	r7, r7, r0
  405838:	4649      	mov	r1, r9
  40583a:	4638      	mov	r0, r7
  40583c:	9200      	str	r2, [sp, #0]
  40583e:	f000 f8a7 	bl	405990 <__aeabi_uidiv>
  405842:	4649      	mov	r1, r9
  405844:	b2ad      	uxth	r5, r5
  405846:	4683      	mov	fp, r0
  405848:	4638      	mov	r0, r7
  40584a:	f000 f9cf 	bl	405bec <__aeabi_uidivmod>
  40584e:	9a00      	ldr	r2, [sp, #0]
  405850:	fb02 f70b 	mul.w	r7, r2, fp
  405854:	ea45 4101 	orr.w	r1, r5, r1, lsl #16
  405858:	428f      	cmp	r7, r1
  40585a:	d905      	bls.n	405868 <__udivdi3+0x1f0>
  40585c:	eb11 0108 	adds.w	r1, r1, r8
  405860:	f10b 32ff 	add.w	r2, fp, #4294967295
  405864:	d37d      	bcc.n	405962 <__udivdi3+0x2ea>
  405866:	4693      	mov	fp, r2
  405868:	9b01      	ldr	r3, [sp, #4]
  40586a:	ea4b 400a 	orr.w	r0, fp, sl, lsl #16
  40586e:	1bc9      	subs	r1, r1, r7
  405870:	ea4f 4c10 	mov.w	ip, r0, lsr #16
  405874:	b29d      	uxth	r5, r3
  405876:	ea4f 4a13 	mov.w	sl, r3, lsr #16
  40587a:	b283      	uxth	r3, r0
  40587c:	fb05 f203 	mul.w	r2, r5, r3
  405880:	fb05 f50c 	mul.w	r5, r5, ip
  405884:	fb0a 5303 	mla	r3, sl, r3, r5
  405888:	fb0a fa0c 	mul.w	sl, sl, ip
  40588c:	eb03 4312 	add.w	r3, r3, r2, lsr #16
  405890:	429d      	cmp	r5, r3
  405892:	bf88      	it	hi
  405894:	f50a 3a80 	addhi.w	sl, sl, #65536	; 0x10000
  405898:	eb0a 4a13 	add.w	sl, sl, r3, lsr #16
  40589c:	4551      	cmp	r1, sl
  40589e:	d30e      	bcc.n	4058be <__udivdi3+0x246>
  4058a0:	b292      	uxth	r2, r2
  4058a2:	bf14      	ite	ne
  4058a4:	2100      	movne	r1, #0
  4058a6:	2101      	moveq	r1, #1
  4058a8:	fa06 f604 	lsl.w	r6, r6, r4
  4058ac:	eb02 4303 	add.w	r3, r2, r3, lsl #16
  4058b0:	429e      	cmp	r6, r3
  4058b2:	bf2c      	ite	cs
  4058b4:	2600      	movcs	r6, #0
  4058b6:	f001 0601 	andcc.w	r6, r1, #1
  4058ba:	2e00      	cmp	r6, #0
  4058bc:	d08a      	beq.n	4057d4 <__udivdi3+0x15c>
  4058be:	3801      	subs	r0, #1
  4058c0:	2600      	movs	r6, #0
  4058c2:	e787      	b.n	4057d4 <__udivdi3+0x15c>
  4058c4:	409c      	lsls	r4, r3
  4058c6:	f1c3 0220 	rsb	r2, r3, #32
  4058ca:	fa25 fa02 	lsr.w	sl, r5, r2
  4058ce:	fa26 f902 	lsr.w	r9, r6, r2
  4058d2:	ea4f 4814 	mov.w	r8, r4, lsr #16
  4058d6:	4650      	mov	r0, sl
  4058d8:	4641      	mov	r1, r8
  4058da:	fa05 f503 	lsl.w	r5, r5, r3
  4058de:	fa06 f703 	lsl.w	r7, r6, r3
  4058e2:	f000 f855 	bl	405990 <__aeabi_uidiv>
  4058e6:	4641      	mov	r1, r8
  4058e8:	ea49 0905 	orr.w	r9, r9, r5
  4058ec:	4683      	mov	fp, r0
  4058ee:	4650      	mov	r0, sl
  4058f0:	f000 f97c 	bl	405bec <__aeabi_uidivmod>
  4058f4:	fa1f fa84 	uxth.w	sl, r4
  4058f8:	ea4f 4319 	mov.w	r3, r9, lsr #16
  4058fc:	fb0a f00b 	mul.w	r0, sl, fp
  405900:	ea43 4101 	orr.w	r1, r3, r1, lsl #16
  405904:	4288      	cmp	r0, r1
  405906:	d909      	bls.n	40591c <__udivdi3+0x2a4>
  405908:	1909      	adds	r1, r1, r4
  40590a:	f10b 33ff 	add.w	r3, fp, #4294967295
  40590e:	d238      	bcs.n	405982 <__udivdi3+0x30a>
  405910:	4288      	cmp	r0, r1
  405912:	bf84      	itt	hi
  405914:	f1ab 0b02 	subhi.w	fp, fp, #2
  405918:	1909      	addhi	r1, r1, r4
  40591a:	d932      	bls.n	405982 <__udivdi3+0x30a>
  40591c:	1a0d      	subs	r5, r1, r0
  40591e:	4641      	mov	r1, r8
  405920:	4628      	mov	r0, r5
  405922:	fa1f f989 	uxth.w	r9, r9
  405926:	f000 f833 	bl	405990 <__aeabi_uidiv>
  40592a:	4641      	mov	r1, r8
  40592c:	4606      	mov	r6, r0
  40592e:	4628      	mov	r0, r5
  405930:	f000 f95c 	bl	405bec <__aeabi_uidivmod>
  405934:	fb0a f506 	mul.w	r5, sl, r6
  405938:	ea49 4101 	orr.w	r1, r9, r1, lsl #16
  40593c:	428d      	cmp	r5, r1
  40593e:	d906      	bls.n	40594e <__udivdi3+0x2d6>
  405940:	1e73      	subs	r3, r6, #1
  405942:	1909      	adds	r1, r1, r4
  405944:	d21f      	bcs.n	405986 <__udivdi3+0x30e>
  405946:	428d      	cmp	r5, r1
  405948:	d91d      	bls.n	405986 <__udivdi3+0x30e>
  40594a:	3e02      	subs	r6, #2
  40594c:	1909      	adds	r1, r1, r4
  40594e:	1b4d      	subs	r5, r1, r5
  405950:	ea46 460b 	orr.w	r6, r6, fp, lsl #16
  405954:	e703      	b.n	40575e <__udivdi3+0xe6>
  405956:	461e      	mov	r6, r3
  405958:	e6df      	b.n	40571a <__udivdi3+0xa2>
  40595a:	4699      	mov	r9, r3
  40595c:	e71b      	b.n	405796 <__udivdi3+0x11e>
  40595e:	461d      	mov	r5, r3
  405960:	e733      	b.n	4057ca <__udivdi3+0x152>
  405962:	428f      	cmp	r7, r1
  405964:	bf84      	itt	hi
  405966:	f1ab 0b02 	subhi.w	fp, fp, #2
  40596a:	4441      	addhi	r1, r8
  40596c:	f63f af7c 	bhi.w	405868 <__udivdi3+0x1f0>
  405970:	e779      	b.n	405866 <__udivdi3+0x1ee>
  405972:	42b8      	cmp	r0, r7
  405974:	bf84      	itt	hi
  405976:	f1aa 0a02 	subhi.w	sl, sl, #2
  40597a:	4447      	addhi	r7, r8
  40597c:	f63f af5b 	bhi.w	405836 <__udivdi3+0x1be>
  405980:	e758      	b.n	405834 <__udivdi3+0x1bc>
  405982:	469b      	mov	fp, r3
  405984:	e7ca      	b.n	40591c <__udivdi3+0x2a4>
  405986:	461e      	mov	r6, r3
  405988:	e7e1      	b.n	40594e <__udivdi3+0x2d6>
  40598a:	bf00      	nop
  40598c:	0000      	movs	r0, r0
	...

00405990 <__aeabi_uidiv>:
  405990:	1e4a      	subs	r2, r1, #1
  405992:	bf08      	it	eq
  405994:	4770      	bxeq	lr
  405996:	f0c0 8124 	bcc.w	405be2 <__aeabi_uidiv+0x252>
  40599a:	4288      	cmp	r0, r1
  40599c:	f240 8116 	bls.w	405bcc <__aeabi_uidiv+0x23c>
  4059a0:	4211      	tst	r1, r2
  4059a2:	f000 8117 	beq.w	405bd4 <__aeabi_uidiv+0x244>
  4059a6:	fab0 f380 	clz	r3, r0
  4059aa:	fab1 f281 	clz	r2, r1
  4059ae:	eba2 0303 	sub.w	r3, r2, r3
  4059b2:	f1c3 031f 	rsb	r3, r3, #31
  4059b6:	a204      	add	r2, pc, #16	; (adr r2, 4059c8 <__aeabi_uidiv+0x38>)
  4059b8:	eb02 1303 	add.w	r3, r2, r3, lsl #4
  4059bc:	f04f 0200 	mov.w	r2, #0
  4059c0:	469f      	mov	pc, r3
  4059c2:	bf00      	nop
  4059c4:	f3af 8000 	nop.w
  4059c8:	ebb0 7fc1 	cmp.w	r0, r1, lsl #31
  4059cc:	bf00      	nop
  4059ce:	eb42 0202 	adc.w	r2, r2, r2
  4059d2:	bf28      	it	cs
  4059d4:	eba0 70c1 	subcs.w	r0, r0, r1, lsl #31
  4059d8:	ebb0 7f81 	cmp.w	r0, r1, lsl #30
  4059dc:	bf00      	nop
  4059de:	eb42 0202 	adc.w	r2, r2, r2
  4059e2:	bf28      	it	cs
  4059e4:	eba0 7081 	subcs.w	r0, r0, r1, lsl #30
  4059e8:	ebb0 7f41 	cmp.w	r0, r1, lsl #29
  4059ec:	bf00      	nop
  4059ee:	eb42 0202 	adc.w	r2, r2, r2
  4059f2:	bf28      	it	cs
  4059f4:	eba0 7041 	subcs.w	r0, r0, r1, lsl #29
  4059f8:	ebb0 7f01 	cmp.w	r0, r1, lsl #28
  4059fc:	bf00      	nop
  4059fe:	eb42 0202 	adc.w	r2, r2, r2
  405a02:	bf28      	it	cs
  405a04:	eba0 7001 	subcs.w	r0, r0, r1, lsl #28
  405a08:	ebb0 6fc1 	cmp.w	r0, r1, lsl #27
  405a0c:	bf00      	nop
  405a0e:	eb42 0202 	adc.w	r2, r2, r2
  405a12:	bf28      	it	cs
  405a14:	eba0 60c1 	subcs.w	r0, r0, r1, lsl #27
  405a18:	ebb0 6f81 	cmp.w	r0, r1, lsl #26
  405a1c:	bf00      	nop
  405a1e:	eb42 0202 	adc.w	r2, r2, r2
  405a22:	bf28      	it	cs
  405a24:	eba0 6081 	subcs.w	r0, r0, r1, lsl #26
  405a28:	ebb0 6f41 	cmp.w	r0, r1, lsl #25
  405a2c:	bf00      	nop
  405a2e:	eb42 0202 	adc.w	r2, r2, r2
  405a32:	bf28      	it	cs
  405a34:	eba0 6041 	subcs.w	r0, r0, r1, lsl #25
  405a38:	ebb0 6f01 	cmp.w	r0, r1, lsl #24
  405a3c:	bf00      	nop
  405a3e:	eb42 0202 	adc.w	r2, r2, r2
  405a42:	bf28      	it	cs
  405a44:	eba0 6001 	subcs.w	r0, r0, r1, lsl #24
  405a48:	ebb0 5fc1 	cmp.w	r0, r1, lsl #23
  405a4c:	bf00      	nop
  405a4e:	eb42 0202 	adc.w	r2, r2, r2
  405a52:	bf28      	it	cs
  405a54:	eba0 50c1 	subcs.w	r0, r0, r1, lsl #23
  405a58:	ebb0 5f81 	cmp.w	r0, r1, lsl #22
  405a5c:	bf00      	nop
  405a5e:	eb42 0202 	adc.w	r2, r2, r2
  405a62:	bf28      	it	cs
  405a64:	eba0 5081 	subcs.w	r0, r0, r1, lsl #22
  405a68:	ebb0 5f41 	cmp.w	r0, r1, lsl #21
  405a6c:	bf00      	nop
  405a6e:	eb42 0202 	adc.w	r2, r2, r2
  405a72:	bf28      	it	cs
  405a74:	eba0 5041 	subcs.w	r0, r0, r1, lsl #21
  405a78:	ebb0 5f01 	cmp.w	r0, r1, lsl #20
  405a7c:	bf00      	nop
  405a7e:	eb42 0202 	adc.w	r2, r2, r2
  405a82:	bf28      	it	cs
  405a84:	eba0 5001 	subcs.w	r0, r0, r1, lsl #20
  405a88:	ebb0 4fc1 	cmp.w	r0, r1, lsl #19
  405a8c:	bf00      	nop
  405a8e:	eb42 0202 	adc.w	r2, r2, r2
  405a92:	bf28      	it	cs
  405a94:	eba0 40c1 	subcs.w	r0, r0, r1, lsl #19
  405a98:	ebb0 4f81 	cmp.w	r0, r1, lsl #18
  405a9c:	bf00      	nop
  405a9e:	eb42 0202 	adc.w	r2, r2, r2
  405aa2:	bf28      	it	cs
  405aa4:	eba0 4081 	subcs.w	r0, r0, r1, lsl #18
  405aa8:	ebb0 4f41 	cmp.w	r0, r1, lsl #17
  405aac:	bf00      	nop
  405aae:	eb42 0202 	adc.w	r2, r2, r2
  405ab2:	bf28      	it	cs
  405ab4:	eba0 4041 	subcs.w	r0, r0, r1, lsl #17
  405ab8:	ebb0 4f01 	cmp.w	r0, r1, lsl #16
  405abc:	bf00      	nop
  405abe:	eb42 0202 	adc.w	r2, r2, r2
  405ac2:	bf28      	it	cs
  405ac4:	eba0 4001 	subcs.w	r0, r0, r1, lsl #16
  405ac8:	ebb0 3fc1 	cmp.w	r0, r1, lsl #15
  405acc:	bf00      	nop
  405ace:	eb42 0202 	adc.w	r2, r2, r2
  405ad2:	bf28      	it	cs
  405ad4:	eba0 30c1 	subcs.w	r0, r0, r1, lsl #15
  405ad8:	ebb0 3f81 	cmp.w	r0, r1, lsl #14
  405adc:	bf00      	nop
  405ade:	eb42 0202 	adc.w	r2, r2, r2
  405ae2:	bf28      	it	cs
  405ae4:	eba0 3081 	subcs.w	r0, r0, r1, lsl #14
  405ae8:	ebb0 3f41 	cmp.w	r0, r1, lsl #13
  405aec:	bf00      	nop
  405aee:	eb42 0202 	adc.w	r2, r2, r2
  405af2:	bf28      	it	cs
  405af4:	eba0 3041 	subcs.w	r0, r0, r1, lsl #13
  405af8:	ebb0 3f01 	cmp.w	r0, r1, lsl #12
  405afc:	bf00      	nop
  405afe:	eb42 0202 	adc.w	r2, r2, r2
  405b02:	bf28      	it	cs
  405b04:	eba0 3001 	subcs.w	r0, r0, r1, lsl #12
  405b08:	ebb0 2fc1 	cmp.w	r0, r1, lsl #11
  405b0c:	bf00      	nop
  405b0e:	eb42 0202 	adc.w	r2, r2, r2
  405b12:	bf28      	it	cs
  405b14:	eba0 20c1 	subcs.w	r0, r0, r1, lsl #11
  405b18:	ebb0 2f81 	cmp.w	r0, r1, lsl #10
  405b1c:	bf00      	nop
  405b1e:	eb42 0202 	adc.w	r2, r2, r2
  405b22:	bf28      	it	cs
  405b24:	eba0 2081 	subcs.w	r0, r0, r1, lsl #10
  405b28:	ebb0 2f41 	cmp.w	r0, r1, lsl #9
  405b2c:	bf00      	nop
  405b2e:	eb42 0202 	adc.w	r2, r2, r2
  405b32:	bf28      	it	cs
  405b34:	eba0 2041 	subcs.w	r0, r0, r1, lsl #9
  405b38:	ebb0 2f01 	cmp.w	r0, r1, lsl #8
  405b3c:	bf00      	nop
  405b3e:	eb42 0202 	adc.w	r2, r2, r2
  405b42:	bf28      	it	cs
  405b44:	eba0 2001 	subcs.w	r0, r0, r1, lsl #8
  405b48:	ebb0 1fc1 	cmp.w	r0, r1, lsl #7
  405b4c:	bf00      	nop
  405b4e:	eb42 0202 	adc.w	r2, r2, r2
  405b52:	bf28      	it	cs
  405b54:	eba0 10c1 	subcs.w	r0, r0, r1, lsl #7
  405b58:	ebb0 1f81 	cmp.w	r0, r1, lsl #6
  405b5c:	bf00      	nop
  405b5e:	eb42 0202 	adc.w	r2, r2, r2
  405b62:	bf28      	it	cs
  405b64:	eba0 1081 	subcs.w	r0, r0, r1, lsl #6
  405b68:	ebb0 1f41 	cmp.w	r0, r1, lsl #5
  405b6c:	bf00      	nop
  405b6e:	eb42 0202 	adc.w	r2, r2, r2
  405b72:	bf28      	it	cs
  405b74:	eba0 1041 	subcs.w	r0, r0, r1, lsl #5
  405b78:	ebb0 1f01 	cmp.w	r0, r1, lsl #4
  405b7c:	bf00      	nop
  405b7e:	eb42 0202 	adc.w	r2, r2, r2
  405b82:	bf28      	it	cs
  405b84:	eba0 1001 	subcs.w	r0, r0, r1, lsl #4
  405b88:	ebb0 0fc1 	cmp.w	r0, r1, lsl #3
  405b8c:	bf00      	nop
  405b8e:	eb42 0202 	adc.w	r2, r2, r2
  405b92:	bf28      	it	cs
  405b94:	eba0 00c1 	subcs.w	r0, r0, r1, lsl #3
  405b98:	ebb0 0f81 	cmp.w	r0, r1, lsl #2
  405b9c:	bf00      	nop
  405b9e:	eb42 0202 	adc.w	r2, r2, r2
  405ba2:	bf28      	it	cs
  405ba4:	eba0 0081 	subcs.w	r0, r0, r1, lsl #2
  405ba8:	ebb0 0f41 	cmp.w	r0, r1, lsl #1
  405bac:	bf00      	nop
  405bae:	eb42 0202 	adc.w	r2, r2, r2
  405bb2:	bf28      	it	cs
  405bb4:	eba0 0041 	subcs.w	r0, r0, r1, lsl #1
  405bb8:	ebb0 0f01 	cmp.w	r0, r1
  405bbc:	bf00      	nop
  405bbe:	eb42 0202 	adc.w	r2, r2, r2
  405bc2:	bf28      	it	cs
  405bc4:	eba0 0001 	subcs.w	r0, r0, r1
  405bc8:	4610      	mov	r0, r2
  405bca:	4770      	bx	lr
  405bcc:	bf0c      	ite	eq
  405bce:	2001      	moveq	r0, #1
  405bd0:	2000      	movne	r0, #0
  405bd2:	4770      	bx	lr
  405bd4:	fab1 f281 	clz	r2, r1
  405bd8:	f1c2 021f 	rsb	r2, r2, #31
  405bdc:	fa20 f002 	lsr.w	r0, r0, r2
  405be0:	4770      	bx	lr
  405be2:	b108      	cbz	r0, 405be8 <__aeabi_uidiv+0x258>
  405be4:	f04f 30ff 	mov.w	r0, #4294967295
  405be8:	f7ff bb8e 	b.w	405308 <__aeabi_idiv0>

00405bec <__aeabi_uidivmod>:
  405bec:	2900      	cmp	r1, #0
  405bee:	d0f8      	beq.n	405be2 <__aeabi_uidiv+0x252>
  405bf0:	e92d 4003 	stmdb	sp!, {r0, r1, lr}
  405bf4:	f7ff fecc 	bl	405990 <__aeabi_uidiv>
  405bf8:	e8bd 4006 	ldmia.w	sp!, {r1, r2, lr}
  405bfc:	fb02 f300 	mul.w	r3, r2, r0
  405c00:	eba1 0103 	sub.w	r1, r1, r3
  405c04:	4770      	bx	lr
  405c06:	bf00      	nop

00405c08 <abort>:
  405c08:	b508      	push	{r3, lr}
  405c0a:	2006      	movs	r0, #6
  405c0c:	f000 f8b6 	bl	405d7c <raise>
  405c10:	2001      	movs	r0, #1
  405c12:	f7fe f9a7 	bl	403f64 <_exit>
  405c16:	bf00      	nop

00405c18 <__libc_init_array>:
  405c18:	b570      	push	{r4, r5, r6, lr}
  405c1a:	f247 7690 	movw	r6, #30608	; 0x7790
  405c1e:	f247 7590 	movw	r5, #30608	; 0x7790
  405c22:	f2c0 0640 	movt	r6, #64	; 0x40
  405c26:	f2c0 0540 	movt	r5, #64	; 0x40
  405c2a:	1b76      	subs	r6, r6, r5
  405c2c:	10b6      	asrs	r6, r6, #2
  405c2e:	d007      	beq.n	405c40 <__libc_init_array+0x28>
  405c30:	3d04      	subs	r5, #4
  405c32:	2400      	movs	r4, #0
  405c34:	f855 3f04 	ldr.w	r3, [r5, #4]!
  405c38:	3401      	adds	r4, #1
  405c3a:	4798      	blx	r3
  405c3c:	42a6      	cmp	r6, r4
  405c3e:	d1f9      	bne.n	405c34 <__libc_init_array+0x1c>
  405c40:	f247 7694 	movw	r6, #30612	; 0x7794
  405c44:	f247 7590 	movw	r5, #30608	; 0x7790
  405c48:	f2c0 0640 	movt	r6, #64	; 0x40
  405c4c:	f2c0 0540 	movt	r5, #64	; 0x40
  405c50:	1b76      	subs	r6, r6, r5
  405c52:	f001 fd97 	bl	407784 <_init>
  405c56:	10b6      	asrs	r6, r6, #2
  405c58:	d008      	beq.n	405c6c <__libc_init_array+0x54>
  405c5a:	3d04      	subs	r5, #4
  405c5c:	2400      	movs	r4, #0
  405c5e:	f855 3f04 	ldr.w	r3, [r5, #4]!
  405c62:	3401      	adds	r4, #1
  405c64:	4798      	blx	r3
  405c66:	42a6      	cmp	r6, r4
  405c68:	d1f9      	bne.n	405c5e <__libc_init_array+0x46>
  405c6a:	bd70      	pop	{r4, r5, r6, pc}
  405c6c:	bd70      	pop	{r4, r5, r6, pc}
  405c6e:	bf00      	nop

00405c70 <_init_signal_r>:
  405c70:	b538      	push	{r3, r4, r5, lr}
  405c72:	4604      	mov	r4, r0
  405c74:	6c45      	ldr	r5, [r0, #68]	; 0x44
  405c76:	b10d      	cbz	r5, 405c7c <_init_signal_r+0xc>
  405c78:	2000      	movs	r0, #0
  405c7a:	bd38      	pop	{r3, r4, r5, pc}
  405c7c:	2180      	movs	r1, #128	; 0x80
  405c7e:	f7fc f8bb 	bl	401df8 <_malloc_r>
  405c82:	6460      	str	r0, [r4, #68]	; 0x44
  405c84:	b148      	cbz	r0, 405c9a <_init_signal_r+0x2a>
  405c86:	462b      	mov	r3, r5
  405c88:	4629      	mov	r1, r5
  405c8a:	e000      	b.n	405c8e <_init_signal_r+0x1e>
  405c8c:	6c60      	ldr	r0, [r4, #68]	; 0x44
  405c8e:	50c1      	str	r1, [r0, r3]
  405c90:	3304      	adds	r3, #4
  405c92:	2b80      	cmp	r3, #128	; 0x80
  405c94:	d1fa      	bne.n	405c8c <_init_signal_r+0x1c>
  405c96:	2000      	movs	r0, #0
  405c98:	bd38      	pop	{r3, r4, r5, pc}
  405c9a:	f04f 30ff 	mov.w	r0, #4294967295
  405c9e:	bd38      	pop	{r3, r4, r5, pc}

00405ca0 <_signal_r>:
  405ca0:	291f      	cmp	r1, #31
  405ca2:	b510      	push	{r4, lr}
  405ca4:	4604      	mov	r4, r0
  405ca6:	b082      	sub	sp, #8
  405ca8:	d807      	bhi.n	405cba <_signal_r+0x1a>
  405caa:	6c43      	ldr	r3, [r0, #68]	; 0x44
  405cac:	b153      	cbz	r3, 405cc4 <_signal_r+0x24>
  405cae:	f853 0021 	ldr.w	r0, [r3, r1, lsl #2]
  405cb2:	f843 2021 	str.w	r2, [r3, r1, lsl #2]
  405cb6:	b002      	add	sp, #8
  405cb8:	bd10      	pop	{r4, pc}
  405cba:	2316      	movs	r3, #22
  405cbc:	f04f 30ff 	mov.w	r0, #4294967295
  405cc0:	6023      	str	r3, [r4, #0]
  405cc2:	e7f8      	b.n	405cb6 <_signal_r+0x16>
  405cc4:	9101      	str	r1, [sp, #4]
  405cc6:	9200      	str	r2, [sp, #0]
  405cc8:	f7ff ffd2 	bl	405c70 <_init_signal_r>
  405ccc:	9901      	ldr	r1, [sp, #4]
  405cce:	9a00      	ldr	r2, [sp, #0]
  405cd0:	b908      	cbnz	r0, 405cd6 <_signal_r+0x36>
  405cd2:	6c63      	ldr	r3, [r4, #68]	; 0x44
  405cd4:	e7eb      	b.n	405cae <_signal_r+0xe>
  405cd6:	f04f 30ff 	mov.w	r0, #4294967295
  405cda:	e7ec      	b.n	405cb6 <_signal_r+0x16>

00405cdc <_raise_r>:
  405cdc:	291f      	cmp	r1, #31
  405cde:	b538      	push	{r3, r4, r5, lr}
  405ce0:	460c      	mov	r4, r1
  405ce2:	4605      	mov	r5, r0
  405ce4:	d81f      	bhi.n	405d26 <_raise_r+0x4a>
  405ce6:	6c42      	ldr	r2, [r0, #68]	; 0x44
  405ce8:	b19a      	cbz	r2, 405d12 <_raise_r+0x36>
  405cea:	f852 3021 	ldr.w	r3, [r2, r1, lsl #2]
  405cee:	b183      	cbz	r3, 405d12 <_raise_r+0x36>
  405cf0:	2b01      	cmp	r3, #1
  405cf2:	d00c      	beq.n	405d0e <_raise_r+0x32>
  405cf4:	1c59      	adds	r1, r3, #1
  405cf6:	d006      	beq.n	405d06 <_raise_r+0x2a>
  405cf8:	2500      	movs	r5, #0
  405cfa:	4620      	mov	r0, r4
  405cfc:	f842 5024 	str.w	r5, [r2, r4, lsl #2]
  405d00:	4798      	blx	r3
  405d02:	4628      	mov	r0, r5
  405d04:	bd38      	pop	{r3, r4, r5, pc}
  405d06:	2316      	movs	r3, #22
  405d08:	2001      	movs	r0, #1
  405d0a:	602b      	str	r3, [r5, #0]
  405d0c:	bd38      	pop	{r3, r4, r5, pc}
  405d0e:	2000      	movs	r0, #0
  405d10:	bd38      	pop	{r3, r4, r5, pc}
  405d12:	4628      	mov	r0, r5
  405d14:	f000 f868 	bl	405de8 <_getpid_r>
  405d18:	4622      	mov	r2, r4
  405d1a:	4601      	mov	r1, r0
  405d1c:	4628      	mov	r0, r5
  405d1e:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
  405d22:	f000 b84d 	b.w	405dc0 <_kill_r>
  405d26:	2316      	movs	r3, #22
  405d28:	f04f 30ff 	mov.w	r0, #4294967295
  405d2c:	602b      	str	r3, [r5, #0]
  405d2e:	bd38      	pop	{r3, r4, r5, pc}

00405d30 <__sigtramp_r>:
  405d30:	291f      	cmp	r1, #31
  405d32:	b510      	push	{r4, lr}
  405d34:	4604      	mov	r4, r0
  405d36:	b082      	sub	sp, #8
  405d38:	d81d      	bhi.n	405d76 <__sigtramp_r+0x46>
  405d3a:	6c43      	ldr	r3, [r0, #68]	; 0x44
  405d3c:	b1a3      	cbz	r3, 405d68 <__sigtramp_r+0x38>
  405d3e:	f853 2021 	ldr.w	r2, [r3, r1, lsl #2]
  405d42:	eb03 0381 	add.w	r3, r3, r1, lsl #2
  405d46:	b16a      	cbz	r2, 405d64 <__sigtramp_r+0x34>
  405d48:	1c50      	adds	r0, r2, #1
  405d4a:	d009      	beq.n	405d60 <__sigtramp_r+0x30>
  405d4c:	2003      	movs	r0, #3
  405d4e:	2a01      	cmp	r2, #1
  405d50:	d004      	beq.n	405d5c <__sigtramp_r+0x2c>
  405d52:	2400      	movs	r4, #0
  405d54:	4608      	mov	r0, r1
  405d56:	601c      	str	r4, [r3, #0]
  405d58:	4790      	blx	r2
  405d5a:	4620      	mov	r0, r4
  405d5c:	b002      	add	sp, #8
  405d5e:	bd10      	pop	{r4, pc}
  405d60:	2002      	movs	r0, #2
  405d62:	e7fb      	b.n	405d5c <__sigtramp_r+0x2c>
  405d64:	2001      	movs	r0, #1
  405d66:	e7f9      	b.n	405d5c <__sigtramp_r+0x2c>
  405d68:	9101      	str	r1, [sp, #4]
  405d6a:	f7ff ff81 	bl	405c70 <_init_signal_r>
  405d6e:	9901      	ldr	r1, [sp, #4]
  405d70:	b908      	cbnz	r0, 405d76 <__sigtramp_r+0x46>
  405d72:	6c63      	ldr	r3, [r4, #68]	; 0x44
  405d74:	e7e3      	b.n	405d3e <__sigtramp_r+0xe>
  405d76:	f04f 30ff 	mov.w	r0, #4294967295
  405d7a:	e7ef      	b.n	405d5c <__sigtramp_r+0x2c>

00405d7c <raise>:
  405d7c:	f240 0304 	movw	r3, #4
  405d80:	4601      	mov	r1, r0
  405d82:	f2c2 0300 	movt	r3, #8192	; 0x2000
  405d86:	6818      	ldr	r0, [r3, #0]
  405d88:	f7ff bfa8 	b.w	405cdc <_raise_r>

00405d8c <signal>:
  405d8c:	f240 0304 	movw	r3, #4
  405d90:	460a      	mov	r2, r1
  405d92:	f2c2 0300 	movt	r3, #8192	; 0x2000
  405d96:	4601      	mov	r1, r0
  405d98:	6818      	ldr	r0, [r3, #0]
  405d9a:	f7ff bf81 	b.w	405ca0 <_signal_r>
  405d9e:	bf00      	nop

00405da0 <_init_signal>:
  405da0:	f240 0304 	movw	r3, #4
  405da4:	f2c2 0300 	movt	r3, #8192	; 0x2000
  405da8:	6818      	ldr	r0, [r3, #0]
  405daa:	f7ff bf61 	b.w	405c70 <_init_signal_r>
  405dae:	bf00      	nop

00405db0 <__sigtramp>:
  405db0:	f240 0304 	movw	r3, #4
  405db4:	4601      	mov	r1, r0
  405db6:	f2c2 0300 	movt	r3, #8192	; 0x2000
  405dba:	6818      	ldr	r0, [r3, #0]
  405dbc:	f7ff bfb8 	b.w	405d30 <__sigtramp_r>

00405dc0 <_kill_r>:
  405dc0:	b538      	push	{r3, r4, r5, lr}
  405dc2:	f240 7400 	movw	r4, #1792	; 0x700
  405dc6:	f2c2 0400 	movt	r4, #8192	; 0x2000
  405dca:	4605      	mov	r5, r0
  405dcc:	4608      	mov	r0, r1
  405dce:	4611      	mov	r1, r2
  405dd0:	2300      	movs	r3, #0
  405dd2:	6023      	str	r3, [r4, #0]
  405dd4:	f7fe f8d4 	bl	403f80 <_kill>
  405dd8:	1c43      	adds	r3, r0, #1
  405dda:	d000      	beq.n	405dde <_kill_r+0x1e>
  405ddc:	bd38      	pop	{r3, r4, r5, pc}
  405dde:	6823      	ldr	r3, [r4, #0]
  405de0:	2b00      	cmp	r3, #0
  405de2:	d0fb      	beq.n	405ddc <_kill_r+0x1c>
  405de4:	602b      	str	r3, [r5, #0]
  405de6:	bd38      	pop	{r3, r4, r5, pc}

00405de8 <_getpid_r>:
  405de8:	f7fe b8d6 	b.w	403f98 <_getpid>

00405dec <UDP_EndOfTransfer>:
 * configured callback if any.
 * \param bEndpoint Number of the endpoint for which the transfer has completed.
 * \param bStatus   Status code returned by the transfer operation
 */
static void UDP_EndOfTransfer(uint8_t bEndpoint, uint8_t bStatus)
{
  405dec:	b590      	push	{r4, r7, lr}
  405dee:	b089      	sub	sp, #36	; 0x24
  405df0:	af00      	add	r7, sp, #0
  405df2:	4603      	mov	r3, r0
  405df4:	460a      	mov	r2, r1
  405df6:	71fb      	strb	r3, [r7, #7]
  405df8:	4613      	mov	r3, r2
  405dfa:	71bb      	strb	r3, [r7, #6]
    Endpoint *pEndpoint = &(endpoints[bEndpoint]);
  405dfc:	79fb      	ldrb	r3, [r7, #7]
  405dfe:	ea4f 0283 	mov.w	r2, r3, lsl #2
  405e02:	ea4f 03c2 	mov.w	r3, r2, lsl #3
  405e06:	ebc2 0203 	rsb	r2, r2, r3
  405e0a:	f240 6320 	movw	r3, #1568	; 0x620
  405e0e:	f2c2 0300 	movt	r3, #8192	; 0x2000
  405e12:	4413      	add	r3, r2
  405e14:	60bb      	str	r3, [r7, #8]

    // Check that endpoint was sending or receiving data
    if( (pEndpoint->state == UDP_ENDPOINT_RECEIVING)
  405e16:	68bb      	ldr	r3, [r7, #8]
  405e18:	781b      	ldrb	r3, [r3, #0]
  405e1a:	b2db      	uxtb	r3, r3
  405e1c:	2b04      	cmp	r3, #4
  405e1e:	d004      	beq.n	405e2a <UDP_EndOfTransfer+0x3e>
  405e20:	68bb      	ldr	r3, [r7, #8]
  405e22:	781b      	ldrb	r3, [r3, #0]
  405e24:	b2db      	uxtb	r3, r3
  405e26:	2b03      	cmp	r3, #3
  405e28:	d130      	bne.n	405e8c <UDP_EndOfTransfer+0xa0>
        || (pEndpoint->state == UDP_ENDPOINT_SENDING)) {

        Transfer *pTransfer = (Transfer *)&(pEndpoint->transfer);
  405e2a:	68bb      	ldr	r3, [r7, #8]
  405e2c:	f103 0304 	add.w	r3, r3, #4
  405e30:	60fb      	str	r3, [r7, #12]
        uint32_t transferred = pTransfer->transferred;
  405e32:	68fb      	ldr	r3, [r7, #12]
  405e34:	691b      	ldr	r3, [r3, #16]
  405e36:	613b      	str	r3, [r7, #16]
        uint32_t remaining   = pTransfer->remaining + pTransfer->buffered;
  405e38:	68fb      	ldr	r3, [r7, #12]
  405e3a:	695a      	ldr	r2, [r3, #20]
  405e3c:	68fb      	ldr	r3, [r7, #12]
  405e3e:	895b      	ldrh	r3, [r3, #10]
  405e40:	b21b      	sxth	r3, r3
  405e42:	4413      	add	r3, r2
  405e44:	617b      	str	r3, [r7, #20]

        TRACE_DEBUG_WP("EoT ");

        /* Endpoint returns in Idle state */
        pEndpoint->state = UDP_ENDPOINT_IDLE;
  405e46:	68ba      	ldr	r2, [r7, #8]
  405e48:	f04f 0302 	mov.w	r3, #2
  405e4c:	7013      	strb	r3, [r2, #0]
        /* Reset descriptor values */
        pTransfer->pData = 0;
  405e4e:	68fa      	ldr	r2, [r7, #12]
  405e50:	f04f 0300 	mov.w	r3, #0
  405e54:	60d3      	str	r3, [r2, #12]
        pTransfer->transferred = -1;
  405e56:	68fa      	ldr	r2, [r7, #12]
  405e58:	f04f 33ff 	mov.w	r3, #4294967295
  405e5c:	6113      	str	r3, [r2, #16]
        pTransfer->buffered = -1;
  405e5e:	68fa      	ldr	r2, [r7, #12]
  405e60:	f64f 73ff 	movw	r3, #65535	; 0xffff
  405e64:	8153      	strh	r3, [r2, #10]
        pTransfer->remaining = -1;
  405e66:	68fa      	ldr	r2, [r7, #12]
  405e68:	f04f 33ff 	mov.w	r3, #4294967295
  405e6c:	6153      	str	r3, [r2, #20]

        // Invoke callback is present
        if (pTransfer->fCallback != 0) {
  405e6e:	68fb      	ldr	r3, [r7, #12]
  405e70:	681b      	ldr	r3, [r3, #0]
  405e72:	2b00      	cmp	r3, #0
  405e74:	d041      	beq.n	405efa <UDP_EndOfTransfer+0x10e>

            ((TransferCallback) pTransfer->fCallback)
  405e76:	68fb      	ldr	r3, [r7, #12]
  405e78:	681c      	ldr	r4, [r3, #0]
  405e7a:	68fb      	ldr	r3, [r7, #12]
  405e7c:	685b      	ldr	r3, [r3, #4]
  405e7e:	79ba      	ldrb	r2, [r7, #6]
  405e80:	4618      	mov	r0, r3
  405e82:	4611      	mov	r1, r2
  405e84:	693a      	ldr	r2, [r7, #16]
  405e86:	697b      	ldr	r3, [r7, #20]
  405e88:	47a0      	blx	r4
  405e8a:	e036      	b.n	405efa <UDP_EndOfTransfer+0x10e>
        }
        else {
            TRACE_DEBUG_WP("NoCB ");
        }
    }
    else if ( (pEndpoint->state == UDP_ENDPOINT_RECEIVINGM)
  405e8c:	68bb      	ldr	r3, [r7, #8]
  405e8e:	781b      	ldrb	r3, [r3, #0]
  405e90:	b2db      	uxtb	r3, r3
  405e92:	2b06      	cmp	r3, #6
  405e94:	d004      	beq.n	405ea0 <UDP_EndOfTransfer+0xb4>
  405e96:	68bb      	ldr	r3, [r7, #8]
  405e98:	781b      	ldrb	r3, [r3, #0]
  405e9a:	b2db      	uxtb	r3, r3
  405e9c:	2b05      	cmp	r3, #5
  405e9e:	d12c      	bne.n	405efa <UDP_EndOfTransfer+0x10e>
            || (pEndpoint->state == UDP_ENDPOINT_SENDINGM) ) {

        MblTransfer *pTransfer = (MblTransfer*)&(pEndpoint->transfer);
  405ea0:	68bb      	ldr	r3, [r7, #8]
  405ea2:	f103 0304 	add.w	r3, r3, #4
  405ea6:	61bb      	str	r3, [r7, #24]

        TRACE_DEBUG_WP("EoMT ");

        /* Endpoint returns in Idle state */
        pEndpoint->state = UDP_ENDPOINT_IDLE;
  405ea8:	68ba      	ldr	r2, [r7, #8]
  405eaa:	f04f 0302 	mov.w	r3, #2
  405eae:	7013      	strb	r3, [r2, #0]
        /* Reset transfer descriptor */
        if (pTransfer->transType) {
  405eb0:	69bb      	ldr	r3, [r7, #24]
  405eb2:	7a1b      	ldrb	r3, [r3, #8]
  405eb4:	b2db      	uxtb	r3, r3
  405eb6:	2b00      	cmp	r3, #0
  405eb8:	d013      	beq.n	405ee2 <UDP_EndOfTransfer+0xf6>
            MblTransfer *pMblt = (MblTransfer*)&(pEndpoint->transfer);
  405eba:	68bb      	ldr	r3, [r7, #8]
  405ebc:	f103 0304 	add.w	r3, r3, #4
  405ec0:	61fb      	str	r3, [r7, #28]
            pMblt->listState = 0;
  405ec2:	69fa      	ldr	r2, [r7, #28]
  405ec4:	f04f 0300 	mov.w	r3, #0
  405ec8:	7253      	strb	r3, [r2, #9]
            pMblt->outCurr = pMblt->inCurr = pMblt->outLast = 0;
  405eca:	69fa      	ldr	r2, [r7, #28]
  405ecc:	f04f 0300 	mov.w	r3, #0
  405ed0:	8293      	strh	r3, [r2, #20]
  405ed2:	69fb      	ldr	r3, [r7, #28]
  405ed4:	8a9b      	ldrh	r3, [r3, #20]
  405ed6:	69fa      	ldr	r2, [r7, #28]
  405ed8:	82d3      	strh	r3, [r2, #22]
  405eda:	69fb      	ldr	r3, [r7, #28]
  405edc:	8adb      	ldrh	r3, [r3, #22]
  405ede:	69fa      	ldr	r2, [r7, #28]
  405ee0:	8253      	strh	r3, [r2, #18]
        }
        /* Invoke callback */
        if (pTransfer->fCallback != 0) {
  405ee2:	69bb      	ldr	r3, [r7, #24]
  405ee4:	681b      	ldr	r3, [r3, #0]
  405ee6:	2b00      	cmp	r3, #0
  405ee8:	d007      	beq.n	405efa <UDP_EndOfTransfer+0x10e>

            ((MblTransferCallback) pTransfer->fCallback)
  405eea:	69bb      	ldr	r3, [r7, #24]
  405eec:	681c      	ldr	r4, [r3, #0]
  405eee:	69bb      	ldr	r3, [r7, #24]
  405ef0:	685b      	ldr	r3, [r3, #4]
  405ef2:	79ba      	ldrb	r2, [r7, #6]
  405ef4:	4618      	mov	r0, r3
  405ef6:	4611      	mov	r1, r2
  405ef8:	47a0      	blx	r4
        }
        else {
            TRACE_DEBUG_WP("NoCB ");
        }
    }
}
  405efa:	f107 0724 	add.w	r7, r7, #36	; 0x24
  405efe:	46bd      	mov	sp, r7
  405f00:	bd90      	pop	{r4, r7, pc}
  405f02:	bf00      	nop

00405f04 <UDP_ClearRxFlag>:
/**
 * Clears the correct reception flag (bank 0 or bank 1) of an endpoint
 * \param bEndpoint Index of endpoint
 */
static void UDP_ClearRxFlag(uint8_t bEndpoint)
{
  405f04:	b480      	push	{r7}
  405f06:	b089      	sub	sp, #36	; 0x24
  405f08:	af00      	add	r7, sp, #0
  405f0a:	4603      	mov	r3, r0
  405f0c:	71fb      	strb	r3, [r7, #7]
    Endpoint *pEndpoint = &(endpoints[bEndpoint]);
  405f0e:	79fb      	ldrb	r3, [r7, #7]
  405f10:	ea4f 0283 	mov.w	r2, r3, lsl #2
  405f14:	ea4f 03c2 	mov.w	r3, r2, lsl #3
  405f18:	ebc2 0203 	rsb	r2, r2, r3
  405f1c:	f240 6320 	movw	r3, #1568	; 0x620
  405f20:	f2c2 0300 	movt	r3, #8192	; 0x2000
  405f24:	4413      	add	r3, r2
  405f26:	617b      	str	r3, [r7, #20]

    // Clear flag and change banks
    if (pEndpoint->bank == 0) {
  405f28:	697b      	ldr	r3, [r7, #20]
  405f2a:	785b      	ldrb	r3, [r3, #1]
  405f2c:	b2db      	uxtb	r3, r3
  405f2e:	2b00      	cmp	r3, #0
  405f30:	d144      	bne.n	405fbc <UDP_ClearRxFlag+0xb8>

        CLEAR_CSR(bEndpoint, UDP_CSR_RX_DATA_BK0);
  405f32:	f244 0300 	movw	r3, #16384	; 0x4000
  405f36:	f2c4 0303 	movt	r3, #16387	; 0x4003
  405f3a:	79fa      	ldrb	r2, [r7, #7]
  405f3c:	f102 020c 	add.w	r2, r2, #12
  405f40:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
  405f44:	613b      	str	r3, [r7, #16]
  405f46:	693b      	ldr	r3, [r7, #16]
  405f48:	f043 034f 	orr.w	r3, r3, #79	; 0x4f
  405f4c:	613b      	str	r3, [r7, #16]
  405f4e:	693b      	ldr	r3, [r7, #16]
  405f50:	f023 0302 	bic.w	r3, r3, #2
  405f54:	613b      	str	r3, [r7, #16]
  405f56:	f244 0200 	movw	r2, #16384	; 0x4000
  405f5a:	f2c4 0203 	movt	r2, #16387	; 0x4003
  405f5e:	79fb      	ldrb	r3, [r7, #7]
  405f60:	6939      	ldr	r1, [r7, #16]
  405f62:	f103 030c 	add.w	r3, r3, #12
  405f66:	f842 1023 	str.w	r1, [r2, r3, lsl #2]
  405f6a:	f04f 0300 	mov.w	r3, #0
  405f6e:	61bb      	str	r3, [r7, #24]
  405f70:	e004      	b.n	405f7c <UDP_ClearRxFlag+0x78>
  405f72:	bf00      	nop
  405f74:	69bb      	ldr	r3, [r7, #24]
  405f76:	f103 0301 	add.w	r3, r3, #1
  405f7a:	61bb      	str	r3, [r7, #24]
  405f7c:	69bb      	ldr	r3, [r7, #24]
  405f7e:	2b0e      	cmp	r3, #14
  405f80:	ddf7      	ble.n	405f72 <UDP_ClearRxFlag+0x6e>
        // Swap bank if in dual-fifo mode
        if (CHIP_USB_ENDPOINTS_BANKS(bEndpoint) > 1) {
  405f82:	79fb      	ldrb	r3, [r7, #7]
  405f84:	2b00      	cmp	r3, #0
  405f86:	d045      	beq.n	406014 <UDP_ClearRxFlag+0x110>
  405f88:	79fb      	ldrb	r3, [r7, #7]
  405f8a:	2b01      	cmp	r3, #1
  405f8c:	d011      	beq.n	405fb2 <UDP_ClearRxFlag+0xae>
  405f8e:	79fb      	ldrb	r3, [r7, #7]
  405f90:	2b02      	cmp	r3, #2
  405f92:	d00e      	beq.n	405fb2 <UDP_ClearRxFlag+0xae>
  405f94:	79fb      	ldrb	r3, [r7, #7]
  405f96:	2b03      	cmp	r3, #3
  405f98:	d03c      	beq.n	406014 <UDP_ClearRxFlag+0x110>
  405f9a:	79fb      	ldrb	r3, [r7, #7]
  405f9c:	2b04      	cmp	r3, #4
  405f9e:	d008      	beq.n	405fb2 <UDP_ClearRxFlag+0xae>
  405fa0:	79fb      	ldrb	r3, [r7, #7]
  405fa2:	2b05      	cmp	r3, #5
  405fa4:	d005      	beq.n	405fb2 <UDP_ClearRxFlag+0xae>
  405fa6:	79fb      	ldrb	r3, [r7, #7]
  405fa8:	2b06      	cmp	r3, #6
  405faa:	d002      	beq.n	405fb2 <UDP_ClearRxFlag+0xae>
  405fac:	79fb      	ldrb	r3, [r7, #7]
  405fae:	2b07      	cmp	r3, #7
  405fb0:	d130      	bne.n	406014 <UDP_ClearRxFlag+0x110>

            pEndpoint->bank = 1;
  405fb2:	697b      	ldr	r3, [r7, #20]
  405fb4:	f04f 0201 	mov.w	r2, #1
  405fb8:	705a      	strb	r2, [r3, #1]
  405fba:	e02b      	b.n	406014 <UDP_ClearRxFlag+0x110>
        }
    }
    else {

        CLEAR_CSR(bEndpoint, UDP_CSR_RX_DATA_BK1);
  405fbc:	f244 0300 	movw	r3, #16384	; 0x4000
  405fc0:	f2c4 0303 	movt	r3, #16387	; 0x4003
  405fc4:	79fa      	ldrb	r2, [r7, #7]
  405fc6:	f102 020c 	add.w	r2, r2, #12
  405fca:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
  405fce:	60fb      	str	r3, [r7, #12]
  405fd0:	68fb      	ldr	r3, [r7, #12]
  405fd2:	f043 034f 	orr.w	r3, r3, #79	; 0x4f
  405fd6:	60fb      	str	r3, [r7, #12]
  405fd8:	68fb      	ldr	r3, [r7, #12]
  405fda:	f023 0340 	bic.w	r3, r3, #64	; 0x40
  405fde:	60fb      	str	r3, [r7, #12]
  405fe0:	f244 0200 	movw	r2, #16384	; 0x4000
  405fe4:	f2c4 0203 	movt	r2, #16387	; 0x4003
  405fe8:	79fb      	ldrb	r3, [r7, #7]
  405fea:	68f9      	ldr	r1, [r7, #12]
  405fec:	f103 030c 	add.w	r3, r3, #12
  405ff0:	f842 1023 	str.w	r1, [r2, r3, lsl #2]
  405ff4:	f04f 0300 	mov.w	r3, #0
  405ff8:	61fb      	str	r3, [r7, #28]
  405ffa:	e004      	b.n	406006 <UDP_ClearRxFlag+0x102>
  405ffc:	bf00      	nop
  405ffe:	69fb      	ldr	r3, [r7, #28]
  406000:	f103 0301 	add.w	r3, r3, #1
  406004:	61fb      	str	r3, [r7, #28]
  406006:	69fb      	ldr	r3, [r7, #28]
  406008:	2b0e      	cmp	r3, #14
  40600a:	ddf7      	ble.n	405ffc <UDP_ClearRxFlag+0xf8>
        pEndpoint->bank = 0;
  40600c:	697b      	ldr	r3, [r7, #20]
  40600e:	f04f 0200 	mov.w	r2, #0
  406012:	705a      	strb	r2, [r3, #1]
    }
}
  406014:	f107 0724 	add.w	r7, r7, #36	; 0x24
  406018:	46bd      	mov	sp, r7
  40601a:	bc80      	pop	{r7}
  40601c:	4770      	bx	lr
  40601e:	bf00      	nop

00406020 <UDP_MblUpdate>:
 */
static uint8_t UDP_MblUpdate(MblTransfer *pTransfer,
                          USBDTransferBuffer * pBi,
                          uint16_t size,
                          uint8_t forceEnd)
{
  406020:	b480      	push	{r7}
  406022:	b085      	sub	sp, #20
  406024:	af00      	add	r7, sp, #0
  406026:	60f8      	str	r0, [r7, #12]
  406028:	60b9      	str	r1, [r7, #8]
  40602a:	4619      	mov	r1, r3
  40602c:	4613      	mov	r3, r2
  40602e:	80fb      	strh	r3, [r7, #6]
  406030:	460b      	mov	r3, r1
  406032:	717b      	strb	r3, [r7, #5]
    /* Update transfer descriptor */
    pBi->remaining -= size;
  406034:	68bb      	ldr	r3, [r7, #8]
  406036:	895a      	ldrh	r2, [r3, #10]
  406038:	88fb      	ldrh	r3, [r7, #6]
  40603a:	ebc3 0302 	rsb	r3, r3, r2
  40603e:	b29b      	uxth	r3, r3
  406040:	68ba      	ldr	r2, [r7, #8]
  406042:	8153      	strh	r3, [r2, #10]
    /* Check if list NULL */
    if (pTransfer->listState == MBL_NULL) {
  406044:	68fb      	ldr	r3, [r7, #12]
  406046:	7a5b      	ldrb	r3, [r3, #9]
  406048:	2b02      	cmp	r3, #2
  40604a:	d103      	bne.n	406054 <UDP_MblUpdate+0x34>
        return 1;
  40604c:	f04f 0301 	mov.w	r3, #1
  406050:	603b      	str	r3, [r7, #0]
  406052:	e049      	b.n	4060e8 <UDP_MblUpdate+0xc8>
    }
    /* Check if current buffer ended */
    if (pBi->remaining == 0 || forceEnd || size == 0) {
  406054:	68bb      	ldr	r3, [r7, #8]
  406056:	895b      	ldrh	r3, [r3, #10]
  406058:	2b00      	cmp	r3, #0
  40605a:	d005      	beq.n	406068 <UDP_MblUpdate+0x48>
  40605c:	797b      	ldrb	r3, [r7, #5]
  40605e:	2b00      	cmp	r3, #0
  406060:	d102      	bne.n	406068 <UDP_MblUpdate+0x48>
  406062:	88fb      	ldrh	r3, [r7, #6]
  406064:	2b00      	cmp	r3, #0
  406066:	d13c      	bne.n	4060e2 <UDP_MblUpdate+0xc2>

        /* Process to next buffer */
        if ((++ pTransfer->outCurr) == pTransfer->listSize)
  406068:	68fb      	ldr	r3, [r7, #12]
  40606a:	8a5b      	ldrh	r3, [r3, #18]
  40606c:	f103 0301 	add.w	r3, r3, #1
  406070:	b29b      	uxth	r3, r3
  406072:	68fa      	ldr	r2, [r7, #12]
  406074:	8253      	strh	r3, [r2, #18]
  406076:	68fb      	ldr	r3, [r7, #12]
  406078:	8a5a      	ldrh	r2, [r3, #18]
  40607a:	68fb      	ldr	r3, [r7, #12]
  40607c:	895b      	ldrh	r3, [r3, #10]
  40607e:	429a      	cmp	r2, r3
  406080:	d103      	bne.n	40608a <UDP_MblUpdate+0x6a>
            pTransfer->outCurr = 0;
  406082:	68fb      	ldr	r3, [r7, #12]
  406084:	f04f 0200 	mov.w	r2, #0
  406088:	825a      	strh	r2, [r3, #18]
        /* Check buffer NULL case */
        if (pTransfer->outCurr == pTransfer->inCurr)
  40608a:	68fb      	ldr	r3, [r7, #12]
  40608c:	8a5a      	ldrh	r2, [r3, #18]
  40608e:	68fb      	ldr	r3, [r7, #12]
  406090:	8adb      	ldrh	r3, [r3, #22]
  406092:	429a      	cmp	r2, r3
  406094:	d104      	bne.n	4060a0 <UDP_MblUpdate+0x80>
            pTransfer->listState = MBL_NULL;
  406096:	68fb      	ldr	r3, [r7, #12]
  406098:	f04f 0202 	mov.w	r2, #2
  40609c:	725a      	strb	r2, [r3, #9]
  40609e:	e01c      	b.n	4060da <UDP_MblUpdate+0xba>
        else {
            pTransfer->listState = 0;
  4060a0:	68fa      	ldr	r2, [r7, #12]
  4060a2:	f04f 0300 	mov.w	r3, #0
  4060a6:	7253      	strb	r3, [r2, #9]
            /* Continue transfer, prepare for next operation */
            pBi = &pTransfer->pMbl[pTransfer->outCurr];
  4060a8:	68fb      	ldr	r3, [r7, #12]
  4060aa:	68d9      	ldr	r1, [r3, #12]
  4060ac:	68fb      	ldr	r3, [r7, #12]
  4060ae:	8a5b      	ldrh	r3, [r3, #18]
  4060b0:	461a      	mov	r2, r3
  4060b2:	4613      	mov	r3, r2
  4060b4:	ea4f 0343 	mov.w	r3, r3, lsl #1
  4060b8:	4413      	add	r3, r2
  4060ba:	ea4f 0383 	mov.w	r3, r3, lsl #2
  4060be:	440b      	add	r3, r1
  4060c0:	60bb      	str	r3, [r7, #8]
            pBi->buffered    = 0;
  4060c2:	68ba      	ldr	r2, [r7, #8]
  4060c4:	f04f 0300 	mov.w	r3, #0
  4060c8:	8113      	strh	r3, [r2, #8]
            pBi->transferred = 0;
  4060ca:	68ba      	ldr	r2, [r7, #8]
  4060cc:	f04f 0300 	mov.w	r3, #0
  4060d0:	80d3      	strh	r3, [r2, #6]
            pBi->remaining   = pBi->size;
  4060d2:	68bb      	ldr	r3, [r7, #8]
  4060d4:	889b      	ldrh	r3, [r3, #4]
  4060d6:	68ba      	ldr	r2, [r7, #8]
  4060d8:	8153      	strh	r3, [r2, #10]
        }
        return 1;
  4060da:	f04f 0301 	mov.w	r3, #1
  4060de:	603b      	str	r3, [r7, #0]
  4060e0:	e002      	b.n	4060e8 <UDP_MblUpdate+0xc8>
    }
    return 0;
  4060e2:	f04f 0300 	mov.w	r3, #0
  4060e6:	603b      	str	r3, [r7, #0]
  4060e8:	683b      	ldr	r3, [r7, #0]
}
  4060ea:	4618      	mov	r0, r3
  4060ec:	f107 0714 	add.w	r7, r7, #20
  4060f0:	46bd      	mov	sp, r7
  4060f2:	bc80      	pop	{r7}
  4060f4:	4770      	bx	lr
  4060f6:	bf00      	nop

004060f8 <UDP_MblWriteFifo>:
 * Transfers a data payload from the current tranfer buffer to the endpoint
 * FIFO
 * \param bEndpoint Number of the endpoint which is sending data.
 */
static uint8_t UDP_MblWriteFifo(uint8_t bEndpoint)
{
  4060f8:	b590      	push	{r4, r7, lr}
  4060fa:	b08b      	sub	sp, #44	; 0x2c
  4060fc:	af00      	add	r7, sp, #0
  4060fe:	4603      	mov	r3, r0
  406100:	71fb      	strb	r3, [r7, #7]
    Endpoint    *pEndpoint   = &(endpoints[bEndpoint]);
  406102:	79fb      	ldrb	r3, [r7, #7]
  406104:	ea4f 0283 	mov.w	r2, r3, lsl #2
  406108:	ea4f 03c2 	mov.w	r3, r2, lsl #3
  40610c:	ebc2 0203 	rsb	r2, r2, r3
  406110:	f240 6320 	movw	r3, #1568	; 0x620
  406114:	f2c2 0300 	movt	r3, #8192	; 0x2000
  406118:	4413      	add	r3, r2
  40611a:	60fb      	str	r3, [r7, #12]
    MblTransfer *pTransfer   = (MblTransfer*)&(pEndpoint->transfer);
  40611c:	68fb      	ldr	r3, [r7, #12]
  40611e:	f103 0304 	add.w	r3, r3, #4
  406122:	613b      	str	r3, [r7, #16]
    USBDTransferBuffer *pBi = &(pTransfer->pMbl[pTransfer->outCurr]);
  406124:	693b      	ldr	r3, [r7, #16]
  406126:	68d9      	ldr	r1, [r3, #12]
  406128:	693b      	ldr	r3, [r7, #16]
  40612a:	8a5b      	ldrh	r3, [r3, #18]
  40612c:	461a      	mov	r2, r3
  40612e:	4613      	mov	r3, r2
  406130:	ea4f 0343 	mov.w	r3, r3, lsl #1
  406134:	4413      	add	r3, r2
  406136:	ea4f 0383 	mov.w	r3, r3, lsl #2
  40613a:	440b      	add	r3, r1
  40613c:	617b      	str	r3, [r7, #20]
    int32_t size;

    volatile uint8_t * pBytes;
    volatile uint8_t bufferEnd = 1;
  40613e:	f04f 0301 	mov.w	r3, #1
  406142:	72fb      	strb	r3, [r7, #11]

    /* Get the number of bytes to send */
    size = pEndpoint->size;
  406144:	68fb      	ldr	r3, [r7, #12]
  406146:	885b      	ldrh	r3, [r3, #2]
  406148:	b29b      	uxth	r3, r3
  40614a:	61bb      	str	r3, [r7, #24]
    if (size > pBi->remaining) size = pBi->remaining;
  40614c:	697b      	ldr	r3, [r7, #20]
  40614e:	895b      	ldrh	r3, [r3, #10]
  406150:	461a      	mov	r2, r3
  406152:	69bb      	ldr	r3, [r7, #24]
  406154:	429a      	cmp	r2, r3
  406156:	da02      	bge.n	40615e <UDP_MblWriteFifo+0x66>
  406158:	697b      	ldr	r3, [r7, #20]
  40615a:	895b      	ldrh	r3, [r3, #10]
  40615c:	61bb      	str	r3, [r7, #24]

    TRACE_DEBUG_WP("w%d.%d ", pTransfer->outCurr, size);

    /* Record last accessed buffer */
    pTransfer->outLast = pTransfer->outCurr;
  40615e:	693b      	ldr	r3, [r7, #16]
  406160:	8a5b      	ldrh	r3, [r3, #18]
  406162:	693a      	ldr	r2, [r7, #16]
  406164:	8293      	strh	r3, [r2, #20]

    pBytes = &(pBi->pBuffer[pBi->transferred + pBi->buffered]);
  406166:	697b      	ldr	r3, [r7, #20]
  406168:	681b      	ldr	r3, [r3, #0]
  40616a:	4619      	mov	r1, r3
  40616c:	697b      	ldr	r3, [r7, #20]
  40616e:	88db      	ldrh	r3, [r3, #6]
  406170:	461a      	mov	r2, r3
  406172:	697b      	ldr	r3, [r7, #20]
  406174:	891b      	ldrh	r3, [r3, #8]
  406176:	4413      	add	r3, r2
  406178:	440b      	add	r3, r1
  40617a:	61fb      	str	r3, [r7, #28]
    pBi->buffered += size;
  40617c:	697b      	ldr	r3, [r7, #20]
  40617e:	891a      	ldrh	r2, [r3, #8]
  406180:	69bb      	ldr	r3, [r7, #24]
  406182:	b29b      	uxth	r3, r3
  406184:	4413      	add	r3, r2
  406186:	b29b      	uxth	r3, r3
  406188:	697a      	ldr	r2, [r7, #20]
  40618a:	8113      	strh	r3, [r2, #8]
    bufferEnd = UDP_MblUpdate(pTransfer, pBi, size, 0);
  40618c:	69bb      	ldr	r3, [r7, #24]
  40618e:	b29b      	uxth	r3, r3
  406190:	6938      	ldr	r0, [r7, #16]
  406192:	6979      	ldr	r1, [r7, #20]
  406194:	461a      	mov	r2, r3
  406196:	f04f 0300 	mov.w	r3, #0
  40619a:	f246 0421 	movw	r4, #24609	; 0x6021
  40619e:	f2c0 0440 	movt	r4, #64	; 0x40
  4061a2:	47a0      	blx	r4
  4061a4:	4603      	mov	r3, r0
  4061a6:	72fb      	strb	r3, [r7, #11]

    /* Write packet in the FIFO buffer */
    if (size) {
  4061a8:	69bb      	ldr	r3, [r7, #24]
  4061aa:	2b00      	cmp	r3, #0
  4061ac:	f000 80b2 	beq.w	406314 <UDP_MblWriteFifo+0x21c>
        int32_t c8 = size >> 3;
  4061b0:	69bb      	ldr	r3, [r7, #24]
  4061b2:	ea4f 03e3 	mov.w	r3, r3, asr #3
  4061b6:	623b      	str	r3, [r7, #32]
        int32_t c1 = size & 0x7;
  4061b8:	69bb      	ldr	r3, [r7, #24]
  4061ba:	f003 0307 	and.w	r3, r3, #7
  4061be:	627b      	str	r3, [r7, #36]	; 0x24
  4061c0:	e08b      	b.n	4062da <UDP_MblWriteFifo+0x1e2>
        for (; c8; c8 --) {
            UDP->UDP_FDR[bEndpoint] = *(pBytes ++);
  4061c2:	f244 0200 	movw	r2, #16384	; 0x4000
  4061c6:	f2c4 0203 	movt	r2, #16387	; 0x4003
  4061ca:	79f8      	ldrb	r0, [r7, #7]
  4061cc:	69fb      	ldr	r3, [r7, #28]
  4061ce:	781b      	ldrb	r3, [r3, #0]
  4061d0:	b2db      	uxtb	r3, r3
  4061d2:	4619      	mov	r1, r3
  4061d4:	f100 0314 	add.w	r3, r0, #20
  4061d8:	f842 1023 	str.w	r1, [r2, r3, lsl #2]
  4061dc:	69fb      	ldr	r3, [r7, #28]
  4061de:	f103 0301 	add.w	r3, r3, #1
  4061e2:	61fb      	str	r3, [r7, #28]
            UDP->UDP_FDR[bEndpoint] = *(pBytes ++);
  4061e4:	f244 0200 	movw	r2, #16384	; 0x4000
  4061e8:	f2c4 0203 	movt	r2, #16387	; 0x4003
  4061ec:	79f8      	ldrb	r0, [r7, #7]
  4061ee:	69fb      	ldr	r3, [r7, #28]
  4061f0:	781b      	ldrb	r3, [r3, #0]
  4061f2:	b2db      	uxtb	r3, r3
  4061f4:	4619      	mov	r1, r3
  4061f6:	f100 0314 	add.w	r3, r0, #20
  4061fa:	f842 1023 	str.w	r1, [r2, r3, lsl #2]
  4061fe:	69fb      	ldr	r3, [r7, #28]
  406200:	f103 0301 	add.w	r3, r3, #1
  406204:	61fb      	str	r3, [r7, #28]
            UDP->UDP_FDR[bEndpoint] = *(pBytes ++);
  406206:	f244 0200 	movw	r2, #16384	; 0x4000
  40620a:	f2c4 0203 	movt	r2, #16387	; 0x4003
  40620e:	79f8      	ldrb	r0, [r7, #7]
  406210:	69fb      	ldr	r3, [r7, #28]
  406212:	781b      	ldrb	r3, [r3, #0]
  406214:	b2db      	uxtb	r3, r3
  406216:	4619      	mov	r1, r3
  406218:	f100 0314 	add.w	r3, r0, #20
  40621c:	f842 1023 	str.w	r1, [r2, r3, lsl #2]
  406220:	69fb      	ldr	r3, [r7, #28]
  406222:	f103 0301 	add.w	r3, r3, #1
  406226:	61fb      	str	r3, [r7, #28]
            UDP->UDP_FDR[bEndpoint] = *(pBytes ++);
  406228:	f244 0200 	movw	r2, #16384	; 0x4000
  40622c:	f2c4 0203 	movt	r2, #16387	; 0x4003
  406230:	79f8      	ldrb	r0, [r7, #7]
  406232:	69fb      	ldr	r3, [r7, #28]
  406234:	781b      	ldrb	r3, [r3, #0]
  406236:	b2db      	uxtb	r3, r3
  406238:	4619      	mov	r1, r3
  40623a:	f100 0314 	add.w	r3, r0, #20
  40623e:	f842 1023 	str.w	r1, [r2, r3, lsl #2]
  406242:	69fb      	ldr	r3, [r7, #28]
  406244:	f103 0301 	add.w	r3, r3, #1
  406248:	61fb      	str	r3, [r7, #28]

            UDP->UDP_FDR[bEndpoint] = *(pBytes ++);
  40624a:	f244 0200 	movw	r2, #16384	; 0x4000
  40624e:	f2c4 0203 	movt	r2, #16387	; 0x4003
  406252:	79f8      	ldrb	r0, [r7, #7]
  406254:	69fb      	ldr	r3, [r7, #28]
  406256:	781b      	ldrb	r3, [r3, #0]
  406258:	b2db      	uxtb	r3, r3
  40625a:	4619      	mov	r1, r3
  40625c:	f100 0314 	add.w	r3, r0, #20
  406260:	f842 1023 	str.w	r1, [r2, r3, lsl #2]
  406264:	69fb      	ldr	r3, [r7, #28]
  406266:	f103 0301 	add.w	r3, r3, #1
  40626a:	61fb      	str	r3, [r7, #28]
            UDP->UDP_FDR[bEndpoint] = *(pBytes ++);
  40626c:	f244 0200 	movw	r2, #16384	; 0x4000
  406270:	f2c4 0203 	movt	r2, #16387	; 0x4003
  406274:	79f8      	ldrb	r0, [r7, #7]
  406276:	69fb      	ldr	r3, [r7, #28]
  406278:	781b      	ldrb	r3, [r3, #0]
  40627a:	b2db      	uxtb	r3, r3
  40627c:	4619      	mov	r1, r3
  40627e:	f100 0314 	add.w	r3, r0, #20
  406282:	f842 1023 	str.w	r1, [r2, r3, lsl #2]
  406286:	69fb      	ldr	r3, [r7, #28]
  406288:	f103 0301 	add.w	r3, r3, #1
  40628c:	61fb      	str	r3, [r7, #28]
            UDP->UDP_FDR[bEndpoint] = *(pBytes ++);
  40628e:	f244 0200 	movw	r2, #16384	; 0x4000
  406292:	f2c4 0203 	movt	r2, #16387	; 0x4003
  406296:	79f8      	ldrb	r0, [r7, #7]
  406298:	69fb      	ldr	r3, [r7, #28]
  40629a:	781b      	ldrb	r3, [r3, #0]
  40629c:	b2db      	uxtb	r3, r3
  40629e:	4619      	mov	r1, r3
  4062a0:	f100 0314 	add.w	r3, r0, #20
  4062a4:	f842 1023 	str.w	r1, [r2, r3, lsl #2]
  4062a8:	69fb      	ldr	r3, [r7, #28]
  4062aa:	f103 0301 	add.w	r3, r3, #1
  4062ae:	61fb      	str	r3, [r7, #28]
            UDP->UDP_FDR[bEndpoint] = *(pBytes ++);
  4062b0:	f244 0200 	movw	r2, #16384	; 0x4000
  4062b4:	f2c4 0203 	movt	r2, #16387	; 0x4003
  4062b8:	79f8      	ldrb	r0, [r7, #7]
  4062ba:	69fb      	ldr	r3, [r7, #28]
  4062bc:	781b      	ldrb	r3, [r3, #0]
  4062be:	b2db      	uxtb	r3, r3
  4062c0:	4619      	mov	r1, r3
  4062c2:	f100 0314 	add.w	r3, r0, #20
  4062c6:	f842 1023 	str.w	r1, [r2, r3, lsl #2]
  4062ca:	69fb      	ldr	r3, [r7, #28]
  4062cc:	f103 0301 	add.w	r3, r3, #1
  4062d0:	61fb      	str	r3, [r7, #28]

    /* Write packet in the FIFO buffer */
    if (size) {
        int32_t c8 = size >> 3;
        int32_t c1 = size & 0x7;
        for (; c8; c8 --) {
  4062d2:	6a3b      	ldr	r3, [r7, #32]
  4062d4:	f103 33ff 	add.w	r3, r3, #4294967295
  4062d8:	623b      	str	r3, [r7, #32]
  4062da:	6a3b      	ldr	r3, [r7, #32]
  4062dc:	2b00      	cmp	r3, #0
  4062de:	f47f af70 	bne.w	4061c2 <UDP_MblWriteFifo+0xca>
  4062e2:	e014      	b.n	40630e <UDP_MblWriteFifo+0x216>
            UDP->UDP_FDR[bEndpoint] = *(pBytes ++);
            UDP->UDP_FDR[bEndpoint] = *(pBytes ++);
            UDP->UDP_FDR[bEndpoint] = *(pBytes ++);
        }
        for (; c1; c1 --) {
            UDP->UDP_FDR[bEndpoint] = *(pBytes ++);
  4062e4:	f244 0200 	movw	r2, #16384	; 0x4000
  4062e8:	f2c4 0203 	movt	r2, #16387	; 0x4003
  4062ec:	79f8      	ldrb	r0, [r7, #7]
  4062ee:	69fb      	ldr	r3, [r7, #28]
  4062f0:	781b      	ldrb	r3, [r3, #0]
  4062f2:	b2db      	uxtb	r3, r3
  4062f4:	4619      	mov	r1, r3
  4062f6:	f100 0314 	add.w	r3, r0, #20
  4062fa:	f842 1023 	str.w	r1, [r2, r3, lsl #2]
  4062fe:	69fb      	ldr	r3, [r7, #28]
  406300:	f103 0301 	add.w	r3, r3, #1
  406304:	61fb      	str	r3, [r7, #28]
            UDP->UDP_FDR[bEndpoint] = *(pBytes ++);
            UDP->UDP_FDR[bEndpoint] = *(pBytes ++);
            UDP->UDP_FDR[bEndpoint] = *(pBytes ++);
            UDP->UDP_FDR[bEndpoint] = *(pBytes ++);
        }
        for (; c1; c1 --) {
  406306:	6a7b      	ldr	r3, [r7, #36]	; 0x24
  406308:	f103 33ff 	add.w	r3, r3, #4294967295
  40630c:	627b      	str	r3, [r7, #36]	; 0x24
  40630e:	6a7b      	ldr	r3, [r7, #36]	; 0x24
  406310:	2b00      	cmp	r3, #0
  406312:	d1e7      	bne.n	4062e4 <UDP_MblWriteFifo+0x1ec>
            UDP->UDP_FDR[bEndpoint] = *(pBytes ++);
        }
    }
    return bufferEnd;
  406314:	7afb      	ldrb	r3, [r7, #11]
  406316:	b2db      	uxtb	r3, r3
}
  406318:	4618      	mov	r0, r3
  40631a:	f107 072c 	add.w	r7, r7, #44	; 0x2c
  40631e:	46bd      	mov	sp, r7
  406320:	bd90      	pop	{r4, r7, pc}
  406322:	bf00      	nop

00406324 <UDP_WritePayload>:
 * Transfers a data payload from the current tranfer buffer to the endpoint
 * FIFO
 * \param bEndpoint Number of the endpoint which is sending data.
 */
static void UDP_WritePayload(uint8_t bEndpoint)
{
  406324:	b480      	push	{r7}
  406326:	b087      	sub	sp, #28
  406328:	af00      	add	r7, sp, #0
  40632a:	4603      	mov	r3, r0
  40632c:	71fb      	strb	r3, [r7, #7]
    Endpoint *pEndpoint = &(endpoints[bEndpoint]);
  40632e:	79fb      	ldrb	r3, [r7, #7]
  406330:	ea4f 0283 	mov.w	r2, r3, lsl #2
  406334:	ea4f 03c2 	mov.w	r3, r2, lsl #3
  406338:	ebc2 0203 	rsb	r2, r2, r3
  40633c:	f240 6320 	movw	r3, #1568	; 0x620
  406340:	f2c2 0300 	movt	r3, #8192	; 0x2000
  406344:	4413      	add	r3, r2
  406346:	60fb      	str	r3, [r7, #12]
    Transfer *pTransfer = (Transfer*)&(pEndpoint->transfer);
  406348:	68fb      	ldr	r3, [r7, #12]
  40634a:	f103 0304 	add.w	r3, r3, #4
  40634e:	613b      	str	r3, [r7, #16]
    int32_t size;

    // Get the number of bytes to send
    size = pEndpoint->size;
  406350:	68fb      	ldr	r3, [r7, #12]
  406352:	885b      	ldrh	r3, [r3, #2]
  406354:	b29b      	uxth	r3, r3
  406356:	617b      	str	r3, [r7, #20]
    if (size > pTransfer->remaining) {
  406358:	693b      	ldr	r3, [r7, #16]
  40635a:	695a      	ldr	r2, [r3, #20]
  40635c:	697b      	ldr	r3, [r7, #20]
  40635e:	429a      	cmp	r2, r3
  406360:	da02      	bge.n	406368 <UDP_WritePayload+0x44>

        size = pTransfer->remaining;
  406362:	693b      	ldr	r3, [r7, #16]
  406364:	695b      	ldr	r3, [r3, #20]
  406366:	617b      	str	r3, [r7, #20]
    }

    // Update transfer descriptor information
    pTransfer->buffered += size;
  406368:	693b      	ldr	r3, [r7, #16]
  40636a:	895b      	ldrh	r3, [r3, #10]
  40636c:	b29a      	uxth	r2, r3
  40636e:	697b      	ldr	r3, [r7, #20]
  406370:	b29b      	uxth	r3, r3
  406372:	4413      	add	r3, r2
  406374:	b29b      	uxth	r3, r3
  406376:	693a      	ldr	r2, [r7, #16]
  406378:	8153      	strh	r3, [r2, #10]
    pTransfer->remaining -= size;
  40637a:	693b      	ldr	r3, [r7, #16]
  40637c:	695a      	ldr	r2, [r3, #20]
  40637e:	697b      	ldr	r3, [r7, #20]
  406380:	ebc3 0202 	rsb	r2, r3, r2
  406384:	693b      	ldr	r3, [r7, #16]
  406386:	615a      	str	r2, [r3, #20]
  406388:	e016      	b.n	4063b8 <UDP_WritePayload+0x94>

    // Write packet in the FIFO buffer
    while (size > 0) {

        UDP->UDP_FDR[bEndpoint] = *(pTransfer->pData);
  40638a:	f244 0200 	movw	r2, #16384	; 0x4000
  40638e:	f2c4 0203 	movt	r2, #16387	; 0x4003
  406392:	79f8      	ldrb	r0, [r7, #7]
  406394:	693b      	ldr	r3, [r7, #16]
  406396:	68db      	ldr	r3, [r3, #12]
  406398:	781b      	ldrb	r3, [r3, #0]
  40639a:	4619      	mov	r1, r3
  40639c:	f100 0314 	add.w	r3, r0, #20
  4063a0:	f842 1023 	str.w	r1, [r2, r3, lsl #2]
        pTransfer->pData++;
  4063a4:	693b      	ldr	r3, [r7, #16]
  4063a6:	68db      	ldr	r3, [r3, #12]
  4063a8:	f103 0201 	add.w	r2, r3, #1
  4063ac:	693b      	ldr	r3, [r7, #16]
  4063ae:	60da      	str	r2, [r3, #12]
        size--;
  4063b0:	697b      	ldr	r3, [r7, #20]
  4063b2:	f103 33ff 	add.w	r3, r3, #4294967295
  4063b6:	617b      	str	r3, [r7, #20]
    // Update transfer descriptor information
    pTransfer->buffered += size;
    pTransfer->remaining -= size;

    // Write packet in the FIFO buffer
    while (size > 0) {
  4063b8:	697b      	ldr	r3, [r7, #20]
  4063ba:	2b00      	cmp	r3, #0
  4063bc:	dce5      	bgt.n	40638a <UDP_WritePayload+0x66>

        UDP->UDP_FDR[bEndpoint] = *(pTransfer->pData);
        pTransfer->pData++;
        size--;
    }
}
  4063be:	f107 071c 	add.w	r7, r7, #28
  4063c2:	46bd      	mov	sp, r7
  4063c4:	bc80      	pop	{r7}
  4063c6:	4770      	bx	lr

004063c8 <UDP_ReadPayload>:
 * Transfers a data payload from an endpoint FIFO to the current transfer buffer
 * \param bEndpoint Endpoint number.
 * \param wPacketSize Size of received data packet
 */
static void UDP_ReadPayload(uint8_t bEndpoint, int32_t wPacketSize)
{
  4063c8:	b480      	push	{r7}
  4063ca:	b085      	sub	sp, #20
  4063cc:	af00      	add	r7, sp, #0
  4063ce:	4603      	mov	r3, r0
  4063d0:	6039      	str	r1, [r7, #0]
  4063d2:	71fb      	strb	r3, [r7, #7]
    Endpoint *pEndpoint = &(endpoints[bEndpoint]);
  4063d4:	79fb      	ldrb	r3, [r7, #7]
  4063d6:	ea4f 0283 	mov.w	r2, r3, lsl #2
  4063da:	ea4f 03c2 	mov.w	r3, r2, lsl #3
  4063de:	ebc2 0203 	rsb	r2, r2, r3
  4063e2:	f240 6320 	movw	r3, #1568	; 0x620
  4063e6:	f2c2 0300 	movt	r3, #8192	; 0x2000
  4063ea:	4413      	add	r3, r2
  4063ec:	60bb      	str	r3, [r7, #8]
    Transfer *pTransfer = (Transfer*)&(pEndpoint->transfer);
  4063ee:	68bb      	ldr	r3, [r7, #8]
  4063f0:	f103 0304 	add.w	r3, r3, #4
  4063f4:	60fb      	str	r3, [r7, #12]

    // Check that the requested size is not bigger than the remaining transfer
    if (wPacketSize > pTransfer->remaining) {
  4063f6:	68fb      	ldr	r3, [r7, #12]
  4063f8:	695a      	ldr	r2, [r3, #20]
  4063fa:	683b      	ldr	r3, [r7, #0]
  4063fc:	429a      	cmp	r2, r3
  4063fe:	da11      	bge.n	406424 <UDP_ReadPayload+0x5c>

        pTransfer->buffered += wPacketSize - pTransfer->remaining;
  406400:	68fb      	ldr	r3, [r7, #12]
  406402:	895b      	ldrh	r3, [r3, #10]
  406404:	b299      	uxth	r1, r3
  406406:	683b      	ldr	r3, [r7, #0]
  406408:	b29a      	uxth	r2, r3
  40640a:	68fb      	ldr	r3, [r7, #12]
  40640c:	695b      	ldr	r3, [r3, #20]
  40640e:	b29b      	uxth	r3, r3
  406410:	ebc3 0302 	rsb	r3, r3, r2
  406414:	b29b      	uxth	r3, r3
  406416:	440b      	add	r3, r1
  406418:	b29b      	uxth	r3, r3
  40641a:	68fa      	ldr	r2, [r7, #12]
  40641c:	8153      	strh	r3, [r2, #10]
        wPacketSize = pTransfer->remaining;
  40641e:	68fb      	ldr	r3, [r7, #12]
  406420:	695b      	ldr	r3, [r3, #20]
  406422:	603b      	str	r3, [r7, #0]
    }

    // Update transfer descriptor information
    pTransfer->remaining -= wPacketSize;
  406424:	68fb      	ldr	r3, [r7, #12]
  406426:	695a      	ldr	r2, [r3, #20]
  406428:	683b      	ldr	r3, [r7, #0]
  40642a:	ebc3 0202 	rsb	r2, r3, r2
  40642e:	68fb      	ldr	r3, [r7, #12]
  406430:	615a      	str	r2, [r3, #20]
    pTransfer->transferred += wPacketSize;
  406432:	68fb      	ldr	r3, [r7, #12]
  406434:	691a      	ldr	r2, [r3, #16]
  406436:	683b      	ldr	r3, [r7, #0]
  406438:	441a      	add	r2, r3
  40643a:	68fb      	ldr	r3, [r7, #12]
  40643c:	611a      	str	r2, [r3, #16]
  40643e:	e016      	b.n	40646e <UDP_ReadPayload+0xa6>

    // Retrieve packet
    while (wPacketSize > 0) {

        *(pTransfer->pData) = (uint8_t) UDP->UDP_FDR[bEndpoint];
  406440:	68fb      	ldr	r3, [r7, #12]
  406442:	68d9      	ldr	r1, [r3, #12]
  406444:	f244 0300 	movw	r3, #16384	; 0x4000
  406448:	f2c4 0303 	movt	r3, #16387	; 0x4003
  40644c:	79fa      	ldrb	r2, [r7, #7]
  40644e:	f102 0214 	add.w	r2, r2, #20
  406452:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
  406456:	b2db      	uxtb	r3, r3
  406458:	700b      	strb	r3, [r1, #0]
        pTransfer->pData++;
  40645a:	68fb      	ldr	r3, [r7, #12]
  40645c:	68db      	ldr	r3, [r3, #12]
  40645e:	f103 0201 	add.w	r2, r3, #1
  406462:	68fb      	ldr	r3, [r7, #12]
  406464:	60da      	str	r2, [r3, #12]
        wPacketSize--;
  406466:	683b      	ldr	r3, [r7, #0]
  406468:	f103 33ff 	add.w	r3, r3, #4294967295
  40646c:	603b      	str	r3, [r7, #0]
    // Update transfer descriptor information
    pTransfer->remaining -= wPacketSize;
    pTransfer->transferred += wPacketSize;

    // Retrieve packet
    while (wPacketSize > 0) {
  40646e:	683b      	ldr	r3, [r7, #0]
  406470:	2b00      	cmp	r3, #0
  406472:	dce5      	bgt.n	406440 <UDP_ReadPayload+0x78>

        *(pTransfer->pData) = (uint8_t) UDP->UDP_FDR[bEndpoint];
        pTransfer->pData++;
        wPacketSize--;
    }
}
  406474:	f107 0714 	add.w	r7, r7, #20
  406478:	46bd      	mov	sp, r7
  40647a:	bc80      	pop	{r7}
  40647c:	4770      	bx	lr
  40647e:	bf00      	nop

00406480 <UDP_ReadRequest>:
/**
 * Received SETUP packet from endpoint 0 FIFO
 * \param pRequest Generic USB SETUP request sent over Control endpoints
 */
static void UDP_ReadRequest(USBGenericRequest *pRequest)
{
  406480:	b480      	push	{r7}
  406482:	b085      	sub	sp, #20
  406484:	af00      	add	r7, sp, #0
  406486:	6078      	str	r0, [r7, #4]
    uint8_t *pData = (uint8_t *)pRequest;
  406488:	687b      	ldr	r3, [r7, #4]
  40648a:	60bb      	str	r3, [r7, #8]
    uint32_t i;

    // Copy packet
    for (i = 0; i < 8; i++) {
  40648c:	f04f 0300 	mov.w	r3, #0
  406490:	60fb      	str	r3, [r7, #12]
  406492:	e00f      	b.n	4064b4 <UDP_ReadRequest+0x34>

        *pData = (uint8_t) UDP->UDP_FDR[0];
  406494:	f244 0300 	movw	r3, #16384	; 0x4000
  406498:	f2c4 0303 	movt	r3, #16387	; 0x4003
  40649c:	6d1b      	ldr	r3, [r3, #80]	; 0x50
  40649e:	b2db      	uxtb	r3, r3
  4064a0:	68ba      	ldr	r2, [r7, #8]
  4064a2:	7013      	strb	r3, [r2, #0]
        pData++;
  4064a4:	68bb      	ldr	r3, [r7, #8]
  4064a6:	f103 0301 	add.w	r3, r3, #1
  4064aa:	60bb      	str	r3, [r7, #8]
{
    uint8_t *pData = (uint8_t *)pRequest;
    uint32_t i;

    // Copy packet
    for (i = 0; i < 8; i++) {
  4064ac:	68fb      	ldr	r3, [r7, #12]
  4064ae:	f103 0301 	add.w	r3, r3, #1
  4064b2:	60fb      	str	r3, [r7, #12]
  4064b4:	68fb      	ldr	r3, [r7, #12]
  4064b6:	2b07      	cmp	r3, #7
  4064b8:	d9ec      	bls.n	406494 <UDP_ReadRequest+0x14>

        *pData = (uint8_t) UDP->UDP_FDR[0];
        pData++;
    }
}
  4064ba:	f107 0714 	add.w	r7, r7, #20
  4064be:	46bd      	mov	sp, r7
  4064c0:	bc80      	pop	{r7}
  4064c2:	4770      	bx	lr

004064c4 <UDP_IsTransferFinished>:
 * \param bEndpoint Endpoint number.
 * \return 1 if the current transfer on the given endpoint is complete;
 *         otherwise 0.
 */
static uint8_t UDP_IsTransferFinished(uint8_t bEndpoint)
{
  4064c4:	b480      	push	{r7}
  4064c6:	b087      	sub	sp, #28
  4064c8:	af00      	add	r7, sp, #0
  4064ca:	4603      	mov	r3, r0
  4064cc:	73fb      	strb	r3, [r7, #15]
    Endpoint *pEndpoint = &(endpoints[bEndpoint]);
  4064ce:	7bfb      	ldrb	r3, [r7, #15]
  4064d0:	ea4f 0283 	mov.w	r2, r3, lsl #2
  4064d4:	ea4f 03c2 	mov.w	r3, r2, lsl #3
  4064d8:	ebc2 0203 	rsb	r2, r2, r3
  4064dc:	f240 6320 	movw	r3, #1568	; 0x620
  4064e0:	f2c2 0300 	movt	r3, #8192	; 0x2000
  4064e4:	4413      	add	r3, r2
  4064e6:	613b      	str	r3, [r7, #16]
    Transfer *pTransfer = (Transfer*)&(pEndpoint->transfer);
  4064e8:	693b      	ldr	r3, [r7, #16]
  4064ea:	f103 0304 	add.w	r3, r3, #4
  4064ee:	617b      	str	r3, [r7, #20]

    // Check if it is a Control endpoint
    //  -> Control endpoint must always finish their transfer with a zero-length
    //     packet
    if ((UDP->UDP_CSR[bEndpoint] & UDP_CSR_EPTYPE_Msk) == UDP_CSR_EPTYPE_CTRL) {
  4064f0:	f244 0300 	movw	r3, #16384	; 0x4000
  4064f4:	f2c4 0303 	movt	r3, #16387	; 0x4003
  4064f8:	7bfa      	ldrb	r2, [r7, #15]
  4064fa:	f102 020c 	add.w	r2, r2, #12
  4064fe:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
  406502:	f403 63e0 	and.w	r3, r3, #1792	; 0x700
  406506:	2b00      	cmp	r3, #0
  406508:	d10b      	bne.n	406522 <UDP_IsTransferFinished+0x5e>

        return (pTransfer->buffered < pEndpoint->size);
  40650a:	697b      	ldr	r3, [r7, #20]
  40650c:	895b      	ldrh	r3, [r3, #10]
  40650e:	b21a      	sxth	r2, r3
  406510:	693b      	ldr	r3, [r7, #16]
  406512:	885b      	ldrh	r3, [r3, #2]
  406514:	b29b      	uxth	r3, r3
  406516:	429a      	cmp	r2, r3
  406518:	bfac      	ite	ge
  40651a:	2300      	movge	r3, #0
  40651c:	2301      	movlt	r3, #1
  40651e:	607b      	str	r3, [r7, #4]
  406520:	e015      	b.n	40654e <UDP_IsTransferFinished+0x8a>
    }
    // Other endpoints only need to transfer all the data
    else {

        return (pTransfer->buffered <= pEndpoint->size)
  406522:	697b      	ldr	r3, [r7, #20]
  406524:	895b      	ldrh	r3, [r3, #10]
  406526:	b21a      	sxth	r2, r3
  406528:	693b      	ldr	r3, [r7, #16]
  40652a:	885b      	ldrh	r3, [r3, #2]
  40652c:	b29b      	uxth	r3, r3
  40652e:	429a      	cmp	r2, r3
  406530:	dc07      	bgt.n	406542 <UDP_IsTransferFinished+0x7e>
  406532:	697b      	ldr	r3, [r7, #20]
  406534:	695b      	ldr	r3, [r3, #20]
  406536:	2b00      	cmp	r3, #0
  406538:	d103      	bne.n	406542 <UDP_IsTransferFinished+0x7e>
  40653a:	f04f 0301 	mov.w	r3, #1
  40653e:	60bb      	str	r3, [r7, #8]
  406540:	e002      	b.n	406548 <UDP_IsTransferFinished+0x84>
  406542:	f04f 0300 	mov.w	r3, #0
  406546:	60bb      	str	r3, [r7, #8]
  406548:	68bb      	ldr	r3, [r7, #8]
  40654a:	b2db      	uxtb	r3, r3
  40654c:	607b      	str	r3, [r7, #4]
  40654e:	687b      	ldr	r3, [r7, #4]
               && (pTransfer->remaining == 0);
    }
}
  406550:	4618      	mov	r0, r3
  406552:	f107 071c 	add.w	r7, r7, #28
  406556:	46bd      	mov	sp, r7
  406558:	bc80      	pop	{r7}
  40655a:	4770      	bx	lr

0040655c <UDP_EndpointHandler>:
 * Endpoint interrupt handler.
 * Handle IN/OUT transfers, received SETUP packets and STALLing
 * \param bEndpoint Index of endpoint
 */
static void UDP_EndpointHandler(uint8_t bEndpoint)
{
  40655c:	b580      	push	{r7, lr}
  40655e:	b0aa      	sub	sp, #168	; 0xa8
  406560:	af00      	add	r7, sp, #0
  406562:	4603      	mov	r3, r0
  406564:	71fb      	strb	r3, [r7, #7]
    Endpoint *pEndpoint = &(endpoints[bEndpoint]);
  406566:	79fb      	ldrb	r3, [r7, #7]
  406568:	ea4f 0283 	mov.w	r2, r3, lsl #2
  40656c:	ea4f 03c2 	mov.w	r3, r2, lsl #3
  406570:	ebc2 0203 	rsb	r2, r2, r3
  406574:	f240 6320 	movw	r3, #1568	; 0x620
  406578:	f2c2 0300 	movt	r3, #8192	; 0x2000
  40657c:	4413      	add	r3, r2
  40657e:	653b      	str	r3, [r7, #80]	; 0x50
    Transfer *pTransfer = (Transfer*)&(pEndpoint->transfer);
  406580:	6d3b      	ldr	r3, [r7, #80]	; 0x50
  406582:	f103 0304 	add.w	r3, r3, #4
  406586:	657b      	str	r3, [r7, #84]	; 0x54
    MblTransfer *pMblt  = (MblTransfer*)&(pEndpoint->transfer);
  406588:	6d3b      	ldr	r3, [r7, #80]	; 0x50
  40658a:	f103 0304 	add.w	r3, r3, #4
  40658e:	65bb      	str	r3, [r7, #88]	; 0x58
    uint32_t status = UDP->UDP_CSR[bEndpoint];
  406590:	f244 0300 	movw	r3, #16384	; 0x4000
  406594:	f2c4 0303 	movt	r3, #16387	; 0x4003
  406598:	79fa      	ldrb	r2, [r7, #7]
  40659a:	f102 020c 	add.w	r2, r2, #12
  40659e:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
  4065a2:	65fb      	str	r3, [r7, #92]	; 0x5c
    TRACE_DEBUG_WP("E%d ", bEndpoint);
    TRACE_DEBUG_WP("st:0x%X ", status);

    // Handle interrupts
    // IN packet sent
    if ((status & UDP_CSR_TXCOMP) != 0) {
  4065a4:	6dfb      	ldr	r3, [r7, #92]	; 0x5c
  4065a6:	f003 0301 	and.w	r3, r3, #1
  4065aa:	b2db      	uxtb	r3, r3
  4065ac:	2b00      	cmp	r3, #0
  4065ae:	f000 82de 	beq.w	406b6e <UDP_EndpointHandler+0x612>

        TRACE_DEBUG_WP("Wr ");

        // Check that endpoint was in MBL Sending state
        if (pEndpoint->state == UDP_ENDPOINT_SENDINGM) {
  4065b2:	6d3b      	ldr	r3, [r7, #80]	; 0x50
  4065b4:	781b      	ldrb	r3, [r3, #0]
  4065b6:	b2db      	uxtb	r3, r3
  4065b8:	2b05      	cmp	r3, #5
  4065ba:	f040 815d 	bne.w	406878 <UDP_EndpointHandler+0x31c>

            USBDTransferBuffer * pMbli = &(pMblt->pMbl[pMblt->outLast]);
  4065be:	6dbb      	ldr	r3, [r7, #88]	; 0x58
  4065c0:	68d9      	ldr	r1, [r3, #12]
  4065c2:	6dbb      	ldr	r3, [r7, #88]	; 0x58
  4065c4:	8a9b      	ldrh	r3, [r3, #20]
  4065c6:	461a      	mov	r2, r3
  4065c8:	4613      	mov	r3, r2
  4065ca:	ea4f 0343 	mov.w	r3, r3, lsl #1
  4065ce:	4413      	add	r3, r2
  4065d0:	ea4f 0383 	mov.w	r3, r3, lsl #2
  4065d4:	440b      	add	r3, r1
  4065d6:	667b      	str	r3, [r7, #100]	; 0x64
            uint8_t bufferEnd = 0;
  4065d8:	f04f 0300 	mov.w	r3, #0
  4065dc:	f887 306b 	strb.w	r3, [r7, #107]	; 0x6b

            TRACE_DEBUG_WP("TxM%d.%d ", pMblt->listState, pMbli->buffered);

            // End of transfer ?
            if (pMblt->listState == MBL_NULL && pMbli->buffered == 0) {
  4065e0:	6dbb      	ldr	r3, [r7, #88]	; 0x58
  4065e2:	7a5b      	ldrb	r3, [r3, #9]
  4065e4:	2b02      	cmp	r3, #2
  4065e6:	d14b      	bne.n	406680 <UDP_EndpointHandler+0x124>
  4065e8:	6e7b      	ldr	r3, [r7, #100]	; 0x64
  4065ea:	891b      	ldrh	r3, [r3, #8]
  4065ec:	2b00      	cmp	r3, #0
  4065ee:	d147      	bne.n	406680 <UDP_EndpointHandler+0x124>

                pMbli->transferred += pMbli->buffered;
  4065f0:	6e7b      	ldr	r3, [r7, #100]	; 0x64
  4065f2:	88da      	ldrh	r2, [r3, #6]
  4065f4:	6e7b      	ldr	r3, [r7, #100]	; 0x64
  4065f6:	891b      	ldrh	r3, [r3, #8]
  4065f8:	4413      	add	r3, r2
  4065fa:	b29b      	uxth	r3, r3
  4065fc:	6e7a      	ldr	r2, [r7, #100]	; 0x64
  4065fe:	80d3      	strh	r3, [r2, #6]
                pMbli->buffered = 0;
  406600:	6e7a      	ldr	r2, [r7, #100]	; 0x64
  406602:	f04f 0300 	mov.w	r3, #0
  406606:	8113      	strh	r3, [r2, #8]

                // Disable interrupt
                UDP->UDP_IDR = 1 << bEndpoint;
  406608:	f244 0200 	movw	r2, #16384	; 0x4000
  40660c:	f2c4 0203 	movt	r2, #16387	; 0x4003
  406610:	79f9      	ldrb	r1, [r7, #7]
  406612:	f04f 0301 	mov.w	r3, #1
  406616:	fa03 f301 	lsl.w	r3, r3, r1
  40661a:	6153      	str	r3, [r2, #20]
                UDP_EndOfTransfer(bEndpoint, USBD_STATUS_SUCCESS);
  40661c:	79fb      	ldrb	r3, [r7, #7]
  40661e:	4618      	mov	r0, r3
  406620:	f04f 0100 	mov.w	r1, #0
  406624:	f645 53ed 	movw	r3, #24045	; 0x5ded
  406628:	f2c0 0340 	movt	r3, #64	; 0x40
  40662c:	4798      	blx	r3
                CLEAR_CSR(bEndpoint, UDP_CSR_TXCOMP);
  40662e:	f244 0300 	movw	r3, #16384	; 0x4000
  406632:	f2c4 0303 	movt	r3, #16387	; 0x4003
  406636:	79fa      	ldrb	r2, [r7, #7]
  406638:	f102 020c 	add.w	r2, r2, #12
  40663c:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
  406640:	647b      	str	r3, [r7, #68]	; 0x44
  406642:	6c7b      	ldr	r3, [r7, #68]	; 0x44
  406644:	f043 034f 	orr.w	r3, r3, #79	; 0x4f
  406648:	647b      	str	r3, [r7, #68]	; 0x44
  40664a:	6c7b      	ldr	r3, [r7, #68]	; 0x44
  40664c:	f023 0301 	bic.w	r3, r3, #1
  406650:	647b      	str	r3, [r7, #68]	; 0x44
  406652:	f244 0200 	movw	r2, #16384	; 0x4000
  406656:	f2c4 0203 	movt	r2, #16387	; 0x4003
  40665a:	79fb      	ldrb	r3, [r7, #7]
  40665c:	6c79      	ldr	r1, [r7, #68]	; 0x44
  40665e:	f103 030c 	add.w	r3, r3, #12
  406662:	f842 1023 	str.w	r1, [r2, r3, lsl #2]
  406666:	f04f 0300 	mov.w	r3, #0
  40666a:	66fb      	str	r3, [r7, #108]	; 0x6c
  40666c:	e004      	b.n	406678 <UDP_EndpointHandler+0x11c>
  40666e:	bf00      	nop
  406670:	6efb      	ldr	r3, [r7, #108]	; 0x6c
  406672:	f103 0301 	add.w	r3, r3, #1
  406676:	66fb      	str	r3, [r7, #108]	; 0x6c
  406678:	6efb      	ldr	r3, [r7, #108]	; 0x6c
  40667a:	2b0e      	cmp	r3, #14
  40667c:	ddf7      	ble.n	40666e <UDP_EndpointHandler+0x112>
  40667e:	e276      	b.n	406b6e <UDP_EndpointHandler+0x612>
            else {

                // Transfer remaining data
                TRACE_DEBUG_WP("%d ", pEndpoint->size);

                if (pMbli->buffered  > pEndpoint->size) {
  406680:	6e7b      	ldr	r3, [r7, #100]	; 0x64
  406682:	891a      	ldrh	r2, [r3, #8]
  406684:	6d3b      	ldr	r3, [r7, #80]	; 0x50
  406686:	885b      	ldrh	r3, [r3, #2]
  406688:	b29b      	uxth	r3, r3
  40668a:	429a      	cmp	r2, r3
  40668c:	d913      	bls.n	4066b6 <UDP_EndpointHandler+0x15a>
                    pMbli->transferred += pEndpoint->size;
  40668e:	6e7b      	ldr	r3, [r7, #100]	; 0x64
  406690:	88da      	ldrh	r2, [r3, #6]
  406692:	6d3b      	ldr	r3, [r7, #80]	; 0x50
  406694:	885b      	ldrh	r3, [r3, #2]
  406696:	b29b      	uxth	r3, r3
  406698:	4413      	add	r3, r2
  40669a:	b29b      	uxth	r3, r3
  40669c:	6e7a      	ldr	r2, [r7, #100]	; 0x64
  40669e:	80d3      	strh	r3, [r2, #6]
                    pMbli->buffered -= pEndpoint->size;
  4066a0:	6e7b      	ldr	r3, [r7, #100]	; 0x64
  4066a2:	891a      	ldrh	r2, [r3, #8]
  4066a4:	6d3b      	ldr	r3, [r7, #80]	; 0x50
  4066a6:	885b      	ldrh	r3, [r3, #2]
  4066a8:	b29b      	uxth	r3, r3
  4066aa:	ebc3 0302 	rsb	r3, r3, r2
  4066ae:	b29b      	uxth	r3, r3
  4066b0:	6e7a      	ldr	r2, [r7, #100]	; 0x64
  4066b2:	8113      	strh	r3, [r2, #8]
  4066b4:	e00b      	b.n	4066ce <UDP_EndpointHandler+0x172>
                }
                else {
                    pMbli->transferred += pMbli->buffered;
  4066b6:	6e7b      	ldr	r3, [r7, #100]	; 0x64
  4066b8:	88da      	ldrh	r2, [r3, #6]
  4066ba:	6e7b      	ldr	r3, [r7, #100]	; 0x64
  4066bc:	891b      	ldrh	r3, [r3, #8]
  4066be:	4413      	add	r3, r2
  4066c0:	b29b      	uxth	r3, r3
  4066c2:	6e7a      	ldr	r2, [r7, #100]	; 0x64
  4066c4:	80d3      	strh	r3, [r2, #6]
                    pMbli->buffered  = 0;
  4066c6:	6e7a      	ldr	r2, [r7, #100]	; 0x64
  4066c8:	f04f 0300 	mov.w	r3, #0
  4066cc:	8113      	strh	r3, [r2, #8]
                }

                // Send next packet
                if (CHIP_USB_ENDPOINTS_BANKS(bEndpoint) == 1) {
  4066ce:	79fb      	ldrb	r3, [r7, #7]
  4066d0:	2b00      	cmp	r3, #0
  4066d2:	d008      	beq.n	4066e6 <UDP_EndpointHandler+0x18a>
  4066d4:	79fb      	ldrb	r3, [r7, #7]
  4066d6:	2b01      	cmp	r3, #1
  4066d8:	d060      	beq.n	40679c <UDP_EndpointHandler+0x240>
  4066da:	79fb      	ldrb	r3, [r7, #7]
  4066dc:	2b02      	cmp	r3, #2
  4066de:	d05d      	beq.n	40679c <UDP_EndpointHandler+0x240>
  4066e0:	79fb      	ldrb	r3, [r7, #7]
  4066e2:	2b03      	cmp	r3, #3
  4066e4:	d15a      	bne.n	40679c <UDP_EndpointHandler+0x240>

                    // No double buffering
                    bufferEnd = UDP_MblWriteFifo(bEndpoint);
  4066e6:	79fb      	ldrb	r3, [r7, #7]
  4066e8:	4618      	mov	r0, r3
  4066ea:	f246 03f9 	movw	r3, #24825	; 0x60f9
  4066ee:	f2c0 0340 	movt	r3, #64	; 0x40
  4066f2:	4798      	blx	r3
  4066f4:	4603      	mov	r3, r0
  4066f6:	f887 306b 	strb.w	r3, [r7, #107]	; 0x6b
                    SET_CSR(bEndpoint, UDP_CSR_TXPKTRDY);
  4066fa:	f244 0300 	movw	r3, #16384	; 0x4000
  4066fe:	f2c4 0303 	movt	r3, #16387	; 0x4003
  406702:	79fa      	ldrb	r2, [r7, #7]
  406704:	f102 020c 	add.w	r2, r2, #12
  406708:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
  40670c:	643b      	str	r3, [r7, #64]	; 0x40
  40670e:	6c3b      	ldr	r3, [r7, #64]	; 0x40
  406710:	f043 034f 	orr.w	r3, r3, #79	; 0x4f
  406714:	643b      	str	r3, [r7, #64]	; 0x40
  406716:	6c3b      	ldr	r3, [r7, #64]	; 0x40
  406718:	f043 0310 	orr.w	r3, r3, #16
  40671c:	643b      	str	r3, [r7, #64]	; 0x40
  40671e:	f244 0200 	movw	r2, #16384	; 0x4000
  406722:	f2c4 0203 	movt	r2, #16387	; 0x4003
  406726:	79fb      	ldrb	r3, [r7, #7]
  406728:	6c39      	ldr	r1, [r7, #64]	; 0x40
  40672a:	f103 030c 	add.w	r3, r3, #12
  40672e:	f842 1023 	str.w	r1, [r2, r3, lsl #2]
  406732:	f04f 0300 	mov.w	r3, #0
  406736:	673b      	str	r3, [r7, #112]	; 0x70
  406738:	e004      	b.n	406744 <UDP_EndpointHandler+0x1e8>
  40673a:	bf00      	nop
  40673c:	6f3b      	ldr	r3, [r7, #112]	; 0x70
  40673e:	f103 0301 	add.w	r3, r3, #1
  406742:	673b      	str	r3, [r7, #112]	; 0x70
  406744:	6f3b      	ldr	r3, [r7, #112]	; 0x70
  406746:	2b0e      	cmp	r3, #14
  406748:	ddf7      	ble.n	40673a <UDP_EndpointHandler+0x1de>
                    CLEAR_CSR(bEndpoint, UDP_CSR_TXCOMP);
  40674a:	f244 0300 	movw	r3, #16384	; 0x4000
  40674e:	f2c4 0303 	movt	r3, #16387	; 0x4003
  406752:	79fa      	ldrb	r2, [r7, #7]
  406754:	f102 020c 	add.w	r2, r2, #12
  406758:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
  40675c:	63fb      	str	r3, [r7, #60]	; 0x3c
  40675e:	6bfb      	ldr	r3, [r7, #60]	; 0x3c
  406760:	f043 034f 	orr.w	r3, r3, #79	; 0x4f
  406764:	63fb      	str	r3, [r7, #60]	; 0x3c
  406766:	6bfb      	ldr	r3, [r7, #60]	; 0x3c
  406768:	f023 0301 	bic.w	r3, r3, #1
  40676c:	63fb      	str	r3, [r7, #60]	; 0x3c
  40676e:	f244 0200 	movw	r2, #16384	; 0x4000
  406772:	f2c4 0203 	movt	r2, #16387	; 0x4003
  406776:	79fb      	ldrb	r3, [r7, #7]
  406778:	6bf9      	ldr	r1, [r7, #60]	; 0x3c
  40677a:	f103 030c 	add.w	r3, r3, #12
  40677e:	f842 1023 	str.w	r1, [r2, r3, lsl #2]
  406782:	f04f 0300 	mov.w	r3, #0
  406786:	677b      	str	r3, [r7, #116]	; 0x74
  406788:	e004      	b.n	406794 <UDP_EndpointHandler+0x238>
  40678a:	bf00      	nop
  40678c:	6f7b      	ldr	r3, [r7, #116]	; 0x74
  40678e:	f103 0301 	add.w	r3, r3, #1
  406792:	677b      	str	r3, [r7, #116]	; 0x74
  406794:	6f7b      	ldr	r3, [r7, #116]	; 0x74
  406796:	2b0e      	cmp	r3, #14
  406798:	ddf7      	ble.n	40678a <UDP_EndpointHandler+0x22e>
  40679a:	e059      	b.n	406850 <UDP_EndpointHandler+0x2f4>
                }
                else {
                    // Double buffering
                    SET_CSR(bEndpoint, UDP_CSR_TXPKTRDY);
  40679c:	f244 0300 	movw	r3, #16384	; 0x4000
  4067a0:	f2c4 0303 	movt	r3, #16387	; 0x4003
  4067a4:	79fa      	ldrb	r2, [r7, #7]
  4067a6:	f102 020c 	add.w	r2, r2, #12
  4067aa:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
  4067ae:	63bb      	str	r3, [r7, #56]	; 0x38
  4067b0:	6bbb      	ldr	r3, [r7, #56]	; 0x38
  4067b2:	f043 034f 	orr.w	r3, r3, #79	; 0x4f
  4067b6:	63bb      	str	r3, [r7, #56]	; 0x38
  4067b8:	6bbb      	ldr	r3, [r7, #56]	; 0x38
  4067ba:	f043 0310 	orr.w	r3, r3, #16
  4067be:	63bb      	str	r3, [r7, #56]	; 0x38
  4067c0:	f244 0200 	movw	r2, #16384	; 0x4000
  4067c4:	f2c4 0203 	movt	r2, #16387	; 0x4003
  4067c8:	79fb      	ldrb	r3, [r7, #7]
  4067ca:	6bb9      	ldr	r1, [r7, #56]	; 0x38
  4067cc:	f103 030c 	add.w	r3, r3, #12
  4067d0:	f842 1023 	str.w	r1, [r2, r3, lsl #2]
  4067d4:	f04f 0300 	mov.w	r3, #0
  4067d8:	67bb      	str	r3, [r7, #120]	; 0x78
  4067da:	e004      	b.n	4067e6 <UDP_EndpointHandler+0x28a>
  4067dc:	bf00      	nop
  4067de:	6fbb      	ldr	r3, [r7, #120]	; 0x78
  4067e0:	f103 0301 	add.w	r3, r3, #1
  4067e4:	67bb      	str	r3, [r7, #120]	; 0x78
  4067e6:	6fbb      	ldr	r3, [r7, #120]	; 0x78
  4067e8:	2b0e      	cmp	r3, #14
  4067ea:	ddf7      	ble.n	4067dc <UDP_EndpointHandler+0x280>
                    CLEAR_CSR(bEndpoint, UDP_CSR_TXCOMP);
  4067ec:	f244 0300 	movw	r3, #16384	; 0x4000
  4067f0:	f2c4 0303 	movt	r3, #16387	; 0x4003
  4067f4:	79fa      	ldrb	r2, [r7, #7]
  4067f6:	f102 020c 	add.w	r2, r2, #12
  4067fa:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
  4067fe:	637b      	str	r3, [r7, #52]	; 0x34
  406800:	6b7b      	ldr	r3, [r7, #52]	; 0x34
  406802:	f043 034f 	orr.w	r3, r3, #79	; 0x4f
  406806:	637b      	str	r3, [r7, #52]	; 0x34
  406808:	6b7b      	ldr	r3, [r7, #52]	; 0x34
  40680a:	f023 0301 	bic.w	r3, r3, #1
  40680e:	637b      	str	r3, [r7, #52]	; 0x34
  406810:	f244 0200 	movw	r2, #16384	; 0x4000
  406814:	f2c4 0203 	movt	r2, #16387	; 0x4003
  406818:	79fb      	ldrb	r3, [r7, #7]
  40681a:	6b79      	ldr	r1, [r7, #52]	; 0x34
  40681c:	f103 030c 	add.w	r3, r3, #12
  406820:	f842 1023 	str.w	r1, [r2, r3, lsl #2]
  406824:	f04f 0300 	mov.w	r3, #0
  406828:	67fb      	str	r3, [r7, #124]	; 0x7c
  40682a:	e004      	b.n	406836 <UDP_EndpointHandler+0x2da>
  40682c:	bf00      	nop
  40682e:	6ffb      	ldr	r3, [r7, #124]	; 0x7c
  406830:	f103 0301 	add.w	r3, r3, #1
  406834:	67fb      	str	r3, [r7, #124]	; 0x7c
  406836:	6ffb      	ldr	r3, [r7, #124]	; 0x7c
  406838:	2b0e      	cmp	r3, #14
  40683a:	ddf7      	ble.n	40682c <UDP_EndpointHandler+0x2d0>
                    bufferEnd = UDP_MblWriteFifo(bEndpoint);
  40683c:	79fb      	ldrb	r3, [r7, #7]
  40683e:	4618      	mov	r0, r3
  406840:	f246 03f9 	movw	r3, #24825	; 0x60f9
  406844:	f2c0 0340 	movt	r3, #64	; 0x40
  406848:	4798      	blx	r3
  40684a:	4603      	mov	r3, r0
  40684c:	f887 306b 	strb.w	r3, [r7, #107]	; 0x6b
                }

                if (bufferEnd && pMblt->fCallback) {
  406850:	f897 306b 	ldrb.w	r3, [r7, #107]	; 0x6b
  406854:	2b00      	cmp	r3, #0
  406856:	f000 818a 	beq.w	406b6e <UDP_EndpointHandler+0x612>
  40685a:	6dbb      	ldr	r3, [r7, #88]	; 0x58
  40685c:	681b      	ldr	r3, [r3, #0]
  40685e:	2b00      	cmp	r3, #0
  406860:	f000 8185 	beq.w	406b6e <UDP_EndpointHandler+0x612>
                    ((MblTransferCallback) pTransfer->fCallback)
  406864:	6d7b      	ldr	r3, [r7, #84]	; 0x54
  406866:	681b      	ldr	r3, [r3, #0]
  406868:	461a      	mov	r2, r3
  40686a:	6d7b      	ldr	r3, [r7, #84]	; 0x54
  40686c:	685b      	ldr	r3, [r3, #4]
  40686e:	4618      	mov	r0, r3
  406870:	f04f 0106 	mov.w	r1, #6
  406874:	4790      	blx	r2
  406876:	e17a      	b.n	406b6e <UDP_EndpointHandler+0x612>
                         USBD_STATUS_PARTIAL_DONE);
                }
            }
        }
        // Check that endpoint was in Sending state
        else if (pEndpoint->state == UDP_ENDPOINT_SENDING) {
  406878:	6d3b      	ldr	r3, [r7, #80]	; 0x50
  40687a:	781b      	ldrb	r3, [r3, #0]
  40687c:	b2db      	uxtb	r3, r3
  40687e:	2b03      	cmp	r3, #3
  406880:	f040 813a 	bne.w	406af8 <UDP_EndpointHandler+0x59c>

            // End of transfer ?
            if (UDP_IsTransferFinished(bEndpoint)) {
  406884:	79fb      	ldrb	r3, [r7, #7]
  406886:	4618      	mov	r0, r3
  406888:	f246 43c5 	movw	r3, #25797	; 0x64c5
  40688c:	f2c0 0340 	movt	r3, #64	; 0x40
  406890:	4798      	blx	r3
  406892:	4603      	mov	r3, r0
  406894:	2b00      	cmp	r3, #0
  406896:	d050      	beq.n	40693a <UDP_EndpointHandler+0x3de>

                pTransfer->transferred += pTransfer->buffered;
  406898:	6d7b      	ldr	r3, [r7, #84]	; 0x54
  40689a:	691a      	ldr	r2, [r3, #16]
  40689c:	6d7b      	ldr	r3, [r7, #84]	; 0x54
  40689e:	895b      	ldrh	r3, [r3, #10]
  4068a0:	b21b      	sxth	r3, r3
  4068a2:	441a      	add	r2, r3
  4068a4:	6d7b      	ldr	r3, [r7, #84]	; 0x54
  4068a6:	611a      	str	r2, [r3, #16]
                pTransfer->buffered = 0;
  4068a8:	6d7a      	ldr	r2, [r7, #84]	; 0x54
  4068aa:	f04f 0300 	mov.w	r3, #0
  4068ae:	8153      	strh	r3, [r2, #10]

                // Disable interrupt if this is not a control endpoint
                if ((status & UDP_CSR_EPTYPE_Msk) != UDP_CSR_EPTYPE_CTRL) {
  4068b0:	6dfb      	ldr	r3, [r7, #92]	; 0x5c
  4068b2:	f403 63e0 	and.w	r3, r3, #1792	; 0x700
  4068b6:	2b00      	cmp	r3, #0
  4068b8:	d009      	beq.n	4068ce <UDP_EndpointHandler+0x372>

                    UDP->UDP_IDR = 1 << bEndpoint;
  4068ba:	f244 0200 	movw	r2, #16384	; 0x4000
  4068be:	f2c4 0203 	movt	r2, #16387	; 0x4003
  4068c2:	79f9      	ldrb	r1, [r7, #7]
  4068c4:	f04f 0301 	mov.w	r3, #1
  4068c8:	fa03 f301 	lsl.w	r3, r3, r1
  4068cc:	6153      	str	r3, [r2, #20]
                }

                UDP_EndOfTransfer(bEndpoint, USBD_STATUS_SUCCESS);
  4068ce:	79fb      	ldrb	r3, [r7, #7]
  4068d0:	4618      	mov	r0, r3
  4068d2:	f04f 0100 	mov.w	r1, #0
  4068d6:	f645 53ed 	movw	r3, #24045	; 0x5ded
  4068da:	f2c0 0340 	movt	r3, #64	; 0x40
  4068de:	4798      	blx	r3
                CLEAR_CSR(bEndpoint, UDP_CSR_TXCOMP);
  4068e0:	f244 0300 	movw	r3, #16384	; 0x4000
  4068e4:	f2c4 0303 	movt	r3, #16387	; 0x4003
  4068e8:	79fa      	ldrb	r2, [r7, #7]
  4068ea:	f102 020c 	add.w	r2, r2, #12
  4068ee:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
  4068f2:	633b      	str	r3, [r7, #48]	; 0x30
  4068f4:	6b3b      	ldr	r3, [r7, #48]	; 0x30
  4068f6:	f043 034f 	orr.w	r3, r3, #79	; 0x4f
  4068fa:	633b      	str	r3, [r7, #48]	; 0x30
  4068fc:	6b3b      	ldr	r3, [r7, #48]	; 0x30
  4068fe:	f023 0301 	bic.w	r3, r3, #1
  406902:	633b      	str	r3, [r7, #48]	; 0x30
  406904:	f244 0200 	movw	r2, #16384	; 0x4000
  406908:	f2c4 0203 	movt	r2, #16387	; 0x4003
  40690c:	79fb      	ldrb	r3, [r7, #7]
  40690e:	6b39      	ldr	r1, [r7, #48]	; 0x30
  406910:	f103 030c 	add.w	r3, r3, #12
  406914:	f842 1023 	str.w	r1, [r2, r3, lsl #2]
  406918:	f04f 0300 	mov.w	r3, #0
  40691c:	f8c7 3080 	str.w	r3, [r7, #128]	; 0x80
  406920:	e006      	b.n	406930 <UDP_EndpointHandler+0x3d4>
  406922:	bf00      	nop
  406924:	f8d7 3080 	ldr.w	r3, [r7, #128]	; 0x80
  406928:	f103 0301 	add.w	r3, r3, #1
  40692c:	f8c7 3080 	str.w	r3, [r7, #128]	; 0x80
  406930:	f8d7 3080 	ldr.w	r3, [r7, #128]	; 0x80
  406934:	2b0e      	cmp	r3, #14
  406936:	ddf4      	ble.n	406922 <UDP_EndpointHandler+0x3c6>
  406938:	e119      	b.n	406b6e <UDP_EndpointHandler+0x612>
            else {

                // Transfer remaining data
                TRACE_DEBUG_WP(" %d ", pEndpoint->size);

                pTransfer->transferred += pEndpoint->size;
  40693a:	6d7b      	ldr	r3, [r7, #84]	; 0x54
  40693c:	691a      	ldr	r2, [r3, #16]
  40693e:	6d3b      	ldr	r3, [r7, #80]	; 0x50
  406940:	885b      	ldrh	r3, [r3, #2]
  406942:	b29b      	uxth	r3, r3
  406944:	441a      	add	r2, r3
  406946:	6d7b      	ldr	r3, [r7, #84]	; 0x54
  406948:	611a      	str	r2, [r3, #16]
                pTransfer->buffered -= pEndpoint->size;
  40694a:	6d7b      	ldr	r3, [r7, #84]	; 0x54
  40694c:	895b      	ldrh	r3, [r3, #10]
  40694e:	b29a      	uxth	r2, r3
  406950:	6d3b      	ldr	r3, [r7, #80]	; 0x50
  406952:	885b      	ldrh	r3, [r3, #2]
  406954:	b29b      	uxth	r3, r3
  406956:	ebc3 0302 	rsb	r3, r3, r2
  40695a:	b29b      	uxth	r3, r3
  40695c:	6d7a      	ldr	r2, [r7, #84]	; 0x54
  40695e:	8153      	strh	r3, [r2, #10]

                // Send next packet
                if (CHIP_USB_ENDPOINTS_BANKS(bEndpoint) == 1) {
  406960:	79fb      	ldrb	r3, [r7, #7]
  406962:	2b00      	cmp	r3, #0
  406964:	d008      	beq.n	406978 <UDP_EndpointHandler+0x41c>
  406966:	79fb      	ldrb	r3, [r7, #7]
  406968:	2b01      	cmp	r3, #1
  40696a:	d065      	beq.n	406a38 <UDP_EndpointHandler+0x4dc>
  40696c:	79fb      	ldrb	r3, [r7, #7]
  40696e:	2b02      	cmp	r3, #2
  406970:	d062      	beq.n	406a38 <UDP_EndpointHandler+0x4dc>
  406972:	79fb      	ldrb	r3, [r7, #7]
  406974:	2b03      	cmp	r3, #3
  406976:	d15f      	bne.n	406a38 <UDP_EndpointHandler+0x4dc>

                    // No double buffering
                    UDP_WritePayload(bEndpoint);
  406978:	79fb      	ldrb	r3, [r7, #7]
  40697a:	4618      	mov	r0, r3
  40697c:	f246 3325 	movw	r3, #25381	; 0x6325
  406980:	f2c0 0340 	movt	r3, #64	; 0x40
  406984:	4798      	blx	r3
                    SET_CSR(bEndpoint, UDP_CSR_TXPKTRDY);
  406986:	f244 0300 	movw	r3, #16384	; 0x4000
  40698a:	f2c4 0303 	movt	r3, #16387	; 0x4003
  40698e:	79fa      	ldrb	r2, [r7, #7]
  406990:	f102 020c 	add.w	r2, r2, #12
  406994:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
  406998:	62fb      	str	r3, [r7, #44]	; 0x2c
  40699a:	6afb      	ldr	r3, [r7, #44]	; 0x2c
  40699c:	f043 034f 	orr.w	r3, r3, #79	; 0x4f
  4069a0:	62fb      	str	r3, [r7, #44]	; 0x2c
  4069a2:	6afb      	ldr	r3, [r7, #44]	; 0x2c
  4069a4:	f043 0310 	orr.w	r3, r3, #16
  4069a8:	62fb      	str	r3, [r7, #44]	; 0x2c
  4069aa:	f244 0200 	movw	r2, #16384	; 0x4000
  4069ae:	f2c4 0203 	movt	r2, #16387	; 0x4003
  4069b2:	79fb      	ldrb	r3, [r7, #7]
  4069b4:	6af9      	ldr	r1, [r7, #44]	; 0x2c
  4069b6:	f103 030c 	add.w	r3, r3, #12
  4069ba:	f842 1023 	str.w	r1, [r2, r3, lsl #2]
  4069be:	f04f 0300 	mov.w	r3, #0
  4069c2:	f8c7 3084 	str.w	r3, [r7, #132]	; 0x84
  4069c6:	e006      	b.n	4069d6 <UDP_EndpointHandler+0x47a>
  4069c8:	bf00      	nop
  4069ca:	f8d7 3084 	ldr.w	r3, [r7, #132]	; 0x84
  4069ce:	f103 0301 	add.w	r3, r3, #1
  4069d2:	f8c7 3084 	str.w	r3, [r7, #132]	; 0x84
  4069d6:	f8d7 3084 	ldr.w	r3, [r7, #132]	; 0x84
  4069da:	2b0e      	cmp	r3, #14
  4069dc:	ddf4      	ble.n	4069c8 <UDP_EndpointHandler+0x46c>
                    CLEAR_CSR(bEndpoint, UDP_CSR_TXCOMP);
  4069de:	f244 0300 	movw	r3, #16384	; 0x4000
  4069e2:	f2c4 0303 	movt	r3, #16387	; 0x4003
  4069e6:	79fa      	ldrb	r2, [r7, #7]
  4069e8:	f102 020c 	add.w	r2, r2, #12
  4069ec:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
  4069f0:	62bb      	str	r3, [r7, #40]	; 0x28
  4069f2:	6abb      	ldr	r3, [r7, #40]	; 0x28
  4069f4:	f043 034f 	orr.w	r3, r3, #79	; 0x4f
  4069f8:	62bb      	str	r3, [r7, #40]	; 0x28
  4069fa:	6abb      	ldr	r3, [r7, #40]	; 0x28
  4069fc:	f023 0301 	bic.w	r3, r3, #1
  406a00:	62bb      	str	r3, [r7, #40]	; 0x28
  406a02:	f244 0200 	movw	r2, #16384	; 0x4000
  406a06:	f2c4 0203 	movt	r2, #16387	; 0x4003
  406a0a:	79fb      	ldrb	r3, [r7, #7]
  406a0c:	6ab9      	ldr	r1, [r7, #40]	; 0x28
  406a0e:	f103 030c 	add.w	r3, r3, #12
  406a12:	f842 1023 	str.w	r1, [r2, r3, lsl #2]
  406a16:	f04f 0300 	mov.w	r3, #0
  406a1a:	f8c7 3088 	str.w	r3, [r7, #136]	; 0x88
  406a1e:	e006      	b.n	406a2e <UDP_EndpointHandler+0x4d2>
  406a20:	bf00      	nop
  406a22:	f8d7 3088 	ldr.w	r3, [r7, #136]	; 0x88
  406a26:	f103 0301 	add.w	r3, r3, #1
  406a2a:	f8c7 3088 	str.w	r3, [r7, #136]	; 0x88
  406a2e:	f8d7 3088 	ldr.w	r3, [r7, #136]	; 0x88
  406a32:	2b0e      	cmp	r3, #14
  406a34:	ddf4      	ble.n	406a20 <UDP_EndpointHandler+0x4c4>
  406a36:	e09a      	b.n	406b6e <UDP_EndpointHandler+0x612>
                }
                else {
                    // Double buffering
                    SET_CSR(bEndpoint, UDP_CSR_TXPKTRDY);
  406a38:	f244 0300 	movw	r3, #16384	; 0x4000
  406a3c:	f2c4 0303 	movt	r3, #16387	; 0x4003
  406a40:	79fa      	ldrb	r2, [r7, #7]
  406a42:	f102 020c 	add.w	r2, r2, #12
  406a46:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
  406a4a:	627b      	str	r3, [r7, #36]	; 0x24
  406a4c:	6a7b      	ldr	r3, [r7, #36]	; 0x24
  406a4e:	f043 034f 	orr.w	r3, r3, #79	; 0x4f
  406a52:	627b      	str	r3, [r7, #36]	; 0x24
  406a54:	6a7b      	ldr	r3, [r7, #36]	; 0x24
  406a56:	f043 0310 	orr.w	r3, r3, #16
  406a5a:	627b      	str	r3, [r7, #36]	; 0x24
  406a5c:	f244 0200 	movw	r2, #16384	; 0x4000
  406a60:	f2c4 0203 	movt	r2, #16387	; 0x4003
  406a64:	79fb      	ldrb	r3, [r7, #7]
  406a66:	6a79      	ldr	r1, [r7, #36]	; 0x24
  406a68:	f103 030c 	add.w	r3, r3, #12
  406a6c:	f842 1023 	str.w	r1, [r2, r3, lsl #2]
  406a70:	f04f 0300 	mov.w	r3, #0
  406a74:	f8c7 308c 	str.w	r3, [r7, #140]	; 0x8c
  406a78:	e006      	b.n	406a88 <UDP_EndpointHandler+0x52c>
  406a7a:	bf00      	nop
  406a7c:	f8d7 308c 	ldr.w	r3, [r7, #140]	; 0x8c
  406a80:	f103 0301 	add.w	r3, r3, #1
  406a84:	f8c7 308c 	str.w	r3, [r7, #140]	; 0x8c
  406a88:	f8d7 308c 	ldr.w	r3, [r7, #140]	; 0x8c
  406a8c:	2b0e      	cmp	r3, #14
  406a8e:	ddf4      	ble.n	406a7a <UDP_EndpointHandler+0x51e>
                    CLEAR_CSR(bEndpoint, UDP_CSR_TXCOMP);
  406a90:	f244 0300 	movw	r3, #16384	; 0x4000
  406a94:	f2c4 0303 	movt	r3, #16387	; 0x4003
  406a98:	79fa      	ldrb	r2, [r7, #7]
  406a9a:	f102 020c 	add.w	r2, r2, #12
  406a9e:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
  406aa2:	623b      	str	r3, [r7, #32]
  406aa4:	6a3b      	ldr	r3, [r7, #32]
  406aa6:	f043 034f 	orr.w	r3, r3, #79	; 0x4f
  406aaa:	623b      	str	r3, [r7, #32]
  406aac:	6a3b      	ldr	r3, [r7, #32]
  406aae:	f023 0301 	bic.w	r3, r3, #1
  406ab2:	623b      	str	r3, [r7, #32]
  406ab4:	f244 0200 	movw	r2, #16384	; 0x4000
  406ab8:	f2c4 0203 	movt	r2, #16387	; 0x4003
  406abc:	79fb      	ldrb	r3, [r7, #7]
  406abe:	6a39      	ldr	r1, [r7, #32]
  406ac0:	f103 030c 	add.w	r3, r3, #12
  406ac4:	f842 1023 	str.w	r1, [r2, r3, lsl #2]
  406ac8:	f04f 0300 	mov.w	r3, #0
  406acc:	f8c7 3090 	str.w	r3, [r7, #144]	; 0x90
  406ad0:	e006      	b.n	406ae0 <UDP_EndpointHandler+0x584>
  406ad2:	bf00      	nop
  406ad4:	f8d7 3090 	ldr.w	r3, [r7, #144]	; 0x90
  406ad8:	f103 0301 	add.w	r3, r3, #1
  406adc:	f8c7 3090 	str.w	r3, [r7, #144]	; 0x90
  406ae0:	f8d7 3090 	ldr.w	r3, [r7, #144]	; 0x90
  406ae4:	2b0e      	cmp	r3, #14
  406ae6:	ddf4      	ble.n	406ad2 <UDP_EndpointHandler+0x576>
                    UDP_WritePayload(bEndpoint);
  406ae8:	79fb      	ldrb	r3, [r7, #7]
  406aea:	4618      	mov	r0, r3
  406aec:	f246 3325 	movw	r3, #25381	; 0x6325
  406af0:	f2c0 0340 	movt	r3, #64	; 0x40
  406af4:	4798      	blx	r3
  406af6:	e03a      	b.n	406b6e <UDP_EndpointHandler+0x612>
                }
            }
        }
        else {
            // Acknowledge interrupt
            TRACE_ERROR("Error Wr%d, %x\n\r", bEndpoint, pEndpoint->state);
  406af8:	79fa      	ldrb	r2, [r7, #7]
  406afa:	6d3b      	ldr	r3, [r7, #80]	; 0x50
  406afc:	781b      	ldrb	r3, [r3, #0]
  406afe:	b2db      	uxtb	r3, r3
  406b00:	f247 5040 	movw	r0, #30016	; 0x7540
  406b04:	f2c0 0040 	movt	r0, #64	; 0x40
  406b08:	4611      	mov	r1, r2
  406b0a:	461a      	mov	r2, r3
  406b0c:	f240 334d 	movw	r3, #845	; 0x34d
  406b10:	f2c0 0340 	movt	r3, #64	; 0x40
  406b14:	4798      	blx	r3
            CLEAR_CSR(bEndpoint, UDP_CSR_TXCOMP);
  406b16:	f244 0300 	movw	r3, #16384	; 0x4000
  406b1a:	f2c4 0303 	movt	r3, #16387	; 0x4003
  406b1e:	79fa      	ldrb	r2, [r7, #7]
  406b20:	f102 020c 	add.w	r2, r2, #12
  406b24:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
  406b28:	61fb      	str	r3, [r7, #28]
  406b2a:	69fb      	ldr	r3, [r7, #28]
  406b2c:	f043 034f 	orr.w	r3, r3, #79	; 0x4f
  406b30:	61fb      	str	r3, [r7, #28]
  406b32:	69fb      	ldr	r3, [r7, #28]
  406b34:	f023 0301 	bic.w	r3, r3, #1
  406b38:	61fb      	str	r3, [r7, #28]
  406b3a:	f244 0200 	movw	r2, #16384	; 0x4000
  406b3e:	f2c4 0203 	movt	r2, #16387	; 0x4003
  406b42:	79fb      	ldrb	r3, [r7, #7]
  406b44:	69f9      	ldr	r1, [r7, #28]
  406b46:	f103 030c 	add.w	r3, r3, #12
  406b4a:	f842 1023 	str.w	r1, [r2, r3, lsl #2]
  406b4e:	f04f 0300 	mov.w	r3, #0
  406b52:	f8c7 3094 	str.w	r3, [r7, #148]	; 0x94
  406b56:	e006      	b.n	406b66 <UDP_EndpointHandler+0x60a>
  406b58:	bf00      	nop
  406b5a:	f8d7 3094 	ldr.w	r3, [r7, #148]	; 0x94
  406b5e:	f103 0301 	add.w	r3, r3, #1
  406b62:	f8c7 3094 	str.w	r3, [r7, #148]	; 0x94
  406b66:	f8d7 3094 	ldr.w	r3, [r7, #148]	; 0x94
  406b6a:	2b0e      	cmp	r3, #14
  406b6c:	ddf4      	ble.n	406b58 <UDP_EndpointHandler+0x5fc>
        }
    }

    // OUT packet received
    if ((status & UDP_CSR_RXDATA_BK) != 0) {
  406b6e:	6dfb      	ldr	r3, [r7, #92]	; 0x5c
  406b70:	f003 0342 	and.w	r3, r3, #66	; 0x42
  406b74:	2b00      	cmp	r3, #0
  406b76:	d074      	beq.n	406c62 <UDP_EndpointHandler+0x706>

        TRACE_DEBUG_WP("Rd ");

        // Check that the endpoint is in Receiving state
        if (pEndpoint->state != UDP_ENDPOINT_RECEIVING) {
  406b78:	6d3b      	ldr	r3, [r7, #80]	; 0x50
  406b7a:	781b      	ldrb	r3, [r3, #0]
  406b7c:	b2db      	uxtb	r3, r3
  406b7e:	2b04      	cmp	r3, #4
  406b80:	d036      	beq.n	406bf0 <UDP_EndpointHandler+0x694>

            // Check if an ACK has been received on a Control endpoint
            if (((status & UDP_CSR_EPTYPE_Msk) == UDP_CSR_EPTYPE_CTRL)
  406b82:	6dfb      	ldr	r3, [r7, #92]	; 0x5c
  406b84:	f403 63e0 	and.w	r3, r3, #1792	; 0x700
  406b88:	2b00      	cmp	r3, #0
  406b8a:	d119      	bne.n	406bc0 <UDP_EndpointHandler+0x664>
  406b8c:	6dfa      	ldr	r2, [r7, #92]	; 0x5c
  406b8e:	f240 0300 	movw	r3, #0
  406b92:	f2c0 73ff 	movt	r3, #2047	; 0x7ff
  406b96:	ea02 0303 	and.w	r3, r2, r3
  406b9a:	2b00      	cmp	r3, #0
  406b9c:	d110      	bne.n	406bc0 <UDP_EndpointHandler+0x664>
                && ((status & UDP_CSR_RXBYTECNT_Msk) == 0)) {

                // Acknowledge the data and finish the current transfer
                UDP_ClearRxFlag(bEndpoint);
  406b9e:	79fb      	ldrb	r3, [r7, #7]
  406ba0:	4618      	mov	r0, r3
  406ba2:	f645 7305 	movw	r3, #24325	; 0x5f05
  406ba6:	f2c0 0340 	movt	r3, #64	; 0x40
  406baa:	4798      	blx	r3
                UDP_EndOfTransfer(bEndpoint, USBD_STATUS_SUCCESS);
  406bac:	79fb      	ldrb	r3, [r7, #7]
  406bae:	4618      	mov	r0, r3
  406bb0:	f04f 0100 	mov.w	r1, #0
  406bb4:	f645 53ed 	movw	r3, #24045	; 0x5ded
  406bb8:	f2c0 0340 	movt	r3, #64	; 0x40
  406bbc:	4798      	blx	r3
  406bbe:	e050      	b.n	406c62 <UDP_EndpointHandler+0x706>
            }
            // Check if the data has been STALLed
            else if ((status & UDP_CSR_FORCESTALL) != 0) {
  406bc0:	6dfb      	ldr	r3, [r7, #92]	; 0x5c
  406bc2:	f003 0320 	and.w	r3, r3, #32
  406bc6:	2b00      	cmp	r3, #0
  406bc8:	d007      	beq.n	406bda <UDP_EndpointHandler+0x67e>

                // Discard STALLed data
                TRACE_DEBUG_WP("Discard ");
                UDP_ClearRxFlag(bEndpoint);
  406bca:	79fb      	ldrb	r3, [r7, #7]
  406bcc:	4618      	mov	r0, r3
  406bce:	f645 7305 	movw	r3, #24325	; 0x5f05
  406bd2:	f2c0 0340 	movt	r3, #64	; 0x40
  406bd6:	4798      	blx	r3
  406bd8:	e043      	b.n	406c62 <UDP_EndpointHandler+0x706>
            }
            // NAK the data
            else {

                TRACE_DEBUG_WP("Nak ");
                UDP->UDP_IDR = 1 << bEndpoint;
  406bda:	f244 0200 	movw	r2, #16384	; 0x4000
  406bde:	f2c4 0203 	movt	r2, #16387	; 0x4003
  406be2:	79f9      	ldrb	r1, [r7, #7]
  406be4:	f04f 0301 	mov.w	r3, #1
  406be8:	fa03 f301 	lsl.w	r3, r3, r1
  406bec:	6153      	str	r3, [r2, #20]
  406bee:	e038      	b.n	406c62 <UDP_EndpointHandler+0x706>
        }
        // Endpoint is in Read state
        else {

            // Retrieve data and store it into the current transfer buffer
            wPacketSize = (uint16_t) (status >> 16);
  406bf0:	6dfb      	ldr	r3, [r7, #92]	; 0x5c
  406bf2:	ea4f 4313 	mov.w	r3, r3, lsr #16
  406bf6:	f8a7 3062 	strh.w	r3, [r7, #98]	; 0x62
            TRACE_DEBUG_WP("%d ", wPacketSize);
            UDP_ReadPayload(bEndpoint, wPacketSize);
  406bfa:	f8b7 2062 	ldrh.w	r2, [r7, #98]	; 0x62
  406bfe:	79fb      	ldrb	r3, [r7, #7]
  406c00:	4618      	mov	r0, r3
  406c02:	4611      	mov	r1, r2
  406c04:	f246 33c9 	movw	r3, #25545	; 0x63c9
  406c08:	f2c0 0340 	movt	r3, #64	; 0x40
  406c0c:	4798      	blx	r3
            UDP_ClearRxFlag(bEndpoint);
  406c0e:	79fb      	ldrb	r3, [r7, #7]
  406c10:	4618      	mov	r0, r3
  406c12:	f645 7305 	movw	r3, #24325	; 0x5f05
  406c16:	f2c0 0340 	movt	r3, #64	; 0x40
  406c1a:	4798      	blx	r3

            // Check if the transfer is finished
            if ((pTransfer->remaining == 0) || (wPacketSize < pEndpoint->size)) {
  406c1c:	6d7b      	ldr	r3, [r7, #84]	; 0x54
  406c1e:	695b      	ldr	r3, [r3, #20]
  406c20:	2b00      	cmp	r3, #0
  406c22:	d006      	beq.n	406c32 <UDP_EndpointHandler+0x6d6>
  406c24:	6d3b      	ldr	r3, [r7, #80]	; 0x50
  406c26:	885b      	ldrh	r3, [r3, #2]
  406c28:	b29a      	uxth	r2, r3
  406c2a:	f8b7 3062 	ldrh.w	r3, [r7, #98]	; 0x62
  406c2e:	4293      	cmp	r3, r2
  406c30:	d217      	bcs.n	406c62 <UDP_EndpointHandler+0x706>

                // Disable interrupt if this is not a control endpoint
                if ((status & UDP_CSR_EPTYPE_Msk) != UDP_CSR_EPTYPE_CTRL) {
  406c32:	6dfb      	ldr	r3, [r7, #92]	; 0x5c
  406c34:	f403 63e0 	and.w	r3, r3, #1792	; 0x700
  406c38:	2b00      	cmp	r3, #0
  406c3a:	d009      	beq.n	406c50 <UDP_EndpointHandler+0x6f4>

                    UDP->UDP_IDR = 1 << bEndpoint;
  406c3c:	f244 0200 	movw	r2, #16384	; 0x4000
  406c40:	f2c4 0203 	movt	r2, #16387	; 0x4003
  406c44:	79f9      	ldrb	r1, [r7, #7]
  406c46:	f04f 0301 	mov.w	r3, #1
  406c4a:	fa03 f301 	lsl.w	r3, r3, r1
  406c4e:	6153      	str	r3, [r2, #20]
                }
                UDP_EndOfTransfer(bEndpoint, USBD_STATUS_SUCCESS);
  406c50:	79fb      	ldrb	r3, [r7, #7]
  406c52:	4618      	mov	r0, r3
  406c54:	f04f 0100 	mov.w	r1, #0
  406c58:	f645 53ed 	movw	r3, #24045	; 0x5ded
  406c5c:	f2c0 0340 	movt	r3, #64	; 0x40
  406c60:	4798      	blx	r3
            }
        }
    }

    // STALL sent
    if ((status & UDP_CSR_STALLSENTISOERROR) != 0) {
  406c62:	6dfb      	ldr	r3, [r7, #92]	; 0x5c
  406c64:	f003 0308 	and.w	r3, r3, #8
  406c68:	2b00      	cmp	r3, #0
  406c6a:	f000 8093 	beq.w	406d94 <UDP_EndpointHandler+0x838>

        CLEAR_CSR(bEndpoint, UDP_CSR_STALLSENTISOERROR);
  406c6e:	f244 0300 	movw	r3, #16384	; 0x4000
  406c72:	f2c4 0303 	movt	r3, #16387	; 0x4003
  406c76:	79fa      	ldrb	r2, [r7, #7]
  406c78:	f102 020c 	add.w	r2, r2, #12
  406c7c:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
  406c80:	61bb      	str	r3, [r7, #24]
  406c82:	69bb      	ldr	r3, [r7, #24]
  406c84:	f043 034f 	orr.w	r3, r3, #79	; 0x4f
  406c88:	61bb      	str	r3, [r7, #24]
  406c8a:	69bb      	ldr	r3, [r7, #24]
  406c8c:	f023 0308 	bic.w	r3, r3, #8
  406c90:	61bb      	str	r3, [r7, #24]
  406c92:	f244 0200 	movw	r2, #16384	; 0x4000
  406c96:	f2c4 0203 	movt	r2, #16387	; 0x4003
  406c9a:	79fb      	ldrb	r3, [r7, #7]
  406c9c:	69b9      	ldr	r1, [r7, #24]
  406c9e:	f103 030c 	add.w	r3, r3, #12
  406ca2:	f842 1023 	str.w	r1, [r2, r3, lsl #2]
  406ca6:	f04f 0300 	mov.w	r3, #0
  406caa:	f8c7 3098 	str.w	r3, [r7, #152]	; 0x98
  406cae:	e006      	b.n	406cbe <UDP_EndpointHandler+0x762>
  406cb0:	bf00      	nop
  406cb2:	f8d7 3098 	ldr.w	r3, [r7, #152]	; 0x98
  406cb6:	f103 0301 	add.w	r3, r3, #1
  406cba:	f8c7 3098 	str.w	r3, [r7, #152]	; 0x98
  406cbe:	f8d7 3098 	ldr.w	r3, [r7, #152]	; 0x98
  406cc2:	2b0e      	cmp	r3, #14
  406cc4:	ddf4      	ble.n	406cb0 <UDP_EndpointHandler+0x754>

        if (   (status & UDP_CSR_EPTYPE_Msk) == UDP_CSR_EPTYPE_ISO_IN
  406cc6:	6dfb      	ldr	r3, [r7, #92]	; 0x5c
  406cc8:	f403 63e0 	and.w	r3, r3, #1792	; 0x700
  406ccc:	f5b3 6fa0 	cmp.w	r3, #1280	; 0x500
  406cd0:	d005      	beq.n	406cde <UDP_EndpointHandler+0x782>
  406cd2:	6dfb      	ldr	r3, [r7, #92]	; 0x5c
  406cd4:	f403 63e0 	and.w	r3, r3, #1792	; 0x700
  406cd8:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
  406cdc:	d114      	bne.n	406d08 <UDP_EndpointHandler+0x7ac>
            || (status & UDP_CSR_EPTYPE_Msk) == UDP_CSR_EPTYPE_ISO_OUT ) {

            TRACE_WARNING("Isoe [%d] ", bEndpoint);
  406cde:	79fb      	ldrb	r3, [r7, #7]
  406ce0:	f247 5058 	movw	r0, #30040	; 0x7558
  406ce4:	f2c0 0040 	movt	r0, #64	; 0x40
  406ce8:	4619      	mov	r1, r3
  406cea:	f240 334d 	movw	r3, #845	; 0x34d
  406cee:	f2c0 0340 	movt	r3, #64	; 0x40
  406cf2:	4798      	blx	r3
            UDP_EndOfTransfer(bEndpoint, USBD_STATUS_ABORTED);
  406cf4:	79fb      	ldrb	r3, [r7, #7]
  406cf6:	4618      	mov	r0, r3
  406cf8:	f04f 0103 	mov.w	r1, #3
  406cfc:	f645 53ed 	movw	r3, #24045	; 0x5ded
  406d00:	f2c0 0340 	movt	r3, #64	; 0x40
  406d04:	4798      	blx	r3
  406d06:	e045      	b.n	406d94 <UDP_EndpointHandler+0x838>
        }
        else {

            TRACE_WARNING("Sta 0x%X [%d] ", (int)status, bEndpoint);
  406d08:	6dfb      	ldr	r3, [r7, #92]	; 0x5c
  406d0a:	79fa      	ldrb	r2, [r7, #7]
  406d0c:	f247 5068 	movw	r0, #30056	; 0x7568
  406d10:	f2c0 0040 	movt	r0, #64	; 0x40
  406d14:	4619      	mov	r1, r3
  406d16:	f240 334d 	movw	r3, #845	; 0x34d
  406d1a:	f2c0 0340 	movt	r3, #64	; 0x40
  406d1e:	4798      	blx	r3

            if (pEndpoint->state != UDP_ENDPOINT_HALTED) {
  406d20:	6d3b      	ldr	r3, [r7, #80]	; 0x50
  406d22:	781b      	ldrb	r3, [r3, #0]
  406d24:	b2db      	uxtb	r3, r3
  406d26:	2b01      	cmp	r3, #1
  406d28:	d034      	beq.n	406d94 <UDP_EndpointHandler+0x838>

                TRACE_WARNING( "_ " );
  406d2a:	f247 507c 	movw	r0, #30076	; 0x757c
  406d2e:	f2c0 0040 	movt	r0, #64	; 0x40
  406d32:	f240 334d 	movw	r3, #845	; 0x34d
  406d36:	f2c0 0340 	movt	r3, #64	; 0x40
  406d3a:	4798      	blx	r3
                // If the endpoint is not halted, clear the STALL condition
                CLEAR_CSR(bEndpoint, UDP_CSR_FORCESTALL);
  406d3c:	f244 0300 	movw	r3, #16384	; 0x4000
  406d40:	f2c4 0303 	movt	r3, #16387	; 0x4003
  406d44:	79fa      	ldrb	r2, [r7, #7]
  406d46:	f102 020c 	add.w	r2, r2, #12
  406d4a:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
  406d4e:	617b      	str	r3, [r7, #20]
  406d50:	697b      	ldr	r3, [r7, #20]
  406d52:	f043 034f 	orr.w	r3, r3, #79	; 0x4f
  406d56:	617b      	str	r3, [r7, #20]
  406d58:	697b      	ldr	r3, [r7, #20]
  406d5a:	f023 0320 	bic.w	r3, r3, #32
  406d5e:	617b      	str	r3, [r7, #20]
  406d60:	f244 0200 	movw	r2, #16384	; 0x4000
  406d64:	f2c4 0203 	movt	r2, #16387	; 0x4003
  406d68:	79fb      	ldrb	r3, [r7, #7]
  406d6a:	6979      	ldr	r1, [r7, #20]
  406d6c:	f103 030c 	add.w	r3, r3, #12
  406d70:	f842 1023 	str.w	r1, [r2, r3, lsl #2]
  406d74:	f04f 0300 	mov.w	r3, #0
  406d78:	f8c7 309c 	str.w	r3, [r7, #156]	; 0x9c
  406d7c:	e006      	b.n	406d8c <UDP_EndpointHandler+0x830>
  406d7e:	bf00      	nop
  406d80:	f8d7 309c 	ldr.w	r3, [r7, #156]	; 0x9c
  406d84:	f103 0301 	add.w	r3, r3, #1
  406d88:	f8c7 309c 	str.w	r3, [r7, #156]	; 0x9c
  406d8c:	f8d7 309c 	ldr.w	r3, [r7, #156]	; 0x9c
  406d90:	2b0e      	cmp	r3, #14
  406d92:	ddf4      	ble.n	406d7e <UDP_EndpointHandler+0x822>
            }
        }
    }

    // SETUP packet received
    if ((status & UDP_CSR_RXSETUP) != 0) {
  406d94:	6dfb      	ldr	r3, [r7, #92]	; 0x5c
  406d96:	f003 0304 	and.w	r3, r3, #4
  406d9a:	2b00      	cmp	r3, #0
  406d9c:	f000 8088 	beq.w	406eb0 <UDP_EndpointHandler+0x954>

        // If a transfer was pending, complete it
        // Handles the case where during the status phase of a control write
        // transfer, the host receives the device ZLP and ack it, but the ack
        // is not received by the device
        if ((pEndpoint->state == UDP_ENDPOINT_RECEIVING)
  406da0:	6d3b      	ldr	r3, [r7, #80]	; 0x50
  406da2:	781b      	ldrb	r3, [r3, #0]
  406da4:	b2db      	uxtb	r3, r3
  406da6:	2b04      	cmp	r3, #4
  406da8:	d004      	beq.n	406db4 <UDP_EndpointHandler+0x858>
  406daa:	6d3b      	ldr	r3, [r7, #80]	; 0x50
  406dac:	781b      	ldrb	r3, [r3, #0]
  406dae:	b2db      	uxtb	r3, r3
  406db0:	2b03      	cmp	r3, #3
  406db2:	d108      	bne.n	406dc6 <UDP_EndpointHandler+0x86a>
            || (pEndpoint->state == UDP_ENDPOINT_SENDING)) {

            UDP_EndOfTransfer(bEndpoint, USBD_STATUS_SUCCESS);
  406db4:	79fb      	ldrb	r3, [r7, #7]
  406db6:	4618      	mov	r0, r3
  406db8:	f04f 0100 	mov.w	r1, #0
  406dbc:	f645 53ed 	movw	r3, #24045	; 0x5ded
  406dc0:	f2c0 0340 	movt	r3, #64	; 0x40
  406dc4:	4798      	blx	r3
        }
        // Copy the setup packet
        UDP_ReadRequest(&request);
  406dc6:	f107 0348 	add.w	r3, r7, #72	; 0x48
  406dca:	4618      	mov	r0, r3
  406dcc:	f246 4381 	movw	r3, #25729	; 0x6481
  406dd0:	f2c0 0340 	movt	r3, #64	; 0x40
  406dd4:	4798      	blx	r3

        // Set the DIR bit before clearing RXSETUP in Control IN sequence
        if (USBGenericRequest_GetDirection(&request) == USBGenericRequest_IN) {
  406dd6:	f107 0348 	add.w	r3, r7, #72	; 0x48
  406dda:	4618      	mov	r0, r3
  406ddc:	f240 0300 	movw	r3, #0
  406de0:	f2c0 0300 	movt	r3, #0
  406de4:	4798      	blx	r3
  406de6:	4603      	mov	r3, r0
  406de8:	2b01      	cmp	r3, #1
  406dea:	d12b      	bne.n	406e44 <UDP_EndpointHandler+0x8e8>

            SET_CSR(bEndpoint, UDP_CSR_DIR);
  406dec:	f244 0300 	movw	r3, #16384	; 0x4000
  406df0:	f2c4 0303 	movt	r3, #16387	; 0x4003
  406df4:	79fa      	ldrb	r2, [r7, #7]
  406df6:	f102 020c 	add.w	r2, r2, #12
  406dfa:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
  406dfe:	613b      	str	r3, [r7, #16]
  406e00:	693b      	ldr	r3, [r7, #16]
  406e02:	f043 034f 	orr.w	r3, r3, #79	; 0x4f
  406e06:	613b      	str	r3, [r7, #16]
  406e08:	693b      	ldr	r3, [r7, #16]
  406e0a:	f043 0380 	orr.w	r3, r3, #128	; 0x80
  406e0e:	613b      	str	r3, [r7, #16]
  406e10:	f244 0200 	movw	r2, #16384	; 0x4000
  406e14:	f2c4 0203 	movt	r2, #16387	; 0x4003
  406e18:	79fb      	ldrb	r3, [r7, #7]
  406e1a:	6939      	ldr	r1, [r7, #16]
  406e1c:	f103 030c 	add.w	r3, r3, #12
  406e20:	f842 1023 	str.w	r1, [r2, r3, lsl #2]
  406e24:	f04f 0300 	mov.w	r3, #0
  406e28:	f8c7 30a0 	str.w	r3, [r7, #160]	; 0xa0
  406e2c:	e006      	b.n	406e3c <UDP_EndpointHandler+0x8e0>
  406e2e:	bf00      	nop
  406e30:	f8d7 30a0 	ldr.w	r3, [r7, #160]	; 0xa0
  406e34:	f103 0301 	add.w	r3, r3, #1
  406e38:	f8c7 30a0 	str.w	r3, [r7, #160]	; 0xa0
  406e3c:	f8d7 30a0 	ldr.w	r3, [r7, #160]	; 0xa0
  406e40:	2b0e      	cmp	r3, #14
  406e42:	ddf4      	ble.n	406e2e <UDP_EndpointHandler+0x8d2>
        }
        // Acknowledge setup packet
        CLEAR_CSR(bEndpoint, UDP_CSR_RXSETUP);
  406e44:	f244 0300 	movw	r3, #16384	; 0x4000
  406e48:	f2c4 0303 	movt	r3, #16387	; 0x4003
  406e4c:	79fa      	ldrb	r2, [r7, #7]
  406e4e:	f102 020c 	add.w	r2, r2, #12
  406e52:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
  406e56:	60fb      	str	r3, [r7, #12]
  406e58:	68fb      	ldr	r3, [r7, #12]
  406e5a:	f043 034f 	orr.w	r3, r3, #79	; 0x4f
  406e5e:	60fb      	str	r3, [r7, #12]
  406e60:	68fb      	ldr	r3, [r7, #12]
  406e62:	f023 0304 	bic.w	r3, r3, #4
  406e66:	60fb      	str	r3, [r7, #12]
  406e68:	f244 0200 	movw	r2, #16384	; 0x4000
  406e6c:	f2c4 0203 	movt	r2, #16387	; 0x4003
  406e70:	79fb      	ldrb	r3, [r7, #7]
  406e72:	68f9      	ldr	r1, [r7, #12]
  406e74:	f103 030c 	add.w	r3, r3, #12
  406e78:	f842 1023 	str.w	r1, [r2, r3, lsl #2]
  406e7c:	f04f 0300 	mov.w	r3, #0
  406e80:	f8c7 30a4 	str.w	r3, [r7, #164]	; 0xa4
  406e84:	e006      	b.n	406e94 <UDP_EndpointHandler+0x938>
  406e86:	bf00      	nop
  406e88:	f8d7 30a4 	ldr.w	r3, [r7, #164]	; 0xa4
  406e8c:	f103 0301 	add.w	r3, r3, #1
  406e90:	f8c7 30a4 	str.w	r3, [r7, #164]	; 0xa4
  406e94:	f8d7 30a4 	ldr.w	r3, [r7, #164]	; 0xa4
  406e98:	2b0e      	cmp	r3, #14
  406e9a:	ddf4      	ble.n	406e86 <UDP_EndpointHandler+0x92a>

        // Forward the request to the upper layer
        USBD_RequestHandler(0, &request);
  406e9c:	f107 0348 	add.w	r3, r7, #72	; 0x48
  406ea0:	f04f 0000 	mov.w	r0, #0
  406ea4:	4619      	mov	r1, r3
  406ea6:	f240 0300 	movw	r3, #0
  406eaa:	f2c0 0300 	movt	r3, #0
  406eae:	4798      	blx	r3
    }

}
  406eb0:	f107 07a8 	add.w	r7, r7, #168	; 0xa8
  406eb4:	46bd      	mov	sp, r7
  406eb6:	bd80      	pop	{r7, pc}

00406eb8 <USBD_IrqHandler>:
 * USBD (UDP) interrupt handler
 * Manages device resume, suspend, end of bus reset.
 * Forwards endpoint events to the appropriate handler.
 */
void USBD_IrqHandler(void)
{
  406eb8:	b580      	push	{r7, lr}
  406eba:	b082      	sub	sp, #8
  406ebc:	af00      	add	r7, sp, #0
    uint32_t status;
    int32_t eptnum = 0;
  406ebe:	f04f 0300 	mov.w	r3, #0
  406ec2:	607b      	str	r3, [r7, #4]
    /* Enable peripheral ? */
    //UDP_EnablePeripheralClock();

    /* Get interrupt status
       Some interrupts may get masked depending on the device state */
    status = UDP->UDP_ISR;
  406ec4:	f244 0300 	movw	r3, #16384	; 0x4000
  406ec8:	f2c4 0303 	movt	r3, #16387	; 0x4003
  406ecc:	69db      	ldr	r3, [r3, #28]
  406ece:	603b      	str	r3, [r7, #0]
    status &= UDP->UDP_IMR;
  406ed0:	f244 0300 	movw	r3, #16384	; 0x4000
  406ed4:	f2c4 0303 	movt	r3, #16387	; 0x4003
  406ed8:	699a      	ldr	r2, [r3, #24]
  406eda:	683b      	ldr	r3, [r7, #0]
  406edc:	ea03 0302 	and.w	r3, r3, r2
  406ee0:	603b      	str	r3, [r7, #0]

    if (USBD_GetState() < USBD_STATE_POWERED) {
  406ee2:	f240 0300 	movw	r3, #0
  406ee6:	f2c0 0300 	movt	r3, #0
  406eea:	4798      	blx	r3
  406eec:	4603      	mov	r3, r0
  406eee:	2b01      	cmp	r3, #1
  406ef0:	d80b      	bhi.n	406f0a <USBD_IrqHandler+0x52>

        status &= UDP_ICR_WAKEUP | UDP_ICR_RXRSM;
  406ef2:	683b      	ldr	r3, [r7, #0]
  406ef4:	f403 5308 	and.w	r3, r3, #8704	; 0x2200
  406ef8:	603b      	str	r3, [r7, #0]
        UDP->UDP_ICR = ~status;
  406efa:	f244 0300 	movw	r3, #16384	; 0x4000
  406efe:	f2c4 0303 	movt	r3, #16387	; 0x4003
  406f02:	683a      	ldr	r2, [r7, #0]
  406f04:	ea6f 0202 	mvn.w	r2, r2
  406f08:	621a      	str	r2, [r3, #32]
    }

    /* Return immediately if there is no interrupt to service */
    if (status == 0) {
  406f0a:	683b      	ldr	r3, [r7, #0]
  406f0c:	2b00      	cmp	r3, #0
  406f0e:	f000 8085 	beq.w	40701c <USBD_IrqHandler+0x164>
        TRACE_DEBUG_WP(".\n\r");
        return;
    }

    /* Toggle USB LED if the device is active */
    if (USBD_GetState() >= USBD_STATE_POWERED) {
  406f12:	f240 0300 	movw	r3, #0
  406f16:	f2c0 0300 	movt	r3, #0
  406f1a:	4798      	blx	r3
    //    // Acknowledge interrupt
    //    UDP->UDP_ICR = UDP_ICR_SOFINT;
    //    dStatus &= ~UDP_ISR_SOFINT;
    //}
    /* Resume (Wakeup) */
    if ((status & (UDP_ISR_WAKEUP | UDP_ISR_RXRSM)) != 0) {
  406f1c:	683b      	ldr	r3, [r7, #0]
  406f1e:	f403 5308 	and.w	r3, r3, #8704	; 0x2200
  406f22:	2b00      	cmp	r3, #0
  406f24:	d012      	beq.n	406f4c <USBD_IrqHandler+0x94>

        TRACE_INFO_WP("Res ");
        /* Clear and disable resume interrupts */
        UDP->UDP_ICR = UDP_ICR_WAKEUP | UDP_ICR_RXRSM | UDP_ICR_RXSUSP;
  406f26:	f244 0300 	movw	r3, #16384	; 0x4000
  406f2a:	f2c4 0303 	movt	r3, #16387	; 0x4003
  406f2e:	f44f 520c 	mov.w	r2, #8960	; 0x2300
  406f32:	621a      	str	r2, [r3, #32]
        UDP->UDP_IDR = UDP_IDR_WAKEUP | UDP_IDR_RXRSM;
  406f34:	f244 0300 	movw	r3, #16384	; 0x4000
  406f38:	f2c4 0303 	movt	r3, #16387	; 0x4003
  406f3c:	f44f 5208 	mov.w	r2, #8704	; 0x2200
  406f40:	615a      	str	r2, [r3, #20]
        /* Do resome operations */
        USBD_ResumeHandler();
  406f42:	f240 0300 	movw	r3, #0
  406f46:	f2c0 0300 	movt	r3, #0
  406f4a:	4798      	blx	r3
    }

    /* Suspend
       This interrupt is always treated last (hence the '==') */
    if (status == UDP_ISR_RXSUSP) {
  406f4c:	683b      	ldr	r3, [r7, #0]
  406f4e:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
  406f52:	d113      	bne.n	406f7c <USBD_IrqHandler+0xc4>

        TRACE_INFO_WP("Susp ");
        /* Enable wakeup */
        UDP->UDP_IER = UDP_IER_WAKEUP | UDP_IER_RXRSM;
  406f54:	f244 0300 	movw	r3, #16384	; 0x4000
  406f58:	f2c4 0303 	movt	r3, #16387	; 0x4003
  406f5c:	f44f 5208 	mov.w	r2, #8704	; 0x2200
  406f60:	611a      	str	r2, [r3, #16]
        /* Acknowledge interrupt */
        UDP->UDP_ICR = UDP_ICR_RXSUSP;
  406f62:	f244 0300 	movw	r3, #16384	; 0x4000
  406f66:	f2c4 0303 	movt	r3, #16387	; 0x4003
  406f6a:	f44f 7280 	mov.w	r2, #256	; 0x100
  406f6e:	621a      	str	r2, [r3, #32]
        /* Do suspend operations */
        USBD_SuspendHandler();
  406f70:	f240 0300 	movw	r3, #0
  406f74:	f2c0 0300 	movt	r3, #0
  406f78:	4798      	blx	r3
  406f7a:	e04a      	b.n	407012 <USBD_IrqHandler+0x15a>
    }
    /* End of bus reset */
    else if ((status & UDP_ISR_ENDBUSRES) != 0) {
  406f7c:	683b      	ldr	r3, [r7, #0]
  406f7e:	f403 5380 	and.w	r3, r3, #4096	; 0x1000
  406f82:	2b00      	cmp	r3, #0
  406f84:	d01a      	beq.n	406fbc <USBD_IrqHandler+0x104>

        TRACE_INFO_WP("EoBRes ");
        /* Flush and enable the Suspend interrupt */
        UDP->UDP_ICR = UDP_ICR_WAKEUP | UDP_ICR_RXRSM | UDP_ICR_RXSUSP;
  406f86:	f244 0300 	movw	r3, #16384	; 0x4000
  406f8a:	f2c4 0303 	movt	r3, #16387	; 0x4003
  406f8e:	f44f 520c 	mov.w	r2, #8960	; 0x2300
  406f92:	621a      	str	r2, [r3, #32]
        UDP->UDP_IER = UDP_IER_RXSUSP;
  406f94:	f244 0300 	movw	r3, #16384	; 0x4000
  406f98:	f2c4 0303 	movt	r3, #16387	; 0x4003
  406f9c:	f44f 7280 	mov.w	r2, #256	; 0x100
  406fa0:	611a      	str	r2, [r3, #16]

        /* Do RESET operations */
        USBD_ResetHandler();
  406fa2:	f240 0300 	movw	r3, #0
  406fa6:	f2c0 0300 	movt	r3, #0
  406faa:	4798      	blx	r3

        /* Acknowledge end of bus reset interrupt */
        UDP->UDP_ICR = UDP_ICR_ENDBUSRES;
  406fac:	f244 0300 	movw	r3, #16384	; 0x4000
  406fb0:	f2c4 0303 	movt	r3, #16387	; 0x4003
  406fb4:	f44f 5280 	mov.w	r2, #4096	; 0x1000
  406fb8:	621a      	str	r2, [r3, #32]
  406fba:	e02a      	b.n	407012 <USBD_IrqHandler+0x15a>
    }
    /* Endpoint interrupts */
    else {

        status &= ((1 << CHIP_USB_NUMENDPOINTS) - 1);
  406fbc:	683b      	ldr	r3, [r7, #0]
  406fbe:	f003 03ff 	and.w	r3, r3, #255	; 0xff
  406fc2:	603b      	str	r3, [r7, #0]
  406fc4:	e022      	b.n	40700c <USBD_IrqHandler+0x154>
        while (status != 0) {

            /* Check if endpoint has a pending interrupt */
            if ((status & (1 << eptnum)) != 0) {
  406fc6:	f04f 0201 	mov.w	r2, #1
  406fca:	687b      	ldr	r3, [r7, #4]
  406fcc:	fa02 f303 	lsl.w	r3, r2, r3
  406fd0:	461a      	mov	r2, r3
  406fd2:	683b      	ldr	r3, [r7, #0]
  406fd4:	ea02 0303 	and.w	r3, r2, r3
  406fd8:	2b00      	cmp	r3, #0
  406fda:	d013      	beq.n	407004 <USBD_IrqHandler+0x14c>

                UDP_EndpointHandler(eptnum);
  406fdc:	687b      	ldr	r3, [r7, #4]
  406fde:	b2db      	uxtb	r3, r3
  406fe0:	4618      	mov	r0, r3
  406fe2:	f246 535d 	movw	r3, #25949	; 0x655d
  406fe6:	f2c0 0340 	movt	r3, #64	; 0x40
  406fea:	4798      	blx	r3
                status &= ~(1 << eptnum);
  406fec:	f04f 0201 	mov.w	r2, #1
  406ff0:	687b      	ldr	r3, [r7, #4]
  406ff2:	fa02 f303 	lsl.w	r3, r2, r3
  406ff6:	ea6f 0303 	mvn.w	r3, r3
  406ffa:	461a      	mov	r2, r3
  406ffc:	683b      	ldr	r3, [r7, #0]
  406ffe:	ea03 0302 	and.w	r3, r3, r2
  407002:	603b      	str	r3, [r7, #0]
                if (status != 0) {

                    TRACE_INFO_WP("\n\r  - ");
                }
            }
            eptnum++;
  407004:	687b      	ldr	r3, [r7, #4]
  407006:	f103 0301 	add.w	r3, r3, #1
  40700a:	607b      	str	r3, [r7, #4]
    }
    /* Endpoint interrupts */
    else {

        status &= ((1 << CHIP_USB_NUMENDPOINTS) - 1);
        while (status != 0) {
  40700c:	683b      	ldr	r3, [r7, #0]
  40700e:	2b00      	cmp	r3, #0
  407010:	d1d9      	bne.n	406fc6 <USBD_IrqHandler+0x10e>
    }

    /* Toggle LED back to its previous state */
    TRACE_DEBUG_WP("!");
    TRACE_INFO_WP("\n\r");
    if (USBD_GetState() >= USBD_STATE_POWERED) {
  407012:	f240 0300 	movw	r3, #0
  407016:	f2c0 0300 	movt	r3, #0
  40701a:	4798      	blx	r3

        //LED_Clear(USBD_LEDUSB);
    }
}
  40701c:	f107 0708 	add.w	r7, r7, #8
  407020:	46bd      	mov	sp, r7
  407022:	bd80      	pop	{r7, pc}

00407024 <IrqHandlerNotUsed>:

/**
 * \brief Default interrupt handler for not used irq.
 */
void IrqHandlerNotUsed( void )
{
  407024:	b480      	push	{r7}
  407026:	af00      	add	r7, sp, #0
  407028:	e7fe      	b.n	407028 <IrqHandlerNotUsed+0x4>
  40702a:	bf00      	nop

0040702c <NMI_Handler>:

/**
 * \brief Default NMI interrupt handler.
 */
WEAK void NMI_Handler( void )
{
  40702c:	b480      	push	{r7}
  40702e:	af00      	add	r7, sp, #0
  407030:	e7fe      	b.n	407030 <NMI_Handler+0x4>
  407032:	bf00      	nop

00407034 <HardFault_Handler>:

/**
 * \brief Default HardFault interrupt handler.
 */
WEAK void HardFault_Handler( void )
{
  407034:	b480      	push	{r7}
  407036:	af00      	add	r7, sp, #0
  407038:	e7fe      	b.n	407038 <HardFault_Handler+0x4>
  40703a:	bf00      	nop

0040703c <MemManage_Handler>:

/**
 * \brief Default MemManage interrupt handler.
 */
WEAK void MemManage_Handler( void )
{
  40703c:	b480      	push	{r7}
  40703e:	af00      	add	r7, sp, #0
  407040:	e7fe      	b.n	407040 <MemManage_Handler+0x4>
  407042:	bf00      	nop

00407044 <BusFault_Handler>:

/**
 * \brief Default BusFault interrupt handler.
 */
WEAK void BusFault_Handler( void )
{
  407044:	b480      	push	{r7}
  407046:	af00      	add	r7, sp, #0
  407048:	e7fe      	b.n	407048 <BusFault_Handler+0x4>
  40704a:	bf00      	nop

0040704c <UsageFault_Handler>:

/**
 * \brief Default UsageFault interrupt handler.
 */
WEAK void UsageFault_Handler( void )
{
  40704c:	b480      	push	{r7}
  40704e:	af00      	add	r7, sp, #0
  407050:	e7fe      	b.n	407050 <UsageFault_Handler+0x4>
  407052:	bf00      	nop

00407054 <SVC_Handler>:

/**
 * \brief Default SVC interrupt handler.
 */
WEAK void SVC_Handler( void )
{
  407054:	b480      	push	{r7}
  407056:	af00      	add	r7, sp, #0
  407058:	e7fe      	b.n	407058 <SVC_Handler+0x4>
  40705a:	bf00      	nop

0040705c <DebugMon_Handler>:

/**
 * \brief Default DebugMon interrupt handler.
 */
WEAK void DebugMon_Handler( void )
{
  40705c:	b480      	push	{r7}
  40705e:	af00      	add	r7, sp, #0
  407060:	e7fe      	b.n	407060 <DebugMon_Handler+0x4>
  407062:	bf00      	nop

00407064 <PendSV_Handler>:

/**
 * \brief Default PendSV interrupt handler.
 */
WEAK void PendSV_Handler( void )
{
  407064:	b480      	push	{r7}
  407066:	af00      	add	r7, sp, #0
  407068:	e7fe      	b.n	407068 <PendSV_Handler+0x4>
  40706a:	bf00      	nop

0040706c <SUPC_IrqHandler>:

/**
 * \brief Default interrupt handler for Supply Controller.
 */
WEAK void SUPC_IrqHandler( void )
{
  40706c:	b480      	push	{r7}
  40706e:	af00      	add	r7, sp, #0
  407070:	e7fe      	b.n	407070 <SUPC_IrqHandler+0x4>
  407072:	bf00      	nop

00407074 <RSTC_IrqHandler>:

/**
 * \brief Default interrupt handler for Reset Controller.
 */
WEAK void RSTC_IrqHandler( void )
{
  407074:	b480      	push	{r7}
  407076:	af00      	add	r7, sp, #0
  407078:	e7fe      	b.n	407078 <RSTC_IrqHandler+0x4>
  40707a:	bf00      	nop

0040707c <RTC_IrqHandler>:

/**
 * \brief Default interrupt handler for Real Time Clock.
 */
WEAK void RTC_IrqHandler( void )
{
  40707c:	b480      	push	{r7}
  40707e:	af00      	add	r7, sp, #0
  407080:	e7fe      	b.n	407080 <RTC_IrqHandler+0x4>
  407082:	bf00      	nop

00407084 <RTT_IrqHandler>:

/**
 * \brief Default interrupt handler for Real Time Timer.
 */
WEAK void RTT_IrqHandler( void )
{
  407084:	b480      	push	{r7}
  407086:	af00      	add	r7, sp, #0
  407088:	e7fe      	b.n	407088 <RTT_IrqHandler+0x4>
  40708a:	bf00      	nop

0040708c <WDT_IrqHandler>:

/**
 * \brief Default interrupt handler for Watchdog Timer.
 */
WEAK void WDT_IrqHandler( void )
{
  40708c:	b480      	push	{r7}
  40708e:	af00      	add	r7, sp, #0
  407090:	e7fe      	b.n	407090 <WDT_IrqHandler+0x4>
  407092:	bf00      	nop

00407094 <PMC_IrqHandler>:

/**
 * \brief Default interrupt handler for PMC.
 */
WEAK void PMC_IrqHandler( void )
{
  407094:	b480      	push	{r7}
  407096:	af00      	add	r7, sp, #0
  407098:	e7fe      	b.n	407098 <PMC_IrqHandler+0x4>
  40709a:	bf00      	nop

0040709c <EEFC_IrqHandler>:

/**
 * \brief Default interrupt handler for EEFC.
 */
WEAK void EEFC_IrqHandler( void )
{
  40709c:	b480      	push	{r7}
  40709e:	af00      	add	r7, sp, #0
  4070a0:	e7fe      	b.n	4070a0 <EEFC_IrqHandler+0x4>
  4070a2:	bf00      	nop

004070a4 <UART0_IrqHandler>:

/**
 * \brief Default interrupt handler for UART0.
 */
WEAK void UART0_IrqHandler( void )
{
  4070a4:	b480      	push	{r7}
  4070a6:	af00      	add	r7, sp, #0
  4070a8:	e7fe      	b.n	4070a8 <UART0_IrqHandler+0x4>
  4070aa:	bf00      	nop

004070ac <UART1_IrqHandler>:

/**
 * \brief Default interrupt handler for UART1.
 */
WEAK void UART1_IrqHandler( void )
{
  4070ac:	b480      	push	{r7}
  4070ae:	af00      	add	r7, sp, #0
  4070b0:	e7fe      	b.n	4070b0 <UART1_IrqHandler+0x4>
  4070b2:	bf00      	nop

004070b4 <SMC_IrqHandler>:

/**
 * \brief Default interrupt handler for SMC.
 */
WEAK void SMC_IrqHandler( void )
{
  4070b4:	b480      	push	{r7}
  4070b6:	af00      	add	r7, sp, #0
  4070b8:	e7fe      	b.n	4070b8 <SMC_IrqHandler+0x4>
  4070ba:	bf00      	nop

004070bc <USART0_IrqHandler>:

/**
 * \brief Default interrupt handler for USART0.
 */
WEAK void USART0_IrqHandler( void )
{
  4070bc:	b480      	push	{r7}
  4070be:	af00      	add	r7, sp, #0
  4070c0:	e7fe      	b.n	4070c0 <USART0_IrqHandler+0x4>
  4070c2:	bf00      	nop

004070c4 <USART1_IrqHandler>:

/**
 * \brief Default interrupt handler for USART1.
 */
WEAK void USART1_IrqHandler( void )
{
  4070c4:	b480      	push	{r7}
  4070c6:	af00      	add	r7, sp, #0
  4070c8:	e7fe      	b.n	4070c8 <USART1_IrqHandler+0x4>
  4070ca:	bf00      	nop

004070cc <MCI_IrqHandler>:

/**
 * \brief Default interrupt handler for MCI.
 */
WEAK void MCI_IrqHandler( void )
{
  4070cc:	b480      	push	{r7}
  4070ce:	af00      	add	r7, sp, #0
  4070d0:	e7fe      	b.n	4070d0 <MCI_IrqHandler+0x4>
  4070d2:	bf00      	nop

004070d4 <TWI0_IrqHandler>:

/**
 * \brief Default interrupt handler for TWI0.
 */
WEAK void TWI0_IrqHandler( void )
{
  4070d4:	b480      	push	{r7}
  4070d6:	af00      	add	r7, sp, #0
  4070d8:	e7fe      	b.n	4070d8 <TWI0_IrqHandler+0x4>
  4070da:	bf00      	nop

004070dc <TWI1_IrqHandler>:

/**
 * \brief Default interrupt handler for TWI1.
 */
WEAK void TWI1_IrqHandler( void )
{
  4070dc:	b480      	push	{r7}
  4070de:	af00      	add	r7, sp, #0
  4070e0:	e7fe      	b.n	4070e0 <TWI1_IrqHandler+0x4>
  4070e2:	bf00      	nop

004070e4 <SPI_IrqHandler>:

/**
 * \brief Default interrupt handler for SPI.
 */
WEAK void SPI_IrqHandler( void )
{
  4070e4:	b480      	push	{r7}
  4070e6:	af00      	add	r7, sp, #0
  4070e8:	e7fe      	b.n	4070e8 <SPI_IrqHandler+0x4>
  4070ea:	bf00      	nop

004070ec <SSC_IrqHandler>:

/**
 * \brief Default interrupt handler for SSC.
 */
WEAK void SSC_IrqHandler( void )
{
  4070ec:	b480      	push	{r7}
  4070ee:	af00      	add	r7, sp, #0
  4070f0:	e7fe      	b.n	4070f0 <SSC_IrqHandler+0x4>
  4070f2:	bf00      	nop

004070f4 <TC1_IrqHandler>:

/**
 * \brief Default interrupt handler for TC1.
 */
WEAK void TC1_IrqHandler( void )
{
  4070f4:	b480      	push	{r7}
  4070f6:	af00      	add	r7, sp, #0
  4070f8:	e7fe      	b.n	4070f8 <TC1_IrqHandler+0x4>
  4070fa:	bf00      	nop

004070fc <TC2_IrqHandler>:

/**
 * \brief Default interrupt handler for TC2.
 */
WEAK void TC2_IrqHandler( void )
{
  4070fc:	b480      	push	{r7}
  4070fe:	af00      	add	r7, sp, #0
  407100:	e7fe      	b.n	407100 <TC2_IrqHandler+0x4>
  407102:	bf00      	nop

00407104 <TC3_IrqHandler>:

/**
 * \brief Default SUPC interrupt handler for TC3.
 */
WEAK void TC3_IrqHandler( void )
{
  407104:	b480      	push	{r7}
  407106:	af00      	add	r7, sp, #0
  407108:	e7fe      	b.n	407108 <TC3_IrqHandler+0x4>
  40710a:	bf00      	nop

0040710c <TC4_IrqHandler>:

/**
 * \brief Default SUPC interrupt handler for TC4.
 */
WEAK void TC4_IrqHandler( void )
{
  40710c:	b480      	push	{r7}
  40710e:	af00      	add	r7, sp, #0
  407110:	e7fe      	b.n	407110 <TC4_IrqHandler+0x4>
  407112:	bf00      	nop

00407114 <TC5_IrqHandler>:

/**
 * \brief Default SUPC interrupt handler for TC5.
 */
WEAK void TC5_IrqHandler( void )
{
  407114:	b480      	push	{r7}
  407116:	af00      	add	r7, sp, #0
  407118:	e7fe      	b.n	407118 <TC5_IrqHandler+0x4>
  40711a:	bf00      	nop

0040711c <ADC_IrqHandler>:

/**
 * \brief Default SUPC interrupt handler for ADC.
 */
WEAK void ADC_IrqHandler( void )
{
  40711c:	b480      	push	{r7}
  40711e:	af00      	add	r7, sp, #0
  407120:	e7fe      	b.n	407120 <ADC_IrqHandler+0x4>
  407122:	bf00      	nop

00407124 <DAC_IrqHandler>:

/**
 * \brief Default SUPC interrupt handler for DAC.
 */
WEAK void DAC_IrqHandler( void )
{
  407124:	b480      	push	{r7}
  407126:	af00      	add	r7, sp, #0
  407128:	e7fe      	b.n	407128 <DAC_IrqHandler+0x4>
  40712a:	bf00      	nop

0040712c <PWM_IrqHandler>:

/**
 * \brief Default SUPC interrupt handler for PWM.
 */
WEAK void PWM_IrqHandler( void )
{
  40712c:	b480      	push	{r7}
  40712e:	af00      	add	r7, sp, #0
  407130:	e7fe      	b.n	407130 <PWM_IrqHandler+0x4>
  407132:	bf00      	nop

00407134 <CRCCU_IrqHandler>:

/**
 * \brief Default SUPC interrupt handler for CRCCU.
 */
WEAK void CRCCU_IrqHandler( void )
{
  407134:	b480      	push	{r7}
  407136:	af00      	add	r7, sp, #0
  407138:	e7fe      	b.n	407138 <CRCCU_IrqHandler+0x4>
  40713a:	bf00      	nop

0040713c <ACC_IrqHandler>:

/**
 * \brief Default SUPC interrupt handler for ACC.
 */
WEAK void ACC_IrqHandler( void )
{
  40713c:	b480      	push	{r7}
  40713e:	af00      	add	r7, sp, #0
  407140:	e7fe      	b.n	407140 <ACC_IrqHandler+0x4>
  407142:	bf00      	nop

00407144 <pins>:
  407144:	0040 0000 0e00 400e 000b 0000 0020 0000     @......@.... ...
  407154:	0e00 400e 000b 0000                         ...@....

0040715c <pinPB2>:
  40715c:	1000 0000 1200 400e 040d 0059               .......@..Y.

00407168 <pinPB1>:
  407168:	0008 0000 1000 400e 040c 0079 2032 2d00     .......@..y.2 .-
  407178:	202d 6547 7474 6e69 2067 7453 7261 6574     - Getting Starte
  407188:	2064 7845 6d61 6c70 2065 7325 2d20 0a2d     d Example %s --.
  407198:	000d 2e32 0030 2d2d 2520 0a73 000d 4153     ..2.0.-- %s...SA
  4071a8:	334d 2d53 4b45 2d00 202d 6f43 706d 6c69     M3S-EK.-- Compil
  4071b8:	6465 203a 7325 2520 2073 2d2d 0d0a 4100     ed: %s %s --...A
  4071c8:	7270 2020 2037 3032 3431 3100 3a37 3232     pr  7 2014.17:22
  4071d8:	323a 0036 6f43 666e 6769 7275 2065 7973     :26.Configure sy
  4071e8:	7473 6d65 7420 6369 206b 6f74 6720 7465     stem tick to get
  4071f8:	3120 736d 7420 6369 206b 6570 6972 646f      1ms tick period
  407208:	0a2e 000d 6f43 666e 6769 7275 2065 4354     ....Configure TC
  407218:	0a2e 000d 6f43 666e 6769 7275 2065 454c     ....Configure LE
  407228:	2044 4950 734f 0a2e 000d 7250 7365 2073     D PIOs....Press 
  407238:	5355 4252 3150 7420 206f 7453 7261 2f74     USRBP1 to Start/
  407248:	7453 706f 7420 6568 6220 756c 2065 454c     Stop the blue LE
  407258:	2044 3244 6220 696c 6b6e 6e69 2e67 0d0a     D D2 blinking...
  407268:	5000 6572 7373 5520 5253 5042 2032 6f74     .Press USRBP2 to
  407278:	5320 6174 7472 532f 6f74 2070 6874 2065      Start/Stop the 
  407288:	7267 6565 206e 454c 2044 3344 6220 696c     green LED D3 bli
  407298:	6b6e 6e69 2e67 0d0a 3100 0020               nking....1 .

004072a4 <blanks.6693>:
  4072a4:	2020 2020 2020 2020 2020 2020 2020 2020                     

004072b4 <zeroes.6694>:
  4072b4:	3030 3030 3030 3030 3030 3030 3030 3030     0000000000000000
  4072c4:	3130 3332 3534 3736 3938 4241 4443 4645     0123456789ABCDEF
  4072d4:	0000 0000 3130 3332 3534 3736 3938 6261     ....0123456789ab
  4072e4:	6463 6665 0000 0000 6e28 6c75 296c 0000     cdef....(null)..

004072f4 <__sf_fake_stderr>:
	...

00407314 <__sf_fake_stdout>:
	...

00407334 <__sf_fake_stdin>:
	...

00407354 <_global_impure_ptr>:
  407354:	0008 2000 0043 0000 4f50 4953 0058 0000     ... C...POSIX...
  407364:	002e 0000                                   ....

00407368 <__PRETTY_FUNCTION__.3612>:
  407368:	6950 496f 746e 7265 7572 7470 6148 646e     PioInterruptHand
  407378:	656c 0072 2069 203c 645f 4e77 6d75 6f53     ler.i < _dwNumSo
  407388:	7275 6563 0073 0000 2e2e 2e2f 2f2e 6f73     urces...../../so
  407398:	7275 6563 702f 6f69 695f 2e74 0063 0000     urce/pio_it.c...

004073a8 <__PRETTY_FUNCTION__.3674>:
  4073a8:	4950 5f4f 6f43 666e 6769 7275 4965 0074     PIO_ConfigureIt.
  4073b8:	5070 6e69 0000 0000 645f 4e77 6d75 6f53     pPin...._dwNumSo
  4073c8:	7275 6563 2073 203c 0037 0000               urces < 7...

004073d4 <__PRETTY_FUNCTION__.3711>:
  4073d4:	4950 5f4f 6e45 6261 656c 7449 0000 0000     PIO_EnableIt....
  4073e4:	5070 6e69 2120 203d 2828 6f76 6469 2a20     pPin != ((void *
  4073f4:	3029 0029 7764 6f46 6e75 2064 3d21 3020     )0).dwFound != 0
  407404:	0000 0000                                   ....

00407408 <__PRETTY_FUNCTION__.3734>:
  407408:	4950 5f4f 6944 6173 6c62 4965 0074 0000     PIO_DisableIt...

00407418 <__PRETTY_FUNCTION__.3602>:
  407418:	4d50 5f43 6e45 6261 656c 6550 6972 6870     PMC_EnablePeriph
  407428:	7265 6c61 0000 0000 7764 6449 3c20 3320     eral....dwId < 3
  407438:	0035 0000 2e2e 2e2f 2f2e 6f73 7275 6563     5...../../source
  407448:	702f 636d 632e 0000                         /pmc.c..

00407450 <__PRETTY_FUNCTION__.3637>:
  407450:	4d50 5f43 6944 6173 6c62 5065 7265 7069     PMC_DisablePerip
  407460:	6568 6172 006c 0000                         heral...

00407468 <__PRETTY_FUNCTION__.3704>:
  407468:	4d50 5f43 7349 6550 6972 6870 6e45 6261     PMC_IsPeriphEnab
  407478:	656c 0064                                   led.

0040747c <__PRETTY_FUNCTION__.3605>:
  40747c:	4354 435f 6e6f 6966 7567 6572 0000 0000     TC_Configure....
  40748c:	7764 6843 6e61 656e 206c 203c 7328 7a69     dwChannel < (siz
  40749c:	6f65 2866 7020 6354 3e2d 4354 435f 4148     eof( pTc->TC_CHA
  4074ac:	4e4e 4c45 2920 732f 7a69 6f65 2866 7020     NNEL )/sizeof( p
  4074bc:	6354 3e2d 4354 435f 4148 4e4e 4c45 305b     Tc->TC_CHANNEL[0
  4074cc:	205d 2929 0000 0000 2e2e 2e2f 2f2e 6f73     ] ))....../../so
  4074dc:	7275 6563 742f 2e63 0063 0000               urce/tc.c...

004074e8 <__PRETTY_FUNCTION__.3616>:
  4074e8:	4354 535f 6174 7472 0000 0000               TC_Start....

004074f4 <__PRETTY_FUNCTION__.3626>:
  4074f4:	4354 535f 6f74 0070 7845 7469 6e69 2067     TC_Stop.Exiting 
  407504:	6977 6874 7320 6174 7574 2073 6425 0a2e     with status %d..
  407514:	0000 0000                                   ....

00407518 <pinsLeds>:
  407518:	0001 0000 0e00 400e 060b 0000 0002 0000     .......@........
  407528:	0e00 400e 060b 0000 0004 0000 0e00 400e     ...@...........@
  407538:	060b 0000                                   ....

0040753c <numLeds>:
  40753c:	0003 0000 452d 202d 7245 6f72 2072 7257     ....-E- Error Wr
  40754c:	6425 202c 7825 0d0a 0000 0000 572d 202d     %d, %x......-W- 
  40755c:	7349 656f 5b20 6425 205d 0000 572d 202d     Isoe [%d] ..-W- 
  40756c:	7453 2061 7830 5825 5b20 6425 205d 0000     Sta 0x%X [%d] ..
  40757c:	572d 202d 205f 0000 572d 202d 4455 5f50     -W- _ ..-W- UDP_
  40758c:	7453 6c61 3a6c 4520 2550 2064 6f6c 6b63     Stall: EP%d lock
  40759c:	6465 0d0a 0000 0000 9704 8101 b0b0 8409     ed..............
  4075ac:	0000 0000 9703 8101 b0b0 8408 0000 0000     ................
  4075bc:	9702 8101 b0b0 8008 0000 0000 9702 8101     ................
  4075cc:	b0b0 8008 0000 0000 9702 8101 b0b0 8008     ................
  4075dc:	0000 0000 9702 8101 b0b0 8008 0000 0000     ................
  4075ec:	9706 8101 b0b0 8008 0000 0000 9706 8101     ................
  4075fc:	b0b0 8008 0000 0000 9706 8101 b0b0 8008     ................
  40760c:	0000 0000 9706 8101 b0b0 8008 0000 0000     ................
  40761c:	9704 8101 b0b0 8008 0000 0000 9704 8101     ................
  40762c:	b0b0 8008 0000 0000 9703 8101 b0b0 840b     ................
  40763c:	0000 0000 9702 8101 b0b0 8008 0000 0000     ................
  40764c:	9702 8101 b0b0 8008 0000 0000 9702 8101     ................
  40765c:	b0b0 8008 0000 0000 9702 8101 b0b0 8409     ................
  40766c:	0000 0000 9706 8101 b0b0 8409 0000 0000     ................
  40767c:	9704 8101 b0b0 8409 0000 0000 970c 8101     ................
  40768c:	b0b0 8008 0000 0000 9702 8101 b0b0 8008     ................
  40769c:	0000 0000 9701 8101 b0b0 8408 0000 0000     ................
  4076ac:	9704 8101 b0b0 8008 0000 0000 9702 8101     ................
  4076bc:	b0b0 8008 0000 0000 9702 8101 b0b0 8008     ................
  4076cc:	0000 0000 9702 8101 b0b0 8008 0000 0000     ................
  4076dc:	b2a1 8101 b0b0 01ae 0000 0000 b108 8101     ................
  4076ec:	b0b0 8400 0000 0000 b108 8101 b0b0 8400     ................
  4076fc:	0000 0000 b108 8101 b0b0 8400 0000 0000     ................
  40770c:	9708 8101 b0b0 8409 0000 0000 9708 8101     ................
  40771c:	b0b0 8008 0000 0000 9704 8101 b0b0 8008     ................
  40772c:	0000 0000 970a 8101 b0b0 8409 0000 0000     ................
  40773c:	9706 8101 b0b0 8008 0000 0000 9704 8101     ................
  40774c:	b0b0 8008 0000 0000 9704 8101 b0b0 8008     ................
  40775c:	0000 0000 9706 8101 b0b0 8008 0000 0000     ................
  40776c:	9729 8101 b0b0 8408 0000 0000 9701 8101     )...............
  40777c:	b0b0 8408 0000 0000                         ........

00407784 <_init>:
  407784:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  407786:	bf00      	nop
  407788:	bcf8      	pop	{r3, r4, r5, r6, r7}
  40778a:	bc08      	pop	{r3}
  40778c:	469e      	mov	lr, r3
  40778e:	4770      	bx	lr

00407790 <__init_array_start>:
  407790:	00400159 	.word	0x00400159

00407794 <_fini>:
  407794:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  407796:	bf00      	nop
  407798:	bcf8      	pop	{r3, r4, r5, r6, r7}
  40779a:	bc08      	pop	{r3}
  40779c:	469e      	mov	lr, r3
  40779e:	4770      	bx	lr

004077a0 <__fini_array_start>:
  4077a0:	00400129 	.word	0x00400129
