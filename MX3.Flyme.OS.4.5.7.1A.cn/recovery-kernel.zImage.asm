
recovery-kernel:     file format binary


Disassembly of section .data:

00000000 <.data>:
       0:	e1a00000 	nop			; (mov r0, r0)
       4:	e1a00000 	nop			; (mov r0, r0)
       8:	e1a00000 	nop			; (mov r0, r0)
       c:	e1a00000 	nop			; (mov r0, r0)
      10:	e1a00000 	nop			; (mov r0, r0)
      14:	e1a00000 	nop			; (mov r0, r0)
      18:	e1a00000 	nop			; (mov r0, r0)
      1c:	e1a00000 	nop			; (mov r0, r0)
      20:	ea000002 	b	0x30
      24:	016f2818 	cmneq	pc, r8, lsl r8	; <UNPREDICTABLE>
      28:	00000000 	andeq	r0, r0, r0
      2c:	00212610 	eoreq	r2, r1, r0, lsl r6
      30:	e1a07001 	mov	r7, r1
      34:	e1a08002 	mov	r8, r2
      38:	e10f2000 	mrs	r2, CPSR
      3c:	e3120003 	tst	r2, #3
      40:	1a000001 	bne	0x4c
      44:	e3a00017 	mov	r0, #23
      48:	ef123456 	svc	0x00123456
      4c:	e10f2000 	mrs	r2, CPSR
      50:	e38220c0 	orr	r2, r2, #192	; 0xc0
      54:	e121f002 	msr	CPSR_c, r2
	...
      60:	e59f4784 	ldr	r4, [pc, #1924]	; 0x7ec
      64:	eb000055 	bl	0x1c0
      68:	e28f0f4a 	add	r0, pc, #296	; 0x128
      6c:	e8901c4e 	ldm	r0, {r1, r2, r3, r6, sl, fp, ip}
      70:	e590d01c 	ldr	sp, [r0, #28]
      74:	e0400001 	sub	r0, r0, r1
      78:	e0866000 	add	r6, r6, r0
      7c:	e08aa000 	add	sl, sl, r0
      80:	e5da9000 	ldrb	r9, [sl]
      84:	e5dae001 	ldrb	lr, [sl, #1]
      88:	e189940e 	orr	r9, r9, lr, lsl #8
      8c:	e5dae002 	ldrb	lr, [sl, #2]
      90:	e5daa003 	ldrb	sl, [sl, #3]
      94:	e189980e 	orr	r9, r9, lr, lsl #16
      98:	e1899c0a 	orr	r9, r9, sl, lsl #24
      9c:	e08dd000 	add	sp, sp, r0
      a0:	e28da801 	add	sl, sp, #65536	; 0x10000
      a4:	e3a05000 	mov	r5, #0
      a8:	e28aa901 	add	sl, sl, #16384	; 0x4000
      ac:	e154000a 	cmp	r4, sl
      b0:	2a000016 	bcs	0x110
      b4:	e084a009 	add	sl, r4, r9
      b8:	e28f9050 	add	r9, pc, #80	; 0x50
      bc:	e15a0009 	cmp	sl, r9
      c0:	9a000012 	bls	0x110
      c4:	e28aab02 	add	sl, sl, #2048	; 0x800
      c8:	e3caa0ff 	bic	sl, sl, #255	; 0xff
      cc:	e24f506c 	sub	r5, pc, #108	; 0x6c
      d0:	e3c5501f 	bic	r5, r5, #31
      d4:	e0469005 	sub	r9, r6, r5
      d8:	e289901f 	add	r9, r9, #31
      dc:	e3c9901f 	bic	r9, r9, #31
      e0:	e0896005 	add	r6, r9, r5
      e4:	e089900a 	add	r9, r9, sl
      e8:	e9365c0f 	ldmdb	r6!, {r0, r1, r2, r3, sl, fp, ip, lr}
      ec:	e1560005 	cmp	r6, r5
      f0:	e9295c0f 	stmdb	r9!, {r0, r1, r2, r3, sl, fp, ip, lr}
      f4:	8afffffb 	bhi	0xe8
      f8:	e0496006 	sub	r6, r9, r6
      fc:	e08dd006 	add	sp, sp, r6
     100:	eb00014e 	bl	0x640
     104:	e24f00a4 	sub	r0, pc, #164	; 0xa4
     108:	e0800006 	add	r0, r0, r6
     10c:	e1a0f000 	mov	pc, r0
     110:	e1901005 	orrs	r1, r0, r5
     114:	0a00000d 	beq	0x150
     118:	e08bb000 	add	fp, fp, r0
     11c:	e08cc000 	add	ip, ip, r0
     120:	e0822000 	add	r2, r2, r0
     124:	e0833000 	add	r3, r3, r0
     128:	e59b1000 	ldr	r1, [fp]
     12c:	e0811000 	add	r1, r1, r0
     130:	e1510002 	cmp	r1, r2
     134:	21530001 	cmpcs	r3, r1
     138:	80811005 	addhi	r1, r1, r5
     13c:	e48b1004 	str	r1, [fp], #4
     140:	e15b000c 	cmp	fp, ip
     144:	3afffff7 	bcc	0x128
     148:	e0822005 	add	r2, r2, r5
     14c:	e0833005 	add	r3, r3, r5
     150:	e3a00000 	mov	r0, #0
     154:	e4820004 	str	r0, [r2], #4
     158:	e4820004 	str	r0, [r2], #4
     15c:	e4820004 	str	r0, [r2], #4
     160:	e4820004 	str	r0, [r2], #4
     164:	e1520003 	cmp	r2, r3
     168:	3afffff9 	bcc	0x154
     16c:	e1a00004 	mov	r0, r4
     170:	e1a0100d 	mov	r1, sp
     174:	e28d2801 	add	r2, sp, #65536	; 0x10000
     178:	e1a03007 	mov	r3, r7
     17c:	eb0001f8 	bl	0x964
     180:	eb00012e 	bl	0x640
     184:	eb0000fd 	bl	0x580
     188:	e3a00000 	mov	r0, #0
     18c:	e1a01007 	mov	r1, r7
     190:	e1a02008 	mov	r2, r8
     194:	e1a0f004 	mov	pc, r4
     198:	00000198 	muleq	r0, r8, r1
     19c:	00212610 	eoreq	r2, r1, r0, lsl r6
     1a0:	00212634 	eoreq	r2, r1, r4, lsr r6
     1a4:	00212610 	eoreq	r2, r1, r0, lsl r6
     1a8:	002125d1 			; <UNDEFINED> instruction: 0x002125d1
     1ac:	002125d8 			; <UNDEFINED> instruction: 0x002125d8
     1b0:	0021260c 	eoreq	r2, r1, ip, lsl #12
     1b4:	00213638 	eoreq	r3, r1, r8, lsr r6
     1b8:	e320f000 	msr	CPSR_, #0
     1bc:	e320f000 	msr	CPSR_, #0
     1c0:	e3a03008 	mov	r3, #8
     1c4:	ea000080 	b	0x3cc
     1c8:	e3a0003f 	mov	r0, #63	; 0x3f
     1cc:	ee060f17 	mcr	15, 0, r0, cr6, cr7, {0}
     1d0:	ee060f37 	mcr	15, 0, r0, cr6, cr7, {1}
     1d4:	e3a00080 	mov	r0, #128	; 0x80
     1d8:	ee020f10 	mcr	15, 0, r0, cr2, cr0, {0}
     1dc:	ee020f30 	mcr	15, 0, r0, cr2, cr0, {1}
     1e0:	ee030f10 	mcr	15, 0, r0, cr3, cr0, {0}
     1e4:	e3a00903 	mov	r0, #49152	; 0xc000
     1e8:	ee050f30 	mcr	15, 0, r0, cr5, cr0, {1}
     1ec:	ee050f10 	mcr	15, 0, r0, cr5, cr0, {0}
     1f0:	e3a00000 	mov	r0, #0
     1f4:	ee070f9a 	mcr	15, 0, r0, cr7, cr10, {4}
     1f8:	ee070f15 	mcr	15, 0, r0, cr7, cr5, {0}
     1fc:	ee070f16 	mcr	15, 0, r0, cr7, cr6, {0}
     200:	ee110f10 	mrc	15, 0, r0, cr1, cr0, {0}
     204:	e380002d 	orr	r0, r0, #45	; 0x2d
     208:	e3800a01 	orr	r0, r0, #4096	; 0x1000
     20c:	ee010f10 	mcr	15, 0, r0, cr1, cr0, {0}
     210:	e3a00000 	mov	r0, #0
     214:	ee070f15 	mcr	15, 0, r0, cr7, cr5, {0}
     218:	ee070f16 	mcr	15, 0, r0, cr7, cr6, {0}
     21c:	e1a0f00e 	mov	pc, lr
     220:	e3a0003f 	mov	r0, #63	; 0x3f
     224:	ee060f17 	mcr	15, 0, r0, cr6, cr7, {0}
     228:	e3a00080 	mov	r0, #128	; 0x80
     22c:	ee020f10 	mcr	15, 0, r0, cr2, cr0, {0}
     230:	ee030f10 	mcr	15, 0, r0, cr3, cr0, {0}
     234:	e3a00903 	mov	r0, #49152	; 0xc000
     238:	ee050f10 	mcr	15, 0, r0, cr5, cr0, {0}
     23c:	e3a00000 	mov	r0, #0
     240:	ee070f10 	mcr	15, 0, r0, cr7, cr0, {0}
     244:	ee110f10 	mrc	15, 0, r0, cr1, cr0, {0}
     248:	e380000d 	orr	r0, r0, #13
     24c:	e3a00000 	mov	r0, #0
     250:	ee010f10 	mcr	15, 0, r0, cr1, cr0, {0}
     254:	ee070f10 	mcr	15, 0, r0, cr7, cr0, {0}
     258:	e1a0f00e 	mov	pc, lr
     25c:	e2443901 	sub	r3, r4, #16384	; 0x4000
     260:	e3c330ff 	bic	r3, r3, #255	; 0xff
     264:	e3c33c3f 	bic	r3, r3, #16128	; 0x3f00
     268:	e1a00003 	mov	r0, r3
     26c:	e1a09920 	lsr	r9, r0, #18
     270:	e1a09909 	lsl	r9, r9, #18
     274:	e289a201 	add	sl, r9, #268435456	; 0x10000000
     278:	e3a01012 	mov	r1, #18
     27c:	e3811b03 	orr	r1, r1, #3072	; 0xc00
     280:	e2832901 	add	r2, r3, #16384	; 0x4000
     284:	e1510009 	cmp	r1, r9
     288:	2381100c 	orrcs	r1, r1, #12
     28c:	e151000a 	cmp	r1, sl
     290:	23c1100c 	biccs	r1, r1, #12
     294:	e4801004 	str	r1, [r0], #4
     298:	e2811601 	add	r1, r1, #1048576	; 0x100000
     29c:	e1300002 	teq	r0, r2
     2a0:	1afffff7 	bne	0x284
     2a4:	e3a0101e 	mov	r1, #30
     2a8:	e3811b03 	orr	r1, r1, #3072	; 0xc00
     2ac:	e1a0200f 	mov	r2, pc
     2b0:	e1a02a22 	lsr	r2, r2, #20
     2b4:	e1811a02 	orr	r1, r1, r2, lsl #20
     2b8:	e0830102 	add	r0, r3, r2, lsl #2
     2bc:	e4801004 	str	r1, [r0], #4
     2c0:	e2811601 	add	r1, r1, #1048576	; 0x100000
     2c4:	e5801000 	str	r1, [r0]
     2c8:	e1a0f00e 	mov	pc, lr
     2cc:	e1a0c00e 	mov	ip, lr
     2d0:	ebffffe1 	bl	0x25c
     2d4:	e3a00000 	mov	r0, #0
     2d8:	ee070f9a 	mcr	15, 0, r0, cr7, cr10, {4}
     2dc:	ee080f17 	mcr	15, 0, r0, cr8, cr7, {0}
     2e0:	ee110f10 	mrc	15, 0, r0, cr1, cr0, {0}
     2e4:	e3800a05 	orr	r0, r0, #20480	; 0x5000
     2e8:	e3800030 	orr	r0, r0, #48	; 0x30
     2ec:	eb00002e 	bl	0x3ac
     2f0:	e3a00000 	mov	r0, #0
     2f4:	ee080f17 	mcr	15, 0, r0, cr8, cr7, {0}
     2f8:	e1a0f00c 	mov	pc, ip
     2fc:	e1a0c00e 	mov	ip, lr
     300:	ee10bf91 	mrc	15, 0, fp, cr0, cr1, {4}
     304:	e31b000f 	tst	fp, #15
     308:	1bffffd3 	blne	0x25c
     30c:	e3a00000 	mov	r0, #0
     310:	ee070f9a 	mcr	15, 0, r0, cr7, cr10, {4}
     314:	e31b000f 	tst	fp, #15
     318:	1e080f17 	mcrne	15, 0, r0, cr8, cr7, {0}
     31c:	ee110f10 	mrc	15, 0, r0, cr1, cr0, {0}
     320:	e3c00201 	bic	r0, r0, #268435456	; 0x10000000
     324:	e3800a05 	orr	r0, r0, #20480	; 0x5000
     328:	e380003c 	orr	r0, r0, #60	; 0x3c
     32c:	13800001 	orrne	r0, r0, #1
     330:	13e01000 	mvnne	r1, #0
     334:	1e023f10 	mcrne	15, 0, r3, cr2, cr0, {0}
     338:	1e031f10 	mcrne	15, 0, r1, cr3, cr0, {0}
     33c:	ee070f95 	mcr	15, 0, r0, cr7, cr5, {4}
     340:	ee010f10 	mcr	15, 0, r0, cr1, cr0, {0}
     344:	ee110f10 	mrc	15, 0, r0, cr1, cr0, {0}
     348:	e3a00000 	mov	r0, #0
     34c:	ee070f95 	mcr	15, 0, r0, cr7, cr5, {4}
     350:	e1a0f00c 	mov	pc, ip
     354:	e1a0c00e 	mov	ip, lr
     358:	ebffffbf 	bl	0x25c
     35c:	e3a00000 	mov	r0, #0
     360:	ee070f17 	mcr	15, 0, r0, cr7, cr7, {0}
     364:	ee070f9a 	mcr	15, 0, r0, cr7, cr10, {4}
     368:	ee080f17 	mcr	15, 0, r0, cr8, cr7, {0}
     36c:	ee110f10 	mrc	15, 0, r0, cr1, cr0, {0}
     370:	e3800a01 	orr	r0, r0, #4096	; 0x1000
     374:	eb00000c 	bl	0x3ac
     378:	e3a00000 	mov	r0, #0
     37c:	ee080f17 	mcr	15, 0, r0, cr8, cr7, {0}
     380:	e1a0f00c 	mov	pc, ip
     384:	e1a0c00e 	mov	ip, lr
     388:	ebffffb3 	bl	0x25c
     38c:	e3a00000 	mov	r0, #0
     390:	ee070f10 	mcr	15, 0, r0, cr7, cr0, {0}
     394:	ee050f10 	mcr	15, 0, r0, cr5, cr0, {0}
     398:	e3a00030 	mov	r0, #48	; 0x30
     39c:	eb000002 	bl	0x3ac
     3a0:	e3a00000 	mov	r0, #0
     3a4:	ee050f10 	mcr	15, 0, r0, cr5, cr0, {0}
     3a8:	e1a0f00c 	mov	pc, ip
     3ac:	e380000d 	orr	r0, r0, #13
     3b0:	e3e01000 	mvn	r1, #0
     3b4:	ee023f10 	mcr	15, 0, r3, cr2, cr0, {0}
     3b8:	ee031f10 	mcr	15, 0, r1, cr3, cr0, {0}
     3bc:	eaffffff 	b	0x3c0
     3c0:	ee010f10 	mcr	15, 0, r0, cr1, cr0, {0}
     3c4:	ee110f10 	mrc	15, 0, r0, cr1, cr0, {0}
     3c8:	e04ef020 	sub	pc, lr, r0, lsr #32
     3cc:	e28fc01c 	add	ip, pc, #28
     3d0:	ee109f10 	mrc	15, 0, r9, cr0, cr0, {0}
     3d4:	e59c1000 	ldr	r1, [ip]
     3d8:	e59c2004 	ldr	r2, [ip, #4]
     3dc:	e0211009 	eor	r1, r1, r9
     3e0:	e1110002 	tst	r1, r2
     3e4:	008cf003 	addeq	pc, ip, r3
     3e8:	e28cc014 	add	ip, ip, #20
     3ec:	eafffff8 	b	0x3d4
     3f0:	41560600 	cmpmi	r6, r0, lsl #12
     3f4:	ffffffe0 			; <UNDEFINED> instruction: 0xffffffe0
     3f8:	ea000082 	b	0x608
     3fc:	ea000081 	b	0x608
     400:	e1a0f00e 	mov	pc, lr
     404:	41007000 	mrsmi	r7, (UNDEF: 0)
     408:	fff8fe00 			; <UNDEFINED> instruction: 0xfff8fe00
     40c:	ea00007f 	b	0x610
     410:	ea00007e 	b	0x610
     414:	e1a0f00e 	mov	pc, lr
     418:	41807200 	orrmi	r7, r0, r0, lsl #4
     41c:	ffffff00 			; <UNDEFINED> instruction: 0xffffff00
     420:	eaffffa9 	b	0x2cc
     424:	ea000065 	b	0x5c0
     428:	e1a0f00e 	mov	pc, lr
     42c:	41007400 	tstmi	r0, r0, lsl #8
     430:	ff00ff00 			; <UNDEFINED> instruction: 0xff00ff00
     434:	eaffff79 	b	0x220
     438:	ea00005a 	b	0x5a8
     43c:	ea0000e7 	b	0x7e0
     440:	41009400 	tstmi	r0, r0, lsl #8
     444:	ff00ff00 			; <UNDEFINED> instruction: 0xff00ff00
     448:	eaffff5e 	b	0x1c8
     44c:	ea00004d 	b	0x588
     450:	ea00007c 	b	0x648
     454:	41069260 	tstmi	r6, r0, ror #4
     458:	ff0ffff0 			; <UNDEFINED> instruction: 0xff0ffff0
     45c:	eaffff9a 	b	0x2cc
     460:	ea000056 	b	0x5c0
     464:	ea0000bf 	b	0x768
     468:	00007000 	andeq	r7, r0, r0
     46c:	0000f000 	andeq	pc, r0, r0
     470:	e1a0f00e 	mov	pc, lr
     474:	e1a0f00e 	mov	pc, lr
     478:	e1a0f00e 	mov	pc, lr
     47c:	4401a100 	strmi	sl, [r1], #-256	; 0xffffff00
     480:	ffffffe0 			; <UNDEFINED> instruction: 0xffffffe0
     484:	eaffff90 	b	0x2cc
     488:	ea00004c 	b	0x5c0
     48c:	ea0000ba 	b	0x77c
     490:	6901b110 	stmdbvs	r1, {r4, r8, ip, sp, pc}
     494:	fffffff0 			; <UNDEFINED> instruction: 0xfffffff0
     498:	eaffff8b 	b	0x2cc
     49c:	ea000047 	b	0x5c0
     4a0:	ea0000b5 	b	0x77c
     4a4:	56056900 	strpl	r6, [r5], -r0, lsl #18
     4a8:	ffffff00 			; <UNDEFINED> instruction: 0xffffff00
     4ac:	eaffff86 	b	0x2cc
     4b0:	ea000042 	b	0x5c0
     4b4:	ea0000b0 	b	0x77c
     4b8:	56158000 	ldrpl	r8, [r5], -r0
     4bc:	fffff000 			; <UNDEFINED> instruction: 0xfffff000
     4c0:	eaffff81 	b	0x2cc
     4c4:	ea00003d 	b	0x5c0
     4c8:	ea0000a6 	b	0x768
     4cc:	56050000 	strpl	r0, [r5], -r0
     4d0:	ff0f0000 			; <UNDEFINED> instruction: 0xff0f0000
     4d4:	eaffff7c 	b	0x2cc
     4d8:	ea000038 	b	0x5c0
     4dc:	ea0000a1 	b	0x768
     4e0:	66015261 	strvs	r5, [r1], -r1, ror #4
     4e4:	ff01fff1 			; <UNDEFINED> instruction: 0xff01fff1
     4e8:	eaffff99 	b	0x354
     4ec:	ea000033 	b	0x5c0
     4f0:	ea000062 	b	0x680
     4f4:	00020000 	andeq	r0, r2, r0
     4f8:	000f0000 	andeq	r0, pc, r0
     4fc:	eaffff72 	b	0x2cc
     500:	ea00002e 	b	0x5c0
     504:	ea00009c 	b	0x77c
     508:	00050000 	andeq	r0, r5, r0
     50c:	000f0000 	andeq	r0, pc, r0
     510:	eaffff6d 	b	0x2cc
     514:	ea000029 	b	0x5c0
     518:	ea000097 	b	0x77c
     51c:	00060000 	andeq	r0, r6, r0
     520:	000f0000 	andeq	r0, pc, r0
     524:	eaffff68 	b	0x2cc
     528:	ea000024 	b	0x5c0
     52c:	ea00008d 	b	0x768
     530:	0007b000 	andeq	fp, r7, r0
     534:	000ff000 	andeq	pc, pc, r0
     538:	eaffff63 	b	0x2cc
     53c:	ea00001f 	b	0x5c0
     540:	ea000053 	b	0x694
     544:	000f0000 	andeq	r0, pc, r0
     548:	000f0000 	andeq	r0, pc, r0
     54c:	eaffff6a 	b	0x2fc
     550:	ea000021 	b	0x5dc
     554:	ea000054 	b	0x6ac
	...
     560:	e1a0f00e 	mov	pc, lr
     564:	e1a0f00e 	mov	pc, lr
     568:	e1a0f00e 	mov	pc, lr
     56c:	e320f000 	msr	CPSR_, #0
     570:	e320f000 	msr	CPSR_, #0
     574:	e320f000 	msr	CPSR_, #0
     578:	e320f000 	msr	CPSR_, #0
     57c:	e320f000 	msr	CPSR_, #0
     580:	e3a0300c 	mov	r3, #12
     584:	eaffff90 	b	0x3cc
     588:	ee110f10 	mrc	15, 0, r0, cr1, cr0, {0}
     58c:	e3c0000d 	bic	r0, r0, #13
     590:	ee010f10 	mcr	15, 0, r0, cr1, cr0, {0}
     594:	e3a00000 	mov	r0, #0
     598:	ee070f9a 	mcr	15, 0, r0, cr7, cr10, {4}
     59c:	ee070f16 	mcr	15, 0, r0, cr7, cr6, {0}
     5a0:	ee070f15 	mcr	15, 0, r0, cr7, cr5, {0}
     5a4:	e1a0f00e 	mov	pc, lr
     5a8:	ee110f10 	mrc	15, 0, r0, cr1, cr0, {0}
     5ac:	e3c0000d 	bic	r0, r0, #13
     5b0:	ee010f10 	mcr	15, 0, r0, cr1, cr0, {0}
     5b4:	e3a00000 	mov	r0, #0
     5b8:	ee070f10 	mcr	15, 0, r0, cr7, cr0, {0}
     5bc:	e1a0f00e 	mov	pc, lr
     5c0:	ee110f10 	mrc	15, 0, r0, cr1, cr0, {0}
     5c4:	e3c0000d 	bic	r0, r0, #13
     5c8:	ee010f10 	mcr	15, 0, r0, cr1, cr0, {0}
     5cc:	e3a00000 	mov	r0, #0
     5d0:	ee070f17 	mcr	15, 0, r0, cr7, cr7, {0}
     5d4:	ee080f17 	mcr	15, 0, r0, cr8, cr7, {0}
     5d8:	e1a0f00e 	mov	pc, lr
     5dc:	ee110f10 	mrc	15, 0, r0, cr1, cr0, {0}
     5e0:	e3c0000d 	bic	r0, r0, #13
     5e4:	ee010f10 	mcr	15, 0, r0, cr1, cr0, {0}
     5e8:	e1a0c00e 	mov	ip, lr
     5ec:	eb00002e 	bl	0x6ac
     5f0:	e3a00000 	mov	r0, #0
     5f4:	ee080f17 	mcr	15, 0, r0, cr8, cr7, {0}
     5f8:	ee070fd5 	mcr	15, 0, r0, cr7, cr5, {6}
     5fc:	ee070f9a 	mcr	15, 0, r0, cr7, cr10, {4}
     600:	ee070f95 	mcr	15, 0, r0, cr7, cr5, {4}
     604:	e1a0f00c 	mov	pc, ip
     608:	e3a00030 	mov	r0, #48	; 0x30
     60c:	ea000001 	b	0x618
     610:	e3a00070 	mov	r0, #112	; 0x70
     614:	eaffffff 	b	0x618
     618:	ee010f10 	mcr	15, 0, r0, cr1, cr0, {0}
     61c:	e3a00000 	mov	r0, #0
     620:	ee070f10 	mcr	15, 0, r0, cr7, cr0, {0}
     624:	ee050f10 	mcr	15, 0, r0, cr5, cr0, {0}
     628:	e1a0f00e 	mov	pc, lr
     62c:	e320f000 	msr	CPSR_, #0
     630:	e320f000 	msr	CPSR_, #0
     634:	e320f000 	msr	CPSR_, #0
     638:	e320f000 	msr	CPSR_, #0
     63c:	e320f000 	msr	CPSR_, #0
     640:	e3a03010 	mov	r3, #16
     644:	eaffff60 	b	0x3cc
     648:	e3a02001 	mov	r2, #1
     64c:	e3a03000 	mov	r3, #0
     650:	ee07cf16 	mcr	15, 0, ip, cr7, cr6, {0}
     654:	e3a010e0 	mov	r1, #224	; 0xe0
     658:	e381333f 	orr	r3, r1, #-67108864	; 0xfc000000
     65c:	ee073f5e 	mcr	15, 0, r3, cr7, cr14, {2}
     660:	e2533301 	subs	r3, r3, #67108864	; 0x4000000
     664:	2afffffc 	bcs	0x65c
     668:	e2511020 	subs	r1, r1, #32
     66c:	2afffff9 	bcs	0x658
     670:	e3320000 	teq	r2, #0
     674:	1e07cf15 	mcrne	15, 0, ip, cr7, cr5, {0}
     678:	ee07cf9a 	mcr	15, 0, ip, cr7, cr10, {4}
     67c:	e1a0f00e 	mov	pc, lr
     680:	e3a01000 	mov	r1, #0
     684:	ee071f1e 	mcr	15, 0, r1, cr7, cr14, {0}
     688:	ee071f15 	mcr	15, 0, r1, cr7, cr5, {0}
     68c:	ee071f9a 	mcr	15, 0, r1, cr7, cr10, {4}
     690:	e1a0f00e 	mov	pc, lr
     694:	e3a01000 	mov	r1, #0
     698:	ee071f1e 	mcr	15, 0, r1, cr7, cr14, {0}
     69c:	ee071f15 	mcr	15, 0, r1, cr7, cr5, {0}
     6a0:	ee071f1f 	mcr	15, 0, r1, cr7, cr15, {0}
     6a4:	ee071f9a 	mcr	15, 0, r1, cr7, cr10, {4}
     6a8:	e1a0f00e 	mov	pc, lr
     6ac:	ee10afb1 	mrc	15, 0, sl, cr0, cr1, {5}
     6b0:	e31a080f 	tst	sl, #983040	; 0xf0000
     6b4:	e3a0a000 	mov	sl, #0
     6b8:	0a000001 	beq	0x6c4
     6bc:	ee07af1e 	mcr	15, 0, sl, cr7, cr14, {0}
     6c0:	ea000023 	b	0x754
     6c4:	ee07afba 	mcr	15, 0, sl, cr7, cr10, {5}
     6c8:	e92d0eff 	push	{r0, r1, r2, r3, r4, r5, r6, r7, r9, sl, fp}
     6cc:	ee300f30 	mrc	15, 1, r0, cr0, cr0, {1}
     6d0:	e2103407 	ands	r3, r0, #117440512	; 0x7000000
     6d4:	e1a03ba3 	lsr	r3, r3, #23
     6d8:	0a00001a 	beq	0x748
     6dc:	e3a0a000 	mov	sl, #0
     6e0:	e08a20aa 	add	r2, sl, sl, lsr #1
     6e4:	e1a01230 	lsr	r1, r0, r2
     6e8:	e2011007 	and	r1, r1, #7
     6ec:	e3510002 	cmp	r1, #2
     6f0:	ba000011 	blt	0x73c
     6f4:	ee40af10 	mcr	15, 2, sl, cr0, cr0, {0}
     6f8:	ee07af95 	mcr	15, 0, sl, cr7, cr5, {4}
     6fc:	ee301f10 	mrc	15, 1, r1, cr0, cr0, {0}
     700:	e2012007 	and	r2, r1, #7
     704:	e2822004 	add	r2, r2, #4
     708:	e59f40e0 	ldr	r4, [pc, #224]	; 0x7f0
     70c:	e01441a1 	ands	r4, r4, r1, lsr #3
     710:	e16f5f14 	clz	r5, r4
     714:	e59f70d8 	ldr	r7, [pc, #216]	; 0x7f4
     718:	e01776a1 	ands	r7, r7, r1, lsr #13
     71c:	e1a09004 	mov	r9, r4
     720:	e18ab519 	orr	fp, sl, r9, lsl r5
     724:	e18bb217 	orr	fp, fp, r7, lsl r2
     728:	ee07bf5e 	mcr	15, 0, fp, cr7, cr14, {2}
     72c:	e2599001 	subs	r9, r9, #1
     730:	aafffffa 	bge	0x720
     734:	e2577001 	subs	r7, r7, #1
     738:	aafffff7 	bge	0x71c
     73c:	e28aa002 	add	sl, sl, #2
     740:	e153000a 	cmp	r3, sl
     744:	caffffe5 	bgt	0x6e0
     748:	e8bd0eff 	pop	{r0, r1, r2, r3, r4, r5, r6, r7, r9, sl, fp}
     74c:	e3a0a000 	mov	sl, #0
     750:	ee40af10 	mcr	15, 2, sl, cr0, cr0, {0}
     754:	ee07af9a 	mcr	15, 0, sl, cr7, cr10, {4}
     758:	ee07af15 	mcr	15, 0, sl, cr7, cr5, {0}
     75c:	ee07af9a 	mcr	15, 0, sl, cr7, cr10, {4}
     760:	ee07af95 	mcr	15, 0, sl, cr7, cr5, {4}
     764:	e1a0f00e 	mov	pc, lr
     768:	ee17ff7e 	mrc	15, 0, APSR_nzcv, cr7, cr14, {3}
     76c:	1afffffd 	bne	0x768
     770:	ee070f15 	mcr	15, 0, r0, cr7, cr5, {0}
     774:	ee070f9a 	mcr	15, 0, r0, cr7, cr10, {4}
     778:	e1a0f00e 	mov	pc, lr
     77c:	e3a02801 	mov	r2, #65536	; 0x10000
     780:	e3a0b020 	mov	fp, #32
     784:	ee103f30 	mrc	15, 0, r3, cr0, cr0, {1}
     788:	e1330009 	teq	r3, r9
     78c:	0a000009 	beq	0x7b8
     790:	e1a01923 	lsr	r1, r3, #18
     794:	e2011007 	and	r1, r1, #7
     798:	e3a02b01 	mov	r2, #1024	; 0x400
     79c:	e1a02112 	lsl	r2, r2, r1
     7a0:	e3130901 	tst	r3, #16384	; 0x4000
     7a4:	108220a2 	addne	r2, r2, r2, lsr #1
     7a8:	e1a03623 	lsr	r3, r3, #12
     7ac:	e2033003 	and	r3, r3, #3
     7b0:	e3a0b008 	mov	fp, #8
     7b4:	e1a0b31b 	lsl	fp, fp, r3
     7b8:	e1a0100f 	mov	r1, pc
     7bc:	e3c1103f 	bic	r1, r1, #63	; 0x3f
     7c0:	e0812002 	add	r2, r1, r2
     7c4:	e691300b 	ldr	r3, [r1], fp
     7c8:	e1310002 	teq	r1, r2
     7cc:	1afffffc 	bne	0x7c4
     7d0:	ee071f15 	mcr	15, 0, r1, cr7, cr5, {0}
     7d4:	ee071f16 	mcr	15, 0, r1, cr7, cr6, {0}
     7d8:	ee071f9a 	mcr	15, 0, r1, cr7, cr10, {4}
     7dc:	e1a0f00e 	mov	pc, lr
     7e0:	e3a01000 	mov	r1, #0
     7e4:	ee071f10 	mcr	15, 0, r1, cr7, cr0, {0}
     7e8:	e1a0f00e 	mov	pc, lr
     7ec:	40008000 	andmi	r8, r0, r0
     7f0:	000003ff 			; <UNDEFINED> instruction: 0x000003ff
     7f4:	00007fff 			; <UNDEFINED> instruction: 0x00007fff
     7f8:	e320f000 	msr	CPSR_, #0
     7fc:	e320f000 	msr	CPSR_, #0

     800:	e1a0c00d 	mov	ip, sp
     804:	e92dd8f0 	push	{r4, r5, r6, r7, fp, ip, lr, pc}
     808:	e24cb004 	sub	fp, ip, #4
     80c:	e5d0c000 	ldrb	ip, [r0]
     810:	e59f60e0 	ldr	r6, [pc, #224]	; 0x8f8
     814:	e35c0000 	cmp	ip, #0
     818:	e08f6006 	add	r6, pc, r6
     81c:	089da8f0 	ldmeq	sp, {r4, r5, r6, r7, fp, sp, pc}
     820:	e59f30d4 	ldr	r3, [pc, #212]	; 0x8fc
     824:	e3a0700d 	mov	r7, #13
     828:	e7961003 	ldr	r1, [r6, r3]
     82c:	e5913000 	ldr	r3, [r1]
     830:	e35c000a 	cmp	ip, #10
     834:	0a00001a 	beq	0x8a4
     838:	e5932008 	ldr	r2, [r3, #8]
     83c:	e3120001 	tst	r2, #1
     840:	0a00000f 	beq	0x884
     844:	e59f20b4 	ldr	r2, [pc, #180]	; 0x900
     848:	e7964002 	ldr	r4, [r6, r2]
     84c:	e59f20b0 	ldr	r2, [pc, #176]	; 0x904
     850:	e5945000 	ldr	r5, [r4]
     854:	e7962002 	ldr	r2, [r6, r2]
     858:	e5924000 	ldr	r4, [r2]
     85c:	e5932018 	ldr	r2, [r3, #24]
     860:	e0022005 	and	r2, r2, r5
     864:	e1520004 	cmp	r2, r4
     868:	2afffffb 	bcs	0x85c
     86c:	e583c020 	str	ip, [r3, #32]
     870:	e5f0c001 	ldrb	ip, [r0, #1]!
     874:	e35c0000 	cmp	ip, #0
     878:	1affffec 	bne	0x830
     87c:	e89da8f0 	ldm	sp, {r4, r5, r6, r7, fp, sp, pc}
     880:	e5913000 	ldr	r3, [r1]
     884:	e5932010 	ldr	r2, [r3, #16]
     888:	e3120004 	tst	r2, #4
     88c:	0afffffb 	beq	0x880
     890:	e583c020 	str	ip, [r3, #32]
     894:	e5f0c001 	ldrb	ip, [r0, #1]!
     898:	e35c0000 	cmp	ip, #0
     89c:	1affffe3 	bne	0x830
     8a0:	eafffff5 	b	0x87c
     8a4:	e5932008 	ldr	r2, [r3, #8]
     8a8:	e3120001 	tst	r2, #1
     8ac:	0a00000c 	beq	0x8e4
     8b0:	e59f2048 	ldr	r2, [pc, #72]	; 0x900
     8b4:	e7964002 	ldr	r4, [r6, r2]
     8b8:	e59f2044 	ldr	r2, [pc, #68]	; 0x904
     8bc:	e5945000 	ldr	r5, [r4]
     8c0:	e7962002 	ldr	r2, [r6, r2]
     8c4:	e5924000 	ldr	r4, [r2]
     8c8:	e5932018 	ldr	r2, [r3, #24]
     8cc:	e0022005 	and	r2, r2, r5
     8d0:	e1520004 	cmp	r2, r4
     8d4:	2afffffb 	bcs	0x8c8
     8d8:	e5837020 	str	r7, [r3, #32]
     8dc:	eaffffd5 	b	0x838
     8e0:	e5913000 	ldr	r3, [r1]
     8e4:	e5932010 	ldr	r2, [r3, #16]
     8e8:	e3120004 	tst	r2, #4
     8ec:	0afffffb 	beq	0x8e0
     8f0:	e5837020 	str	r7, [r3, #32]
     8f4:	eaffffcf 	b	0x838
     8f8:	00211de0 	eoreq	r1, r1, r0, ror #27
     8fc:	ffffffd8 			; <UNDEFINED> instruction: 0xffffffd8
     900:	ffffffdc 			; <UNDEFINED> instruction: 0xffffffdc
     904:	ffffffe0 			; <UNDEFINED> instruction: 0xffffffe0
     908:	e1a0c00d 	mov	ip, sp
     90c:	e92dd818 	push	{r3, r4, fp, ip, lr, pc}
     910:	e24cb004 	sub	fp, ip, #4
     914:	e1a04000 	mov	r4, r0
     918:	e59f001c 	ldr	r0, [pc, #28]	; 0x93c
     91c:	e08f0000 	add	r0, pc, r0
     920:	ebffffb6 	bl	0x800
     924:	e1a00004 	mov	r0, r4
     928:	ebffffb4 	bl	0x800
     92c:	e59f000c 	ldr	r0, [pc, #12]	; 0x940
     930:	e08f0000 	add	r0, pc, r0
     934:	ebffffb1 	bl	0x800
     938:	eafffffe 	b	0x938
     93c:	00001090 	muleq	r0, r0, r0
     940:	00001080 	andeq	r1, r0, r0, lsl #1
     944:	e1a0c00d 	mov	ip, sp
     948:	e92dd800 	push	{fp, ip, lr, pc}
     94c:	e24cb004 	sub	fp, ip, #4
     950:	e59f0008 	ldr	r0, [pc, #8]	; 0x960
     954:	e08f0000 	add	r0, pc, r0	;; Attempting division by 0!
     958:	ebffffea 	bl	0x908
     95c:	e89da800 	ldm	sp, {fp, sp, pc}
     960:	00001070 	andeq	r1, r0, r0, ror r0

     964:	e1a0c00d 	mov	ip, sp
     968:	e92dd830 	push	{r4, r5, fp, ip, lr, pc}
     96c:	e24cb004 	sub	fp, ip, #4
     970:	e59f40f4 	ldr	r4, [pc, #244]	; 0xa6c	;; r4 = 0x00211c80
     974:	e59fc0f4 	ldr	ip, [pc, #244]	; 0xa70
     978:	e08f4004 	add	r4, pc, r4	;; r4 = 0x212600
     97c:	e794500c 	ldr	r5, [r4, ip]
     980:	e3a0c201 	mov	ip, #268435456	; 0x10000000
     984:	e59cc000 	ldr	ip, [ip]
     988:	e5850000 	str	r0, [r5]
     98c:	e7e7ca5c 			; <UNDEFINED> instruction: 0xe7e7ca5c
     990:	e59f00dc 	ldr	r0, [pc, #220]	; 0xa74
     994:	e20ce00f 	and	lr, ip, #15
     998:	e35e0005 	cmp	lr, #5
     99c:	e7940000 	ldr	r0, [r4, r0]
     9a0:	03a0c000 	moveq	ip, #0
     9a4:	0341c2c3 	cmpeq	r1, #805306380	; 0x3000000c
     9a8:	e5801000 	str	r1, [r0]
     9ac:	e59f10c4 	ldr	r1, [pc, #196]	; 0xa78
     9b0:	e7941001 	ldr	r1, [r4, r1]
     9b4:	e5812000 	str	r2, [r1]
     9b8:	e59f20bc 	ldr	r2, [pc, #188]	; 0xa7c
     9bc:	e7942002 	ldr	r2, [r4, r2]
     9c0:	e5823000 	str	r3, [r2]
     9c4:	0a000007 	beq	0x9e8
     9c8:	e20cc0f0 	and	ip, ip, #240	; 0xf0
     9cc:	e3a02000 	mov	r2, #0
     9d0:	e1a03002 	mov	r3, r2
     9d4:	e35c0050 	cmp	ip, #80	; 0x50
     9d8:	e3412383 	cmp	r1, #201326594	; 0xc000002
     9dc:	e34132c3 	cmp	r1, #805306380	; 0x3000000c
     9e0:	11a0c002 	movne	ip, r2
     9e4:	01a0c003 	moveq	ip, r3
     9e8:	e59f3090 	ldr	r3, [pc, #144]	; 0xa80
     9ec:	e3a028ff 	mov	r2, #16711680	; 0xff0000
     9f0:	e59f008c 	ldr	r0, [pc, #140]	; 0xa84
     9f4:	e7943003 	ldr	r3, [r4, r3]
     9f8:	e08f0000 	add	r0, pc, r0	;; Uncompressing Linux...
     9fc:	e583c000 	str	ip, [r3]
     a00:	e59f3080 	ldr	r3, [pc, #128]	; 0xa88
     a04:	e7943003 	ldr	r3, [r4, r3]
     a08:	e5832000 	str	r2, [r3]
     a0c:	e3a0280f 	mov	r2, #983040	; 0xf0000
     a10:	e59f3074 	ldr	r3, [pc, #116]	; 0xa8c
     a14:	e7943003 	ldr	r3, [r4, r3]
     a18:	e5832000 	str	r2, [r3]
     a1c:	ebffff77 	bl	0x800
     a20:	e59f3068 	ldr	r3, [pc, #104]	; 0xa90	;; r3 = 0xfffffff4
     a24:	e59f2068 	ldr	r2, [pc, #104]	; 0xa94	;; r2 = 0xfffffff8
     a28:	e7940003 	ldr	r0, [r4, r3]	;; r0 = [0x2125f4] = 0x1afc
     a2c:	e59f3064 	ldr	r3, [pc, #100]	; 0xa98	;; r3 = 0xfffffffc
     a30:	e7941002 	ldr	r1, [r4, r2]	;; r1 = [0x2125f8] = 0x2125d5
     a34:	e5952000 	ldr	r2, [r5]
     a38:	e7943003 	ldr	r3, [r4, r3]
     a3c:	e0601001 	rsb	r1, r0, r1		;; r1 = r1 - r0 = 0x210ad9
;;
;; the compressed image is stored at offset 0x1afc with size of 0x210ad9 bytes
;; it's a lzo compressed image with byte sequence signature \x89LZO
;;
;;      dd if=recovery-kernel of=recovery-kernel.lzo skip=$((0x1afc)) bs=1 count=$((0x210ad9))
;;      lzop -d -o recovery-kernel.bin recovery-kernel.lzo
;;
     a40:	eb0001bd 	bl	0x113c	;; do_decompress(in, in_end-in, ...)
     a44:	e3500000 	cmp	r0, #0
     a48:	1a000003 	bne	0xa5c
     a4c:	e59f0048 	ldr	r0, [pc, #72]	; 0xa9c
     a50:	e08f0000 	add	r0, pc, r0	;; done, booting the kernel.
     a54:	ebffff69 	bl	0x800
     a58:	e89da830 	ldm	sp, {r4, r5, fp, sp, pc}
     a5c:	e59f003c 	ldr	r0, [pc, #60]	; 0xaa0
     a60:	e08f0000 	add	r0, pc, r0	;; decompressor returned an error
     a64:	ebffffa7 	bl	0x908
     a68:	e89da830 	ldm	sp, {r4, r5, fp, sp, pc}
     a6c:	00211c80 	eoreq	r1, r1, r0, lsl #25
     a70:	ffffffe4 			; <UNDEFINED> instruction: 0xffffffe4
     a74:	ffffffe8 			; <UNDEFINED> instruction: 0xffffffe8
     a78:	ffffffec 			; <UNDEFINED> instruction: 0xffffffec
     a7c:	fffffff0 			; <UNDEFINED> instruction: 0xfffffff0
     a80:	ffffffd8 			; <UNDEFINED> instruction: 0xffffffd8
     a84:	00000fe8 	andeq	r0, r0, r8, ror #31
     a88:	ffffffdc 			; <UNDEFINED> instruction: 0xffffffdc
     a8c:	ffffffe0 			; <UNDEFINED> instruction: 0xffffffe0
     a90:	fffffff4 			; <UNDEFINED> instruction: 0xfffffff4
     a94:	fffffff8 			; <UNDEFINED> instruction: 0xfffffff8
     a98:	fffffffc 			; <UNDEFINED> instruction: 0xfffffffc
     a9c:	00000fc8 	andeq	r0, r0, r8, asr #31
     aa0:	00000f98 	muleq	r0, r8, pc	; <UNPREDICTABLE>
     aa4:	e1a0c00d 	mov	ip, sp
     aa8:	e92ddff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}
     aac:	e24cb004 	sub	fp, ip, #4
     ab0:	e24dd014 	sub	sp, sp, #20
     ab4:	e3a0c000 	mov	ip, #0
     ab8:	e5936000 	ldr	r6, [r3]
     abc:	e583c000 	str	ip, [r3]
     ac0:	e0801001 	add	r1, r0, r1
     ac4:	e5d04000 	ldrb	r4, [r0]
     ac8:	e0826006 	add	r6, r2, r6
     acc:	e3540011 	cmp	r4, #17
     ad0:	91a0c002 	movls	ip, r2
     ad4:	91a07000 	movls	r7, r0
     ad8:	9a000057 	bls	0xc3c
     adc:	e2445011 	sub	r5, r4, #17
     ae0:	e2807001 	add	r7, r0, #1
     ae4:	e3550003 	cmp	r5, #3
     ae8:	e1a08005 	mov	r8, r5
     aec:	91a00002 	movls	r0, r2
     af0:	91a0c002 	movls	ip, r2
     af4:	9a0000ae 	bls	0xdb4
     af8:	e062a006 	rsb	sl, r2, r6
     afc:	e155000a 	cmp	r5, sl
     b00:	8a000104 	bhi	0xf18
     b04:	e067a001 	rsb	sl, r7, r1
     b08:	e2444010 	sub	r4, r4, #16
     b0c:	e15a0004 	cmp	sl, r4
     b10:	3a0000d8 	bcc	0xe78
     b14:	e1a0c002 	mov	ip, r2
     b18:	e5f04001 	ldrb	r4, [r0, #1]!
     b1c:	e2555001 	subs	r5, r5, #1
     b20:	e4cc4001 	strb	r4, [ip], #1
     b24:	1afffffb 	bne	0xb18
     b28:	e082c008 	add	ip, r2, r8
     b2c:	e0877008 	add	r7, r7, r8
     b30:	e5d70000 	ldrb	r0, [r7]
     b34:	e350000f 	cmp	r0, #15
     b38:	82874001 	addhi	r4, r7, #1
     b3c:	9a000024 	bls	0xbd4
     b40:	e350003f 	cmp	r0, #63	; 0x3f
     b44:	9a0000cf 	bls	0xe88
     b48:	e5d45000 	ldrb	r5, [r4]
     b4c:	e24c9001 	sub	r9, ip, #1
     b50:	e7e27150 			; <UNDEFINED> instruction: 0xe7e27150
     b54:	e0679009 	rsb	r9, r7, r9
     b58:	e0499185 	sub	r9, r9, r5, lsl #3
     b5c:	e1590002 	cmp	r9, r2
     b60:	23a05000 	movcs	r5, #0
     b64:	33a05001 	movcc	r5, #1
     b68:	e159000c 	cmp	r9, ip
     b6c:	23855001 	orrcs	r5, r5, #1
     b70:	e3550000 	cmp	r5, #0
     b74:	1a0000df 	bne	0xef8
     b78:	e1a002a0 	lsr	r0, r0, #5
     b7c:	e06c7006 	rsb	r7, ip, r6
     b80:	e2805001 	add	r5, r0, #1
     b84:	e1570005 	cmp	r7, r5
     b88:	22847001 	addcs	r7, r4, #1
     b8c:	2240a001 	subcs	sl, r0, #1
     b90:	3a0000df 	bcc	0xf14
     b94:	e5d90000 	ldrb	r0, [r9]
     b98:	e28c4002 	add	r4, ip, #2
     b9c:	e50b4030 	str	r4, [fp, #-48]	; 0xffffffd0
     ba0:	e2898002 	add	r8, r9, #2
     ba4:	e51b5030 	ldr	r5, [fp, #-48]	; 0xffffffd0
     ba8:	e1a0400a 	mov	r4, sl
     bac:	e5cc0000 	strb	r0, [ip]
     bb0:	e5d90001 	ldrb	r0, [r9, #1]
     bb4:	e5cc0001 	strb	r0, [ip, #1]
     bb8:	e4d80001 	ldrb	r0, [r8], #1
     bbc:	e2544001 	subs	r4, r4, #1
     bc0:	e4c50001 	strb	r0, [r5], #1
     bc4:	1afffffb 	bne	0xbb8
     bc8:	e51b5030 	ldr	r5, [fp, #-48]	; 0xffffffd0
     bcc:	e085c00a 	add	ip, r5, sl
     bd0:	ea000016 	b	0xc30
     bd4:	e24c4b02 	sub	r4, ip, #2048	; 0x800
     bd8:	e5d75001 	ldrb	r5, [r7, #1]
     bdc:	e2444001 	sub	r4, r4, #1
     be0:	e0440120 	sub	r0, r4, r0, lsr #2
     be4:	e0400105 	sub	r0, r0, r5, lsl #2
     be8:	e1500002 	cmp	r0, r2
     bec:	23a04000 	movcs	r4, #0
     bf0:	33a04001 	movcc	r4, #1
     bf4:	e150000c 	cmp	r0, ip
     bf8:	23844001 	orrcs	r4, r4, #1
     bfc:	e3540000 	cmp	r4, #0
     c00:	1a0000bc 	bne	0xef8
     c04:	e06c4006 	rsb	r4, ip, r6
     c08:	e3540002 	cmp	r4, #2
     c0c:	9a0000c0 	bls	0xf14
     c10:	e5d04000 	ldrb	r4, [r0]
     c14:	e2877002 	add	r7, r7, #2
     c18:	e5cc4000 	strb	r4, [ip]
     c1c:	e5d04001 	ldrb	r4, [r0, #1]
     c20:	e5cc4001 	strb	r4, [ip, #1]
     c24:	e5d00002 	ldrb	r0, [r0, #2]
     c28:	e5cc0002 	strb	r0, [ip, #2]
     c2c:	e28cc003 	add	ip, ip, #3
     c30:	e5575002 	ldrb	r5, [r7, #-2]
     c34:	e2155003 	ands	r5, r5, #3
     c38:	1a00005c 	bne	0xdb0
     c3c:	e1570001 	cmp	r7, r1
     c40:	2a000076 	bcs	0xe20
     c44:	e1a04007 	mov	r4, r7
     c48:	e4d40001 	ldrb	r0, [r4], #1
     c4c:	e350000f 	cmp	r0, #15
     c50:	8affffba 	bhi	0xb40
     c54:	e3500000 	cmp	r0, #0
     c58:	0a00007c 	beq	0xe50
     c5c:	e06c7006 	rsb	r7, ip, r6
     c60:	e2805003 	add	r5, r0, #3
     c64:	e1570005 	cmp	r7, r5
     c68:	3a0000a9 	bcc	0xf14
     c6c:	e0647001 	rsb	r7, r4, r1
     c70:	e2805004 	add	r5, r0, #4
     c74:	e1570005 	cmp	r7, r5
     c78:	3a00007d 	bcc	0xe74
     c7c:	e5d48002 	ldrb	r8, [r4, #2]
     c80:	e2405001 	sub	r5, r0, #1
     c84:	e50b5030 	str	r5, [fp, #-48]	; 0xffffffd0
     c88:	e5d45001 	ldrb	r5, [r4, #1]
     c8c:	e5d4a000 	ldrb	sl, [r4]
     c90:	e1a08808 	lsl	r8, r8, #16
     c94:	e5d49003 	ldrb	r9, [r4, #3]
     c98:	e1888405 	orr	r8, r8, r5, lsl #8
     c9c:	e51b7030 	ldr	r7, [fp, #-48]	; 0xffffffd0
     ca0:	e188800a 	orr	r8, r8, sl
     ca4:	e51b5030 	ldr	r5, [fp, #-48]	; 0xffffffd0
     ca8:	e1888c09 	orr	r8, r8, r9, lsl #24
     cac:	e3570000 	cmp	r7, #0
     cb0:	e2847004 	add	r7, r4, #4
     cb4:	e1a0a828 	lsr	sl, r8, #16
     cb8:	e6ff8078 			; <UNDEFINED> instruction: 0xe6ff8078
     cbc:	e5cca002 	strb	sl, [ip, #2]
     cc0:	e5cc8000 	strb	r8, [ip]
     cc4:	e1a0a42a 	lsr	sl, sl, #8
     cc8:	e1a08428 	lsr	r8, r8, #8
     ccc:	e5cca003 	strb	sl, [ip, #3]
     cd0:	e5cc8001 	strb	r8, [ip, #1]
     cd4:	e28cc004 	add	ip, ip, #4
     cd8:	0affff94 	beq	0xb30
     cdc:	e3550003 	cmp	r5, #3
     ce0:	92844003 	addls	r4, r4, #3
     ce4:	91a0000c 	movls	r0, ip
     ce8:	9a000050 	bls	0xe30
     cec:	e1a09005 	mov	r9, r5
     cf0:	e1a04007 	mov	r4, r7
     cf4:	e1a0500c 	mov	r5, ip
     cf8:	e1a0a000 	mov	sl, r0
     cfc:	e50b7034 	str	r7, [fp, #-52]	; 0xffffffcc
     d00:	e50bc038 	str	ip, [fp, #-56]	; 0xffffffc8
     d04:	e5d47002 	ldrb	r7, [r4, #2]
     d08:	e2499004 	sub	r9, r9, #4
     d0c:	e5d48001 	ldrb	r8, [r4, #1]
     d10:	e3590003 	cmp	r9, #3
     d14:	e5d4c000 	ldrb	ip, [r4]
     d18:	e5d40003 	ldrb	r0, [r4, #3]
     d1c:	e1a07807 	lsl	r7, r7, #16
     d20:	e1877408 	orr	r7, r7, r8, lsl #8
     d24:	e2844004 	add	r4, r4, #4
     d28:	e187700c 	orr	r7, r7, ip
     d2c:	e1870c00 	orr	r0, r7, r0, lsl #24
     d30:	e1a08820 	lsr	r8, r0, #16
     d34:	e6ff0070 			; <UNDEFINED> instruction: 0xe6ff0070
     d38:	e5c58002 	strb	r8, [r5, #2]
     d3c:	e5c50000 	strb	r0, [r5]
     d40:	e1a08428 	lsr	r8, r8, #8
     d44:	e1a00420 	lsr	r0, r0, #8
     d48:	e5c58003 	strb	r8, [r5, #3]
     d4c:	e5c50001 	strb	r0, [r5, #1]
     d50:	e2855004 	add	r5, r5, #4
     d54:	8affffea 	bhi	0xd04
     d58:	e24a0005 	sub	r0, sl, #5
     d5c:	e51b4030 	ldr	r4, [fp, #-48]	; 0xffffffd0
     d60:	e51b7034 	ldr	r7, [fp, #-52]	; 0xffffffcc
     d64:	e1a00120 	lsr	r0, r0, #2
     d68:	e244a004 	sub	sl, r4, #4
     d6c:	e2804001 	add	r4, r0, #1
     d70:	e51bc038 	ldr	ip, [fp, #-56]	; 0xffffffc8
     d74:	e05aa100 	subs	sl, sl, r0, lsl #2
     d78:	e1a00104 	lsl	r0, r4, #2
     d7c:	e08cc000 	add	ip, ip, r0
     d80:	e0877000 	add	r7, r7, r0
     d84:	0affff69 	beq	0xb30
     d88:	e1a05007 	mov	r5, r7
     d8c:	e1a0000a 	mov	r0, sl
     d90:	e1a0400c 	mov	r4, ip
     d94:	e4d58001 	ldrb	r8, [r5], #1
     d98:	e2500001 	subs	r0, r0, #1
     d9c:	e4c48001 	strb	r8, [r4], #1
     da0:	1afffffb 	bne	0xd94
     da4:	e08cc00a 	add	ip, ip, sl
     da8:	e087700a 	add	r7, r7, sl
     dac:	eaffff5f 	b	0xb30
     db0:	e1a0000c 	mov	r0, ip
     db4:	e0604006 	rsb	r4, r0, r6
     db8:	e1550004 	cmp	r5, r4
     dbc:	8062c000 	rsbhi	ip, r2, r0
     dc0:	8a000054 	bhi	0xf18
     dc4:	e0678001 	rsb	r8, r7, r1
     dc8:	e2854001 	add	r4, r5, #1
     dcc:	e1580004 	cmp	r8, r4
     dd0:	3062c000 	rsbcc	ip, r2, r0
     dd4:	3a000027 	bcc	0xe78
     dd8:	e5d70000 	ldrb	r0, [r7]
     ddc:	e3550001 	cmp	r5, #1
     de0:	92874001 	addls	r4, r7, #1
     de4:	e5cc0000 	strb	r0, [ip]
     de8:	928cc001 	addls	ip, ip, #1
     dec:	9a000008 	bls	0xe14
     df0:	e5d70001 	ldrb	r0, [r7, #1]
     df4:	e3550003 	cmp	r5, #3
     df8:	12874002 	addne	r4, r7, #2
     dfc:	02874003 	addeq	r4, r7, #3
     e00:	e5cc0001 	strb	r0, [ip, #1]
     e04:	128cc002 	addne	ip, ip, #2
     e08:	05d70002 	ldrbeq	r0, [r7, #2]
     e0c:	05cc0002 	strbeq	r0, [ip, #2]
     e10:	028cc003 	addeq	ip, ip, #3
     e14:	e4d40001 	ldrb	r0, [r4], #1
     e18:	e1510004 	cmp	r1, r4
     e1c:	8affff47 	bhi	0xb40
     e20:	e062200c 	rsb	r2, r2, ip
     e24:	e3e00006 	mvn	r0, #6
     e28:	e5832000 	str	r2, [r3]
     e2c:	ea000013 	b	0xe80
     e30:	e5f48001 	ldrb	r8, [r4, #1]!
     e34:	e2555001 	subs	r5, r5, #1
     e38:	e4c08001 	strb	r8, [r0], #1
     e3c:	1afffffb 	bne	0xe30
     e40:	e51b5030 	ldr	r5, [fp, #-48]	; 0xffffffd0
     e44:	e08cc005 	add	ip, ip, r5
     e48:	e0877005 	add	r7, r7, r5
     e4c:	eaffff37 	b	0xb30
     e50:	e1540001 	cmp	r4, r1
     e54:	0a000006 	beq	0xe74
     e58:	e1a07004 	mov	r7, r4
     e5c:	e4d45001 	ldrb	r5, [r4], #1
     e60:	e3550000 	cmp	r5, #0
     e64:	1a000027 	bne	0xf08
     e68:	e1510004 	cmp	r1, r4
     e6c:	e28000ff 	add	r0, r0, #255	; 0xff
     e70:	1afffff8 	bne	0xe58
     e74:	e062c00c 	rsb	ip, r2, ip
     e78:	e3e00003 	mvn	r0, #3
     e7c:	e583c000 	str	ip, [r3]
     e80:	e24bd028 	sub	sp, fp, #40	; 0x28
     e84:	e89daff0 	ldm	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
     e88:	e350001f 	cmp	r0, #31
     e8c:	8a00000d 	bhi	0xec8
     e90:	e350000f 	cmp	r0, #15
     e94:	9a00007f 	bls	0x1098
     e98:	e210a007 	ands	sl, r0, #7
     e9c:	1a000094 	bne	0x10f4
     ea0:	e1540001 	cmp	r4, r1
     ea4:	0afffff2 	beq	0xe74
     ea8:	e1a07004 	mov	r7, r4
     eac:	e4d45001 	ldrb	r5, [r4], #1
     eb0:	e3550000 	cmp	r5, #0
     eb4:	1a00008c 	bne	0x10ec
     eb8:	e1510004 	cmp	r1, r4
     ebc:	e28aa0ff 	add	sl, sl, #255	; 0xff
     ec0:	1afffff8 	bne	0xea8
     ec4:	eaffffea 	b	0xe74
     ec8:	e210a01f 	ands	sl, r0, #31
     ecc:	1a000016 	bne	0xf2c
     ed0:	e1540001 	cmp	r4, r1
     ed4:	0affffe6 	beq	0xe74
     ed8:	e1a05004 	mov	r5, r4
     edc:	e4d40001 	ldrb	r0, [r4], #1
     ee0:	e3500000 	cmp	r0, #0
     ee4:	1a00000e 	bne	0xf24
     ee8:	e1510004 	cmp	r1, r4
     eec:	e28aa0ff 	add	sl, sl, #255	; 0xff
     ef0:	1afffff8 	bne	0xed8
     ef4:	eaffffde 	b	0xe74
     ef8:	e062200c 	rsb	r2, r2, ip
     efc:	e3e00005 	mvn	r0, #5
     f00:	e5832000 	str	r2, [r3]
     f04:	eaffffdd 	b	0xe80
     f08:	e280000f 	add	r0, r0, #15
     f0c:	e0800005 	add	r0, r0, r5
     f10:	eaffff51 	b	0xc5c
     f14:	e062c00c 	rsb	ip, r2, ip
     f18:	e583c000 	str	ip, [r3]
     f1c:	e3e00004 	mvn	r0, #4
     f20:	eaffffd6 	b	0xe80
     f24:	e28aa01f 	add	sl, sl, #31
     f28:	e08aa000 	add	sl, sl, r0
     f2c:	e5d45001 	ldrb	r5, [r4, #1]
     f30:	e1a07004 	mov	r7, r4
     f34:	e4d70002 	ldrb	r0, [r7], #2
     f38:	e24c9001 	sub	r9, ip, #1
     f3c:	e1800405 	orr	r0, r0, r5, lsl #8
     f40:	e0499120 	sub	r9, r9, r0, lsr #2
     f44:	e1590002 	cmp	r9, r2
     f48:	23a00000 	movcs	r0, #0
     f4c:	33a00001 	movcc	r0, #1
     f50:	e159000c 	cmp	r9, ip
     f54:	23800001 	orrcs	r0, r0, #1
     f58:	e3500000 	cmp	r0, #0
     f5c:	1affffe5 	bne	0xef8
     f60:	e06c4006 	rsb	r4, ip, r6
     f64:	e28a0002 	add	r0, sl, #2
     f68:	e1540000 	cmp	r4, r0
     f6c:	3affffe8 	bcc	0xf14
     f70:	e35a0005 	cmp	sl, #5
     f74:	9affff06 	bls	0xb94
     f78:	e069000c 	rsb	r0, r9, ip
     f7c:	e3500003 	cmp	r0, #3
     f80:	daffff03 	ble	0xb94
     f84:	e5d94002 	ldrb	r4, [r9, #2]
     f88:	e28c8004 	add	r8, ip, #4
     f8c:	e5d90001 	ldrb	r0, [r9, #1]
     f90:	e2895004 	add	r5, r9, #4
     f94:	e50b8030 	str	r8, [fp, #-48]	; 0xffffffd0
     f98:	e24a8002 	sub	r8, sl, #2
     f9c:	e50b5034 	str	r5, [fp, #-52]	; 0xffffffcc
     fa0:	e1a04804 	lsl	r4, r4, #16
     fa4:	e5d95000 	ldrb	r5, [r9]
     fa8:	e1840400 	orr	r0, r4, r0, lsl #8
     fac:	e50b8038 	str	r8, [fp, #-56]	; 0xffffffc8
     fb0:	e5d98003 	ldrb	r8, [r9, #3]
     fb4:	e1805005 	orr	r5, r0, r5
     fb8:	e51b4030 	ldr	r4, [fp, #-48]	; 0xffffffd0
     fbc:	e51b0034 	ldr	r0, [fp, #-52]	; 0xffffffcc
     fc0:	e1855c08 	orr	r5, r5, r8, lsl #24
     fc4:	e50b703c 	str	r7, [fp, #-60]	; 0xffffffc4
     fc8:	e1a08825 	lsr	r8, r5, #16
     fcc:	e6ff9075 			; <UNDEFINED> instruction: 0xe6ff9075
     fd0:	e5cc8002 	strb	r8, [ip, #2]
     fd4:	e1a05429 	lsr	r5, r9, #8
     fd8:	e5cc9000 	strb	r9, [ip]
     fdc:	e1a08428 	lsr	r8, r8, #8
     fe0:	e5cc5001 	strb	r5, [ip, #1]
     fe4:	e5cc8003 	strb	r8, [ip, #3]
     fe8:	e1a0900a 	mov	r9, sl
     fec:	e51bc038 	ldr	ip, [fp, #-56]	; 0xffffffc8
     ff0:	e5d08002 	ldrb	r8, [r0, #2]
     ff4:	e24cc004 	sub	ip, ip, #4
     ff8:	e5d0a001 	ldrb	sl, [r0, #1]
     ffc:	e35c0003 	cmp	ip, #3
    1000:	e5d07000 	ldrb	r7, [r0]
    1004:	e5d05003 	ldrb	r5, [r0, #3]
    1008:	e1a08808 	lsl	r8, r8, #16
    100c:	e188840a 	orr	r8, r8, sl, lsl #8
    1010:	e2800004 	add	r0, r0, #4
    1014:	e1888007 	orr	r8, r8, r7
    1018:	e1885c05 	orr	r5, r8, r5, lsl #24
    101c:	e1a0a825 	lsr	sl, r5, #16
    1020:	e6ff5075 			; <UNDEFINED> instruction: 0xe6ff5075
    1024:	e5c4a002 	strb	sl, [r4, #2]
    1028:	e5c45000 	strb	r5, [r4]
    102c:	e1a0a42a 	lsr	sl, sl, #8
    1030:	e1a05425 	lsr	r5, r5, #8
    1034:	e5c4a003 	strb	sl, [r4, #3]
    1038:	e5c45001 	strb	r5, [r4, #1]
    103c:	e2844004 	add	r4, r4, #4
    1040:	8affffea 	bhi	0xff0
    1044:	e2495006 	sub	r5, r9, #6
    1048:	e51b4030 	ldr	r4, [fp, #-48]	; 0xffffffd0
    104c:	e51b8034 	ldr	r8, [fp, #-52]	; 0xffffffcc
    1050:	e1a0a009 	mov	sl, r9
    1054:	e1a00125 	lsr	r0, r5, #2
    1058:	e51b703c 	ldr	r7, [fp, #-60]	; 0xffffffc4
    105c:	e280c001 	add	ip, r0, #1
    1060:	e0555100 	subs	r5, r5, r0, lsl #2
    1064:	e1a0010c 	lsl	r0, ip, #2
    1068:	e084c000 	add	ip, r4, r0
    106c:	e0880000 	add	r0, r8, r0
    1070:	0afffeee 	beq	0xc30
    1074:	e1a08000 	mov	r8, r0
    1078:	e1a0400c 	mov	r4, ip
    107c:	e1a00005 	mov	r0, r5
    1080:	e4d8a001 	ldrb	sl, [r8], #1
    1084:	e2500001 	subs	r0, r0, #1
    1088:	e4c4a001 	strb	sl, [r4], #1
    108c:	1afffffb 	bne	0x1080
    1090:	e08cc005 	add	ip, ip, r5
    1094:	eafffee5 	b	0xc30
    1098:	e24c7001 	sub	r7, ip, #1
    109c:	e5d45000 	ldrb	r5, [r4]
    10a0:	e0470120 	sub	r0, r7, r0, lsr #2
    10a4:	e0400105 	sub	r0, r0, r5, lsl #2
    10a8:	e1500002 	cmp	r0, r2
    10ac:	23a05000 	movcs	r5, #0
    10b0:	33a05001 	movcc	r5, #1
    10b4:	e150000c 	cmp	r0, ip
    10b8:	23855001 	orrcs	r5, r5, #1
    10bc:	e3550000 	cmp	r5, #0
    10c0:	1affff8c 	bne	0xef8
    10c4:	e06c5006 	rsb	r5, ip, r6
    10c8:	e3550001 	cmp	r5, #1
    10cc:	9affff90 	bls	0xf14
    10d0:	e5d05000 	ldrb	r5, [r0]
    10d4:	e2847001 	add	r7, r4, #1
    10d8:	e5cc5000 	strb	r5, [ip]
    10dc:	e5d00001 	ldrb	r0, [r0, #1]
    10e0:	e5cc0001 	strb	r0, [ip, #1]
    10e4:	e28cc002 	add	ip, ip, #2
    10e8:	eafffed0 	b	0xc30
    10ec:	e28aa007 	add	sl, sl, #7
    10f0:	e08aa005 	add	sl, sl, r5
    10f4:	e5d45001 	ldrb	r5, [r4, #1]
    10f8:	e1a07004 	mov	r7, r4
    10fc:	e2009008 	and	r9, r0, #8
    1100:	e4d70002 	ldrb	r0, [r7], #2
    1104:	e04c9589 	sub	r9, ip, r9, lsl #11
    1108:	e1800405 	orr	r0, r0, r5, lsl #8
    110c:	e0499120 	sub	r9, r9, r0, lsr #2
    1110:	e159000c 	cmp	r9, ip
    1114:	12499901 	subne	r9, r9, #16384	; 0x4000
    1118:	1affff89 	bne	0xf44
    111c:	e1510007 	cmp	r1, r7
    1120:	e062200c 	rsb	r2, r2, ip
    1124:	e5832000 	str	r2, [r3]
    1128:	93e00003 	mvnls	r0, #3
    112c:	83e00007 	mvnhi	r0, #7
    1130:	e1570001 	cmp	r7, r1
    1134:	03a00000 	moveq	r0, #0
    1138:	eaffff50 	b	0xe80

    113c:	e1a0c00d 	mov	ip, sp
    1140:	e92ddff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}
    1144:	e24cb004 	sub	fp, ip, #4
    1148:	e24dd00c 	sub	sp, sp, #12
    114c:	e2527000 	subs	r7, r2, #0
    1150:	e1a09003 	mov	r9, r3
    1154:	0a000096 	beq	0x13b4
    1158:	e3500000 	cmp	r0, #0
    115c:	0a00008f 	beq	0x13a0
    1160:	e3510020 	cmp	r1, #32
    1164:	da000069 	ble	0x1310
    1168:	e59f526c 	ldr	r5, [pc, #620]	; 0x13dc
    116c:	e1a02000 	mov	r2, r0
    1170:	e08f5005 	add	r5, pc, r5
    1174:	e2453001 	sub	r3, r5, #1
    1178:	e2855008 	add	r5, r5, #8
    117c:	e5f34001 	ldrb	r4, [r3, #1]!
    1180:	e4d2c001 	ldrb	ip, [r2], #1
    1184:	e154000c 	cmp	r4, ip
    1188:	1a000060 	bne	0x1310
    118c:	e1530005 	cmp	r3, r5
    1190:	1afffff9 	bne	0x117c
    1194:	e5d2c000 	ldrb	ip, [r2]
    1198:	e5d23001 	ldrb	r3, [r2, #1]
    119c:	e183c40c 	orr	ip, r3, ip, lsl #8
    11a0:	e35c0d25 	cmp	ip, #2368	; 0x940
    11a4:	32822007 	addcc	r2, r2, #7
    11a8:	22822008 	addcs	r2, r2, #8
    11ac:	e5d23002 	ldrb	r3, [r2, #2]
    11b0:	e3130008 	tst	r3, #8
    11b4:	e0803001 	add	r3, r0, r1
    11b8:	12822008 	addne	r2, r2, #8
    11bc:	02822004 	addeq	r2, r2, #4
    11c0:	e0624003 	rsb	r4, r2, r3
    11c4:	e354000c 	cmp	r4, #12
    11c8:	da000050 	ble	0x1310
    11cc:	e35c0d25 	cmp	ip, #2368	; 0x940
    11d0:	32822008 	addcc	r2, r2, #8
    11d4:	2282200c 	addcs	r2, r2, #12
    11d8:	e4d2c001 	ldrb	ip, [r2], #1
    11dc:	e0623003 	rsb	r3, r2, r3
    11e0:	e28cc004 	add	ip, ip, #4
    11e4:	e153000c 	cmp	r3, ip
    11e8:	ba000048 	blt	0x1310
    11ec:	e082200c 	add	r2, r2, ip
    11f0:	e0602002 	rsb	r2, r0, r2
    11f4:	e0628001 	rsb	r8, r2, r1
    11f8:	e3580003 	cmp	r8, #3
    11fc:	da00004e 	ble	0x133c
    1200:	e0801002 	add	r1, r0, r2
    1204:	e7d00002 	ldrb	r0, [r0, r2]
    1208:	e5d13002 	ldrb	r3, [r1, #2]
    120c:	e5d12003 	ldrb	r2, [r1, #3]
    1210:	e5d15001 	ldrb	r5, [r1, #1]
    1214:	e1a03403 	lsl	r3, r3, #8
    1218:	e1833c00 	orr	r3, r3, r0, lsl #24
    121c:	e1833002 	orr	r3, r3, r2
    1220:	e1935805 	orrs	r5, r3, r5, lsl #16
    1224:	0a000037 	beq	0x1308
    1228:	e3550701 	cmp	r5, #262144	; 0x40000
    122c:	8a000047 	bhi	0x1350
    1230:	e2483004 	sub	r3, r8, #4
    1234:	e3530007 	cmp	r3, #7
    1238:	ca000004 	bgt	0x1250
    123c:	ea000048 	b	0x1364
    1240:	e3550701 	cmp	r5, #262144	; 0x40000
    1244:	8a000041 	bhi	0x1350
    1248:	e3500007 	cmp	r0, #7
    124c:	da000044 	ble	0x1364
    1250:	e5d1c005 	ldrb	ip, [r1, #5]
    1254:	e281600c 	add	r6, r1, #12
    1258:	e5d1e004 	ldrb	lr, [r1, #4]
    125c:	e1a02007 	mov	r2, r7
    1260:	e5d1a007 	ldrb	sl, [r1, #7]
    1264:	e24b3030 	sub	r3, fp, #48	; 0x30
    1268:	e1a0c80c 	lsl	ip, ip, #16
    126c:	e5d11006 	ldrb	r1, [r1, #6]
    1270:	e18ccc0e 	orr	ip, ip, lr, lsl #24
    1274:	e248800c 	sub	r8, r8, #12
    1278:	e18cc00a 	orr	ip, ip, sl
    127c:	e1a00006 	mov	r0, r6
    1280:	e19c4401 	orrs	r4, ip, r1, lsl #8
    1284:	13a0c000 	movne	ip, #0
    1288:	03a0c001 	moveq	ip, #1
    128c:	e1550004 	cmp	r5, r4
    1290:	338cc001 	orrcc	ip, ip, #1
    1294:	e35c0000 	cmp	ip, #0
    1298:	e1a01004 	mov	r1, r4
    129c:	1a000035 	bne	0x1378
    12a0:	e1540008 	cmp	r4, r8
    12a4:	8a000038 	bhi	0x138c
    12a8:	e1550004 	cmp	r5, r4
    12ac:	e50b5030 	str	r5, [fp, #-48]	; 0xffffffd0
    12b0:	0a000044 	beq	0x13c8
    12b4:	ebfffdfa 	bl	0xaa4
    12b8:	e31000ff 	tst	r0, #255	; 0xff
    12bc:	1a000019 	bne	0x1328
    12c0:	e51b3030 	ldr	r3, [fp, #-48]	; 0xffffffd0
    12c4:	e1550003 	cmp	r5, r3
    12c8:	1a000016 	bne	0x1328
    12cc:	e0648008 	rsb	r8, r4, r8
    12d0:	e0861004 	add	r1, r6, r4
    12d4:	e3580003 	cmp	r8, #3
    12d8:	e2480004 	sub	r0, r8, #4
    12dc:	e0877005 	add	r7, r7, r5
    12e0:	da000015 	ble	0x133c
    12e4:	e5d15001 	ldrb	r5, [r1, #1]
    12e8:	e7d6c004 	ldrb	ip, [r6, r4]
    12ec:	e5d12003 	ldrb	r2, [r1, #3]
    12f0:	e1a05805 	lsl	r5, r5, #16
    12f4:	e5d13002 	ldrb	r3, [r1, #2]
    12f8:	e1855c0c 	orr	r5, r5, ip, lsl #24
    12fc:	e1855002 	orr	r5, r5, r2
    1300:	e1955403 	orrs	r5, r5, r3, lsl #8
    1304:	1affffcd 	bne	0x1240
    1308:	e1a00005 	mov	r0, r5
    130c:	ea000003 	b	0x1320
    1310:	e59f00c8 	ldr	r0, [pc, #200]	; 0x13e0
    1314:	e08f0000 	add	r0, pc, r0	;; invalid header
    1318:	e12fff39 	blx	r9
    131c:	e3e00000 	mvn	r0, #0
    1320:	e24bd028 	sub	sp, fp, #40	; 0x28
    1324:	e89daff0 	ldm	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
    1328:	e59f00b4 	ldr	r0, [pc, #180]	; 0x13e4
    132c:	e08f0000 	add	r0, pc, r0	;; Compressed data violation
    1330:	e12fff39 	blx	r9
    1334:	e3e00000 	mvn	r0, #0
    1338:	eafffff8 	b	0x1320
    133c:	e59f00a4 	ldr	r0, [pc, #164]	; 0x13e8
    1340:	e08f0000 	add	r0, pc, r0	;; file corrupted
    1344:	e12fff39 	blx	r9
    1348:	e3e00000 	mvn	r0, #0
    134c:	eafffff3 	b	0x1320
    1350:	e59f0094 	ldr	r0, [pc, #148]	; 0x13ec
    1354:	e08f0000 	add	r0, pc, r0	;; dest len longer than block size
    1358:	e12fff39 	blx	r9
    135c:	e3e00000 	mvn	r0, #0
    1360:	eaffffee 	b	0x1320
    1364:	e59f0084 	ldr	r0, [pc, #132]	; 0x13f0
    1368:	e08f0000 	add	r0, pc, r0	;; file corrupted
    136c:	e12fff39 	blx	r9
    1370:	e3e00000 	mvn	r0, #0
    1374:	eaffffe9 	b	0x1320
    1378:	e59f0074 	ldr	r0, [pc, #116]	; 0x13f4
    137c:	e08f0000 	add	r0, pc, r0	;; file corrupted
    1380:	e12fff39 	blx	r9
    1384:	e3e00000 	mvn	r0, #0
    1388:	eaffffe4 	b	0x1320
    138c:	e59f0064 	ldr	r0, [pc, #100]	; 0x13f8
    1390:	e08f0000 	add	r0, pc, r0	;; file corrupted
    1394:	e12fff39 	blx	r9
    1398:	e3e00000 	mvn	r0, #0
    139c:	eaffffdf 	b	0x1320
    13a0:	e59f0054 	ldr	r0, [pc, #84]	; 0x13fc
    13a4:	e08f0000 	add	r0, pc, r0	;; NULL input pointer and missing fill function
    13a8:	e12fff33 	blx	r3
    13ac:	e3e00000 	mvn	r0, #0
    13b0:	eaffffda 	b	0x1320
    13b4:	e59f0044 	ldr	r0, [pc, #68]	; 0x1400
    13b8:	e08f0000 	add	r0, pc, r0	;; NULL output pointer and no flush function provided
    13bc:	e12fff33 	blx	r3
    13c0:	e3e00000 	mvn	r0, #0
    13c4:	eaffffd5 	b	0x1320
    13c8:	e1a00007 	mov	r0, r7
    13cc:	e1a01006 	mov	r1, r6
    13d0:	e1a02005 	mov	r2, r5
    13d4:	eb00000a 	bl	0x1404
    13d8:	eaffffbb 	b	0x12cc
    13dc:	00000830 	andeq	r0, r0, r0, lsr r8
    13e0:	00000784 	andeq	r0, r0, r4, lsl #15
    13e4:	000007ac 	andeq	r0, r0, ip, lsr #15
    13e8:	00000768 	andeq	r0, r0, r8, ror #14
    13ec:	00000764 	andeq	r0, r0, r4, ror #14
    13f0:	00000740 	andeq	r0, r0, r0, asr #14
    13f4:	0000072c 	andeq	r0, r0, ip, lsr #14
    13f8:	00000718 	andeq	r0, r0, r8, lsl r7
    13fc:	000006c4 	andeq	r0, r0, r4, asr #13
    1400:	0000067c 	andeq	r0, r0, ip, ror r6
    1404:	e1a0c00d 	mov	ip, sp
    1408:	e92dd870 	push	{r4, r5, r6, fp, ip, lr, pc}
    140c:	e24cb004 	sub	fp, ip, #4
    1410:	e1a041a2 	lsr	r4, r2, #3
    1414:	e1a0c001 	mov	ip, r1
    1418:	e1a03000 	mov	r3, r0
    141c:	e1a05004 	mov	r5, r4
    1420:	ea000012 	b	0x1470
    1424:	e5dc6000 	ldrb	r6, [ip]
    1428:	e2455001 	sub	r5, r5, #1
    142c:	e5c36000 	strb	r6, [r3]
    1430:	e5dc6001 	ldrb	r6, [ip, #1]
    1434:	e5c36001 	strb	r6, [r3, #1]
    1438:	e5dc6002 	ldrb	r6, [ip, #2]
    143c:	e5c36002 	strb	r6, [r3, #2]
    1440:	e5dc6003 	ldrb	r6, [ip, #3]
    1444:	e5c36003 	strb	r6, [r3, #3]
    1448:	e5dc6004 	ldrb	r6, [ip, #4]
    144c:	e5c36004 	strb	r6, [r3, #4]
    1450:	e5dc6005 	ldrb	r6, [ip, #5]
    1454:	e5c36005 	strb	r6, [r3, #5]
    1458:	e5dc6006 	ldrb	r6, [ip, #6]
    145c:	e5c36006 	strb	r6, [r3, #6]
    1460:	e5dc6007 	ldrb	r6, [ip, #7]
    1464:	e28cc008 	add	ip, ip, #8
    1468:	e5c36007 	strb	r6, [r3, #7]
    146c:	e2833008 	add	r3, r3, #8
    1470:	e3550000 	cmp	r5, #0
    1474:	caffffea 	bgt	0x1424
    1478:	e1c44fc4 	bic	r4, r4, r4, asr #31
    147c:	e3120004 	tst	r2, #4
    1480:	e1a0c184 	lsl	ip, r4, #3
    1484:	e080300c 	add	r3, r0, ip
    1488:	e081c00c 	add	ip, r1, ip
    148c:	0a000009 	beq	0x14b8
    1490:	e7d11184 	ldrb	r1, [r1, r4, lsl #3]
    1494:	e7c01184 	strb	r1, [r0, r4, lsl #3]
    1498:	e5dc1001 	ldrb	r1, [ip, #1]
    149c:	e5c31001 	strb	r1, [r3, #1]
    14a0:	e5dc1002 	ldrb	r1, [ip, #2]
    14a4:	e5c31002 	strb	r1, [r3, #2]
    14a8:	e5dc1003 	ldrb	r1, [ip, #3]
    14ac:	e28cc004 	add	ip, ip, #4
    14b0:	e5c31003 	strb	r1, [r3, #3]
    14b4:	e2833004 	add	r3, r3, #4
    14b8:	e3120002 	tst	r2, #2
    14bc:	0a000005 	beq	0x14d8
    14c0:	e5dc1000 	ldrb	r1, [ip]
    14c4:	e5c31000 	strb	r1, [r3]
    14c8:	e5dc1001 	ldrb	r1, [ip, #1]
    14cc:	e28cc002 	add	ip, ip, #2
    14d0:	e5c31001 	strb	r1, [r3, #1]
    14d4:	e2833002 	add	r3, r3, #2
    14d8:	e3120001 	tst	r2, #1
    14dc:	15dc2000 	ldrbne	r2, [ip]
    14e0:	15c32000 	strbne	r2, [r3]
    14e4:	e89da870 	ldm	sp, {r4, r5, r6, fp, sp, pc}
    14e8:	e1a0c00d 	mov	ip, sp
    14ec:	e92dd818 	push	{r3, r4, fp, ip, lr, pc}
    14f0:	e24cb004 	sub	fp, ip, #4
    14f4:	e1500001 	cmp	r0, r1
    14f8:	e1a0c000 	mov	ip, r0
    14fc:	e1a04001 	mov	r4, r1
    1500:	e1a03002 	mov	r3, r2
    1504:	0a000008 	beq	0x152c
    1508:	2a000005 	bcs	0x1524
    150c:	ebffffbc 	bl	0x1404
    1510:	e1a0c000 	mov	ip, r0
    1514:	ea000004 	b	0x152c
    1518:	e2433001 	sub	r3, r3, #1
    151c:	e7d42003 	ldrb	r2, [r4, r3]
    1520:	e7cc2003 	strb	r2, [ip, r3]
    1524:	e3530000 	cmp	r3, #0
    1528:	1afffffa 	bne	0x1518
    152c:	e1a0000c 	mov	r0, ip
    1530:	e89da818 	ldm	sp, {r3, r4, fp, sp, pc}
    1534:	e1a0c00d 	mov	ip, sp
    1538:	e92dd800 	push	{fp, ip, lr, pc}
    153c:	e24cb004 	sub	fp, ip, #4
    1540:	e1a03000 	mov	r3, r0
    1544:	e1a02003 	mov	r2, r3
    1548:	e2833001 	add	r3, r3, #1
    154c:	e5d21000 	ldrb	r1, [r2]
    1550:	e3510000 	cmp	r1, #0
    1554:	1afffffa 	bne	0x1544
    1558:	e0600002 	rsb	r0, r0, r2
    155c:	e89da800 	ldm	sp, {fp, sp, pc}
    1560:	e1a0c00d 	mov	ip, sp
    1564:	e92dd800 	push	{fp, ip, lr, pc}
    1568:	e24cb004 	sub	fp, ip, #4
    156c:	e0802002 	add	r2, r0, r2
    1570:	e1a03000 	mov	r3, r0
    1574:	ea000004 	b	0x158c
    1578:	e5d0c000 	ldrb	ip, [r0]
    157c:	e2833001 	add	r3, r3, #1
    1580:	e4d10001 	ldrb	r0, [r1], #1
    1584:	e05c0000 	subs	r0, ip, r0
    1588:	189da800 	ldmne	sp, {fp, sp, pc}
    158c:	e1530002 	cmp	r3, r2
    1590:	e1a00003 	mov	r0, r3
    1594:	3afffff7 	bcc	0x1578
    1598:	e3a00000 	mov	r0, #0
    159c:	e89da800 	ldm	sp, {fp, sp, pc}
    15a0:	e1a0c00d 	mov	ip, sp
    15a4:	e92dd800 	push	{fp, ip, lr, pc}
    15a8:	e24cb004 	sub	fp, ip, #4
    15ac:	e1a03000 	mov	r3, r0
    15b0:	e4d32001 	ldrb	r2, [r3], #1
    15b4:	e4d10001 	ldrb	r0, [r1], #1
    15b8:	e0520000 	subs	r0, r2, r0
    15bc:	189da800 	ldmne	sp, {fp, sp, pc}
    15c0:	e3520000 	cmp	r2, #0
    15c4:	1afffff9 	bne	0x15b0
    15c8:	e89da800 	ldm	sp, {fp, sp, pc}
    15cc:	e1a0c00d 	mov	ip, sp
    15d0:	e92dd800 	push	{fp, ip, lr, pc}
    15d4:	e24cb004 	sub	fp, ip, #4
    15d8:	e6ef1071 			; <UNDEFINED> instruction: 0xe6ef1071
    15dc:	ea000005 	b	0x15f8
    15e0:	e5d0c000 	ldrb	ip, [r0]
    15e4:	e2803001 	add	r3, r0, #1
    15e8:	e2422001 	sub	r2, r2, #1
    15ec:	e15c0001 	cmp	ip, r1
    15f0:	089da800 	ldmeq	sp, {fp, sp, pc}
    15f4:	e1a00003 	mov	r0, r3
    15f8:	e3520000 	cmp	r2, #0
    15fc:	1afffff7 	bne	0x15e0
    1600:	e1a00002 	mov	r0, r2
    1604:	e89da800 	ldm	sp, {fp, sp, pc}
    1608:	e1a0c00d 	mov	ip, sp
    160c:	e92dd800 	push	{fp, ip, lr, pc}
    1610:	e24cb004 	sub	fp, ip, #4
    1614:	e1a03000 	mov	r3, r0
    1618:	e6ef1071 			; <UNDEFINED> instruction: 0xe6ef1071
    161c:	ea000001 	b	0x1628
    1620:	e3520000 	cmp	r2, #0
    1624:	0a000005 	beq	0x1640
    1628:	e5d32000 	ldrb	r2, [r3]
    162c:	e1a00003 	mov	r0, r3
    1630:	e2833001 	add	r3, r3, #1
    1634:	e1520001 	cmp	r2, r1
    1638:	1afffff8 	bne	0x1620
    163c:	e89da800 	ldm	sp, {fp, sp, pc}
    1640:	e1a00002 	mov	r0, r2
    1644:	e89da800 	ldm	sp, {fp, sp, pc}
    1648:	e1a0c00d 	mov	ip, sp
    164c:	e92dd800 	push	{fp, ip, lr, pc}
    1650:	e24cb004 	sub	fp, ip, #4
    1654:	e3a03000 	mov	r3, #0
    1658:	ea000001 	b	0x1664
    165c:	e7c01003 	strb	r1, [r0, r3]
    1660:	e2833001 	add	r3, r3, #1
    1664:	e1530002 	cmp	r3, r2
    1668:	1afffffb 	bne	0x165c
    166c:	e89da800 	ldm	sp, {fp, sp, pc}
    1670:	e1a0c00d 	mov	ip, sp
    1674:	e92dd800 	push	{fp, ip, lr, pc}
    1678:	e24cb004 	sub	fp, ip, #4
    167c:	e1a02001 	mov	r2, r1
    1680:	e3a01000 	mov	r1, #0
    1684:	ebffffef 	bl	0x1648
    1688:	e89da800 	ldm	sp, {fp, sp, pc}
    168c:	e2512001 	subs	r2, r1, #1
    1690:	01a0f00e 	moveq	pc, lr
    1694:	3a0000b8 	bcc	0x197c
    1698:	e1500001 	cmp	r0, r1
    169c:	9a00001a 	bls	0x170c
    16a0:	e1110002 	tst	r1, r2
    16a4:	0a00001b 	beq	0x1718
    16a8:	e16f3f11 	clz	r3, r1
    16ac:	e16f2f10 	clz	r2, r0
    16b0:	e0432002 	sub	r2, r3, r2
    16b4:	e3a03001 	mov	r3, #1
    16b8:	e1a01211 	lsl	r1, r1, r2
    16bc:	e1a03213 	lsl	r3, r3, r2
    16c0:	e3a02000 	mov	r2, #0
    16c4:	e1500001 	cmp	r0, r1
    16c8:	20400001 	subcs	r0, r0, r1
    16cc:	21822003 	orrcs	r2, r2, r3
    16d0:	e15000a1 	cmp	r0, r1, lsr #1
    16d4:	204000a1 	subcs	r0, r0, r1, lsr #1
    16d8:	218220a3 	orrcs	r2, r2, r3, lsr #1
    16dc:	e1500121 	cmp	r0, r1, lsr #2
    16e0:	20400121 	subcs	r0, r0, r1, lsr #2
    16e4:	21822123 	orrcs	r2, r2, r3, lsr #2
    16e8:	e15001a1 	cmp	r0, r1, lsr #3
    16ec:	204001a1 	subcs	r0, r0, r1, lsr #3
    16f0:	218221a3 	orrcs	r2, r2, r3, lsr #3
    16f4:	e3500000 	cmp	r0, #0
    16f8:	11b03223 	lsrsne	r3, r3, #4
    16fc:	11a01221 	lsrne	r1, r1, #4
    1700:	1affffef 	bne	0x16c4
    1704:	e1a00002 	mov	r0, r2
    1708:	e1a0f00e 	mov	pc, lr
    170c:	03a00001 	moveq	r0, #1
    1710:	13a00000 	movne	r0, #0
    1714:	e1a0f00e 	mov	pc, lr
    1718:	e16f2f11 	clz	r2, r1
    171c:	e262201f 	rsb	r2, r2, #31
    1720:	e1a00230 	lsr	r0, r0, r2
    1724:	e1a0f00e 	mov	pc, lr
    1728:	e2512001 	subs	r2, r1, #1
    172c:	3a000092 	bcc	0x197c
    1730:	11500001 	cmpne	r0, r1
    1734:	03a00000 	moveq	r0, #0
    1738:	81110002 	tsthi	r1, r2
    173c:	00000002 	andeq	r0, r0, r2
    1740:	91a0f00e 	movls	pc, lr
    1744:	e16f2f11 	clz	r2, r1
    1748:	e16f3f10 	clz	r3, r0
    174c:	e0422003 	sub	r2, r2, r3
    1750:	e1a01211 	lsl	r1, r1, r2
    1754:	e2522003 	subs	r2, r2, #3
    1758:	ba00000e 	blt	0x1798
    175c:	e1500001 	cmp	r0, r1
    1760:	20400001 	subcs	r0, r0, r1
    1764:	e15000a1 	cmp	r0, r1, lsr #1
    1768:	204000a1 	subcs	r0, r0, r1, lsr #1
    176c:	e1500121 	cmp	r0, r1, lsr #2
    1770:	20400121 	subcs	r0, r0, r1, lsr #2
    1774:	e15001a1 	cmp	r0, r1, lsr #3
    1778:	204001a1 	subcs	r0, r0, r1, lsr #3
    177c:	e3500001 	cmp	r0, #1
    1780:	e1a01221 	lsr	r1, r1, #4
    1784:	a2522004 	subsge	r2, r2, #4
    1788:	aafffff3 	bge	0x175c
    178c:	e3120003 	tst	r2, #3
    1790:	13300000 	teqne	r0, #0
    1794:	0a00000a 	beq	0x17c4
    1798:	e3720002 	cmn	r2, #2
    179c:	ba000006 	blt	0x17bc
    17a0:	0a000002 	beq	0x17b0
    17a4:	e1500001 	cmp	r0, r1
    17a8:	20400001 	subcs	r0, r0, r1
    17ac:	e1a010a1 	lsr	r1, r1, #1
    17b0:	e1500001 	cmp	r0, r1
    17b4:	20400001 	subcs	r0, r0, r1
    17b8:	e1a010a1 	lsr	r1, r1, #1
    17bc:	e1500001 	cmp	r0, r1
    17c0:	20400001 	subcs	r0, r0, r1
    17c4:	e1a0f00e 	mov	pc, lr
    17c8:	e3510000 	cmp	r1, #0
    17cc:	e020c001 	eor	ip, r0, r1
    17d0:	0a000069 	beq	0x197c
    17d4:	42611000 	rsbmi	r1, r1, #0
    17d8:	e2512001 	subs	r2, r1, #1
    17dc:	0a00001f 	beq	0x1860
    17e0:	e1b03000 	movs	r3, r0
    17e4:	42603000 	rsbmi	r3, r0, #0
    17e8:	e1530001 	cmp	r3, r1
    17ec:	9a00001e 	bls	0x186c
    17f0:	e1110002 	tst	r1, r2
    17f4:	0a000020 	beq	0x187c
    17f8:	e16f2f11 	clz	r2, r1
    17fc:	e16f0f13 	clz	r0, r3
    1800:	e0420000 	sub	r0, r2, r0
    1804:	e3a02001 	mov	r2, #1
    1808:	e1a01011 	lsl	r1, r1, r0
    180c:	e1a02012 	lsl	r2, r2, r0
    1810:	e3a00000 	mov	r0, #0
    1814:	e1530001 	cmp	r3, r1
    1818:	20433001 	subcs	r3, r3, r1
    181c:	21800002 	orrcs	r0, r0, r2
    1820:	e15300a1 	cmp	r3, r1, lsr #1
    1824:	204330a1 	subcs	r3, r3, r1, lsr #1
    1828:	218000a2 	orrcs	r0, r0, r2, lsr #1
    182c:	e1530121 	cmp	r3, r1, lsr #2
    1830:	20433121 	subcs	r3, r3, r1, lsr #2
    1834:	21800122 	orrcs	r0, r0, r2, lsr #2
    1838:	e15301a1 	cmp	r3, r1, lsr #3
    183c:	204331a1 	subcs	r3, r3, r1, lsr #3
    1840:	218001a2 	orrcs	r0, r0, r2, lsr #3
    1844:	e3530000 	cmp	r3, #0
    1848:	11b02222 	lsrsne	r2, r2, #4
    184c:	11a01221 	lsrne	r1, r1, #4
    1850:	1affffef 	bne	0x1814
    1854:	e35c0000 	cmp	ip, #0
    1858:	42600000 	rsbmi	r0, r0, #0
    185c:	e1a0f00e 	mov	pc, lr
    1860:	e13c0000 	teq	ip, r0
    1864:	42600000 	rsbmi	r0, r0, #0
    1868:	e1a0f00e 	mov	pc, lr
    186c:	33a00000 	movcc	r0, #0
    1870:	01a00fcc 	asreq	r0, ip, #31
    1874:	03800001 	orreq	r0, r0, #1
    1878:	e1a0f00e 	mov	pc, lr
    187c:	e16f2f11 	clz	r2, r1
    1880:	e262201f 	rsb	r2, r2, #31
    1884:	e35c0000 	cmp	ip, #0
    1888:	e1a00233 	lsr	r0, r3, r2
    188c:	42600000 	rsbmi	r0, r0, #0
    1890:	e1a0f00e 	mov	pc, lr
    1894:	e3510000 	cmp	r1, #0
    1898:	0a000037 	beq	0x197c
    189c:	42611000 	rsbmi	r1, r1, #0
    18a0:	e1b0c000 	movs	ip, r0
    18a4:	42600000 	rsbmi	r0, r0, #0
    18a8:	e2512001 	subs	r2, r1, #1
    18ac:	11500001 	cmpne	r0, r1
    18b0:	03a00000 	moveq	r0, #0
    18b4:	81110002 	tsthi	r1, r2
    18b8:	00000002 	andeq	r0, r0, r2
    18bc:	9a00001f 	bls	0x1940
    18c0:	e16f2f11 	clz	r2, r1
    18c4:	e16f3f10 	clz	r3, r0
    18c8:	e0422003 	sub	r2, r2, r3
    18cc:	e1a01211 	lsl	r1, r1, r2
    18d0:	e2522003 	subs	r2, r2, #3
    18d4:	ba00000e 	blt	0x1914
    18d8:	e1500001 	cmp	r0, r1
    18dc:	20400001 	subcs	r0, r0, r1
    18e0:	e15000a1 	cmp	r0, r1, lsr #1
    18e4:	204000a1 	subcs	r0, r0, r1, lsr #1
    18e8:	e1500121 	cmp	r0, r1, lsr #2
    18ec:	20400121 	subcs	r0, r0, r1, lsr #2
    18f0:	e15001a1 	cmp	r0, r1, lsr #3
    18f4:	204001a1 	subcs	r0, r0, r1, lsr #3
    18f8:	e3500001 	cmp	r0, #1
    18fc:	e1a01221 	lsr	r1, r1, #4
    1900:	a2522004 	subsge	r2, r2, #4
    1904:	aafffff3 	bge	0x18d8
    1908:	e3120003 	tst	r2, #3
    190c:	13300000 	teqne	r0, #0
    1910:	0a00000a 	beq	0x1940
    1914:	e3720002 	cmn	r2, #2
    1918:	ba000006 	blt	0x1938
    191c:	0a000002 	beq	0x192c
    1920:	e1500001 	cmp	r0, r1
    1924:	20400001 	subcs	r0, r0, r1
    1928:	e1a010a1 	lsr	r1, r1, #1
    192c:	e1500001 	cmp	r0, r1
    1930:	20400001 	subcs	r0, r0, r1
    1934:	e1a010a1 	lsr	r1, r1, #1
    1938:	e1500001 	cmp	r0, r1
    193c:	20400001 	subcs	r0, r0, r1
    1940:	e35c0000 	cmp	ip, #0
    1944:	42600000 	rsbmi	r0, r0, #0
    1948:	e1a0f00e 	mov	pc, lr
    194c:	e92d5003 	push	{r0, r1, ip, lr}
    1950:	ebffff4d 	bl	0x168c
    1954:	e8bd5006 	pop	{r1, r2, ip, lr}
    1958:	e0030290 	mul	r3, r0, r2
    195c:	e0411003 	sub	r1, r1, r3
    1960:	e1a0f00e 	mov	pc, lr
    1964:	e92d5003 	push	{r0, r1, ip, lr}
    1968:	ebffff96 	bl	0x17c8
    196c:	e8bd5006 	pop	{r1, r2, ip, lr}
    1970:	e0030290 	mul	r3, r0, r2
    1974:	e0411003 	sub	r1, r1, r3
    1978:	e1a0f00e 	mov	pc, lr
    197c:	e52de008 	str	lr, [sp, #-8]!
    1980:	ebfffbef 	bl	0x944
    1984:	e3a00000 	mov	r0, #0
    1988:	e49df008 	ldr	pc, [sp], #8
    198c:	e2523020 	subs	r3, r2, #32
    1990:	e262c020 	rsb	ip, r2, #32
    1994:	41a01211 	lslmi	r1, r1, r2
    1998:	51a01310 	lslpl	r1, r0, r3
    199c:	41811c30 	orrmi	r1, r1, r0, lsr ip
    19a0:	e1a00210 	lsl	r0, r0, r2
    19a4:	e1a0f00e 	mov	pc, lr
    19a8:	4f5a4c89 	svcmi	0x005a4c89
    19ac:	1a0a0d00 	bne	0x284db4
    19b0:	0000000a 	andeq	r0, r0, sl
    19b4:	00000a0a 	andeq	r0, r0, sl, lsl #20
    19b8:	2d200a0a 	stccs	10, cr0, [r0, #-40]!	; 0xffffffd8
    19bc:	7953202d 	ldmdbvc	r3, {r0, r2, r3, r5, sp}^
    19c0:	6d657473 	stclvs	4, cr7, [r5, #-460]!	; 0xfffffe34
    19c4:	6c616820 	stclvs	8, cr6, [r1], #-128	; 0xffffff80
    19c8:	00646574 	rsbeq	r6, r4, r4, ror r5
    19cc:	65747441 	ldrbvs	r7, [r4, #-1089]!	; 0xfffffbbf
    19d0:	6974706d 	ldmdbvs	r4!, {r0, r2, r3, r5, r6, ip, sp, lr}^
    19d4:	6420676e 	strtvs	r6, [r0], #-1902	; 0xfffff892
    19d8:	73697669 	cmnvc	r9, #110100480	; 0x6900000
    19dc:	206e6f69 	rsbcs	r6, lr, r9, ror #30
    19e0:	30207962 	eorcc	r7, r0, r2, ror #18
    19e4:	00000021 	andeq	r0, r0, r1, lsr #32
    19e8:	6f636e55 	svcvs	0x00636e55
    19ec:	6572706d 	ldrbvs	r7, [r2, #-109]!	; 0xffffff93
    19f0:	6e697373 	mcrvs	3, 3, r7, cr9, cr3, {3}
    19f4:	694c2067 	stmdbvs	ip, {r0, r1, r2, r5, r6, sp}^
    19f8:	2e78756e 	cdpcs	5, 7, cr7, cr8, cr14, {3}
    19fc:	00002e2e 	andeq	r2, r0, lr, lsr #28
    1a00:	6f636564 	svcvs	0x00636564
    1a04:	6572706d 	ldrbvs	r7, [r2, #-109]!	; 0xffffff93
    1a08:	726f7373 	rsbvc	r7, pc, #-872415231	; 0xcc000001
    1a0c:	74657220 	strbtvc	r7, [r5], #-544	; 0xfffffde0
    1a10:	656e7275 	strbvs	r7, [lr, #-629]!	; 0xfffffd8b
    1a14:	6e612064 	cdpvs	0, 6, cr2, cr1, cr4, {3}
    1a18:	72726520 	rsbsvc	r6, r2, #32, 10	; 0x8000000
    1a1c:	0000726f 	andeq	r7, r0, pc, ror #4
    1a20:	6e6f6420 	cdpvs	4, 6, cr6, cr15, cr0, {1}
    1a24:	62202c65 	eorvs	r2, r0, #25856	; 0x6500
    1a28:	69746f6f 	ldmdbvs	r4!, {r0, r1, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    1a2c:	7420676e 	strtvc	r6, [r0], #-1902	; 0xfffff892
    1a30:	6b206568 	blvs	0x81afd8
    1a34:	656e7265 	strbvs	r7, [lr, #-613]!	; 0xfffffd9b
    1a38:	000a2e6c 	andeq	r2, sl, ip, ror #28
    1a3c:	4c4c554e 	stclmi	5, cr5, [ip], {78}	; 0x4e
    1a40:	74756f20 	ldrbtvc	r6, [r5], #-3872	; 0xfffff0e0
    1a44:	20747570 	rsbscs	r7, r4, r0, ror r5
    1a48:	6e696f70 	mcrvs	15, 3, r6, cr9, cr0, {3}
    1a4c:	20726574 	rsbscs	r6, r2, r4, ror r5
    1a50:	20646e61 	rsbcs	r6, r4, r1, ror #28
    1a54:	66206f6e 	strtvs	r6, [r0], -lr, ror #30
    1a58:	6873756c 	ldmdavs	r3!, {r2, r3, r5, r6, r8, sl, ip, sp, lr}^
    1a5c:	6e756620 	cdpvs	6, 7, cr6, cr5, cr0, {1}
    1a60:	6f697463 	svcvs	0x00697463
    1a64:	7270206e 	rsbsvc	r2, r0, #110	; 0x6e
    1a68:	6469766f 	strbtvs	r7, [r9], #-1647	; 0xfffff991
    1a6c:	00006465 	andeq	r6, r0, r5, ror #8
    1a70:	4c4c554e 	stclmi	5, cr5, [ip], {78}	; 0x4e
    1a74:	706e6920 	rsbvc	r6, lr, r0, lsr #18
    1a78:	70207475 	eorvc	r7, r0, r5, ror r4
    1a7c:	746e696f 	strbtvc	r6, [lr], #-2415	; 0xfffff691
    1a80:	61207265 	teqvs	r0, r5, ror #4
    1a84:	6d20646e 	stcvs	4, cr6, [r0, #-440]!	; 0xfffffe48
    1a88:	69737369 	ldmdbvs	r3!, {r0, r3, r5, r6, r8, r9, ip, sp, lr}^
    1a8c:	6620676e 	strtvs	r6, [r0], -lr, ror #14
    1a90:	206c6c69 	rsbcs	r6, ip, r9, ror #24
    1a94:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    1a98:	6e6f6974 	mcrvs	9, 3, r6, cr15, cr4, {3}
    1a9c:	00000000 	andeq	r0, r0, r0
    1aa0:	61766e69 	cmnvs	r6, r9, ror #28
    1aa4:	2064696c 	rsbcs	r6, r4, ip, ror #18
    1aa8:	64616568 	strbtvs	r6, [r1], #-1384	; 0xfffffa98
    1aac:	00007265 	andeq	r7, r0, r5, ror #4
    1ab0:	656c6966 	strbvs	r6, [ip, #-2406]!	; 0xfffff69a
    1ab4:	726f6320 	rsbvc	r6, pc, #32, 6	; 0x80000000
    1ab8:	74707572 	ldrbtvc	r7, [r0], #-1394	; 0xfffffa8e
    1abc:	00006465 	andeq	r6, r0, r5, ror #8
    1ac0:	74736564 	ldrbtvc	r6, [r3], #-1380	; 0xfffffa9c
    1ac4:	6e656c20 	cdpvs	12, 6, cr6, cr5, cr0, {1}
    1ac8:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
    1acc:	20726567 	rsbscs	r6, r2, r7, ror #10
    1ad0:	6e616874 	mcrvs	8, 3, r6, cr1, cr4, {3}
    1ad4:	6f6c6220 	svcvs	0x006c6220
    1ad8:	73206b63 	teqvc	r0, #101376	; 0x18c00
    1adc:	00657a69 	rsbeq	r7, r5, r9, ror #20
    1ae0:	706d6f43 	rsbvc	r6, sp, r3, asr #30
    1ae4:	73736572 	cmnvc	r3, #478150656	; 0x1c800000
    1ae8:	64206465 	strtvs	r6, [r0], #-1125	; 0xfffffb9b
    1aec:	20617461 	rsbcs	r7, r1, r1, ror #8
    1af0:	6c6f6976 	stclvs	9, cr6, [pc], #-472	; 0x1920
    1af4:	6f697461 	svcvs	0x00697461
    1af8:	0000006e 	andeq	r0, r0, lr, rrx
    1afc:	4f5a4c89 	svcmi	0x005a4c89
    1b00:	1a0a0d00 	bne	0x284f08
    1b04:	2020100a 	eorcs	r1, r0, sl
    1b08:	03400930 	cmpeq	r0, #48, 18	; 0xc0000
    1b0c:	00000309 	andeq	r0, r0, r9, lsl #6
    1b10:	0000000d 	andeq	r0, r0, sp
    1b14:	86fc5500 	ldrbthi	r5, [ip], r0, lsl #10
    1b18:	0000003f 	andeq	r0, r0, pc, lsr r0
    1b1c:	2b230000 	blcs	0x8c1b24
    1b20:	0400fc02 	streq	pc, [r0], #-3074	; 0xfffff3fe
    1b24:	02000000 	andeq	r0, r0, #0
    1b28:	a3789f4f 	cmnge	r8, #316	; 0x13c
    1b2c:	d33a7773 	teqle	sl, #30146560	; 0x1cc0000
    1b30:	10e321f0 			; <UNDEFINED> instruction: 0x10e321f0
    1b34:	bcee109f 	stcllt	0, cr1, [lr], #636	; 0x27c
    1b38:	05eb0a72 	strbeq	r0, [fp, #2674]!	; 0xa72
    1b3c:	cbe1b0a0 	blgt	0xff86ddc4
    1b40:	2c0a0a72 	stccs	10, cr0, [sl], {114}	; 0x72
    1b44:	10e28f30 	rscne	r8, r2, r0, lsr pc
    1b48:	04e89301 	strbteq	r9, [r8], #769	; 0x301
    1b4c:	04e04340 	strbteq	r4, [r0], #832	; 0x340
    1b50:	49e08880 	stmibmi	r0!, {r7, fp, pc}^
    1b54:	38eb0000 	stmiacc	fp!, {}^	; <UNPREDICTABLE>
    1b58:	4c07004d 	stcmi	0, cr0, [r7], {77}	; 0x4d
    1b5c:	0c220000 	stceq	0, cr0, [r2], #-0
    1b60:	04e59fd0 	strbteq	r9, [r5], #4048	; 0xfd0
    1b64:	04e28fe0 	strbteq	r8, [r2], #4064	; 0xfe0
    1b68:	10e1a080 	rscne	sl, r1, r0, lsl #1
    1b6c:	a3e28af0 	mvnge	r8, #240, 20	; 0xf0000
    1b70:	00ea0a72 	rsceq	r0, sl, r2, ror sl
    1b74:	48803a70 	stmmi	r0, {r4, r5, r6, r9, fp, ip, sp}
    1b78:	00800080 	addeq	r0, r0, r0, lsl #1
    1b7c:	01800000 	orreq	r0, r0, r0
    1b80:	04e28849 	strbteq	r8, [r2], #2121	; 0x849
    1b84:	00e1a000 	rsceq	sl, r1, r0
    1b88:	01e3a030 	mvneq	sl, r0, lsr r0
    1b8c:	04e28069 	strbteq	r8, [r2], #105	; 0x69
    1b90:	2ae48030 	bcs	0xff921c58
    1b94:	0006000d 	andeq	r0, r6, sp
    1b98:	e1300006 	teq	r0, r6
    1b9c:	1afffff9 	bne	0x1b88
    1ba0:	e59a7008 	ldr	r7, [sl, #8]
    1ba4:	e28f0080 	add	r0, pc, #128	; 0x80
    1ba8:	e8900068 	ldm	r0, {r3, r5, r6}
    1bac:	e0400003 	sub	r0, r0, r3
    1bb0:	e0855000 	add	r5, r5, r0
    1bb4:	e0866000 	add	r6, r6, r0
    1bb8:	e1a05a25 	lsr	r5, r5, #20
    1bbc:	e1a06a26 	lsr	r6, r6, #20
    1bc0:	e1873a05 	orr	r3, r7, r5, lsl #20
    1bc4:	e7843105 	str	r3, [r4, r5, lsl #2]
    1bc8:	e1550006 	cmp	r5, r6
    1bcc:	32855001 	addcc	r5, r5, #1
    1bd0:	3afffffa 	bcc	0x1bc0
    1bd4:	e1a0300f 	mov	r3, pc
    1bd8:	e1a03a23 	lsr	r3, r3, #20
    1bdc:	01034c03 	tsteq	r3, r3, lsl #24
    1be0:	e2840a02 	add	r0, r4, #8192	; 0x2000
    1be4:	38e50c4f 	stmiacc	r5!, {r0, r1, r2, r3, r6, sl, fp}^
    1be8:	0b115c60 	bleq	0x458d70
    1bec:	26e28000 	strbtcs	r8, [r2], r0
    1bf0:	06e08469 	strbteq	r8, [r0], r9, ror #8
    1bf4:	01e15000 	mvneq	r5, r0
    1bf8:	0e6e8336 	mcreq	3, 3, r8, cr14, cr6, {1}
    1bfc:	0b0ffb94 	bleq	0x400a54
    1c00:	5d0a229a 	sfmpl	f2, 4, [sl, #-616]	; 0xfffffd98
    1c04:	340d0a10 	strcc	r0, [sp], #-2576	; 0xfffff5f0
    1c08:	01230f08 	teqeq	r3, r8, lsl #30
    1c0c:	180e3008 	stmdane	lr, {r3, ip, sp}
    1c10:	060f3102 	streq	r3, [pc], -r2, lsl #2
    1c14:	5d843923 	stcpl	9, cr3, [r4, #140]	; 0x8c
    1c18:	050c870c 	streq	r8, [ip, #-1804]	; 0xfffff8f4
    1c1c:	83600200 	cmnhi	r0, #0, 4
    1c20:	a0f00ee5 	rscsge	r0, r0, r5, ror #29
    1c24:	4caedbe1 	stcmi	11, cr13, [lr], #900	; 0x384
    1c28:	00810480 	addeq	r0, r1, r0, lsl #9
    1c2c:	2ae3c080 	bcs	0xff8f1e34
    1c30:	004de080 	subeq	lr, sp, r0, lsl #1
    1c34:	b8124d28 	ldmdalt	r2, {r3, r5, r8, sl, fp, lr}
    1c38:	055e126c 	ldrbeq	r1, [lr, #-620]	; 0xfffffd94
    1c3c:	0a0d4003 	beq	0x351c50
    1c40:	03125f03 	tsteq	r2, #3, 30
    1c44:	0c0c8770 	stceq	7, cr8, [ip], {112}	; 0x70
    1c48:	87800600 	strhi	r0, [r0, r0, lsl #12]
    1c4c:	a06c23e5 	rsbge	r2, ip, r5, ror #7
    1c50:	330c06e1 	tstcc	ip, #235929600	; 0xe100000
    1c54:	0a7282e1 	beq	0x1ca27e0
    1c58:	8760041a 			; <UNDEFINED> instruction: 0x8760041a
    1c5c:	000478e5 	andeq	r7, r4, r5, ror #17
    1c60:	074c40ea 	strbeq	r4, [ip, -sl, ror #1]
    1c64:	97540f00 	ldrbls	r0, [r4, -r0, lsl #30]
    1c68:	999c803c 	ldmibls	ip, {r2, r3, r4, r5, pc}
    1c6c:	6378803c 	cmnvs	r8, #60	; 0x3c
    1c70:	00038040 	andeq	r8, r3, r0, asr #32
    1c74:	0008e312 	andeq	lr, r8, r2, lsl r3
    1c78:	50001a00 	andpl	r1, r0, r0, lsl #20
    1c7c:	0005e592 	muleq	r5, r2, r5
    1c80:	0002e355 	andeq	lr, r2, r5, asr r3
    1c84:	5d041355 	stcpl	3, cr1, [r4, #-340]	; 0xfffffeac
    1c88:	015d0401 	cmpeq	sp, r1, lsl #8
    1c8c:	7c154c10 	ldcvc	12, cr4, [r5], {16}
    1c90:	1a245d19 	bne	0x9190fc
    1c94:	20000f6e 	andcs	r0, r0, lr, ror #30
    1c98:	007c480c 	rsbseq	r4, ip, ip, lsl #16
    1c9c:	41000102 	tstmi	r0, r2, lsl #2
    1ca0:	16200054 			; <UNDEFINED> instruction: 0x16200054
    1ca4:	1b000000 	blne	0x1cac
    1ca8:	80498c18 	subhi	r8, r9, r8, lsl ip
    1cac:	8040b56c 	subhi	fp, r0, ip, ror #10
    1cb0:	803cdb60 	eorshi	sp, ip, r0, ror #22
    1cb4:	803cdf20 	eorshi	sp, ip, r0, lsr #30
    1cb8:	80464c38 	subhi	r4, r6, r8, lsr ip
    1cbc:	803c9dfc 			; <UNDEFINED> instruction: 0x803c9dfc
    1cc0:	804047c4 	subhi	r4, r0, r4, asr #15
    1cc4:	802af070 	eorhi	pc, sl, r0, ror r0	; <UNPREDICTABLE>
    1cc8:	80498d74 	subhi	r8, r9, r4, ror sp
    1ccc:	803a6b28 	eorshi	r6, sl, r8, lsr #22
    1cd0:	803a6ef8 			; <UNDEFINED> instruction: 0x803a6ef8
    1cd4:	94014d9c 	strls	r4, [r1], #-3484	; 0xfffff264
    1cd8:	147e004c 	ldrbtne	r0, [lr], #-76	; 0xffffffb4
    1cdc:	3d0e3c90 	stccc	12, cr3, [lr, #-576]	; 0xfffffdc0
    1ce0:	090ea1fc 	stmdbeq	lr, {r2, r3, r4, r5, r6, r7, r8, sp, pc}
    1ce4:	020d4e64 	andeq	r4, sp, #100, 28	; 0x640
    1ce8:	58084d14 	stmdapl	r8, {r2, r4, r8, sl, fp, lr}
    1cec:	f008005c 			; <UNDEFINED> instruction: 0xf008005c
    1cf0:	d4802b55 	strle	r2, [r0], #2901	; 0xb55
    1cf4:	dc804bd4 	stcle	11, cr4, [r0], {212}	; 0xd4
    1cf8:	098d40b7 	stmibeq	sp, {r0, r1, r2, r4, r5, r7, lr}
    1cfc:	50004e3c 	andpl	r4, r0, ip, lsr lr
    1d00:	84000da2 	strhi	r0, [r0], #-3490	; 0xfffff25e
    1d04:	0d50057d 	ldcleq	5, cr0, [r0, #-500]	; 0xfffffe0c
    1d08:	074d7c00 	strbeq	r7, [sp, -r0, lsl #24]
    1d0c:	58015d54 	stmdapl	r1, {r2, r4, r6, r8, sl, fp, ip, lr}
    1d10:	44d0004e 	ldrbmi	r0, [r0], #78	; 0x4e
    1d14:	5e900f0d 	cdppl	15, 9, cr0, cr0, cr13, {0}
    1d18:	0ee31801 	cdpeq	8, 14, cr1, cr3, cr1, {0}
    1d1c:	0de51802 	stcleq	8, cr1, [r5, #8]!
    1d20:	014d9800 	cmpeq	sp, r0, lsl #16
    1d24:	d4004ea8 	strle	r4, [r0], #-3752	; 0xfffff158
    1d28:	e8860665 	stm	r6, {r0, r2, r5, r6, r9, sl}
    1d2c:	f883069c 			; <UNDEFINED> instruction: 0xf883069c
    1d30:	c0110dd9 			; <UNDEFINED> instruction: 0xc0110dd9
    1d34:	8b10104e 	blhi	0x405e74
    1d38:	e48c140f 	str	r1, [ip], #1039	; 0x40f
    1d3c:	5d250c47 	stcpl	12, cr0, [r5, #-284]!	; 0xfffffee4
    1d40:	035cac07 	cmpeq	ip, #1792	; 0x700
    1d44:	3d40c002 	stclcc	0, cr12, [r0, #-8]
    1d48:	095d8080 	ldmdbeq	sp, {r7, pc}^
    1d4c:	b8014eb0 	stmdalt	r1, {r4, r5, r7, r9, sl, fp, lr}
    1d50:	d0090e89 	andle	r0, r9, r9, lsl #29
    1d54:	80250ea6 	eorhi	r0, r5, r6, lsr #29
    1d58:	5d2f5ca0 	stcpl	12, cr5, [pc, #-640]!	; 0x1ae0
    1d5c:	005e9c01 	subseq	r9, lr, r1, lsl #24
    1d60:	010e8ee0 	tsteq	lr, r0, ror #29
    1d64:	070d4808 	streq	r4, [sp, -r8, lsl #16]
    1d68:	ac005e00 	stcge	14, cr5, [r0], {-0}
    1d6c:	e4150dff 	ldr	r0, [r5], #-3583	; 0xfffff201
    1d70:	ef60114e 	svc	0x0060114e
    1d74:	5d18090d 	ldcpl	9, cr0, [r8, #-52]	; 0xffffffcc
    1d78:	024dec13 	subeq	lr, sp, #4864	; 0x1300
    1d7c:	040a4ed4 	streq	r4, [sl], #-3796	; 0xfffff12c
    1d80:	4f354de4 	svcmi	0x00354de4
    1d84:	5df0390d 	ldclpl	9, cr3, [r0, #52]!	; 0x34
    1d88:	005ee401 	subseq	lr, lr, r1, lsl #8
    1d8c:	070e8828 	streq	r8, [lr, -r8, lsr #16]
    1d90:	230c924c 	tstcs	ip, #76, 4	; 0xc0000004
    1d94:	00f2500e 	rscseq	r5, r2, lr
    1d98:	0304ac80 	tsteq	r4, #128, 24	; 0x8000
    1d9c:	00fd6880 	rscseq	r6, sp, r0, lsl #17
    1da0:	0116c480 	tsteq	r6, r0, lsl #9
    1da4:	054ed080 	strbeq	sp, [lr, #-128]	; 0xffffff80
    1da8:	080e9050 	stmdaeq	lr, {r4, r6, ip, pc}
    1dac:	1c0e00cc 	stcne	0, cr0, [lr], {204}	; 0xcc
    1db0:	120ef040 	andne	pc, lr, #64	; 0x40
    1db4:	020dabcc 	andeq	sl, sp, #204, 22	; 0x33000
    1db8:	f8004ec8 			; <UNDEFINED> instruction: 0xf8004ec8
    1dbc:	580c0d2e 	stmdapl	ip, {r1, r2, r3, r5, r8, sl, fp}
    1dc0:	4d5c025d 	lfmmi	f0, 2, [ip, #-372]	; 0xfffffe8c
    1dc4:	1f4e1c00 	svcne	0x004e1c00
    1dc8:	130ef1ec 	tstpne	lr, #236, 2	; 0x3b
    1dcc:	2b0edf08 	blcs	0x3b99f4
    1dd0:	0e0da754 	mcreq	7, 0, sl, cr13, cr4, {2}
    1dd4:	c0024dac 	andgt	r4, r2, ip, lsr #27
    1dd8:	92f43a4e 	rscsls	r3, r4, #319488	; 0x4e000
    1ddc:	3bcc000e 	blcc	0xff301e1c
    1de0:	0ebd0a4d 	cdpeq	10, 11, cr0, cr13, cr13, {2}
    1de4:	4d922003 	ldcmi	0, cr2, [r2, #12]
    1de8:	130da926 	tstne	sp, #622592	; 0x98000
    1dec:	40174e40 	andsmi	r4, r7, r0, asr #28
    1df0:	f41a0d85 			; <UNDEFINED> instruction: 0xf41a0d85
    1df4:	4e5c245d 	mrcmi	4, 2, r2, cr12, cr13, {2}
    1df8:	0ec28012 	mcreq	0, 6, r8, cr2, cr2, {0}
    1dfc:	0dabfc0c 	stceq	12, cr15, [fp, #48]!	; 0x30
    1e00:	035e2815 	cmpeq	lr, #1376256	; 0x150000
    1e04:	140d2554 	strne	r2, [sp], #-1364	; 0xfffffaac
    1e08:	64074d60 	strvs	r4, [r7], #-3424	; 0xfffff2a0
    1e0c:	5e40025d 	mcrpl	2, 2, r0, cr0, cr13, {2}
    1e10:	0d968400 	ldceq	4, cr8, [r6]
    1e14:	425e0c05 	subsmi	r0, lr, #1280	; 0x500
    1e18:	020d9158 	andeq	r9, sp, #88, 2
    1e1c:	a4195d00 	ldrge	r5, [r9], #-3328	; 0xfffff300
    1e20:	5d0c1e4d 	stcpl	14, cr1, [ip, #-308]	; 0xfffffecc
    1e24:	1b6d1000 	blne	0x1b45e2c
    1e28:	7d03acac 	stcvc	12, cr10, [r3, #-688]	; 0xfffffd50
    1e2c:	00640046 	rsbeq	r0, r4, r6, asr #32
    1e30:	a244675e 	subge	r6, r4, #24641536	; 0x1780000
    1e34:	0d44095d 	stcleq	9, cr0, [r4, #-372]	; 0xfffffe8c
    1e38:	515edc10 	cmppl	lr, r0, lsl ip
    1e3c:	190e2000 	stmdbne	lr, {sp}
    1e40:	4c0ed700 	stcmi	7, cr13, [lr], {-0}
    1e44:	000dc7c8 	andeq	ip, sp, r8, asr #15
    1e48:	ac004de4 	stcge	13, cr4, [r0], {228}	; 0xe4
    1e4c:	085e076c 	ldmdaeq	lr, {r2, r3, r5, r6, r8, r9, sl}^
    1e50:	090da9c4 	stmdbeq	sp, {r2, r6, r7, r8, fp, sp, pc}
    1e54:	a0004fe4 	andge	r4, r0, r4, ror #31
    1e58:	018c3aa7 	orreq	r3, ip, r7, lsr #21
    1e5c:	4d00007d 	stcmi	0, cr0, [r0, #-500]	; 0xfffffe0c
    1e60:	175de400 	ldrbne	lr, [sp, -r0, lsl #8]
    1e64:	400c7d30 	andmi	r7, ip, r0, lsr sp
    1e68:	4ed4120d 	cdpmi	2, 13, cr1, cr4, cr13, {0}
    1e6c:	0e37c016 	mrceq	0, 1, ip, cr7, cr6, {0}
    1e70:	0d680011 	stcleq	0, cr0, [r8, #-68]!	; 0xffffffbc
    1e74:	125f240c 	subsne	r2, pc, #12, 8	; 0xc000000
    1e78:	9d3d09c0 	ldcls	9, cr0, [sp, #-768]!	; 0xfffffd00
    1e7c:	014d2c0b 	cmpeq	sp, fp, lsl #24
    1e80:	80004d30 	andhi	r4, r0, r0, lsr sp
    1e84:	4d7c3e5d 	ldclmi	14, cr3, [ip, #-372]!	; 0xfffffe8c
    1e88:	2f4ddc00 	svccs	0x004ddc00
    1e8c:	82006dd8 	andhi	r6, r0, #216, 26	; 0x3600
    1e90:	7188350f 	orrvc	r3, r8, pc, lsl #10
    1e94:	81370d09 	teqhi	r7, r9, lsl #26
    1e98:	6008010e 	andvs	r0, r8, lr, lsl #2
    1e9c:	4da8010d 	stfmis	f0, [r8, #52]!	; 0x34
    1ea0:	2e5d2c0d 	cdpcs	12, 5, cr2, cr13, cr13, {0}
    1ea4:	fc085d94 	stc2	13, cr5, [r8], {148}	; 0x94
    1ea8:	216d084c 	cmncs	sp, ip, asr #16
    1eac:	943d4da4 	ldrtls	r4, [sp], #-3492	; 0xfffff25c
    1eb0:	4d8c064d 	stcmi	6, cr0, [ip, #308]	; 0x134
    1eb4:	226cd800 	rsbcs	sp, ip, #0, 16
    1eb8:	5fd0394d 	svcpl	0x00d0394d
    1ebc:	3fe58000 	svccc	0x00e58000
    1ec0:	8b90159f 	blhi	0xfe407544
    1ec4:	18679d49 	stmdane	r7!, {r0, r3, r6, r8, sl, fp, ip, pc}^
    1ec8:	da10325e 	ble	0x40e848
    1ecc:	b8781a0e 	ldmdalt	r8!, {r1, r2, r3, r9, fp, ip}^
    1ed0:	4f88070d 	svcmi	0x0088070d
    1ed4:	0705f00d 	streq	pc, [r5, -sp]
    1ed8:	0e09a00d 	cdpeq	0, 0, cr10, cr9, cr13, {0}
    1edc:	5df24000 	ldclpl	0, cr4, [r2]
    1ee0:	030d931c 	tsteq	sp, #28, 6	; 0x70000000
    1ee4:	d8004e48 	stmdale	r0, {r3, r6, r9, sl, fp, lr}
    1ee8:	a4125d67 	ldrge	r5, [r2], #-3431	; 0xfffff299
    1eec:	0eb53d4d 	cdpeq	13, 11, cr3, cr5, cr13, {2}
    1ef0:	0d6eb01b 	stcleq	0, cr11, [lr, #-108]!	; 0xffffff94
    1ef4:	014d288a 	cmpeq	sp, sl, lsl #17
    1ef8:	18004d1c 	stmdane	r0, {r2, r3, r4, r8, sl, fp, lr}
    1efc:	5cc8026d 	sfmpl	f0, 2, [r8], {109}	; 0x6d
    1f00:	44044d38 	strmi	r4, [r4], #-3384	; 0xfffff2c8
    1f04:	4d40004d 	stclmi	0, cr0, [r0, #-308]	; 0xfffffecc
    1f08:	004d2000 	subeq	r2, sp, r0
    1f0c:	48355e90 	ldmdami	r5!, {r4, r7, r9, sl, fp, ip, lr}
    1f10:	c0100e07 	andsgt	r0, r0, r7, lsl #28
    1f14:	04415db6 	strbeq	r5, [r1], #-3510	; 0xfffff24a
    1f18:	5e98010d 	fmlple	f0, f0, #5.0
    1f1c:	5db4a401 	ldcpl	4, cr10, [r4, #4]!
    1f20:	450e9c0b 	strmi	r9, [lr, #-3083]	; 0xfffff3f5
    1f24:	390d8c8c 	stmdbcc	sp, {r2, r3, r7, sl, fp, pc}
    1f28:	64015ed1 	strvs	r5, [r1], #-3793	; 0xfffff12f
    1f2c:	5e485c91 	mcrpl	12, 2, r5, cr8, cr1, {4}
    1f30:	7daba000 	stcvc	0, cr10, [fp]
    1f34:	090d0110 	stmdbeq	sp, {r4, r8}
    1f38:	7c050ebd 	stcvc	14, cr0, [r5], {189}	; 0xbd
    1f3c:	4e364cb8 	mrcmi	12, 1, r4, cr6, cr8, {5}
    1f40:	4daabc00 	stcmi	12, cr11, [sl]
    1f44:	4f4c6c05 	svcmi	0x004c6c05
    1f48:	7e1c004e 	cdpvc	0, 1, cr0, cr12, cr14, {2}
    1f4c:	0eac624d 	cdpeq	2, 10, cr6, cr12, cr13, {2}
    1f50:	0dafd004 	stceq	0, cr13, [pc, #16]!	; 0x1f68
    1f54:	005e840e 	subseq	r8, lr, lr, lsl #8
    1f58:	185c91f4 	ldmdane	ip, {r2, r4, r5, r6, r7, r8, ip, pc}^
    1f5c:	4ec4005d 	mcrmi	0, 6, r0, cr4, cr13, {2}
    1f60:	0d93d80b 	ldceq	8, cr13, [r3, #44]	; 0x2c
    1f64:	036ecc10 	cmneq	lr, #16, 24	; 0x1000
    1f68:	374c4098 			; <UNDEFINED> instruction: 0x374c4098
    1f6c:	004e064c 	subeq	r0, lr, ip, asr #12
    1f70:	0c4c386c 	stcleq	8, cr3, [ip], {108}	; 0x6c
    1f74:	90c84a5e 	sbcls	r4, r8, lr, asr sl
    1f78:	9e18010e 	muflse	f0, f0, #0.5
    1f7c:	12fc000e 	rscsne	r0, ip, #14
    1f80:	14181f0f 	ldrne	r1, [r8], #-3855	; 0xfffff0f1
    1f84:	47424d07 	strbmi	r4, [r2, -r7, lsl #26]
    1f88:	0ec3000d 	cdpeq	0, 12, cr0, cr3, cr13, {0}
    1f8c:	4dbbd000 	ldcmi	0, cr13, [fp]
    1f90:	000ebe00 	andeq	fp, lr, r0, lsl #28
    1f94:	1b0d5640 	blne	0x35789c
    1f98:	44004e80 	strmi	r4, [r0], #-3712	; 0xfffff180
    1f9c:	4f695cb6 	svcmi	0x00695cb6
    1fa0:	02738c00 	rsbseq	r8, r3, #0, 24
    1fa4:	0ede0c0d 	cdpeq	12, 13, cr0, cr14, cr13, {0}
    1fa8:	0e9be886 	cdpeq	8, 9, cr14, cr11, cr6, {4}
    1fac:	0d9af806 	ldceq	8, cr15, [sl, #24]
    1fb0:	005d4800 	subseq	r4, sp, r0, lsl #16
    1fb4:	3c005da8 	stccc	13, cr5, [r0], {168}	; 0xa8
    1fb8:	5d38155d 	ldcpl	5, cr1, [r8, #-372]!	; 0xfffffe8c
    1fbc:	015d9816 	cmpeq	sp, r6, lsl r8
    1fc0:	e8014d28 	stmda	r1, {r3, r5, r8, sl, fp, lr}
    1fc4:	c538155e 	ldrgt	r1, [r8, #-1374]!	; 0xfffffaa2
    1fc8:	6f60020e 	svcvs	0x0060020e
    1fcc:	6de0000e 	stclvs	0, cr0, [r0, #56]!	; 0x38
    1fd0:	5d6c005d 	stclpl	0, cr0, [ip, #-372]!	; 0xfffffe8c
    1fd4:	005d7900 	subseq	r7, sp, r0, lsl #18
    1fd8:	76005d78 			; <UNDEFINED> instruction: 0x76005d78
    1fdc:	5d75005d 	ldclpl	0, cr0, [r5, #-372]!	; 0xfffffe8c
    1fe0:	004d6100 	subeq	r6, sp, r0, lsl #2
    1fe4:	66014d64 	strvs	r4, [r1], -r4, ror #26
    1fe8:	4d70005d 	ldclmi	0, cr0, [r0, #-372]!	; 0xfffffe8c
    1fec:	014d7300 	mrseq	r7, (UNDEF: 125)
    1ff0:	67005d69 	strvs	r5, [r0, -r9, ror #26]
    1ff4:	4d85004d 	stcmi	0, cr0, [r5, #308]	; 0x134
    1ff8:	104d6a00 	subne	r6, sp, r0, lsl #20
    1ffc:	7f005da6 	svcvc	0x00005da6
    2000:	5d7e025d 	lfmpl	f0, 2, [lr, #-372]!	; 0xfffffe8c
    2004:	005d7c00 	subseq	r7, sp, r0, lsl #24
    2008:	72004d7b 	andvc	r4, r0, #7872	; 0x1ec0
    200c:	4784004e 	strmi	r0, [r4, lr, asr #32]
    2010:	6d4c234c 	stclvs	3, cr2, [ip, #-304]	; 0xfffffed0
    2014:	b400004e 	strlt	r0, [r0], #-78	; 0xffffffb2
    2018:	e680450e 	str	r4, [r0], lr, lsl #10
    201c:	9dc81c0e 	stclls	12, cr1, [r8, #56]	; 0x38
    2020:	4d78040d 	ldclmi	4, cr0, [r8, #-52]!	; 0xffffffcc
    2024:	1d4db800 	stclne	8, cr11, [sp, #-0]
    2028:	5e1d7cb4 	mrcpl	12, 0, r7, cr13, cr4, {5}
    202c:	0e29d47d 	mcreq	4, 1, sp, cr9, cr13, {3}
    2030:	5d95482b 	ldcpl	8, cr4, [r5, #172]	; 0xac
    2034:	154d964d 	strbne	r9, [sp, #-1613]	; 0xfffff9b3
    2038:	8d005d8f 	stchi	13, cr5, [r0, #-572]	; 0xfffffdc4
    203c:	5d8c005d 	stcpl	0, cr0, [ip, #372]	; 0x174
    2040:	6f4da604 	svcvs	0x004da604
    2044:	a90b5d60 	stmdbge	fp, {r5, r6, r8, sl, fp, ip, lr}
    2048:	bfc0000e 	svclt	0x00c0000e
    204c:	5d04350d 	stcpl	5, cr3, [r4, #-52]	; 0xffffffcc
    2050:	005e7c24 	subseq	r7, lr, r4, lsr #24
    2054:	055d4fcc 	ldrbeq	r4, [sp, #-4044]	; 0xfffff034
    2058:	2c040e92 	stccs	14, cr0, [r4], {146}	; 0x92
    205c:	931c5d50 	tstls	ip, #80, 26	; 0x1400
    2060:	005d244c 	subseq	r2, sp, ip, asr #8
    2064:	5e006cec 	cdppl	12, 0, cr6, cr0, cr12, {7}
    2068:	0e56f419 	mrceq	4, 2, APSR_nzcv, cr6, cr9, {0}
    206c:	0d65d880 	stcleq	8, cr13, [r5, #-512]!	; 0xfffffe00
    2070:	245e744c 	ldrbcs	r7, [lr], #-1100	; 0xfffffbb4
    2074:	000d1358 	andeq	r1, sp, r8, asr r3
    2078:	ac004fb8 	stcge	15, cr4, [r0], {184}	; 0xb8
    207c:	250c16b8 	strcs	r1, [ip, #-1720]	; 0xfffff948
    2080:	4e28074d 	cdpmi	7, 2, cr0, cr8, cr13, {2}
    2084:	5d9fb81d 	ldcpl	8, cr11, [pc, #116]	; 0x2100
    2088:	5a0d9928 	bpl	0x368530
    208c:	ac295dc8 	stcge	13, cr5, [r9], #-800	; 0xfffffce0
    2090:	4d5c005d 	ldclmi	0, cr0, [ip, #-372]	; 0xfffffe8c
    2094:	004e0c00 	subeq	r0, lr, r0, lsl #24
    2098:	150ec08c 	strne	ip, [lr, #-140]	; 0xffffff74
    209c:	100d4d30 	andne	r4, sp, r0, lsr sp
    20a0:	740b4d1c 	strvc	r4, [fp], #-3356	; 0xfffff2e4
    20a4:	ba50014e 	blt	0x14025e4
    20a8:	4e74070d 	cdpmi	7, 7, cr0, cr4, cr13, {0}
    20ac:	0eb2d001 	cdpeq	0, 11, cr13, cr2, cr1, {0}
    20b0:	0e5c2401 	cdpeq	4, 5, cr2, cr12, cr1, {0}
    20b4:	0e5eb401 	cdpeq	4, 5, cr11, cr14, cr1, {0}
    20b8:	0d592c00 	ldcleq	12, cr2, [r9, #-0]
    20bc:	004ee000 	subeq	lr, lr, r0
    20c0:	000e57a4 	andeq	r5, lr, r4, lsr #15
    20c4:	050eae50 	streq	sl, [lr, #-3664]	; 0xfffff1b0
    20c8:	035d624c 	cmpeq	sp, #76, 4	; 0xc0000004
    20cc:	1c010eac 	stcne	14, cr0, [r1], {172}	; 0xac
    20d0:	ab015d63 	blge	0x59664
    20d4:	5eec010d 	cdppl	1, 14, cr0, cr12, cr13, {0}
    20d8:	4d64bc00 	stclmi	12, cr11, [r4, #-0]
    20dc:	184ca801 	stmdane	ip, {r0, fp, sp, pc}^
    20e0:	24700d5f 	ldrbtcs	r0, [r0], #-3423	; 0xfffff2a1
    20e4:	5d180c18 	ldcpl	12, cr0, [r8, #-96]	; 0xffffffa0
    20e8:	455da03f 	ldrbmi	sl, [sp, #-63]	; 0xffffffc1
    20ec:	74005da8 	strvc	r5, [r0], #-3496	; 0xfffff258
    20f0:	4e70415d 	mrcmi	1, 3, r4, cr0, cr13, {2}
    20f4:	5cf44000 	ldclpl	0, cr4, [r4]
    20f8:	d8794d51 	ldmdale	r9!, {r0, r4, r6, r8, sl, fp, lr}^
    20fc:	5148014e 	cmppl	r8, lr, asr #2
    2100:	5a5d234c 	bpl	0x174ae38
    2104:	ec014de4 	stc	13, cr4, [r1], {228}	; 0xe4
    2108:	4ee8004d 	cdpmi	0, 14, cr0, cr8, cr13, {2}
    210c:	0f9a9400 	svceq	0x009a9400
    2110:	03136023 	tsteq	r3, #35	; 0x23
    2114:	0d9d7a0d 	ldceq	10, cr7, [sp, #52]	; 0x34
    2118:	015df001 	cmppeq	sp, r1
    211c:	c8704e00 	ldmdagt	r0!, {r9, sl, fp, lr}^
    2120:	54090dbb 	strpl	r0, [r9], #-3515	; 0xfffff245
    2124:	4d2c814d 	stfmid	f0, [ip, #-308]!	; 0xfffffecc
    2128:	004d307e 	subeq	r3, sp, lr, ror r0
    212c:	68044d84 	stmdavs	r4, {r2, r7, r8, sl, fp, lr}
    2130:	4dc0ae5e 	stclmi	14, cr10, [r0, #376]	; 0x178
    2134:	015d595c 	cmpeq	sp, ip, asr r9
    2138:	e0014d4c 	and	r4, r1, ip, asr #26
    213c:	11c0054f 	bicne	r0, r0, pc, asr #10
    2140:	5e110c0c 	cdppl	12, 1, cr0, cr1, cr12, {0}
    2144:	0e9e1c06 	cdpeq	12, 9, cr1, cr14, cr6, {0}
    2148:	5cfcfc00 	ldclpl	12, cr15, [ip]
    214c:	a8034e18 	stmdage	r3, {r3, r4, r9, sl, fp, lr}
    2150:	b8010ef6 	stmdalt	r1, {r1, r2, r4, r5, r6, r7, r9, sl, fp}
    2154:	90000df9 			; <UNDEFINED> instruction: 0x90000df9
    2158:	4f58085d 	svcmi	0x0058085d
    215c:	0527d401 	streq	sp, [r7, #-1025]!	; 0xfffffbff
    2160:	075d290c 	ldrbeq	r2, [sp, -ip, lsl #18]
    2164:	04074dd4 	streq	r4, [r7], #-3540	; 0xfffff22c
    2168:	b6a0045e 			; <UNDEFINED> instruction: 0xb6a0045e
    216c:	4dd4010d 	ldfmie	f0, [r4, #52]	; 0x34
    2170:	6a5da8a6 	bvs	0x176c410
    2174:	ec085da0 	stc	13, cr5, [r8], {160}	; 0xa0
    2178:	c0c8025e 	sbcgt	r0, r8, lr, asr r2
    217c:	025c035c 	subseq	r0, ip, #92, 6	; 0x70000001
    2180:	5600b56f 	strpl	fp, [r0], -pc, ror #10
    2184:	d4788e40 	ldrbtle	r8, [r8], #-3648	; 0xfffff1c0
    2188:	fc0e0e85 	stc2	14, cr0, [lr], {133}	; 0x85
    218c:	42824dc8 	addmi	r4, r2, #200, 26	; 0x3200
    2190:	431ccd0e 	tstmi	ip, #896	; 0x380
    2194:	c924000e 	stmdbgt	r4!, {r1, r2, r3}
    2198:	0ed0325d 	mrceq	2, 6, r3, cr0, cr13, {2}
    219c:	0df88000 	ldcleq	0, cr8, [r8]
    21a0:	0b5ef005 	bleq	0x17be1bc
    21a4:	2f4dbeb8 	svccs	0x004dbeb8
    21a8:	605b0e62 	subsvs	r0, fp, r2, ror #28
    21ac:	c8000e63 	stmdagt	r0, {r0, r1, r5, r6, r9, sl, fp}
    21b0:	5e9f4cba 	mrcpl	12, 4, r4, cr15, cr10, {5}
    21b4:	5c58e072 	ldclpl	0, cr14, [r8], {114}	; 0x72
    21b8:	e40a4e74 	str	r4, [sl], #-3700	; 0xfffff18c
    21bc:	e0010d49 	and	r0, r1, r9, asr #26
    21c0:	da780a5e 	ble	0x1e04b40
    21c4:	4e74230d 	cdpmi	3, 7, cr2, cr4, cr13, {0}
    21c8:	0d03c000 	stceq	0, cr12, [r3, #-0]
    21cc:	954e583f 	strbls	r5, [lr, #-2111]	; 0xfffff7c1
    21d0:	675c34e8 	ldrbvs	r3, [ip, -r8, ror #9]
    21d4:	7e60074d 	cdpvc	7, 6, cr0, cr0, cr13, {2}
    21d8:	0d2b5807 	stceq	8, cr5, [fp, #-28]!	; 0xffffffe4
    21dc:	060ddd0f 	streq	sp, [sp], -pc, lsl #26
    21e0:	30014d68 	andcc	r4, r1, r8, ror #26
    21e4:	4d8c025d 	sfmmi	f0, 4, [ip, #372]	; 0x174
    21e8:	054d7000 	strbeq	r7, [sp, #-0]
    21ec:	7c144d78 	ldcvc	13, cr4, [r4], {120}	; 0x78
    21f0:	0eb0007d 	mrceq	0, 5, r0, cr0, cr13, {3}
    21f4:	0dd7fc17 	ldcleq	12, cr15, [r7, #92]	; 0x5c
    21f8:	b24d9c00 	sublt	r9, sp, #0, 24
    21fc:	48004d98 	stmdami	r0, {r3, r4, r7, r8, sl, fp, lr}
    2200:	4df85c4d 	ldclmi	12, cr5, [r8, #308]!	; 0x134
    2204:	014da40a 	cmpeq	sp, sl, lsl #8
    2208:	ac004db8 	stcge	13, cr4, [r0], {184}	; 0xb8
    220c:	4db4004d 	ldcmi	0, cr0, [r4, #308]!	; 0x134
    2210:	b54d0408 	strblt	r0, [sp, #-1032]	; 0xfffffbf8
    2214:	a8014db0 	stmdage	r1, {r4, r5, r7, r8, sl, fp, lr}
    2218:	004d017c 	subeq	r0, sp, ip, ror r1
    221c:	5d036ca0 	stcpl	12, cr6, [r3, #-640]	; 0xfffffd80
    2220:	0a5de802 	beq	0x177c230
    2224:	f4005db0 			; <UNDEFINED> instruction: 0xf4005db0
    2228:	f010064e 			; <UNDEFINED> instruction: 0xf010064e
    222c:	5dbc140d 	ldcpl	4, cr1, [ip, #52]!	; 0x34
    2230:	ae5d0502 	cdpge	5, 5, cr0, cr13, cr2, {0}
    2234:	50004d04 	andpl	r4, r0, r4, lsl #26
    2238:	5e90064d 	cdppl	6, 9, cr0, cr0, cr13, {2}
    223c:	0e530c0c 	cdpeq	12, 5, cr0, cr3, cr12, {0}
    2240:	0d73cc01 	ldcleq	12, cr12, [r3, #-4]!
    2244:	015c082a 	cmpeq	ip, sl, lsr #16
    2248:	4140c56e 	cmpmi	r0, lr, ror #10
    224c:	5dd4000d 	ldclpl	0, cr0, [r4, #52]	; 0x34
    2250:	044dec04 	strbeq	lr, [sp], #-3076	; 0xfffff3fc
    2254:	0c004df0 	stceq	13, cr4, [r0], {240}	; 0xf0
    2258:	e040025e 	sub	r0, r0, lr, asr r2
    225c:	4f38010d 	svcmi	0x0038010d
    2260:	06365800 	ldrteq	r5, [r6], -r0, lsl #16
    2264:	0e3a680d 	cdpeq	8, 3, cr6, cr10, cr13, {0}
    2268:	0db13000 	ldceq	0, cr3, [r1]
    226c:	025d1442 	subseq	r1, sp, #1107296256	; 0x42000000
    2270:	00045fd8 			; <UNDEFINED> instruction: 0x00045fd8
    2274:	918d2ad8 			; <UNDEFINED> instruction: 0x918d2ad8
    2278:	ac274db0 	stcge	13, cr4, [r7], #-704	; 0xfffffd40
    227c:	b2d0004f 	sbcslt	r0, r0, #79	; 0x4f
    2280:	0b360e33 	bleq	0xd85b54
    2284:	073e0d37 			; <UNDEFINED> instruction: 0x073e0d37
    2288:	06a0000e 	strteq	r0, [r0], lr
    228c:	7f00000f 	svcvc	0x0000000f
    2290:	4d070c32 	stcmi	12, cr0, [r7, #-200]	; 0xffffff38
    2294:	055d2802 	ldrbeq	r2, [sp, #-2050]	; 0xfffff7fe
    2298:	24004d2c 	strcs	r4, [r0], #-3372	; 0xfffff2d4
    229c:	4d20004d 	stcmi	0, cr0, [r0, #-308]!	; 0xfffffecc
    22a0:	004d3400 	subeq	r3, sp, r0, lsl #8
    22a4:	d1167d30 	tstle	r6, r0, lsr sp
    22a8:	d69c530e 	ldrle	r5, [ip], lr, lsl #6
    22ac:	f0f8140e 			; <UNDEFINED> instruction: 0xf0f8140e
    22b0:	0f4d244c 	svceq	0x004d244c
    22b4:	8c024e3c 	stchi	14, cr4, [r2], {60}	; 0x3c
    22b8:	48020df1 	stmdami	r2, {r0, r4, r5, r6, r7, r8, sl, fp}
    22bc:	4e44005d 	mcrmi	0, 2, r0, cr4, cr13, {2}
    22c0:	4dfb1000 	ldclmi	0, cr1, [fp]
    22c4:	b5219f47 	strlt	r9, [r1, #-3911]!	; 0xfffff0b9
    22c8:	004da023 	subeq	sl, sp, r3, lsr #32
    22cc:	30000da1 	andcc	r0, r0, r1, lsr #27
    22d0:	4da83c4d 	stcmi	12, cr3, [r8, #308]!	; 0x134
    22d4:	044db802 	strbeq	fp, [sp], #-2050	; 0xfffff7fe
    22d8:	98004db4 	stmdals	r0, {r2, r4, r5, r7, r8, sl, fp, lr}
    22dc:	50d4014e 	sbcspl	r0, r4, lr, asr #2
    22e0:	4db05f0d 	ldcmi	15, cr5, [r0, #52]!	; 0x34
    22e4:	076c4c00 	strbeq	r4, [ip, -r0, lsl #24]!
    22e8:	5ddc005d 	ldclpl	0, cr0, [ip, #372]	; 0x174
    22ec:	405d2842 	subsmi	r2, sp, r2, asr #16
    22f0:	e41e5de8 	ldr	r5, [lr], #-3560	; 0xfffff218
    22f4:	4ddc004d 	ldclmi	0, cr0, [ip, #308]	; 0x134
    22f8:	004dd800 	subeq	sp, sp, r0, lsl #16
    22fc:	4e137ccc 	cdpmi	12, 1, cr7, cr3, cr12, {6}
    2300:	0dd74800 	ldcleq	8, cr4, [r7]
    2304:	004c4406 	subeq	r4, ip, r6, lsl #8
    2308:	6f00f46e 	svcvs	0x0000f46e
    230c:	b0b0000e 	adcslt	r0, r0, lr
    2310:	2d5c3b4c 	ldclcs	11, cr3, [ip, #-304]	; 0xfffffed0
    2314:	4dc4aa7d 	stclmi	10, cr10, [r4, #500]	; 0x1f4
    2318:	3c4d402c 	stclcc	0, cr4, [sp], {44}	; 0x2c
    231c:	e04f4d44 	sub	r4, pc, r4, asr #26
    2320:	c4801b5e 	strgt	r1, [r0], #2910	; 0xb5e
    2324:	cc6c025c 	sfmgt	f0, 2, [ip], #-368	; 0xfffffe90
    2328:	456c516c 	strbmi	r5, [ip, #-364]!	; 0xfffffe94
    232c:	3980a84e 	stmibcc	r0, {r1, r2, r3, r6, fp, sp, pc}
    2330:	4e14020d 	cdpmi	2, 1, cr0, cr4, cr13, {0}
    2334:	0df20cae 	ldcleq	12, cr0, [r2, #696]!	; 0x2b8
    2338:	004d0806 	subeq	r0, sp, r6, lsl #16
    233c:	600e5d5c 	andvs	r5, lr, ip, asr sp
    2340:	4e54004d 	cdpmi	0, 5, cr0, cr4, cr13, {2}
    2344:	5cf05002 	ldclpl	0, cr5, [r0], #8
    2348:	68005d10 	stmdavs	r0, {r4, r8, sl, fp, ip, lr}
    234c:	034d1d7c 	cmpeq	sp, #124, 26	; 0x1f00
    2350:	50005d54 	andpl	r5, r0, r4, asr sp
    2354:	4db0015d 	ldfmis	f0, [r0, #372]!	; 0x174
    2358:	004dc001 	subeq	ip, sp, r1
    235c:	68004dbc 	stmdavs	r0, {r2, r3, r4, r5, r7, r8, sl, fp, lr}
    2360:	5dc4015d 	stfple	f0, [r4, #372]	; 0x174
    2364:	005e6c00 	subseq	r6, lr, r0, lsl #24
    2368:	185cf31c 	ldmdane	ip, {r2, r3, r4, r8, r9, ip, sp, lr, pc}^
    236c:	5f3c014d 	svcpl	0x003c014d
    2370:	0d0ac4d1 	stceq	4, cr12, [sl, #-836]	; 0xfffffcbc
    2374:	0e13270d 	cdpeq	7, 1, cr2, cr3, cr13, {0}
    2378:	0f4bd800 	svceq	0x004bd800
    237c:	08bb8863 	ldmeq	fp!, {r0, r1, r5, r6, fp, pc}
    2380:	004d480c 	subeq	r4, sp, ip, lsl #16
    2384:	44067dd0 	strmi	r7, [r6], #-3536	; 0xfffff230
    2388:	0e87dd5d 	mcreq	13, 4, sp, cr7, cr13, {2}
    238c:	4d457802 	stclmi	8, cr7, [r5, #-8]
    2390:	bb0ebd65 	bllt	0x3b192c
    2394:	214cf174 	cmppcs	ip, r4, ror r1
    2398:	d528574e 	strle	r5, [r8, #-1870]!	; 0xfffff8b2
    239c:	084e8d5c 	stmdaeq	lr, {r2, r3, r4, r6, r8, sl, fp, pc}^
    23a0:	040eaa98 	streq	sl, [lr], #-2712	; 0xfffff568
    23a4:	d85d45c8 	ldmdale	sp, {r3, r6, r7, r8, sl, lr}^
    23a8:	48050da4 	stmdami	r5, {r2, r5, r7, r8, sl, fp}
    23ac:	4d4c025d 	sfmmi	f0, 2, [ip, #-372]	; 0xfffffe8c
    23b0:	ef5c0000 	svc	0x005c0000
    23b4:	4d58d16d 	ldfmip	f5, [r8, #-436]	; 0xfffffe4c
    23b8:	004d5401 	subeq	r5, sp, r1, lsl #8
    23bc:	64004d68 	strvs	r4, [r0], #-3432	; 0xfffff298
    23c0:	6d60004d 	stclvs	0, cr0, [r0, #-308]!	; 0xfffffecc
    23c4:	0a0f5403 	beq	0x3d73d8
    23c8:	0d09cf60 	stceq	15, cr12, [r9, #-384]	; 0xfffffe80
    23cc:	2a0dab2e 	bcs	0x36d08c
    23d0:	d8014d48 	stmdale	r1, {r3, r6, r8, sl, fp, lr}
    23d4:	4d280c4d 	stcmi	12, cr0, [r8, #-308]!	; 0xfffffecc
    23d8:	004ec800 	subeq	ip, lr, r0, lsl #16
    23dc:	7f5cd3a8 	svcvc	0x005cd3a8
    23e0:	077d124c 	ldrbeq	r1, [sp, -ip, asr #4]!
    23e4:	90054e5c 	andls	r4, r5, ip, asr lr
    23e8:	e0010ed6 			; <UNDEFINED> instruction: 0xe0010ed6
    23ec:	5f8a4caa 	svcpl	0x008a4caa
    23f0:	3bd78800 	blcc	0xff5e43f8
    23f4:	0f561a0d 	svceq	0x00561a0d
    23f8:	0a789493 	beq	0x1e2764c
    23fc:	0d5d470c 	ldcleq	7, cr4, [sp, #-48]	; 0xffffffd0
    2400:	40035d74 	andmi	r5, r3, r4, ror sp
    2404:	4de4d74d 	stclmi	7, cr13, [r4, #308]!	; 0x134
    2408:	014e9410 	cmpeq	lr, r0, lsl r4
    240c:	050db3f4 	streq	fp, [sp, #-1012]	; 0xfffffc0c
    2410:	e8014df4 	stmda	r1, {r2, r4, r5, r6, r7, r8, sl, fp, lr}
    2414:	4eec5f4d 	cdpmi	15, 14, cr5, cr12, cr13, {2}
    2418:	4d40dc00 	stclmi	12, cr13, [r0, #-0]
    241c:	c85c41cb 	ldmdagt	ip, {r0, r1, r3, r6, r7, r8, lr}^
    2420:	b978004e 	ldmdblt	r8!, {r1, r2, r3, r6}^
    2424:	004f145c 	subeq	r1, pc, ip, asr r4	; <UNPREDICTABLE>
    2428:	0d3fe6c0 	ldceq	6, cr14, [pc, #-768]!	; 0x2130
    242c:	100e5c03 	andne	r5, lr, r3, lsl #24
    2430:	010fe740 	tsteq	pc, r0, asr #14
    2434:	0d0be104 	stfeqd	f6, [fp, #-16]
    2438:	804d8543 	subhi	r8, sp, r3, asr #10
    243c:	462b4d3f 			; <UNDEFINED> instruction: 0x462b4d3f
    2440:	2142794d 	cmpcs	r2, sp, asr #18
    2444:	1f4d234c 	svcne	0x004d234c
    2448:	70094db4 			; <UNDEFINED> instruction: 0x70094db4
    244c:	5d400a5d 	stclpl	10, cr0, [r0, #-372]	; 0xfffffe8c
    2450:	095d601e 	ldmdbeq	sp, {r1, r2, r3, r4, sp, lr}^
    2454:	5e136cb8 	mrcpl	12, 0, r6, cr3, cr8, {5}
    2458:	0eca5002 	cdpeq	0, 12, cr5, cr10, cr2, {0}
    245c:	0dc1b839 	stcleq	8, cr11, [r1, #228]	; 0xe4
    2460:	085ebc00 	ldmdaeq	lr, {sl, fp, ip, sp, pc}^
    2464:	490e070c 	stmdbmi	lr, {r2, r3, r8, r9, sl}
    2468:	000e04b8 			; <UNDEFINED> instruction: 0x000e04b8
    246c:	000d0914 	andeq	r0, sp, r4, lsl r9
    2470:	6c034df4 	stcvs	13, cr4, [r3], {244}	; 0xf4
    2474:	4e8c144d 	cdpmi	4, 8, cr1, cr12, cr13, {2}
    2478:	0df3c000 	ldcleq	0, cr12, [r3]
    247c:	035de440 	cmpeq	sp, #64, 8	; 0x40000000
    2480:	4c004ee8 	stcmi	14, cr4, [r0], {232}	; 0xe8
    2484:	78230e7c 	stmdavc	r3!, {r2, r3, r4, r5, r6, r9, sl, fp}
    2488:	54254da5 	strtpl	r4, [r5], #-3493	; 0xfffff25b
    248c:	4c4ce34e 	stclmi	3, cr14, [ip], {78}	; 0x4e
    2490:	8c5c104c 	ldclhi	0, cr1, [ip], {76}	; 0x4c
    2494:	5e3c004d 	cdppl	0, 3, cr0, cr12, cr13, {2}
    2498:	4cf010de 	ldclmi	0, cr1, [r0], #888	; 0x378
    249c:	c0034e77 	andgt	r4, r3, r7, ror lr
    24a0:	672a4d66 	strvs	r4, [sl, -r6, ror #26]!
    24a4:	4c65944d 	stclmi	4, cr9, [r5], #-308	; 0xfffffecc
    24a8:	c0014d00 	andgt	r4, r1, r0, lsl #26
    24ac:	4d48005e 	stclmi	0, cr0, [r8, #-376]	; 0xfffffe88
    24b0:	5cdd174d 	ldclpl	7, cr1, [sp], {77}	; 0x4d
    24b4:	7c005fc7 	stcvc	15, cr5, [r0], {199}	; 0xc7
    24b8:	040d0f91 	streq	r0, [sp], #-3985	; 0xfffff06f
    24bc:	4eee4c53 	mcrmi	12, 7, r4, cr14, cr3, {2}
    24c0:	0e510801 	cdpeq	8, 5, cr0, cr1, cr1, {0}
    24c4:	0ef44c00 	cdpeq	12, 15, cr4, cr4, cr0, {0}
    24c8:	5c6b0003 	stclpl	0, cr0, [fp], #-12
    24cc:	00004efa 			; <UNDEFINED> instruction: 0x00004efa
    24d0:	6d055d68 	stcvs	13, cr5, [r5, #-416]	; 0xfffffe60
    24d4:	005e004c 	subseq	r0, lr, ip, asr #32
    24d8:	004c6940 	subeq	r6, ip, r0, asr #18
    24dc:	5da8014d 	stfpls	f0, [r8, #308]!	; 0x134
    24e0:	004ea44b 	subeq	sl, lr, fp, asr #8
    24e4:	395ca60c 	ldmdbcc	ip, {r2, r3, r9, sl, sp, pc}^
    24e8:	3e28065f 	mcrcc	6, 1, r0, cr8, cr15, {2}
    24ec:	71000d13 	tstvc	r0, r3, lsl sp
    24f0:	1b4e034c 	blne	0x1383228
    24f4:	054c7040 	strbeq	r7, [ip, #-64]	; 0xffffffc0
    24f8:	8cbc004e 	ldchi	0, cr0, [ip], #312	; 0x138
    24fc:	4e803f0d 	cdpmi	15, 8, cr3, cr0, cr13, {0}
    2500:	5c720002 	ldclpl	0, cr0, [r2], #-8
    2504:	d9006d08 	stmdble	r0, {r3, r8, sl, fp, sp, lr}
    2508:	5db01a0d 	ldcpl	10, cr1, [r0, #52]!	; 0x34
    250c:	185db015 	ldmdane	sp, {r0, r2, r4, ip, sp, pc}^
    2510:	cc184dac 	ldcgt	13, cr4, [r8], {172}	; 0xac
    2514:	7868004e 	stmdavc	r8!, {r1, r2, r3, r6}^
    2518:	8a4df35c 	bhi	0x137f290
    251c:	a0085d70 	andge	r5, r8, r0, ror sp
    2520:	5d28005d 	stcpl	0, cr0, [r8, #-372]!	; 0xfffffe8c
    2524:	004e2c34 	subeq	r2, lr, r4, lsr ip
    2528:	810f0b9c 			; <UNDEFINED> instruction: 0x810f0b9c
    252c:	0e14e83c 	mrceq	8, 0, lr, cr4, cr12, {1}
    2530:	5f47e207 	svcpl	0x0047e207
    2534:	4c801462 	stcmi	4, cr1, [r0], {98}	; 0x62
    2538:	4d74024d 	lfmmi	f0, 2, [r4, #-308]!	; 0xfffffecc
    253c:	dd22088e 	stcle	8, cr0, [r2, #-568]!	; 0xfffffdc8
    2540:	040de527 	streq	lr, [sp], #-1319	; 0xfffffad9
    2544:	b8014dbc 	stmdalt	r1, {r2, r3, r4, r5, r7, r8, sl, fp, lr}
    2548:	4dc4004d 	stclmi	0, cr0, [r4, #308]	; 0x134
    254c:	7a5f8006 	bvc	0x17e256c
    2550:	8e3a6ac8 	cdphi	10, 3, cr6, cr10, cr8, {6}
    2554:	0dc25c00 	stcleq	12, cr5, [r2]
    2558:	af4e4411 	svcge	0x004e4411
    255c:	040f596c 	streq	r5, [pc], #-2412	; 0x2564
    2560:	0c1653f0 	ldceq	3, cr5, [r6], {240}	; 0xf0
    2564:	d8104e3e 	ldmdale	r0, {r1, r2, r3, r4, r5, r9, sl, fp, lr}
    2568:	29fc218d 	ldmibcs	ip!, {r0, r2, r3, r7, r8, sp}^
    256c:	6bc0024e 	blvs	0xff002eac
    2570:	5ed0040d 	cdppl	4, 13, cr0, cr0, cr13, {0}
    2574:	0eb17c00 	cdpeq	12, 11, cr7, cr1, cr0, {0}
    2578:	0da8fc03 	stceq	12, cr15, [r8, #12]!
    257c:	015ec400 	cmpeq	lr, r0, lsl #8
    2580:	255c6c74 	ldrbcs	r6, [ip, #-3188]	; 0xfffff38c
    2584:	5c48004d 	stclpl	0, cr0, [r8], {77}	; 0x4d
    2588:	16e402f1 			; <UNDEFINED> instruction: 0x16e402f1
    258c:	4d848046 	stcmi	0, cr8, [r4, #280]	; 0x118
    2590:	004d8001 	subeq	r8, sp, r1
    2594:	08004e7c 	stmdaeq	r0, {r2, r3, r4, r5, r6, r9, sl, fp, lr}
    2598:	7c190ef6 	ldcvc	14, cr0, [r9], {246}	; 0xf6
    259c:	22bd216d 	adcscs	r2, sp, #1073741851	; 0x4000001b
    25a0:	18050e1f 	stmdane	r5, {r0, r1, r2, r3, r4, r9, sl, fp}
    25a4:	70000e22 	andvc	r0, r0, r2, lsr #28
    25a8:	84020f6e 	strhi	r0, [r2], #-3950	; 0xfffff092
    25ac:	0708189b 			; <UNDEFINED> instruction: 0x0708189b
    25b0:	c024005e 	eorgt	r0, r4, lr, asr r0
    25b4:	b320010e 	teqlt	r0, #-2147483645	; 0x80000003
    25b8:	2254000e 	subscs	r0, r4, #14
    25bc:	24a41b0e 	strtcs	r1, [r4], #2830	; 0xb0e
    25c0:	6f28ad21 	svcvs	0x0028ad21
    25c4:	6cf4040d 	ldclvs	4, cr0, [r4], #52	; 0x34
    25c8:	a82e5e44 	stmdage	lr!, {r2, r6, r9, sl, fp, ip, lr}
    25cc:	70000d2a 	andvc	r0, r0, sl, lsr #26
    25d0:	4d7c124d 	lfmmi	f1, 2, [ip, #-308]!	; 0xfffffecc
    25d4:	004d8400 	subeq	r8, sp, r0, lsl #8
    25d8:	88004d8c 	stmdahi	r0, {r2, r3, r7, r8, sl, fp, lr}
    25dc:	4e94004d 	cdpmi	0, 9, cr0, cr4, cr13, {2}
    25e0:	0e2ce000 	cdpeq	0, 2, cr14, cr12, cr0, {0}
    25e4:	4c2d2006 	stcmi	0, cr2, [sp], #-24	; 0xffffffe8
    25e8:	14014e04 	strne	r4, [r1], #-3588	; 0xfffff1fc
    25ec:	4e925cbb 	mrcmi	12, 4, r5, cr2, cr11, {5}
    25f0:	4cbaf400 	ldcmi	4, cr15, [sl]
    25f4:	04004dba 	streq	r4, [r0], #-3514	; 0xfffff246
    25f8:	7520014f 	strvc	r0, [r0, #-335]!	; 0xfffffeb1
    25fc:	22189c1a 	andscs	r9, r8, #6656	; 0x1a00
    2600:	32982d6e 	addscc	r2, r8, #7040	; 0x1b80
    2604:	4eb4030d 	cdpmi	3, 11, cr0, cr4, cr13, {0}
    2608:	0e332400 	cdpeq	4, 3, cr2, cr3, cr0, {0}
    260c:	4c35dc00 	ldcmi	12, cr13, [r5], #-0
    2610:	58004d0a 	stmdapl	r0, {r1, r3, r8, sl, fp, lr}
    2614:	78283e21 	stmdavc	r8!, {r0, r5, r9, sl, fp, ip, sp}
    2618:	9c010e39 	stcls	14, cr0, [r1], {57}	; 0x39
    261c:	00e70e67 	rsceq	r0, r7, r7, ror #28
    2620:	3b7f5d89 	blcc	0x1fd9c4c
    2624:	3a38020e 	bcc	0xe02e64
    2628:	005e3d5c 	subseq	r3, lr, ip, asr sp
    262c:	000d3c2c 	andeq	r3, sp, ip, lsr #24
    2630:	d8014e50 	stmdale	r1, {r4, r6, r9, sl, fp, lr}
    2634:	4d095cbc 	stcmi	12, cr5, [r9, #-752]	; 0xfffffd10
    2638:	004eec00 	subeq	lr, lr, r0, lsl #24
    263c:	000fbd14 	andeq	fp, pc, r4, lsl sp	; <UNPREDICTABLE>
    2640:	0c1c356c 	ldceq	5, cr3, [ip], {108}	; 0x6c
    2644:	54034e15 	strpl	r4, [r3], #-3605	; 0xfffff1eb
    2648:	3c0b5e41 	stccc	14, cr5, [fp], {65}	; 0x41
    264c:	3f450d2c 	svccc	0x00450d2c
    2650:	0d40364d 	stcleq	6, cr3, [r0, #-308]	; 0xfffffecc
    2654:	034e3400 	cmpeq	lr, #0, 8
    2658:	7e212a60 	cdpvc	10, 2, cr2, cr1, cr0, {3}
    265c:	0d1e8b29 	ldceq	11, cr8, [lr, #-164]	; 0xffffff5c
    2660:	e64e4d4c 	strb	r4, [lr], -ip, asr #26
    2664:	5c0d1f89 	stcpl	15, cr1, [sp], {137}	; 0x89
    2668:	2f9c212b 	svccs	0x009c212b
    266c:	846c024e 	strbthi	r0, [ip], #-590	; 0xfffffdb2
    2670:	213c205e 	teqcs	ip, lr, asr r0
    2674:	0e38970d 	cdpeq	7, 3, cr9, cr8, cr13, {0}
    2678:	0d390400 	ldceq	4, cr0, [r9, #-0]
    267c:	004d2000 	subeq	r2, sp, r0
    2680:	08034e60 	stmdaeq	r3, {r5, r6, r9, sl, fp, lr}
    2684:	e8050e85 	stmda	r5, {r0, r2, r7, r9, sl, fp}
    2688:	5e4d4d5d 	mcrpl	13, 2, r4, cr13, cr13, {2}
    268c:	8698000e 	ldrhi	r0, [r8], lr
    2690:	5dbf1e4d 	ldcpl	14, cr1, [pc, #308]!	; 0x27cc
    2694:	127dbf0c 	rsbsne	fp, sp, #12, 30	; 0x30
    2698:	a0290d49 	eorge	r0, r9, r9, asr #26
    269c:	4ddc080d 	ldclmi	8, cr0, [ip, #52]	; 0x34
    26a0:	025ee000 	subseq	lr, lr, #0
    26a4:	4e4c6940 	cdpmi	9, 4, cr6, cr12, cr0, {2}
    26a8:	8c10004e 	ldchi	0, cr0, [r0], {78}	; 0x4e
    26ac:	4d54020d 	lfmmi	f0, 2, [r4, #-52]	; 0xffffffcc
    26b0:	004e5800 	subeq	r5, lr, r0, lsl #16
    26b4:	2f5c8e78 	svccs	0x005c8e78
    26b8:	242cce21 	strtcs	ip, [ip], #-3617	; 0xfffff1df
    26bc:	255c21c1 	ldrbcs	r2, [ip, #-449]	; 0xfffffe3f
    26c0:	5d2c014d 	stfpls	f0, [ip, #-308]!	; 0xfffffecc
    26c4:	005dc800 	subseq	ip, sp, r0, lsl #16
    26c8:	e0005d44 	and	r5, r0, r4, asr #26
    26cc:	3fb4005f 	svccc	0x00b4005f
    26d0:	23a14d23 			; <UNDEFINED> instruction: 0x23a14d23
    26d4:	0e30810d 	rndeqs	f0, #5.0
    26d8:	216fb819 	cmncs	pc, r9, lsl r8	; <UNPREDICTABLE>
    26dc:	5c902e6d 	ldcpl	14, cr2, [r0], {109}	; 0x6d
    26e0:	8c004d2c 	stchi	13, cr4, [r0], {44}	; 0x2c
    26e4:	4df8004d 	ldclmi	0, cr0, [r8, #308]!	; 0x134
    26e8:	005de002 	subseq	lr, sp, r2
    26ec:	dc004de8 	stcle	13, cr4, [r0], {232}	; 0xe8
    26f0:	31d8004e 	bicscc	r0, r8, lr, asr #32
    26f4:	4d50030d 	ldclmi	3, cr0, [r0, #-52]	; 0xffffffcc
    26f8:	004d4436 	subeq	r4, sp, r6, lsr r4
    26fc:	60004d74 	andvs	r4, r0, r4, ror sp
    2700:	3418004e 	ldrcc	r0, [r8], #-78	; 0xffffffb2
    2704:	7f1c040f 	svcvc	0x001c040f
    2708:	be560e27 	cdplt	14, 5, cr0, cr6, cr7, {1}
    270c:	4e000c25 	cdpmi	12, 0, cr0, cr0, cr5, {1}
    2710:	4dc6dc0a 	stclmi	12, cr13, [r6, #40]	; 0x28
    2714:	800fb6da 			; <UNDEFINED> instruction: 0x800fb6da
    2718:	2416b728 	ldrcs	fp, [r6], #-1832	; 0xfffff8d8
    271c:	004e313c 	subeq	r3, lr, ip, lsr r1
    2720:	050d2ec0 	streq	r2, [sp, #-3776]	; 0xfffff140
    2724:	a82f4eac 	stmdage	pc!, {r2, r3, r5, r7, r9, sl, fp, lr}	; <UNPREDICTABLE>
    2728:	1e055d74 	mcrne	13, 0, r5, cr5, cr4, {3}
    272c:	005ef34c 	subseq	pc, lr, ip, asr #6
    2730:	2c0ef6d4 	stccs	6, cr15, [lr], {212}	; 0xd4
    2734:	3d5c8940 	ldclcc	9, cr8, [ip, #-256]	; 0xffffff00
    2738:	5b980c4f 	blpl	0xfe60587c
    273c:	bf590d17 	svclt	0x00590d17
    2740:	3f5d515c 	svccc	0x005d515c
    2744:	683f4de0 	ldmdavs	pc!, {r5, r6, r7, r8, sl, fp, lr}	; <UNPREDICTABLE>
    2748:	2e3c085e 	mrccs	8, 1, r0, cr12, cr14, {2}
    274c:	005f674c 	subseq	r6, pc, ip, asr #14
    2750:	0e262308 	cdpeq	3, 2, cr2, cr6, cr8, {0}
    2754:	0d28671b 	stceq	7, cr6, [r8, #-108]!	; 0xffffff94
    2758:	010e5627 	tsteq	lr, r7, lsr #12
    275c:	000d51e8 	andeq	r5, sp, r8, ror #3
    2760:	e4ca4de0 	strb	r4, [sl], #3552	; 0xde0
    2764:	4de8004d 	stclmi	0, cr0, [r8, #308]!	; 0x134
    2768:	004dec00 	subeq	lr, sp, r0, lsl #24
    276c:	5c004ef0 	stcpl	14, cr4, [r0], {240}	; 0xf0
    2770:	40100d35 	andsmi	r0, r0, r5, lsr sp
    2774:	5494915e 	ldrpl	r9, [r4], #350	; 0x15e
    2778:	004eb44c 	subeq	fp, lr, ip, asr #8
    277c:	fd4dc36c 	stc2l	3, cr12, [sp, #-432]	; 0xfffffe50
    2780:	98110da6 	ldmdals	r1, {r1, r2, r5, r7, r8, sl, fp}
    2784:	4e90014d 	fmlmism	f0, f0, #5.0
    2788:	0ed3f000 	cdpeq	0, 13, cr15, cr3, cr0, {0}
    278c:	0fa70027 	svceq	0x00a70027
    2790:	327d3003 	rsbscc	r3, sp, #3
    2794:	0d85070d 	stceq	7, cr0, [r5, #52]	; 0x34
    2798:	055d7c02 	ldrbeq	r7, [sp, #-3074]	; 0xfffff3fe
    279c:	040a4ec8 	streq	r4, [sl], #-3784	; 0xfffff138
    27a0:	94285d7f 	strtls	r5, [r8], #-3455	; 0xfffff281
    27a4:	c440010e 	strbgt	r0, [r0], #-270	; 0xfffffef2
    27a8:	045e605c 	ldrbeq	r6, [lr], #-92	; 0xffffffa4
    27ac:	815d5584 	cmphi	sp, r4, lsl #11
    27b0:	2dcc21aa 	stfcse	f2, [ip, #680]	; 0x2a8
    27b4:	21d0004d 	bicscs	r0, r0, sp, asr #32
    27b8:	d7102c2e 	ldrle	r2, [r0, -lr, lsr #24]
    27bc:	4c142e0d 	ldcmi	14, cr2, [r4], {13}
    27c0:	368e2a01 	strcc	r2, [lr], r1, lsl #20
    27c4:	ac21c00d 	stcge	0, cr12, [r1], #-52	; 0xffffffcc
    27c8:	2dd80c37 	ldclcs	12, cr0, [r8, #220]	; 0xdc
    27cc:	4cb004e9 	ldcmi	4, cr0, [r0], #932	; 0x3a4
    27d0:	001aaae2 	andseq	sl, sl, r2, ror #21
    27d4:	9da800eb 	stcls	0, cr0, [r8, #940]!	; 0x3ac
    27d8:	f0026de8 			; <UNDEFINED> instruction: 0xf0026de8
    27dc:	1a0002cc 	bne	0x3314
    27e0:	e24dd088 	sub	sp, sp, #136	; 0x88
    27e4:	e5903040 	ldr	r3, [r0, #64]	; 0x40
    27e8:	e1a06000 	mov	r6, r0
    27ec:	e590403c 	ldr	r4, [r0, #60]	; 0x3c
    27f0:	e203201f 	and	r2, r3, #31
    27f4:	e3520013 	cmp	r2, #19
    27f8:	05945000 	ldreq	r5, [r4]
    27fc:	0a000025 	beq	0x2898
    2800:	e1a0200d 	mov	r2, sp
    2804:	e3130020 	tst	r3, #32
    2808:	e3c23d7f 	bic	r3, r2, #8128	; 0x1fc0
    280c:	0a3d6c22 	beq	0xf5d89c
    2810:	e3c3303f 	bic	r3, r3, #63	; 0x3f
    2814:	e5931008 	ldr	r1, [r3, #8]
    2818:	e2411001 	sub	r1, r1, #1
    281c:	06035c47 	streq	r5, [r3], -r7, asr #24
    2820:	eb053212 	bl	0x14f070
    2824:	e3500000 	cmp	r0, #0
    2828:	2c014f11 	stccs	15, cr4, [r1], {17}
    282c:	110c9f01 	tstne	ip, r1, lsl #30
    2830:	a0e00e00 	rscge	r0, r0, r0, lsl #28
    2834:	a01006e3 	andsge	r0, r0, r3, ror #13
    2838:	4b209ce1 	blmi	0x829bc4
    283c:	8f0000e2 	svchi	0x000000e2
    2840:	a0300ee0 	eorsge	r0, r0, r0, ror #29
    2844:	a0c004e1 	sbcge	r0, r0, r1, ror #9
    2848:	0be098e3 	bleq	0xff828bdc
    284c:	0bc09ce5 	bleq	0xff029be8
    2850:	014c01e5 	cmpeq	ip, r5, ror #3
    2854:	0b409006 	bleq	0x1026874
    2858:	40c003e5 	sbcmi	r0, r0, r5, ror #7
    285c:	015d94e3 	cmpeq	sp, r3, ror #9
    2860:	0a015c06 	beq	0x59880
    2864:	e58dc000 	str	ip, [sp]
    2868:	eb002ca9 	bl	0xdb14
    286c:	e24bd01c 	sub	sp, fp, #28
    2870:	0f135cf0 	svceq	0x00135cf0
    2874:	e6ff5072 			; <UNDEFINED> instruction: 0xe6ff5072
    2878:	e3550b3a 	cmp	r5, #59392	; 0xe800
    287c:	3a000005 	bcc	0x2898
    2880:	e2840002 	add	r0, r4, #2
    2884:	0cac31f9 	stfeqs	f3, [ip], #996	; 0x3e4
    2888:	20720700 	rsbscs	r0, r2, r0, lsl #14
    288c:	580506ff 	stmdapl	r5, {r0, r1, r2, r3, r4, r5, r6, r7, r9, sl}
    2890:	ffe40182 			; <UNDEFINED> instruction: 0xffe40182
    2894:	70c41aff 			; <UNDEFINED> instruction: 0x70c41aff
    2898:	7007e59f 	mulvc	r7, pc, r5	; <UNPREDICTABLE>
    289c:	700ce08f 	andvc	lr, ip, pc, lsl #1
    28a0:	5c07e287 	sfmpl	f6, 1, [r7], {135}	; 0x87
    28a4:	3c030012 	stccc	0, cr0, [r3], {18}
    28a8:	b4eb0a93 	strbtlt	r0, [fp], #2707	; 0xa93
    28ac:	0ce59fc0 	stcleq	15, cr9, [r5], #768	; 0x300
    28b0:	00e08fc0 	rsceq	r8, r0, r0, asr #31
    28b4:	0ce59c30 	stcleq	12, cr9, [r5], #192	; 0xc0
    28b8:	00e15300 	rsceq	r5, r1, r0, lsl #6
    28bc:	5e23105d 	mcrpl	0, 1, r1, cr3, cr13, {2}
    28c0:	0d700012 	ldcleq	0, cr0, [r0, #-72]!	; 0xffffffb8
    28c4:	010d0218 	tsteq	sp, r8, lsl r2
    28c8:	93050dea 	tstls	r5, #14976	; 0x3a80
    28cc:	4e0d029d 	mcrmi	2, 0, r0, cr13, cr13, {4}
    28d0:	4c000802 	stcmi	8, cr0, [r0], {2}
    28d4:	93200901 	teqls	r0, #16384	; 0x4000
    28d8:	050000e5 	streq	r0, [r0, #-229]	; 0xffffff1b
    28dc:	500002e0 	andpl	r0, r0, r0, ror #5
    28e0:	0a4cf7e1 	beq	0x134086c
    28e4:	93e01006 	mvnls	r1, #6
    28e8:	960040e5 	strls	r4, [r0], -r5, ror #1
    28ec:	029d14e5 	addseq	r1, sp, #-452984832	; 0xe5000000
    28f0:	01029c0e 	tsteq	r2, lr, lsl #24
    28f4:	05937018 	ldreq	r7, [r3, #24]
    28f8:	4ef106fd 	mrcmi	6, 7, r0, cr1, cr13, {7}
    28fc:	0e305404 	cdpeq	4, 3, cr5, cr0, cr4, {0}
    2900:	5c300318 	ldcpl	3, cr0, [r0], #-96	; 0xffffffa0
    2904:	83000d0e 	tsthi	r0, #896	; 0x380
    2908:	0a934ee2 	beq	0xfe4d6498
    290c:	570000eb 	strpl	r0, [r0, -fp, ror #1]
    2910:	ffffc0e3 			; <UNDEFINED> instruction: 0xffffc0e3
    2914:	104d060a 	subne	r0, sp, sl, lsl #12
    2918:	010d5c05 	tsteq	sp, r5, lsl #24
    291c:	e12fff37 	blx	r7
    2920:	4dcb156d 	stclmi	5, cr1, [fp, #436]	; 0x1b4
    2924:	000eba02 	andeq	fp, lr, r2, lsl #20
    2928:	17ced2ea 	strbne	sp, [lr, sl, ror #5]
    292c:	060d5002 	streq	r5, [sp], -r2
    2930:	d0075db6 			; <UNDEFINED> instruction: 0xd0075db6
    2934:	157d024c 	ldrbne	r0, [sp, #-588]!	; 0xfffffdb4
    2938:	b2074d3f 	andlt	r4, r7, #4032	; 0xfc0
    293c:	9b04014f 	blls	0x102e80
    2940:	00070736 	andeq	r0, r7, r6, lsr r7
    2944:	460d0049 	strmi	r0, [sp], -r9, asr #32
    2948:	ff690a45 			; <UNDEFINED> instruction: 0xff690a45
    294c:	06be2b48 	ldrteq	r2, [lr], r8, asr #22
    2950:	bd3430a7 	ldclt	0, cr3, [r4, #-668]!	; 0xfffffd64
    2954:	1c5c8806 	ldclne	8, cr8, [ip], {6}
    2958:	015b0109 	cmpeq	fp, r9, lsl #2
    295c:	01300fe2 	teqeq	r0, r2, ror #31
    2960:	a04001e2 	subge	r0, r0, r2, ror #3
    2964:	051e6ce1 	ldreq	r6, [lr, #-3297]	; 0xfffff31f
    2968:	e1835325 	orr	r5, r3, r5, lsr #6
    296c:	e3c11102 	bic	r1, r1, #-2147483648	; 0x80000000
    2970:	050a387c 	streq	r3, [sl, #-2172]	; 0xfffff784
    2974:	02e79c32 	rsceq	r9, r7, #12800	; 0x3200
    2978:	05e1a070 	strbeq	sl, [r1, #112]!	; 0x70
    297c:	33e08c52 	mvncc	r8, #20992	; 0x5200
    2980:	210111dd 			; <UNDEFINED> instruction: 0x210111dd
    2984:	2bfe3fdc 	blcs	0xfff928fc
    2988:	dc21004c 	stcle	0, cr0, [r1], #-304	; 0xfffffed0
    298c:	0c3a5f42 	ldceq	15, cr5, [sl], #-264	; 0xfffffef8
    2990:	5f0c9510 	svcpl	0x000c9510
    2994:	347e335c 	ldrbtcc	r3, [lr], #-860	; 0xfffffca4
    2998:	194c7c7b 	stmdbne	ip, {r0, r1, r3, r4, r5, r6, sl, fp, ip, sp, lr}^
    299c:	e9955001 	ldmib	r5, {r0, ip, lr}
    29a0:	4d036c34 	stcmi	12, cr6, [r3, #-208]	; 0xffffff30
    29a4:	0d290702 	stceq	7, cr0, [r9, #-8]!
    29a8:	180d0007 	stmdane	sp, {r0, r1, r2}
    29ac:	98376de3 	ldmdals	r7!, {r0, r1, r5, r6, r7, r8, sl, fp, sp, lr}
    29b0:	5e94365d 	mrcpl	6, 4, r3, cr4, cr13, {2}
    29b4:	0e609038 	mcreq	0, 3, r9, cr0, cr8, {1}
    29b8:	0d400000 	stcleq	0, cr0, [r0, #-0]
    29bc:	364d3c6c 	strbcc	r3, [sp], -ip, ror #24
    29c0:	24184de9 	ldrcs	r4, [r8], #-3561	; 0xfffff217
    29c4:	a0c8174e 	sbcge	r1, r8, lr, asr #14
    29c8:	4cd8310d 	ldfmie	f3, [r8], {13}
    29cc:	02ae2e00 	adceq	r2, lr, #0, 28
    29d0:	15cd308c 	strbne	r3, [sp, #140]	; 0x8c
    29d4:	6f15ace0 	svcvs	0x0015ace0
    29d8:	8e532527 	cdphi	5, 5, cr2, cr3, cr7, {1}
    29dc:	0fcc2a0d 	svceq	0x00cc2a0d
    29e0:	8111024f 	tsthi	r1, pc, asr #4
    29e4:	158c159c 	strne	r1, [ip, #1436]	; 0x59c
    29e8:	0b20164c 	bleq	0x808320
    29ec:	204f02bd 	strhcs	r0, [pc], #-45	; <UNPREDICTABLE>
    29f0:	1002bd12 	andne	fp, r2, r2, lsl sp
    29f4:	bf7815de 	svclt	0x007815de
    29f8:	4d482b0d 	stclmi	11, cr2, [r8, #-52]	; 0xffffffcc
    29fc:	15dd2815 	ldrbne	r2, [sp, #2069]	; 0x815
    2a00:	6d15dc78 	ldcvs	12, cr13, [r5, #-480]	; 0xfffffe20
    2a04:	345e003b 	ldrbcc	r0, [lr], #-59	; 0xffffffc5
    2a08:	3cae6050 	stccc	0, cr6, [lr], #320	; 0x140
    2a0c:	3c5d6006 	ldclcc	0, cr6, [sp], {6}
    2a10:	037e0d40 	cmneq	lr, #64, 26	; 0x1000
    2a14:	9805474c 	stmdals	r5, {r2, r3, r6, r8, r9, sl, lr}
    2a18:	19e59605 	stmibne	r5!, {r0, r2, r9, sl, ip, pc}^
    2a1c:	6eeb01a4 	cdpvs	1, 14, cr0, cr11, cr4, {5}
    2a20:	2119d83c 	tstcs	r9, ip, lsr r8
    2a24:	94304a2e 	ldrtls	r4, [r0], #-2606	; 0xfffff5d2
    2a28:	0b069f0c 	bleq	0x1aa660
    2a2c:	2010e3c3 	andscs	lr, r0, r3, asr #7
    2a30:	0ffbe240 	svceq	0x00fbe240
    2a34:	025d655c 	subseq	r6, sp, #92, 10	; 0x17000000
    2a38:	47dd21f5 			; <UNDEFINED> instruction: 0x47dd21f5
    2a3c:	05174c0f 	ldreq	r4, [r7, #-3087]	; 0xfffff3f1
    2a40:	889da878 	ldmhi	sp, {r3, r4, r5, r6, fp, sp, pc}
    2a44:	e5843010 	str	r3, [r4, #16]
    2a48:	4d36056d 	ldcmi	5, cr0, [r6, #-436]!	; 0xfffffe4c
    2a4c:	0e4cf338 	mcreq	3, 2, pc, cr12, cr8, {1}	; <UNPREDICTABLE>
    2a50:	3fb57002 	svccc	0x00b57002
    2a54:	004c6c00 	subeq	r6, ip, r0, lsl #24
    2a58:	050e0060 	streq	r0, [lr, #-96]	; 0xffffffa0
    2a5c:	0ee15400 	cdpeq	4, 14, cr5, cr1, cr0, {0}
    2a60:	4121a0f0 			; <UNDEFINED> instruction: 0x4121a0f0
    2a64:	03e8b400 	mvneq	fp, #0, 8
    2a68:	fae78060 	blx	0xff9e2bf0
    2a6c:	2d40037f 	stclcs	3, cr0, [r0, #-508]	; 0xfffffe04
    2a70:	21165ce9 	tstcs	r6, r9, ror #25
    2a74:	5e8049bd 	mcrpl	9, 4, r4, cr0, cr13, {5}
    2a78:	4ce3a057 	stclmi	0, cr10, [r3], #348	; 0x15c
    2a7c:	70eb0209 	rscvc	r0, fp, r9, lsl #4
    2a80:	6ce8bd80 	stclvs	13, cr11, [r8], #512	; 0x200
    2a84:	c0030d0f 	andgt	r0, r3, pc, lsl #26
    2a88:	c0ffe797 	smlalsgt	lr, pc, r7, r7	; <UNPREDICTABLE>
    2a8c:	c006e3cc 	andgt	lr, r6, ip, asr #7
    2a90:	c003e18c 	andgt	lr, r3, ip, lsl #3
    2a94:	077ce787 	ldrbeq	lr, [ip, -r7, lsl #15]!
    2a98:	94700405 	ldrbtls	r0, [r0], #-1029	; 0xfffffbfb
    2a9c:	fffff834 			; <UNDEFINED> instruction: 0xfffff834
    2aa0:	e1085e3a 	tst	r8, sl, lsr lr
    2aa4:	14074ef0 	strne	r4, [r7], #-3824	; 0xfffff110
    2aa8:	5c174c20 	ldcpl	12, cr4, [r7], {32}
    2aac:	0208ec06 	andeq	lr, r8, #1536	; 0x600
    2ab0:	e5926004 	ldr	r6, [r2, #4]
    2ab4:	f0084def 			; <UNDEFINED> instruction: 0xf0084def
    2ab8:	1c22084c 	stcne	8, cr0, [r2], #-304	; 0xfffffed0
    2abc:	095e2a2f 	ldmdbeq	lr, {r0, r1, r2, r3, r5, r9, fp, sp}^
    2ac0:	7d5e3174 	ldfvce	f3, [lr, #-464]	; 0xfffffe30
    2ac4:	130c5300 	tstne	ip, #0, 6
    2ac8:	4d01605d 	stcmi	0, cr6, [r1, #-372]	; 0xfffffe8c
    2acc:	2d211051 	stccs	0, cr1, [r1, #-324]!	; 0xfffffebc
    2ad0:	154e0348 	strbne	r0, [lr, #-840]	; 0xfffffcb8
    2ad4:	aa0f50a0 	bge	0x3d6d5c
    2ad8:	4e700001 	cdpmi	0, 7, cr0, cr0, cr1, {0}
    2adc:	7d33a028 	ldcvc	0, cr10, [r3, #-160]!	; 0xffffff60
    2ae0:	034c034e 	cmpeq	ip, #939524097	; 0x38000001
    2ae4:	dd09fd27 	stcle	13, cr15, [r9, #-156]	; 0xffffff64
    2ae8:	4e4007ad 	cdpmi	7, 4, cr0, cr0, cr13, {5}
    2aec:	0d13d83a 	ldceq	8, cr13, [r3, #-232]	; 0xffffff18
    2af0:	064c091a 			; <UNDEFINED> instruction: 0x064c091a
    2af4:	53d0376e 	bicspl	r3, r0, #28835840	; 0x1b80000
    2af8:	0e103b5d 	mrceq	11, 0, r3, cr0, cr13, {2}
    2afc:	0e4f2349 	cdpeq	3, 4, cr2, cr15, cr9, {2}
    2b00:	4f50050e 	svcmi	0x0050050e
    2b04:	e250702f 	subs	r7, r0, #47	; 0x2f
    2b08:	0a4ece21 	beq	0x13b6394
    2b0c:	8c044cbc 	stchi	12, cr4, [r4], {188}	; 0xbc
    2b10:	7d045c62 	stcvc	12, cr5, [r4, #-392]	; 0xfffffe78
    2b14:	035c1b03 	cmpeq	ip, #3072	; 0xc00
    2b18:	5c7d036d 	ldclpl	3, cr0, [sp], #-436	; 0xfffffe4c
    2b1c:	6005023a 	andvs	r0, r5, sl, lsr r2
    2b20:	dca0e286 	sfmle	f6, 1, [r0], #536	; 0x218
    2b24:	05036e03 	streq	r6, [r3, #-3587]	; 0xfffff1fd
    2b28:	ff64ad4f 			; <UNDEFINED> instruction: 0xff64ad4f
    2b2c:	5d03810d 	stfpld	f0, [r3, #-52]	; 0xffffffcc
    2b30:	637d1a74 	cmnvs	sp, #116, 20	; 0x74000
    2b34:	ad3f6d24 	ldcge	13, cr6, [pc, #-144]!	; 0x2aac
    2b38:	297c1e0d 	ldmdbcs	ip!, {r0, r2, r3, r9, sl, fp, ip}^
    2b3c:	4efb009e 	mrcmi	0, 7, r0, cr11, cr14, {4}
    2b40:	760104be 			; <UNDEFINED> instruction: 0x760104be
    2b44:	cdf5090d 	ldclgt	9, cr0, [r5, #52]!	; 0x34
    2b48:	074d526e 	strbeq	r5, [sp, -lr, ror #4]
    2b4c:	4f024c1f 	svcmi	0x00024c1f
    2b50:	40448a73 	submi	r8, r4, r3, ror sl
    2b54:	8f6c0c0c 	svchi	0x006c0c0c
    2b58:	4ca9947d 	stcmi	4, cr9, [r9], #500	; 0x1f4
    2b5c:	30440205 	subcc	r0, r4, r5, lsl #4
    2b60:	4c60e55b 	stclmi	5, cr14, [r0], #-364	; 0xfffffe94
    2b64:	091d6d40 	ldmdbeq	sp, {r6, r8, sl, fp, sp, lr}
    2b68:	486d124c 	stmdami	sp!, {r2, r3, r6, r9, ip}^
    2b6c:	e3070e21 	tst	r7, #528	; 0x210
    2b70:	00015f2f 	andeq	r5, r1, pc, lsr #30
    2b74:	210ac210 	tstcs	sl, r0, lsl r2
    2b78:	2e0d1b30 	mcrcs	11, 0, r1, cr13, cr0, {1}
    2b7c:	60a10e20 	adcvs	r0, r1, r0, lsr #28
    2b80:	30925e20 	addscc	r5, r2, r0, lsr #28
    2b84:	7c049cd3 	stcvc	12, cr9, [r4], {211}	; 0xd3
    2b88:	5f077c80 	svcpl	0x00077c80
    2b8c:	209ee339 	addscs	lr, lr, r9, lsr r3
    2b90:	4cda16ad 	ldclmi	6, cr1, [sl], {173}	; 0xad
    2b94:	04056d02 	streq	r6, [r5], #-3330	; 0xfffff2fe
    2b98:	0390804d 	orrseq	r8, r0, #77	; 0x4d
    2b9c:	12ec9a09 	rscne	r9, ip, #36864	; 0x9000
    2ba0:	53201e4e 	teqpl	r0, #1248	; 0x4e0
    2ba4:	0f95994d 	svceq	0x0095994d
    2ba8:	e7dc20d9 			; <UNDEFINED> instruction: 0xe7dc20d9
    2bac:	e312050f 	tst	r2, #62914560	; 0x3c00000
    2bb0:	20296e8a 	eorcs	r6, r9, sl, lsl #29
    2bb4:	5cb40c43 	ldcpl	12, cr0, [r4], #268	; 0x10c
    2bb8:	01366f0f 	teqeq	r6, pc, lsl #30
    2bbc:	095c7100 	ldmdbeq	ip, {r8, ip, sp, lr}^
    2bc0:	e310036f 	tst	r0, #-1140850687	; 0xbc000001
    2bc4:	000f6f85 	andeq	r6, pc, r5, lsl #31
    2bc8:	0c7de152 	ldfeqp	f6, [sp], #-328	; 0xfffffeb8
    2bcc:	02554c02 	subseq	r4, r5, #512	; 0x200
    2bd0:	e2422001 	sub	r2, r2, #1
    2bd4:	5e986cf6 	mrcpl	12, 4, r6, cr8, cr6, {7}
    2bd8:	0f40093e 	svceq	0x0040093e
    2bdc:	0b705842 	bleq	0x1c18cec
    2be0:	e1a00b4f 	asr	r0, pc, #22
    2be4:	23194d1f 	tstcs	r9, #1984	; 0x7c0
    2be8:	5fbe194d 	svcpl	0x00be194d
    2bec:	d6302d48 	ldrtle	r2, [r0], -r8, asr #26
    2bf0:	5e56119d 	mrcpl	1, 2, r1, cr6, cr13, {4}
    2bf4:	5c605421 	stclpl	4, cr5, [r0], #-132	; 0xffffff7c
    2bf8:	01984e5a 	orrseq	r4, r8, sl, asr lr
    2bfc:	002e4ea0 	eoreq	r4, lr, r0, lsr #29
    2c00:	5f750dd4 	svcpl	0x00750dd4
    2c04:	5c80125d 	sfmpl	f1, 4, [r0], {93}	; 0x5d
    2c08:	ec014d08 	stc	13, cr4, [r1], {8}
    2c0c:	4e09014d 	adfmiem	f0, f1, #5.0
    2c10:	0f371a90 	svceq	0x00371a90
    2c14:	80020803 	andhi	r0, r2, r3, lsl #16
    2c18:	000dc10c 	andeq	ip, sp, ip, lsl #2
    2c1c:	003de7c6 	eorseq	lr, sp, r6, asr #15
    2c20:	0faa8a00 	svceq	0x00aa8a00
    2c24:	4003e313 	andmi	lr, r3, r3, lsl r3
    2c28:	7c3a1284 	lfmvc	f1, 4, [sl], #-528	; 0xfffffdf0
    2c2c:	10a44d12 	adcne	r4, r4, r2, lsl sp
    2c30:	415f044c 	cmpmi	pc, ip, asr #8
    2c34:	5c32341a 	ldcpl	4, cr3, [r2], #-104	; 0xffffff98
    2c38:	061b4e44 	ldreq	r4, [fp], -r4, asr #28
    2c3c:	01147c20 	tsteq	r4, r0, lsr #24
    2c40:	3228e795 	eorcc	lr, r8, #39059456	; 0x2540000
    2c44:	68155daf 	ldmdavs	r5, {r0, r1, r2, r3, r5, r7, r8, sl, fp, ip, lr}
    2c48:	40140d06 	andsmi	r0, r4, r6, lsl #26
    2c4c:	0e043a0d 	cdpeq	10, 0, cr3, cr4, cr13, {0}
    2c50:	4d9e0119 	ldfmis	f0, [lr, #100]	; 0x64
    2c54:	1d5f582b 	ldclne	8, cr5, [pc, #-172]	; 0x2bb0
    2c58:	8c947130 	ldfhis	f7, [r4], {48}	; 0x30
    2c5c:	10a57d10 	adcne	r7, r5, r0, lsl sp
    2c60:	70e29c0f 	rscvc	r9, r2, pc, lsl #24
    2c64:	03030d11 	tsteq	r3, #1088	; 0x440
    2c68:	0003a97c 	andeq	sl, r3, ip, ror r9
    2c6c:	0050e351 	subseq	lr, r0, r1, asr r3
    2c70:	94354a44 	ldrtls	r4, [r5], #-2628	; 0xfffff5bc
    2c74:	05010c15 	streq	r0, [r1, #-3093]	; 0xfffff3eb
    2c78:	10031240 	andne	r1, r3, r0, asr #4
    2c7c:	1b8ce081 	blne	0xfe33ae88
    2c80:	8c0225ad 	stchi	5, cr2, [r2], {173}	; 0xad
    2c84:	e2870705 	add	r0, r7, #1310720	; 0x140000
    2c88:	e5977140 	ldr	r7, [r7, #320]	; 0x140
    2c8c:	eb0656dc 	bl	0x198804
    2c90:	5dda1a7d 	ldclpl	10, cr1, [sl, #500]	; 0x1f4
    2c94:	1d4e8900 	stclne	9, cr8, [lr, #-0]
    2c98:	39ad11c0 	stmibcc	sp!, {r6, r7, r8, ip}
    2c9c:	58745e5c 	ldmdapl	r4!, {r2, r3, r4, r6, r9, sl, fp, ip, lr}^
    2ca0:	6e000c30 	mcrvs	12, 0, r0, cr0, cr0, {1}
    2ca4:	0c5b9f3a 	ldcleq	15, cr9, [fp], {58}	; 0x3a
    2ca8:	e3ac5e0d 			; <UNDEFINED> instruction: 0xe3ac5e0d
    2cac:	6e065c15 	mcrvs	12, 0, r5, cr6, cr5, {0}
    2cb0:	0c106003 	ldceq	0, cr6, [r0], {3}
    2cb4:	70517e05 	subsvc	r7, r1, r5, lsl #28
    2cb8:	6d050c57 	stcvs	12, cr0, [r5, #-348]	; 0xfffffea4
    2cbc:	32dd002e 	sbcscc	r0, sp, #46	; 0x2e
    2cc0:	20205e12 	eorcs	r5, r0, r2, lsl lr
    2cc4:	ff070e16 			; <UNDEFINED> instruction: 0xff070e16
    2cc8:	0f060f3c 	svceq	0x00060f3c
    2ccc:	070f4030 			; <UNDEFINED> instruction: 0x070f4030
    2cd0:	0ce6ef20 	stcleq	15, cr14, [r6], #128	; 0x80
    2cd4:	e0010c2d 	and	r0, r1, sp, lsr #24
    2cd8:	e7eb7450 			; <UNDEFINED> instruction: 0xe7eb7450
    2cdc:	e1833002 	orr	r3, r3, r2
    2ce0:	e1837a07 	orr	r7, r3, r7, lsl #20
    2ce4:	6f0c4c70 	svcvs	0x000c4c70
    2ce8:	8440021d 	strbhi	r0, [r0], #-541	; 0xfffffde3
    2cec:	5db31d9d 	ldcpl	13, cr1, [r3, #628]!	; 0x274
    2cf0:	024dc21d 	subeq	ip, sp, #-805306367	; 0xd0000001
    2cf4:	0a085c5c 	beq	0x219e6c
    2cf8:	e51b2058 	ldr	r2, [fp, #-88]	; 0xffffffa8
    2cfc:	e1827a03 	orr	r7, r2, r3, lsl #20
    2d00:	e1530a27 	cmp	r3, r7, lsr #20
    2d04:	64c2cd1a 	strbvs	ip, [r2], #3354	; 0xd1a
    2d08:	4e30034d 	cdpmi	3, 3, cr0, cr0, cr13, {2}
    2d0c:	4c002d12 	stcmi	13, cr2, [r0], {18}
    2d10:	5c124d30 	ldcpl	13, cr4, [r2], {48}	; 0x30
    2d14:	5c0312cc 	sfmpl	f1, 4, [r3], {204}	; 0xcc
    2d18:	79e54b70 	stmibvc	r5!, {r4, r5, r6, r8, r9, fp, lr}^
    2d1c:	50616f5b 	rsbpl	r6, r1, fp, asr pc
    2d20:	214d9fe3 	cmpcs	sp, r3, ror #31
    2d24:	5cda7c10 	ldclpl	12, cr7, [sl], {16}
    2d28:	7b32038a 	blvc	0xc83b58
    2d2c:	3108eb0a 	tstcc	r8, sl, lsl #22
    2d30:	e79f257e 			; <UNDEFINED> instruction: 0xe79f257e
    2d34:	1d6e126c 	sfmne	f1, 2, [lr, #-432]!	; 0xfffffe50
    2d38:	03ad00fc 			; <UNDEFINED> instruction: 0x03ad00fc
    2d3c:	f4034d2b 			; <UNDEFINED> instruction: 0xf4034d2b
    2d40:	174c877c 			; <UNDEFINED> instruction: 0x174c877c
    2d44:	2a6d997c 	bcs	0x1b6933c
    2d48:	e5960e00 	ldr	r0, [r6, #3584]	; 0xe00
    2d4c:	ff0c4f4b 			; <UNDEFINED> instruction: 0xff0c4f4b
    2d50:	2c0ec734 	stccs	7, cr12, [lr], {52}	; 0x34
    2d54:	630cc336 	tstvs	ip, #-671088640	; 0xd8000000
    2d58:	0e5e404c 	cdpeq	0, 5, cr4, cr14, cr12, {2}
    2d5c:	be7c4613 	mrclt	6, 3, r4, cr12, cr3, {0}
    2d60:	4e44494d 	cdpmi	9, 4, cr4, cr4, cr13, {2}
    2d64:	7f20000b 	svcvc	0x0020000b
    2d68:	41e3521b 	mvnmi	r5, fp, lsl r2
    2d6c:	5d30014d 	ldfpls	f0, [r0, #-308]!	; 0xfffffecc
    2d70:	026c3f00 	rsbeq	r3, ip, #0, 30
    2d74:	6c0a335d 	stcvs	3, cr3, [sl], {93}	; 0x5d
    2d78:	2e215d72 	mcrcs	13, 1, r5, cr1, cr2, {3}
    2d7c:	6d7e20fc 	ldclvs	0, cr2, [lr, #-1008]!	; 0xfffffc10
    2d80:	f49cc320 			; <UNDEFINED> instruction: 0xf49cc320
    2d84:	5c7e2a6c 	ldclpl	10, cr2, [lr], #-432	; 0xfffffe50
    2d88:	2ead1ff6 	mcrcs	15, 5, r1, cr13, cr6, {7}
    2d8c:	4253dd32 	subsmi	sp, r3, #3200	; 0xc80
    2d90:	5d02184d 	stcpl	8, cr1, [r2, #-308]	; 0xfffffecc
    2d94:	825e2e0a 	subshi	r2, lr, #10, 28	; 0xa0
    2d98:	220d1048 	andcs	r1, sp, #72	; 0x48
    2d9c:	10546d02 	subsne	r6, r4, r2, lsl #26
    2da0:	8dd1546d 	ldclhi	4, cr5, [r1, #436]	; 0x1b4
    2da4:	0b4c2854 	bleq	0x130cefc
    2da8:	5d70567d 	ldclpl	6, cr5, [r0, #-500]!	; 0xfffffe0c
    2dac:	064c250c 	strbeq	r2, [ip], -ip, lsl #10
    2db0:	43700101 	cmnmi	r0, #1073741824	; 0x40000000
    2db4:	e309ede5 	tst	r9, #14656	; 0x3940
    2db8:	504c098c 	subpl	r0, ip, ip, lsl #19
    2dbc:	7dac134f 	stcvc	3, cr1, [ip, #316]!	; 0x13c
    2dc0:	21970836 	orrscs	r0, r7, r6, lsr r8
    2dc4:	7e285b12 	mcrvc	11, 1, r5, cr8, cr2, {0}
    2dc8:	4d1c010d 	ldfmis	f0, [ip, #-52]	; 0xffffffcc
    2dcc:	015df800 	cmppeq	sp, r0, lsl #16
    2dd0:	0c985108 	ldfeqs	f5, [r8], {8}
    2dd4:	fddc004e 	ldc2l	0, cr0, [ip, #312]	; 0x138
    2dd8:	7c18000e 	ldcvc	0, cr0, [r8], {14}
    2ddc:	7aec030e 	bvc	0xffb03a1c
    2de0:	4fe4000d 	svcmi	0x00e4000d
    2de4:	48f6b800 	ldmmi	r6!, {fp, ip, sp, pc}^
    2de8:	0e7b080d 	cdpeq	8, 7, cr0, cr11, cr13, {0}
    2dec:	2cf69401 	ldclcs	4, cr9, [r6], #4
    2df0:	dc221aec 	stcle	10, cr1, [r2], #-944	; 0xfffffc50
    2df4:	20cc2220 	sbccs	r2, ip, r0, lsr #4
    2df8:	0420bf22 	strteq	fp, [r0], #-3874	; 0xfffff0de
    2dfc:	388d9330 	stmcc	sp, {r4, r5, r8, r9, ip, pc}
    2e00:	0d255c04 	stceq	12, cr5, [r5, #-16]!
    2e04:	ee113f50 	mrc	15, 0, r3, cr1, cr0, {2}
    2e08:	e383360f 	orr	r3, r3, #15728640	; 0xf00000
    2e0c:	ee013f50 	mcr	15, 0, r3, cr1, cr0, {2}
    2e10:	f57ff06f 			; <UNDEFINED> instruction: 0xf57ff06f
    2e14:	00028b7c 	andeq	r8, r2, ip, ror fp
    2e18:	80e10f30 	rschi	r0, r1, r0, lsr pc
    2e1c:	6f6c180c 	svcvs	0x006c180c
    2e20:	f001f201 			; <UNDEFINED> instruction: 0xf001f201
    2e24:	30087de7 	andcc	r7, r8, r7, ror #27
    2e28:	5c8008dd 	stcpl	8, cr0, [r0], {221}	; 0xdd
    2e2c:	049aac8d 	ldreq	sl, [sl], #3213	; 0xc8d
    2e30:	0094e1a0 	addseq	lr, r4, r0, lsr #3
    2e34:	4d80e24b 	sfmmi	f6, 1, [r0, #300]	; 0x12c
    2e38:	cc21b023 	stcgt	0, cr11, [r1], #-140	; 0xffffff74
    2e3c:	080bfd21 	stmdaeq	fp, {r0, r5, r8, sl, fp, ip, sp, lr, pc}
    2e40:	0c6d225c 	sfmeq	f2, 2, [sp], #-368	; 0xfffffe90
    2e44:	e5e20e3c 	strb	r0, [r2, #3644]!	; 0xe3c
    2e48:	5d6b7c94 	stclpl	12, cr7, [fp, #-592]!	; 0xfffffdb0
    2e4c:	f85c0c19 			; <UNDEFINED> instruction: 0xf85c0c19
    2e50:	c004257e 	andgt	r2, r4, lr, ror r5
    2e54:	5d940f0d 	ldcpl	15, cr0, [r4, #52]	; 0x34
    2e58:	804f8c49 	subhi	r8, pc, r9, asr #24
    2e5c:	9d8e2214 	sfmls	f2, 4, [lr, #80]	; 0x50
    2e60:	cf2588fd 	svcgt	0x002588fd
    2e64:	82c21021 	sbchi	r1, r2, #33	; 0x21
    2e68:	a102019c 			; <UNDEFINED> instruction: 0xa102019c
    2e6c:	14eb00c0 	strbtne	r0, [fp], #192	; 0xc0
    2e70:	fd308d4d 	ldc2	13, cr8, [r0, #-308]!	; 0xfffffecc
    2e74:	0ebdd99c 	mrceq	9, 5, sp, cr13, cr12, {4}
    2e78:	040e5c0c 	streq	r5, [lr], #-3084	; 0xfffff3f4
    2e7c:	e3e0cc01 	mvn	ip, #256	; 0x100
    2e80:	8d50000c 	ldclhi	0, cr0, [r0, #-48]	; 0xffffffd0
    2e84:	104d030f 	subne	r0, sp, pc, lsl #6
    2e88:	0f175d28 	svceq	0x00175d28
    2e8c:	e30df800 	tstp	sp, #0, 16
    2e90:	13c2220f 	bicne	r2, r2, #-268435456	; 0xf0000000
    2e94:	e1822000 	orr	r2, r2, r0
    2e98:	eee12a10 	mcr	10, 7, r2, cr1, cr0, {0}
    2e9c:	8c103002 	ldchi	0, cr3, [r0], {2}
    2ea0:	3c020a5e 	stccc	10, cr0, [r2], {94}	; 0x5e
    2ea4:	3003e212 	andcc	lr, r3, r2, lsl r2
    2ea8:	381313a0 	ldmdacc	r3, {r5, r7, r8, r9, ip}
    2eac:	4c1017df 	ldcmi	7, cr1, [r0], {223}	; 0xdf
    2eb0:	5f647c7e 	svcpl	0x00647c7e
    2eb4:	0a01e32a 	beq	0x7bb64
    2eb8:	10035d0e 	andne	r5, r3, lr, lsl #26
    2ebc:	0e01ab0d 	cdpeq	11, 0, cr10, cr1, cr13, {0}
    2ec0:	dc081106 	stfles	f1, [r8], {6}
    2ec4:	e3c25f02 	bic	r5, r2, #2, 30
    2ec8:	5d280b02 	stcpl	11, cr0, [r8, #-8]!
    2ecc:	02dd0400 	sbcseq	r0, sp, #0, 8
    2ed0:	29057c04 	stmdbcs	r5, {r2, sl, fp, ip, sp, lr}
    2ed4:	5c01005d 	stcpl	0, cr0, [r1], {93}	; 0x5d
    2ed8:	0cb48f02 	ldceq	15, cr8, [r4], #8
    2edc:	a24de312 	subge	lr, sp, #1207959552	; 0x48000000
    2ee0:	62ae2113 	adcvs	r2, lr, #-1073741820	; 0xc0000004
    2ee4:	04be0213 	ldrteq	r0, [lr], #531	; 0x213
    2ee8:	bb4cb5e1 	bllt	0x1330674
    2eec:	5c234c23 	stcpl	12, cr4, [r3], #-140	; 0xffffff74
    2ef0:	11445d2a 	cmpne	r4, sl, lsr #26
    2ef4:	20635d22 	rsbcs	r5, r3, r2, lsr #26
    2ef8:	0da9a66d 	stceq	6, cr10, [r9, #436]!	; 0x1b4
    2efc:	524d8031 	subpl	r8, sp, #49	; 0x31
    2f00:	7c5b5d01 	ldclvc	13, cr5, [fp], {1}
    2f04:	455d404c 	ldrbmi	r4, [sp, #-76]	; 0xffffffb4
    2f08:	7e537ce3 	cdpvc	12, 5, cr7, cr3, cr3, {7}
    2f0c:	0d7a825a 	lfmeq	f0, 3, [sl, #-360]!	; 0xfffffe98
    2f10:	034d6ca8 	cmpeq	sp, #168, 24	; 0xa800
    2f14:	09904c05 	ldmibeq	r0, {r0, r2, sl, fp, lr}
    2f18:	e59f5068 	ldr	r5, [pc, #104]	; 0x2f88
    2f1c:	eef81a10 	mrc	10, 7, r1, cr8, cr0, {0}
    2f20:	eef12a10 	mrc	10, 7, r2, cr1, cr0, {0}
    2f24:	b76d037c 			; <UNDEFINED> instruction: 0xb76d037c
    2f28:	8e035c7a 	mcrhi	12, 0, r5, cr3, cr10, {3}
    2f2c:	9c0002b6 	sfmls	f0, 4, [r0], {182}	; 0xb6
    2f30:	02b07d8b 	adcseq	r7, r0, #8896	; 0x22c0
    2f34:	437d014c 	cmnmi	sp, #76, 2
    2f38:	4e064c07 	cdpmi	12, 0, cr4, cr6, cr7, {0}
    2f3c:	4d02e12d 	stfmid	f6, [r2, #-180]	; 0xffffff4c
    2f40:	6c4f02b7 	sfmvs	f0, 2, [pc], {183}	; 0xb7
    2f44:	218d0000 	orrcs	r0, sp, r0
    2f48:	e1a0618f 	lsl	r6, pc, #3
    2f4c:	02064c6d 	andeq	r4, r6, #27904	; 0x6d00
    2f50:	e3560020 	cmp	r6, #32
    2f54:	5d0f5cf0 	stcpl	12, cr5, [pc, #-960]	; 0x2b9c
    2f58:	136de3c6 	cmnne	sp, #402653187	; 0x18000003
    2f5c:	db134d8e 	blle	0x4d659c
    2f60:	82b8485e 	adcshi	r4, r8, #6160384	; 0x5e0000
    2f64:	4dc8850d 	stclmi	5, cr8, [r8, #52]	; 0x34
    2f68:	004fc000 	subeq	ip, pc, r0
    2f6c:	2b3682e8 	blcs	0xda3b14
    2f70:	4d08087d 	stcmi	8, cr0, [r8, #-500]	; 0xfffffe0c
    2f74:	000d1888 	andeq	r1, sp, r8, lsl #17
    2f78:	13064d13 	tstne	r6, #1216	; 0x4c0
    2f7c:	0703d04e 	streq	sp, [r3, -lr, asr #32]
    2f80:	4d0a1a5d 	stcmi	10, cr1, [sl, #-372]	; 0xfffffe8c
    2f84:	024d1a02 	subeq	r1, sp, #8192	; 0x2000
    2f88:	e3d2bd01 	bics	fp, r2, #1, 26	; 0x40
    2f8c:	4c69436d 	stclmi	3, cr4, [r9], #-436	; 0xfffffe4c
    2f90:	1001ee09 	andne	lr, r1, r9, lsl #28
    2f94:	7c97ac30 	ldcvc	12, cr10, [r7], {48}	; 0x30
    2f98:	02706f01 	rsbseq	r6, r0, #1, 30
    2f9c:	e10c8311 	tst	ip, r1, lsl r3
    2fa0:	e834025e 	ldmda	r4!, {r1, r2, r3, r4, r6, r9}
    2fa4:	cc2a0900 	stcgt	9, cr0, [sl], #-0
    2fa8:	0c937d08 	ldceq	13, cr7, [r3], {8}
    2fac:	1006855c 	andne	r8, r6, ip, asr r5
    2fb0:	01eef84a 	mvneq	pc, sl, asr #16
    2fb4:	0de31401 	stcleq	4, cr1, [r3, #4]!
    2fb8:	5d7f174e 	ldclpl	7, cr1, [pc, #-312]!	; 0x2e88
    2fbc:	503f880f 	eorspl	r8, pc, pc, lsl #16
    2fc0:	5d6e0cc5 	stclpl	12, cr0, [lr, #-788]!	; 0xfffffcec
    2fc4:	08dc6402 	ldmeq	ip, {r1, sl, sp, lr}^
    2fc8:	95201401 	strls	r1, [r0, #-1025]!	; 0xfffffbff
    2fcc:	6c08fce5 	stcvs	12, cr15, [r8], {229}	; 0xe5
    2fd0:	02406d0a 	subeq	r6, r0, #640	; 0x280
    2fd4:	5f49074c 	svcpl	0x0049074c
    2fd8:	4a196d8a 	bmi	0x65e608
    2fdc:	3a100f4e 	bcc	0x406d1c
    2fe0:	5f31084d 	svcpl	0x0031084d
    2fe4:	eee83afc 	mcr	10, 7, r3, cr8, cr12, {7}
    2fe8:	4e2804ed 	cdpmi	4, 2, cr0, cr8, cr13, {7}
    2fec:	bc102828 	ldclt	8, cr2, [r0], {40}	; 0x28
    2ff0:	2c2a7d7e 	stccs	13, cr7, [sl], #-504	; 0xfffffe08
    2ff4:	1e7c204c 	cdpne	0, 7, cr2, cr12, cr12, {2}
    2ff8:	850e1b0d 	strhi	r1, [lr, #-2829]	; 0xfffff4f3
    2ffc:	c44101e2 	strbgt	r0, [r1], #-482	; 0xfffffe1e
    3000:	0001a5e3 	andeq	sl, r1, r3, ror #11
    3004:	e84a10eb 	stmda	sl, {r0, r1, r3, r5, r6, r7, ip}^
    3008:	eaa90fee 	b	0xfea46fc8
    300c:	0102e7ec 	tsteq	r2, ip, ror #15
    3010:	3e0f81d8 	mcrcc	1, 0, r8, cr15, cr8, {6}
    3014:	2b2a5658 	blcs	0xa9897c
    3018:	240f03ff 	strcs	r0, [pc], #-1023	; 0x3020
    301c:	690f2200 	stmdbvs	pc, {r9, sp}	; <UNPREDICTABLE>
    3020:	0d040ee1 	stceq	14, cr0, [r4, #-900]	; 0xfffffc7c
    3024:	ac0101e2 	stfges	f0, [r1], {226}	; 0xe2
    3028:	18185e13 	ldmdane	r8, {r0, r1, r4, r9, sl, fp, ip, lr}
    302c:	05604d10 	strbeq	r4, [r0, #-3344]!	; 0xfffff2f0
    3030:	0f03135c 	svceq	0x0003135c
    3034:	0ae2033c 	beq	0xff883d2c
    3038:	8c65bd0c 	stclhi	13, cr11, [r5], #-48	; 0xffffffd0
    303c:	0deb0605 	stcleq	6, cr0, [fp, #20]!
    3040:	1f9cc007 	svcne	0x009cc007
    3044:	009e045c 	addseq	r0, lr, ip, asr r4
    3048:	4c2808f9 	stcmi	8, cr0, [r8], #-996	; 0xfffffc1c
    304c:	25bf2a00 	ldrcs	r2, [pc, #2560]!	; 0x3a54
    3050:	0cc1332e 	stcleq	3, cr3, [r1], {46}	; 0x2e
    3054:	7d545c12 	ldclvc	12, cr5, [r4, #-72]	; 0xffffffb8
    3058:	845e0278 	ldrbhi	r0, [lr], #-632	; 0xfffffd88
    305c:	16bf309f 			; <UNDEFINED> instruction: 0x16bf309f
    3060:	0df03a10 	ldcleq	10, cr3, [r0, #64]!	; 0x40
    3064:	140e38dc 	strne	r3, [lr], #-2268	; 0xfffff724
    3068:	7a0e5a10 	bvc	0x3998b0
    306c:	150d0801 	strne	r0, [sp, #-2049]	; 0xfffff7ff
    3070:	54b88e1b 	ldrtpl	r8, [r8], #3611	; 0xe1b
    3074:	2f7d21e3 	svccs	0x007d21e3
    3078:	14770fba 	ldrbtne	r0, [r7], #-4026	; 0xfffff046
    307c:	015f36e3 	cmpeq	pc, r3, ror #13
    3080:	6c140322 	ldcvs	3, cr0, [r4], {34}	; 0x22
    3084:	01e10a4c 	mvneq	r0, ip, asr #20
    3088:	0712841c 			; <UNDEFINED> instruction: 0x0712841c
    308c:	0713c538 			; <UNDEFINED> instruction: 0x0713c538
    3090:	5c12011c 	ldfpls	f0, [r2], {28}
    3094:	83275b54 	teqhi	r7, #84, 22	; 0x15000
    3098:	205cd011 	subscs	sp, ip, r1, lsl r0
    309c:	4c1eee7d 	ldcmi	14, cr14, [lr], {125}	; 0x7d
    30a0:	42090613 	andmi	r0, r9, #19922944	; 0x1300000
    30a4:	0209e204 	andeq	lr, r9, #4, 4	; 0x40000000
    30a8:	2522e354 	strcs	lr, [r2, #-852]!	; 0xfffffcac
    30ac:	8c27306c 	stchi	0, cr3, [r7], #-432	; 0xfffffe50
    30b0:	7d694c0f 	stclvc	12, cr4, [r9, #-60]!	; 0xffffffc4
    30b4:	9e4c04da 	mcrls	4, 2, r0, cr12, cr10, {6}
    30b8:	022cbd22 	eoreq	fp, ip, #2176	; 0x880
    30bc:	ef21194c 	svc	0x0021194c
    30c0:	8c340826 	ldchi	8, cr0, [r4], #-152	; 0xffffff68
    30c4:	6cf0460d 	ldclvs	6, cr4, [r0], #52	; 0x34
    30c8:	150a0117 	strne	r0, [sl, #-279]	; 0xfffffee9
    30cc:	8f5de1e3 	svchi	0x005de1e3
    30d0:	2c9d2507 	ldccs	5, cr2, [sp], {7}
    30d4:	ed0acdbb 	stc	13, cr12, [sl, #-748]	; 0xfffffd14
    30d8:	015d026c 	cmpeq	sp, ip, ror #4
    30dc:	22094c05 	andcs	r4, r9, #1280	; 0x500
    30e0:	5c1d276d 	ldcpl	7, cr2, [sp], {109}	; 0x6d
    30e4:	0f395802 	svceq	0x00395802
    30e8:	96303cea 	ldrtls	r3, [r0], -sl, ror #25
    30ec:	f97a10e5 			; <UNDEFINED> instruction: 0xf97a10e5
    30f0:	433004ee 	teqmi	r0, #-301989888	; 0xee000000
    30f4:	86303ce2 	ldrthi	r3, [r0], -r2, ror #25
    30f8:	024cd6e5 	subeq	sp, ip, #240123904	; 0xe500000
    30fc:	7d009c2a 	stcvc	12, cr9, [r0, #-168]	; 0xffffff58
    3100:	054c1210 	strbeq	r1, [ip, #-528]	; 0xfffffdf0
    3104:	4cdc116d 	ldfmie	f1, [ip], {109}	; 0x6d
    3108:	7a10014f 	bvc	0x40364c
    310c:	0a7ceefa 	beq	0x1f3ecfc
    3110:	cca40b7d 	stcgt	11, cr0, [r4], #500	; 0x1f4
    3114:	0a064e0b 	beq	0x196948
    3118:	5cc26ce7 	stclpl	12, cr6, [r2], {231}	; 0xe7
    311c:	00ed2a26 	rsceq	r2, sp, r6, lsr #20
    3120:	cf035d04 	svcgt	0x00035d04
    3124:	cc2a025c 	sfmgt	f0, 4, [sl], #-368	; 0xfffffe90
    3128:	4d448d08 	stclmi	13, cr8, [r4, #-32]	; 0xffffffe0
    312c:	c440444e 	strbgt	r4, [r0], #-1102	; 0xfffffbb2
    3130:	2194955d 	orrscs	r9, r4, sp, asr r5
    3134:	2f22203c 	svccs	0x0022203c
    3138:	14e5846f 	strbtne	r8, [r5], #1135	; 0x46f
    313c:	22c0014f 	sbccs	r0, r0, #-1073741805	; 0xc0000013
    3140:	53195e90 	tstpl	r9, #144, 28	; 0x900
    3144:	ad546ce1 	ldclge	12, cr6, [r4, #-900]	; 0xfffffc7c
    3148:	038d4303 	orreq	r4, sp, #201326592	; 0xc000000
    314c:	7c014c00 	stcvc	12, cr4, [r1], {-0}
    3150:	08424f1c 	stmdaeq	r2, {r2, r3, r4, r8, r9, sl, fp, lr}^
    3154:	390c8bfa 	stmdbcc	ip, {r1, r3, r4, r5, r6, r7, r8, r9, fp, pc}
    3158:	2140436d 	cmpcs	r0, sp, ror #6
    315c:	1e1b261f 	mrcne	6, 0, r2, cr11, cr15, {0}
    3160:	20c80d80 	sbccs	r0, r8, r0, lsl #27
    3164:	0103950f 	tsteq	r3, pc, lsl #10
    3168:	504a5d92 			; <UNDEFINED> instruction: 0x504a5d92
    316c:	1030de23 	eorsne	sp, r0, r3, lsr #28
    3170:	11485e5a 	cmpne	r8, sl, asr lr
    3174:	1a630d85 	bne	0x18c6790
    3178:	7f1d630d 	svcvc	0x001d630d
    317c:	eee85a43 	cdp	10, 14, cr5, cr8, cr3, {2}
    3180:	eb012d36 	bl	0x4e660
    3184:	e594134e 	ldr	r1, [r4, #846]	; 0x34e
    3188:	080b4d2c 	stmdaeq	fp, {r2, r3, r5, r8, sl, fp, lr}
    318c:	4d78915d 	ldfmip	f1, [r8, #-372]!	; 0xfffffe8c
    3190:	0d2502cf 	sfmeq	f0, 4, [r5, #-828]!	; 0xfffffcc4
    3194:	545c032d 	ldrbpl	r0, [ip], #-813	; 0xfffffcd3
    3198:	8ff10102 	svchi	0x00f10102
    319c:	804d1090 			; <UNDEFINED> instruction: 0x804d1090
    31a0:	1d004d34 	stcne	13, cr4, [r0, #-208]	; 0xffffff30
    31a4:	ea00818e 	b	0x237e4
    31a8:	8eea5b5d 	mcrhi	11, 7, r5, cr10, cr13, {2}
    31ac:	5e15010d 	mufpls	f0, f5, #5.0
    31b0:	7de5925b 	sfmvc	f1, 3, [r5, #364]!	; 0x16c
    31b4:	dc4d4487 	stclle	4, cr4, [sp], {135}	; 0x87
    31b8:	e7640f01 	strb	r0, [r4, -r1, lsl #30]!
    31bc:	000c0102 	andeq	r0, ip, r2, lsl #2
    31c0:	6f2d6c25 	svcvs	0x002d6c25
    31c4:	00fbe190 	smlalseq	lr, fp, r0, r1
    31c8:	c551485f 	ldrbgt	r4, [r1, #-2143]	; 0xfffff7a1
    31cc:	7c116ce3 	ldcvc	12, cr6, [r1], {227}	; 0xe3
    31d0:	141c275d 	ldrne	r2, [ip], #-1885	; 0xfffff8a3
    31d4:	6d0cbc29 	stcvs	12, cr11, [ip, #-164]	; 0xffffff5c
    31d8:	255cb47c 	ldrbcs	fp, [ip, #-1148]	; 0xfffffb84
    31dc:	840e1b0d 	strhi	r1, [lr], #-2829	; 0xfffff4f3
    31e0:	851e1be2 	ldrhi	r1, [lr, #-3042]	; 0xfffff41e
    31e4:	a02f46e2 	eorge	r4, pc, r2, ror #13
    31e8:	052f78e3 	streq	r7, [pc, #-2275]!	; 0x290d
    31ec:	e3dc0feb 	bics	r0, ip, #940	; 0x3ac
    31f0:	2d0d32c0 	sfmcs	f3, 4, [sp, #-768]	; 0xfffffd00
    31f4:	4e287cf0 	mcrmi	12, 1, r7, cr8, cr0, {7}
    31f8:	0f2d7f09 	svceq	0x002d7f09
    31fc:	c2203f9e 	eorgt	r3, r0, #632	; 0x278
    3200:	4c927f5d 	ldcmi	15, cr7, [r2], {93}	; 0x5d
    3204:	e28104ce 	add	r0, r1, #-838860800	; 0xce000000
    3208:	e5821004 	str	r1, [r2, #4]
    320c:	1b645ecc 	blne	0x191ad44
    3210:	140d0d4e 	strne	r0, [sp], #-3406	; 0xfffff2b2
    3214:	424e024c 	submi	r0, lr, #76, 4	; 0xc0000004
    3218:	0f5d01e7 	svceq	0x005d01e7
    321c:	4d215c04 	stcmi	12, cr5, [r1, #-16]!
    3220:	020e030d 	andeq	r0, lr, #872415232	; 0x34000000
    3224:	100d0783 	andne	r0, sp, r3, lsl #15
    3228:	821fdd92 	andshi	sp, pc, #9344	; 0x2480
    322c:	9c92035d 	ldcls	3, cr0, [r2], {93}	; 0x5d
    3230:	0a394e1f 	beq	0xe56ab4
    3234:	da294da7 	ble	0xa568d8
    3238:	7c015c2d 	stcvc	12, cr5, [r1], {45}	; 0x2d
    323c:	016d2a0f 	cmneq	sp, pc, lsl #20
    3240:	340c2170 	strcc	r2, [ip], #-368	; 0xfffffe90
    3244:	7f0c0a7d 	svcvc	0x000c0a7d
    3248:	e793c10a 	ldr	ip, [r3, sl, lsl #2]
    324c:	c000b47e 	andgt	fp, r0, lr, ror r4
    3250:	83c10a5f 	bichi	r0, r1, #389120	; 0x5f000
    3254:	0ecc2a07 	cdpeq	10, 12, cr2, cr12, cr7, {0}
    3258:	22018c32 	andcs	r8, r1, #12800	; 0x3200
    325c:	1f46748e 	svcne	0x0046748e
    3260:	311e2f0e 	tstcc	lr, lr, lsl #30
    3264:	7c31fc4d 	ldcvc	12, cr15, [r1], #-308	; 0xfffffecc
    3268:	a02f7fc9 	eorge	r7, pc, r9, asr #31
    326c:	005cb4e3 	subseq	fp, ip, r3, ror #9
    3270:	ec221afc 	stc	10, cr1, [r2], #-1008	; 0xfffffc10
    3274:	00180a36 	andseq	r0, r8, r6, lsr sl
    3278:	8b84e50b 	blhi	0xfe13c6ac
    327c:	0018eb0a 	andseq	lr, r8, sl, lsl #22
    3280:	7cf2e51b 	ldclvc	5, cr14, [r2], #108	; 0x6c
    3284:	20005201 	andcs	r5, r0, r1, lsl #4
    3288:	1832bdf3 	ldmdane	r2!, {r0, r1, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
    328c:	8d1b9c32 	ldchi	12, cr9, [fp, #-200]	; 0xffffff38
    3290:	608f8260 	addvs	r8, pc, r0, ror #4
    3294:	dd931014 	ldcle	0, cr1, [r3, #80]	; 0x50
    3298:	be235146 	sufltsm	f5, f3, f6
    329c:	7e205839 	mcrvc	8, 1, r5, cr0, cr9, {1}
    32a0:	4de79ff1 	stclmi	15, cr9, [r7, #964]!	; 0x3c4
    32a4:	280fe314 	stmdacs	pc, {r2, r4, r8, r9, sp, lr, pc}	; <UNPREDICTABLE>
    32a8:	5c04e782 	stcpl	7, cr14, [r4], {130}	; 0x82
    32ac:	22c001d3 	sbccs	r0, r0, #-1073741772	; 0xc0000034
    32b0:	dd32e580 	ldcle	5, cr14, [r2, #-512]!	; 0xfffffe00
    32b4:	404d180c 	submi	r1, sp, ip, lsl #16
    32b8:	4d0e7c66 	stcmi	12, cr7, [lr, #-408]	; 0xfffffe68
    32bc:	497d2431 	ldmdbmi	sp!, {r0, r4, r5, sl, sp}^
    32c0:	0149bfce 	cmpeq	r9, lr, asr #31
    32c4:	1c5f9241 	lfmne	f1, 3, [pc], {65}	; 0x41
    32c8:	7dede154 	stfvcp	f6, [sp, #336]!	; 0x150
    32cc:	1c4eca49 	stclne	10, cr12, [lr], {73}	; 0x49
    32d0:	380fccc1 	stmdacc	pc, {r0, r6, r7, sl, fp, lr, pc}	; <UNPREDICTABLE>
    32d4:	22eee8ca 	rsccs	lr, lr, #13238272	; 0xca0000
    32d8:	e380334e 	orr	r3, r0, #939524097	; 0x38000001
    32dc:	e3440102 	cmp	r4, #-2147483648	; 0x80000000
    32e0:	31f013ad 	mvnscc	r1, sp, lsr #7
    32e4:	c05c0b4c 	subsgt	r0, ip, ip, asr #22
    32e8:	fd7dd89c 	ldc2l	8, cr13, [sp, #-624]!	; 0xfffffd90
    32ec:	7e395c40 	cdpvc	12, 3, cr5, cr9, cr0, {2}
    32f0:	0e1e1bbc 	mrceq	11, 0, r1, cr14, cr12, {5}
    32f4:	0e2c0154 	mcreq	1, 1, r0, cr12, cr4, {2}
    32f8:	5f2cac21 	svcpl	0x002cac21
    32fc:	e2866c20 	add	r6, r6, #32, 24	; 0x2000
    3300:	e5943f0e 	ldr	r3, [r4, #3854]	; 0xf0e
    3304:	0e00876d 	cdpeq	7, 0, cr8, cr0, cr13, {3}
    3308:	6cb0e4db 	ldcvs	4, cr14, [r0], #876	; 0x36c
    330c:	85300101 	ldrhi	r0, [r0, #-257]!	; 0xfffffeff
    3310:	005fb8e4 	subseq	fp, pc, r4, ror #17
    3314:	4f852004 	svcmi	0x00852004
    3318:	bce48295 	sfmlt	f0, 3, [r4], #596	; 0x254
    331c:	5008014e 	andpl	r0, r8, lr, asr #2
    3320:	e485016e 	str	r0, [r5], #366	; 0x16e
    3324:	4c3bdc22 	ldcmi	12, cr13, [fp], #-136	; 0xffffff78
    3328:	2cac234b 	stccs	3, cr2, [ip], #300	; 0x12c
    332c:	6ceb254d 	stclvs	5, cr2, [fp], #308	; 0x134
    3330:	376f6f07 	strbcc	r6, [pc, -r7, lsl #30]!
    3334:	289cc338 	ldmcs	ip, {r3, r4, r5, r8, r9, lr, pc}
    3338:	000d7e6f 	andeq	r7, sp, pc, ror #28
    333c:	e8806de0 	stm	r0, {r5, r6, r7, r8, sl, fp, sp, lr}
    3340:	36358c2a 	ldrtcc	r8, [r5], -sl, lsr #24
    3344:	6ca9024d 	sfmvs	f0, 4, [r9], #308	; 0x134
    3348:	aea88c12 	mcrge	12, 5, r8, cr8, cr2, {0}
    334c:	ac2b7a12 	stcge	10, cr7, [fp], #-72	; 0xffffffb8
    3350:	30000112 	andcc	r0, r0, r2, lsl r1
    3354:	097ce496 	ldmdbeq	ip!, {r1, r2, r4, r7, sl, sp, lr, pc}^
    3358:	9520000f 	strls	r0, [r0, #-15]!
    335c:	822101e4 	eorhi	r0, r1, #228, 2	; 0x39
    3360:	853004e3 	ldrhi	r0, [r0, #-1251]!	; 0xfffffb1d
    3364:	c22209e2 	eorgt	r0, r2, #3702784	; 0x388000
    3368:	6f22b0e3 	svcvs	0x0022b0e3
    336c:	b8e49302 	stmialt	r4!, {r1, r8, r9, ip, pc}^
    3370:	12ae005c 	adcne	r0, lr, #92	; 0x5c
    3374:	5b6de495 	blpl	0x1b7c5d0
    3378:	5e054cbc 	mcrpl	12, 0, r4, cr5, cr12, {5}
    337c:	5f78130e 	svcpl	0x0078130e
    3380:	9a40040e 	bls	0x10043c0
    3384:	5cb0560d 	ldcpl	6, cr5, [r0], #52	; 0x34
    3388:	8ab00646 	bhi	0xfec04ca8
    338c:	080080e5 	stmdaeq	r0, {r0, r2, r5, r6, r7, pc}
    3390:	4d4020f1 	stclmi	0, cr2, [r0, #-964]	; 0xfffffc3c
    3394:	040fb046 	streq	fp, [pc], #-70	; 0x339c
    3398:	0d8aae1b 	stceq	14, cr10, [sl, #108]	; 0x6c
    339c:	2b0ef00b 	blcs	0x3bf3d0
    33a0:	1b0da6ad 	blne	0x36ce5c
    33a4:	bd004c8a 	stclt	12, cr4, [r0, #-552]	; 0xfffffdd8
    33a8:	049c4404 	ldreq	r4, [ip], #1028	; 0x404
    33ac:	22353c22 	eorscs	r3, r5, #8704	; 0x2200
    33b0:	e36d786c 	cmn	sp, #108, 16	; 0x6c0000
    33b4:	e3ec0201 	mvn	r0, #268435456	; 0x10000000
    33b8:	001c4d24 	andseq	r4, ip, r4, lsr #26
    33bc:	21016e5d 	tstcs	r1, sp, asr lr
    33c0:	410b3aae 	tstmi	fp, lr, lsr #21
    33c4:	0d51684d 	ldcleq	8, cr6, [r1, #-308]	; 0xfffffecc
    33c8:	304d0aa3 	subcc	r0, sp, r3, lsr #21
    33cc:	04cb7c02 	strbeq	r7, [fp], #3074	; 0xc02
    33d0:	0be59ac1 	bleq	0xff969edc
    33d4:	4fe13c00 	svcmi	0x00e13c00
    33d8:	b1100a70 	tstlt	r0, r0, ror sl
    33dc:	687c0e0c 	ldmdavs	ip!, {r2, r3, r9, sl, fp}^
    33e0:	83a10b0c 			; <UNDEFINED> instruction: 0x83a10b0c
    33e4:	ba0b20e7 	blt	0x2cb788
    33e8:	f75a10ec 			; <UNDEFINED> instruction: 0xf75a10ec
    33ec:	05500fee 	ldrbeq	r0, [r0, #-4078]	; 0xfffff012
    33f0:	550c060c 	strpl	r0, [ip, #-1548]	; 0xfffff9f4
    33f4:	fa0b20e3 	blx	0x2cb788
    33f8:	8aa0800c 	bhi	0xfe823430
    33fc:	9a016212 	bls	0x5bc4c
    3400:	0a4c02e8 	beq	0x1303fa8
    3404:	6a10fd6f 	bvs	0x4429c8
    3408:	02170ee9 	andseq	r0, r7, #3728	; 0xe90
    340c:	4ff34c11 	svcmi	0x00f34c11
    3410:	eeea8a01 	cdp	10, 14, cr8, cr10, cr1, {0}
    3414:	eee10b0e 	cdp	11, 14, cr0, cr1, cr14, {0}
    3418:	7c13036d 	ldcvc	3, cr0, [r3], {109}	; 0x6d
    341c:	04844d0a 	streq	r4, [r4], #3338	; 0xd0a
    3420:	203c424f 	eorscs	r4, ip, pc, asr #4
    3424:	028d338d 	addeq	r3, sp, #872415234	; 0x34000002
    3428:	0a144d09 	beq	0x516854
    342c:	587c074c 	ldmdapl	ip!, {r2, r3, r6, r8, r9, sl}^
    3430:	ab4cba8c 	blge	0x1331e68
    3434:	3c36c67c 	ldccc	6, cr12, [r6], #-496	; 0xfffffe10
    3438:	09546e03 	ldmdbeq	r4, {r0, r1, r9, sl, fp, sp, lr}^
    343c:	73000ee0 	tstvc	r0, #224, 28	; 0xe00
    3440:	20890ffe 			; <UNDEFINED> instruction: 0x20890ffe
    3444:	260da00b 	strcs	sl, [sp], -fp
    3448:	20134e2a 	andscs	r4, r3, sl, lsr #28
    344c:	52134d02 	andspl	r4, r3, #2, 26	; 0x80
    3450:	0fe0134d 	svceq	0x00e0134d
    3454:	12800026 	addne	r0, r0, #38	; 0x26
    3458:	27201c22 	strcs	r1, [r0, -r2, lsr #24]!
    345c:	f93a026e 			; <UNDEFINED> instruction: 0xf93a026e
    3460:	04026c28 	streq	r6, [r2], #-3112	; 0xfffff3d8
    3464:	0eeefaca 	cdpeq	10, 14, cr15, cr14, cr10, {6}
    3468:	7ce88010 	stclvc	0, cr8, [r8], #64	; 0x40
    346c:	7cde2208 	lfmvc	f2, 2, [lr], {8}
    3470:	5c21f180 	stfpld	f7, [r1], #-512	; 0xfffffe00
    3474:	10355d2b 	eorsne	r5, r5, fp, lsr #26
    3478:	6dee0605 	stclvs	6, cr0, [lr, #20]!
    347c:	00df9002 	sbcseq	r9, pc, r2
    3480:	dd110a10 	ldcle	10, cr0, [r1, #-64]	; 0xffffffc0
    3484:	01dd1101 	bicseq	r1, sp, r1, lsl #2
    3488:	1201dd12 	andne	sp, r1, #1152	; 0x480
    348c:	dd1301dd 	ldfles	f0, [r3, #-884]	; 0xfffffc8c
    3490:	01dd1301 	bicseq	r1, sp, r1, lsl #6
    3494:	1401dd14 	strne	sp, [r1], #-3348	; 0xfffff2ec
    3498:	dd1501dd 	ldfles	f0, [r5, #-884]	; 0xfffffc8c
    349c:	01dd1501 	bicseq	r1, sp, r1, lsl #10
    34a0:	1601dd16 			; <UNDEFINED> instruction: 0x1601dd16
    34a4:	dd1701dd 	ldfles	f0, [r7, #-884]	; 0xfffffc8c
    34a8:	01dd1701 	bicseq	r1, sp, r1, lsl #14
    34ac:	1801dd18 	stmdane	r1, {r3, r4, r8, sl, fp, ip, lr, pc}
    34b0:	dd1901dd 	ldfles	f0, [r9, #-884]	; 0xfffffc8c
    34b4:	01dd1901 	bicseq	r1, sp, r1, lsl #18
    34b8:	1a01dd1a 	bne	0x7a928
    34bc:	dd1b01dd 	ldfles	f0, [fp, #-884]	; 0xfffffc8c
    34c0:	01dd1b01 	bicseq	r1, sp, r1, lsl #22
    34c4:	1c01dd1c 	stcne	13, cr13, [r1], {28}
    34c8:	dd1d01dd 	ldfles	f0, [sp, #-884]	; 0xfffffc8c
    34cc:	01dd1d01 	bicseq	r1, sp, r1, lsl #26
    34d0:	1e01dd1e 	mcrne	13, 0, sp, cr1, cr14, {0}
    34d4:	dc1f01dd 	ldfles	f0, [pc], {221}	; 0xdd
    34d8:	8100bd01 	tsthi	r0, r1, lsl #26
    34dc:	00041d27 	andeq	r1, r4, r7, lsr #26
    34e0:	dd0002dd 	sfmle	f0, 4, [r0, #-884]	; 0xfffffc8c
    34e4:	01dd0104 	bicseq	r0, sp, r4, lsl #2
    34e8:	0201dd01 	andeq	sp, r1, #1, 26	; 0x40
    34ec:	dd0201dd 	stfles	f0, [r2, #-884]	; 0xfffffc8c
    34f0:	01dd0301 	bicseq	r0, sp, r1, lsl #6
    34f4:	0401dd03 	streq	sp, [r1], #-3331	; 0xfffff2fd
    34f8:	dd0401dd 	stfles	f0, [r4, #-884]	; 0xfffffc8c
    34fc:	01dd0501 	bicseq	r0, sp, r1, lsl #10
    3500:	0601dd05 	streq	sp, [r1], -r5, lsl #26
    3504:	dd0601dd 	stfles	f0, [r6, #-884]	; 0xfffffc8c
    3508:	01dd0701 	bicseq	r0, sp, r1, lsl #14
    350c:	0801dd07 	stmdaeq	r1, {r0, r1, r2, r8, sl, fp, ip, lr, pc}
    3510:	dd0801dd 	stfles	f0, [r8, #-884]	; 0xfffffc8c
    3514:	01dd0901 	bicseq	r0, sp, r1, lsl #18
    3518:	0a01dd09 	beq	0x7a944
    351c:	dd0a01dd 	stfles	f0, [sl, #-884]	; 0xfffffc8c
    3520:	01dd0b01 	bicseq	r0, sp, r1, lsl #22
    3524:	0c01dd0b 	stceq	13, cr13, [r1], {11}
    3528:	dd0c01dd 	stfles	f0, [ip, #-884]	; 0xfffffc8c
    352c:	01dd0d01 	bicseq	r0, sp, r1, lsl #26
    3530:	0e01dd0d 	cdpeq	13, 0, cr13, cr1, cr13, {0}
    3534:	dd0e01dd 	stfles	f0, [lr, #-884]	; 0xfffffc8c
    3538:	01dc0f01 	bicseq	r0, ip, r1, lsl #30
    353c:	3f2700bc 	svccc	0x002700bc
    3540:	ec510b08 	ldcl	11, cr0, [r1], {8}
    3544:	dd11017d 	ldfles	f0, [r1, #-500]	; 0xfffffe0c
    3548:	00dd1200 	sbcseq	r1, sp, r0, lsl #4
    354c:	1400dd13 	strne	sp, [r0], #-3347	; 0xfffff2ed
    3550:	dd1500dd 	ldcle	0, cr0, [r5, #-884]	; 0xfffffc8c
    3554:	00dd1600 	sbcseq	r1, sp, r0, lsl #12
    3558:	1800dd17 	stmdane	r0, {r0, r1, r2, r4, r8, sl, fp, ip, lr, pc}
    355c:	dd1900dd 	ldcle	0, cr0, [r9, #-884]	; 0xfffffc8c
    3560:	00dd1a00 	sbcseq	r1, sp, r0, lsl #20
    3564:	1c00dd1b 	stcne	13, cr13, [r0], {27}
    3568:	dd1d00dd 	ldcle	0, cr0, [sp, #-884]	; 0xfffffc8c
    356c:	00dd1e00 	sbcseq	r1, sp, r0, lsl #28
    3570:	3000dd1f 	andcc	sp, r0, pc, lsl sp
    3574:	dd3100dd 	ldcle	0, cr0, [r1, #-884]!	; 0xfffffc8c
    3578:	00dd3200 	sbcseq	r3, sp, r0, lsl #4
    357c:	3400dd33 	strcc	sp, [r0], #-3379	; 0xfffff2cd
    3580:	dd3500dd 	ldcle	0, cr0, [r5, #-884]!	; 0xfffffc8c
    3584:	00dd3600 	sbcseq	r3, sp, r0, lsl #12
    3588:	3800dd37 	stmdacc	r0, {r0, r1, r2, r4, r5, r8, sl, fp, ip, lr, pc}
    358c:	dd3900dd 	ldcle	0, cr0, [r9, #-884]!	; 0xfffffc8c
    3590:	00dd3a00 	sbcseq	r3, sp, r0, lsl #20
    3594:	3c00dd3b 	stccc	13, cr13, [r0], {59}	; 0x3b
    3598:	dd3d00dd 	ldcle	0, cr0, [sp, #-884]!	; 0xfffffc8c
    359c:	00dd3e00 	sbcseq	r3, sp, r0, lsl #28
    35a0:	7e00dc3f 	mcrvc	12, 0, sp, cr0, cr15, {1}
    35a4:	241000e7 	ldrcs	r0, [r0], #-231	; 0xffffff19
    35a8:	27828d4d 	strcs	r8, [r2, sp, asr #26]
    35ac:	cd41044d 	stclgt	4, cr0, [r1, #-308]	; 0xfffffecc
    35b0:	22cd4122 	sbccs	r4, sp, #-2147483640	; 0x80000008
    35b4:	4122cd41 	teqmi	r2, r1, asr #26
    35b8:	cd4122cd 	sfmgt	f2, 2, [r1, #-820]	; 0xfffffccc
    35bc:	22cd4122 	sbccs	r4, sp, #-2147483640	; 0x80000008
    35c0:	4122cd41 	teqmi	r2, r1, asr #26
    35c4:	cd4122cd 	sfmgt	f2, 2, [r1, #-820]	; 0xfffffccc
    35c8:	22cd4122 	sbccs	r4, sp, #-2147483640	; 0x80000008
    35cc:	4122cd41 	teqmi	r2, r1, asr #26
    35d0:	cd4122cd 	sfmgt	f2, 2, [r1, #-820]	; 0xfffffccc
    35d4:	22cd4122 	sbccs	r4, sp, #-2147483640	; 0x80000008
    35d8:	4122cd41 	teqmi	r2, r1, asr #26
    35dc:	cd4122cd 	sfmgt	f2, 2, [r1, #-820]	; 0xfffffccc
    35e0:	22cd4122 	sbccs	r4, sp, #-2147483640	; 0x80000008
    35e4:	4122cd41 	teqmi	r2, r1, asr #26
    35e8:	cd4122cd 	sfmgt	f2, 2, [r1, #-820]	; 0xfffffccc
    35ec:	22cd4122 	sbccs	r4, sp, #-2147483640	; 0x80000008
    35f0:	4122cd41 	teqmi	r2, r1, asr #26
    35f4:	cd4122cd 	sfmgt	f2, 2, [r1, #-820]	; 0xfffffccc
    35f8:	22cd4122 	sbccs	r4, sp, #-2147483640	; 0x80000008
    35fc:	4122cd41 	teqmi	r2, r1, asr #26
    3600:	cd4122cd 	sfmgt	f2, 2, [r1, #-820]	; 0xfffffccc
    3604:	22cd4122 	sbccs	r4, sp, #-2147483640	; 0x80000008
    3608:	bc22cc41 	stclt	12, cr12, [r2], #-260	; 0xfffffefc
    360c:	70be7d00 	adcsvc	r7, lr, r0, lsl #26
    3610:	de5cbedc 	mrcle	14, 2, fp, cr12, cr12, {6}
    3614:	00b0e103 	adcseq	lr, r0, r3, lsl #2
    3618:	4dffe1d1 	ldfmip	f6, [pc, #836]!	; 0x3964
    361c:	fd2331b4 	stc2	1, cr3, [r3, #-720]!	; 0xfffffd30
    3620:	af225029 	svcge	0x00225029
    3624:	6001134a 	andvs	r1, r1, sl, asr #6
    3628:	9d21000d 	stcls	0, cr0, [r1, #-52]!	; 0xffffffcc
    362c:	8d225201 	sfmhi	f5, 4, [r2, #-4]!
    3630:	fd210154 	stc2	1, cr0, [r1, #-336]!	; 0xfffffeb0
    3634:	ca5d0136 	bgt	0x1743b14
    3638:	d20a0d0a 	andle	r0, sl, #640	; 0x280
    363c:	5000ad2c 	andpl	sl, r0, ip, lsr #26
    3640:	13309e23 	teqne	r0, #560	; 0x230
    3644:	02015f1c 	andeq	r5, r1, #28, 30	; 0x70
    3648:	be221304 	cdplt	3, 2, cr1, cr2, cr4, {0}
    364c:	21301a59 	teqcs	r0, r9, asr sl
    3650:	9e5c31dc 	mrcls	1, 2, r3, cr12, cr12, {6}
    3654:	503cde21 	eorspl	sp, ip, r1, lsr #28
    3658:	10036de2 	andne	r6, r3, r2, ror #27
    365c:	2e5d015c 	mrccs	1, 2, r0, cr13, cr12, {2}
    3660:	08057c13 	stmdaeq	r5, {r0, r1, r4, sl, fp, ip, sp, lr}
    3664:	01a01002 	moveq	r1, r2
    3668:	e5913004 	ldr	r3, [r1, #4]
    366c:	4d833202 	sfmmi	f3, 4, [r3, #8]
    3670:	de2181c6 	absledm	f0, f6
    3674:	4ce89142 	stfmip	f1, [r8], #264	; 0x108
    3678:	130a4dc7 	tstne	sl, #12736	; 0x31c0
    367c:	218c9c4d 	orrcs	r9, ip, sp, asr #24
    3680:	03a02d2e 	moveq	r2, #2944	; 0xb80
    3684:	5e70066d 	cdppl	6, 7, cr0, cr0, cr13, {3}
    3688:	24108cc4 	ldrcs	r8, [r0], #-3268	; 0xfffff33c
    368c:	5ef54b0d 	cdppl	11, 15, cr4, cr5, cr13, {0}
    3690:	0c4004e8 	stcleq	4, cr0, [r0], {232}	; 0xe8
    3694:	2c6c220c 	sfmcs	f2, 2, [ip], #-48	; 0xffffffd0
    3698:	4d05136d 	stcmi	3, cr1, [r5, #-436]	; 0xfffffe4c
    369c:	000e0313 	andeq	r0, lr, r3, lsl r3
    36a0:	027ed703 	rsbseq	sp, lr, #786432	; 0xc0000
    36a4:	025d9250 	subseq	r9, sp, #80, 4
    36a8:	05109d55 	ldreq	r9, [r0, #-3413]	; 0xfffff2ab
    36ac:	a0362f23 	eorsge	r2, r6, r3, lsr #30
    36b0:	bd29dc03 	stclt	12, cr13, [r9, #-12]!
    36b4:	045d0800 	ldrbeq	r0, [sp], #-2048	; 0xfffff800
    36b8:	22ed21cd 	rsccs	r2, sp, #1073741875	; 0x40000033
    36bc:	2a5c2102 	bcs	0x170bacc
    36c0:	2e2107fc 	mcrcs	7, 1, r0, cr1, cr12, {7}
    36c4:	5d30032e 	ldcpl	3, cr0, [r0, #-184]!	; 0xffffff48
    36c8:	085d1002 	ldmdaeq	sp, {r1, ip}^
    36cc:	010e29c6 	tsteq	lr, r6, asr #19
    36d0:	05cf0008 	strbeq	r0, [pc, #8]	; 0x36e0
    36d4:	ece20552 	stcl	5, cr0, [r2], #328	; 0x148
    36d8:	03e05e0a 	mvneq	r5, #10, 28	; 0xa0
    36dc:	10025e30 	andne	r5, r2, r0, lsr lr
    36e0:	0105ac00 	tsteq	r5, r0, lsl #24
    36e4:	003fbcf4 			; <UNDEFINED> instruction: 0x003fbcf4
    36e8:	f027fe2a 			; <UNDEFINED> instruction: 0xf027fe2a
    36ec:	6d4e0c40 	stclvs	12, cr0, [lr, #-256]	; 0xffffff00
    36f0:	225cf028 	subscs	pc, ip, #40	; 0x28
    36f4:	4de10b5d 	stclmi	11, cr0, [r1, #372]!	; 0x174
    36f8:	1c4db117 	stfnep	f3, [sp], {23}
    36fc:	3b9e21b1 	blcc	0xfe78bdc8
    3700:	2a5eb2b1 	bcs	0x17b01cc
    3704:	027e40b2 	rsbseq	r4, lr, #178	; 0xb2
    3708:	020de024 	andeq	lr, sp, #36	; 0x24
    370c:	059d27cc 	ldreq	r2, [sp, #1996]	; 0x7cc
    3710:	50287f14 	eorpl	r7, r8, r4, lsl pc
    3714:	0f22e1d2 	svceq	0x0022e1d2
    3718:	bf407524 	svclt	0x00407524
    371c:	9444bd21 	strbls	fp, [r4], #-3361	; 0xfffff2df
    3720:	cc30060e 	ldcgt	6, cr0, [r0], #-56	; 0xffffffc8
    3724:	058c225e 	streq	r2, [ip, #606]	; 0x25e
    3728:	013b3d21 	teqeq	fp, r1, lsr #26
    372c:	0d0a2b41 	stceq	11, cr2, [sl, #-260]	; 0xfffffefc
    3730:	bd238032 	stclt	0, cr8, [r3, #-200]!	; 0xffffff38
    3734:	01027d54 	tsteq	r2, r4, asr sp
    3738:	074cb0e2 	strbeq	fp, [ip, -r2, ror #1]
    373c:	0406266c 	streq	r2, [r6], #-1644	; 0xfffff994
    3740:	92e59220 	rscls	r9, r5, #32, 4
    3744:	01e08323 	mvneq	r8, r3, lsr #6
    3748:	0d03324d 	sfmeq	f3, 4, [r3, #-308]	; 0xfffffecc
    374c:	8d213117 	stfhis	f3, [r1, #-92]!	; 0xffffffa4
    3750:	040d234c 	streq	r2, [sp], #-844	; 0xfffffcb4
    3754:	40ad238c 	adcmi	r2, sp, ip, lsl #7
    3758:	00ea7d30 	rsceq	r7, sl, r0, lsr sp
    375c:	8d501e6d 	ldclhi	14, cr1, [r0, #-436]	; 0xfffffe4c
    3760:	34dcf0d5 	ldrbcc	pc, [ip], #213	; 0xd5	; <UNPREDICTABLE>
    3764:	7c0ad14d 	stfvcd	f5, [sl], {77}	; 0x4d
    3768:	3003010c 	andcc	r0, r3, ip, lsl #2
    376c:	d27de190 	rsbsle	lr, sp, #144, 2	; 0x24
    3770:	57dc2240 	ldrbpl	r2, [ip, r0, asr #4]
    3774:	ae240a5c 	mcrge	10, 1, r0, cr4, cr12, {2}
    3778:	6de8932a 	stclvs	3, cr9, [r8, #168]!	; 0xa8
    377c:	206eee2e 	rsbcs	lr, lr, lr, lsr #28
    3780:	078d9200 	streq	r9, [sp, r0, lsl #4]
    3784:	5dea7c04 	stclpl	12, cr7, [sl, #16]!
    3788:	be21ff03 	cdplt	15, 2, cr15, cr1, cr3, {0}
    378c:	0c400425 	stcleq	4, cr0, [r0], {37}	; 0x25
    3790:	e1125e16 	tst	r2, r6, lsl lr
    3794:	0c035de6 	stceq	13, cr5, [r3], {230}	; 0xe6
    3798:	22700c4d 	rsbscs	r0, r0, #19712	; 0x4d00
    379c:	9d212efc 	stcls	14, cr2, [r1, #-1008]!	; 0xfffffc10
    37a0:	015fe22b 	cmpeq	pc, fp, lsr #4
    37a4:	2b3fbb9c 	blcs	0xff261c
    37a8:	040a34dc 	streq	r3, [sl], #-1244	; 0xfffffb24
    37ac:	12e59020 	rscne	r9, r5, #32
    37b0:	01e16f3f 	mvneq	r6, pc, lsr pc
    37b4:	00e25330 	rsceq	r5, r2, r0, lsr r3
    37b8:	10b0490f 	adcsne	r4, r0, pc, lsl #18
    37bc:	23d50dd0 	bicscs	r0, r5, #208, 26	; 0x3400
    37c0:	200bde4c 	andcs	sp, fp, ip, asr #28
    37c4:	2001e580 	andcs	lr, r1, r0, lsl #11
    37c8:	3002e281 	andcc	lr, r2, r1, lsl #5
    37cc:	30b0e063 	adcscc	lr, r0, r3, rrx
    37d0:	52dc27c0 	sbcspl	r2, ip, #192, 14	; 0x3000000
    37d4:	d20327fc 	andle	r2, r3, #252, 14	; 0x3f00000
    37d8:	82e7e7cb 	rschi	lr, r7, #53215232	; 0x32c0000
    37dc:	4f5f23e4 	svcmi	0x005f23e4
    37e0:	0f507ce1 	svceq	0x00507ce1
    37e4:	a0e12e42 	rscge	r2, r1, r2, asr #28
    37e8:	2f4c165c 	svccs	0x004c165c
    37ec:	13550004 	cmpne	r5, #4
    37f0:	138ee101 	orrne	lr, lr, #1073741824	; 0x40000000
    37f4:	7d1a254d 	ldcvc	5, cr2, [sl, #-308]	; 0xfffffecc
    37f8:	127e1201 	rsbsne	r1, lr, #268435456	; 0x10000000
    37fc:	330c5e00 	tstcc	ip, #0, 28
    3800:	7f3a374d 	svcvc	0x003a374d
    3804:	e21440eb 	ands	r4, r4, #235	; 0xeb
    3808:	194e4a6c 	stmdbne	lr, {r2, r3, r5, r6, r9, fp, lr}^
    380c:	038c0813 	orreq	r0, ip, #1245184	; 0x130000
    3810:	a029545f 	eorge	r5, r9, pc, asr r4
    3814:	a32e5eb3 	teqge	lr, #2864	; 0xb30
    3818:	da05bd9e 	ble	0x172e98
    381c:	4001026f 	andmi	r0, r1, pc, ror #4
    3820:	01050d84 	tsteq	r5, r4, lsl #27
    3824:	0205080c 	andeq	r0, r5, #12, 16	; 0xc0000
    3828:	7703e001 	strvc	lr, [r3, -r1]
    382c:	efebfffe 	svc	0x00ebfffe
    3830:	5c000025 	stcpl	0, cr0, [r0], {37}	; 0x25
    3834:	13a0034f 	movne	r0, #1006632961	; 0x3c000001
    3838:	3c7e23ec 	ldclcc	3, cr2, [lr], #-944	; 0xfffffc50
    383c:	2e5ee35e 	mrccs	3, 2, lr, cr14, cr14, {2}
    3840:	3f4ce903 	svccc	0x004ce903
    3844:	5c80066d 	stcpl	6, cr0, [r0], {109}	; 0x6d
    3848:	012c2a1f 	teqeq	ip, pc, lsl sl
    384c:	7dca044e 	stclvc	4, cr0, [sl, #312]	; 0x138
    3850:	0302005c 	tsteq	r2, #92	; 0x5c
    3854:	1fe20335 	svcne	0x00e20335
    3858:	7c8e0a5d 	stcvc	10, cr0, [lr], {93}	; 0x5d
    385c:	5300091e 	tstpl	r0, #491520	; 0x78000
    3860:	65009ee3 	strvs	r9, [r0, #-3811]	; 0xfffff11d
    3864:	45507de2 	ldrbmi	r7, [r0, #-3554]	; 0xfffff21e
    3868:	0a4e3ce2 	beq	0x1392bf8
    386c:	4d23e51e 	stcmi	5, cr14, [r3, #-120]!	; 0xffffff88
    3870:	6e221a63 	cdpvs	10, 2, cr1, cr2, cr3, {3}
    3874:	0e310240 	cdpeq	2, 3, cr0, cr1, cr0, {2}
    3878:	0e31021a 	mrceq	2, 1, r0, cr1, cr10, {0}
    387c:	6dc00e16 	stclvs	14, cr0, [r0, #88]	; 0x58
    3880:	5a5d7035 	bpl	0x175f95c
    3884:	40ce215c 	sbcmi	r2, lr, ip, asr r1
    3888:	148c3280 	strne	r3, [ip], #640	; 0x280
    388c:	220303cd 	andcs	r0, r3, #872415235	; 0x34000003
    3890:	844042ff 	strbhi	r4, [r0], #-767	; 0xfffffd01
    3894:	81555d83 	cmphi	r5, r3, lsl #27
    3898:	8a2fdd21 	bhi	0xbfad24
    389c:	0d10106d 	ldceq	0, cr1, [r0, #-436]	; 0xfffffe4c
    38a0:	046c1303 	strbteq	r1, [ip], #-771	; 0xfffffcfd
    38a4:	60000002 	andvs	r0, r0, r2
    38a8:	af294c12 	svcge	0x00294c12
    38ac:	1e020202 	cdpne	2, 0, cr0, cr2, cr2, {0}
    38b0:	13a0034f 	movne	r0, #1006632961	; 0x3c000001
    38b4:	c0144d30 	andsgt	r4, r4, r0, lsr sp
    38b8:	05012f4c 	streq	r2, [r1, #-3916]	; 0xfffff0b4
    38bc:	22e19e00 	rsccs	r9, r1, #0, 28
    38c0:	0501631f 	streq	r6, [r1, #-799]	; 0xfffffce1
    38c4:	e3066e53 	tst	r6, #1328	; 0x530
    38c8:	4d74fc10 	ldclmi	12, cr15, [r4, #-64]!	; 0xffffffc0
    38cc:	8d210074 	stchi	0, cr0, [r1, #-464]!	; 0xfffffe30
    38d0:	025c0225 	subseq	r0, ip, #1342177282	; 0x50000002
    38d4:	8d22236c 	stchi	3, cr2, [r2, #-432]!	; 0xfffffe50
    38d8:	014d034d 	cmpeq	sp, sp, asr #6
    38dc:	08056ce0 	stmdaeq	r5, {r5, r6, r7, sl, fp, sp, lr}
    38e0:	00e243c5 	rsceq	r4, r2, r5, asr #7
    38e4:	0ce27c30 	stcleq	12, cr7, [r2], #192	; 0xc0
    38e8:	9fe0a330 	svcls	0x00e0a330
    38ec:	12233022 	eorne	r3, r3, #34	; 0x22
    38f0:	6cd9186d 	ldclvs	8, cr1, [r9], {109}	; 0x6d
    38f4:	e030011e 	eors	r0, r0, lr, lsl r1
    38f8:	054fd3e3 	strbeq	sp, [pc, #-995]	; 0x351d
    38fc:	6e720001 	cdpvs	0, 7, cr0, cr2, cr1, {0}
    3900:	25b4332a 	ldrcs	r3, [r4, #810]!	; 0x32a
    3904:	3bee360c 	blcc	0xffb9113c
    3908:	430d3503 	tstmi	sp, #12582912	; 0xc00000
    390c:	2e3f6c91 	mrccs	12, 1, r6, cr15, cr1, {4}
    3910:	e7eb06ef 	strb	r0, [fp, pc, ror #13]!
    3914:	82096ee7 	andhi	r6, r9, #3696	; 0xe70
    3918:	7e37be24 	cdpvc	14, 3, cr11, cr7, cr4, {1}
    391c:	026f0ec0 	rsbeq	r0, pc, #192, 28	; 0xc00
    3920:	50265d59 	eorpl	r5, r6, r9, asr sp
    3924:	5cff4d0d 	ldclpl	13, cr4, [pc], #52	; 0x3960
    3928:	072c4c2b 	streq	r4, [ip, -fp, lsr #24]!
    392c:	a0212213 	eorge	r2, r1, r3, lsl r2
    3930:	822101e1 	eorhi	r0, r1, #1073741880	; 0x40000038
    3934:	389f0c13 	ldmcc	pc, {r0, r1, r4, sl, fp}	; <UNPREDICTABLE>
    3938:	cd0ae35c 	stcgt	3, cr14, [sl, #-368]	; 0xfffffe90
    393c:	009e0335 	addseq	r0, lr, r5, lsr r3
    3940:	38ede355 	stmiacc	sp!, {r0, r2, r4, r6, r8, r9, sp, lr, pc}^
    3944:	e0019d01 	and	r9, r1, r1, lsl #26
    3948:	0de3326e 	sfmeq	f3, 2, [r3, #440]!	; 0x1b8
    394c:	5e069d2b 	cdppl	13, 0, cr9, cr6, cr11, {1}
    3950:	9e3c5d23 	cdpls	13, 3, cr5, cr12, cr3, {1}
    3954:	9df2074d 	ldclls	7, cr0, [r2, #308]!	; 0x134
    3958:	786c5c30 	stmdavc	ip!, {r4, r5, sl, fp, ip, lr}^
    395c:	025f318c 	subseq	r3, pc, #140, 2	; 0x23
    3960:	efe082da 	svc	0x00e082da
    3964:	7de26c31 	stclvc	12, cr6, [r2, #196]!	; 0xc4
    3968:	3e495d21 	cdpcc	13, 4, cr5, cr9, cr1, {1}
    396c:	2c12065e 	ldccs	6, cr0, [r2], {94}	; 0x5e
    3970:	2d22000d 	stccs	0, cr0, [r2, #-52]!	; 0xffffffcc
    3974:	0205062c 	andeq	r0, r5, #44, 12	; 0x2c00000
    3978:	27e17300 	strbcs	r7, [r1, r0, lsl #6]!
    397c:	7c3a0000 	ldcvc	0, cr0, [sl], #-0
    3980:	12314d31 	eorsne	r4, r1, #3136	; 0xc40
    3984:	7d032f4d 	stcvc	15, cr2, [r3, #-308]	; 0xfffffecc
    3988:	11dc150f 	bicsne	r1, ip, pc, lsl #10
    398c:	fdef2f6e 	stc2l	15, cr2, [pc, #440]!	; 0x3b4c
    3990:	9d01dc2a 	stcls	12, cr13, [r1, #-168]	; 0xffffff58
    3994:	276c1340 	strbcs	r1, [ip, -r0, asr #6]!
    3998:	0d7d0e6c 	ldcleq	14, cr0, [sp, #-432]!	; 0xfffffe50
    399c:	0c0f5de3 	stceq	13, cr5, [pc], {227}	; 0xe3
    39a0:	d6e1c90e 	strbtle	ip, [r1], lr, lsl #18
    39a4:	1505ed29 	strne	lr, [r5, #-3369]	; 0xfffff2d7
    39a8:	2ddd9e7c 	ldclcs	14, cr9, [sp, #496]	; 0x1f0
    39ac:	22498cd0 	subcs	r8, r9, #208, 24	; 0xd000
    39b0:	01a06c7e 	roreq	r6, lr, ip
    39b4:	4f6c887c 	svcmi	0x006c887c
    39b8:	dccacf7d 	stclle	15, cr12, [sl], {125}	; 0x7d
    39bc:	3a9e2230 	bcc	0xfe78c284
    39c0:	307fe501 	rsbscc	lr, pc, r1, lsl #10
    39c4:	9d0ee27e 	sfmls	f6, 1, [lr, #-504]	; 0xfffffe08
    39c8:	1c275530 	stcne	5, cr5, [r7], #-192	; 0xffffff40
    39cc:	13304e06 	teqne	r0, #6, 28	; 0x60
    39d0:	50079fd5 			; <UNDEFINED> instruction: 0x50079fd5
    39d4:	074ddae3 	strbeq	sp, [sp, -r3, ror #21]
    39d8:	75319dd7 	ldrvc	r9, [r1, #-3543]!	; 0xfffff229
    39dc:	31ba319d 			; <UNDEFINED> instruction: 0x31ba319d
    39e0:	299c063d 	ldmibcs	ip, {r0, r2, r3, r4, r5, r9, sl}
    39e4:	02fc063c 	rscseq	r0, ip, #60, 12	; 0x3c00000
    39e8:	0202306c 	andeq	r3, r2, #108	; 0x6c
    39ec:	bde28201 	sfmlt	f0, 3, [r2, #4]!
    39f0:	de9c185c 	mrcle	8, 4, r1, cr12, cr12, {2}
    39f4:	c2007f33 	andgt	r7, r0, #51, 30	; 0xcc
    39f8:	7c3ab5e3 	ldcvc	5, cr11, [sl], #-908	; 0xfffffc74
    39fc:	ad1f5d00 	ldcge	13, cr5, [pc, #-0]	; 0x3a04
    3a00:	2a007c2d 	bcs	0x22abc
    3a04:	335f3bac 	cmpcc	pc, #172, 22	; 0x2b000
    3a08:	5d1004e1 	ldcpl	4, cr0, [r0, #-900]	; 0xfffffc7c
    3a0c:	2e7f508c 	cdpcs	0, 7, cr5, cr15, cr12, {4}
    3a10:	2163e351 	cmncs	r3, r1, asr r3
    3a14:	100442ae 	andne	r4, r4, lr, lsr #5
    3a18:	e351876f 	cmp	r1, #29097984	; 0x1bc0000
    3a1c:	f0014f60 			; <UNDEFINED> instruction: 0xf0014f60
    3a20:	a1cdd410 	bicge	sp, sp, r0, lsl r4
    3a24:	717d2251 	cmnvc	sp, r1, asr r2
    3a28:	b10a4db1 			; <UNDEFINED> instruction: 0xb10a4db1
    3a2c:	b13c6e21 	teqlt	ip, r1, lsr #28
    3a30:	ffa15d0c 			; <UNDEFINED> instruction: 0xffa15d0c
    3a34:	4f2b044d 	svcmi	0x002b044d
    3a38:	94000320 	strls	r0, [r0], #-800	; 0xfffffce0
    3a3c:	85018e5c 	strhi	r8, [r1, #-3676]	; 0xfffff1a4
    3a40:	acc0f0e8 	stclge	0, cr15, [r0], {232}	; 0xe8
    3a44:	5c07be05 	stcpl	14, cr11, [r7], {5}
    3a48:	22cb7ce0 	sbccs	r7, fp, #224, 24	; 0xe000
    3a4c:	5c1860cd 	ldcpl	0, cr6, [r8], {205}	; 0xcd
    3a50:	c0200461 	eorgt	r0, r0, r1, ror #8
    3a54:	cc11e260 	lfmgt	f6, 1, [r1], {96}	; 0x60
    3a58:	38ec24b0 	stmiacc	ip!, {r4, r5, r7, sl, sp}^
    3a5c:	13a0c00b 	movne	ip, #11
    3a60:	e18c1031 	orr	r1, ip, r1, lsr r0
    3a64:	e1d220b2 	ldrh	r2, [r2, #2]
    3a68:	4dd400b2 	ldclmi	0, cr0, [r4, #712]	; 0x2c8
    3a6c:	8a5c5014 	bhi	0x1717ac4
    3a70:	203e5f21 	eorscs	r5, lr, r1, lsr #30
    3a74:	9b7f0081 	blls	0x1fc3c80
    3a78:	8d612002 	stclhi	0, cr2, [r1, #-8]!
    3a7c:	116c0d5a 	cmnne	ip, sl, asr sp
    3a80:	356c395c 	strbcc	r3, [ip, #-2396]!	; 0xfffff6a4
    3a84:	4f21326c 	svcmi	0x0021326c
    3a88:	3902115f 	stmdbcc	r2, {r0, r1, r2, r3, r4, r6, r8, ip}
    3a8c:	30b20f0f 	adcscc	r0, r2, pc, lsl #30
    3a90:	b1ef23c5 	mvnlt	r2, r5, asr #7
    3a94:	5c852004 	stcpl	0, cr2, [r5], {4}
    3a98:	25fb5ccd 	ldrbcs	r5, [fp, #3277]!	; 0xccd
    3a9c:	10003d3f 	andne	r3, r0, pc, lsr sp
    3aa0:	595e2191 	ldmdbpl	lr, {r0, r4, r7, r8, sp}^
    3aa4:	5f2213a0 	svcpl	0x002213a0
    3aa8:	d510b243 	ldrle	fp, [r0, #-579]	; 0xfffffdbd
    3aac:	5e39150d 	cdppl	5, 3, cr1, cr9, cr13, {0}
    3ab0:	214f3f9e 			; <UNDEFINED> instruction: 0x214f3f9e
    3ab4:	2162573d 	cmncs	r2, sp, lsr r7
    3ab8:	e02150ce 	eor	r5, r1, lr, asr #1
    3abc:	8cf0067d 	ldclhi	6, cr0, [r0], #500	; 0x1f4
    3ac0:	e59401a3 	ldr	r0, [r4, #419]	; 0x1a3
    3ac4:	1a6d10b0 	bne	0x1b47d8c
    3ac8:	6cc48c50 	stclvs	12, cr8, [r4], {80}	; 0x50
    3acc:	1c196d3d 	ldcne	13, cr6, [r9], {61}	; 0x3d
    3ad0:	6c5dcc25 	ldclvs	12, cr12, [sp], {37}	; 0x25
    3ad4:	fd597c08 	ldc2l	12, cr7, [r9, #-32]	; 0xffffffe0
    3ad8:	017d0520 	cmneq	sp, r0, lsr #10
    3adc:	c0045f10 	andgt	r5, r4, r0, lsl pc
    3ae0:	7e22e011 	mcrvc	0, 1, lr, cr2, cr1, {0}
    3ae4:	5c30b263 	lfmpl	f3, 1, [r0], #-396	; 0xfffffe74
    3ae8:	03225d16 	teqeq	r2, #1408	; 0x580
    3aec:	105d224c 	subsne	r2, sp, ip, asr #4
    3af0:	07950c03 	ldreq	r0, [r5, r3, lsl #24]
    3af4:	3001159f 	mulcc	r1, pc, r5	; <UNPREDICTABLE>
    3af8:	400413a0 	andmi	r1, r4, r0, lsr #7
    3afc:	21ed108f 	mvncs	r1, pc, lsl #1
    3b00:	9c0c5cd8 	stcls	12, cr5, [ip], {216}	; 0xd8
    3b04:	00446fe3 	subeq	r6, r4, r3, ror #31
    3b08:	e90ee311 	stmdb	lr, {r0, r4, r8, r9, sp, lr, pc}
    3b0c:	dc2211a0 	stfles	f1, [r2], #-640	; 0xfffffd80
    3b10:	5f494c55 	svcpl	0x00494c55
    3b14:	11e1a023 	mvnne	sl, r3, lsr #32
    3b18:	074e624c 	strbeq	r6, [lr, -ip, asr #4]
    3b1c:	117ccee1 	cmnne	ip, r1, ror #29
    3b20:	4d080cdd 	stcmi	12, cr0, [r8, #-884]	; 0xfffffc8c
    3b24:	d57ce50c 	ldrble	lr, [ip, #-1292]!	; 0xfffffaf4
    3b28:	30304d21 	eorscc	r4, r0, r1, lsr #26
    3b2c:	5d10014d 	ldfpls	f0, [r0, #-308]	; 0xfffffecc
    3b30:	035de10e 	cmpeq	sp, #-2147483645	; 0x80000003
    3b34:	3f7d2124 	svccc	0x007d2124
    3b38:	4c1f2524 	ldcmi	5, cr2, [pc], {36}	; 0x24
    3b3c:	8c0b2018 	stchi	0, cr2, [fp], {24}
    3b40:	301c0ee8 	andscc	r0, ip, r8, ror #29
    3b44:	7568e50b 	strbvc	lr, [r8, #-1291]!	; 0xfffffaf5
    3b48:	301ceb0a 	andscc	lr, ip, sl, lsl #22
    3b4c:	2018e51b 	andscs	lr, r8, fp, lsl r5
    3b50:	5c94e51b 	ldcpl	5, cr14, [r4], {27}
    3b54:	b6180704 	ldrlt	r0, [r8], -r4, lsl #14
    3b58:	6eec003f 	mcrvs	0, 7, r0, cr12, cr15, {1}
    3b5c:	435c0036 	cmpmi	ip, #54	; 0x36
    3b60:	f04c0e24 			; <UNDEFINED> instruction: 0xf04c0e24
    3b64:	283cbddb 	ldmdacs	ip!, {r0, r1, r3, r4, r6, r7, r8, sl, fp, ip, sp, pc}
    3b68:	5bd23c5e 	blpl	0xff492ce8
    3b6c:	4d0f6c29 	stcmi	12, cr6, [pc, #-164]	; 0x3ad0
    3b70:	7b6d753e 	blvc	0x1b61070
    3b74:	107b4d19 	rsbsne	r4, fp, r9, lsl sp
    3b78:	ba0f6f2c 	blt	0x3df830
    3b7c:	7b9e4b13 	blvc	0xfe7967d0
    3b80:	010d53bc 			; <UNDEFINED> instruction: 0x010d53bc
    3b84:	151a0e38 	ldrne	r0, [sl, #-3640]	; 0xfffff1c8
    3b88:	4e7cdc22 	cdpmi	12, 7, cr13, cr12, cr2, {1}
    3b8c:	cd1fe501 	ldcgt	5, cr14, [pc, #-4]	; 0x3b90
    3b90:	384c086b 	stmdacc	ip, {r0, r1, r3, r5, r6, fp}^
    3b94:	3c01c75e 	stccc	7, cr12, [r1], {94}	; 0x5e
    3b98:	0d5c019d 	ldfeqe	f0, [ip, #-628]	; 0xfffffd8c
    3b9c:	0a4d9038 	beq	0x1367c84
    3ba0:	b25a0d80 	subslt	r0, sl, #128, 26	; 0x2000
    3ba4:	82fc074f 	rscshi	r0, ip, #20709376	; 0x13c0000
    3ba8:	0a727e4b 	beq	0x1ca34dc
    3bac:	3e1f4e10 	mrccc	14, 0, r4, cr15, cr0, {0}
    3bb0:	08ff0d3b 	ldmeq	pc!, {r0, r1, r3, r4, r5, r8, sl, fp}^	; <UNPREDICTABLE>
    3bb4:	33b44a5e 			; <UNDEFINED> instruction: 0x33b44a5e
    3bb8:	4e3d040d 	cdpmi	4, 3, cr0, cr13, cr13, {0}
    3bbc:	4d652802 	stclmi	8, cr2, [r5, #-8]!
    3bc0:	4c243887 	stcmi	8, cr3, [r4], #-540	; 0xfffffde4
    3bc4:	271c26b4 			; <UNDEFINED> instruction: 0x271c26b4
    3bc8:	00020300 	andeq	r0, r2, r0, lsl #6
    3bcc:	1ff0e090 	svcne	0x00f0e090
    3bd0:	6b09e347 	blvs	0x27c8f4
    3bd4:	1003e186 	andne	lr, r3, r6, lsl #3
    3bd8:	7529e0a1 	strvc	lr, [r9, #-161]!	; 0xffffff5f
    3bdc:	4c06e1a0 	stfmid	f6, [r6], {160}	; 0xa0
    3be0:	690d2202 	stmdbvs	sp, {r1, r9, sp}
    3be4:	85015d07 	strhi	r5, [r1, #-3335]	; 0xfffff2f9
    3be8:	2605574d 	strcs	r5, [r5], -sp, asr #14
    3bec:	7cab6a9d 	stcvc	10, cr6, [fp], #628	; 0x274
    3bf0:	c08c4d78 	addgt	r4, ip, r8, ror sp
    3bf4:	df228d24 	svcle	0x00228d24
    3bf8:	a45f6b9c 	ldrbge	r6, [pc], #-2972	; 0x3c00
    3bfc:	5e01a0c0 	cdppl	0, 0, cr10, cr1, cr0, {6}
    3c00:	4ddb0340 	ldclmi	3, cr0, [fp, #256]	; 0x100
    3c04:	ed213c27 	stc	12, cr3, [r1, #-156]!	; 0xffffff64
    3c08:	234d405a 	cmpcs	sp, #90	; 0x5a
    3c0c:	ba2b5f4b 	blt	0xadb940
    3c10:	300f5b23 	andcc	r5, pc, r3, lsr #22
    3c14:	5ee51b10 	mcrpl	11, 7, r1, cr5, cr0, {0}
    3c18:	5e40e307 	cdppl	3, 4, cr14, cr0, cr7, {0}
    3c1c:	0e502c24 	cdpeq	12, 5, cr2, cr0, cr4, {1}
    3c20:	0f102805 	svceq	0x00102805
    3c24:	4b23b200 	blmi	0x8f042c
    3c28:	10024e4c 	andne	r4, r2, ip, asr #28
    3c2c:	9fc078e3 	svcls	0x00c078e3
    3c30:	2134ed8d 	teqcs	r4, sp, lsl #27
    3c34:	0dbc5aed 	ldceq	10, cr5, [ip, #948]!	; 0x3b4
    3c38:	125d010a 	subsne	r0, sp, #-2147483646	; 0x80000002
    3c3c:	7b5c2313 	blvc	0x170c890
    3c40:	e58dc005 	str	ip, [sp, #5]
    3c44:	02822d0e 	addeq	r2, r2, #896	; 0x380
    3c48:	5c045cb4 	stcpl	12, cr5, [r4], {180}	; 0xb4
    3c4c:	234d8df2 	cmpcs	sp, #15488	; 0x3c80
    3c50:	6c502c21 	ldclvs	12, cr2, [r0], {33}	; 0x21
    3c54:	ea0c4d64 	b	0x3171ec
    3c58:	e212670f 	ands	r6, r2, #3932160	; 0x3c0000
    3c5c:	4e104c10 	mrcmi	12, 0, r4, cr0, cr0, {0}
    3c60:	4cbe1120 	ldfmis	f1, [lr], #128	; 0x80
    3c64:	6c1f7c10 	ldcvs	12, cr7, [pc], {16}
    3c68:	e1204d1d 	teq	r0, sp, lsl sp
    3c6c:	8d21206c 	stchi	0, cr2, [r1, #-432]!	; 0xfffffe50
    3c70:	1e6ce321 	cdpne	3, 6, cr14, cr12, cr1, {1}
    3c74:	7cc1216d 	stfvce	f2, [r1], {109}	; 0x6d
    3c78:	021d5e40 	andseq	r5, sp, #64, 28	; 0x400
    3c7c:	80004e32 	andhi	r4, r0, r2, lsr lr
    3c80:	90130e88 	andsls	r0, r3, r8, lsl #29
    3c84:	bb029d89 	bllt	0xab2b0
    3c88:	6da8025f 	sfmvs	f0, 4, [r8, #380]!	; 0x17c
    3c8c:	21ed2b36 	mvncs	r2, r6, lsr fp
    3c90:	5dfe2502 	ldclpl	5, cr2, [lr, #8]!
    3c94:	2e0efc7f 	mcrcs	12, 0, pc, cr14, cr15, {3}	; <UNPREDICTABLE>
    3c98:	6b0d2bd4 	blvs	0x34ebf0
    3c9c:	23c76cff 	biccs	r6, r7, #65280	; 0xff00
    3ca0:	13a0761e 	movne	r7, #31457280	; 0x1e00000
    3ca4:	d30ad14e 	tstle	sl, #-2147483629	; 0x80000013
    3ca8:	251502cd 	ldrcs	r0, [r5, #-717]	; 0xfffffd33
    3cac:	5e4d26ac 	cdppl	6, 4, cr2, cr13, cr12, {5}
    3cb0:	637d2218 	cmnvs	sp, #24, 4	; 0x80000001
    3cb4:	6dcc230f 	stclvs	3, cr2, [ip, #60]	; 0x3c
    3cb8:	217a5f21 	cmncs	sl, r1, lsr #30
    3cbc:	217de3c2 	cmncs	sp, r2, asr #7
    3cc0:	00017e0b 	andeq	r7, r1, fp, lsl #28
    3cc4:	4aa66f33 	bmi	0xfe99f998
    3cc8:	4d5c0fa3 	ldclmi	15, cr0, [ip, #-652]	; 0xfffffd74
    3ccc:	104c044c 	subne	r0, ip, ip, asr #8
    3cd0:	2001a102 	andcs	sl, r1, r2, lsl #2
    3cd4:	037db220 	cmneq	sp, #32, 4
    3cd8:	4c5b6c1a 	ldclmi	12, cr6, [fp], {26}
    3cdc:	c21e4302 	andsgt	r4, lr, #134217728	; 0x8000000
    3ce0:	a3be0e80 			; <UNDEFINED> instruction: 0xa3be0e80
    3ce4:	cf240206 	svcgt	0x00240206
    3ce8:	c324ff55 	msrgt	CPSR_s, #340	; 0x154
    3cec:	bd25290d 	stclt	9, cr2, [r5, #-52]!	; 0xffffffcc
    3cf0:	e79de508 	ldr	lr, [sp, r8, lsl #10]
    3cf4:	1a586f55 	bne	0x161fa50
    3cf8:	3f210501 	svccc	0x00210501
    3cfc:	13800227 	orrne	r0, r0, #1879048194	; 0x70000002
    3d00:	ec130e6d 	ldc	14, cr0, [r3], {109}	; 0x6d
    3d04:	c4040505 	strgt	r0, [r4], #-1285	; 0xfffffafb
    3d08:	d00502e3 	andle	r0, r5, r3, ror #5
    3d0c:	04dcd8e3 	ldrbeq	sp, [ip], #2275	; 0x8e3
    3d10:	9e8f025c 	mcrls	2, 4, r0, cr15, cr12, {2}
    3d14:	6e140501 	cdpvs	5, 1, cr0, cr4, cr1, {0}
    3d18:	5d030301 	stcpl	3, cr0, [r3, #-4]
    3d1c:	257dd101 	ldrbcs	sp, [sp, #-257]!	; 0xfffffeff
    3d20:	7d05bc01 	stcvc	12, cr11, [r5, #-4]
    3d24:	040d02a2 	streq	r0, [sp], #-674	; 0xfffffd5e
    3d28:	b3015ea3 	tstlt	r1, #2608	; 0xa30
    3d2c:	12ac2d30 	adcne	r2, ip, #48, 26	; 0xc00
    3d30:	7de36e4d 	stclvc	14, cr6, [r3, #308]!	; 0x134
    3d34:	1e34ba24 	cdpne	10, 3, cr11, cr4, cr4, {1}
    3d38:	5d01e314 	stcpl	3, cr14, [r1, #-80]	; 0xffffffb0
    3d3c:	6c31b330 	ldcvs	3, cr11, [r1], #-192	; 0xffffff40
    3d40:	ad067d00 	stcge	13, cr7, [r6, #-0]
    3d44:	a700cf35 			; <UNDEFINED> instruction: 0xa700cf35
    3d48:	5f2fffff 	svcpl	0x002fffff
    3d4c:	d1c0f07f 	bicle	pc, r0, pc, ror r0	; <UNPREDICTABLE>
    3d50:	04618f23 	strbteq	r8, [r1], #-3875	; 0xfffff0dd
    3d54:	370891e0 	strcc	r9, [r8, -r0, ror #3]
    3d58:	8f4d574d 	svchi	0x004d574d
    3d5c:	34e35e29 	strbtcc	r5, [r3], #3625	; 0xe29
    3d60:	211e005d 	tstcs	lr, sp, asr r0
    3d64:	500023bf 			; <UNDEFINED> instruction: 0x500023bf
    3d68:	21140c93 			; <UNDEFINED> instruction: 0x21140c93
    3d6c:	6f1f289d 	svcvs	0x001f289d
    3d70:	c3a050b8 	movgt	r5, #184	; 0xb8
    3d74:	0c051a7c 	stceq	10, cr1, [r5], {124}	; 0x7c
    3d78:	1e1063c0 	cdpne	3, 1, cr6, cr0, cr0, {6}
    3d7c:	6c11a0e3 	ldcvs	0, cr10, [r1], {227}	; 0xe3
    3d80:	46dd215d 			; <UNDEFINED> instruction: 0x46dd215d
    3d84:	aa804da3 	bge	0xfe017418
    3d88:	e26c880f 	rsb	r8, ip, #983040	; 0xf0000
    3d8c:	7a015d1f 	bvc	0x5b210
    3d90:	00729f21 	rsbseq	r9, r2, r1, lsr #30
    3d94:	0c0c9ee0 	stceq	14, cr9, [ip], {224}	; 0xe0
    3d98:	13a0e004 	movne	lr, #4
    3d9c:	e6ef707e 			; <UNDEFINED> instruction: 0xe6ef707e
    3da0:	2146bc22 	cmpcs	r6, r2, lsr #24
    3da4:	6d13604d 	ldcvs	0, cr6, [r3, #-308]	; 0xfffffecc
    3da8:	527d0754 	rsbspl	r0, sp, #84, 14	; 0x1500000
    3dac:	b28a0e25 	addlt	r0, sl, #592	; 0x250
    3db0:	261c0d50 			; <UNDEFINED> instruction: 0x261c0d50
    3db4:	050c286d 	streq	r2, [ip, #-2157]	; 0xfffff793
    3db8:	857c7f11 	ldrbhi	r7, [ip, #-3857]!	; 0xfffff0ef
    3dbc:	0900854c 	stmdbeq	r0, {r2, r3, r6, r8, sl, pc}
    3dc0:	e093600e 	adds	r6, r3, lr
    3dc4:	220e2001 	andcs	r2, lr, #1
    3dc8:	21a030a3 	lsrcs	r3, r3, #1
    3dcc:	2182e0ae 	orrcs	lr, r2, lr, lsr #1
    3dd0:	228cc001 	addcs	ip, ip, #1
    3dd4:	2083600e 	addcs	r6, r3, lr
    3dd8:	8d1e00ff 	ldchi	0, cr0, [lr, #-1020]	; 0xfffffc04
    3ddc:	0b4dfdd7 	bleq	0x1383540
    3de0:	23cf2336 	biccs	r2, pc, #-671088640	; 0xd8000000
    3de4:	5d14e353 	ldcpl	3, cr14, [r4, #-332]	; 0xfffffeb4
    3de8:	6d6c54ce 	stclvs	4, cr5, [ip, #-824]!	; 0xfffffcc8
    3dec:	8006235c 	andhi	r2, r6, ip, asr r3
    3df0:	05e3472e 	strbeq	r4, [r3, #1838]!	; 0x72e
    3df4:	fde08228 	stc2l	2, cr8, [r0, #160]!	; 0xa0
    3df8:	30b0524f 	adcscc	r5, r0, pc, asr #4
    3dfc:	317c0ec1 	cmncc	ip, r1, asr #29
    3e00:	2ddf23e0 	ldclcs	3, cr2, [pc, #896]	; 0x4188
    3e04:	7ce034ff 	stclvc	4, cr3, [r0], #1020	; 0x3fc
    3e08:	01924c69 	orrseq	r4, r2, r9, ror #24
    3e0c:	fc31e082 	ldc2	0, cr14, [r1], #-520	; 0xfffffdf8
    3e10:	4c22debc 	stcmi	14, cr13, [r2], #-752	; 0xfffffd10
    3e14:	0e0f6d48 	cdpeq	13, 0, cr6, cr15, cr8, {2}
    3e18:	7f22274c 	svcvc	0x0022274c
    3e1c:	c1e0b088 	mvngt	fp, r8, lsl #1
    3e20:	077cfa9c 			; <UNDEFINED> instruction: 0x077cfa9c
    3e24:	2927047d 	stmdbcs	r7!, {r0, r2, r3, r4, r5, r6, sl}
    3e28:	0503009e 	streq	r0, [r3, #-158]	; 0xffffff62
    3e2c:	600e7b0e 	andvs	r7, lr, lr, lsl #22
    3e30:	5d21bc21 	stcpl	12, cr11, [r1, #-132]!	; 0xffffff7c
    3e34:	397fdd13 	ldmdbcc	pc!, {r0, r1, r4, r8, sl, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    3e38:	6de29530 	stclvs	5, cr9, [r2, #192]!	; 0xc0
    3e3c:	025c019a 	subseq	r0, ip, #-2147483610	; 0x80000026
    3e40:	7c02da4d 	stcvc	10, cr13, [r2], {77}	; 0x4d
    3e44:	6c037c10 	stcvs	12, cr7, [r3], {16}
    3e48:	292c22e5 	stmdbcs	ip!, {r0, r2, r5, r6, r7, r9, sp}
    3e4c:	5c01967d 	stcpl	6, cr9, [r1], {125}	; 0x7d
    3e50:	33055dde 	tstcc	r5, #14208	; 0x3780
    3e54:	212e1c22 	teqcs	lr, r2, lsr #24
    3e58:	6c13571d 	ldcvs	7, cr5, [r3], {29}
    3e5c:	0a314d04 	beq	0xc57274
    3e60:	158d0e6c 	strne	r0, [sp, #3692]	; 0xe6c
    3e64:	ae2a0f2f 	cdpge	15, 2, cr0, cr10, cr15, {1}
    3e68:	cd2ba033 	stcgt	0, cr10, [fp, #-204]!	; 0xffffff34
    3e6c:	cf290a01 	svcgt	0x00290a01
    3e70:	b0342601 	eorslt	r2, r4, r1, lsl #12
    3e74:	03016b7f 	tsteq	r1, #130048	; 0x1fc00
    3e78:	4c004ce0 	stcmi	12, cr4, [r0], {224}	; 0xe0
    3e7c:	1ae74125 	bne	0xff9d4318
    3e80:	e356860e 	cmp	r6, #14680064	; 0xe00000
    3e84:	0d83214d 	stfeqs	f2, [r3, #308]	; 0x134
    3e88:	ae231c41 	cdpge	12, 2, cr1, cr3, cr1, {2}
    3e8c:	be60a62b 	cdplt	6, 6, cr10, cr0, cr11, {1}
    3e90:	0c600416 	stcleq	4, cr0, [r0], #-88	; 0xffffffa8
    3e94:	ee086c38 	mcr	12, 0, r6, cr8, cr8, {1}
    3e98:	28fbf81c 	ldmcs	fp!, {r2, r3, r4, fp, ip, sp, lr, pc}^
    3e9c:	2e6c011c 	mcrcs	1, 3, r0, cr12, cr12, {0}
    3ea0:	5c08047d 	stcpl	4, cr0, [r8], {125}	; 0x7d
    3ea4:	2205ec26 	andcs	lr, r5, #9728	; 0x2600
    3ea8:	e07c802f 	rsbs	r8, ip, pc, lsr #32
    3eac:	c0630fff 			; <UNDEFINED> instruction: 0xc0630fff
    3eb0:	cd7ce29c 	lfmgt	f6, 3, [ip, #-624]!	; 0xfffffd90
    3eb4:	8e015e2a 	cdphi	14, 0, cr5, cr1, cr10, {1}
    3eb8:	4d0a0c2b 	stcmi	12, cr0, [sl, #-172]	; 0xffffff54
    3ebc:	c16c1ac4 	cmngt	ip, r4, asr #21
    3ec0:	21ff7b6d 	mvnscs	r7, sp, ror #22
    3ec4:	7c7c50ac 	ldclvc	0, cr5, [ip], #-688	; 0xfffffd50
    3ec8:	0c6e157c 	stcleq	5, cr1, [lr], #-496	; 0xfffffe10
    3ecc:	084cc0b0 	stmdaeq	ip, {r4, r5, r7, lr, pc}^
    3ed0:	0ded2a4c 	stcleq	10, cr2, [sp, #304]!	; 0x130
    3ed4:	01ae29dd 			; <UNDEFINED> instruction: 0x01ae29dd
    3ed8:	7d0f3020 	stcvc	0, cr3, [pc, #-128]	; 0x3e60
    3edc:	9cb0331e 	ldcls	3, cr3, [r0], #120	; 0x78
    3ee0:	3e237ebe 	mcrcc	14, 1, r7, cr3, cr14, {5}
    3ee4:	80dd0dec 	sbcshi	r0, sp, ip, ror #27
    3ee8:	adfdf9dc 	ldclge	9, cr15, [sp, #880]!	; 0x370
    3eec:	6cad5c18 	stcvs	12, cr5, [sp], #96	; 0x60
    3ef0:	e1944d85 	orrs	r4, r4, r5, lsl #27
    3ef4:	4d037a6d 	stcmi	10, cr7, [r3, #-436]	; 0xfffffe4c
    3ef8:	084d8a13 	stmdaeq	sp, {r0, r1, r4, r9, fp, pc}^
    3efc:	2c6e21d4 	stfcse	f2, [lr], #-848	; 0xfffffcb0
    3f00:	020c7484 	andeq	r7, ip, #132, 8	; 0x84000000
    3f04:	4bc2bc0a 	blmi	0xff0b2f34
    3f08:	bf207ce1 	svclt	0x00207ce1
    3f0c:	a07127e6 	rsbsge	r2, r1, r6, ror #15
    3f10:	cd23d0e1 	stcgt	0, cr13, [r3, #-900]!	; 0xfffffc7c
    3f14:	4a0d5025 	bmi	0x357fb0
    3f18:	e3a45d34 			; <UNDEFINED> instruction: 0xe3a45d34
    3f1c:	107e050e 	rsbsne	r0, lr, lr, lsl #10
    3f20:	5d89b25d 	sfmpl	f3, 1, [r9, #372]	; 0x174
    3f24:	990e80b2 	stmdbls	lr, {r1, r4, r5, r7, pc}
    3f28:	ed223123 	stfs	f3, [r2, #-140]!	; 0xffffff74
    3f2c:	714c512c 	cmpvc	ip, ip, lsr #2
    3f30:	b2135101 	andslt	r5, r3, #1073741824	; 0x40000000
    3f34:	318a5d83 	orrcc	r5, sl, r3, lsl #27
    3f38:	e3542c6f 	cmp	r4, #28416	; 0x6f00
    3f3c:	029b5e30 	addseq	r5, fp, #48, 28	; 0x300
    3f40:	00044d09 	andeq	r4, r4, r9, lsl #26
    3f44:	6f52b76d 	svcvs	0x0052b76d
    3f48:	02ba1375 	adcseq	r1, sl, #-738197503	; 0xd4000001
    3f4c:	8771035e 			; <UNDEFINED> instruction: 0x8771035e
    3f50:	e028035e 	eor	r0, r8, lr, asr r3
    3f54:	2128066d 	teqcs	r8, sp, ror #12
    3f58:	10707bae 	rsbsne	r7, r0, lr, lsr #23
    3f5c:	b97d3f0c 	ldmdblt	sp!, {r2, r3, r8, r9, sl, fp, ip, sp}^
    3f60:	235ccc3d 	cmpcs	ip, #15616	; 0x3d00
    3f64:	164c34ac 	strbne	r3, [ip], -ip, lsr #9
    3f68:	067df66c 	ldrbteq	pc, [sp], -ip, ror #12	; <UNPREDICTABLE>
    3f6c:	5c029d30 	stcpl	13, cr9, [r2], {48}	; 0x30
    3f70:	8aad559c 	bhi	0xfeb595e8
    3f74:	03f56c54 	mvnseq	r6, #84, 24	; 0x5400
    3f78:	1700101a 			; <UNDEFINED> instruction: 0x1700101a
    3f7c:	005c39e3 	subseq	r3, ip, r3, ror #19
    3f80:	03200a06 	teqeq	r0, #24576	; 0x6000
    3f84:	120007e2 	andne	r0, r0, #59244544	; 0x3880000
    3f88:	014d68e1 	cmpeq	sp, r1, ror #17
    3f8c:	373d2108 	ldrcc	r2, [sp, -r8, lsl #2]!
    3f90:	7c046c38 	stcvc	12, cr6, [r4], {56}	; 0x38
    3f94:	74ce2525 	strbvc	r2, [lr], #1317	; 0x525
    3f98:	4b0d0f80 	blmi	0x347da0
    3f9c:	38a44dbc 	stmiacc	r4!, {r2, r3, r4, r5, r7, r8, sl, fp, lr}
    3fa0:	0102115c 	tsteq	r2, ip, asr r1
    3fa4:	05e08008 	strbeq	r8, [r0, #8]!
    3fa8:	e080259f 	umull	r2, r0, pc, r5	; <UNPREDICTABLE>
    3fac:	2825dc91 	stmdacs	r5!, {r0, r4, r7, sl, fp, ip, lr, pc}
    3fb0:	e35716cf 	cmp	r7, #217055232	; 0xcf00000
    3fb4:	030c4e05 	tsteq	ip, #5, 28	; 0x50
    3fb8:	54ed6f70 	strbtpl	r6, [sp], #3952	; 0xf70
    3fbc:	b4dce6e3 	ldrblt	lr, [ip], #1763	; 0x6e3
    3fc0:	212cae7d 	teqcs	ip, sp, ror lr
    3fc4:	ad22752c 	stcge	5, cr7, [r2, #-176]!	; 0xffffff50
    3fc8:	425d4d60 	subsmi	r4, sp, #96, 26	; 0x1800
    3fcc:	03b44c38 			; <UNDEFINED> instruction: 0x03b44c38
    3fd0:	e15b13ba 	ldrh	r1, [fp, #-58]	; 0xffffffc6
    3fd4:	d4ae33a3 	strtle	r3, [lr], #931	; 0x3a3
    3fd8:	020e03fc 	andeq	r0, lr, #252, 6	; 0xf0000003
    3fdc:	010d0b80 	tsteq	sp, r0, lsl #23
    3fe0:	53e98de7 	mvnpl	r8, #14784	; 0x39c0
    3fe4:	012f4d22 	teqeq	pc, r2, lsr #26
    3fe8:	4d05186d 	stcmi	8, cr1, [r5, #-436]	; 0xfffffe4c
    3fec:	2f5c0318 	svccs	0x005c0318
    3ff0:	8fce186d 	svchi	0x00ce186d
    3ff4:	08e357c0 	stmiaeq	r3!, {r6, r7, r8, r9, sl, ip, lr}^
    3ff8:	8fce0b4d 	svchi	0x00ce0b4d
    3ffc:	30e317e7 	rsccc	r1, r3, r7, ror #15
    4000:	5d10014d 	ldfpls	f0, [r0, #-308]	; 0xfffffecc
    4004:	dd29ca0d 	stcle	10, cr12, [r9, #-52]!	; 0xffffffcc
    4008:	055d0800 	ldrbeq	r0, [sp, #-2048]	; 0xfffff800
    400c:	13039dc1 	tstne	r3, #12352	; 0x3040
    4010:	4fa06b5d 	svcmi	0x00a06b5d
    4014:	3011a066 	andscc	sl, r1, r6, rrx
    4018:	4cbc024d 	lfmmi	f0, 4, [ip], #308	; 0x134
    401c:	2c116d04 	ldccs	13, cr6, [r1], {4}
    4020:	4c34114d 	ldfmis	f1, [r4], #-308	; 0xfffffecc
    4024:	5cbb9c11 	ldcpl	12, cr9, [fp], #68	; 0x44
    4028:	13365e1f 	teqne	r6, #496	; 0x1f0
    402c:	080b4dc3 	stmdaeq	fp, {r0, r1, r6, r7, r8, sl, fp, lr}
    4030:	7c34014d 	ldfvcs	f0, [r4], #-308	; 0xfffffecc
    4034:	321f5d52 	andscc	r5, pc, #5248	; 0x1480
    4038:	e313a69f 	tst	r3, #166723584	; 0x9f00000
    403c:	17009f3a 			; <UNDEFINED> instruction: 0x17009f3a
    4040:	005f35e3 	subseq	r3, pc, r3, ror #11
    4044:	7f5b33b4 	svcvc	0x005b33b4
    4048:	22bce3b3 	adcscs	lr, ip, #-872415230	; 0xcc000002
    404c:	7028010e 	eorvc	r0, r8, lr, lsl #2
    4050:	217e2f0d 	cmncs	lr, sp, lsl #30
    4054:	4c30633d 	ldcmi	3, cr6, [r0], #-244	; 0xffffff0c
    4058:	30030ece 	andcc	r0, r3, lr, asr #29
    405c:	7087e062 	addvc	lr, r7, r2, rrx
    4060:	3073e1a0 	rsbscc	lr, r3, r0, lsr #3
    4064:	0081e6ff 			; <UNDEFINED> instruction: 0x0081e6ff
    4068:	5dbce157 	ldfpld	f6, [ip, #348]!	; 0x15c
    406c:	470da1c1 	strmi	sl, [sp, -r1, asr #3]
    4070:	92645d91 	rsbls	r5, r4, #9280	; 0x2440
    4074:	950b070f 	strls	r0, [fp, #-1807]	; 0xfffff8f1
    4078:	4c1b5c07 	ldcmi	12, cr5, [fp], {7}
    407c:	23910602 	orrscs	r0, r1, #2097152	; 0x200000
    4080:	3feb0528 	svccc	0x00eb0528
    4084:	7ce21230 	sfmvc	f1, 2, [r2], #192	; 0xc0
    4088:	22ec6c35 	rsccs	r6, ip, #13568	; 0x3500
    408c:	920357ac 	andls	r5, r3, #172, 14	; 0x2b00000
    4090:	30e08107 	rsccc	r8, r0, r7, lsl #2
    4094:	5d084c90 	stcpl	12, cr4, [r8, #-576]	; 0xfffffdc0
    4098:	8d2109c9 	stchi	9, cr0, [r1, #-804]!	; 0xfffffcdc
    409c:	870d0821 	strhi	r0, [sp, -r1, lsr #16]
    40a0:	5bbd2101 	blpl	0xfef4c4ac
    40a4:	6d037c13 	stcvs	12, cr7, [r3, #-76]	; 0xffffffb4
    40a8:	154d3ce1 	strbne	r3, [sp, #-3297]	; 0xfffff31f
    40ac:	c7d2de06 	ldrbgt	sp, [r2, r6, lsl #28]
    40b0:	370d24fe 			; <UNDEFINED> instruction: 0x370d24fe
    40b4:	7dfd23a2 	ldclvc	3, cr2, [sp, #648]!	; 0x288
    40b8:	8c2c239f 	stchi	3, cr2, [ip], #-636	; 0xfffffd84
    40bc:	f0383f26 			; <UNDEFINED> instruction: 0xf0383f26
    40c0:	8d21d3c0 	stchi	3, cr13, [r1, #-768]!	; 0xfffffd00
    40c4:	bf5cd325 	svclt	0x005cd325
    40c8:	8ce59301 	stclhi	3, cr9, [r5], #4
    40cc:	38514e3b 	ldmdacc	r1, {r0, r1, r3, r4, r5, r9, sl, fp, lr}^
    40d0:	03da0583 	bicseq	r0, sl, #549453824	; 0x20c00000
    40d4:	5d29000d 	stcpl	0, cr0, [r9, #-52]!	; 0xffffffcc
    40d8:	d2dc9633 	sbcsle	r9, ip, #53477376	; 0x3300000
    40dc:	ad22377c 	stcge	7, cr3, [r2, #-496]!	; 0xfffffe10
    40e0:	4c253884 	stcmi	8, cr3, [r5], #-528	; 0xfffffdf0
    40e4:	8b557d77 	blhi	0x15636c8
    40e8:	4d2c034d 	stcmi	3, cr0, [ip, #-308]!	; 0xfffffecc
    40ec:	324c7a22 	subcc	r7, ip, #139264	; 0x22000
    40f0:	343c8d22 	ldrtcc	r8, [ip], #-3362	; 0xfffff2de
    40f4:	4c77014d 	ldfmie	f0, [r7], #-308	; 0xfffffecc
    40f8:	01d96c01 	bicseq	r6, r9, r1, lsl #24
    40fc:	003fad8c 	eorseq	sl, pc, ip, lsl #27
    4100:	1c76fd2a 	ldclne	13, cr15, [r6], #-168	; 0xffffff58
    4104:	600bad2a 	andvs	sl, fp, sl, lsr #26
    4108:	cf76fe24 	svcgt	0x0076fe24
    410c:	070a0cfa 			; <UNDEFINED> instruction: 0x070a0cfa
    4110:	e7e73bd0 			; <UNDEFINED> instruction: 0xe7e73bd0
    4114:	e2002102 	and	r2, r0, #-2147483648	; 0x80000000
    4118:	586c0480 	stmdapl	ip!, {r7, sl}^
    411c:	0002a94c 	andeq	sl, r2, ip, asr #18
    4120:	28221353 	stmdacs	r2!, {r0, r1, r4, r6, r8, r9, ip}
    4124:	20202e24 	eorcs	r2, r0, r4, lsr #28
    4128:	5ce45c01 	stclpl	12, cr5, [r4], #4
    412c:	01010a0e 	tsteq	r1, lr, lsl #20
    4130:	80341380 	eorshi	r1, r4, r0, lsl #7
    4134:	0030124b 	eorseq	r1, r0, fp, asr #4
    4138:	7c05150b 	stcvc	5, cr1, [r5], {11}
    413c:	5d045c9b 	stcpl	12, cr5, [r4, #-620]	; 0xfffffd94
    4140:	015de201 	cmpeq	sp, r1, lsl #4
    4144:	30fe24e5 	rscscc	r2, lr, r5, ror #9
    4148:	a67de350 			; <UNDEFINED> instruction: 0xa67de350
    414c:	01098cd6 			; <UNDEFINED> instruction: 0x01098cd6
    4150:	6486e206 	strvs	lr, [r6], #518	; 0x206
    4154:	bc012e2c 	stclt	14, cr2, [r1], {44}	; 0x2c
    4158:	26100e32 			; <UNDEFINED> instruction: 0x26100e32
    415c:	22cd2161 	sbccs	r2, sp, #1073741848	; 0x40000018
    4160:	06094c22 	streq	r4, [r9], -r2, lsr #24
    4164:	2c138661 	ldccs	6, cr8, [r3], {97}	; 0x61
    4168:	28124b70 	ldmdacs	r2, {r4, r5, r6, r8, r9, fp, lr}
    416c:	012c2860 	teqeq	ip, r0, ror #16
    4170:	5ce2015d 	stfple	f0, [r2], #372	; 0x174
    4174:	5609cf01 	strpl	ip, [r9], -r1, lsl #30
    4178:	587c10e3 	ldmdapl	ip!, {r0, r1, r5, r6, r7, ip}^
    417c:	4c07235d 	stcmi	3, cr2, [r7], {93}	; 0x5d
    4180:	e13f5d27 	teq	pc, r7, lsr #26
    4184:	4eff3e7d 	mrcmi	14, 7, r3, cr15, cr13, {3}
    4188:	0ee3ba21 	cdpeq	10, 14, cr11, cr3, cr1, {1}
    418c:	0cc9026e 	sfmeq	f0, 2, [r9], {110}	; 0x6e
    4190:	ff2a7f42 			; <UNDEFINED> instruction: 0xff2a7f42
    4194:	5c214fcf 	stcpl	15, cr4, [r1], #-828	; 0xfffffcc4
    4198:	97ac2229 	strls	r2, [ip, r9, lsr #4]!
    419c:	bae02e02 	blt	0xff80f9ac
    41a0:	2c6d4bc3 	stclcs	11, cr4, [sp], #-780	; 0xfffffcf4
    41a4:	6d2e6de1 	stcvs	13, cr6, [lr, #-900]!	; 0xfffffc7c
    41a8:	dc262c5c 	stcle	12, cr2, [r6], #-368	; 0xfffffe90
    41ac:	5dfd2277 	lfmpl	f2, 2, [sp, #476]!	; 0x1dc
    41b0:	22215c33 	eorcs	r5, r1, #13056	; 0x3300
    41b4:	4d0868fd 	stcmi	8, cr6, [r8, #-1012]	; 0xfffffc0c
    41b8:	014d3001 	cmpeq	sp, r1
    41bc:	dd80ecd5 	stcle	12, cr14, [r0, #852]	; 0x354
    41c0:	227d2c22 	rsbscs	r2, sp, #8704	; 0x2200
    41c4:	8022dd60 	eorhi	sp, r2, r0, ror #26
    41c8:	040222bc 	streq	r2, [r2], #-700	; 0xfffffd44
    41cc:	88e59b70 	stmiahi	r5!, {r4, r5, r6, r8, r9, fp, ip, pc}^
    41d0:	046d0b20 	strbteq	r0, [sp], #-2848	; 0xfffff4e0
    41d4:	046d2d50 	strbteq	r2, [sp], #-3408	; 0xfffff2b0
    41d8:	046d2c50 	strbteq	r2, [sp], #-3152	; 0xfffff3b0
    41dc:	d8005d41 	stmdale	r0, {r0, r6, r8, sl, fp, ip, lr}
    41e0:	0801098c 	stmdaeq	r1, {r2, r3, r7, r8, fp}
    41e4:	308488e2 	addcc	r8, r4, r2, ror #17
    41e8:	8128046e 	teqhi	r8, lr, ror #8
    41ec:	888123cf 	stmhi	r1, {r0, r1, r2, r3, r6, r7, r8, r9, sp}
    41f0:	126c5f13 	rsbne	r5, ip, #19, 30	; 0x4c
    41f4:	6c298028 	stcvs	0, cr8, [r9], #-160	; 0xffffff60
    41f8:	5c5d4c04 	ldclpl	12, cr4, [sp], {4}
    41fc:	5809cf01 	stmdapl	r9, {r0, r8, r9, sl, fp, lr, pc}
    4200:	5a6c29e3 	bpl	0x1b0e994
    4204:	bd101d6d 	ldclt	13, cr1, [r0, #-436]	; 0xfffffe4c
    4208:	225db922 	subscs	fp, sp, #557056	; 0x88000
    420c:	ba5c4f01 	blt	0x1717e18
    4210:	cd225b23 	stcgt	11, cr5, [r2, #-140]!	; 0xffffff74
    4214:	915d132d 	cmpls	sp, sp, lsr #6
    4218:	2d2d21e1 	stfcss	f2, [sp, #-900]!	; 0xfffffc7c
    421c:	633c2213 	teqvs	ip, #805306369	; 0x30000001
    4220:	22300306 	eorscs	r0, r0, #402653184	; 0x18000000
    4224:	4b33ba10 	blmi	0xcf2a6c
    4228:	194c5511 	stmdbne	ip, {r0, r4, r8, sl, ip, lr}^
    422c:	197c057c 	ldmdbne	ip!, {r2, r3, r4, r5, r6, r8, sl}^
    4230:	ac04988d 	stcge	8, cr9, [r4], {141}	; 0x8d
    4234:	3dac2618 	stccc	6, cr2, [ip, #96]!	; 0x60
    4238:	12ec196c 	rscne	r1, ip, #108, 18	; 0x1b0000
    423c:	6a7c197c 	bvs	0x1f0a834
    4240:	097c1b6c 	ldmdbeq	ip!, {r2, r3, r5, r6, r8, r9, fp, ip}^
    4244:	2003096e 	andcs	r0, r3, lr, ror #18
    4248:	197c110c 	ldmdbne	ip!, {r2, r3, r8, ip}^
    424c:	9c11024d 	lfmls	f0, 4, [r1], {77}	; 0x4d
    4250:	44124d31 	ldrmi	r4, [r2], #-3377	; 0xfffff2cf
    4254:	5dd50f4d 	ldclpl	15, cr0, [r5, #308]	; 0x134
    4258:	314c4429 	cmpcc	ip, r9, lsr #8
    425c:	0801307c 	stmdaeq	r1, {r2, r3, r4, r5, r6, ip, sp}
    4260:	6de18030 	stclvs	0, cr8, [r1, #192]!	; 0xc0
    4264:	fc290d0e 	stc2	13, cr0, [r9], #-56	; 0xffffffc8
    4268:	48547d05 	ldmdami	r4, {r0, r2, r8, sl, fp, ip, sp, lr}^
    426c:	4dd2555d 	ldclmi	5, cr5, [r2, #372]	; 0x174
    4270:	ed214814 	stc	8, cr4, [r1, #-80]!	; 0xffffffb0
    4274:	0f23d02b 	svceq	0x0023d02b
    4278:	cee1a03d 	mcrgt	0, 7, sl, cr1, cr13, {1}
    427c:	6c2d396c 	stcvs	9, cr3, [sp], #-432	; 0xfffffe50
    4280:	338d2235 	orrcc	r2, sp, #1342177283	; 0x50000003
    4284:	a3ec2503 	mvnge	r2, #12582912	; 0xc00000
    4288:	0ceb5e4e 	stcleq	14, cr5, [fp], #312	; 0x138
    428c:	ac2e084c 	stcge	8, cr0, [lr], #-304	; 0xfffffed0
    4290:	01046d20 	tsteq	r4, r0, lsr #26
    4294:	398d04cd 	stmibcc	sp, {r0, r2, r3, r6, r7, sl}
    4298:	cd02008d 	stcgt	0, cr0, [r2, #-564]	; 0xfffffdcc
    429c:	8d398404 	ldchi	4, cr8, [r9, #-16]!
    42a0:	04cd0000 	strbeq	r0, [sp], #0
    42a4:	008c2d7b 	addeq	r2, ip, fp, ror sp
    42a8:	030cbd3a 	tsteq	ip, #3712	; 0xe80
    42ac:	0cbd2a20 	ldceq	10, cr2, [sp], #128	; 0x80
    42b0:	bd2a2021 	stclt	0, cr2, [sl, #-132]!	; 0xffffff7c
    42b4:	bd310b0c 	ldclt	11, cr0, [r1, #-48]!	; 0xffffffd0
    42b8:	334d6e0c 	cmpcc	sp, #12, 28	; 0xc0
    42bc:	ee33cc3c 	mrc	12, 1, ip, cr3, cr12, {1}
    42c0:	2cfda663 	ldclcs	6, cr10, [sp], #396	; 0x18c
    42c4:	5d6c0c6d 	stclpl	12, cr0, [ip, #-436]!	; 0xfffffe4c
    42c8:	63cdf030 	bicvs	pc, sp, #48	; 0x30
    42cc:	da014d69 	ble	0x57878
    42d0:	02064f2d 	andeq	r4, r6, #45, 30	; 0xb4
    42d4:	970c8221 	strls	r8, [ip, -r1, lsr #4]
    42d8:	39266c2a 	stmdbcc	r6!, {r1, r3, r5, sl, fp, sp, lr}
    42dc:	f9bc046e 			; <UNDEFINED> instruction: 0xf9bc046e
    42e0:	046e8920 	strbteq	r8, [lr], #-2336	; 0xfffff6e0
    42e4:	6d30faec 	ldcvs	10, cr15, [r0, #-944]!	; 0xfffffc50
    42e8:	6d2d5f04 	stcvs	15, cr5, [sp, #-16]!
    42ec:	6d292504 	stcvs	5, cr2, [r9, #-16]!
    42f0:	6c312204 	lfmvs	f2, 4, [r1], #-16
    42f4:	24488c04 	strbcs	r8, [r8], #-3076	; 0xfffff3fc
    42f8:	9de1334e 	stclls	3, cr3, [r1, #312]!	; 0x138
    42fc:	21b4b35e 			; <UNDEFINED> instruction: 0x21b4b35e
    4300:	9c25655c 	stcls	5, cr6, [r5], #-368	; 0xfffffe90
    4304:	322c2336 	eorcc	r2, ip, #-671088640	; 0xd8000000
    4308:	11b2fb4e 			; <UNDEFINED> instruction: 0x11b2fb4e
    430c:	14e3929e 	strbtne	r9, [r3], #670	; 0x29e
    4310:	1e210d4c 	cdpne	13, 2, cr0, cr1, cr12, {2}
    4314:	2110122a 	tstcs	r0, sl, lsr #4
    4318:	fd458dae 	stc2l	13, cr8, [r5, #-696]	; 0xfffffd48
    431c:	100a4d3c 	andne	r4, sl, ip, lsr sp
    4320:	057c655c 	ldrbeq	r6, [ip, #-1372]!	; 0xfffffaa4
    4324:	4e0c086d 	cdpmi	8, 0, cr0, cr12, cr13, {3}
    4328:	0dc1b213 	sfmeq	f3, 3, [r1, #76]	; 0x4c
    432c:	025d9d10 	subseq	r9, sp, #16, 26	; 0x400
    4330:	36005db4 			; <UNDEFINED> instruction: 0x36005db4
    4334:	2a00ec2d 	bcs	0x3f3f0
    4338:	3103407f 	tstcc	r3, pc, ror r0
    433c:	905e2401 	subsls	r2, lr, r1, lsl #8
    4340:	848c5301 	strhi	r5, [ip], #769	; 0x301
    4344:	14000109 	strne	r0, [r0], #-265	; 0xfffffef7
    4348:	a05081e3 	subsge	r8, r0, r3, ror #3
    434c:	e32dd5e1 	teq	sp, #943718400	; 0x38400000
    4350:	0a6b0ee7 	beq	0x1ac7ef4
    4354:	a5ce4ea8 	strbge	r4, [lr, #3752]	; 0xea8
    4358:	49035f48 	stmdbmi	r3, {r3, r6, r8, r9, sl, fp, ip, lr}
    435c:	1d7ce284 	lfmne	f6, 3, [ip, #-528]!	; 0xfffffdf0
    4360:	5ca5ce7d 	stcpl	14, cr12, [r5], #500	; 0x1f4
    4364:	30820303 	addcc	r0, r2, r3, lsl #6
    4368:	31b0e083 	lslscc	lr, r3, #1
    436c:	6340cf4f 	cmpvs	r0, #316	; 0x13c
    4370:	3bbe22e0 	blcc	0xfef8cef8
    4374:	000c4784 	andeq	r4, ip, r4, lsl #15
    4378:	0526f20a 	streq	pc, [r6, #-522]!	; 0xfffffdf6
    437c:	844700eb 	strbhi	r0, [r7], #-235	; 0xffffff15
    4380:	a00f85e0 	andge	r8, pc, r0, ror #11
    4384:	024da5e1 	subeq	sl, sp, #943718400	; 0x38400000
    4388:	a4015d64 	strge	r5, [r1], #-3428	; 0xfffff29c
    438c:	26257c21 	strtcs	r7, [r5], -r1, lsr #24
    4390:	cd603efd 	stclgt	14, cr3, [r0, #-1012]!	; 0xfffffc0c
    4394:	2c290209 	sfmcs	f0, 4, [r9], #-36	; 0xffffffdc
    4398:	33089d01 	tstcc	r8, #1, 26	; 0x40
    439c:	e1011d28 	tst	r1, r8, lsr #26
    43a0:	0405064c 	streq	r0, [r5], #-1612	; 0xfffff9b4
    43a4:	02e08040 	rsceq	r8, r0, #64	; 0x40
    43a8:	4ce35408 	stclmi	4, cr5, [r3], #32
    43ac:	0231060a 	eorseq	r0, r1, #10485760	; 0xa00000
    43b0:	ff23a049 			; <UNDEFINED> instruction: 0xff23a049
    43b4:	22234f4f 	eorcs	r4, r3, #316	; 0x13c
    43b8:	0dc5a6ad 	stcleq	6, cr10, [r5, #692]	; 0x2b4
    43bc:	ae21910c 	absges	f1, #4.0
    43c0:	23ea8a20 	mvncs	r8, #32, 20	; 0x20000
    43c4:	e59f794f 	ldr	r7, [pc, #2383]	; 0x4d1b
    43c8:	37ac2118 			; <UNDEFINED> instruction: 0x37ac2118
    43cc:	9e3cce22 	cdpls	14, 3, cr12, cr12, cr2, {1}
    43d0:	778c2171 			; <UNDEFINED> instruction: 0x778c2171
    43d4:	2c22f24c 	sfmcs	f7, 1, [r2], #-304	; 0xfffffed0
    43d8:	34c00282 	strbcc	r0, [r0], #642	; 0x282
    43dc:	4e74002a 	cdpmi	0, 7, cr0, cr4, cr10, {1}
    43e0:	255fe000 	ldrbcs	lr, [pc, #-0]	; 0x43e8
    43e4:	28dfad0d 	ldmcs	pc, {r0, r2, r3, r8, sl, fp, sp, pc}^	; <UNPREDICTABLE>
    43e8:	cbd209ee 	blgt	0xff486ba8
    43ec:	223c8c25 	eorscs	r8, ip, #9472	; 0x2500
    43f0:	184d52fc 	stmdane	sp, {r2, r3, r4, r5, r6, r7, r9, ip, lr}^
    43f4:	262d227c 			; <UNDEFINED> instruction: 0x262d227c
    43f8:	402f4f49 	eormi	r4, pc, r9, asr #30
    43fc:	1c26a3a0 	stcne	3, cr10, [r6], #-640	; 0xfffffd80
    4400:	533e2226 	teqpl	lr, #1610612738	; 0x60000002
    4404:	1d5fa003 	ldclne	0, cr10, [pc, #-12]	; 0x4400
    4408:	4d138ee1 	ldcmi	14, cr8, [r3, #-900]	; 0xfffffc7c
    440c:	5f21039c 	svcpl	0x0021039c
    4410:	43ba1332 			; <UNDEFINED> instruction: 0x43ba1332
    4414:	4ebc500d 	cdpmi	0, 11, cr5, cr12, cr13, {0}
    4418:	0de038c5 	stcleq	8, cr3, [r0, #788]!	; 0x314
    441c:	be23178b 	cdplt	7, 2, cr1, cr3, cr11, {4}
    4420:	4ee3513c 	mcrmi	1, 7, r5, cr3, cr12, {1}
    4424:	2514e501 	ldrcs	lr, [r4, #-1281]	; 0xfffffaff
    4428:	9f24538d 	svcls	0x0024538d
    442c:	04e35400 	strbteq	r5, [r3], #1024	; 0x400
    4430:	212b9c21 	teqcs	fp, r1, lsr #24
    4434:	040125fe 	streq	r2, [r1], #-1534	; 0xfffffa02
    4438:	5f2d1c21 	svcpl	0x002d1c21
    443c:	217c0a4a 	cmncs	ip, sl, asr #20
    4440:	2156ec21 	cmpcs	r6, r1, lsr #24
    4444:	200290de 			; <UNDEFINED> instruction: 0x200290de
    4448:	5c22280c 	stcpl	8, cr2, [r2], #-48	; 0xffffffd0
    444c:	30b00759 	adcscc	r0, r0, r9, asr r7
    4450:	e004e1d2 			; <UNDEFINED> instruction: 0xe004e1d2
    4454:	3b83e592 	blcc	0xfe0fdaa4
    4458:	4804b0be 	stmdami	r4, {r1, r2, r3, r4, r5, r7, ip, sp, pc}
    445c:	03ae3e0e 			; <UNDEFINED> instruction: 0x03ae3e0e
    4460:	f93d4b0e 			; <UNDEFINED> instruction: 0xf93d4b0e
    4464:	28791d24 	ldmdacs	r9!, {r2, r5, r8, sl, fp, ip}^
    4468:	24af487d 	strtcs	r4, [pc], #2173	; 0x4470
    446c:	cd0653ad 	stcgt	3, cr5, [r6, #-692]	; 0xfffffd4c
    4470:	095c0e0b 	ldmdbeq	ip, {r0, r1, r3, r9, sl, fp}^
    4474:	f12e5d22 			; <UNDEFINED> instruction: 0xf12e5d22
    4478:	8d254d25 	stchi	13, cr4, [r5, #-148]!	; 0xffffff6c
    447c:	43ba504e 			; <UNDEFINED> instruction: 0x43ba504e
    4480:	54224f22 	strtpl	r4, [r2], #-3874	; 0xfffff0de
    4484:	0c4d0ee3 	stcleq	14, cr0, [sp], {227}	; 0xe3
    4488:	018d351c 	orreq	r3, sp, ip, lsl r5
    448c:	7dfadce5 	ldclvc	12, cr13, [sl, #916]!	; 0x394
    4490:	0b5dee55 	bleq	0x177fdec
    4494:	22064cb2 	andcs	r4, r6, #45568	; 0xb200
    4498:	e030232f 	eors	r2, r0, pc, lsr #6
    449c:	9bed231b 	blls	0xffb4d110
    44a0:	fc035edd 	stc2	14, cr5, [r3], {221}	; 0xdd
    44a4:	3cfc2403 	ldclcc	4, cr2, [ip], #12
    44a8:	40307f02 	eorsmi	r7, r0, r2, lsl #30
    44ac:	1c4db2e2 	sfmne	f3, 3, [sp], {226}	; 0xe2
    44b0:	7f465dc3 	svcvc	0x00465dc3
    44b4:	7d237c21 	stcvc	12, cr7, [r3, #-132]!	; 0xffffff7c
    44b8:	775c746e 	ldrbvc	r7, [ip, -lr, ror #8]
    44bc:	80100204 	andshi	r0, r0, r4, lsl #4
    44c0:	01307fe2 	teqeq	r0, r2, ror #31
    44c4:	2253354d 	subscs	r3, r3, #322961408	; 0x13400000
    44c8:	018a8a9e 			; <UNDEFINED> instruction: 0x018a8a9e
    44cc:	02011e5c 	andeq	r1, r1, #92, 28	; 0x5c0
    44d0:	5e93e0c1 	cdppl	0, 9, cr14, cr3, cr1, {6}
    44d4:	4cbc9a6c 	ldcmi	10, cr9, [ip], #432	; 0x1b0
    44d8:	f8fd2209 			; <UNDEFINED> instruction: 0xf8fd2209
    44dc:	0ab35c38 	beq	0xfecdb5c4
    44e0:	e0876191 	umull	r6, r7, r1, r1
    44e4:	e2033001 	and	r3, r3, #1
    44e8:	e2233001 	eor	r3, r3, #1
    44ec:	22760c12 	rsbscs	r0, r6, #4608	; 0x1200
    44f0:	030928bc 	tsteq	r9, #188, 16	; 0xbc0000
    44f4:	06e1a090 			; <UNDEFINED> instruction: 0x06e1a090
    44f8:	07e05880 	strbeq	r5, [r0, r0, lsl #17]!
    44fc:	7fe0c990 	svcvc	0x00e0c990
    4500:	d92000cf 	stmdble	r0!, {r0, r1, r2, r3, r6, r7}
    4504:	80372e21 	eorshi	r2, r7, r1, lsr #28
    4508:	ba6b5eb2 	blt	0x1adbfd8
    450c:	858c220d 	strhi	r2, [ip, #525]	; 0x20d
    4510:	60011f5f 	andvs	r1, r1, pc, asr pc
    4514:	ae8c2391 	mcrge	3, 4, r2, cr12, cr1, {4}
    4518:	e3052c4c 	tst	r5, #76, 24	; 0x4c00
    451c:	e0a37003 	adc	r7, r3, r3
    4520:	9f866002 	svcls	0x00866002
    4524:	9880065e 	stmls	r0, {r1, r2, r3, r4, r6, r9, sl}
    4528:	e1f6bd22 	mvns	fp, r2, lsr #26
    452c:	21a90e0d 			; <UNDEFINED> instruction: 0x21a90e0d
    4530:	e241563e 	sub	r5, r1, #65011712	; 0x3e00000
    4534:	d930079f 	ldmdble	r0!, {r0, r1, r2, r3, r4, r7, r8, r9, sl}
    4538:	0d204ce2 	stceq	12, cr4, [r0, #-904]!	; 0xfffffc78
    453c:	986009ba 	stmdals	r0!, {r1, r3, r4, r5, r7, r8, fp}^
    4540:	811001e1 	tsthi	r0, r1, ror #3
    4544:	01c00113 	biceq	r0, r0, r3, lsl r1
    4548:	8cc0a1e2 	stfhip	f2, [r0], {226}	; 0xe2
    454c:	9d22708c 	stcls	0, cr7, [r2, #-560]!	; 0xfffffdd0
    4550:	72ae0a29 	adcvc	r0, lr, #167936	; 0x29000
    4554:	654c30e3 	strbvs	r3, [ip, #-227]	; 0xffffff1d
    4558:	6d235c22 	stcvs	12, cr5, [r3, #-136]!	; 0xffffff78
    455c:	1c4ca91c 	stclne	9, cr10, [ip], {28}
    4560:	3fa5e004 	svccc	0x00a5e004
    4564:	3fa57c00 	svccc	0x00a57c00
    4568:	0c082d2b 	stceq	13, cr2, [r8], {43}	; 0x2b
    456c:	0d865e7d 	stceq	14, cr5, [r6, #500]	; 0x1f4
    4570:	055e400f 	ldrbeq	r4, [lr, #-15]
    4574:	160d0603 	strne	r0, [sp], -r3, lsl #12
    4578:	a41c21b0 	ldrge	r2, [ip], #-432	; 0xfffffe50
    457c:	e060d221 	rsb	sp, r0, r1, lsr #4
    4580:	b0105e40 	andslt	r5, r0, r0, asr #28
    4584:	0f020f20 	svceq	0x00020f20
    4588:	2a0f0058 	bcs	0x3c46f0
    458c:	5d13a080 	ldcpl	0, cr10, [r3, #-512]	; 0xfffffe00
    4590:	bc2203fa 	stclt	3, cr0, [r2], #-1000	; 0xfffffc18
    4594:	33d0018a 	bicscc	r0, r0, #-2147483614	; 0x80000022
    4598:	740ce7e0 	strvc	lr, [ip], #-2016	; 0xfffff820
    459c:	57a5e501 	strpl	lr, [r5, r1, lsl #10]!
    45a0:	2dae2383 	stccs	3, cr2, [lr, #524]!	; 0x20c
    45a4:	070da60b 	streq	sl, [sp, -fp, lsl #12]
    45a8:	40594efc 	ldrshmi	r4, [r9], #-236	; 0xffffff14
    45ac:	2a010e20 	bcs	0x47e34
    45b0:	2258bfaa 	subscs	fp, r8, #680	; 0x2a8
    45b4:	250d8aa2 	strcs	r8, [sp, #-2722]	; 0xfffff55e
    45b8:	8a4e0e3c 	bhi	0x1387eb0
    45bc:	04740fa1 	ldrbteq	r0, [r4], #-4001	; 0xfffff05f
    45c0:	fc239a30 	stc2	10, cr9, [r3], #-192	; 0xffffff40
    45c4:	01070081 	tsteq	r7, r1, lsl #1
    45c8:	0f120045 	svceq	0x00120045
    45cc:	5002004a 	andpl	r0, r2, sl, asr #32
    45d0:	5017e326 	andspl	lr, r7, r6, lsr #6
    45d4:	2407e02b 	strcs	lr, [r7], #-43	; 0xffffffd5
    45d8:	a4118249 	ldrge	r8, [r1], #-585	; 0xfffffdb7
    45dc:	01018245 	tsteq	r1, r5, asr #4
    45e0:	154e034c 	strbne	r0, [lr, #-844]	; 0xfffffcb4
    45e4:	490d3413 	stmdbmi	sp, {r0, r1, r4, sl, ip, sp}
    45e8:	4bfc2215 	blmi	0xfff0ce44
    45ec:	14301801 	ldrtne	r1, [r0], #-2049	; 0xfffff7ff
    45f0:	0b014ce2 	bleq	0x57980
    45f4:	1b203005 	blne	0x810610
    45f8:	02280715 	eoreq	r0, r8, #5505024	; 0x540000
    45fc:	0b203412 	bleq	0x81164c
    4600:	084c0015 	stmdaeq	ip, {r0, r2, r4}^
    4604:	aa21927c 	bge	0x868ffc
    4608:	4e1d0344 	cdpmi	3, 1, cr0, cr13, cr4, {2}
    460c:	0e600f0e 	cdpeq	15, 6, cr0, cr0, cr14, {0}
    4610:	0c02d01a 	stceq	0, cr13, [r2], {26}
    4614:	a5bf2221 	ldrge	r2, [pc, #545]!	; 0x483d
    4618:	4d806086 	stcmi	0, cr6, [r0, #536]	; 0x218
    461c:	e69ca023 	ldr	sl, [ip], r3, lsr #32
    4620:	87780103 	ldrbhi	r0, [r8, -r3, lsl #2]!
    4624:	bef86be2 	cdplt	11, 15, cr6, cr8, cr2, {7}
    4628:	0dc000f4 	stcleq	0, cr0, [r0, #976]	; 0x3d0
    462c:	8c24300c 	stchi	0, cr3, [r4], #-48	; 0xffffffd0
    4630:	802d23a3 	eorhi	r2, sp, r3, lsr #7
    4634:	b80e213c 	stmdalt	lr, {r2, r3, r4, r5, r8, sp}
    4638:	970d2008 	strls	r2, [sp, -r8]
    463c:	7a8f2107 	bvc	0xfe3cca60
    4640:	0e044018 	mcreq	0, 0, r4, cr4, cr8, {0}
    4644:	0d8610fb 	stceq	0, cr1, [r6, #1004]	; 0x3ec
    4648:	e30d4026 	tst	sp, #38	; 0x26
    464c:	00364c34 	eorseq	r4, r6, r4, lsr ip
    4650:	16c01807 	strbne	r1, [r0], r7, lsl #16
    4654:	011007e2 	tsteq	r0, r2, ror #15
    4658:	853008e2 	ldrhi	r0, [r0, #-2274]!	; 0xfffff71e
    465c:	81600ce0 	cmnhi	r0, r0, ror #25
    4660:	52000710 	andpl	r0, r0, #16, 14	; 0x400000
    4664:	055018e1 	ldrbeq	r1, [r0, #-2273]	; 0xfffff71f
    4668:	385e07e2 	ldmdacc	lr, {r1, r5, r6, r7, r8, r9, sl}^
    466c:	300d5005 	andcc	r5, sp, r5
    4670:	431c2100 	tstmi	ip, #0, 2
    4674:	2a2f1e21 	bcs	0xbcbf00
    4678:	0a5e2909 	beq	0x178eaa4
    467c:	3c0ca00c 	stccc	0, cr10, [ip], {12}
    4680:	8fa00a06 	svchi	0x00a00a06
    4684:	8aa185e0 	bhi	0xfe865e0c
    4688:	2b4cc5e0 	blcs	0x1335e10
    468c:	458d5805 	strmi	r5, [sp, #2053]	; 0x805
    4690:	458c6c00 	strmi	r6, [ip, #3072]	; 0xc00
    4694:	b35e2a00 	cmplt	lr, #0, 20
    4698:	fd2160b0 	stc2	0, cr6, [r1, #-704]!	; 0xfffffd40
    469c:	af4e703d 	svcge	0x004e703d
    46a0:	0f230037 	svceq	0x00230037
    46a4:	56000395 			; <UNDEFINED> instruction: 0x56000395
    46a8:	695c250c 	ldmdbvs	ip, {r2, r3, r8, sl, sp}^
    46ac:	23349d7d 	teqcs	r4, #8000	; 0x1f40
    46b0:	2256320d 	subscs	r3, r6, #-805306368	; 0xd0000000
    46b4:	9e22451c 	mcrls	5, 1, r4, cr2, cr12, {0}
    46b8:	25251366 	strcs	r1, [r5, #-870]!	; 0xfffffc9a
    46bc:	5c0c327d 	sfmpl	f3, 4, [ip], {125}	; 0x7d
    46c0:	01964d5b 	orrseq	r4, r6, fp, asr sp
    46c4:	b055bf22 	subslt	fp, r5, r2, lsr #30
    46c8:	078cdc60 	streq	sp, [ip, r0, ror #24]
    46cc:	fd37067d 	ldc2	6, cr0, [r7, #-500]!	; 0xfffffe0c
    46d0:	5d246005 	stcpl	0, cr6, [r4, #-20]!	; 0xffffffec
    46d4:	ce231f33 	mcrgt	15, 1, r1, cr3, cr3, {1}
    46d8:	7de3176a 	stclvc	7, cr1, [r3, #424]!	; 0x1a8
    46dc:	dc23306e 	stcle	0, cr3, [r3], #-440	; 0xfffffe48
    46e0:	6ace2156 	bvs	0xff38cc40
    46e4:	1d235330 	stcne	3, cr5, [r3, #-192]!	; 0xffffff40
    46e8:	015c103b 	cmpeq	ip, fp, lsr r0
    46ec:	266c2a6c 	strbtcs	r2, [ip], -ip, ror #20
    46f0:	a0400c05 	subge	r0, r0, r5, lsl #24
    46f4:	c400d801 	strgt	sp, [r0], #-2049	; 0xfffff7ff
    46f8:	465c26e1 	ldrbmi	r2, [ip], -r1, ror #13
    46fc:	21a18c22 			; <UNDEFINED> instruction: 0x21a18c22
    4700:	f8e12e5f 			; <UNDEFINED> instruction: 0xf8e12e5f
    4704:	0f040d20 	svceq	0x00040d20
    4708:	084efd21 	stmdaeq	lr, {r0, r5, r8, sl, fp, ip, sp, lr, pc}^
    470c:	00ff4c5f 	rscseq	r4, pc, pc, asr ip	; <UNPREDICTABLE>
    4710:	9b0d2116 	blls	0x34cb70
    4714:	6afc278a 	bvs	0xfff0e544
    4718:	a8b48d22 	ldmge	r4!, {r1, r5, r8, sl, fp, pc}
    471c:	04835e21 	streq	r5, [r3], #3617	; 0xe21
    4720:	6aff2440 	bvs	0xfffcd828
    4724:	5cc120d8 	stclpl	0, cr2, [r1], {216}	; 0xd8
    4728:	10175e57 	andsne	r5, r7, r7, asr lr
    472c:	4d980c92 	ldcmi	12, cr0, [r8, #584]	; 0x248
    4730:	5d210315 	stcpl	3, cr0, [r1, #-84]!	; 0xffffffac
    4734:	029dd369 	addseq	sp, sp, #-1543503871	; 0xa4000001
    4738:	2502accc 	strcs	sl, [r2, #-3276]	; 0xfffff334
    473c:	ccda328d 	lfmgt	f3, 2, [sl], {141}	; 0x8d
    4740:	5e026c05 	cdppl	12, 0, cr6, cr2, cr5, {0}
    4744:	5d08031a 	stcpl	3, cr0, [r8, #-104]	; 0xffffff98
    4748:	754ec904 	strbvc	ip, [lr, #-2308]	; 0xfffff6fc
    474c:	0c241202 	sfmeq	f1, 4, [r4], #-8
    4750:	21625c4c 	cmncs	r2, ip, asr #24
    4754:	e002aafe 			; <UNDEFINED> instruction: 0xe002aafe
    4758:	5e1303dd 	mrcpl	3, 0, r0, cr3, cr13, {6}
    475c:	4d30034a 	ldcmi	3, cr0, [r0, #-296]!	; 0xfffffed8
    4760:	0a4d1004 	beq	0x1348778
    4764:	013c29bf 			; <UNDEFINED> instruction: 0x013c29bf
    4768:	22031c4d 	andcs	r1, r3, #19712	; 0x4d00
    476c:	36c6330d 	strbcc	r3, [r6], sp, lsl #6
    4770:	206c00ec 	rsbcs	r0, ip, ip, ror #1
    4774:	4d22044c 	stcmi	4, cr0, [r2, #-304]!	; 0xfffffed0
    4778:	0f4c1033 	svceq	0x004c1033
    477c:	a2335e23 	eorsge	r5, r3, #560	; 0x230
    4780:	501d2b3f 	andspl	r2, sp, pc, lsr fp
    4784:	230d2410 	tstcs	sp, #16, 8	; 0x10000000
    4788:	f02e7ee1 			; <UNDEFINED> instruction: 0xf02e7ee1
    478c:	4f305c20 	svcmi	0x00305c20
    4790:	dc10f060 	ldcle	0, cr15, [r0], {96}	; 0x60
    4794:	019b1d23 	orrseq	r1, fp, r3, lsr #26
    4798:	d85d3b5c 	ldmdale	sp, {r2, r3, r4, r6, r8, r9, fp, ip, sp}^
    479c:	09234cb1 	stmdbeq	r3!, {r0, r4, r5, r7, sl, fp, lr}
    47a0:	a0c003b1 	strhge	r0, [r0], #49	; 0x31
    47a4:	d430b2b1 	ldrtle	fp, [r0], #-689	; 0xfffffd4f
    47a8:	dc20b2e1 	sfmle	f3, 1, [r0], #-900	; 0xfffffc7c
    47ac:	2206574c 	andcs	r5, r6, #76, 14	; 0x1300000
    47b0:	c030b2e0 	eorsgt	fp, r0, r0, ror #5
    47b4:	d450b0e1 	ldrble	fp, [r0], #-225	; 0xffffff1f
    47b8:	4c752e9d 	ldclmi	14, cr2, [r5], #-628	; 0xfffffd8c
    47bc:	53dd22a2 	bicspl	r2, sp, #536870922	; 0x2000000a
    47c0:	d831cd39 	ldmdale	r1!, {r0, r3, r4, r5, r8, sl, fp, lr, pc}
    47c4:	766b2d21 	strbtvc	r2, [fp], -r1, lsr #26
    47c8:	c23b2e21 	eorsgt	r2, fp, #528	; 0x210
    47cc:	de4b5c3f 	mcrle	12, 2, r5, cr11, cr15, {1}
    47d0:	0d900328 	ldceq	3, cr0, [r0, #160]	; 0xa0
    47d4:	035d2d23 	cmpeq	sp, #2240	; 0x8c0
    47d8:	05631106 	strbeq	r1, [r3, #-262]!	; 0xfffffefa
    47dc:	21455fff 			; <UNDEFINED> instruction: 0x21455fff
    47e0:	0e45453d 	mcreq	5, 2, r4, cr5, cr13, {1}
    47e4:	0dc7507d 	stcleq	0, cr5, [r7, #500]	; 0x1f4
    47e8:	bd21509a 	stclt	0, cr5, [r1, #-616]!	; 0xfffffd98
    47ec:	6d2160c8 	stcvs	0, cr6, [r1, #-800]!	; 0xfffffce0
    47f0:	000e108b 	andeq	r1, lr, fp, lsl #1
    47f4:	020c000c 	andeq	r0, ip, #12
    47f8:	85960200 	ldrhi	r0, [r6, #512]	; 0x200
    47fc:	2190e089 	orrscs	lr, r0, r9, lsl #1
    4800:	8091e083 	addshi	lr, r1, r3, lsl #1
    4804:	0003e0a9 	andeq	lr, r3, r9, lsr #1
    4808:	0002e159 	andeq	lr, r2, r9, asr r1
    480c:	326c0158 	rsbcc	r0, ip, #88, 2
    4810:	4e33355d 	mrcmi	5, 1, r3, cr3, cr13, {2}
    4814:	5cf42335 	ldclpl	3, cr2, [r4], #212	; 0xd4
    4818:	5f017cfa 	svcpl	0x00017cfa
    481c:	902ce11e 	eorls	lr, ip, lr, lsl r1
    4820:	7c327c21 	ldcvc	12, cr7, [r2], #-132	; 0xffffff7c
    4824:	915a5e2d 	cmpls	sl, sp, lsr #28
    4828:	280b0d85 	stmdacs	fp, {r0, r2, r7, r8, sl, fp}
    482c:	196dd95c 	stmdbne	sp!, {r2, r3, r4, r6, r8, fp, ip, lr, pc}^
    4830:	09194d08 	ldmdbeq	r9, {r3, r8, sl, fp, lr}
    4834:	82dcb54f 	sbcshi	fp, ip, #331350016	; 0x13c00000
    4838:	55494d4b 	strbpl	r4, [r9, #-3403]	; 0xfffff2b5
    483c:	0154084e 	cmpeq	r4, lr, asr #16
    4840:	2123874d 	teqcs	r3, sp, asr #14
    4844:	9633485e 			; <UNDEFINED> instruction: 0x9633485e
    4848:	01030a5c 	tsteq	r3, ip, asr sl
    484c:	d4e09820 	strbtle	r9, [r0], #2080	; 0x820
    4850:	a9e57e03 	stmibge	r5!, {r0, r1, r9, sl, fp, ip, sp, lr}^
    4854:	92120de2 	andsls	r0, r2, #14464	; 0x3880
    4858:	21a3905d 			; <UNDEFINED> instruction: 0x21a3905d
    485c:	22943a9d 	addscs	r3, r4, #643072	; 0x9d000
    4860:	4e03424d 	cdpmi	2, 0, cr4, cr3, cr13, {2}
    4864:	4e011304 	cdpmi	3, 0, cr1, cr1, cr4, {0}
    4868:	0d20f816 	stceq	8, cr15, [r0, #-88]!	; 0xffffffa8
    486c:	bc2a0c26 	stclt	12, cr0, [sl], #-152	; 0xffffff68
    4870:	6ee25c3a 	mcrvs	12, 7, r5, cr2, cr10, {1}
    4874:	0dc0b002 	stcleq	0, cr11, [r0, #8]
    4878:	308df800 	addcc	pc, sp, r0, lsl #16
    487c:	920b4dc4 	andls	r4, fp, #196, 26	; 0x3100
    4880:	1ab33f22 	bne	0xfecd4510
    4884:	3c0d30b0 	stccc	0, cr3, [sp], {176}	; 0xb0
    4888:	7d1d5c73 	ldcvc	12, cr5, [sp, #-460]	; 0xfffffe34
    488c:	1c4e0c25 	stclne	12, cr0, [lr], {37}	; 0x25
    4890:	020c0073 	andeq	r0, ip, #115	; 0x73
    4894:	1fc0346e 	svcne	0x00c0346e
    4898:	8003fe29 	andhi	pc, r3, r9, lsr #28
    489c:	6e6c2392 	mcrvs	3, 3, r2, cr12, cr2, {4}
    48a0:	01c39e22 	biceq	r9, r3, r2, lsr #28
    48a4:	362c24c0 	strtcc	r2, [ip], -r0, asr #9
    48a8:	93000f06 	tstls	r0, #6, 30
    48ac:	87000fe8 	strhi	r0, [r0, -r8, ror #31]
    48b0:	4c29e4e8 	stcmi	4, cr14, [r9], #-928	; 0xfffffc60
    48b4:	23b86c07 			; <UNDEFINED> instruction: 0x23b86c07
    48b8:	8a7f50dc 	bhi	0x1fd8c30
    48bc:	7ce1c730 	stclvc	7, cr12, [r1], #192	; 0xc0
    48c0:	6c946c0e 	ldcvs	12, cr6, [r4], {14}
    48c4:	0c467e0f 	stcleq	14, cr7, [r6], {15}
    48c8:	9d9c2420 	ldcls	4, cr2, [ip, #128]	; 0x80
    48cc:	6c06de7d 	stcvs	14, cr13, [r6], {125}	; 0x7d
    48d0:	4dae4c20 	stcmi	12, cr4, [lr, #128]!	; 0x80
    48d4:	4c7ee104 	ldfmip	f6, [lr], #-16
    48d8:	dc2ca008 	stcle	0, cr10, [ip], #-32	; 0xffffffe0
    48dc:	22f46c72 	rscscs	r6, r4, #29184	; 0x7200
    48e0:	f7f42c5e 			; <UNDEFINED> instruction: 0xf7f42c5e
    48e4:	a051b25e 	subsge	fp, r1, lr, asr r2
    48e8:	4c330c23 	ldcmi	12, cr0, [r3], #-140	; 0xffffff74
    48ec:	5aec2102 	bpl	0xffb0ccfc
    48f0:	04e02105 	strbteq	r2, [r0], #261	; 0x105
    48f4:	33e02000 	mvncc	r2, #0
    48f8:	600d24f8 			; <UNDEFINED> instruction: 0x600d24f8
    48fc:	1f8c2d30 	svcne	0x008c2d30
    4900:	9de606fd 	stclls	6, cr0, [r6, #1012]!	; 0x3f4
    4904:	06dde006 	ldrbeq	lr, [sp], r6
    4908:	01065de0 	tsteq	r6, r0, ror #27
    490c:	e000065f 	and	r0, r0, pc, asr r6
    4910:	00dd2d25 	sbcseq	r2, sp, r5, lsr #26
    4914:	00dd2d18 	sbcseq	r2, sp, r8, lsl sp
    4918:	6d065cd8 	stcvs	12, cr5, [r6, #-864]	; 0xfffffca0
    491c:	04dd1b06 	ldrbeq	r1, [sp], #2822	; 0xb06
    4920:	017c2d18 	cmneq	ip, r8, lsl sp
    4924:	90100c02 	andsls	r0, r0, r2, lsl #24
    4928:	1f2311e5 	svcne	0x002311e5
    492c:	08e24371 	stmiaeq	r2!, {r0, r4, r5, r6, r8, r9, lr}^
    4930:	22714c21 	rsbscs	r4, r1, #8448	; 0x2100
    4934:	9d0f4d5d 	stcls	13, cr4, [pc, #-372]	; 0x47c8
    4938:	0a6d5376 	beq	0x1b59718
    493c:	00580c08 	subseq	r0, r8, r8, lsl #24
    4940:	20e1d008 	rsccs	sp, r1, r8
    4944:	11e26350 	mvnne	r6, r0, asr r3
    4948:	20e1a013 	rsccs	sl, r1, r3, lsl r0
    494c:	32e25340 	rsccc	r5, r2, #64, 6
    4950:	01e18115 	mvneq	r8, r5, lsl r1
    4954:	0ce28cc0 	stcleq	12, cr8, [r2], #768	; 0x300
    4958:	6ee063c0 	cdpvs	3, 14, cr6, cr0, cr0, {6}
    495c:	0cc0b0c5 	stcleq	0, cr11, [r0], {197}	; 0xc5
    4960:	0abf5c9e 	beq	0xfefdbbe0
    4964:	a0241241 	eorge	r1, r4, r1, asr #4
    4968:	80300851 	eorshi	r0, r0, r1, asr r8
    496c:	80200ce5 	eorhi	r0, r0, r5, ror #25
    4970:	22116ce5 	andscs	r6, r1, #58624	; 0xe500
    4974:	4c1f726d 	lfmmi	f7, 4, [pc], {109}	; 0x6d
    4978:	22087cd1 	andcs	r7, r8, #53504	; 0xd100
    497c:	13fc969c 	mvnsne	r9, #156, 12	; 0x9c00000
    4980:	26170c2a 	ldrcs	r0, [r7], -sl, lsr #24
    4984:	00d8a68f 	sbcseq	sl, r8, pc, lsl #13
    4988:	02f68dc1 	rscseq	r8, r6, #12352	; 0x3040
    498c:	50638d23 	rsbpl	r8, r3, r3, lsr #26
    4990:	e2d12c4f 	sbcs	r2, r1, #20224	; 0x4f00
    4994:	d8cc5f84 	stmiale	ip, {r2, r7, r8, r9, sl, fp, ip, lr}^
    4998:	015dc220 	cmpeq	sp, r0, lsr #4
    499c:	d38d5f52 	orrle	r5, sp, #328	; 0x148
    49a0:	ae2680e2 	cdpge	0, 2, cr8, cr6, cr2, {7}
    49a4:	23d53063 	bicscs	r3, r5, #99	; 0x63
    49a8:	1a4d5f5c 	bne	0x135c720
    49ac:	5fce21b1 	svcpl	0x00ce21b1
    49b0:	615c05b1 	ldrhvs	r0, [ip, #-81]	; 0xffffffaf
    49b4:	074d5e7c 			; <UNDEFINED> instruction: 0x074d5e7c
    49b8:	44027db1 	strmi	r7, [r2], #-3505	; 0xfffff24f
    49bc:	844cad6c 	strbhi	sl, [ip], #-3436	; 0xfffff294
    49c0:	20f0396e 	rscscs	r3, r0, lr, ror #18
    49c4:	00d805bf 	ldrheq	r0, [r8], #95	; 0x5f
    49c8:	52645fc5 	rsbpl	r5, r4, #788	; 0x314
    49cc:	034d16e0 	cmpeq	sp, #224, 12	; 0xe000000
    49d0:	4f115c3f 	svcmi	0x00115c3f
    49d4:	93308a5f 	teqls	r0, #389120	; 0x5f000
    49d8:	5c20195d 	stcpl	9, cr1, [r0], #-372	; 0xfffffe8c
    49dc:	89c2011a 	stmibhi	r2, {r1, r3, r4, r8}^
    49e0:	ce4d34e1 	cdpgt	4, 4, cr3, cr13, cr1, {7}
    49e4:	3f3e2134 	svccc	0x003e2134
    49e8:	030e8040 	tsteq	lr, #64	; 0x40
    49ec:	380ec020 	stmdacc	lr, {r5, lr, pc}
    49f0:	036f6811 	cmneq	pc, #1114112	; 0x110000
    49f4:	5e31e268 	cdppl	2, 3, cr14, cr1, cr8, {3}
    49f8:	0f9c311b 	svceq	0x009c311b
    49fc:	86623035 			; <UNDEFINED> instruction: 0x86623035
    4a00:	e258015e 	subs	r0, r8, #-2147483625	; 0x80000017
    4a04:	34475d22 	strbcc	r5, [r7], #-3362	; 0xfffff2de
    4a08:	10055c5c 	andne	r5, r5, ip, asr ip
    4a0c:	1051a062 	subsne	sl, r1, r2, rrx
    4a10:	bce19668 	stcllt	6, cr9, [r1], #416	; 0x1a0
    4a14:	499f2456 	ldmibmi	pc, {r1, r2, r4, r6, sl, sp}	; <UNPREDICTABLE>
    4a18:	5c800003 	stcpl	0, cr0, [r0], {3}
    4a1c:	9e724c71 	mrcls	12, 3, r4, cr2, cr1, {3}
    4a20:	6ce15213 	sfmvs	f5, 2, [r1], #76	; 0x4c
    4a24:	709e2352 	addsvc	r2, lr, r2, asr r3
    4a28:	5a4e5220 	bpl	0x13992b0
    4a2c:	189fe0c3 	ldmne	pc, {r0, r1, r6, r7, sp, lr, pc}	; <UNPREDICTABLE>
    4a30:	4de2d310 	stclmi	3, cr13, [r2, #64]!	; 0x40
    4a34:	4f7cba9f 	svcmi	0x007cba9f
    4a38:	a503c67f 	strge	ip, [r3, #-1663]	; 0xfffff981
    4a3c:	64dd210a 	ldrbvs	r2, [sp], #266	; 0x10a
    4a40:	a92e0f5a 	stmdbge	lr!, {r1, r3, r4, r6, r8, r9, sl, fp}
    4a44:	ac4f03a0 	stclge	3, cr0, [pc], {160}	; 0xa0
    4a48:	aca0b213 	sfmge	f3, 1, [r0], #76	; 0x4c
    4a4c:	fc5dfc4c 	ldc2l	12, cr15, [sp], {76}	; 0x4c
    4a50:	f762fdb6 			; <UNDEFINED> instruction: 0xf762fdb6
    4a54:	c0014a5f 	andgt	r4, r1, pc, asr sl
    4a58:	e3636d90 	cmn	r3, #144, 26	; 0x2400
    4a5c:	a001df28 	andge	sp, r1, r8, lsr #30
    4a60:	025fe0e1 	subseq	lr, pc, #225	; 0xe1
    4a64:	22d700b2 	sbcscs	r0, r7, #178	; 0xb2
    4a68:	ffe32a1f 			; <UNDEFINED> instruction: 0xffe32a1f
    4a6c:	653c221f 	ldrvs	r2, [ip, #-543]!	; 0xfffffde1
    4a70:	30715e21 	rsbscc	r5, r1, r1, lsr #28
    4a74:	04f55ce3 	ldrbteq	r5, [r5], #3299	; 0xce3
    4a78:	10b2e020 	adcsne	lr, r2, r0, lsr #32
    4a7c:	cfe9e1c7 	svcgt	0x00e9e1c7
    4a80:	d500b064 	strle	fp, [r0, #-100]	; 0xffffff9c
    4a84:	30707f8e 	rsbscc	r7, r0, lr, lsl #31
    4a88:	9c22c40c 	stcls	4, cr12, [r2], #-48	; 0xffffffd0
    4a8c:	5d928c7e 	ldcpl	12, cr8, [r2, #504]	; 0x1f8
    4a90:	bc251de3 	stclt	13, cr1, [r5], #-908	; 0xfffffc74
    4a94:	2109bc5a 	tstcs	r9, sl, asr ip
    4a98:	c5203ace 	strgt	r3, [r0, #-2766]!	; 0xfffff532
    4a9c:	a4ef648c 	strbtge	r6, [pc], #1164	; 0x4aa4
    4aa0:	2413c006 	ldrcs	ip, [r3], #-6
    4aa4:	7c29655c 	stcvc	5, cr6, [r9], #-368	; 0xfffffe90
    4aa8:	03145e03 	tsteq	r4, #3, 28	; 0x30
    4aac:	655d2284 	ldrbvs	r2, [sp, #-644]	; 0xfffffd7c
    4ab0:	655c24c0 	ldrbvs	r2, [ip, #-1216]	; 0xfffffb40
    4ab4:	23d02eed 	bicscs	r2, r0, #3792	; 0xed0
    4ab8:	e356474e 	cmp	r6, #20447232	; 0x1380000
    4abc:	13b2ee24 			; <UNDEFINED> instruction: 0x13b2ee24
    4ac0:	1a735de3 	bne	0x1cdc254
    4ac4:	dd2264ec 	stcle	4, cr6, [r2, #-944]!	; 0xfffffc50
    4ac8:	645e0aa9 	ldrbvs	r0, [lr], #-2729	; 0xfffff557
    4acc:	64bdfe62 	ldrtvs	pc, [sp], #3682	; 0xe62	; <UNPREDICTABLE>
    4ad0:	4d129cc5 	ldcmi	12, cr9, [r2, #-788]	; 0xfffffcec
    4ad4:	715cc00d 	cmpvc	ip, sp
    4ad8:	35e40c5d 	strbcc	r0, [r4, #3165]!	; 0xc5d
    4adc:	a6ec14ec 	strbtge	r1, [ip], ip, ror #9
    4ae0:	14819e22 	strne	r9, [r1], #3618	; 0xe22
    4ae4:	a3bc2200 			; <UNDEFINED> instruction: 0xa3bc2200
    4ae8:	02b1cc28 	adcseq	ip, r1, #40, 24	; 0x2800
    4aec:	eb0a6f0f 	bl	0x2a0730
    4af0:	08025c78 	stmdaeq	r2, {r3, r4, r5, r6, sl, fp, ip, lr}
    4af4:	003f9cc8 	eorseq	r9, pc, r8, asr #25
    4af8:	003655d4 			; <UNDEFINED> instruction: 0x003655d4
    4afc:	2b2a2a44 	blcs	0xa8f414
    4b00:	5e1420ad 	cdppl	0, 1, cr2, cr4, cr13, {5}
    4b04:	ac90004c 	ldcge	0, cr0, [r0], {76}	; 0x4c
    4b08:	144c6d61 	strbne	r6, [ip], #-3425	; 0xfffff29f
    4b0c:	ff05615c 			; <UNDEFINED> instruction: 0xff05615c
    4b10:	51e30027 	mvnpl	r0, r7, lsr #32
    4b14:	6ee7eaca 	cdpvs	10, 14, cr14, cr7, cr10, {6}
    4b18:	4d360164 	ldfmis	f0, [r6, #-400]!	; 0xfffffe70
    4b1c:	5c24064e 	stcpl	6, cr0, [r4], #-312	; 0xfffffec8
    4b20:	293f225f 	ldmdbcs	pc!, {r0, r1, r2, r3, r4, r6, r9, sp}	; <UNPREDICTABLE>
    4b24:	4d833a24 	stcmi	10, cr3, [r3, #144]	; 0x90
    4b28:	4e5f5105 	rdfmie	f5, f7, f5
    4b2c:	21201351 	teqcs	r0, r1, asr r3
    4b30:	6f0331bf 	svcvs	0x000331bf
    4b34:	a69c2486 	ldrge	r2, [ip], r6, lsl #9
    4b38:	2123cc4d 	teqcs	r3, sp, asr #24
    4b3c:	8c15503d 	ldchi	0, cr5, [r5], {61}	; 0x3d
    4b40:	31135d3a 	tstcc	r3, sl, lsr sp
    4b44:	d05cd34c 	subsle	sp, ip, ip, asr #6
    4b48:	6c239c22 	stcvs	12, cr9, [r3], #-136	; 0xffffff78
    4b4c:	02027de0 	andeq	r7, r2, #224, 26	; 0x3800
    4b50:	5e05024d 	cdppl	2, 0, cr0, cr5, cr13, {2}
    4b54:	5c241e16 	stcpl	14, cr1, [r4], #-88	; 0xffffffa8
    4b58:	23084e51 	tstcs	r8, #1296	; 0x510
    4b5c:	768c21e8 	strvc	r2, [ip], r8, ror #3
    4b60:	6b538d21 	blvs	0x14e7fec
    4b64:	5e589e23 	cdppl	14, 5, cr9, cr8, cr3, {1}
    4b68:	27c74ce3 	strbcs	r4, [r7, r3, ror #25]
    4b6c:	5e097c6d 	cdppl	12, 0, cr7, cr9, cr13, {3}
    4b70:	0df6af21 	ldcleq	15, cr10, [r6, #132]!	; 0x84
    4b74:	9c290822 	stcls	8, cr0, [r9], #-136	; 0xffffff78
    4b78:	eb066d07 	bl	0x19ff9c
    4b7c:	9620257f 			; <UNDEFINED> instruction: 0x9620257f
    4b80:	13054de1 	tstne	r5, #14400	; 0x3840
    4b84:	6e1ad85d 	mrcvs	8, 0, sp, cr10, cr13, {2}
    4b88:	0d300737 	ldceq	7, cr0, [r0, #-220]!	; 0xffffff24
    4b8c:	236ce703 	cmncs	ip, #786432	; 0xc0000
    4b90:	5c800bdd 	stcpl	11, cr0, [r0], {221}	; 0xdd
    4b94:	fd0bee08 	stc2	14, cr14, [fp, #-32]	; 0xffffffe0
    4b98:	51ed6e33 	mvnpl	r6, r3, lsr lr
    4b9c:	32496de1 	subcc	r6, r9, #14400	; 0x3840
    4ba0:	0d060c5d 	stceq	12, cr0, [r6, #-372]	; 0xfffffe8c
    4ba4:	0b0ee00e 	bleq	0x3bcbe4
    4ba8:	b36de0a7 	cmnlt	sp, #167	; 0xa7
    4bac:	212f2134 	teqcs	pc, r4, lsr r1	; <UNPREDICTABLE>
    4bb0:	0c612e43 	stcleq	14, cr2, [r1], #-268	; 0xfffffef4
    4bb4:	1b4007ad 	blne	0x1006a70
    4bb8:	82000ee5 	andhi	r0, r0, #3664	; 0xe50
    4bbc:	411fffe2 	tstpmi	pc, r2, ror #31
    4bc0:	e2605b5f 	rsb	r5, r0, #97280	; 0x17c00
    4bc4:	010e4e33 	tsteq	lr, r3, lsr lr
    4bc8:	14020e30 	strne	r0, [r2], #-3632	; 0xfffff1d0
    4bcc:	20ac0d0c 	adccs	r0, ip, ip, lsl #26
    4bd0:	3ce2f10e 	stfccp	f7, [r2], #56	; 0x38
    4bd4:	0f125f5d 	svceq	0x00125f5d
    4bd8:	c030e2a9 	eorsgt	lr, r0, r9, lsr #5
    4bdc:	5317090e 	tstpl	r7, #229376	; 0x38000
    4be0:	438dfd21 	orrmi	pc, sp, #2112	; 0x840
    4be4:	0221ed21 	eoreq	lr, r1, #2112	; 0x840
    4be8:	213cb80d 	teqcs	ip, sp, lsl #16
    4bec:	210c219c 			; <UNDEFINED> instruction: 0x210c219c
    4bf0:	36e25110 			; <UNDEFINED> instruction: 0x36e25110
    4bf4:	16e18552 			; <UNDEFINED> instruction: 0x16e18552
    4bf8:	0051a051 	subseq	sl, r1, r1, asr r0
    4bfc:	8d255a00 	stchi	10, cr5, [r5, #-0]
    4c00:	a26d1031 	rsbge	r1, sp, #49	; 0x31
    4c04:	13115e13 	tstne	r1, #304	; 0x130
    4c08:	636f2331 	cmnvs	pc, #-1006632960	; 0xc4000000
    4c0c:	7c05e092 	stcvc	0, cr14, [r5], {146}	; 0x92
    4c10:	04494fb6 	strbeq	r4, [r9], #-4022	; 0xfffff04a
    4c14:	c46d5200 	strbtgt	r5, [sp], #-512	; 0xfffffe00
    4c18:	33824d23 	orrcc	r4, r2, #2240	; 0x8c0
    4c1c:	e290180e 	adds	r1, r0, #917504	; 0xe0000
    4c20:	5e124aad 	cdppl	10, 1, cr4, cr2, cr13, {5}
    4c24:	6c1280d7 	ldcvs	0, cr8, [r2], {215}	; 0xd7
    4c28:	7e3e2b20 	cdpvc	11, 3, cr2, cr14, cr0, {1}
    4c2c:	3d278880 	stccc	8, cr8, [r7, #-512]!	; 0xfffffe00
    4c30:	4d21057e 	stcmi	5, cr0, [r1, #-504]!	; 0xfffffe08
    4c34:	030d1086 	tsteq	sp, #134	; 0x86
    4c38:	22046c13 	andcs	r6, r4, #4864	; 0x1300
    4c3c:	5db67e3d 	ldcpl	14, cr7, [r6, #244]!	; 0xf4
    4c40:	d6dd7c1e 			; <UNDEFINED> instruction: 0xd6dd7c1e
    4c44:	07b65d06 	ldreq	r5, [r6, r6, lsl #26]!
    4c48:	9240b67e 	subls	fp, r0, #132120576	; 0x7e00000
    4c4c:	01b1ed23 			; <UNDEFINED> instruction: 0x01b1ed23
    4c50:	054e664c 	strbeq	r6, [lr, #-1612]	; 0xfffff9b4
    4c54:	dd2517e3 	stcle	7, cr1, [r5, #-908]!	; 0xfffffc74
    4c58:	1f270e54 	svcne	0x00270e54
    4c5c:	a8e35a7e 	stmiage	r3!, {r1, r2, r3, r4, r5, r6, r9, fp, ip, lr}^
    4c60:	a063af23 	rsbge	sl, r3, r3, lsr #30
    4c64:	0d23a6e3 	stceq	6, cr10, [r3, #-908]!	; 0xfffffc74
    4c68:	af235a78 	svcge	0x00235a78
    4c6c:	4a3501b5 	bmi	0xd45348
    4c70:	73a0800f 	movvc	r8, #15
    4c74:	aa7f0ee2 	bge	0x1fc8804
    4c78:	a0309fe0 	eorsge	r9, r0, r0, ror #31
    4c7c:	196c122a 	stmdbne	ip!, {r1, r3, r5, r9, ip}^
    4c80:	2213ae59 	andscs	sl, r3, #1424	; 0x590
    4c84:	8d22781c 	stchi	8, cr7, [r2, #-112]!	; 0xffffff90
    4c88:	567ed752 			; <UNDEFINED> instruction: 0x567ed752
    4c8c:	137ce020 	cmnne	ip, #32
    4c90:	4e78fc23 	cdpmi	12, 7, cr15, cr8, cr3, {1}
    4c94:	7ea7e3fd 	mcrvc	3, 5, lr, cr7, cr13, {7}
    4c98:	237e006d 	cmncs	lr, #109	; 0x6d
    4c9c:	3192784d 	orrscc	r7, r2, sp, asr #16
    4ca0:	2a64784d 	bcs	0x1922ddc
    4ca4:	bd2a3c8c 	stclt	12, cr3, [sl, #-560]!	; 0xfffffdd0
    4ca8:	4ddc8009 	ldclmi	0, cr8, [ip, #36]	; 0x24
    4cac:	4c789b4d 	ldclmi	11, cr9, [r8], #-308	; 0xfffffecc
    4cb0:	7e367c3c 	mrcvc	12, 1, r7, cr6, cr12, {1}
    4cb4:	0250034d 	subseq	r0, r0, #872415233	; 0x34000001
    4cb8:	4d46007e 	stclmi	0, cr0, [r6, #-504]	; 0xfffffe08
    4cbc:	4d4c162f 	stclmi	6, cr1, [ip, #-188]	; 0xffffff44
    4cc0:	e6bfe009 	ldrt	lr, [pc], r9
    4cc4:	e1811a20 	orr	r1, r1, r0, lsr #20
    4cc8:	e1a02124 	lsr	r2, r4, #2
    4ccc:	ff8d5e25 			; <UNDEFINED> instruction: 0xff8d5e25
    4cd0:	04710f47 	ldrbteq	r0, [r1], #-3911	; 0xfffff0b9
    4cd4:	494d5e00 	stmdbmi	sp, {r9, sl, fp, ip, lr}^
    4cd8:	2fe40d5e 	svccs	0x00e40d5e
    4cdc:	90763b0e 	rsbsls	r3, r6, lr, lsl #22
    4ce0:	2121760d 	teqcs	r1, sp, lsl #12
    4ce4:	8c13597d 	ldchi	9, cr5, [r3], {125}	; 0x7d
    4ce8:	114d5d1c 	cmpne	sp, ip, lsl sp
    4cec:	7c241c28 	stcvc	12, cr1, [r4], #-160	; 0xffffff60
    4cf0:	0a18424d 	beq	0x61562c
    4cf4:	5fc3001e 	svcpl	0x00c3001e
    4cf8:	64e15e6c 	strbtvs	r5, [r1], #3692	; 0xe6c
    4cfc:	33594b9d 	cmpcc	r9, #160768	; 0x27400
    4d00:	0e227f6c 	cdpeq	15, 2, cr7, cr2, cr12, {3}
    4d04:	24f6153c 	ldrbtcs	r1, [r6], #1340	; 0x53c
    4d08:	4cfc57bc 	ldclmi	7, cr5, [ip], #752	; 0x2f0
    4d0c:	b26c0c7c 	rsblt	r0, ip, #124, 24	; 0x7c00
    4d10:	005ee66c 	subseq	lr, lr, ip, ror #12
    4d14:	256cf30a 	strbcs	pc, [ip, #-778]!	; 0xfffffcf6	; <UNPREDICTABLE>
    4d18:	fc226c5c 	stc2	12, cr6, [r2], #-368	; 0xfffffe90
    4d1c:	0a4d5f7d 	beq	0x135cb18
    4d20:	0abc13fd 	beq	0xfef09d1c
    4d24:	07550302 	ldrbeq	r0, [r5, -r2, lsl #6]
    4d28:	0b4e2ce2 	bleq	0x13900b8
    4d2c:	770f6002 	strvc	r6, [pc, -r2]
    4d30:	0c6ece43 	stcleq	14, cr12, [lr], #-268	; 0xfffffef4
    4d34:	2f8e213c 	svccs	0x008e213c
    4d38:	1d2163fc 	stcne	3, cr6, [r1, #-1008]!	; 0xfffffc10
    4d3c:	497da035 	ldmdbmi	sp!, {r0, r2, r4, r5, sp, pc}^
    4d40:	ef930e8c 	svc	0x00930e8c
    4d44:	70930e4e 	addsvc	r0, r3, lr, asr #28
    4d48:	4e8c5f60 	cdpmi	15, 8, cr5, cr12, cr0, {3}
    4d4c:	0b5c36e2 	bleq	0x17128dc
    4d50:	1b603807 	blne	0x1812d74
    4d54:	5cc012e5 	sfmpl	f1, 2, [r0], {229}	; 0xe5
    4d58:	5d071ae2 	stcpl	10, cr1, [r7, #-904]	; 0xfffffc78
    4d5c:	9d0e704a 	stcls	0, cr7, [lr, #-296]	; 0xfffffed8
    4d60:	6c21a113 	stfvsd	f2, [r1], #-76	; 0xffffffb4
    4d64:	a0110d80 	andsge	r0, r1, r0, lsl #27
    4d68:	8aa732e1 	bhi	0xfe9d18f4
    4d6c:	a00c36e1 	andge	r3, ip, r1, ror #13
    4d70:	5ee02151 	mcrpl	1, 7, r2, cr0, cr1, {2}
    4d74:	e10d34e2 	tst	sp, r2, ror #9
    4d78:	12255e0a 	eorne	r5, r5, #10, 28	; 0xa0
    4d7c:	55497dce 	strbpl	r7, [r9, #-3534]	; 0xfffff232
    4d80:	202fbd23 	eorcs	fp, pc, r3, lsr #26
    4d84:	5d094c2d 	stcpl	12, cr4, [r9, #-180]	; 0xffffff4c
    4d88:	447d0330 	ldrbtmi	r0, [sp], #-816	; 0xfffffcd0
    4d8c:	060d4dd4 			; <UNDEFINED> instruction: 0x060d4dd4
    4d90:	4d074b4d 	stcmi	11, cr4, [r7, #-308]	; 0xfffffecc
    4d94:	4b4d074b 	blmi	0x1346ac8
    4d98:	4d4b4c06 	stclmi	12, cr4, [fp, #-24]	; 0xffffffe8
    4d9c:	4d2c2a05 	stcmi	10, cr2, [ip, #-20]!	; 0xffffffec
    4da0:	dd235981 	stcle	9, cr5, [r3, #-516]!	; 0xfffffdfc
    4da4:	5d5ed440 	ldclpl	4, cr13, [lr, #-256]	; 0xffffff00
    4da8:	300c3003 	andcc	r3, ip, r3
    4dac:	c1666d22 	cmngt	r6, r2, lsr #26
    4db0:	fe5c476c 	cdp2	7, 5, cr4, cr12, cr12, {3}
    4db4:	fe7c257c 	mrc2	5, 3, r2, cr12, cr12, {3}
    4db8:	8c60fe8d 	stclhi	14, cr15, [r0], #-564	; 0xfffffdcc
    4dbc:	55474dae 	strbpl	r4, [r7, #-3502]	; 0xfffff252
    4dc0:	19811d23 	stmibne	r1, {r0, r1, r5, r8, sl, fp, ip}
    4dc4:	014d757c 	cmpeq	sp, ip, ror r5
    4dc8:	b42bdd0f 	strtlt	sp, [fp], #-3343	; 0xfffff2f1
    4dcc:	2355459d 	cmpcs	r5, #658505728	; 0x27400000
    4dd0:	0109634c 	tsteq	r9, ip, asr #6
    4dd4:	00e24525 	rsceq	r4, r2, r5, lsr #10
    4dd8:	02e27250 	rsceq	r7, r2, #80, 4
    4ddc:	7fe0a550 	svcvc	0x00e0a550
    4de0:	2550010b 	ldrbcs	r0, [r0, #-267]	; 0xfffffef5
    4de4:	27552d59 			; <UNDEFINED> instruction: 0x27552d59
    4de8:	25d808bd 	ldrbcs	r0, [r8, #2237]	; 0x8bd
    4dec:	4b6d80dc 	blmi	0x1b65164
    4df0:	599d9fde 	ldmibpl	sp, {r1, r2, r3, r4, r6, r7, r8, r9, sl, fp, ip, pc}
    4df4:	504d09e3 	subpl	r0, sp, r3, ror #19
    4df8:	820d29a3 	andhi	r2, sp, #2670592	; 0x28c000
    4dfc:	5d027ca0 	stcpl	12, cr7, [r2, #-640]	; 0xfffffd80
    4e00:	488dab2f 	stmmi	sp, {r0, r1, r2, r3, r5, r8, r9, fp, sp, pc}
    4e04:	9b488d79 	blls	0x12283f0
    4e08:	6f090d31 	svcvs	0x00090d31
    4e0c:	186c0d31 	stmdane	ip!, {r0, r4, r5, r8, sl, fp}^
    4e10:	ee526c25 	cdp	12, 5, cr6, cr2, cr5, {1}
    4e14:	34f5e748 	ldrbtcc	lr, [r5], #1864	; 0x748
    4e18:	477c090c 	ldrbmi	r0, [ip, -ip, lsl #18]!
    4e1c:	488d1c7c 	stmmi	sp, {r2, r3, r4, r5, r6, sl, fp, ip}
    4e20:	5048ede8 	subpl	lr, r8, r8, ror #27
    4e24:	6c13e86d 	ldcvs	8, cr14, [r3], {109}	; 0x6d
    4e28:	22487c83 	subcs	r7, r8, #33536	; 0x8300
    4e2c:	487e632c 	ldmdami	lr!, {r2, r3, r5, r8, r9, sp, lr}^
    4e30:	010de2ba 			; <UNDEFINED> instruction: 0x010de2ba
    4e34:	092f311f 	stmdbeq	pc!, {r0, r1, r2, r3, r4, r8, ip, sp}	; <UNPREDICTABLE>
    4e38:	9c4b22f4 	sfmls	f2, 2, [fp], {244}	; 0xf4
    4e3c:	76cc2349 	strbvc	r2, [ip], r9, asr #6
    4e40:	2e25bd21 	cdpcs	13, 2, cr11, cr5, cr1, {1}
    4e44:	bc28b69c 	stclt	6, cr11, [r8], #-624	; 0xfffffd90
    4e48:	b2036d93 	andlt	r6, r3, #9408	; 0x24c0
    4e4c:	3063de21 	rsbcc	sp, r3, r1, lsr #28
    4e50:	23df4c20 	bicscs	r4, pc, #32, 24	; 0x2000
    4e54:	235178dd 	cmpcs	r1, #14483456	; 0xdd0000
    4e58:	020192ac 	andeq	r9, r1, #172, 4	; 0xc000000a
    4e5c:	22038222 	andcs	r8, r3, #536870914	; 0x20000002
    4e60:	1c4d399c 	stclne	9, cr3, [sp], {156}	; 0x9c
    4e64:	05034d03 	streq	r4, [r3, #-3331]	; 0xfffff2fd
    4e68:	0e13005f 	mrceq	0, 0, r0, cr3, cr15, {2}
    4e6c:	d50f2408 	strle	r2, [pc, #-1032]	; 0x4a6c
    4e70:	5c80047f 	stcpl	4, cr0, [r0], {127}	; 0x7f
    4e74:	e28005da 	add	r0, r0, #914358272	; 0x36800000
    4e78:	e08003a2 	add	r0, r0, r2, lsr #7
    4e7c:	4facf576 	svcmi	0x00acf576
    4e80:	7ceb0c26 	stclvc	12, cr0, [fp], #152	; 0x98
    4e84:	e10e6d13 	tst	lr, r3, lsl sp
    4e88:	4e4c4f7c 	mcrmi	15, 2, r4, cr12, cr12, {3}
    4e8c:	217aac23 	cmncs	sl, r3, lsr #24
    4e90:	dce19a8d 	stclle	10, cr9, [r1], #564	; 0x234
    4e94:	02bf7d76 	adcseq	r7, pc, #7552	; 0x1d80
    4e98:	21035751 	tstcs	r3, r1, asr r7
    4e9c:	dd6c237c 	stclle	3, cr2, [ip, #-496]!	; 0xfffffe10
    4ea0:	10771f23 	rsbsne	r1, r7, r3, lsr #30
    4ea4:	dd2111a0 	stfles	f1, [r1, #-640]!	; 0xfffffd80
    4ea8:	5c2a1a8c 	stcpl	10, cr1, [sl], #-560	; 0xfffffdd0
    4eac:	7c126c02 	ldcvc	12, cr6, [r2], {2}
    4eb0:	7c127c10 	ldcvc	12, cr7, [r2], {16}
    4eb4:	de116d5c 	mrcle	13, 0, r6, cr1, cr12, {2}
    4eb8:	100358de 			; <UNDEFINED> instruction: 0x100358de
    4ebc:	22995c24 	addscs	r5, r9, #36, 24	; 0x2400
    4ec0:	21c35c8d 	biccs	r5, r3, sp, lsl #25
    4ec4:	02ba44ef 	adcseq	r4, sl, #-285212672	; 0xef000000
    4ec8:	3ebe225b 	mrccc	2, 5, r2, cr14, cr11, {2}
    4ecc:	0e5cd4e3 	cdpeq	4, 5, cr13, cr12, cr3, {7}
    4ed0:	03010d2b 	tsteq	r1, #2752	; 0xac0
    4ed4:	21021abd 			; <UNDEFINED> instruction: 0x21021abd
    4ed8:	25067ffd 	strcs	r7, [r6, #-4093]	; 0xfffff003
    4edc:	bf223a1c 	svclt	0x00223a1c
    4ee0:	5b32bc48 	blpl	0xcb4008
    4ee4:	026d9c22 	rsbeq	r9, sp, #8704	; 0x2200
    4ee8:	433d0e13 	teqmi	sp, #304	; 0x130
    4eec:	5e1c8c02 	cdppl	12, 1, cr8, cr12, cr2, {0}
    4ef0:	24f8d50c 	ldrbtcs	sp, [r8], #1292	; 0x50c
    4ef4:	cdcb5f1d 	stclgt	15, cr5, [fp, #116]	; 0x74
    4ef8:	7ddef838 	ldclvc	8, cr15, [lr, #224]	; 0xe0
    4efc:	34bd5000 	ldrtcc	r5, [sp], #0
    4f00:	7dcb4d01 	stclvc	13, cr4, [fp, #4]
    4f04:	24011d4d 	strcs	r1, [r1], #-3405	; 0xfffff2b3
    4f08:	49e17daf 	stmibmi	r1!, {r0, r1, r2, r3, r5, r7, r8, sl, fp, ip, sp, lr}^
    4f0c:	c9000d2a 	stmdbgt	r0, {r1, r3, r5, r8, sl, fp}
    4f10:	01ff974d 	mvnseq	r9, sp, asr #14
    4f14:	f59ce3ae 			; <UNDEFINED> instruction: 0xf59ce3ae
    4f18:	da6cd94c 	ble	0x1b3b450
    4f1c:	5c00ed7d 	stcpl	13, cr14, [r0], {125}	; 0x7d
    4f20:	676c2358 			; <UNDEFINED> instruction: 0x676c2358
    4f24:	fd22165c 	stc2	6, cr1, [r2, #-368]!	; 0xfffffe90
    4f28:	067c6f3b 			; <UNDEFINED> instruction: 0x067c6f3b
    4f2c:	3e6d3c5c 	mcrcc	12, 3, r3, cr13, cr12, {2}
    4f30:	c7065d47 	strgt	r5, [r6, -r7, asr #26]
    4f34:	3700dd39 			; <UNDEFINED> instruction: 0x3700dd39
    4f38:	1e681d25 	cdpne	13, 6, cr1, cr8, cr5, {1}
    4f3c:	59e87d23 	stmibpl	r8!, {r0, r1, r5, r8, sl, fp, ip, sp, lr}^
    4f40:	0158624f 	cmpeq	r8, pc, asr #4
    4f44:	07024c2f 	streq	r4, [r2, -pc, lsr #24]
    4f48:	e1862008 	orr	r2, r6, r8
    4f4c:	e1873009 	orr	r3, r7, r9
    4f50:	ab0c1102 	blge	0x309360
    4f54:	fd297f6c 	stc2	15, cr7, [r9, #-432]!	; 0xfffffe50
    4f58:	039e271c 	orrseq	r2, lr, #28, 14	; 0x700000
    4f5c:	070de026 	streq	lr, [sp, -r6, lsr #32]
    4f60:	221c2727 	andscs	r2, ip, #10223616	; 0x9c0000
    4f64:	ba68ad21 	blt	0x1a303f0
    4f68:	4f56ba0d 	svcmi	0x0056ba0d
    4f6c:	a7e0d706 	strbge	sp, [r0, r6, lsl #14]!
    4f70:	a0306e23 	eorsge	r6, r0, r3, lsr #28
    4f74:	b3b64da3 			; <UNDEFINED> instruction: 0xb3b64da3
    4f78:	023cbe22 	eorseq	fp, ip, #544	; 0x220
    4f7c:	223e0c41 	eorscs	r0, lr, #16640	; 0x4100
    4f80:	0b4c2bec 	bleq	0x130ff38
    4f84:	d97f8d21 	ldmdble	pc!, {r0, r5, r8, sl, fp, pc}^	; <UNPREDICTABLE>
    4f88:	a39c5d22 	orrsge	r5, ip, #2176	; 0x880
    4f8c:	04b32c4e 	ldrteq	r2, [r3], #3150	; 0xc4e
    4f90:	5c42036d 	stclpl	3, cr0, [r2], {109}	; 0x6d
    4f94:	6d3e4c73 	ldcvs	12, cr4, [lr, #-460]!	; 0xfffffe34
    4f98:	894ff83a 	stmdbhi	pc, {r1, r3, r4, r5, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    4f9c:	230f3fff 	tstcs	pc, #1020	; 0x3fc
    4fa0:	a76de21c 			; <UNDEFINED> instruction: 0xa76de21c
    4fa4:	080e4d09 	stmdaeq	lr, {r0, r3, r8, sl, fp, lr}
    4fa8:	9fc70ecd 	svcls	0x00c70ecd
    4fac:	13e35a39 	mvnne	r5, #233472	; 0x39000
    4fb0:	7cc5055d 	stclvc	5, cr0, [r5], {93}	; 0x5d
    4fb4:	02e64e65 	rsceq	r4, r6, #1616	; 0x650
    4fb8:	5c915c37 	ldcpl	12, cr5, [r1], {55}	; 0x37
    4fbc:	6c047c03 	stcvs	12, cr7, [r4], {3}
    4fc0:	03034e04 	tsteq	r3, #4, 28	; 0x40
    4fc4:	bd035d03 	stclt	13, cr5, [r3, #-12]
    4fc8:	0d062a4d 	stceq	10, cr2, [r6, #-308]	; 0xfffffecc
    4fcc:	4d32e301 	ldcmi	3, cr14, [r2, #-4]!
    4fd0:	054d0701 	strbeq	r0, [sp, #-1793]	; 0xfffff8ff
    4fd4:	c00acd06 	andgt	ip, sl, r6, lsl #26
    4fd8:	00060acf 	andeq	r0, r6, pc, asr #21
    4fdc:	013c2700 	teqeq	ip, r0, lsl #14
    4fe0:	df07036d 	svcle	0x0007036d
    4fe4:	84420309 	strbhi	r0, [r2], #-777	; 0xfffffcf7
    4fe8:	2913738d 	ldmdbcs	r3, {r0, r2, r3, r7, r8, r9, ip, sp, lr}
    4fec:	ff23012c 			; <UNDEFINED> instruction: 0xff23012c
    4ff0:	e2d72039 	sbcs	r2, r7, #57	; 0x39
    4ff4:	5ea3165d 	mcrpl	6, 5, r1, cr3, cr13, {2}
    4ff8:	2dd0b31a 	ldclcs	3, cr11, [r0, #104]	; 0x68
    4ffc:	5e4e0e0c 	cdppl	14, 4, cr0, cr14, cr12, {0}
    5000:	094d20e3 	stmdbeq	sp, {r0, r1, r5, r6, r7, sp}^
    5004:	7a8c3589 	bvc	0xfe312630
    5008:	3582036d 	strcc	r0, [r2, #877]	; 0x36d
    500c:	357c7b5d 	ldrbcc	r7, [ip, #-2909]!	; 0xfffff4a3
    5010:	357600cd 	ldrbcc	r0, [r6, #-205]!	; 0xffffff33
    5014:	7d01185d 	stcvc	8, cr1, [r1, #-372]	; 0xfffffe8c
    5018:	5e241001 	cdppl	0, 2, cr1, cr4, cr1, {0}
    501c:	bc37ff37 	ldclt	15, cr15, [r7], #-220	; 0xffffff24
    5020:	3d6c22f6 	sfmcc	f2, 2, [ip, #-984]!	; 0xfffffc28
    5024:	cc40d802 	stclgt	8, cr13, [r0], {2}
    5028:	344c89e1 	strbcc	r8, [ip], #-2529	; 0xfffff61f
    502c:	5d68e06d 	stclpl	0, cr14, [r8, #-436]!	; 0xfffffe4c
    5030:	ed211500 	stc	5, cr1, [r1, #-0]
    5034:	9c21202c 	stcls	0, cr2, [r1], #-176	; 0xffffff50
    5038:	7ace212a 	bvc	0xff38d4e8
    503c:	2c25c2e1 	sfmcs	f4, 1, [r5], #-900	; 0xfffffc7c
    5040:	15927e2e 	ldrne	r7, [r2, #3630]	; 0xe2e
    5044:	027e4c03 	rsbseq	r4, lr, #768	; 0x300
    5048:	34e263e0 	strbtcc	r6, [r2], #992	; 0x3e0
    504c:	50ab5e0e 	adcpl	r5, fp, lr, lsl #28
    5050:	73140d53 	tstvc	r4, #5312	; 0x14c0
    5054:	e0024e5c 	and	r4, r2, ip, asr lr
    5058:	0514e063 	ldreq	lr, [r4, #-99]	; 0xffffff9d
    505c:	505ca94c 	subspl	sl, ip, ip, asr #18
    5060:	9f6acc22 	svcls	0x006acc22
    5064:	a3a030e7 	movge	r3, #231	; 0xe7
    5068:	a5470d21 	strbge	r0, [r7, #-3361]	; 0xfffff2df
    506c:	0aaaa54d 	beq	0xfeaae5a8
    5070:	6ce26e82 	stclvs	14, cr6, [r2], #520	; 0x208
    5074:	3fc57d02 	svccc	0x00c57d02
    5078:	4eb1005d 	mrcmi	0, 5, r0, cr1, cr13, {2}
    507c:	0e3020ed 	cdpeq	0, 3, cr2, cr0, cr13, {7}
    5080:	218e3404 	orrcs	r3, lr, r4, lsl #8
    5084:	0f70c3fd 	svceq	0x0070c3fd
    5088:	88831501 	stmhi	r3, {r0, r8, sl, ip}
    508c:	0d5e0d4d 	ldcleq	13, cr0, [lr, #-308]	; 0xfffffecc
    5090:	0b4c3701 	bleq	0x1312c9c
    5094:	e267100b 	rsb	r1, r7, #11
    5098:	e1a09e35 	lsr	r9, r5, lr
    509c:	51a08035 	lsrpl	r8, r5, r0
    50a0:	5e833134 	mcrpl	1, 4, r3, cr3, cr4, {1}
    50a4:	22e25701 	rsccs	r5, r2, #262144	; 0x40000
    50a8:	311436ee 	tstcc	r4, lr, ror #13
    50ac:	3714030f 	ldrcc	r0, [r4, -pc, lsl #6]
    50b0:	2bae2893 	blcs	0xfeb8f304
    50b4:	7c278840 	stcvc	8, cr8, [r7], #-256	; 0xffffff00
    50b8:	e0aa4e0a 	adc	r4, sl, sl, lsl #28
    50bc:	30756d05 	rsbscc	r6, r5, r5, lsl #26
    50c0:	032a5f23 	teqeq	sl, #35, 30	; 0x8c
    50c4:	885ce000 	ldmdahi	ip, {sp, lr, pc}^
    50c8:	4c4d1c22 	stclmi	12, cr1, [sp], {34}	; 0x22
    50cc:	10380189 	eorsne	r0, r8, r9, lsl #3
    50d0:	004d050b 	subeq	r0, sp, fp, lsl #10
    50d4:	7d8d2215 	sfmvc	f2, 4, [sp, #84]	; 0x54
    50d8:	02364e44 	eorseq	r4, r6, #68, 28	; 0x440
    50dc:	34fd242b 	ldrbtcc	r2, [sp], #1067	; 0x42b
    50e0:	05364d04 	ldreq	r4, [r6, #-3332]!	; 0xfffff2fc
    50e4:	70b236cf 	adcsvc	r3, r2, pc, asr #13
    50e8:	e3067edc 	tst	r6, #220, 28	; 0xdc0
    50ec:	030e07ff 	tsteq	lr, #66846720	; 0x3fc0000
    50f0:	2e210b01 	cdpcs	11, 2, cr0, cr1, cr1, {0}
    50f4:	0e908029 	cdpeq	0, 9, cr8, cr0, cr9, {1}
    50f8:	21a19006 			; <UNDEFINED> instruction: 0x21a19006
    50fc:	5f59212d 	svcpl	0x0059212d
    5100:	0c0158b5 	stceq	8, cr5, [r1], {181}	; 0xb5
    5104:	ac20bd7d 	stcge	13, cr11, [r0], #-500	; 0xfffffe0c
    5108:	90a50306 	adcls	r0, r5, r6, lsl #6
    510c:	8064e1b0 	strhhi	lr, [r4], #-16	; <UNPREDICTABLE>
    5110:	01489c24 	cmpeq	r8, r4, lsr #24
    5114:	e1824008 	orr	r4, r2, r8
    5118:	10a1086e 	adcne	r0, r1, lr, ror #16
    511c:	4e60040d 	cdpmi	4, 6, cr0, cr0, cr13, {0}
    5120:	0c50093d 	ldcleq	9, cr0, [r0], {61}	; 0x3d
    5124:	01076c2b 	tsteq	r7, fp, lsr #24
    5128:	e28ee001 	add	lr, lr, #1
    512c:	8c22077c 	stchi	7, cr0, [r2], #-496	; 0xfffffe10
    5130:	01ac2b27 			; <UNDEFINED> instruction: 0x01ac2b27
    5134:	fd20ed21 	stc2	13, cr14, [r0, #-132]!	; 0xffffff7c
    5138:	60102e4f 	andsvs	r2, r0, pc, asr #28
    513c:	21ed2186 	mvncs	r2, r6, lsl #3
    5140:	481d225e 	ldmdami	sp, {r1, r2, r3, r4, r6, r9, sp}
    5144:	04150cda 	ldreq	r0, [r5], #-3290	; 0xfffff326
    5148:	6014e190 	mulsvs	r4, r0, r1
    514c:	9e5ae386 	cdpls	3, 5, cr14, cr10, cr6, {4}
    5150:	22e3e049 	rsccs	lr, r3, #73	; 0x49
    5154:	1fffa5ef 	svcne	0x00ffa5ef
    5158:	200c230f 	andcs	r2, ip, pc, lsl #6
    515c:	21f8686d 	mvnscs	r6, sp, ror #16
    5160:	101f381e 	andsne	r3, pc, lr, lsl r8	; <UNPREDICTABLE>
    5164:	16bc507c 			; <UNDEFINED> instruction: 0x16bc507c
    5168:	473fd001 	ldrmi	sp, [pc, -r1]!
    516c:	255c22e3 	ldrbcs	r2, [ip, #-739]	; 0xfffffd1d
    5170:	ea42dd21 	b	0x10bc5fc
    5174:	2504167d 	strcs	r1, [r4, #-1661]	; 0xfffff983
    5178:	036dd70c 	cmneq	sp, #12, 14	; 0x300000
    517c:	7c894cf4 	stcvc	12, cr4, [r9], {244}	; 0xf4
    5180:	07d07e07 	ldrbeq	r7, [r0, r7, lsl #28]
    5184:	376c2458 			; <UNDEFINED> instruction: 0x376c2458
    5188:	228cec22 	addcs	lr, ip, #8704	; 0x2200
    518c:	dd224b5c 	stcle	11, cr4, [r2, #-368]!	; 0xfffffe90
    5190:	014d048c 	cmpeq	sp, ip, lsl #9
    5194:	b9005e05 	stmdblt	r0, {r0, r2, r9, sl, fp, ip, lr}
    5198:	50ac2cf4 			; <UNDEFINED> instruction: 0x50ac2cf4
    519c:	6d7f5c22 	ldclvs	12, cr5, [pc, #-136]!	; 0x511c
    51a0:	3c7e4309 	ldclcc	3, cr4, [lr], #-36	; 0xffffffdc
    51a4:	4c279730 	stcmi	7, cr9, [r7], #-192	; 0xffffff40
    51a8:	11944d7f 	orrsne	r4, r4, pc, ror sp
    51ac:	0223270e 	eoreq	r2, r3, #3670016	; 0x380000
    51b0:	4c3c757d 	ldcmi	5, cr7, [ip], #-500	; 0xfffffe0c
    51b4:	222dfc03 	eorcs	pc, sp, #768	; 0x300
    51b8:	447c245c 	ldrbtmi	r2, [ip], #-1116	; 0xfffffba4
    51bc:	054d937c 	strbeq	r9, [sp, #-892]	; 0xfffffc84
    51c0:	265b7c03 	ldrbcs	r7, [fp], -r3, lsl #24
    51c4:	5e707f6d 	cdppl	15, 7, cr7, cr0, cr13, {3}
    51c8:	25052463 	strcs	r2, [r5, #-1123]	; 0xfffffb9d
    51cc:	124c8efc 	subne	r8, ip, #252, 28	; 0xfc0
    51d0:	4ef00a7d 	mrcmi	10, 7, r0, cr0, cr13, {3}
    51d4:	0c0b0516 	stceq	5, cr0, [fp], {22}
    51d8:	25167e8b 	ldrcs	r7, [r6, #-3723]	; 0xfffff175
    51dc:	22060c15 	andcs	r0, r6, #5376	; 0x1500
    51e0:	4da8d8fd 	stcmi	8, cr13, [r8, #1012]!	; 0x3f4
    51e4:	014fa904 	cmpeq	pc, r4, lsl #18
    51e8:	4e800a89 	cdpmi	10, 8, cr0, cr0, cr9, {4}
    51ec:	22e190c0 	rsccs	r9, r1, #192	; 0xc0
    51f0:	407e345e 	rsbsmi	r3, lr, lr, asr r4
    51f4:	e07e2e21 	rsbs	r2, lr, r1, lsr #28
    51f8:	6c579c9e 	ldclvs	12, cr9, [r7], {158}	; 0x9e
    51fc:	13384ef4 	teqne	r8, #244, 28	; 0xf40
    5200:	47a01104 	strmi	r1, [r0, r4, lsl #2]!
    5204:	017b2d23 	cmneq	fp, r3, lsr #26
    5208:	58216e22 	stmdapl	r1!, {r1, r5, r9, sl, fp, sp, lr}
    520c:	832b4d03 	teqhi	fp, #3, 26	; 0xc0
    5210:	1251496c 	subsne	r4, r1, #108, 18	; 0x1b0000
    5214:	50dc221a 	sbcspl	r2, ip, sl, lsl r2
    5218:	5e08136d 	cdppl	3, 0, cr1, cr8, cr13, {3}
    521c:	0d30a929 	ldceq	9, cr10, [r0, #-164]!	; 0xffffff5c
    5220:	1c5d6860 	ldclne	8, cr6, [sp], {96}	; 0x60
    5224:	22585db0 	subscs	r5, r8, #176, 26	; 0x2c00
    5228:	267d0b4c 	ldrbtcs	r0, [sp], -ip, asr #22
    522c:	230e4d03 	tstcs	lr, #3, 26	; 0xc0
    5230:	dcba0c4d 	ldcle	12, cr0, [sl], #308	; 0x134
    5234:	04237de0 	strteq	r7, [r3], #-3552	; 0xfffff220
    5238:	4c22595c 	stcmi	9, cr5, [r2], #-368	; 0xfffffe90
    523c:	3d4c236e 	stclcc	3, cr2, [ip, #-440]	; 0xfffffe48
    5240:	6c917c25 	ldcvs	12, cr7, [r1], {37}	; 0x25
    5244:	f815ff26 			; <UNDEFINED> instruction: 0xf815ff26
    5248:	159ccc00 	ldrne	ip, [ip, #3072]	; 0xc00
    524c:	5cac156d 	stcpl	5, cr1, [ip], #436	; 0x1b4
    5250:	527e2204 	rsbspl	r2, lr, #4, 4	; 0x40000000
    5254:	4c289005 	stcmi	0, cr9, [r8], #-20	; 0xffffffec
    5258:	ea744eb9 	b	0x1d18d44
    525c:	21636c14 	cmncs	r3, r4, lsl ip
    5260:	fd39395d 	ldc2	9, cr3, [r9, #-372]!	; 0xfffffe8c
    5264:	2c295020 	stccs	0, cr5, [r9], #-128	; 0xffffff80
    5268:	585f5d34 	ldmdapl	pc, {r2, r4, r5, r8, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    526c:	6efd7bdc 	mrcvs	11, 7, r7, cr13, cr12, {6}
    5270:	a0e96d8c 	rscge	r6, r9, ip, lsl #27
    5274:	4c62cc25 	stclmi	12, cr12, [r2], #-148	; 0xffffff6c
    5278:	76ce22ac 	strbvc	r2, [lr], ip, lsr #5
    527c:	e9bef413 	ldmib	lr!, {r0, r1, r4, sl, ip, sp, lr, pc}
    5280:	025c6600 	subseq	r6, ip, #0, 12
    5284:	e1a0c608 	lsl	ip, r8, #12
    5288:	e7eaea51 			; <UNDEFINED> instruction: 0xe7eaea51
    528c:	e18cca20 	orr	ip, ip, r0, lsr #20
    5290:	4126ce6e 	teqmi	r6, lr, ror #28
    5294:	2c2473ec 	stccs	3, cr7, [r4], #-944	; 0xfffffc50
    5298:	4f0c0726 	svcmi	0x000c0726
    529c:	3821e184 	stmdacc	r1!, {r2, r7, r8, sp, lr, pc}
    52a0:	512ce1a0 	teqpl	ip, r0, lsr #3
    52a4:	4f3fac24 	svcmi	0x003fac24
    52a8:	34ba1315 	ldrtcc	r1, [sl], #789	; 0x315
    52ac:	405fce21 	subsmi	ip, pc, r1, lsr #28
    52b0:	21670c84 	cmncs	r7, r4, lsl #25
    52b4:	bc0b22ac 	sfmlt	f2, 4, [fp], {172}	; 0xac
    52b8:	03e14be4 	mvneq	r4, #228, 22	; 0x39000
    52bc:	f4118550 			; <UNDEFINED> instruction: 0xf4118550
    52c0:	fde14b44 	stc2l	11, cr4, [r1, #272]!	; 0x110
    52c4:	bc0abff3 	stclt	15, cr11, [sl], {243}	; 0xf3
    52c8:	0a8c5b64 	beq	0xfe31c060
    52cc:	4c26b69d 	stcmi	6, cr11, [r6], #-628	; 0xfffffd8c
    52d0:	2af56e06 	bcs	0xffd60af0
    52d4:	a6be2382 	ldrtge	r2, [lr], r2, lsl #7
    52d8:	ec217823 	stc	8, cr7, [r1], #-140	; 0xffffff74
    52dc:	018d27fd 			; <UNDEFINED> instruction: 0x018d27fd
    52e0:	13ef6e5c 	mvnne	r6, #92, 28	; 0x5c0
    52e4:	220c4d02 	andcs	r4, ip, #2, 26	; 0x80
    52e8:	097c0b5c 	ldmdbeq	ip!, {r2, r3, r4, r6, r8, r9, fp}^
    52ec:	097c0b7c 	ldmdbeq	ip!, {r2, r3, r4, r5, r6, r8, r9, fp}^
    52f0:	34ba0b7e 	ldrtcc	r0, [sl], #2942	; 0xb7e
    52f4:	587d110c 	ldmdapl	sp!, {r2, r3, r8, ip}^
    52f8:	77b45d02 	ldrvc	r5, [r4, r2, lsl #26]!
    52fc:	bce67702 	stcllt	7, cr7, [r6], #8
    5300:	73bade4e 			; <UNDEFINED> instruction: 0x73bade4e
    5304:	70020d5c 	andvc	r0, r2, ip, asr sp
    5308:	43f4e027 	mvnsmi	lr, #39	; 0x27
    530c:	0d75014d 	ldfeqe	f0, [r5, #-308]!	; 0xfffffecc
    5310:	8c2a4b00 	stchi	11, cr4, [sl], #-0
    5314:	246e4d4d 	strbtcs	r4, [lr], #-3405	; 0xfffff2b3
    5318:	0bcd456c 	bleq	0xff3568d0
    531c:	058ace28 	streq	ip, [sl, #3624]	; 0xe28
    5320:	03238d40 	teqeq	r3, #64, 26	; 0x1000
    5324:	b85d376c 	ldmdalt	sp, {r2, r3, r5, r6, r8, r9, sl, ip, sp}^
    5328:	2d057d13 	stccs	13, cr7, [r5, #-76]	; 0xffffffb4
    532c:	14811f23 	strne	r1, [r1], #3875	; 0xf23
    5330:	005d49e3 	subseq	r4, sp, r3, ror #19
    5334:	588c210a 	stmpl	ip, {r1, r3, r8, sp}
    5338:	e17cde21 	cmn	ip, r1, lsr #28
    533c:	1a490235 	bne	0x1245c18
    5340:	80e16d08 	rschi	r6, r1, r8, lsl #26
    5344:	4c539e0d 	ldclmi	14, cr9, [r3], {13}
    5348:	bc347e07 	ldclt	14, cr7, [r4], #-28	; 0xffffffe4
    534c:	7cdfbc35 	ldclvc	12, cr11, [pc], {53}	; 0x35
    5350:	985e2a32 	ldmdals	lr, {r1, r4, r5, r9, fp, sp}^
    5354:	204c05f4 			; <UNDEFINED> instruction: 0x204c05f4
    5358:	5d6c5a4c 	stclpl	10, cr5, [ip, #-304]!	; 0xfffffed0
    535c:	3c6d5b7c 	stclcc	11, cr5, [sp], #-496	; 0xfffffe10
    5360:	7e5ddc04 	cdpvc	12, 5, cr13, cr13, cr4, {0}
    5364:	2cf3ff5c 	ldclcs	15, cr15, [r3], #368	; 0x170
    5368:	24d4336e 	ldrbcs	r3, [r4], #878	; 0x36e
    536c:	9290165e 	addsls	r1, r0, #98566144	; 0x5e00000
    5370:	bc261e9c 	stclt	14, cr1, [r6], #-624	; 0xfffffd90
    5374:	5c146c9e 	ldcpl	12, cr6, [r4], {158}	; 0x9e
    5378:	9dcd2151 	stflse	f2, [sp, #324]	; 0x144
    537c:	489d2294 	ldmmi	sp, {r2, r4, r7, r9, sp}
    5380:	929c2303 	addsls	r2, ip, #201326592	; 0xc000000
    5384:	40962d26 	addsmi	r2, r6, r6, lsr #26
    5388:	50038b07 	andpl	r8, r3, r7, lsl #22
    538c:	20cc0f05 	sbccs	r0, ip, r5, lsl #30
    5390:	1d22e194 	stfned	f6, [r2, #-592]!	; 0xfffffdb0
    5394:	16dd10ae 	ldrbne	r1, [sp], lr, lsr #1
    5398:	22044cd1 	andcs	r4, r4, #53504	; 0xd100
    539c:	4c4c49bd 	stclmi	9, cr4, [ip], {189}	; 0xbd
    53a0:	723d22f5 	eorsvc	r2, sp, #1342177295	; 0x5000000f
    53a4:	cefc4d5c 	mrcgt	13, 7, r4, cr12, cr12, {2}
    53a8:	545d4d21 	ldrbpl	r4, [sp], #-3361	; 0xfffff2df
    53ac:	50338e21 	eorspl	r8, r3, r1, lsr #28
    53b0:	f87f24c0 			; <UNDEFINED> instruction: 0xf87f24c0
    53b4:	4f5be5fc 	svcmi	0x005be5fc
    53b8:	2ce15b23 	stclcs	11, cr5, [r1], #140	; 0x8c
    53bc:	3a0e4f5e 	bcc	0x39913c
    53c0:	627df1bc 	rsbsvs	pc, sp, #188, 2	; 0x2f
    53c4:	5d524c0c 	ldclpl	12, cr4, [r2, #-48]	; 0xffffffd0
    53c8:	118dea07 	orrne	lr, sp, r7, lsl #20
    53cc:	4ecc2500 	cdpmi	5, 12, cr2, cr12, cr0, {0}
    53d0:	35b2105d 	ldrcc	r1, [r2, #93]!	; 0x5d
    53d4:	601039de 			; <UNDEFINED> instruction: 0x601039de
    53d8:	11171113 	tstne	r7, r3, lsl r1
    53dc:	229fac22 	addscs	sl, pc, #8704	; 0x2200
    53e0:	0e7c5a2c 	cdpeq	10, 7, cr5, cr12, cr12, {1}
    53e4:	4c5e3d22 	ldclmi	13, cr3, [lr], {34}	; 0x22
    53e8:	5cb00edd 	ldcpl	14, cr0, [r0], #884	; 0x374
    53ec:	7c0d6c0e 	stcvc	12, cr6, [sp], {14}
    53f0:	7fbc220e 	svcvc	0x00bc220e
    53f4:	0d7d0e6c 	ldcleq	14, cr0, [sp, #-432]!	; 0xfffffe50
    53f8:	5e8c2154 	mcrpl	1, 4, r2, cr12, cr4, {2}
    53fc:	0e7d0f6c 	cdpeq	15, 7, cr0, cr13, cr12, {3}
    5400:	b30edd2e 	tstlt	lr, #2944	; 0xb80
    5404:	1482dd23 	strne	sp, [r2], #3363	; 0xd23
    5408:	a0998f21 	addsge	r8, r9, r1, lsr #30
    540c:	df23a813 	svcle	0x0023a813
    5410:	f2e31482 	vaddhn.i64	d17, <illegal reg q9.5>, q1
    5414:	2d5da26c 	lfmcs	f2, 3, [sp, #-432]	; 0xfffffe50
    5418:	82bd23f0 	adcshi	r2, sp, #240, 6	; 0xc0000003
    541c:	011e0d11 	tsteq	lr, r1, lsl sp
    5420:	e314007f 	tst	r4, #127	; 0x7f
    5424:	d4015ffc 	strle	r5, [r1], #-4092	; 0xfffff004
    5428:	7d234b64 	stcvc	11, cr4, [r3, #-400]!	; 0xfffffe70
    542c:	404ebc41 	submi	fp, lr, r1, asr #24
    5430:	304d67f4 			; <UNDEFINED> instruction: 0x304d67f4
    5434:	709b4d60 	addsvc	r4, fp, r0, ror #26
    5438:	07d4550e 	ldrbeq	r5, [r4, lr, lsl #10]
    543c:	669add21 	ldrvs	sp, [sl], r1, lsr #26
    5440:	3f23ed21 	svccc	0x0023ed21
    5444:	90456f22 	subls	r6, r5, r2, lsr #30
    5448:	014cdce0 	cmpeq	ip, r0, ror #25
    544c:	e19c6e21 	orrs	r6, ip, r1, lsr #28
    5450:	01624d02 	cmneq	r2, r2, lsl #26
    5454:	5d222e5c 	stcpl	14, cr2, [r2, #-368]!	; 0xfffffe90
    5458:	ca5c0783 	bgt	0x170726c
    545c:	01562211 	cmpeq	r6, r1, lsl r2
    5460:	2cfc21f4 	ldfcse	f2, [ip], #976	; 0x3d0
    5464:	6c837c22 	stcvs	12, cr7, [r3], {34}	; 0x22
    5468:	3ae64e38 	bcc	0xff998d50
    546c:	4d085cd4 	stcmi	12, cr5, [r8, #-848]	; 0xfffffcb0
    5470:	017ee285 	cmneq	lr, r5, lsl #5
    5474:	ec0d70a7 	stc	0, cr7, [sp], {167}	; 0xa7
    5478:	6dd05c66 	ldclvs	12, cr5, [r0, #408]	; 0x198
    547c:	0d6cf40b 	stcleq	4, cr15, [ip, #-44]!	; 0xffffffd4
    5480:	06dc005e 			; <UNDEFINED> instruction: 0x06dc005e
    5484:	5700035e 			; <UNDEFINED> instruction: 0x5700035e
    5488:	0156524f 	cmpeq	r6, pc, asr #4
    548c:	22ae5cd3 	adccs	r5, lr, #54016	; 0xd300
    5490:	4e885aad 	cdpmi	10, 8, cr5, cr8, cr13, {5}
    5494:	5c708c81 	ldclpl	12, cr8, [r0], #-516	; 0xfffffdfc
    5498:	64705d81 	ldrbtvs	r5, [r0], #-3457	; 0xfffff27f
    549c:	4e60014d 	powmism	f0, f0, #5.0
    54a0:	bc08dc01 	stclt	12, cr13, [r8], {1}
    54a4:	d605ed05 	strle	lr, [r5], -r5, lsl #26
    54a8:	60000b4e 	andvs	r0, r0, lr, asr #22
    54ac:	055e7a4c 	ldrbeq	r7, [lr, #-2636]	; 0xfffff5b4
    54b0:	156c68f4 	strbne	r6, [ip, #-2292]!	; 0xfffff70c
    54b4:	0e70294d 	cdpeq	9, 7, cr2, cr0, cr13, {2}
    54b8:	0d69f403 	stcleq	4, cr15, [r9, #-12]!
    54bc:	3c226c02 	stccc	12, cr6, [r2], #-8
    54c0:	84455e5b 	strbhi	r5, [r5], #-3675	; 0xfffff1a5
    54c4:	a0857f60 	addge	r7, r5, r0, ror #30
    54c8:	865c6ce3 	ldrbhi	r6, [ip], -r3, ror #25
    54cc:	85439602 	strbhi	r9, [r3, #-1538]	; 0xfffff9fe
    54d0:	5d0ca8e0 	stcpl	8, cr10, [ip, #-896]	; 0xfffffc80
    54d4:	87669902 	strbhi	r9, [r6, -r2, lsl #18]!
    54d8:	601278e0 	andsvs	r7, r2, r0, ror #17
    54dc:	7c474d0a 	stclvc	13, cr4, [r7], {10}
    54e0:	5cfc005d 	ldclpl	0, cr0, [ip], #372	; 0x174
    54e4:	241e2205 	ldrcs	r2, [lr], #-517	; 0xfffffdfb
    54e8:	8c241080 	stchi	0, cr1, [r4], #-512	; 0xfffffe00
    54ec:	51930163 	orrspl	r0, r3, r3, ror #2
    54f0:	767de023 	ldrbtvc	lr, [sp], -r3, lsr #32
    54f4:	d4015e98 	strle	r5, [r1], #-3736	; 0xfffff168
    54f8:	99060d47 	stmdbls	r6, {r0, r1, r2, r6, r8, sl, fp}
    54fc:	a4433d21 	strbge	r3, [r3], #-3361	; 0xfffff2df
    5500:	0098915f 	addseq	r9, r8, pc, asr r1
    5504:	a0098d0b 	andge	r8, r9, fp, lsl #26
    5508:	2ad4005e 	bcs	0xff505688
    550c:	005e854c 	subseq	r8, lr, ip, asr #10
    5510:	0e5c09dc 	mrceq	9, 2, r0, cr12, cr12, {6}
    5514:	dc449e25 	stclle	14, cr9, [r4], {37}	; 0x25
    5518:	56106d07 	ldrpl	r6, [r0], -r7, lsl #26
    551c:	e0d7255e 	sbcs	r2, r7, lr, asr r5
    5520:	5ed4910d 	atnpls	f1, #5.0
    5524:	23e0c548 	mvncs	ip, #72, 10	; 0x12000000
    5528:	d510c22f 	ldrle	ip, [r0, #-559]	; 0xfffffdd1
    552c:	aae05de2 	bge	0xff81ccbc
    5530:	08d80d22 	ldmeq	r8, {r1, r5, r8, sl, fp}^
    5534:	4ed4844d 	cdpmi	4, 13, cr8, cr4, cr13, {2}
    5538:	248adc06 	strcs	sp, [sl], #3078	; 0xc06
    553c:	596c530c 	stmdbpl	ip!, {r2, r3, r8, r9, ip, lr}^
    5540:	6cb65c22 	ldcvs	12, cr5, [r6], #136	; 0x88
    5544:	26d40859 			; <UNDEFINED> instruction: 0x26d40859
    5548:	6008e14b 	andvs	lr, r8, fp, asr #2
    554c:	7009e096 	mulvc	r9, r6, r0
    5550:	b4075db7 	strlt	r5, [r7], #-3511	; 0xfffff249
    5554:	bfa5075d 	svclt	0x00a5075d
    5558:	e2d53007 	sbcs	r3, r5, #7
    555c:	ba34ae21 	blt	0xd30de8
    5560:	0c214d0e 	stceq	13, cr4, [r1], #-56	; 0xffffffc8
    5564:	09f43b4e 	ldmibeq	r4!, {r1, r2, r3, r6, r8, r9, fp, ip, sp}^
    5568:	000763af 	andeq	r6, r7, pc, lsr #7
    556c:	5c110c83 	ldcpl	12, cr0, [r1], {131}	; 0x83
    5570:	1003011e 	andne	r0, r3, lr, lsl r1
    5574:	2fede184 	svccs	0x00ede184
    5578:	d4275d9c 	strtle	r5, [r7], #-3484	; 0xfffff264
    557c:	4d09195d 	stcmi	9, cr1, [r9, #-372]	; 0xfffffe8c
    5580:	50119292 	mulspl	r1, r2, r2
    5584:	40ac2601 	adcmi	r2, ip, r1, lsl #12
    5588:	0e7e226c 	cdpeq	2, 7, cr2, cr14, cr12, {3}
    558c:	d3bc21ff 			; <UNDEFINED> instruction: 0xd3bc21ff
    5590:	14277c26 	strtne	r7, [r7], #-3110	; 0xfffff3da
    5594:	03520522 	cmpeq	r2, #142606336	; 0x8800000
    5598:	724e6a7c 	subvc	r6, lr, #124, 20	; 0x7c000
    559c:	484c688a 	stmdami	ip, {r1, r3, r7, fp, sp, lr}^
    55a0:	6c448d22 	stclvs	13, cr8, [r4], {34}	; 0x22
    55a4:	4e901f4e 	cdpmi	15, 9, cr1, cr0, cr14, {2}
    55a8:	00904b0e 	addseq	r4, r0, lr, lsl #22
    55ac:	2f22005c 	svccs	0x0022005c
    55b0:	e0a54056 	adc	r4, r5, r6, asr r0
    55b4:	6e551d26 	cdpvs	13, 5, cr1, cr5, cr6, {1}
    55b8:	3f24346c 	svccc	0x0024346c
    55bc:	27fce356 			; <UNDEFINED> instruction: 0x27fce356
    55c0:	ac222ebc 	stcge	14, cr2, [r2], #-752	; 0xfffffd10
    55c4:	60516d73 	subsvs	r6, r1, r3, ror sp
    55c8:	91742e21 	cmnls	r4, r1, lsr #28
    55cc:	64420d2c 	strbvs	r0, [r2], #-3372	; 0xfffff2d4
    55d0:	04a54d21 	strteq	r4, [r5], #3361	; 0xd21
    55d4:	46d42a4e 	ldrbmi	r2, [r4], lr, asr #20
    55d8:	4d9e070d 	ldcmi	7, cr0, [lr, #52]	; 0x34
    55dc:	045cf407 	ldrbeq	pc, [ip], #-1031	; 0xfffffbf9	; <UNPREDICTABLE>
    55e0:	606c486c 	rsbvs	r4, ip, ip, ror #16
    55e4:	259d15ec 	ldrcs	r1, [sp, #1516]	; 0x5ec
    55e8:	3ecf21c0 	polcc<illegal precision>m	f2, f7, f0
    55ec:	2133a0c0 	teqcs	r3, r0, asr #1
    55f0:	f31157fc 	vaba.u16	<illegal reg q2.5>, <illegal reg q8.5>, q14
    55f4:	00e2a512 	rsceq	sl, r2, r2, lsl r5
    55f8:	70011f5f 	andvc	r1, r1, pc, asr pc
    55fc:	7c7a9ca7 	ldclvc	12, cr9, [sl], #-668	; 0xfffffd64
    5600:	40ac9d05 	adcmi	r9, ip, r5, lsl #26
    5604:	5001b607 	andpl	fp, r1, r7, lsl #12
    5608:	263f21d5 			; <UNDEFINED> instruction: 0x263f21d5
    560c:	2907e0d2 	stmdbcs	r7, {r1, r4, r6, r7, sp, lr, pc}
    5610:	48fc4b4e 	ldmmi	ip!, {r1, r2, r3, r6, r8, r9, fp, lr}^
    5614:	5c14070d 	ldcpl	7, cr0, [r4], {13}
    5618:	5e2a8c2a 	cdppl	12, 2, cr8, cr10, cr10, {1}
    561c:	6c86dc1b 	stcvs	12, cr13, [r6], {27}
    5620:	7f827c83 	svcvc	0x00827c83
    5624:	02e3e0a5 	rsceq	lr, r3, #165	; 0xa5
    5628:	2b6c094c 	blcs	0x1b07b60
    562c:	6c03156d 	stcvs	5, cr1, [r3], {109}	; 0x6d
    5630:	94f79d0a 	ldrbtls	r9, [r7], #3338	; 0xd0a
    5634:	b550570e 	ldrblt	r5, [r0, #-1806]	; 0xfffff8f2
    5638:	b0217211 	eorlt	r7, r1, r1, lsl r2
    563c:	222e6ce0 	eorcs	r6, lr, #224, 24	; 0xe000
    5640:	0302b18c 	tsteq	r2, #140, 2	; 0x23
    5644:	f2e0d130 	vsra.s32	d29, d16, #32
    5648:	2b8c2b5c 	blcs	0xfe3103c0
    564c:	0a7d085c 	beq	0x1f477c4
    5650:	887a5e8c 	ldmdahi	sl!, {r2, r3, r7, r9, sl, fp, ip, lr}^
    5654:	5f3f5c50 	svcpl	0x003f5c50
    5658:	94400501 	strbls	r0, [r0], #-1281	; 0xfffffaff
    565c:	5c220c28 	stcpl	12, cr0, [r2], #-160	; 0xffffff60
    5660:	65f40529 	ldrbvs	r0, [r4, #1321]!	; 0x529
    5664:	c124e14b 	teqgt	r4, fp, asr #2
    5668:	3d22e59f 	stccc	5, cr14, [r2, #-636]!	; 0xfffffd84
    566c:	0d5d0afe 	ldcleq	10, cr0, [sp, #-1016]	; 0xfffffc08
    5670:	6c734c5c 	ldclvs	12, cr4, [r3], #-368	; 0xfffffe90
    5674:	a88d260b 	stmge	sp, {r0, r1, r3, r9, sl, sp}
    5678:	b55c229e 	ldrblt	r2, [ip, #-670]	; 0xfffffd62
    567c:	fedc094e 	cdp2	9, 13, cr0, cr12, cr14, {2}
    5680:	9f31d04f 	svcls	0x0031d04f
    5684:	64936de5 	ldrvs	r6, [r3], #3557	; 0xde5
    5688:	8001225e 	andhi	r2, r1, lr, asr r2
    568c:	6c57cd24 	ldclvs	13, cr12, [r7], {36}	; 0x24
    5690:	00b2014f 	adcseq	r0, r2, pc, asr #2
    5694:	264d21d3 			; <UNDEFINED> instruction: 0x264d21d3
    5698:	11415cd3 			; <UNDEFINED> instruction: 0x11415cd3
    569c:	5c0804b1 	stcpl	4, cr0, [r8], {177}	; 0xb1
    56a0:	e9ed213a 	stmib	sp!, {r1, r3, r4, r5, r8, sp}^
    56a4:	01495e60 	cmpeq	r9, r0, ror #28
    56a8:	0070111a 	rsbseq	r1, r0, sl, lsl r1
    56ac:	452c5d5e 	strmi	r5, [ip, #-3422]!	; 0xfffff2a2
    56b0:	625e1a4c 	subsvs	r1, lr, #76, 20	; 0x4c000
    56b4:	760c4b03 	strvc	r4, [ip], -r3, lsl #22
    56b8:	55236d6e 	strpl	r6, [r3, #-3438]!	; 0xfffff292
    56bc:	07abfd24 	streq	pc, [fp, r4, lsr #26]!
    56c0:	c41f4d29 	ldrgt	r4, [pc], #-3369	; 0x56c8
    56c4:	c3eb2d02 	mvngt	r2, #2, 26	; 0x80
    56c8:	d8dc0c6c 	ldmle	ip, {r2, r3, r5, r6, sl, fp}^
    56cc:	fee30e4d 	cdp2	14, 14, cr0, cr3, cr13, {2}
    56d0:	5d85bc1f 	stcpl	12, cr11, [r5, #124]	; 0x7c
    56d4:	000d256b 	andeq	r2, sp, fp, ror #10
    56d8:	4c039cb3 	stcmi	12, cr9, [r3], {179}	; 0xb3
    56dc:	7c205c20 	stcvc	12, cr5, [r0], #-128	; 0xffffff80
    56e0:	4c9c2301 	ldcmi	3, cr2, [ip], {1}
    56e4:	374c649c 			; <UNDEFINED> instruction: 0x374c649c
    56e8:	258f694d 	strcs	r6, [pc, #2381]	; 0x603d
    56ec:	4d97939d 	ldcmi	3, cr9, [r7, #628]	; 0x274
    56f0:	054dff8a 	strbeq	pc, [sp, #-3978]	; 0xfffff076	; <UNPREDICTABLE>
    56f4:	94014d4c 	strls	r4, [r1], #-3404	; 0xfffff2b4
    56f8:	4dfa014d 	ldfmie	f0, [sl, #308]!	; 0x134
    56fc:	204e6401 	subcs	r6, lr, r1, lsl #8
    5700:	204c7060 	subcs	r7, ip, r0, rrx
    5704:	4e04305d 	mcrmi	0, 0, r3, cr4, cr13, {2}
    5708:	0d1efe4f 	ldceq	14, cr15, [lr, #-316]	; 0xfffffec4
    570c:	705c9493 			; <UNDEFINED> instruction: 0x705c9493
    5710:	5d906a7d 	ldcpl	10, cr6, [r0, #500]	; 0x1f4
    5714:	004d8468 	subeq	r8, sp, r8, ror #8
    5718:	23154d80 	tstcs	r5, #128, 26	; 0x2000
    571c:	4b699b6f 	blmi	0x1a6c4e0
    5720:	a00cbee1 	andge	fp, ip, r1, ror #29
    5724:	09cd2ae3 	stmibeq	sp, {r0, r1, r5, r6, r7, r9, fp, sp}^
    5728:	03034c61 	tsteq	r3, #24832	; 0x6100
    572c:	003643d8 			; <UNDEFINED> instruction: 0x003643d8
    5730:	2d2c8a14 	stccs	10, cr8, [ip, #-80]!	; 0xffffffb0
    5734:	7c253c6d 	stcvc	12, cr3, [r5], #-436	; 0xfffffe4c
    5738:	6c6c7c4c 	stclvs	12, cr7, [ip], #-304	; 0xfffffed0
    573c:	4be46ee3 	blmi	0xff9212d0
    5740:	4cd8bef2 	ldclmi	14, cr11, [r8], {242}	; 0xf2
    5744:	9c200ca0 	stcls	12, cr0, [r0], #-640	; 0xfffffd80
    5748:	6ce44cd8 	stclvs	12, cr4, [r4], #864	; 0x360
    574c:	2ae4ece5 	bcs	0xff940ae8
    5750:	e57c1c7c 	ldrb	r1, [ip, #-3196]!	; 0xfffff384
    5754:	e47ce37c 	ldrbt	lr, [ip], #-892	; 0xfffffc84
    5758:	e47ce16c 	ldrbt	lr, [ip], #-364	; 0xfffffe94
    575c:	2a34e37d 	bcs	0xd3e558
    5760:	84404c9e 	strbhi	r4, [r0], #-3230	; 0xfffff362
    5764:	6ce1e46d 	stclvs	4, cr14, [r1], #436	; 0x1b4
    5768:	33e86de4 	mvncc	r6, #228, 26	; 0x3900
    576c:	259c0bdc 	ldrcs	r0, [ip, #3036]	; 0xbdc
    5770:	04ad4e25 	strteq	r4, [sp], #3621	; 0xe25
    5774:	060f5ce6 	streq	r5, [pc], -r6, ror #25
    5778:	51e00570 	mvnpl	r0, r0, ror r5
    577c:	05e7ea1a 	strbeq	lr, [r7, #2586]!	; 0xa1a
    5780:	06b55c06 	ldrteq	r5, [r5], r6, lsl #24
    5784:	02e1800a 	rsceq	r8, r1, #10
    5788:	27e00460 	strbcs	r0, [r0, r0, ror #8]!
    578c:	21a84dc8 			; <UNDEFINED> instruction: 0x21a84dc8
    5790:	0de7e55d 	stcleq	5, cr14, [r7, #372]!	; 0x174
    5794:	5c250e1c 	stcpl	14, cr0, [r5], #-112	; 0xffffff90
    5798:	c07c034e 	rsbsgt	r0, ip, lr, asr #6
    579c:	403ce6ff 			; <UNDEFINED> instruction: 0x403ce6ff
    57a0:	7d223d4c 	stcvc	13, cr3, [r2, #-304]!	; 0xfffffed0
    57a4:	e05c133b 	subs	r1, ip, fp, lsr r3
    57a8:	20776f21 	rsbscs	r6, r7, r1, lsr #30
    57ac:	7c34a031 	ldcvc	0, cr10, [r4], #-196	; 0xffffff3c
    57b0:	212d213b 	teqcs	sp, fp, lsr r1
    57b4:	24305c0a 	ldrtcs	r5, [r0], #-3082	; 0xfffff3f6
    57b8:	444c8aac 	strbmi	r8, [ip], #-2732	; 0xfffff554
    57bc:	e9022a5e 	stmdb	r2, {r1, r2, r3, r4, r6, r9, fp, sp}
    57c0:	ef29be21 	svc	0x0029be21
    57c4:	c0130e4f 	andsgt	r0, r3, pc, asr #28
    57c8:	910d232c 	tstls	sp, ip, lsr #6
    57cc:	642c5d58 	strtvs	r5, [ip], #-3416	; 0xfffff2a8
    57d0:	7cb1ac21 	ldcvc	12, cr10, [r1], #132	; 0x84
    57d4:	fc496c47 	stc2l	12, cr6, [r9], {71}	; 0x47
    57d8:	e1284d47 	teq	r8, r7, asr #26
    57dc:	0c6cfd22 	stcleq	13, cr15, [ip], #-136	; 0xffffff78
    57e0:	6e28485c 	mcrvs	8, 1, r4, cr8, cr12, {2}
    57e4:	7de35e77 	stclvc	14, cr5, [r3, #476]!	; 0x1dc
    57e8:	d67ccc18 			; <UNDEFINED> instruction: 0xd67ccc18
    57ec:	ca629d21 	bgt	0x18acc78
    57f0:	4f6dc74c 	svcmi	0x006dc74c
    57f4:	c7084d29 	strgt	r4, [r8, -r9, lsr #26]
    57f8:	51003a6e 	tstpl	r0, lr, ror #20
    57fc:	2622fc23 	strtcs	pc, [r2], -r3, lsr #24
    5800:	5cdf3b7d 	ldclpl	11, cr3, [pc], {125}	; 0x7d
    5804:	289d2203 	ldmcs	sp, {r0, r1, r9, sp}
    5808:	ba035f21 	blt	0xdd494
    580c:	7f235bc3 	svcvc	0x00235bc3
    5810:	3641a0b2 			; <UNDEFINED> instruction: 0x3641a0b2
    5814:	a0060d38 	andge	r0, r6, r8, lsr sp
    5818:	f1ea30ae 			; <UNDEFINED> instruction: 0xf1ea30ae
    581c:	208030cd 	addcs	r3, r0, sp, asr #1
    5820:	30060d19 	andcc	r0, r6, r9, lsl sp
    5824:	d2060d39 	andle	r0, r6, #3648	; 0xe40
    5828:	6d270bdc 	stcvs	11, cr0, [r7, #-880]!	; 0xfffffc90
    582c:	6e344601 	cdpvs	6, 3, cr4, cr4, cr1, {0}
    5830:	ac612401 	stclge	4, cr2, [r1], #-4
    5834:	0c2d7d0b 	stceq	13, cr7, [sp], #-44	; 0xffffffd4
    5838:	22542c21 	subscs	r2, r4, #8448	; 0x2100
    583c:	712c220e 	teqvc	ip, lr, lsl #4
    5840:	6c220b5c 	stcvs	11, cr0, [r2], #-368	; 0xfffffe90
    5844:	017c2987 	cmneq	ip, r7, lsl #19
    5848:	6d4e8c26 	stclvs	12, cr8, [lr, #-152]	; 0xffffff68
    584c:	2ddd081f 	ldclcs	8, cr0, [sp, #124]	; 0x7c
    5850:	452dde0a 	strmi	sp, [sp, #-3594]!	; 0xfffff1f6
    5854:	451f4ff9 	ldrmi	r4, [pc, #-4089]	; 0x4863
    5858:	ac22e15b 	stfged	f6, [r2], #-364	; 0xfffffe94
    585c:	7c2f6cfa 	stcvc	12, cr6, [pc], #-1000	; 0x547c
    5860:	7c2f7c2c 	stcvc	12, cr7, [pc], #-176	; 0x57b8
    5864:	e00e0171 	and	r0, lr, r1, ror r1
    5868:	2d7ee024 	ldclcs	0, cr14, [lr, #-144]!	; 0xffffff70
    586c:	906ce5ba 	strhls	lr, [ip], #-90	; 0xffffffa6	; <UNPREDICTABLE>
    5870:	af05ce28 	svcge	0x0005ce28
    5874:	05cd30fc 	strbeq	r3, [sp, #252]	; 0xfc
    5878:	302e6fd0 			; <UNDEFINED> instruction: 0x302e6fd0
    587c:	1c22e194 	stfned	f6, [r2], #-592	; 0xfffffdb0
    5880:	216d22a1 	cmncs	sp, r1, lsr #5
    5884:	cb0a5dcc 	blgt	0x29cfbc
    5888:	035c2e8c 	cmpeq	ip, #140, 28	; 0x8c0
    588c:	5ce0dd4d 	stclpl	13, cr13, [r0], #308	; 0x134
    5890:	54ad2203 	strtpl	r2, [sp], #515	; 0x203
    5894:	c42ecede 	strtgt	ip, [lr], #-3806	; 0xfffff122
    5898:	0e0214f9 	mcreq	4, 0, r1, cr2, cr9, {7}
    589c:	bd2c4038 	stclt	0, cr4, [ip, #-224]!	; 0xffffff20
    58a0:	ce315405 	cdpgt	4, 3, cr5, cr1, cr5, {0}
    58a4:	20f18e0b 	rscscs	r8, r1, fp, lsl #28
    58a8:	550bcd21 	strpl	ip, [fp, #-3361]	; 0xfffff2df
    58ac:	7605bd39 			; <UNDEFINED> instruction: 0x7605bd39
    58b0:	203c0bde 			; <UNDEFINED> instruction: 0x203c0bde
    58b4:	0720170c 	streq	r1, [r0, -ip, lsl #14]!
    58b8:	bd2e05cc 	stclt	5, cr0, [lr, #-816]!	; 0xfffffcd0
    58bc:	7d294505 	stcvc	5, cr4, [r9, #-20]!	; 0xffffffec
    58c0:	bf21060b 	svclt	0x0021060b
    58c4:	81100761 	tsthi	r0, r1, ror #14
    58c8:	4b03170e 	blmi	0xcb508
    58cc:	5c6c5a9c 	stclpl	10, cr5, [ip], #-624	; 0xfffffd90
    58d0:	21ea2d6d 	mvncs	r2, sp, ror #26
    58d4:	0407429c 	streq	r4, [r7], #-668	; 0xfffffd64
    58d8:	01e59b10 	mvneq	r9, r0, lsl fp
    58dc:	bae31100 	blt	0xff8c9ce4
    58e0:	986d2525 	stmdals	sp!, {r0, r2, r5, r8, sl, sp}^
    58e4:	986d2440 	stmdals	sp!, {r6, sl, sp}^
    58e8:	986c2609 	stmdals	ip!, {r0, r3, r9, sl, sp}^
    58ec:	114b3502 	cmpne	fp, r2, lsl #10
    58f0:	0c28f152 	stfeqd	f7, [r8], #-328	; 0xfffffeb8
    58f4:	495d230e 	ldmdbmi	sp, {r1, r2, r3, r8, r9, sp}^
    58f8:	370d2170 			; <UNDEFINED> instruction: 0x370d2170
    58fc:	56124d16 			; <UNDEFINED> instruction: 0x56124d16
    5900:	02495f24 	subeq	r5, r9, #36, 30	; 0x90
    5904:	240c0060 	strcs	r0, [ip], #-96	; 0xffffffa0
    5908:	2531cc22 	ldrcs	ip, [r1, #-3106]!	; 0xfffff3de
    590c:	0d222a8c 	stceq	10, cr2, [r2, #-560]!	; 0xfffffdd0
    5910:	705c2549 	subsvc	r2, ip, r9, asr #10
    5914:	5d494c22 	stclpl	12, cr4, [r9, #-136]	; 0xffffff78
    5918:	6b4d130f 	blvs	0x134a55c
    591c:	5f0c7c11 	svcpl	0x000c7c11
    5920:	e8271311 	stmda	r7!, {r0, r4, r8, r9, ip}
    5924:	1182bc7f 	orrne	fp, r2, pc, ror ip
    5928:	f40e4d02 			; <UNDEFINED> instruction: 0xf40e4d02
    592c:	ec22ca5c 	stc	10, cr12, [r2], #-368	; 0xfffffe90
    5930:	990e2649 	stmdbls	lr, {r0, r3, r6, r9, sl, sp}
    5934:	6fbce4ba 	svcvs	0x00bce4ba
    5938:	2ee00301 	cdpcs	3, 14, cr0, cr0, cr1, {0}
    593c:	23c01210 	biccs	r1, r0, #16, 4
    5940:	5e6c156d 	cdppl	5, 6, cr1, cr12, cr13, {3}
    5944:	5dc4bc14 	stclpl	12, cr11, [r4, #80]	; 0x50
    5948:	210de476 	tstcs	sp, r6, ror r4
    594c:	08344e79 	ldmdaeq	r4!, {r0, r3, r4, r5, r6, r9, sl, fp, lr}
    5950:	6c110d30 	ldcvs	13, cr0, [r1], {48}	; 0x30
    5954:	30006fce 	andcc	r6, r0, lr, asr #31
    5958:	3004800f 	andcc	r8, r4, pc
    595c:	2e408d80 	cdpcs	13, 4, cr8, cr0, cr0, {4}
    5960:	ab080d31 	blge	0x208e2c
    5964:	dda96edd 	stcle	14, cr6, [r9, #884]!	; 0x374
    5968:	075d4b6e 	ldrbeq	r4, [sp, -lr, ror #22]
    596c:	080d29a6 	stmdaeq	sp, {r1, r2, r5, r7, r8, fp, sp}
    5970:	b940cdbb 	stmdblt	r0, {r0, r1, r3, r4, r5, r7, r8, sl, fp, lr, pc}^
    5974:	b06d035c 	rsblt	r0, sp, ip, asr r3
    5978:	42a34d70 	adcmi	r4, r3, #112, 26	; 0x1c00
    597c:	2170044d 	cmncs	r0, sp, asr #8
    5980:	31b421dd 			; <UNDEFINED> instruction: 0x31b421dd
    5984:	4e188f2d 	cdpmi	15, 1, cr8, cr8, cr13, {1}
    5988:	5ee00352 	mcrpl	3, 7, r0, cr0, cr2, {2}
    598c:	138de020 	orrne	lr, sp, #32
    5990:	4d043cd1 	stcmi	12, cr3, [r4, #-836]	; 0xfffffcbc
    5994:	6c297350 	stcvs	3, cr7, [r9], #-320	; 0xfffffec0
    5998:	3db80198 	ldfccs	f0, [r8, #608]!	; 0x260
    599c:	cd320036 	ldcgt	0, cr0, [r2, #-216]!	; 0xffffff28
    59a0:	cd2d0100 	stfgts	f0, [sp, #-0]
    59a4:	cd296600 	stcgt	6, cr6, [r9, #-0]
    59a8:	cd358c00 	ldcgt	12, cr8, [r5, #-0]
    59ac:	cd2d0200 	sfmgt	f0, 4, [sp, #-0]
    59b0:	cd295900 	stcgt	9, cr5, [r9, #-0]
    59b4:	cd356000 	ldcgt	0, cr6, [r5, #-0]
    59b8:	cd2d0000 	stcgt	0, cr0, [sp, #-0]
    59bc:	ce294c00 	cdpgt	12, 2, cr4, cr9, cr0, {0}
    59c0:	203d3400 	eorscs	r3, sp, r0, lsl #8
    59c4:	d8111e01 	ldmdale	r1, {r0, r9, sl, fp, ip}
    59c8:	1d2120f0 	stcne	0, cr2, [r1, #-960]!	; 0xfffffc40
    59cc:	5e392b11 	mrcpl	11, 1, r2, cr9, cr1, {0}
    59d0:	20f0c00b 	rscscs	ip, r0, fp
    59d4:	1b111d21 	blne	0x44ce60
    59d8:	111d0620 	tstne	sp, r0, lsr #12
    59dc:	605b4dee 	subsvs	r4, fp, lr, ror #27
    59e0:	310ab4dd 			; <UNDEFINED> instruction: 0x310ab4dd
    59e4:	fba2169e 	blx	0xfe88b466
    59e8:	d508bd30 	strle	fp, [r8, #-3376]	; 0xfffff2d0
    59ec:	cdd386cd 	ldclgt	6, cr8, [r3, #820]	; 0x334
    59f0:	084dbf86 	stmdaeq	sp, {r1, r2, r7, r8, r9, sl, fp, ip, sp, pc}^
    59f4:	08bd29d0 	popeq	{r4, r6, r7, r8, fp, sp}
    59f8:	e345dde5 	cmp	r5, #14656	; 0x3940
    59fc:	5cb786cd 	ldcpl	6, cr8, [r7], #820	; 0x334
    5a00:	ea885f03 	b	0xfe21d614
    5a04:	01203c28 	teqeq	r0, r8, lsr #24
    5a08:	2081056d 	addcs	r0, r1, sp, ror #10
    5a0c:	69056d3e 	stmdbvs	r5, {r1, r2, r3, r4, r5, r8, sl, fp, sp, lr}
    5a10:	056e4a20 	strbeq	r4, [lr, #-2592]!	; 0xfffff5e0
    5a14:	6d3cf7dc 	ldcvs	7, cr15, [ip, #-880]!	; 0xfffffc90
    5a18:	02204b05 	eoreq	r4, r0, #5120	; 0x1400
    5a1c:	3d68056d 	stclcc	5, cr0, [r8, #-436]!	; 0xfffffe4c
    5a20:	ce60056d 	cdpgt	5, 6, cr0, cr0, cr13, {3}
    5a24:	ae3ad42b 	cdpge	4, 3, cr13, cr10, cr11, {1}
    5a28:	2cd8702b 	ldclcs	0, cr7, [r8], {43}	; 0x2b
    5a2c:	757ca15c 	ldrbvc	sl, [ip, #-348]!	; 0xfffffea4
    5a30:	a74c6e22 	strbge	r6, [ip, -r2, lsr #28]
    5a34:	55af23ef 	strpl	r2, [pc, #1007]!	; 0x5e2b
    5a38:	0de04ce3 	stcleq	12, cr4, [r0, #908]!	; 0x38c
    5a3c:	2e252c23 	cdpcs	12, 2, cr2, cr5, cr3, {1}
    5a40:	0de00eb5 	stcleq	14, cr0, [r0, #724]!	; 0x2d4
    5a44:	ac222023 	stcge	0, cr2, [r2], #-140	; 0xffffff74
    5a48:	23614c30 	cmncs	r1, #48, 24	; 0x3000
    5a4c:	075c788c 	ldrbeq	r7, [ip, -ip, lsl #17]
    5a50:	5db38c4d 	ldcpl	12, cr8, [r3, #308]!	; 0x134
    5a54:	ee22a313 	mcr	3, 1, sl, cr2, cr3, {0}
    5a58:	7c32ba2c 	ldcvc	10, cr11, [r2], #-176	; 0xffffff50
    5a5c:	126002c7 	rsbne	r0, r0, #1879048204	; 0x7000000c
    5a60:	2300343d 	tstcs	r0, #1023410176	; 0x3d000000
    5a64:	bc22554c 	stclt	5, cr5, [r2], #-304	; 0xfffffed0
    5a68:	2c2d22a0 	sfmcs	f2, 4, [sp], #-640	; 0xfffffd80
    5a6c:	617d2124 	cmnvs	sp, r4, lsr #2
    5a70:	18174d1c 	ldmdane	r7, {r2, r3, r4, r8, sl, fp, lr}
    5a74:	8e22174c 	cdphi	7, 2, cr1, cr2, cr12, {2}
    5a78:	2c3a4cf3 	ldccs	12, cr4, [sl], #-972	; 0xfffffc34
    5a7c:	d018cf4f 	andsle	ip, r8, pc, asr #30
    5a80:	7cad274d 	stcvc	7, cr2, [sp], #308	; 0x134
    5a84:	88104d03 	ldmdahi	r0, {r0, r1, r8, sl, fp, lr}
    5a88:	6e4d0f6c 	cdpvs	15, 4, cr0, cr13, cr12, {3}
    5a8c:	22214c34 	eorcs	r4, r1, #52, 24	; 0x3400
    5a90:	5e2472bd 	mcrpl	2, 1, r7, cr4, cr13, {5}
    5a94:	be300e0f 	cdplt	14, 3, cr0, cr0, cr15, {0}
    5a98:	0d543d21 	ldcleq	13, cr3, [r4, #-132]	; 0xffffff7c
    5a9c:	1e21b216 	mcrne	2, 1, fp, cr1, cr6, {0}
    5aa0:	0e52b45d 	mrceq	4, 2, fp, cr2, cr13, {2}
    5aa4:	4ce01800 	stclmi	8, cr1, [r0]
    5aa8:	1c235e11 	stcne	14, cr5, [r3], #-68	; 0xffffffbc
    5aac:	3ad11400 	bcc	0xff44aab4
    5ab0:	260c4c03 	strcs	r4, [ip], -r3, lsl #24
    5ab4:	39d49c9e 	ldmibcc	r4, {r1, r2, r3, r4, r7, sl, fp, ip, pc}^
    5ab8:	8408ed2c 	strhi	lr, [r8], #-3372	; 0xfffff2d4
    5abc:	6d420c25 	stclvs	12, cr0, [r2, #-148]	; 0xffffff6c
    5ac0:	fe21580c 	cdp2	8, 2, cr5, cr1, cr12, {0}
    5ac4:	bfeff332 	svclt	0x00eff332
    5ac8:	0047ff3a 	subeq	pc, r7, sl, lsr pc	; <UNPREDICTABLE>
    5acc:	265f4d28 	ldrbcs	r4, [pc], -r8, lsr #26
    5ad0:	23722c24 	cmncs	r2, #36, 24	; 0x2400
    5ad4:	0e21685c 	mcreq	8, 1, r6, cr1, cr12, {2}
    5ad8:	5c582572 	ldclpl	5, cr2, [r8], {114}	; 0x72
    5adc:	223bde33 	eorscs	sp, fp, #816	; 0x330
    5ae0:	5d195c01 	ldcpl	12, cr5, [r9, #-4]
    5ae4:	401175a5 	andsmi	r7, r1, r5, lsr #11
    5ae8:	9b4f2650 	blls	0x13cf430
    5aec:	0d800f03 	stceq	15, cr0, [r0, #12]
    5af0:	3e215477 	mcrcc	4, 1, r5, cr1, cr7, {3}
    5af4:	2ba0112a 	blcs	0xfe809fa4
    5af8:	5d02078d 	stcpl	7, cr0, [r2, #-564]	; 0xfffffdcc
    5afc:	c27d03c2 	rsbsgt	r0, sp, #134217731	; 0x8000003
    5b00:	5f5c2404 	svcpl	0x005c2404
    5b04:	40cb5e23 	sbcmi	r5, fp, r3, lsr #28
    5b08:	a0aa5e90 	umlalge	r5, sl, r0, lr
    5b0c:	01065d01 	tsteq	r6, r1, lsl #26
    5b10:	012d6e21 	teqeq	sp, r1, lsr #28
    5b14:	687f231e 	ldmdavs	pc!, {r1, r2, r3, r4, r8, r9, sp}^	; <UNPREDICTABLE>
    5b18:	2123e3a0 	teqcs	r3, r0, lsr #7
    5b1c:	18052b6e 	stmdane	r5, {r1, r2, r3, r5, r6, r8, r9, fp, sp}
    5b20:	6e21125c 	mcrvs	2, 1, r1, cr1, cr12, {2}
    5b24:	247a0c2b 	ldrbtcs	r0, [sl], #-3115	; 0xfffff3d5
    5b28:	4e2259fc 	mcrmi	9, 1, r5, cr2, cr12, {7}
    5b2c:	24552239 	ldrbcs	r2, [r5], #-569	; 0xfffffdc7
    5b30:	3e2ad76c 	cdpcc	7, 2, cr13, cr10, cr12, {3}
    5b34:	2cf00b3f 	ldclcs	11, cr0, [r0], #252	; 0xfc
    5b38:	136c3f3c 	cmnne	ip, #60, 30	; 0xf0
    5b3c:	3c6c0c6c 	stclcc	12, cr0, [ip], #-432	; 0xfffffe50
    5b40:	23490c25 	cmpcs	r9, #9472	; 0x2500
    5b44:	f321e62c 	vmax.u32	d14, d1, d28
    5b48:	24780a60 	ldrbtcs	r0, [r8], #-2656	; 0xfffff5a0
    5b4c:	2580a35d 	strcs	sl, [r0, #861]	; 0x35d
    5b50:	df219b4c 	svcle	0x00219b4c
    5b54:	d2c0b0f5 	sbcle	fp, r0, #245	; 0xf5
    5b58:	e592d44f 	ldr	sp, [r2, #1103]	; 0x44f
    5b5c:	f53c210c 			; <UNDEFINED> instruction: 0xf53c210c
    5b60:	6d223f7c 	stcvs	15, cr3, [r2, #-496]!	; 0xfffffe10
    5b64:	4d5edd2b 	ldclmi	13, cr13, [lr, #-172]	; 0xffffff54
    5b68:	1d2254ba 	stcne	4, cr5, [r2, #-744]!	; 0xfffffd18
    5b6c:	d113559c 			; <UNDEFINED> instruction: 0xd113559c
    5b70:	cc394854 	ldcgt	8, cr4, [r9], #-336	; 0xfffffeb0
    5b74:	ea4b5d00 	b	0x12dcf7c
    5b78:	223e2012 	eorscs	r2, lr, #18
    5b7c:	de222c7c 	mcrle	12, 1, r2, cr2, cr12, {3}
    5b80:	4df6d23f 	lfmmi	f5, 3, [r6, #252]!	; 0xfc
    5b84:	0e0f5307 	cdpeq	3, 0, cr5, cr15, cr7, {0}
    5b88:	235bc3bc 	cmpcs	fp, #188, 6	; 0xf0000002
    5b8c:	4c30738d 	ldcmi	3, cr7, [r0], #-564	; 0xfffffdcc
    5b90:	2f9d22bb 	svccs	0x009d22bb
    5b94:	fc045ec9 	stc2	14, cr5, [r4], {201}	; 0xc9
    5b98:	07040c04 	streq	r0, [r4, -r4, lsl #24]
    5b9c:	e51b1040 	ldr	r1, [fp, #-64]	; 0xffffffc0
    5ba0:	e2403fff 	sub	r3, r0, #1020	; 0x3fc
    5ba4:	4e2253ba 	mcrmi	3, 1, r5, cr2, cr10, {5}
    5ba8:	22e24368 	rsccs	r4, r2, #104, 6	; 0xa0000001
    5bac:	bd229c5c 	stclt	12, cr9, [r2, #-368]!	; 0xfffffe90
    5bb0:	ec22033c 	stc	3, cr0, [r2], #-240	; 0xffffff10
    5bb4:	ad624d3b 	stclge	13, cr4, [r2, #-236]!	; 0xffffff14
    5bb8:	225dbc21 	subscs	fp, sp, #8448	; 0x2100
    5bbc:	21443d5d 	cmpcs	r4, sp, asr sp
    5bc0:	de223edc 	mcrle	14, 1, r3, cr2, cr12, {6}
    5bc4:	7d20409b 	stcvc	0, cr4, [r0, #-620]!	; 0xfffffd94
    5bc8:	f80d8300 			; <UNDEFINED> instruction: 0xf80d8300
    5bcc:	307c21c3 	rsbscc	r2, ip, r3, asr #3
    5bd0:	640b455c 	strvs	r4, [fp], #-1372	; 0xfffffaa4
    5bd4:	20e51be0 	rsccs	r1, r5, r0, ror #23
    5bd8:	12e26310 	rscne	r6, r2, #16, 6	; 0x40000000
    5bdc:	32e18ee1 	rsccc	r8, r1, #3600	; 0xe10
    5be0:	4c024c23 	stcmi	12, cr4, [r2], {35}	; 0x23
    5be4:	42d2123d 	sbcsmi	r1, r2, #-805306365	; 0xd0000003
    5be8:	ad2466d4 	stcge	6, cr6, [r4, #-848]!	; 0xfffffcb0
    5bec:	3b4ea03c 	blcc	0x13adce4
    5bf0:	5d5c0f80 	ldclpl	15, cr0, [ip, #-512]	; 0xfffffe00
    5bf4:	5c6c054d 	stclpl	5, cr0, [ip], #-308	; 0xfffffecc
    5bf8:	33bf223f 			; <UNDEFINED> instruction: 0x33bf223f
    5bfc:	21570009 	cmpcs	r7, r9
    5c00:	2156894d 	cmpcs	r6, sp, asr #18
    5c04:	23e073ee 	mvncs	r7, #-1207959549	; 0xb8000003
    5c08:	232f8e21 	teqcs	pc, #528	; 0x210
    5c0c:	366d214f 	strbtcc	r2, [sp], -pc, asr #2
    5c10:	84855d0c 	strhi	r5, [r5], #3340	; 0xd0c
    5c14:	8035fd21 	eorshi	pc, r5, r1, lsr #26
    5c18:	2280cc21 	addcs	ip, r0, #8448	; 0x2100
    5c1c:	077e39cc 	ldrbeq	r3, [lr, -ip, asr #19]!
    5c20:	000d88d4 			; <UNDEFINED> instruction: 0x000d88d4
    5c24:	fd065c54 	stc2	12, cr5, [r6, #-336]	; 0xfffffeb0
    5c28:	035d5005 	cmpeq	sp, #5
    5c2c:	22054cc2 	andcs	r4, r5, #49664	; 0xc200
    5c30:	800542fe 			; <UNDEFINED> instruction: 0x800542fe
    5c34:	0631ae24 	ldrteq	sl, [r1], -r4, lsr #28
    5c38:	38bc211c 	ldmcc	ip!, {r2, r3, r4, r8, sp}
    5c3c:	507d074c 	rsbspl	r0, sp, ip, asr #14
    5c40:	7c5e4d5c 	ldclvc	13, cr4, [lr], {92}	; 0x5c
    5c44:	4c780f4d 	ldclmi	15, cr0, [r8], #-308	; 0xfffffecc
    5c48:	3d2d2310 	stccc	3, cr2, [sp, #-64]!	; 0xffffffc0
    5c4c:	33401260 	cmpcc	r0, #96, 4
    5c50:	6012005c 	andsvs	r0, r2, ip, asr r0
    5c54:	384d2133 	stmdacc	sp, {r0, r1, r4, r5, r8, sp}^
    5c58:	91184d78 	tstls	r8, r8, ror sp
    5c5c:	5c3d3d21 	ldcpl	13, cr3, [sp], #-132	; 0xffffff7c
    5c60:	3d22024c 	sfmcc	f0, 4, [r2, #-304]!	; 0xfffffed0
    5c64:	174c6c8a 	strbne	r6, [ip, -sl, lsl #25]
    5c68:	81009102 	tsthi	r0, r2, lsl #2
    5c6c:	065f70e0 	ldrbeq	r7, [pc], -r0, ror #1
    5c70:	0c235c93 	stceq	12, cr5, [r3], #-588	; 0xfffffdb4
    5c74:	22035c05 	andcs	r5, r3, #1280	; 0x500
    5c78:	5ca037ed 	stcpl	7, cr3, [r0], #948	; 0x3b4
    5c7c:	129c0707 	addsne	r0, ip, #1835008	; 0x1c0000
    5c80:	08fce022 	ldmeq	ip!, {r1, r5, sp, lr, pc}^
    5c84:	3094e14b 	addscc	lr, r4, fp, asr #2
    5c88:	903cfd24 	eorsls	pc, ip, r4, lsr #26
    5c8c:	4d74174d 	ldclmi	7, cr1, [r4, #-308]!	; 0xfffffecc
    5c90:	004ea400 	subeq	sl, lr, r0, lsl #8
    5c94:	5d252088 	stcpl	0, cr2, [r5, #-544]!	; 0xfffffde0
    5c98:	1d28293f 	stcne	9, cr2, [r8, #-252]!	; 0xffffff04
    5c9c:	1c39d43d 	ldcne	4, cr13, [r9], #-244	; 0xffffff0c
    5ca0:	565f213d 			; <UNDEFINED> instruction: 0x565f213d
    5ca4:	250ad4aa 	strcs	sp, [sl, #-1194]	; 0xfffffb56
    5ca8:	98803cee 	stmls	r0, {r1, r2, r3, r5, r6, r7, sl, fp, ip, sp}
    5cac:	213cec24 	teqcs	ip, r4, lsr #24
    5cb0:	25d49fbe 	ldrbcs	r9, [r4, #4030]	; 0xfbe
    5cb4:	ec22066c 	stc	6, cr0, [r2], #-432	; 0xfffffe50
    5cb8:	3cec3438 	stclcc	4, cr3, [ip], #224	; 0xe0
    5cbc:	d43cbd26 	ldrtle	fp, [ip], #-3366	; 0xfffff2da
    5cc0:	883cbd2d 	ldmdahi	ip!, {r0, r2, r3, r5, r8, sl, fp, ip, sp, pc}
    5cc4:	4d5c204d 	ldclmi	0, cr2, [ip, #-308]	; 0xfffffecc
    5cc8:	0111c720 	tsteq	r1, r0, lsr #14
    5ccc:	945d0845 	ldrbls	r0, [sp], #-2117	; 0xfffff7bb
    5cd0:	25945c09 	ldrcs	r5, [r4, #3081]	; 0xc09
    5cd4:	bd23391c 	stclt	9, cr3, [r3, #-112]!	; 0xffffff90
    5cd8:	514d0849 	cmppl	sp, r9, asr #16
    5cdc:	389d2309 	ldmcc	sp, {r0, r3, r8, r9, sp}
    5ce0:	38be2390 	ldmcc	lr!, {r4, r7, r8, r9, sp}
    5ce4:	fd3023ff 	ldc2	3, cr2, [r0, #-1020]!	; 0xfffffc04
    5ce8:	fd21053c 	stc2	5, cr0, [r1, #-240]!	; 0xffffff10
    5cec:	6c23583c 	stcvs	8, cr5, [r3], #-240	; 0xffffff10
    5cf0:	e88e21f7 	stm	lr, {r0, r1, r2, r4, r5, r6, r7, r8, sp}
    5cf4:	4d125000 	ldcmi	0, cr5, [r2, #-0]
    5cf8:	cc21939b 	stcgt	3, cr9, [r1], #-620	; 0xfffffd94
    5cfc:	5a93068c 	bpl	0xfe4c7734
    5d00:	919a0000 	orrsls	r0, sl, r0
    5d04:	22e08760 	rsccs	r8, r0, #96, 14	; 0x1800000
    5d08:	5c44e18d 	stfplp	f6, [r4], {141}	; 0x8d
    5d0c:	031e6d23 	tsteq	lr, #2240	; 0x8c0
    5d10:	7c07af5c 	stcvc	15, cr10, [r7], {92}	; 0x5c
    5d14:	2ee50b10 	mcrcs	11, 7, r0, cr5, cr0, {0}
    5d18:	0ee1855f 	mcreq	5, 7, r8, cr1, cr15, {2}
    5d1c:	3ccc2441 	stclcc	4, cr2, [ip], {65}	; 0x41
    5d20:	90377212 	eorsls	r7, r7, r2, lsl r2
    5d24:	bc3d0c21 	ldclt	12, cr0, [sp], #-132	; 0xffffff7c
    5d28:	71bc24af 			; <UNDEFINED> instruction: 0x71bc24af
    5d2c:	6636ad22 	ldrtvs	sl, [r6], -r2, lsr #26
    5d30:	263d9d2a 	ldrtcs	r9, [sp], -sl, lsr #26
    5d34:	4d9c377c 	ldcmi	7, cr3, [ip, #496]	; 0x1f0
    5d38:	e13dd212 	teq	sp, r2, lsl r2
    5d3c:	60095f50 	andvs	r5, r9, r0, asr pc
    5d40:	329c0b80 	addscc	r0, ip, #128, 22	; 0x20000
    5d44:	ee223d7c 	mcr	13, 1, r3, cr2, cr12, {3}
    5d48:	bcc074ae 	stcllt	4, cr7, [r0], {174}	; 0xae
    5d4c:	9c467d33 	stclls	13, cr7, [r6], {51}	; 0x33
    5d50:	7c3e0d21 	ldcvc	13, cr0, [lr], #-132	; 0xffffff7c
    5d54:	087c015c 	ldmdaeq	ip!, {r2, r3, r4, r6, r8}^
    5d58:	7d415c22 	stclvc	12, cr5, [r1, #-136]	; 0xffffff78
    5d5c:	005cf401 	subseq	pc, ip, r1, lsl #8
    5d60:	4d09247d 	stcmi	4, cr2, [r9, #-500]	; 0xfffffe0c
    5d64:	0c4c080c 	stcleq	8, cr0, [ip], {12}
    5d68:	1d6c027c 	sfmne	f0, 2, [ip, #-496]!	; 0xfffffe10
    5d6c:	5d3e0c27 	ldcpl	12, cr0, [lr, #-156]!	; 0xffffff64
    5d70:	5f0e002f 	svcpl	0x000e002f
    5d74:	005d08e2 	subseq	r0, sp, r2, ror #17
    5d78:	85307d09 	ldrhi	r7, [r0, #-3337]!	; 0xfffff2f7
    5d7c:	305db55c 	subscc	fp, sp, ip, asr r5
    5d80:	061f2e09 	ldreq	r2, [pc], -r9, lsl #28
    5d84:	5fe2d590 	svcpl	0x00e2d590
    5d88:	65f4aa6e 	ldrbvs	sl, [r4, #2670]!	; 0xa6e
    5d8c:	2a37cc24 	bcs	0xdf8e24
    5d90:	2000430e 	andcs	r4, r0, lr, lsl #6
    5d94:	8048bd21 	subhi	fp, r8, r1, lsr #26
    5d98:	014d166c 	cmpeq	sp, ip, ror #12
    5d9c:	ae156c90 	mrcge	12, 0, r6, cr5, cr0, {4}
    5da0:	4c6fa12a 	stfmip	f2, [pc], #-168	; 0x5d00
    5da4:	7c095c4c 	stcvc	12, cr5, [r9], {76}	; 0x4c
    5da8:	02367c13 	eorseq	r7, r6, #4864	; 0x1300
    5dac:	e0b99003 	adcs	r9, r9, r3
    5db0:	07345d06 	ldreq	r5, [r4, -r6, lsl #26]!
    5db4:	7cf4345d 	ldclvc	4, cr3, [r4], #372	; 0x174
    5db8:	ea0add02 	b	0x2bd1c8
    5dbc:	5dd4354d 	ldclpl	5, cr3, [r4, #308]	; 0x134
    5dc0:	d24d060a 	suble	r0, sp, #10485760	; 0xa00000
    5dc4:	05d24f07 	ldrbeq	r4, [r2, #3847]	; 0xf07
    5dc8:	ad2b94c0 	stcge	4, cr9, [fp, #-768]!	; 0xfffffd00
    5dcc:	cc21808b 	stcgt	0, cr8, [r1], #-556	; 0xfffffdd4
    5dd0:	5dee2668 	stclpl	6, cr2, [lr, #416]!	; 0x1a0
    5dd4:	4d233000 	stcmi	0, cr3, [r3, #-0]
    5dd8:	038de1de 	orreq	lr, sp, #-2147483593	; 0x80000037
    5ddc:	4d034c40 	stcmi	12, cr4, [r3, #-256]	; 0xffffff00
    5de0:	1d250aa7 	stcne	10, cr0, [r5, #-668]!	; 0xfffffd64
    5de4:	736c58cc 	cmnvc	ip, #204, 16	; 0xcc0000
    5de8:	f43e4e25 			; <UNDEFINED> instruction: 0xf43e4e25
    5dec:	2f8e2443 	svccs	0x008e2443
    5df0:	5e24f9b8 	mcrpl	9, 1, pc, cr4, cr8, {5}	; <UNPREDICTABLE>
    5df4:	23feea3e 	mvnscs	lr, #253952	; 0x3e000
    5df8:	01e1d77e 	mvneq	sp, lr, ror r7
    5dfc:	6a4cbb7c 	bvs	0x1334bf4
    5e00:	6cd85f7d 	ldclvs	15, cr5, [r8], {125}	; 0x7d
    5e04:	492d2502 	pushmi	{r1, r8, sl, sp}
    5e08:	80ac6d5c 	adchi	r6, ip, ip, asr sp
    5e0c:	4b3c7c24 	blmi	0xf24ea4
    5e10:	ff3ee31b 			; <UNDEFINED> instruction: 0xff3ee31b
    5e14:	283d0c26 	ldmdacs	sp!, {r1, r2, r5, sl, fp}
    5e18:	2a75033d 	bcs	0x1d46b14
    5e1c:	6b5d3d1c 	blvs	0x1755294
    5e20:	b0015e97 	mullt	r1, r7, lr
    5e24:	a8cc217e 	stmiage	ip, {r1, r2, r3, r4, r5, r6, r8, sp}^
    5e28:	349c004f 	ldrcc	r0, [ip], #79	; 0x4f
    5e2c:	dc0c2036 	stcle	0, cr2, [ip], {54}	; 0x36
    5e30:	a8cc2aa8 	stmiage	ip, {r3, r5, r7, r9, fp, sp}^
    5e34:	0fa8be22 	svceq	0x00a8be22
    5e38:	bb4c2168 	bllt	0x130e3e0
    5e3c:	41a88d21 			; <UNDEFINED> instruction: 0x41a88d21
    5e40:	960b935e 			; <UNDEFINED> instruction: 0x960b935e
    5e44:	2114010d 	tstcs	r4, sp, lsl #2
    5e48:	1040410e 	subne	r4, r0, lr, lsl #2
    5e4c:	9a29010e 	bls	0xa4628c
    5e50:	21a8cf24 			; <UNDEFINED> instruction: 0x21a8cf24
    5e54:	ce238992 	mcrgt	9, 1, r8, cr3, cr2, {4}
    5e58:	229189a8 	addscs	r8, r1, #168, 18	; 0x2a0000
    5e5c:	2399a8cd 	orrscs	sl, r9, #13434880	; 0xcd0000
    5e60:	030fa8cd 	tsteq	pc, #13434880	; 0xcd0000
    5e64:	5501129b 	strpl	r1, [r1, #-667]	; 0xfffffd65
    5e68:	0da8cc21 	stceq	12, cr12, [r8, #132]!	; 0x84
    5e6c:	5017e01b 	andspl	lr, r7, fp, lsl r0
    5e70:	a507e316 	strge	lr, [r7, #-790]	; 0xfffffcea
    5e74:	25118155 	ldrcs	r8, [r1, #-341]	; 0xfffffeab
    5e78:	04018159 	streq	r8, [r1], #-345	; 0xfffffea7
    5e7c:	0d40036d 	stcleq	3, cr0, [r0, #-436]	; 0xfffffe4c
    5e80:	000d2006 	andeq	r2, sp, r6
    5e84:	a81d2102 	ldmdage	sp, {r1, r8, sp}
    5e88:	79de2117 	ldmibvc	lr, {r0, r1, r2, r4, r8, sp}^
    5e8c:	4a0e8402 	bmi	0x3a6e9c
    5e90:	000ca411 	andeq	sl, ip, r1, lsl r4
    5e94:	22a93c2b 	adccs	r3, r9, #11008	; 0x2b00
    5e98:	300c8dff 			; <UNDEFINED> instruction: 0x300c8dff
    5e9c:	91ac2115 			; <UNDEFINED> instruction: 0x91ac2115
    5ea0:	38a92f21 	stmiacc	r9!, {r0, r5, r8, r9, sl, fp, sp}
    5ea4:	024c1203 	subeq	r1, ip, #805306368	; 0x30000000
    5ea8:	e599cc5e 	ldr	ip, [r9, #3166]	; 0xc5e
    5eac:	0100b96d 	tsteq	r0, sp, ror #18
    5eb0:	bd6f03f1 	stcllt	3, cr0, [pc, #-964]!	; 0x5af4
    5eb4:	9fa06826 	svcls	0x00a06826
    5eb8:	8661a237 			; <UNDEFINED> instruction: 0x8661a237
    5ebc:	6ea0660d 	cdpvs	6, 10, cr6, cr0, cr13, {0}
    5ec0:	6dea00b6 	stclvs	0, cr0, [sl, #728]!	; 0x2d8
    5ec4:	facc0604 	blx	0xff3076dc
    5ec8:	7c30df7d 	ldcvc	15, cr13, [r0], #-500	; 0xfffffe0c
    5ecc:	a8ff23a5 	ldmge	pc!, {r0, r2, r5, r7, r8, r9, sp}^	; <UNPREDICTABLE>
    5ed0:	2103e085 	tstcs	r3, r5, lsl #1
    5ed4:	210ca8fd 			; <UNDEFINED> instruction: 0x210ca8fd
    5ed8:	1008a86f 	andne	sl, r8, pc, ror #16
    5edc:	43801184 	orrmi	r1, r0, #132, 2	; 0x21
    5ee0:	0ca8ff24 	stceq	15, cr15, [r8], #144	; 0x90
    5ee4:	6c0c14c0 	stcvs	4, cr1, [ip], {192}	; 0xc0
    5ee8:	03a9ed21 			; <UNDEFINED> instruction: 0x03a9ed21
    5eec:	86a90d23 	strthi	r0, [r9], r3, lsr #26
    5ef0:	245f8011 	ldrbcs	r8, [pc], #-17	; 0x5ef8
    5ef4:	600ca90f 	andvs	sl, ip, pc, lsl #18
    5ef8:	06a45c06 	strteq	r5, [r4], r6, lsl #24
    5efc:	6006e203 	andvs	lr, r6, r3, lsl #4
    5f00:	a000e083 	andge	lr, r0, r3, lsl #1
    5f04:	de1e228a 	cdple	2, 1, cr2, cr14, cr10, {4}
    5f08:	dd290a2a 	stcle	10, cr0, [r9, #-168]!	; 0xffffff58
    5f0c:	ce211417 	mcrgt	4, 1, r1, cr1, cr7, {0}
    5f10:	2197a69c 			; <UNDEFINED> instruction: 0x2197a69c
    5f14:	899325ae 	ldmibhi	r3, {r1, r2, r3, r5, r7, r8, sl, sp}
    5f18:	1f6c208c 	svcne	0x006c208c
    5f1c:	a4a41f22 	strtge	r1, [r4], #3874	; 0xf22
    5f20:	09064564 	stmdbeq	r6, {r2, r5, r6, r8, sl, lr}
    5f24:	2c104563 	ldccs	5, cr4, [r0], {99}	; 0x63
    5f28:	df2aa500 	svcle	0x002aa500
    5f2c:	d021b22b 	eorle	fp, r1, fp, lsr #4
    5f30:	e59f935f 	ldr	r9, [pc, #863]	; 0x6297
    5f34:	769c2228 	ldrvc	r2, [ip], r8, lsr #4
    5f38:	20130b5c 	andscs	r0, r3, ip, asr fp
    5f3c:	eb4d2113 	bl	0x134e390
    5f40:	9a6f2118 	bls	0x1bce3a8
    5f44:	22121001 	andscs	r1, r2, #1
    5f48:	121a4efd 	andsne	r4, sl, #4048	; 0xfd0
    5f4c:	1d21a780 	stcne	7, cr10, [r1, #-512]!	; 0xfffffe00
    5f50:	027d1126 	rsbseq	r1, sp, #-2147483639	; 0x80000009
    5f54:	ff025e24 			; <UNDEFINED> instruction: 0xff025e24
    5f58:	9d019c04 	stcls	12, cr9, [r1, #-16]
    5f5c:	034c0804 	cmpeq	ip, #4, 16	; 0x40000
    5f60:	547f9d22 	ldrbtpl	r9, [pc], #-3362	; 0x5f68
    5f64:	12133013 	andsne	r3, r3, #19
    5f68:	e59137a2 	ldr	r3, [r1, #1954]	; 0x7a2
    5f6c:	1349c011 	cmpne	r9, #17
    5f70:	2c060c92 	stccs	12, cr0, [r6], {146}	; 0x92
    5f74:	0b01410f 	bleq	0x563b8
    5f78:	7f8c2452 	svcvc	0x008c2452
    5f7c:	2cfdbd25 	ldclcs	13, cr11, [sp], #148	; 0x94
    5f80:	5c324013 	ldcpl	0, cr4, [r2], #-76	; 0xffffffb4
    5f84:	04cc5f04 	strbeq	r5, [ip], #3844	; 0xf04
    5f88:	5e7e1220 	cdppl	2, 7, cr1, cr14, cr0, {1}
    5f8c:	c115021a 	tstgt	r5, sl, lsl r2
    5f90:	036d105f 	cmneq	sp, #95	; 0x5f
    5f94:	02086c30 	andeq	r6, r8, #48, 24	; 0x3000
    5f98:	0350e593 	cmpeq	r0, #616562688	; 0x24c00000
    5f9c:	459013e0 	ldrmi	r1, [r0, #992]	; 0x3e0
    5fa0:	ffa43805 			; <UNDEFINED> instruction: 0xffa43805
    5fa4:	fff33cff 			; <UNDEFINED> instruction: 0xfff33cff
    5fa8:	d20f10ff 	andle	r1, pc, #255	; 0xff
    5fac:	0d50243c 	ldcleq	4, cr2, [r0, #-240]	; 0xffffff10
    5fb0:	927c0823 	rsbsls	r0, ip, #2293760	; 0x230000
    5fb4:	06fb5c21 	ldrbteq	r5, [fp], r1, lsr #24
    5fb8:	e594200c 	ldr	r2, [r4, #12]
    5fbc:	e0053003 	and	r3, r5, r3
    5fc0:	12934c08 	addsne	r4, r3, #8, 24	; 0x800
    5fc4:	010464a2 	tsteq	r4, r2, lsr #9
    5fc8:	0f310c4d 	svceq	0x00310c4d
    5fcc:	c000ff12 	andgt	pc, r0, r2, lsl pc	; <UNPREDICTABLE>
    5fd0:	c0ee5d21 	rscgt	r5, lr, r1, lsr #26
    5fd4:	8005990e 	andhi	r9, r5, lr, lsl #18
    5fd8:	7f66dc22 	svcvc	0x0066dc22
    5fdc:	73b00a37 	movsvc	r0, #225280	; 0x37000
    5fe0:	5daf8011 	stcpl	0, cr8, [pc, #68]!	; 0x602c
    5fe4:	f015111e 			; <UNDEFINED> instruction: 0xf015111e
    5fe8:	55701348 	ldrbpl	r1, [r0, #-840]!	; 0xfffffcb8
    5fec:	0c342212 	lfmeq	f2, 4, [r4], #-72	; 0xffffffb8
    5ff0:	02199e13 	andseq	r9, r9, #304	; 0x130
    5ff4:	7c0aac3c 	stcvc	12, cr10, [sl], {60}	; 0x3c
    5ff8:	229d6c09 	addscs	r6, sp, #2304	; 0x900
    5ffc:	1866878f 	stmdane	r6!, {r0, r1, r2, r3, r7, r8, r9, sl, pc}^
    6000:	3db21305 	ldccc	3, cr1, [r2, #20]!
    6004:	00be1deb 	adcseq	r1, lr, fp, ror #27
    6008:	12bc9678 	adcsne	r9, ip, #120, 12	; 0x7800000
    600c:	9c0129ed 	stcls	9, cr2, [r1], {237}	; 0xed
    6010:	03ae28a0 			; <UNDEFINED> instruction: 0x03ae28a0
    6014:	01120b58 	tsteq	r2, r8, asr fp
    6018:	9d2250b1 	stcls	0, cr5, [r2, #-708]!	; 0xfffffd3c
    601c:	024dc35b 	subeq	ip, sp, #1811939329	; 0x6c000001
    6020:	7d026cd3 	stcvc	12, cr6, [r2, #-844]	; 0xfffffcb4
    6024:	625c482f 	subsvs	r4, ip, #3080192	; 0x2f0000
    6028:	8d7ffe01 	ldclhi	14, cr15, [pc, #-4]!	; 0x602c
    602c:	0aac7de9 	beq	0xfeb257d8
    6030:	01fc494c 	mvnseq	r4, ip, asr #18
    6034:	06738d22 	ldrbteq	r8, [r3], -r2, lsr #26
    6038:	03003e29 	tsteq	r0, #656	; 0x290
    603c:	71001410 	tstvc	r0, r0, lsl r4
    6040:	145f01fc 	ldrbne	r0, [pc], #-508	; 0x6048
    6044:	11b000e3 	rorsne	r0, r3, #1
    6048:	b3115a90 	tstlt	r1, #144, 20	; 0x90000
    604c:	8d003cae 	stchi	12, cr3, [r0, #-696]	; 0xfffffd48
    6050:	4f5e7011 	svcmi	0x005e7011
    6054:	e58d4073 	str	r4, [sp, #115]	; 0x73
    6058:	e8aea611 	stmia	lr!, {r0, r4, r9, sl, sp, pc}
    605c:	15284e0d 	strne	r4, [r8, #-3597]!	; 0xfffff1f3
    6060:	01525c16 	cmpeq	r2, r6, lsl ip
    6064:	44e320f0 	strbtmi	r2, [r3], #240	; 0xf0
    6068:	040a055c 	streq	r0, [sl], #-1372	; 0xfffffaa4
    606c:	04e31d00 	strbteq	r1, [r3], #3328	; 0xd00
    6070:	fe024dd0 	mcr2	13, 0, r4, cr2, cr0, {6}
    6074:	38e88d1f 	stmiacc	r8!, {r0, r1, r2, r3, r4, r8, sl, fp, pc}^
    6078:	7030055e 	eorsvc	r0, r0, lr, asr r5
    607c:	7c5e055c 	ldclvc	5, cr0, [lr], {92}	; 0x5c
    6080:	010d2044 	tsteq	sp, r4, asr #32
    6084:	02f20d04 	rscseq	r0, r2, #4, 26	; 0x100
    6088:	e52dcf0e 	str	ip, [sp, #-3854]!	; 0xfffff0f2
    608c:	7c259d22 	stcvc	13, cr9, [r5], #-136	; 0xffffff78
    6090:	12990c21 	addsne	r0, r9, #8448	; 0x2100
    6094:	2d592ea2 	ldclcs	14, cr2, [r9, #-648]	; 0xfffffd78
    6098:	800d2a0c 	andhi	r2, sp, ip, lsl #20
    609c:	05f10c00 	ldrbeq	r0, [r1, #3072]!	; 0xc00
    60a0:	1fe16ff0 	svcne	0x00e16ff0
    60a4:	fff57ff0 			; <UNDEFINED> instruction: 0xfff57ff0
    60a8:	6ce8ddff 	stclvs	13, cr13, [r8], #1020	; 0x3fc
    60ac:	000c3209 	andeq	r3, ip, r9, lsl #4
    60b0:	017d0f20 	cmneq	sp, r0, lsr #30
    60b4:	7d434c34 	stclvc	12, cr4, [r3, #-208]	; 0xffffff30
    60b8:	12110013 	andsne	r0, r1, #19
    60bc:	0ef000b5 	mrceq	0, 7, r0, cr0, cr5, {5}
    60c0:	2196ad87 	orrscs	sl, r6, r7, lsl #27
    60c4:	004e6c2c 	subeq	r6, lr, ip, lsr #24
    60c8:	6c7c8004 	ldclvs	0, cr8, [ip], #-16
    60cc:	6e38006d 	cdpvs	0, 3, cr0, cr8, cr13, {3}
    60d0:	14021324 	strne	r1, [r2], #-804	; 0xfffffcdc
    60d4:	2a1b5241 	bcs	0x6da9e0
    60d8:	2112020c 	tstcs	r2, ip, lsl #4
    60dc:	945e0ea8 	ldrbls	r0, [lr], #-3752	; 0xfffff158
    60e0:	d01277d7 			; <UNDEFINED> instruction: 0xd01277d7
    60e4:	107e6d73 	rsbsne	r6, lr, r3, ror sp
    60e8:	a0f0930f 	rscsge	r9, r0, pc, lsl #6
    60ec:	6af11201 	bvs	0xffc4a8f8
    60f0:	20546f3c 	subscs	r6, r4, ip, lsr pc
    60f4:	010fe042 	tsteq	pc, r2, asr #32
    60f8:	0167e580 	cmneq	r7, r0, lsl #11
    60fc:	1720eace 	strne	lr, [r0, -lr, asr #21]!
    6100:	0f21027c 	svceq	0x0021027c
    6104:	9010e560 	andsls	lr, r0, r0, ror #10
    6108:	5db78011 	ldcpl	0, cr8, [r7, #68]!	; 0x44
    610c:	70116f20 	andsvc	r6, r1, r0, lsr #30
    6110:	7f2c7c42 	svcvc	0x002c7c42
    6114:	ffffe615 			; <UNDEFINED> instruction: 0xffffe615
    6118:	4001228c 	andmi	r2, r1, ip, lsl #5
    611c:	2ae59d50 	bcs	0xff96d664
    6120:	1320024c 	teqne	r0, #76, 4	; 0xc0000004
    6124:	2009057d 	andcs	r0, r9, sp, ror r5
    6128:	12057c0a 	andne	r7, r5, #2560	; 0xa00
    612c:	4ca0ace1 	stcmi	12, cr10, [r0], #900	; 0x384
    6130:	007c3600 	rsbseq	r3, ip, r0, lsl #12
    6134:	0d1f419d 	ldfeqs	f4, [pc, #-628]	; 0x5ec8
    6138:	40fc3883 	rscsmi	r3, ip, r3, lsl #17
    613c:	1d21b77c 	stcne	7, cr11, [r1, #-496]!	; 0xfffffe10
    6140:	405c703f 	subsmi	r7, ip, pc, lsr r0
    6144:	40600004 	rsbmi	r0, r0, r4
    6148:	1f0048e9 	svcne	0x000048e9
    614c:	0f902a4d 	svceq	0x00902a4d
    6150:	ee010f34 	mcr	15, 0, r0, cr1, cr4, {1}
    6154:	0f7d457c 	svceq	0x007d457c
    6158:	721211e1 	andsvc	r1, r2, #1073741880	; 0x40000038
    615c:	43bc0096 			; <UNDEFINED> instruction: 0x43bc0096
    6160:	8800fd3e 	stmdahi	r0, {r1, r2, r3, r4, r5, r8, sl, fp, ip, sp, lr, pc}
    6164:	1800fd2d 	stmdane	r0, {r0, r2, r3, r5, r8, sl, fp, ip, sp, lr, pc}
    6168:	6d06fc35 	stcvs	12, cr15, [r6, #-212]	; 0xffffff2c
    616c:	0a4db4c5 	beq	0x1373488
    6170:	02ac2dac 	adceq	r2, ip, #172, 26	; 0x2b00
    6174:	e8017d3e 	stmda	r1, {r1, r2, r3, r4, r5, r8, sl, fp, ip, sp, lr}
    6178:	8c017c2d 	stchi	12, cr7, [r1], {45}	; 0x2d
    617c:	6e254ea8 	cdpvs	14, 2, cr4, cr5, cr8, {5}
    6180:	20170d9f 	mulscs	r7, pc, sp	; <UNPREDICTABLE>
    6184:	2124a013 	teqcs	r4, r3, lsl r0
    6188:	4008665c 	andmi	r6, r8, ip, asr r6
    618c:	0000e242 	andeq	lr, r0, r2, asr #4
    6190:	ee15e4b4 	mrc	4, 0, lr, cr5, cr4, {5}
    6194:	646de28f 	strbtvs	lr, [sp], #-655	; 0xfffffd71
    6198:	01015c02 	tsteq	r1, r2, lsl #24
    619c:	e0f450b0 	ldrh	r5, [r4], #0	; <UNPREDICTABLE>
    61a0:	087e8012 	ldmdaeq	lr!, {r1, r4, pc}^
    61a4:	3a000051 	bcc	0x62f0
    61a8:	e0f200b0 	ldrh	r0, [r2], #0	; <UNPREDICTABLE>
    61ac:	13822002 	orrne	r2, r2, #2
    61b0:	05073ab0 	streq	r3, [r7, #-2736]	; 0xfffff550
    61b4:	4ae18008 	bmi	0xff8661dc
    61b8:	f8e28fef 			; <UNDEFINED> instruction: 0xf8e28fef
    61bc:	4d135c60 	ldcmi	12, cr5, [r3, #-384]	; 0xfffffe80
    61c0:	005fd805 	subseq	sp, pc, r5, lsl #16
    61c4:	13967004 	orrsne	r7, r6, #4
    61c8:	1d2240b0 	stcne	0, cr4, [r2, #-704]!	; 0xfffffd40
    61cc:	270507a5 	strcs	r0, [r5, -r5, lsr #15]
    61d0:	07017de0 	streq	r7, [r1, -r0, ror #27]
    61d4:	22857c21 	addcs	r7, r5, #8448	; 0x2100
    61d8:	c016a47c 	andsgt	sl, r6, ip, ror r4
    61dc:	5ab0123a 	bpl	0xfec0aacc
    61e0:	ca705a02 	bgt	0x1c1c9f0
    61e4:	004e5be5 	subeq	r5, lr, r5, ror #23
    61e8:	bd21ec11 	stclt	12, cr14, [r1, #-68]!	; 0xffffffbc
    61ec:	960d0368 	strls	r0, [sp], -r8, ror #6
    61f0:	13000e01 	tstne	r0, #1, 28
    61f4:	ee4b5c0e 	cdp	12, 4, cr5, cr11, cr14, {0}
    61f8:	218c0f04 	orrcs	r0, ip, r4, lsl #30
    61fc:	045cc36c 	ldrbeq	ip, [ip], #-876	; 0xfffffc94
    6200:	8a605007 	bhi	0x181a224
    6204:	c67428e2 	ldrbtgt	r2, [r4], -r2, ror #17
    6208:	4cf328e7 	ldclmi	8, cr2, [r3], #924	; 0x39c
    620c:	4c1c4ca4 	ldcmi	12, cr4, [ip], {164}	; 0xa4
    6210:	6fbe2204 	svcvs	0x00be2204
    6214:	004c27ea 	subeq	r2, ip, sl, ror #15
    6218:	0e36016c 	rsfeqsz	f0, f6, #4.0
    621c:	0debfb00 	stcleq	11, cr15, [fp]
    6220:	004cfa15 	subeq	pc, ip, r5, lsl sl	; <UNPREDICTABLE>
    6224:	36005c2e 	strcc	r5, [r0], -lr, lsr #24
    6228:	0420076c 	strteq	r0, [r0], #-1900	; 0xfffff894
    622c:	0000000f 	andeq	r0, r0, pc
    6230:	21004cfe 			; <UNDEFINED> instruction: 0x21004cfe
    6234:	ff106b3a 			; <UNDEFINED> instruction: 0xff106b3a
    6238:	29f4005d 	ldmibcs	r4!, {r0, r2, r3, r4, r6}^
    623c:	acef1769 	stclge	7, cr1, [pc], #420	; 0x63e8
    6240:	f9029d00 			; <UNDEFINED> instruction: 0xf9029d00
    6244:	121202f0 	andsne	r0, r2, #240, 4
    6248:	0d425842 	stcleq	8, cr5, [r2, #-264]	; 0xfffffef8
    624c:	0015125c 	andseq	r1, r5, ip, asr r2
    6250:	8c0f7c42 	stchi	12, cr7, [pc], {66}	; 0x42
    6254:	5c2a7c89 	stcpl	12, cr7, [sl], #-548	; 0xfffffddc
    6258:	7d037c00 	stcvc	12, cr7, [r3, #-0]
    625c:	3b5d383b 	blcc	0x1754350
    6260:	3e6a5c29 	cdpcc	12, 6, cr5, cr10, cr9, {1}
    6264:	02a806fe 	adceq	r0, r8, #266338304	; 0xfe00000
    6268:	51097d30 	tstpl	r9, r0, lsr sp
    626c:	5d2a4b5c 	stcpl	11, cr4, [sl, #-368]!	; 0xfffffe90
    6270:	0b4c2d08 	bleq	0x1311698
    6274:	81c01c0d 	bichi	r1, r0, sp, lsl #24
    6278:	923060e2 	eorsls	r6, r0, #226	; 0xe2
    627c:	ac6ff0e5 	stclge	0, cr15, [pc], #-916	; 0x5ef0
    6280:	0d3f70e8 	ldceq	0, cr7, [pc, #-928]!	; 0x5ee8
    6284:	398e22ee 	stmibcc	lr, {r1, r2, r3, r5, r6, r7, r9, sp}
    6288:	005c4f50 	subseq	r4, ip, r0, asr pc
    628c:	1c22ee21 	stcne	14, cr14, [r2], #-132	; 0xffffff7c
    6290:	0c6e0e40 	stcleq	14, cr0, [lr], #-256	; 0xffffff00
    6294:	5fbd5c00 	svcpl	0x00bd5c00
    6298:	00f4da0f 	rscseq	sp, r4, pc, lsl #20
    629c:	010b5013 	tsteq	fp, r3, lsl r0
    62a0:	e894aff0 	ldm	r4, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
    62a4:	3ebc3012 	mrccc	0, 5, r3, cr12, cr2, {0}
    62a8:	687f03fc 	ldmdavs	pc!, {r2, r3, r4, r5, r6, r7, r8, r9}^	; <UNPREDICTABLE>
    62ac:	5d991000 	ldcpl	0, cr1, [r9]
    62b0:	d01211ba 			; <UNDEFINED> instruction: 0xd01211ba
    62b4:	481a0719 	ldmdami	sl, {r0, r3, r4, r8, r9, sl}
    62b8:	44e59d10 	strbtmi	r9, [r5], #3344	; 0xd10
    62bc:	01e5bde0 	mvneq	fp, r0, ror #27
    62c0:	fe016bcc 	cdp2	11, 0, cr6, cr1, cr12, {6}
    62c4:	5fe95d7f 	svcpl	0x00e95d7f
    62c8:	d00ce189 	andle	lr, ip, r9, lsl #3
    62cc:	f00e2e0e 			; <UNDEFINED> instruction: 0xf00e2e0e
    62d0:	adc43312 	stclge	3, cr3, [r4, #72]	; 0x48
    62d4:	05cd02e5 	strbeq	r0, [sp, #741]	; 0x2e5
    62d8:	5d005c05 	stcpl	12, cr5, [r0, #-20]	; 0xffffffec
    62dc:	1d7c0a49 	ldclne	10, cr0, [ip, #-292]!	; 0xfffffedc
    62e0:	22293c22 	eorcs	r3, r9, #8704	; 0x2200
    62e4:	155f4edc 	ldrbne	r4, [pc, #-3804]	; 0x5410
    62e8:	110e5113 	tstne	lr, r3, lsl r1
    62ec:	164c0b40 	strbne	r0, [ip], -r0, asr #22
    62f0:	0a767a01 	beq	0x1da4afc
    62f4:	017c2aeb 	cmneq	ip, fp, ror #21
    62f8:	40618112 	rsbmi	r8, r1, r2, lsl r1
    62fc:	293c0b5d 	ldmdbcs	ip!, {r0, r2, r3, r4, r6, r8, r9, fp}
    6300:	2dff017d 	ldfcse	f0, [pc, #500]!	; 0x64fc
    6304:	0251017f 	subseq	r0, r1, #-1073741793	; 0xc000001f
    6308:	03ec2801 	mvneq	r2, #65536	; 0x10000
    630c:	bf23065c 	svclt	0x0023065c
    6310:	e3110c63 	tst	r1, #25344	; 0x6300
    6314:	0a256311 	beq	0x95ef60
    6318:	0c6e100d 	stcleq	0, cr1, [lr], #-52	; 0xffffffcc
    631c:	1050e3a0 	subsne	lr, r0, r0, lsr #7
    6320:	fd598013 	ldc2l	0, cr8, [r9, #-76]	; 0xffffffb4
    6324:	865eff63 	ldrbhi	pc, [lr], -r3, ror #30	; <UNPREDICTABLE>
    6328:	2b6d803c 	blcs	0x1b66420
    632c:	80120f48 	andshi	r0, r2, r8, asr #30
    6330:	170de14f 	strne	lr, [sp, -pc, asr #2]
    6334:	b43f218d 	ldrtlt	r2, [pc], #-397	; 0x633c
    6338:	1144e58d 	cmpne	r4, sp, lsl #11
    633c:	2a6d6380 	bcs	0x1b5f144
    6340:	4a2e2294 	bmi	0xb8ed98
    6344:	580f9cc0 	stmdapl	pc, {r6, r7, sl, fp, ip, pc}	; <UNPREDICTABLE>
    6348:	7cee01cf 	stfvce	f0, [lr], #828	; 0x33c
    634c:	800bfe33 	andhi	pc, fp, r3, lsr lr	; <UNPREDICTABLE>
    6350:	075c4c80 	ldrbeq	r4, [ip, -r0, lsl #25]
    6354:	30e599a0 	rsccc	r9, r5, r0, lsr #19
    6358:	03e92d00 	mvneq	r2, #0, 26
    635c:	eb6c1a0c 	bl	0x1b0cb94
    6360:	0f5f1a0c 	svceq	0x005f1a0c
    6364:	ef47e357 	svc	0x0047e357
    6368:	f107e24f 			; <UNDEFINED> instruction: 0xf107e24f
    636c:	10083798 	mulne	r8, r8, r7
    6370:	0f5f0a4c 	svceq	0x005f0a4c
    6374:	5c57080f 	ldclpl	8, cr0, [r7], {15}
    6378:	e227073b 	eor	r0, r7, #15466496	; 0xec0000
    637c:	2a0014ae 	bcs	0xb63c
    6380:	ea00e2cc 	b	0x3eeb8
    6384:	8c959c22 	ldchi	12, cr9, [r5], {34}	; 0x22
    6388:	be114d03 	cdplt	13, 1, cr4, cr1, cr3, {0}
    638c:	6d14114d 	ldfvss	f1, [r4, #-308]	; 0xfffffecc
    6390:	02ac7079 	adceq	r7, ip, #121	; 0x79
    6394:	0f01077c 	svceq	0x0001077c
    6398:	7d389100 	ldfvcd	f1, [r8, #-0]
    639c:	2e23ef07 	cdpcs	15, 2, cr14, cr3, cr7, {0}
    63a0:	7ce5adde 	stclvc	13, cr10, [r5], #888	; 0x378
    63a4:	b217ed05 	andslt	lr, r7, #320	; 0x140
    63a8:	ffb9055e 			; <UNDEFINED> instruction: 0xffb9055e
    63ac:	7d157c28 	ldcvc	12, cr7, [r5, #-160]	; 0xffffff60
    63b0:	e2112c93 	ands	r2, r1, #37632	; 0x9300
    63b4:	0c0c64c0 	stceq	4, cr6, [ip], {192}	; 0xc0
    63b8:	f95c0600 			; <UNDEFINED> instruction: 0xf95c0600
    63bc:	84688000 	strbthi	r8, [r8], #-0
    63c0:	4dd8800a 	ldclmi	0, cr8, [r8, #40]	; 0x28
    63c4:	4e0e0000 	cdpmi	0, 0, cr0, cr14, cr0, {0}
    63c8:	004cdc80 	subeq	sp, ip, r0, lsl #25
    63cc:	047e280b 	ldrbteq	r2, [lr], #-2059	; 0xfffff7f5
    63d0:	0a764080 	beq	0x1d965d8
    63d4:	0b5f1080 	bleq	0x17ca5dc
    63d8:	4c5b6c80 	ldclmi	12, cr6, [fp], {128}	; 0x80
    63dc:	84044e00 	strhi	r4, [r4], #-3584	; 0xfffff200
    63e0:	d402be6c 	strle	fp, [r2], #-3692	; 0xfffff194
    63e4:	ac030e54 	stcge	14, cr0, [r3], {84}	; 0x54
    63e8:	ec020f6e 	stc	15, cr0, [r2], {110}	; 0x6e
    63ec:	019c06af 	orrseq	r0, ip, pc, lsr #13
    63f0:	7dd8006e 	ldclvc	0, cr0, [r8, #440]	; 0x1b8
    63f4:	727c030e 	rsbsvc	r0, ip, #939524096	; 0x38000000
    63f8:	543c120f 	ldrtpl	r1, [ip], #-527	; 0xfffffdf1
    63fc:	ac019e0c 	stcge	14, cr9, [r1], {12}
    6400:	ec060eb0 	stc	14, cr0, [r6], {176}	; 0xb0
    6404:	e803bfb4 	stmda	r3, {r2, r4, r5, r7, r8, r9, sl, fp, ip, sp, pc}
    6408:	9e270357 	mcrls	3, 1, r0, cr7, cr7, {2}
    640c:	28b9b800 	ldmcs	r9!, {fp, ip, sp, pc}
    6410:	006d002c 	rsbeq	r0, sp, ip, lsr #32
    6414:	c40a4f60 	strgt	r4, [sl], #-3936	; 0xfffff0a0
    6418:	018e0518 	orreq	r0, lr, r8, lsl r5
    641c:	0e0ee61c 	mcreq	6, 0, lr, cr14, cr12, {0}
    6420:	070eb044 	streq	fp, [lr, -r4, asr #32]
    6424:	170e646c 	strne	r6, [lr, -ip, ror #8]
    6428:	000c5664 	andeq	r5, ip, r4, ror #12
    642c:	6c80ef53 	stcvs	15, cr14, [r0], {83}	; 0x53
    6430:	00000e6c 	andeq	r0, r0, ip, ror #28
    6434:	3c000e17 	stccc	14, cr0, [r0], {23}
    6438:	b806bfcf 	stmdalt	r6, {r0, r1, r2, r3, r6, r7, r8, r9, sl, fp, ip, sp, pc}
    643c:	060c097e 			; <UNDEFINED> instruction: 0x060c097e
    6440:	b57c0b4e 	ldrblt	r0, [ip, #-2894]!	; 0xfffff4b2
    6444:	5d340bad 	ldcpl	11, cr0, [r4, #-692]!	; 0xfffffd4c
    6448:	01cec400 	biceq	ip, lr, r0, lsl #8
    644c:	0fae4210 	svceq	0x00ae4210
    6450:	0b0f8464 	bleq	0x3e75e8
    6454:	8e0b7254 	mcrhi	2, 0, r7, cr11, cr4, {2}
    6458:	28cfb001 	stmiacs	pc, {r0, ip, sp, pc}^	; <UNPREDICTABLE>
    645c:	df7c01be 	svcle	0x007c01be
    6460:	6d90020e 	lfmvs	f0, 4, [r0, #56]	; 0x38
    6464:	fb081b0e 	blx	0x20d0a6
    6468:	6bf0090e 	blvs	0xffc088a8
    646c:	5ea8070d 	cdppl	7, 10, cr0, cr8, cr13, {0}
    6470:	0ed19c15 	mrceq	12, 6, r9, cr1, cr5, {0}
    6474:	11d22400 	bicsne	r2, r2, r0, lsl #8
    6478:	0129b4d2 			; <UNDEFINED> instruction: 0x0129b4d2
    647c:	84009d27 	strhi	r9, [r0], #-3367	; 0xfffff2d9
    6480:	4e3c0b5d 	mrcmi	11, 1, r0, cr12, cr13, {2}
    6484:	0e289400 	cdpeq	4, 2, cr9, cr8, cr0, {0}
    6488:	0eb77404 	cdpeq	4, 11, cr7, cr7, cr4, {0}
    648c:	11d43406 	bicsne	r3, r4, r6, lsl #8
    6490:	bddbc581 	ldcllt	5, cr12, [fp, #516]	; 0x204
    6494:	084e3808 	stmdaeq	lr, {r3, fp, ip, sp}^
    6498:	000e1744 	andeq	r1, lr, r4, asr #14
    649c:	000e18f8 			; <UNDEFINED> instruction: 0x000e18f8
    64a0:	080eb2ec 	stmdaeq	lr, {r2, r3, r5, r6, r7, r9, ip, sp, pc}
    64a4:	0faeb3ac 	svceq	0x00aeb3ac
    64a8:	0dbe5ccc 	ldceq	12, cr5, [lr, #816]!	; 0x330
    64ac:	195dcb90 	ldmdbne	sp, {r4, r7, r8, r9, fp, lr, pc}^
    64b0:	6c24bed5 	stcvs	14, cr11, [r4], #-852	; 0xfffffcac
    64b4:	01ee28c3 	mvneq	r2, r3, asr #17
    64b8:	2d0e76ac 	stccs	6, cr7, [lr, #-688]	; 0xfffffd50
    64bc:	050d68e0 	streq	r6, [sp, #-2272]	; 0xfffff720
    64c0:	20004dfc 			; <UNDEFINED> instruction: 0x20004dfc
    64c4:	5e14274d 	cdppl	7, 1, cr2, cr4, cr13, {2}
    64c8:	0ebf140b 	cdpeq	4, 11, cr1, cr15, cr11, {0}
    64cc:	aebca407 	cdpge	4, 11, cr10, cr12, cr7, {0}
    64d0:	0ff97c04 	svceq	0x00f97c04
    64d4:	0cf9fc24 	ldcleq	12, cr15, [r9], #144	; 0x90
    64d8:	9c00bf27 	stcls	15, cr11, [r0], {39}	; 0x27
    64dc:	3d0d02db 	sfmcc	f0, 4, [sp, #-876]	; 0xfffffc94
    64e0:	e8060e16 	stmda	r6, {r1, r2, r4, r9, sl, fp}
    64e4:	ca0d5d12 	bgt	0x35d934
    64e8:	004f2b4c 	subeq	r2, pc, ip, asr #22
    64ec:	270acab4 			; <UNDEFINED> instruction: 0x270acab4
    64f0:	77ec007e 			; <UNDEFINED> instruction: 0x77ec007e
    64f4:	c8002e28 	stmdagt	r0, {r3, r5, r9, sl, fp, sp}
    64f8:	cc08ae0e 	stcgt	14, cr10, [r8], {14}
    64fc:	f400be74 			; <UNDEFINED> instruction: 0xf400be74
    6500:	80110de7 	andshi	r0, r1, r7, ror #27
    6504:	4e74355d 	mrcmi	5, 3, r3, cr4, cr13, {2}
    6508:	0ed5e800 	cdpeq	8, 13, cr14, cr5, cr0, {0}
    650c:	bed2cc04 	cdplt	12, 13, cr12, cr2, cr4, {0}
    6510:	5d19e802 	ldcpl	8, cr14, [r9, #-8]
    6514:	210e930d 	tstcs	lr, sp, lsl #6
    6518:	0c2cb78c 	stceq	7, cr11, [ip], #-560	; 0xfffffdd0
    651c:	2c00ed06 	stccs	13, cr14, [r0], {6}
    6520:	5f00214d 	svcpl	0x0000214d
    6524:	0d205823 	stceq	8, cr5, [r0, #-140]!	; 0xffffff74
    6528:	0f1b370d 	svceq	0x001b370d
    652c:	02bbf810 	adcseq	pc, fp, #16, 16	; 0x100000
    6530:	1c5d17ac 	ldclne	7, cr1, [sp], {172}	; 0xac
    6534:	64004ecc 	strvs	r4, [r0], #-3788	; 0xfffff134
    6538:	0c060e7e 	stceq	14, cr0, [r6], {126}	; 0x7e
    653c:	34390e88 	ldrtcc	r0, [r9], #-3720	; 0xfffff178
    6540:	3f1d4e97 	svccc	0x001d4e97
    6544:	a0130d0e 	andsge	r0, r3, lr, lsl #26
    6548:	8b68120e 	blhi	0x1a0ad88
    654c:	004d465c 	subeq	r4, sp, ip, asr r6
    6550:	2c074eb4 	stccs	14, cr4, [r7], {180}	; 0xb4
    6554:	d80c0ee8 	stmdale	ip, {r3, r5, r6, r7, r9, sl, fp}
    6558:	38010e47 	stmdacc	r1, {r0, r1, r2, r6, r9, sl, fp}
    655c:	34050e5a 	strcc	r0, [r5], #-3674	; 0xfffff1a6
    6560:	ac000d5b 	stcge	13, cr0, [r0], {91}	; 0x5b
    6564:	5cc4004e 	stclpl	0, cr0, [r4], {78}	; 0x4e
    6568:	0d1e355d 	ldceq	5, cr3, [lr, #-372]	; 0xfffffe8c
    656c:	004ddc77 	subeq	sp, sp, r7, ror ip
    6570:	80004d40 	andhi	r4, r0, r0, asr #26
    6574:	20a4004e 	adccs	r0, r4, lr, asr #32
    6578:	21c0000e 	biccs	r0, r0, lr
    657c:	2200000e 	andcs	r0, r0, #14
    6580:	004e024c 	subeq	r0, lr, ip, asr #4
    6584:	180db8b4 	stmdane	sp, {r2, r4, r5, r7, fp, ip, sp, pc}
    6588:	cc094d70 	stcgt	13, cr4, [r9], {112}	; 0x70
    658c:	b0fc224e 	rscslt	r2, ip, lr, asr #4
    6590:	24094e28 	strcs	r4, [r9], #-3624	; 0xfffff1d8
    6594:	bc2aae9f 	stclt	14, cr10, [sl], #-636	; 0xfffffd84
    6598:	4d494cb1 	stclmi	12, cr4, [r9, #-708]	; 0xfffffd3c
    659c:	2f4dc400 	svccs	0x004dc400
    65a0:	c01a4e8c 	andsgt	r4, sl, ip, lsl #29
    65a4:	fc010eb8 	stc2	14, cr0, [r1], {184}	; 0xb8
    65a8:	e4000ea8 	str	r0, [r0], #-3752	; 0xfffff158
    65ac:	11dd11aa 	bicsne	r1, sp, sl, lsr #3
    65b0:	1c000eaf 	stcne	14, cr0, [r0], {175}	; 0xaf
    65b4:	14000db2 	strne	r0, [r0], #-3506	; 0xfffff24e
    65b8:	48c08621 	stmiami	r0, {r0, r5, r9, sl, pc}^
    65bc:	4d574c85 	ldclmi	12, cr4, [r7, #-532]	; 0xfffffdec
    65c0:	525ec400 	subspl	ip, lr, #0, 8
    65c4:	0e0edc68 	cdpeq	12, 0, cr13, cr14, cr8, {3}
    65c8:	040e4b48 	streq	r4, [lr], #-2888	; 0xfffff4b8
    65cc:	000d4cc8 	andeq	r4, sp, r8, asr #25
    65d0:	88064e98 	stmdahi	r6, {r3, r4, r7, r9, sl, fp, lr}
    65d4:	04bd288d 	ldrteq	r2, [sp], #2189	; 0x88d
    65d8:	d8236d64 	stmdale	r3!, {r2, r5, r6, r8, sl, fp, sp, lr}
    65dc:	5eb8050d 	cdppl	5, 11, cr0, cr8, cr13, {0}
    65e0:	0d692800 	stcleq	8, cr2, [r9, #-0]
    65e4:	004d3c05 	subeq	r3, sp, r5, lsl #24
    65e8:	f4365dbc 			; <UNDEFINED> instruction: 0xf4365dbc
    65ec:	cc2c004e 	stcgt	0, cr0, [ip], #-312	; 0xfffffec8
    65f0:	6fe4000e 	svcvs	0x00e4000e
    65f4:	4ee8000d 	cdpmi	0, 14, cr0, cr8, cr13, {0}
    65f8:	0d733843 	ldcleq	8, cr3, [r3, #-268]!	; 0xfffffef4
    65fc:	004d1000 	subeq	r1, sp, r0
    6600:	f0004e60 			; <UNDEFINED> instruction: 0xf0004e60
    6604:	54000ec7 	strpl	r0, [r0], #-3783	; 0xfffff139
    6608:	7c000ec6 	stcvc	14, cr0, [r0], {198}	; 0xc6
    660c:	540f0ee4 	strpl	r0, [pc], #-3812	; 0x6614
    6610:	70084de5 	andvc	r4, r8, r5, ror #27
    6614:	0ec9055d 	mcreq	5, 6, r0, cr9, cr13, {2}
    6618:	0dcb4c03 	stcleq	12, cr4, [fp, #12]
    661c:	004eb000 	subeq	fp, lr, r0
    6620:	000dccc0 	andeq	ip, sp, r0, asr #25
    6624:	2c3a5dd0 	ldccs	13, cr5, [sl], #-832	; 0xfffffcc0
    6628:	4e50024d 	cdpmi	2, 5, cr0, cr0, cr13, {2}
    662c:	4dcd2405 	stclmi	4, cr2, [sp, #20]
    6630:	024cce29 	subeq	ip, ip, #656	; 0x290
    6634:	55bc255e 	ldrpl	r2, [ip, #1374]!	; 0x55e
    6638:	4ed0450e 	cdpmi	5, 13, cr4, cr0, cr14, {0}
    663c:	05b0370e 	ldreq	r3, [r0, #1806]!	; 0x70e
    6640:	dcd0000d 	ldclle	0, cr0, [r0], {13}
    6644:	88006d52 	stmdahi	r0, {r1, r4, r6, r8, sl, fp, sp, lr}
    6648:	90fc0a5f 	rscsls	r0, ip, pc, asr sl
    664c:	7a8c0d07 	bvc	0xfe309a70
    6650:	7b20070e 	blvc	0x808290
    6654:	4eb0000d 	cdpmi	0, 11, cr0, cr0, cr13, {0}
    6658:	0d7c2c00 	ldcleq	12, cr2, [ip, #-0]
    665c:	004d9400 	subeq	r9, sp, r0, lsl #8
    6660:	4c004efc 	stcmi	14, cr4, [r0], {252}	; 0xfc
    6664:	ac000d7d 	stcge	13, cr0, [r0], {125}	; 0x7d
    6668:	7e0c004e 	cdpvc	0, 0, cr0, cr12, cr14, {2}
    666c:	4d54000d 	ldclmi	0, cr0, [r4, #-52]	; 0xffffffcc
    6670:	004fcc00 	subeq	ip, pc, r0, lsl #24
    6674:	4c0c7f44 	stcmi	15, cr7, [ip], {68}	; 0x44
    6678:	267d1121 	ldrbtcs	r1, [sp], -r1, lsr #2
    667c:	a01a0e8e 	andsge	r0, sl, lr, lsl #29
    6680:	0c390e94 	ldceq	14, cr0, [r9], #-592	; 0xfffffdb0
    6684:	fc4f0f2c 	stc2l	15, cr0, [pc], {44}	; 0x2c
    6688:	3e33051f 	mrccc	5, 1, r0, cr3, cr15, {0}
    668c:	dd0d3407 	stcle	4, cr3, [sp, #-28]	; 0xffffffe4
    6690:	7011ec42 	andsvc	lr, r1, r2, asr #24
    6694:	c0004eaf 	andgt	r4, r0, pc, lsr #29
    6698:	78000ff5 	stmdavc	r0, {r0, r2, r4, r5, r6, r7, r8, r9, sl, fp}
    669c:	7e2708f9 	mcrvc	8, 1, r0, cr7, cr9, {7}
    66a0:	0eb2f400 	cdpeq	4, 11, cr15, cr2, cr0, {0}
    66a4:	5d55c477 	ldclpl	4, cr12, [r5, #-476]	; 0xfffffe24
    66a8:	2d4d5a19 	stclcs	10, cr5, [sp, #-100]	; 0xffffff9c
    66ac:	ba301159 	blt	0xc0ac18
    66b0:	5c20005e 	stcpl	0, cr0, [r0], #-376	; 0xfffffe88
    66b4:	0d5e015d 	ldfeqe	f0, [lr, #-372]	; 0xfffffe8c
    66b8:	004efc00 	subeq	pc, lr, r0, lsl #24
    66bc:	000e6070 	andeq	r6, lr, r0, ror r0
    66c0:	4421610c 	strtmi	r6, [r1], #-268	; 0xfffffef4
    66c4:	ac245d91 	stcge	13, cr5, [r4], #-580	; 0xfffffdbc
    66c8:	5ec4004d 	cdppl	0, 12, cr0, cr4, cr13, {2}
    66cc:	0fee7c0e 	svceq	0x00ee7c0e
    66d0:	012de41f 	teqeq	sp, pc, lsl r4
    66d4:	2e01bc33 	mcrcs	12, 0, fp, cr1, cr3, {1}
    66d8:	5f7c000d 	svcpl	0x007c000d
    66dc:	263ed40f 	ldrtcs	sp, [lr], -pc, lsl #8
    66e0:	0e40d90d 	cdpeq	9, 4, cr13, cr0, cr13, {0}
    66e4:	0e433000 	cdpeq	0, 4, cr3, cr3, cr0, {0}
    66e8:	0d413800 	stcleq	8, cr3, [r1, #-0]
    66ec:	005d1800 	subseq	r1, sp, r0, lsl #16
    66f0:	58004ec8 	stmdapl	r0, {r3, r6, r7, r9, sl, fp, lr}
    66f4:	48000e44 	stmdami	r0, {r2, r6, r9, sl, fp}
    66f8:	cc000e3f 	stcgt	14, cr0, [r0], {63}	; 0x3f
    66fc:	f0000d45 			; <UNDEFINED> instruction: 0xf0000d45
    6700:	46e0014e 	strbtmi	r0, [r0], lr, asr #2
    6704:	4ef4000d 	cdpmi	0, 15, cr0, cr4, cr13, {0}
    6708:	0e486801 	cdpeq	8, 4, cr6, cr8, cr1, {0}
    670c:	4c470800 	stclmi	8, cr0, [r7], {-0}
    6710:	d4004d04 	strle	r4, [r0], #-3332	; 0xfffff2fc
    6714:	4a48014e 	bmi	0x1206c54
    6718:	2bb8000f 	blcs	0xfee0675c
    671c:	220b0d14 	andcs	r0, fp, #20, 26	; 0x500
    6720:	4ef8000d 	cdpmi	0, 15, cr0, cr8, cr13, {0}
    6724:	11095c00 	tstne	r9, r0, lsl #24
    6728:	0e0daeb1 	mcreq	14, 0, sl, cr13, cr1, {5}
    672c:	0d021400 	stceq	4, cr1, [r2, #-0]
    6730:	004e8400 	subeq	r8, lr, r0, lsl #8
    6734:	000d41c4 	andeq	r4, sp, r4, asr #3
    6738:	68004eec 	stmdavs	r0, {r2, r3, r5, r6, r7, r9, sl, fp, lr}
    673c:	e4000d38 	str	r0, [r0], #-3384	; 0xfffff2c8
    6740:	fe2a004c 	cdp2	0, 2, cr0, cr10, cr12, {2}
    6744:	be23c401 	cdplt	4, 2, cr12, cr3, cr1, {0}
    6748:	0fcf0401 	svceq	0x00cf0401
    674c:	0dd1603d 	ldcleq	0, cr6, [r1, #244]	; 0xf4
    6750:	2c029d37 	stccs	13, cr9, [r2], {55}	; 0x37
    6754:	55a49c5e 	strpl	r9, [r4, #3166]!	; 0xc5e
    6758:	530c650e 	tstpl	ip, #58720256	; 0x3800000
    675c:	4e50000d 	cdpmi	0, 5, cr0, cr0, cr13, {0}
    6760:	0ded983f 	stcleq	8, cr9, [sp, #252]!	; 0xfc
    6764:	405d6438 	subsmi	r6, sp, r8, lsr r4
    6768:	7c9e5e38 	ldcvc	14, cr5, [lr], {56}	; 0x38
    676c:	fc000e62 	stc2	14, cr0, [r0], {98}	; 0x62
    6770:	04000d5d 	streq	r0, [r0], #-3421	; 0xfffff2a3
    6774:	5dec7b5d 	stclpl	11, cr7, [ip, #372]!	; 0x174
    6778:	3c4e606f 	stclcc	0, cr6, [lr], {111}	; 0x6f
    677c:	000e6ac8 	andeq	r6, lr, r8, asr #21
    6780:	025c9848 	subseq	r9, ip, #72, 16	; 0x480000
    6784:	b610535e 			; <UNDEFINED> instruction: 0xb610535e
    6788:	8684500e 	strhi	r5, [r4], lr
    678c:	4ed4610d 	cdpmi	1, 13, cr6, cr4, cr13, {0}
    6790:	4ddc8000 	ldclmi	0, cr8, [ip]
    6794:	000dea38 	andeq	lr, sp, r8, lsr sl
    6798:	83a621e8 			; <UNDEFINED> instruction: 0x83a621e8
    679c:	79aedaa8 	stmibvc	lr!, {r3, r5, r7, r9, fp, ip, lr, pc}
    67a0:	475de2f4 			; <UNDEFINED> instruction: 0x475de2f4
    67a4:	e00faef9 			; <UNDEFINED> instruction: 0xe00faef9
    67a8:	e0040eec 	and	r0, r4, ip, ror #29
    67ac:	d8cd0e04 	stmiale	sp, {r2, r9, sl, fp}^
    67b0:	04000e09 	streq	r0, [r0], #-3593	; 0xfffff1f7
    67b4:	6c000d1a 	stcvs	13, cr0, [r0], {26}
    67b8:	0ad8085e 	beq	0xff608938
    67bc:	0ee4010e 	cdpeq	1, 14, cr0, cr4, cr14, {0}
    67c0:	0310000e 	tsteq	r0, #14
    67c4:	192c8521 	stmdbne	ip!, {r0, r5, r8, sl, pc}
    67c8:	eb48000e 	bl	0x1206808
    67cc:	6a500a0e 	bvs	0x140900c
    67d0:	be160e5d 	mrclt	14, 0, r0, cr6, cr13, {2}
    67d4:	4c8c4844 	stcmi	8, cr4, [ip], {68}	; 0x44
    67d8:	94004e51 	strls	r4, [r0], #-3665	; 0xfffff1af
    67dc:	9839aeb3 	ldmdals	r9!, {r0, r1, r4, r5, r7, r9, sl, fp, sp, pc}
    67e0:	5c215c4c 	stcpl	12, cr5, [r1], #-304	; 0xfffffed0
    67e4:	f817ee28 			; <UNDEFINED> instruction: 0xf817ee28
    67e8:	0f2e28d8 	svceq	0x002e28d8
    67ec:	000d5f8c 	andeq	r5, sp, ip, lsl #31
    67f0:	347f4d08 	ldrbtcc	r4, [pc], #-3336	; 0x67f8
    67f4:	bcf4264e 	ldcllt	6, cr2, [r4], #312	; 0x138
    67f8:	ff58020e 			; <UNDEFINED> instruction: 0xff58020e
    67fc:	004c7d4c 	subeq	r7, ip, ip, asr #26
    6800:	090203fc 	stmdbeq	r2, {r2, r3, r4, r5, r6, r7, r8, r9}
    6804:	71e3c076 	mvnvc	ip, r6, ror r0
    6808:	c54c530c 	strbgt	r5, [ip, #-780]	; 0xfffffcf4
    680c:	00601302 	rsbeq	r1, r0, r2, lsl #6
    6810:	c25d388d 	subsgt	r3, sp, #9240576	; 0x8d0000
    6814:	31f74d31 	mvnscc	r4, r1, lsr sp
    6818:	21af6c22 			; <UNDEFINED> instruction: 0x21af6c22
    681c:	6f3157dd 	svcvs	0x003157dd
    6820:	00e132c7 	rsceq	r3, r1, r7, asr #5
    6824:	8d01c74c 	stchi	7, cr12, [r1, #-304]	; 0xfffffed0
    6828:	bd0cbae2 	stclt	10, cr11, [ip, #-904]	; 0xfffffc78
    682c:	007dd500 	rsbseq	sp, sp, r0, lsl #10
    6830:	e1010d30 	tst	r1, r0, lsr sp
    6834:	21c0007d 	biccs	r0, r0, sp, ror r0
    6838:	2d212c5c 	stccs	12, cr2, [r1, #-368]!	; 0xfffffe90
    683c:	03ccc142 	biceq	ip, ip, #-2147483632	; 0x80000010
    6840:	292ed46d 	stmdbcs	lr!, {r0, r2, r3, r5, r6, sl, ip, lr, pc}
    6844:	4c4d002d 	stclmi	0, cr0, [sp], {45}	; 0x2d
    6848:	203c0a01 	eorscs	r0, ip, r1, lsl #20
    684c:	af1ce59d 	svcge	0x001ce59d
    6850:	0058ea00 	subseq	lr, r8, r0, lsl #20
    6854:	2254e331 	subscs	lr, r4, #-1006632960	; 0xc4000000
    6858:	0300da3e 	tsteq	r0, #253952	; 0x3e000
    685c:	1e002d27 	cdpne	13, 0, cr2, cr0, cr7, {1}
    6860:	0405014c 	streq	r0, [r5], #-332	; 0xfffffeb4
    6864:	0de58d50 	stcleq	13, cr8, [r5, #320]!	; 0x140
    6868:	10ea0224 	rscne	r0, sl, r4, lsr #4
    686c:	2236d00b 	eorscs	sp, r6, #11
    6870:	dc06214c 	stfles	f2, [r6], {76}	; 0x4c
    6874:	30eb0015 	rsccc	r0, fp, r5, lsl r0
    6878:	30e59f30 	rsccc	r9, r5, r0, lsr pc
    687c:	bf24ab0c 	svclt	0x0024ab0c
    6880:	04e79ff4 	strbteq	r9, [r7], #4084	; 0xff4
    6884:	2210fc6d 	andscs	pc, r0, #27904	; 0x6d00
    6888:	e5935d6f 	ldr	r5, [r3, #3439]	; 0xd6f
    688c:	a510151c 	ldrge	r1, [r0, #-1308]	; 0xfffffae4
    6890:	01444c22 	cmpeq	r4, r2, lsr #24
    6894:	eb02db2e 	bl	0xbd554
    6898:	71f00310 	mvnsvc	r0, r0, lsl r3
    689c:	ff88a805 			; <UNDEFINED> instruction: 0xff88a805
    68a0:	362398ff 			; <UNDEFINED> instruction: 0x362398ff
    68a4:	2a006c00 	bcs	0x218ac
    68a8:	8c22e67c 	stchi	6, cr14, [r2], #-496	; 0xfffffe10
    68ac:	39bd22e3 	ldmibcc	sp!, {r0, r1, r5, r6, r7, r9, sp}
    68b0:	3a6e21a4 	bcc	0x1b8ef48
    68b4:	b0117d7f 	andslt	r7, r1, pc, ror sp
    68b8:	e3bf216d 			; <UNDEFINED> instruction: 0xe3bf216d
    68bc:	13c7703f 	bicne	r7, r7, #63	; 0x3f
    68c0:	14062b70 	strne	r2, [r6], #-2928	; 0xfffff490
    68c4:	02e59730 	rsceq	r9, r5, #48, 14	; 0xc00000
    68c8:	8ce79450 	stclhi	4, cr9, [r7], #320	; 0x140
    68cc:	0205034c 	andeq	r0, r5, #76, 6	; 0x30000001
    68d0:	03e79460 	mvneq	r9, #96, 8	; 0x60000000
    68d4:	22e79521 	rsccs	r9, r7, #138412032	; 0x8400000
    68d8:	020ada5c 	andeq	sp, sl, #92, 20	; 0x5c000
    68dc:	02e793a0 	rsceq	r9, r7, #160, 6	; 0x80000002
    68e0:	86e78310 			; <UNDEFINED> instruction: 0x86e78310
    68e4:	74eb008b 	strbtvc	r0, [fp], #139	; 0x8b
    68e8:	23940e8d 	orrscs	r0, r4, #2256	; 0x8d0
    68ec:	2308396d 	tstcs	r8, #1785856	; 0x1b4000
    68f0:	9a004b8e 	bls	0x19730
    68f4:	02575c22 	subseq	r5, r7, #8704	; 0x2200
    68f8:	eb0175f5 	bl	0x640d4
    68fc:	6c035c9b 	stcvs	12, cr5, [r3], {155}	; 0x9b
    6900:	31030508 	tstcc	r3, r8, lsl #10
    6904:	a003e795 	mulge	r3, r5, r7
    6908:	4d22e786 	stcmi	7, cr14, [r2, #-536]!	; 0xfffffde8
    690c:	631548e5 	tstvs	r5, #15007744	; 0xe50000
    6910:	0079c88f 	rsbseq	ip, r9, pc, lsl #17
    6914:	22793013 	rsbscs	r3, r9, #19
    6918:	ec38fdbd 	ldc	13, cr15, [r8], #-756	; 0xfffffd0c
    691c:	6fa01508 	svcvs	0x00a01508
    6920:	ef8f8112 	svc	0x008f8112
    6924:	08342215 	ldmdaeq	r4!, {r0, r2, r4, r9, sp}
    6928:	a2621410 	rsbge	r1, r2, #16, 8	; 0x10000000
    692c:	20116229 	andscs	r6, r1, r9, lsr #4
    6930:	14024e90 	strne	r4, [r2], #-3728	; 0xfffff170
    6934:	10010195 	mulne	r1, r5, r1
    6938:	443cbd21 	ldrtmi	fp, [ip], #-3361	; 0xfffff2df
    693c:	4c48004d 	stclmi	0, cr0, [r8], {77}	; 0x4d
    6940:	f6ec0200 			; <UNDEFINED> instruction: 0xf6ec0200
    6944:	5e400029 	cdppl	0, 4, cr0, cr0, cr9, {1}
    6948:	2c22c800 	stccs	8, cr12, [r2], #-0
    694c:	8c4c6bbd 	stclhi	11, cr6, [ip], {189}	; 0xbd
    6950:	3bcc240a 	blcc	0xff30f980
    6954:	0a3c4d22 	beq	0xf19de4
    6958:	0103125c 	tsteq	r3, ip, asr r2
    695c:	02e21130 	rsceq	r1, r2, #48, 2
    6960:	361c223b 			; <UNDEFINED> instruction: 0x361c223b
    6964:	3b946f21 	blcc	0xfe5225f0
    6968:	8f231383 	svchi	0x00231383
    696c:	03833a94 	orreq	r3, r3, #148, 20	; 0x94000
    6970:	23e0780d 	mvncs	r7, #851968	; 0xd0000
    6974:	0704856c 	streq	r8, [r4, -ip, ror #10]
    6978:	14e2022b 	strbtne	r0, [r2], #555	; 0x22b
    697c:	ac230184 	stfges	f0, [r3], #-528	; 0xfffffdf0
    6980:	f23d22ad 	vhsub.s<illegal width 64>	d2, d29, d29
    6984:	0a15cd0c 	beq	0x579dbc
    6988:	026e0f4c 	rsbeq	r0, lr, #76, 30	; 0x130
    698c:	190f8790 	stmdbne	pc, {r4, r7, r8, r9, sl, pc}	; <UNPREDICTABLE>
    6990:	3036225c 	eorscc	r2, r6, ip, asr r2
    6994:	a213d03c 	andsge	sp, r3, #60	; 0x3c
    6998:	7cf10c8d 	ldclvc	12, cr0, [r1], #564	; 0x234
    699c:	457d222d 	ldrbmi	r2, [sp, #-557]!	; 0xfffffdd3
    69a0:	841f4ea9 	ldrhi	r4, [pc], #-3753	; 0x69a8
    69a4:	ad201271 	sfmge	f1, 4, [r0, #-452]!	; 0xfffffe3c
    69a8:	24970f7d 	ldrcs	r0, [r7], #3965	; 0xf7d
    69ac:	384deedc 	stmdacc	sp, {r2, r3, r4, r6, r7, r9, sl, fp, sp, lr, pc}^
    69b0:	265c2248 	ldrbcs	r2, [ip], -r8, asr #4
    69b4:	3d7f275f 	ldclcc	7, cr2, [pc, #-380]!	; 0x6840
    69b8:	1f5013c3 	svcne	0x005013c3
    69bc:	60e33a4f 	rscvs	r3, r3, pc, asr #20
    69c0:	2236ac31 	eorscs	sl, r6, #12544	; 0x3100
    69c4:	cd58f48d 	ldclgt	4, cr15, [r8, #-564]	; 0xfffffdcc
    69c8:	014c3c01 	cmpeq	ip, r1, lsl #24
    69cc:	ea23dd21 	b	0x8fde58
    69d0:	78a75e22 	stmiavc	r7!, {r1, r5, r9, sl, fp, ip, lr}
    69d4:	011e0f78 	tsteq	lr, r8, ror pc
    69d8:	7d238550 	stcvc	5, cr8, [r3, #-320]!	; 0xfffffec0
    69dc:	0a5c93fc 	beq	0x172b9d4
    69e0:	5c22097c 	stcpl	9, cr0, [r2], #-496	; 0xfffffe10
    69e4:	34097dcc 	strcc	r7, [r9], #-3532	; 0xfffff234
    69e8:	7c221a4c 	stcvc	10, cr1, [r2], #-304	; 0xfffffed0
    69ec:	fff6054d 			; <UNDEFINED> instruction: 0xfff6054d
    69f0:	60540aff 	ldrshvs	r0, [r4], #-175	; 0xffffff51
    69f4:	057de284 	ldrbeq	lr, [sp, #-644]!	; 0xfffffd7c
    69f8:	22055c4b 	andcs	r5, r5, #19200	; 0x4b00
    69fc:	0202406c 	andeq	r4, r2, #108	; 0x6c
    6a00:	eee3130b 	cdp	3, 14, cr1, cr3, cr11, {0}
    6a04:	21dc9c22 	bicscs	r9, ip, r2, lsr #24
    6a08:	a03f46de 			; <UNDEFINED> instruction: 0xa03f46de
    6a0c:	25141b0d 	ldrcs	r1, [r4, #-2829]	; 0xfffff4f3
    6a10:	0d1ff0fd 	ldceq	0, cr15, [pc, #-1012]	; 0x6624
    6a14:	3012e26d 	andscc	lr, r2, sp, ror #4
    6a18:	4d6f21b2 	stfmie	f2, [pc, #-712]!	; 0x6758
    6a1c:	4c32c3b1 	ldcmi	3, cr12, [r2], #-708	; 0xfffffd3c
    6a20:	84310148 	ldrthi	r0, [r1], #-328	; 0xfffffeb8
    6a24:	244d24e0 	strbcs	r2, [sp], #-1248	; 0xfffffb20
    6a28:	22014c33 	andcs	r4, r1, #13056	; 0x3300
    6a2c:	dd2248dc 	stcle	8, cr4, [r2, #-880]!	; 0xfffffc90
    6a30:	274dd4bc 			; <UNDEFINED> instruction: 0x274dd4bc
    6a34:	e2ee0524 	rsc	r0, lr, #36, 10	; 0x9000000
    6a38:	6caacc22 	stcvs	12, cr12, [sl], #136	; 0x88
    6a3c:	90308d28 	eorsls	r8, r0, r8, lsr #26
    6a40:	4d09080d 	stcmi	8, cr0, [r9, #-52]	; 0xffffffcc
    6a44:	3d21a64d 	stccc	6, cr10, [r1, #-308]!	; 0xfffffecc
    6a48:	415db855 	cmpmi	sp, r5, asr r8
    6a4c:	120c6c10 	andne	r6, ip, #16, 24	; 0x1000
    6a50:	9d2175e0 	stcls	5, cr7, [r1, #-896]!	; 0xfffffc80
    6a54:	80132843 	andshi	r2, r3, r3, asr #16
    6a58:	e1500375 	cmp	r0, r5, ror r3
    6a5c:	b1a09008 	movlt	r9, r8
    6a60:	01b3465f 			; <UNDEFINED> instruction: 0x01b3465f
    6a64:	650d2480 	strvs	r2, [sp, #-1152]	; 0xfffffb80
    6a68:	32631312 	rsbcc	r1, r3, #1207959552	; 0x48000000
    6a6c:	5c09e1a0 	stfpld	f6, [r9], {160}	; 0xa0
    6a70:	adcc2207 	sfmge	f2, 2, [ip, #28]
    6a74:	0caa1116 	stfeqs	f1, [sl], #88	; 0x58
    6a78:	c6121115 			; <UNDEFINED> instruction: 0xc6121115
    6a7c:	9929e113 	stmdbls	r9!, {r0, r1, r4, r8, sp, lr, pc}
    6a80:	249af113 	ldrcs	pc, [sl], #275	; 0x113
    6a84:	3d7eb111 	ldfccp	f3, [lr, #-68]!	; 0xffffffbc
    6a88:	5c09174d 	stcpl	7, cr1, [r9], {77}	; 0x4d
    6a8c:	5e0c221e 	mcrpl	2, 0, r2, cr12, cr14, {0}
    6a90:	5c92e012 	ldcpl	0, cr14, [r2], {18}
    6a94:	03050100 	tsteq	r5, #0, 2
    6a98:	ac2721f0 	stfges	f2, [r7], #-960	; 0xfffffc40
    6a9c:	34047d48 	strcc	r7, [r4], #-3400	; 0xfffff2b8
    6aa0:	076c044c 	strbeq	r0, [ip, -ip, asr #8]!
    6aa4:	12763c22 	rsbsne	r3, r6, #8704	; 0x2200
    6aa8:	c1122100 	tstgt	r2, r0, lsl #2
    6aac:	49cd35b0 	stmibmi	sp, {r4, r5, r7, r8, sl, ip, sp}^
    6ab0:	fc4d23b4 	stc2l	3, cr2, [sp], {180}	; 0xb4
    6ab4:	1c52131b 	ldclne	3, cr1, [r2], {27}
    6ab8:	3b0e2014 	blcc	0x38eb10
    6abc:	0a0d619c 	beq	0x35f134
    6ac0:	10464daf 	subne	r4, r6, pc, lsr #27
    6ac4:	f5dc365e 			; <UNDEFINED> instruction: 0xf5dc365e
    6ac8:	4e14890d 	cdpmi	9, 1, cr8, cr4, cr13, {0}
    6acc:	0e865037 	mcreq	0, 4, r5, cr6, cr7, {1}
    6ad0:	2c863802 	stccs	8, cr3, [r6], {2}
    6ad4:	1120435d 	teqne	r0, sp, asr r3
    6ad8:	80123450 	andshi	r3, r2, r0, asr r4
    6adc:	d02d22a9 	eorle	r2, sp, r9, lsr #5
    6ae0:	801f4d20 	andshi	r4, pc, r0, lsr #26
    6ae4:	1e210c5e 	mcrne	12, 1, r0, cr1, cr14, {2}
    6ae8:	034e4c24 	cmpeq	lr, #36, 24	; 0x2400
    6aec:	e19300b0 	ldrh	r0, [r3, r0]
    6af0:	236d0150 	cmncs	sp, #80, 2
    6af4:	748d2300 	strvc	r2, [sp], #768	; 0x300
    6af8:	43ee2502 	mvnmi	r2, #8388608	; 0x800000
    6afc:	130df460 	tstpne	sp, #96, 8	; 0x60000000
    6b00:	7d134c07 	ldcvc	12, cr4, [r3, #-28]	; 0xffffffe4
    6b04:	2d21061b 	stccs	6, cr0, [r1, #-108]!	; 0xffffff94
    6b08:	6015055e 	andsvs	r0, r5, lr, asr r5
    6b0c:	2f0aec5e 	svccs	0x000aec5e
    6b10:	3d2db71c 	stccc	7, cr11, [sp, #-112]!	; 0xffffff90
    6b14:	7c2c2400 	stcvc	4, cr2, [ip], #-0
    6b18:	40e0130a 	rscmi	r1, r0, sl, lsl #6
    6b1c:	2c22237c 	stccs	3, cr2, [r2], #-496	; 0xfffffe10
    6b20:	01056c2c 	tsteq	r5, ip, lsr #24
    6b24:	eb002acd 	bl	0x11660
    6b28:	84fc01ee 	ldrbthi	r0, [ip], #494	; 0x1ee
    6b2c:	34487e2c 	strbcc	r7, [r8], #-3628	; 0xfffff1d4
    6b30:	ad421440 	stclge	4, cr1, [r2, #-256]	; 0xffffff00
    6b34:	2d211fc8 	stccs	15, cr1, [r1, #-800]!	; 0xfffffce0
    6b38:	804c403f 	subhi	r4, ip, pc, lsr r0
    6b3c:	076d314c 	strbeq	r3, [sp, -ip, asr #2]!
    6b40:	ee064cb5 	mcr	12, 0, r4, cr6, cr5, {5}
    6b44:	28301401 	ldmdacs	r0!, {r0, sl, ip}
    6b48:	3481108e 	strcc	r1, [r1], #142	; 0x8e
    6b4c:	026c480c 	rsbeq	r4, ip, #12, 16	; 0xc0000
    6b50:	bc981112 	ldflts	f1, [r8], {18}
    6b54:	dca0094d 	stcle	9, cr0, [r0], #308	; 0x134
    6b58:	2458ed09 	ldrbcs	lr, [r8], #-3337	; 0xfffff2f7
    6b5c:	0312584c 	tsteq	r2, #76, 16	; 0x4c0000
    6b60:	802102a0 	eorhi	r0, r1, r0, lsr #5
    6b64:	5c22010c 	stfpls	f0, [r2], #-48	; 0xffffffd0
    6b68:	220b4ca6 	andcs	r4, fp, #42496	; 0xa600
    6b6c:	1e4dde4c 	cdpne	14, 4, cr13, cr13, cr12, {2}
    6b70:	e0cc289a 	smull	r2, ip, sl, r8
    6b74:	574d1b5c 			; <UNDEFINED> instruction: 0x574d1b5c
    6b78:	22624cf4 	rsbcs	r4, r2, #244, 24	; 0xf400
    6b7c:	5cf04a6d 	ldclpl	10, cr4, [r0], #436	; 0x1b4
    6b80:	79b0130b 	ldmibvc	r0!, {r0, r1, r3, r8, r9, ip}
    6b84:	90e8635e 	rscls	r6, r8, lr, asr r3
    6b88:	7d944014 	ldcvc	0, cr4, [r4, #80]	; 0x50
    6b8c:	2e4c3f56 	mcrcs	15, 2, r3, cr12, cr6, {2}
    6b90:	e2494d21 	sub	r4, r9, #2112	; 0x840
    6b94:	e3594d21 	cmp	r9, #2112	; 0x840
    6b98:	22532c22 	subscs	r2, r3, #8704	; 0x2200
    6b9c:	4c7ce6cc 	ldclmi	6, cr14, [ip], #-816	; 0xfffffcd0
    6ba0:	dcc45b7d 	stclle	11, cr5, [r4], {125}	; 0x7d
    6ba4:	3ec11293 	mcrcc	2, 6, r1, cr1, cr3, {4}
    6ba8:	4401cdbc 	strmi	ip, [r1], #-3516	; 0xfffff244
    6bac:	4d09014d 	stfmis	f0, [r9, #-308]	; 0xfffffecc
    6bb0:	f1117508 			; <UNDEFINED> instruction: 0xf1117508
    6bb4:	074f302a 	strbeq	r3, [pc, -sl, lsr #32]
    6bb8:	22858020 	addcs	r8, r5, #32
    6bbc:	e3026b6c 	tst	r2, #108, 22	; 0x1b000
    6bc0:	e9940088 	ldmib	r4, {r3, r7}
    6bc4:	08650f22 	stmdaeq	r5!, {r1, r5, r8, r9, sl, fp}^
    6bc8:	280c8404 	stmdacs	ip, {r2, sl, pc}
    6bcc:	2130474d 	teqcs	r0, sp, asr #14
    6bd0:	3a7f66ac 	bcc	0x1fe0688
    6bd4:	130513ca 	tstne	r5, #671088643	; 0x28000003
    6bd8:	00124520 	andseq	r4, r2, r0, lsr #10
    6bdc:	7f801449 	svcvc	0x00801449
    6be0:	4e7ac012 	mrcmi	0, 3, ip, cr10, cr2, {0}
    6be4:	8d120051 	ldchi	0, cr0, [r2, #-324]	; 0xfffffebc
    6be8:	2e214828 	cdpcs	8, 2, cr4, cr1, cr8, {1}
    6bec:	0d736d5e 	ldcleq	13, cr6, [r3, #-376]!	; 0xfffffe88
    6bf0:	434c4811 	cmpmi	ip, #1114112	; 0x110000
    6bf4:	5f402a7d 	svcpl	0x00402a7d
    6bf8:	84700841 	ldrbthi	r0, [r0], #-2113	; 0xfffff7bf
    6bfc:	0a00445f 	beq	0x17d80
    6c00:	17014d44 	strne	r4, [r1, -r4, asr #26]
    6c04:	5f040c4d 	svcpl	0x00040c4d
    6c08:	55000869 	strpl	r0, [r0, #-2153]	; 0xfffff797
    6c0c:	3c69ad23 	stclcc	13, cr10, [r9], #-140	; 0xffffff74
    6c10:	1101045d 	tstne	r1, sp, asr r4
    6c14:	4d0395f1 	stcmi	5, cr9, [r3, #-964]	; 0xfffffc3c
    6c18:	034c1010 	cmpeq	ip, #16
    6c1c:	5c064a6d 	stcpl	10, cr4, [r6], {109}	; 0x6d
    6c20:	c06d216b 	rsbgt	r2, sp, fp, ror #2
    6c24:	475012da 			; <UNDEFINED> instruction: 0x475012da
    6c28:	0a277112 	beq	0x9e3078
    6c2c:	4ef1025d 	mrcmi	2, 7, r0, cr1, cr13, {2}
    6c30:	111f8801 	tstne	pc, r1, lsl #16
    6c34:	4c1e95c1 	ldcmi	5, cr9, [lr], {193}	; 0xc1
    6c38:	78005d48 	stmdavc	r0, {r3, r6, r8, sl, fp, ip, lr}
    6c3c:	1f60004e 	svcne	0x0060004e
    6c40:	d711cf2c 	ldrle	ip, [r1, -ip, lsr #30]
    6c44:	fd2f0014 	stc2	0, cr0, [pc, #-80]!	; 0x6bfc
    6c48:	b2ec10be 	rsclt	r1, ip, #190	; 0xbe
    6c4c:	6c136c29 	ldcvs	12, cr6, [r3], {41}	; 0x29
    6c50:	8e700104 	rpwhis	f0, f0, f4
    6c54:	9d380048 	ldcls	0, cr0, [r8, #-288]!	; 0xfffffee0
    6c58:	9d274200 	sfmls	f4, 4, [r7, #-0]
    6c5c:	04dc4800 	ldrbeq	r4, [ip], #2048	; 0x800
    6c60:	74ee1d26 	strbtvc	r1, [lr], #3366	; 0xd26
    6c64:	60e592ce 	rscvs	r9, r5, lr, asr #5
    6c68:	6c99d114 	ldfvsd	f5, [r9], {20}
    6c6c:	9fe2ef27 	svcls	0x00e2ef27
    6c70:	024ee0e7 	subeq	lr, lr, #231	; 0xe7
    6c74:	61ad7206 			; <UNDEFINED> instruction: 0x61ad7206
    6c78:	ab8c2132 	blge	0xfe30f148
    6c7c:	0e12d012 	mrceq	0, 0, sp, cr2, cr2, {0}
    6c80:	e30c0b60 	tst	ip, #96, 22	; 0x18000
    6c84:	e3400ccc 	cmp	r0, #204, 24	; 0xcc00
    6c88:	eb051577 	bl	0x14c26c
    6c8c:	e2544001 	subs	r4, r4, #1
    6c90:	6e1e4cfa 	mrcvs	12, 0, r4, cr14, cr10, {7}
    6c94:	bc71fc95 	ldcllt	12, cr15, [r1], #-596	; 0xfffffdac
    6c98:	e8dd2204 	ldm	sp, {r2, r9, sp}^
    6c9c:	d00acd2c 	andle	ip, sl, ip, lsr #26
    6ca0:	5c34075d 	ldcpl	7, cr0, [r4], #-372	; 0xfffffe8c
    6ca4:	ef4d2207 	svc	0x004d2207
    6ca8:	cb02cd1c 	blgt	0xba120
    6cac:	cd2f024d 	sfmgt	f0, 4, [pc, #-308]!	; 0x6b80
    6cb0:	1f4d3c02 	svcne	0x004d3c02
    6cb4:	e0004e30 	and	r4, r0, r0, lsr lr
    6cb8:	00110181 	andseq	r0, r1, r1, lsl #3
    6cbc:	1c01005c 	stcne	0, cr0, [r1], {92}	; 0x5c
    6cc0:	2e00361e 	mcrcs	6, 0, r3, cr0, cr14, {0}
    6cc4:	0b6df08c 	bleq	0x1b82efc
    6cc8:	30004d40 	andcc	r4, r0, r0, asr #26
    6ccc:	930b7f2b 	tstls	fp, #43, 30	; 0xac
    6cd0:	675e0fe5 	ldrbvs	r0, [lr, -r5, ror #31]
    6cd4:	200d557b 	andcs	r5, sp, fp, ror r5
    6cd8:	6c874c1c 	stcvs	12, cr4, [r7], {28}
    6cdc:	524c220b 	subpl	r2, ip, #-1342177280	; 0xb0000000
    6ce0:	6d6e6c22 	stclvs	12, cr6, [lr, #-136]!	; 0xffffff78
    6ce4:	225dd80c 	subscs	sp, sp, #12, 16	; 0xc0000
    6ce8:	7d3a5c24 	ldcvc	12, cr5, [sl, #-144]!	; 0xffffff70
    6cec:	72211453 	eorvc	r1, r1, #1392508928	; 0x53000000
    6cf0:	0e8d58c4 	cdpeq	8, 8, cr5, cr13, cr4, {6}
    6cf4:	2cfd203c 	ldclcs	0, cr2, [sp], #240	; 0xf0
    6cf8:	215f0e8d 	cmpcs	pc, sp, lsl #29
    6cfc:	00103a5e 	andseq	r3, r0, lr, asr sl
    6d00:	209aa115 	addscs	sl, sl, r5, lsl r1
    6d04:	e09df214 	adds	pc, sp, r4, lsl r2	; <UNPREDICTABLE>
    6d08:	9cb5ae6a 	ldcls	14, cr10, [r5], #424	; 0x1a8
    6d0c:	cd59dcfc 	ldclgt	12, cr13, [r9, #-1008]	; 0xfffffc10
    6d10:	665e40da 			; <UNDEFINED> instruction: 0x665e40da
    6d14:	dabe5104 	ble	0xfef9b12c
    6d18:	55be7100 	ldrpl	r7, [lr, #256]!	; 0x100
    6d1c:	55be60fc 	ldrpl	r6, [lr, #252]!	; 0xfc
    6d20:	625f80f8 	subsvs	r8, pc, #248	; 0xf8
    6d24:	12e79f50 	rscne	r9, r7, #80, 30	; 0x140
    6d28:	b37eba10 	cmnlt	lr, #16, 20	; 0x10000
    6d2c:	1c218008 	stcne	0, cr8, [r1], #-32	; 0xffffffe0
    6d30:	b73f2484 	ldrlt	r2, [pc, -r4, lsl #9]!
    6d34:	0e7a95e3 	cdpeq	5, 7, cr9, cr10, cr3, {7}
    6d38:	0e56c339 	mrceq	3, 2, ip, cr6, cr9, {1}
    6d3c:	7c969314 	ldcvc	3, cr9, [r6], {20}
    6d40:	06d014ac 	ldrbeq	r1, [r0], ip, lsr #9
    6d44:	12663012 	rsbne	r3, r6, #18
    6d48:	100092b3 			; <UNDEFINED> instruction: 0x100092b3
    6d4c:	00a7bd95 	umlaleq	fp, r7, r5, sp
    6d50:	2700a7bd 			; <UNDEFINED> instruction: 0x2700a7bd
    6d54:	e79114fe 			; <UNDEFINED> instruction: 0xe79114fe
    6d58:	bc22a7ec 	stclt	7, cr10, [r2], #-944	; 0xfffffc50
    6d5c:	30c09e98 	smullcc	r9, r0, r8, lr
    6d60:	0a058d96 	beq	0x16a3c0
    6d64:	114c019c 			; <UNDEFINED> instruction: 0x114c019c
    6d68:	09fd0b5c 	ldmibeq	sp!, {r2, r3, r4, r6, r8, r9, fp}^
    6d6c:	e6944deb 	ldr	r4, [r4], fp, ror #27
    6d70:	5cf90b5d 	ldclpl	11, cr0, [r9], #372	; 0x174
    6d74:	78896d0c 	stmvc	r9, {r2, r3, r8, sl, fp, sp, lr}
    6d78:	19b30e4d 	ldmibne	r3!, {r0, r2, r3, r6, r9, sl, fp}
    6d7c:	dc2306a0 	stcle	6, cr0, [r3], #-640	; 0xfffffd80
    6d80:	92b015d7 	adcsls	r1, r0, #901775360	; 0x35c00000
    6d84:	1a01254c 	bne	0x502bc
    6d88:	9d087cdf 	stcls	12, cr7, [r8, #-892]	; 0xfffffc84
    6d8c:	a56c0733 	strbge	r0, [ip, #-1843]!	; 0xfffff8cd
    6d90:	eca72115 	stfs	f2, [r7], #84	; 0x54
    6d94:	037c5c25 	cmneq	ip, #9472	; 0x2500
    6d98:	e3001115 	tst	r0, #1073741829	; 0x40000005
    6d9c:	7d4c6fd8 	stclvc	15, cr6, [ip, #-864]	; 0xfffffca0
    6da0:	9de80a5d 	stclls	10, cr0, [r8, #372]!	; 0x174
    6da4:	7e8c9706 	cdpvc	7, 8, cr9, cr12, cr6, {0}
    6da8:	2047e37e 	subcs	lr, r7, lr, ror r3
    6dac:	3012120c 	andscc	r1, r2, ip, lsl #4
    6db0:	220efc0f 	andcs	pc, lr, #3840	; 0xf00
    6db4:	5d7c747d 	ldclpl	4, cr7, [ip, #-500]!	; 0xfffffe0c
    6db8:	004e8835 	subeq	r8, lr, r5, lsr r8
    6dbc:	550f8cdc 	strpl	r8, [pc, #-3292]	; 0x60e8
    6dc0:	10361d60 	eorsne	r1, r6, r0, ror #26
    6dc4:	10a94011 	adcne	r4, r9, r1, lsl r0
    6dc8:	008da202 	addeq	sl, sp, r2, lsl #4
    6dcc:	0b2d3015 	bleq	0xb52e28
    6dd0:	50bd25f0 			; <UNDEFINED> instruction: 0x50bd25f0
    6dd4:	8bdd2dfe 	blhi	0xff7525d4
    6dd8:	14025dea 	strne	r5, [r2], #-3562	; 0xfffff216
    6ddc:	4d133c2d 	ldcmi	12, cr3, [r3, #-180]	; 0xffffff4c
    6de0:	bd9c0807 	ldclt	8, cr0, [ip, #28]
    6de4:	ff80467f 			; <UNDEFINED> instruction: 0xff80467f
    6de8:	089c2eff 	ldmeq	ip, {r0, r1, r2, r3, r4, r5, r6, r7, r9, sl, fp, sp}
    6dec:	48eb144e 	stmiami	fp!, {r1, r2, r3, r6, sl, ip}^
    6df0:	5e44004d 	cdppl	0, 4, cr0, cr4, cr13, {2}
    6df4:	bc204406 	stclt	4, cr4, [r0], #-24	; 0xffffffe8
    6df8:	fa077e41 	blx	0x1e6704
    6dfc:	76cc244f 	strbvc	r2, [ip], pc, asr #8
    6e00:	9cd208bd 	ldclls	8, cr0, [r2], {189}	; 0xbd
    6e04:	c658ee1a 			; <UNDEFINED> instruction: 0xc658ee1a
    6e08:	0b0d2814 	bleq	0x350e60
    6e0c:	2353df14 	cmpcs	r3, #20, 30	; 0x50
    6e10:	4d270a60 	stcmi	10, cr0, [r7, #-384]!	; 0xfffffe80
    6e14:	0c5c0002 	ldcleq	0, cr0, [ip], {2}
    6e18:	3f60e803 	svccc	0x0060e803
    6e1c:	2c1bc000 	ldccs	0, cr12, [fp], {-0}
    6e20:	5c50238d 	ldclpl	3, cr2, [r0], {141}	; 0x8d
    6e24:	f003109b 			; <UNDEFINED> instruction: 0xf003109b
    6e28:	080f7e95 	stmdaeq	pc, {r0, r2, r4, r7, r9, sl, fp, ip, sp, lr}	; <UNPREDICTABLE>
    6e2c:	efdd2184 	svc	0x00dd2184
    6e30:	9a740e70 	bls	0x1d0a7f8
    6e34:	08390d6e 	ldmdaeq	r9!, {r1, r2, r3, r5, r6, r8, sl, fp}
    6e38:	fce7840e 	stc2l	4, cr8, [r7], #56	; 0x38
    6e3c:	c7bc4311 			; <UNDEFINED> instruction: 0xc7bc4311
    6e40:	a0138860 	andsge	r8, r3, r0, ror #16
    6e44:	138f5cb2 	orrne	r5, pc, #45568	; 0xb200
    6e48:	34280d32 	strtcc	r0, [r8], #-3378	; 0xfffff2ce
    6e4c:	be221b0c 	cdplt	11, 2, cr1, cr2, cr12, {0}
    6e50:	0c30867a 	ldceq	6, cr8, [r0], #-488	; 0xfffffe18
    6e54:	9ba01205 	blls	0xfe80b670
    6e58:	8d004103 	stfhis	f4, [r0, #-12]
    6e5c:	bd03d8e8 	stclt	8, cr13, [r3, #-928]	; 0xfffffc60
    6e60:	0e5d050e 	cdpeq	5, 5, cr0, cr13, cr14, {0}
    6e64:	cc355d3c 	ldcgt	13, cr5, [r5], #-240	; 0xffffff10
    6e68:	2503015d 	strcs	r0, [r3, #-349]	; 0xfffffea3
    6e6c:	6ef5228f 	cdpvs	2, 15, cr2, cr5, cr15, {4}
    6e70:	94875f01 	strls	r5, [r7], #3841	; 0xf01
    6e74:	4d29bce5 	stcmi	12, cr11, [r9, #-916]!	; 0xfffffc6c
    6e78:	024df000 	subeq	pc, sp, #0
    6e7c:	5a021134 	bpl	0x8b354
    6e80:	000ee030 	andeq	lr, lr, r0, lsr r0
    6e84:	000dc02c 	andeq	ip, sp, ip, lsr #32
    6e88:	0431113c 	ldrteq	r1, [r1], #-316	; 0xfffffec4
    6e8c:	40955d38 	addsmi	r5, r5, r8, lsr sp
    6e90:	2d214a6c 	stccs	10, cr4, [r1, #-432]!	; 0xfffffe50
    6e94:	054f9444 	strbeq	r9, [pc, #-1092]	; 0x6a58
    6e98:	8f8de004 	svchi	0x008de004
    6e9c:	8dc0080a 	stclhi	8, cr0, [r0, #40]	; 0x28
    6ea0:	0aba1311 	beq	0xfee8baec
    6ea4:	024d84eb 	subeq	r8, sp, #-352321536	; 0xeb000000
    6ea8:	24045f28 	strcs	r5, [r4], #-3880	; 0xfffff0d8
    6eac:	029d9420 	addseq	r9, sp, #32, 8	; 0x20000000
    6eb0:	e9054d20 	stmdb	r5, {r5, r8, sl, fp, lr}
    6eb4:	5d10025d 	lfmpl	f0, 4, [r0, #-372]	; 0xfffffe8c
    6eb8:	034d6c07 	cmpeq	sp, #1792	; 0x700
    6ebc:	18034d1c 	stmdane	r3, {r2, r3, r4, r8, sl, fp, lr}
    6ec0:	538c03cc 	orrpl	r0, ip, #204, 6	; 0x30000003
    6ec4:	5de1065d 	stclpl	6, cr0, [r1, #372]!	; 0x174
    6ec8:	035d0003 	cmpeq	sp, #3
    6ecc:	0c035d50 	stceq	13, cr5, [r3], {80}	; 0x50
    6ed0:	3004035e 	andcc	r0, r4, lr, asr r3
    6ed4:	200803be 			; <UNDEFINED> instruction: 0x200803be
    6ed8:	5dd903bd 	ldclpl	3, cr0, [r9, #756]	; 0x2f4
    6edc:	025c4003 	subseq	r4, ip, #3
    6ee0:	e302565c 	tst	r2, #92, 12	; 0x5c00000
    6ee4:	e54b3060 	strb	r3, [fp, #-96]	; 0xffffffa0
    6ee8:	6ed0ad22 	cdpvs	13, 13, cr10, cr0, cr2, {1}
    6eec:	4e83ae21 	cdpmi	14, 8, cr10, cr3, cr1, {1}
    6ef0:	11f55c30 	mvnsne	r5, r0, lsr ip
    6ef4:	4d648a81 	stclmi	10, cr8, [r4, #-516]!	; 0xfffffdfc
    6ef8:	3d217a02 	stccc	10, cr7, [r1, #-8]!
    6efc:	dc215a6e 	stcle	10, cr5, [r1], #-440	; 0xfffffe48
    6f00:	5a411268 	bpl	0x104b8a8
    6f04:	63015d63 	tstvs	r1, #6336	; 0x18c0
    6f08:	5c43015d 	stfple	f0, [r3], {93}	; 0x5d
    6f0c:	8ad11201 	bhi	0xff44b718
    6f10:	76015d62 	strvc	r5, [r1], -r2, ror #26
    6f14:	5d56015d 	ldfple	f0, [r6, #-372]	; 0xfffffe8c
    6f18:	dd218001 	stcle	0, cr8, [r1, #-4]!
    6f1c:	015d6124 	cmpeq	sp, r4, lsr #2
    6f20:	e45b5e9a 	ldrb	r5, [fp], #-3738	; 0xfffff166
    6f24:	6b0c2122 	blvs	0x30f3b4
    6f28:	366c015c 			; <UNDEFINED> instruction: 0x366c015c
    6f2c:	15d8017d 	ldrbne	r0, [r8, #381]	; 0x17d
    6f30:	010abbe0 	tsteq	sl, r0, ror #23
    6f34:	d1e20164 	mvnle	r0, r4, ror #2
    6f38:	cce7e0c2 	stclgt	0, cr14, [r7], #776	; 0x308
    6f3c:	1fe59f02 	svcne	0x00e59f02
    6f40:	e0684d22 	rsb	r4, r8, r2, lsr #26
    6f44:	cba65a0f 	blgt	0xfe99d788
    6f48:	22228c8c 	eorcs	r8, r2, #140, 24	; 0x8c00
    6f4c:	c10c873f 	tstgt	ip, pc, lsr r7
    6f50:	61080f80 	tstvs	r8, r0, lsl #31
    6f54:	0107e790 			; <UNDEFINED> instruction: 0x0107e790
    6f58:	4e8fe59c 	mcrmi	5, 4, lr, cr15, cr12, {4}
    6f5c:	14c2a85c 	strbne	sl, [r2], #2140	; 0x85c
    6f60:	5da4d191 	stfpld	f5, [r4, #580]!	; 0x244
    6f64:	9e216405 	cdpls	4, 2, cr6, cr1, cr5, {0}
    6f68:	0c40406f 	stcleq	0, cr4, [r0], {111}	; 0x6f
    6f6c:	aa22ed5a 	bge	0x8c24dc
    6f70:	5c90174d 	ldcpl	7, cr1, [r0], {77}	; 0x4d
    6f74:	3f10070c 	svccc	0x0010070c
    6f78:	cf10ee12 	svcgt	0x0010ee12
    6f7c:	1040ee13 	subne	lr, r0, r3, lsl lr
    6f80:	4c6444ad 	stclmi	4, cr4, [r4], #-692	; 0xfffffd4c
    6f84:	221b6cc2 	andscs	r6, fp, #49664	; 0xc200
    6f88:	c064fb8e 	rsbgt	pc, r4, lr, lsl #23
    6f8c:	3dcd230e 	stclcc	3, cr2, [sp, #56]	; 0x38
    6f90:	7c6c6b0d 	stclvc	11, cr6, [ip], #-52	; 0xffffffcc
    6f94:	985f2107 	ldmdals	pc, {r0, r1, r2, r8, sp}^	; <UNPREDICTABLE>
    6f98:	13111f10 	tstne	r1, #16, 30	; 0x40
    6f9c:	4f9bae01 	svcmi	0x009bae01
    6fa0:	102fb007 	eorne	fp, pc, r7
    6fa4:	e352014f 	cmp	r2, #-1073741805	; 0xc0000013
    6fa8:	da8d2178 	ble	0xfe34f590
    6fac:	0c035c50 	stceq	12, cr5, [r3], {80}	; 0x50
    6fb0:	ee153f30 	mrc	15, 0, r3, cr5, cr0, {1}
    6fb4:	ee15cf31 	mrc	15, 0, ip, cr5, cr1, {1}
    6fb8:	ee151f10 	mrc	15, 0, r1, cr5, cr0, {0}
    6fbc:	9c152f11 	ldcls	15, cr2, [r5], {17}
    6fc0:	90087d04 	andls	r7, r8, r4, lsl #26
    6fc4:	3c0f054e 	stccc	5, cr0, [pc], {78}	; 0x4e
    6fc8:	5ccf4c21 	stclpl	12, cr4, [pc], {33}	; 0x21
    6fcc:	22520105 	subscs	r0, r2, #1073741825	; 0x40000001
    6fd0:	e06de7eb 	rsb	lr, sp, fp, ror #15
    6fd4:	141a4e71 	ldrne	r4, [sl], #-3697	; 0xfffff18f
    6fd8:	dd2e0e00 	stcle	14, cr0, [lr, #-0]
    6fdc:	4e715c63 	cdpmi	12, 7, cr5, cr1, cr3, {3}
    6fe0:	bd02143a 	stclt	4, cr1, [r2, #-232]	; 0xffffff18
    6fe4:	054d853f 	strbeq	r8, [sp, #-1343]	; 0xfffffac1
    6fe8:	0c1d4e0c 	ldceq	14, cr4, [sp], {12}
    6fec:	6c5edc02 	ldclvs	12, cr13, [lr], {2}
    6ff0:	9a711108 	bls	0x1c4b418
    6ff4:	3c025d7f 	stccc	13, cr5, [r2], {127}	; 0x7f
    6ff8:	11f83d5e 	mvnsne	r3, lr, asr sp
    6ffc:	08c8e214 	stmiaeq	r8, {r2, r4, r9, sp, lr, pc}^
    7000:	800e0f60 	andhi	r0, lr, r0, ror #30
    7004:	60124000 	andsvs	r4, r2, r0
    7008:	5f211315 	svcpl	0x00211315
    700c:	faad2120 	blx	0xfeb4f494
    7010:	dc035d38 	stcle	13, cr5, [r3], {56}	; 0x38
    7014:	027c035c 	rsbseq	r0, ip, #92, 6	; 0x70000001
    7018:	4c1b026d 	lfmmi	f0, 4, [fp], {109}	; 0x6d
    701c:	cc446d02 	stclgt	13, cr6, [r4], {2}
    7020:	16004d29 	strne	r4, [r0], -r9, lsr #26
    7024:	4d30024d 	lfmmi	f0, 4, [r0, #-308]!	; 0xfffffecc
    7028:	4c29bc02 	stcmi	12, cr11, [r9], #-8
    702c:	61111200 	tstvs	r1, r0, lsl #4
    7030:	ac024d2c 	stcge	13, cr4, [r2], {44}	; 0x2c
    7034:	0c004d29 	stceq	13, cr4, [r0], {41}	; 0x29
    7038:	4d00024d 	sfmmi	f0, 4, [r0, #-308]	; 0xfffffecc
    703c:	4d299c02 	stcmi	12, cr9, [r9, #-8]!
    7040:	03130700 	tsteq	r3, #0, 14
    7044:	8ce5946e 	stclhi	4, cr9, [r5], #440	; 0x1b8
    7048:	02004d29 	andeq	r4, r0, #2624	; 0xa40
    704c:	4d08024d 	sfmmi	f0, 4, [r8, #-308]	; 0xfffffecc
    7050:	4d297c02 	stcmi	12, cr7, [r9, #-8]!
    7054:	2012fd00 	andscs	pc, r2, r0, lsl #26
    7058:	6c024d28 	stcvs	13, cr4, [r2], {40}	; 0x28
    705c:	f8004d29 			; <UNDEFINED> instruction: 0xf8004d29
    7060:	4d10024d 	lfmmi	f0, 4, [r0, #-308]	; 0xfffffecc
    7064:	4d295c02 	stcmi	12, cr5, [r9, #-8]!
    7068:	024df300 	subeq	pc, sp, #0, 6
    706c:	4c024d14 	stcmi	13, cr4, [r2], {20}
    7070:	ee004d29 	cdp	13, 0, cr4, cr0, cr9, {1}
    7074:	4d18024d 	lfmmi	f0, 4, [r8, #-308]	; 0xfffffecc
    7078:	4d293c02 	stcmi	12, cr3, [r9, #-8]!
    707c:	024de900 	subeq	lr, sp, #0, 18
    7080:	2c024d1c 	stccs	13, cr4, [r2], {28}
    7084:	e4004d29 	str	r4, [r0], #-3369	; 0xfffff2d7
    7088:	4d20024d 	sfmmi	f0, 4, [r0, #-308]!	; 0xfffffecc
    708c:	4d291c02 	stcmi	12, cr1, [r9, #-8]!
    7090:	024ddf00 	subeq	sp, sp, #0, 30
    7094:	0c024d24 	stceq	13, cr4, [r2], {36}	; 0x24
    7098:	da004d29 	ble	0x1a544
    709c:	4e28024d 	cdpmi	2, 2, cr0, cr8, cr13, {2}
    70a0:	2810fc02 	ldmdacs	r0, {r1, sl, fp, ip, sp, lr, pc}
    70a4:	4ed5004d 	cdpmi	0, 13, cr0, cr5, cr13, {2}
    70a8:	0c600802 	stcleq	8, cr0, [r0], #-8
    70ac:	cad2164d 	bgt	0xff48c9e8
    70b0:	ad2820e4 	stcge	0, cr2, [r8, #-912]!	; 0xfffffc70
    70b4:	804d6409 	subhi	r6, sp, r9, lsl #8
    70b8:	63e6cdd8 	mvnvs	ip, #216, 26	; 0x3600
    70bc:	15d07f4d 	ldrbne	r7, [r0, #3917]	; 0xf4d
    70c0:	4e6eda91 	mcrmi	10, 3, sp, cr14, cr1, {4}
    70c4:	7c00c801 	stcvc	8, cr12, [r0], {1}
    70c8:	e202026f 	and	r0, r2, #-268435450	; 0xf0000006
    70cc:	9de32452 	stclls	4, cr2, [r3, #328]!	; 0x148
    70d0:	324c1a32 	subcc	r1, ip, #204800	; 0x32000
    70d4:	b4ea834a 	strbtlt	r8, [sl], #842	; 0x34a
    70d8:	0f05025c 	svceq	0x0005025c
    70dc:	1fec512f 	svcne	0x00ec512f
    70e0:	edec53cf 	stcl	3, cr5, [ip, #828]!	; 0x33c
    70e4:	034d133e 	cmpeq	sp, #-134217728	; 0xf8000000
    70e8:	8c034e86 	stchi	14, cr4, [r3], {134}	; 0x86
    70ec:	a401017f 	strge	r0, [r1], #-383	; 0xfffffe81
    70f0:	4d84865d 	stcmi	6, cr8, [r4, #372]	; 0x174
    70f4:	004d8c00 	subeq	r8, sp, r0, lsl #24
    70f8:	6c004d88 	stcvs	13, cr4, [r0], {136}	; 0x88
    70fc:	4da8004d 	stcmi	0, cr0, [r8, #308]!	; 0x134
    7100:	004cb000 	subeq	fp, ip, r0
    7104:	1a588a6e 	bne	0x1629ac4
    7108:	4c4c000d 	stclmi	0, cr0, [ip], {13}
    710c:	c15c0200 	cmpgt	ip, r0, lsl #4
    7110:	5d180047 	ldcpl	0, cr0, [r8, #-284]	; 0xfffffee4
    7114:	024d3000 	subeq	r3, sp, #0
    7118:	48004d50 	stmdami	r0, {r4, r6, r8, sl, fp, lr}
    711c:	ce4c004d 	cdpgt	0, 4, cr0, cr12, cr13, {2}
    7120:	0c7d5007 	ldcleq	0, cr5, [sp], #-28	; 0xffffffe4
    7124:	74007d11 	strvc	r7, [r0], #-3345	; 0xfffff2ef
    7128:	4d64004d 	stclmi	0, cr0, [r4, #-308]!	; 0xfffffecc
    712c:	004d5400 	subeq	r5, sp, r0, lsl #8
    7130:	34004d44 	strcc	r4, [r0], #-3396	; 0xfffff2bc
    7134:	4d24004d 	stcmi	0, cr0, [r4, #-308]!	; 0xfffffecc
    7138:	004d1400 	subeq	r1, sp, r0, lsl #8
    713c:	f4004d04 			; <UNDEFINED> instruction: 0xf4004d04
    7140:	4de4075d 	stclmi	7, cr0, [r4, #372]!	; 0x174
    7144:	004dd400 	subeq	sp, sp, r0, lsl #8
    7148:	b4004dc4 	strlt	r4, [r0], #-3524	; 0xfffff23c
    714c:	4da4004d 	stcmi	0, cr0, [r4, #308]!	; 0x134
    7150:	004d9400 	subeq	r9, sp, r0, lsl #8
    7154:	e8004e84 	stmda	r0, {r2, r7, r9, sl, fp, lr}
    7158:	dc000d17 	stcle	13, cr0, [r0], {23}
    715c:	4ee0004d 	cdpmi	0, 14, cr0, cr0, cr13, {2}
    7160:	0e195800 	cdpeq	8, 1, cr5, cr9, cr0, {0}
    7164:	30199000 	andscc	r9, r9, r0
    7168:	cf381dad 	svcgt	0x00381dad
    716c:	0a5ee2a0 	beq	0x17bfbf4
    7170:	12bee017 	adcsne	lr, lr, #23
    7174:	b96cb510 	stmdblt	ip!, {r4, r8, sl, ip, sp, pc}^
    7178:	ec22027c 	sfm	f0, 4, [r2], #-496	; 0xfffffe10
    717c:	2f7b06b9 	svccs	0x007b06b9
    7180:	110ce283 	tstne	ip, r3, lsl #5
    7184:	4cd9e593 	ldclmi	5, cr14, [r9], {147}	; 0x93
    7188:	2aad2204 	bcs	0xfeb4f9a0
    718c:	e3405eb8 	cmp	r0, #184, 28	; 0xb80
    7190:	a412145d 	ldrge	r1, [r2], #-1117	; 0xfffffba3
    7194:	174d1630 			; <UNDEFINED> instruction: 0x174d1630
    7198:	183e2c19 	ldmdane	lr!, {r0, r3, r4, sl, fp, sp}
    719c:	e6be0018 			; <UNDEFINED> instruction: 0xe6be0018
    71a0:	100c2d7f 	andne	r2, ip, pc, ror sp
    71a4:	126ebc22 	rsbne	fp, lr, #8704	; 0x2200
    71a8:	0f00a891 	svceq	0x0000a891
    71ac:	ef29e704 	svc	0x0029e704
    71b0:	7a38c1be 	bvc	0xe378b0
    71b4:	2a172c2c 	bcs	0x5d226c
    71b8:	5d1072ad 	lfmpl	f7, 4, [r0, #-692]	; 0xfffffd4c
    71bc:	62115005 	andsvs	r5, r1, #5
    71c0:	0d169ee1 	ldceq	14, cr9, [r6, #-900]	; 0xfffffc7c
    71c4:	c11112e1 	tstgt	r1, r1, ror #5
    71c8:	015d8ca1 	cmpeq	sp, r1, lsr #25
    71cc:	fc014c9b 	stc2	12, cr4, [r1], {155}	; 0x9b
    71d0:	11b013f6 	rorsne	r1, r6	; <illegal shifter operand>
    71d4:	ef16094e 	svc	0x0016094e
    71d8:	01213c24 	teqeq	r1, r4, lsr #24
    71dc:	ffff79ec 			; <UNDEFINED> instruction: 0xffff79ec
    71e0:	f82c8d32 			; <UNDEFINED> instruction: 0xf82c8d32
    71e4:	04388215 	ldrteq	r8, [r8], #-533	; 0xfffffdeb
    71e8:	21c04c40 	biccs	r4, r0, r0, asr #24
    71ec:	6004570f 	andvs	r5, r4, pc, lsl #14
    71f0:	59cf229b 	stmibpl	pc, {r0, r1, r3, r4, r7, r9, sp}^	; <UNPREDICTABLE>
    71f4:	0d5d7ee1 	ldcleq	14, cr7, [sp, #-900]	; 0xfffffc7c
    71f8:	ff4f4814 			; <UNDEFINED> instruction: 0xff4f4814
    71fc:	13855030 	orrne	r5, r5, #48	; 0x30
    7200:	7d22d240 	sfmvc	f5, 1, [r2, #-256]!	; 0xffffff00
    7204:	c24fab2b 	subgt	sl, pc, #44032	; 0xac00
    7208:	11013fb0 			; <UNDEFINED> instruction: 0x11013fb0
    720c:	e2846f33 	add	r6, r4, #51, 30	; 0xcc
    7210:	5c036c00 	stcpl	12, cr6, [r3], {-0}
    7214:	20030f0c 	andcs	r0, r3, ip, lsl #30
    7218:	8034e784 	eorshi	lr, r4, r4, lsl #15
    721c:	167ce585 	ldrbtne	lr, [ip], -r5, lsl #11
    7220:	0702eb05 	streq	lr, [r2, -r5, lsl #22]
    7224:	302ce317 	eorcc	lr, ip, r7, lsl r3
    7228:	3ce3b19f 	stfccp	f3, [r3], #636	; 0x27c
    722c:	aa211150 	bge	0x84b774
    7230:	05ccbc20 	strbeq	fp, [ip, #3104]	; 0xc20
    7234:	e5843040 	str	r3, [r4, #64]	; 0x40
    7238:	1596300c 	ldrne	r3, [r6, #12]
    723c:	0d60c87d 	stcleq	8, cr12, [r0, #-500]!	; 0xfffffe0c
    7240:	127e1502 	rsbsne	r1, lr, #8388608	; 0x800000
    7244:	1c4ceef0 	stclne	14, cr14, [ip], {240}	; 0xf0
    7248:	11f8f24d 	mvnsne	pc, sp, asr #4
    724c:	4da436f1 	stcmi	6, cr3, [r4, #964]!	; 0x3c4
    7250:	7d2d5413 	stcvc	4, cr5, [sp, #-76]!	; 0xffffffb4
    7254:	41110402 	tstmi	r1, r2, lsl #8
    7258:	301301e7 	andscc	r0, r3, r7, ror #3
    725c:	e3a00142 	mov	r0, #-2147483632	; 0x80000010
    7260:	e3121d7e 	tst	r2, #8064	; 0x1f80
    7264:	8be2814f 	blhi	0xff8a77a8
    7268:	0210d26c 	andseq	sp, r0, #108, 4	; 0xc0000006
    726c:	0b1075b0 	bleq	0x424934
    7270:	520aab00 	andpl	sl, sl, #0, 22
    7274:	51e5d340 	mvnpl	sp, r0, asr #6
    7278:	02e5d320 	rsceq	sp, r5, #32, 6	; 0x80000000
    727c:	03e19440 	mvneq	r9, #64, 8	; 0x40000000
    7280:	74d87115 	ldrbvc	r7, [r8], #277	; 0x115
    7284:	1e12084e 	cdpne	8, 1, cr0, cr2, cr14, {2}
    7288:	5c7b100d 	ldclpl	0, cr1, [fp], #-52	; 0xffffffcc
    728c:	13775c07 	cmnne	r7, #1792	; 0x700
    7290:	2d188da1 	ldccs	13, cr8, [r8, #-644]	; 0xfffffd7c
    7294:	1050f6dd 	ldrsbne	pc, [r0], #-109	; 0xffffff93	; <UNPREDICTABLE>
    7298:	6dc69002 	stclvs	0, cr9, [r6, #8]
    729c:	9e7c489d 	mrcls	8, 3, r4, cr12, cr13, {4}
    72a0:	2158215d 	cmpcs	r8, sp, asr r1
    72a4:	4c45232d 	stclmi	3, cr2, [r5], {45}	; 0x2d
    72a8:	029e7f1b 	addseq	r7, lr, #27, 30	; 0x6c
    72ac:	5d238705 	stcpl	7, cr8, [r3, #-20]!	; 0xffffffec
    72b0:	215c0c9b 			; <UNDEFINED> instruction: 0x215c0c9b
    72b4:	bc229e7c 	stclt	14, cr9, [r2], #-496	; 0xfffffe10
    72b8:	96522188 	ldrbls	r2, [r2], -r8, lsl #3
    72bc:	080e06e3 	stmdaeq	lr, {r0, r1, r5, r6, r7, r9, sl}
    72c0:	050e0ee7 	streq	r0, [lr, #-3815]	; 0xfffff119
    72c4:	dd2150e7 	stcle	0, cr5, [r1, #-924]!	; 0xfffffc64
    72c8:	5d21138e 	stcpl	3, cr1, [r1, #-568]!	; 0xfffffdc8
    72cc:	ed212862 	stc	8, cr2, [r1, #-392]!	; 0xfffffe78
    72d0:	fd219383 	stc2	3, cr9, [r1, #-524]!	; 0xfffffdf4
    72d4:	7d21548f 	stcvc	4, cr5, [r1, #-572]!	; 0xfffffdc4
    72d8:	9d214c90 	stcls	12, cr4, [r1, #-576]!	; 0xfffffdc0
    72dc:	025d48c2 	subseq	r4, sp, #12713984	; 0xc20000
    72e0:	99cc2524 	stmibls	ip, {r2, r5, r8, sl, sp}^
    72e4:	3b42de22 	blcc	0x10beb74
    72e8:	a101106a 	tstge	r1, sl, rrx
    72ec:	0411c4e8 	ldreq	ip, [r1], #-1256	; 0xfffffb18
    72f0:	6e006c0c 	cdpvs	12, 0, cr6, cr0, cr12, {0}
    72f4:	29d81011 	ldmibcs	r8, {r0, r4, ip}^
    72f8:	00013b9c 	muleq	r1, ip, fp
    72fc:	101ce350 	andsne	lr, ip, r0, asr r3
    7300:	6cba8006 	ldcvs	0, cr8, [sl], #24
    7304:	05f1124c 	ldrbeq	r1, [r1, #588]!	; 0x24c
    7308:	f1fd2318 			; <UNDEFINED> instruction: 0xf1fd2318
    730c:	8ed01390 	mrchi	3, 6, r1, cr0, cr0, {4}
    7310:	4c37dc23 	ldcmi	12, cr13, [r7], #-140	; 0xffffff74
    7314:	1c317d25 	ldcne	13, cr7, [r1], #-148	; 0xffffff6c
    7318:	11901d21 	orrsne	r1, r0, r1, lsr #26
    731c:	21380f5d 	teqcs	r8, sp, asr pc
    7320:	110e39dd 			; <UNDEFINED> instruction: 0x110e39dd
    7324:	212490b1 	strhcs	r9, [r4, -r1]!
    7328:	4e20841d 	mcrmi	4, 1, r8, cr0, cr13, {0}
    732c:	5c301802 	ldcpl	8, cr1, [r0], #-8
    7330:	3e1a4e0f 	cdpcc	14, 1, cr4, cr10, cr15, {0}
    7334:	2a1d2408 	bcs	0x75035c
    7338:	12b34c08 	adcsne	r4, r3, #8, 24	; 0x800
    733c:	0d3ab043 	ldceq	0, cr11, [sl, #-268]!	; 0xfffffef4
    7340:	13019c01 	tstne	r1, #256	; 0x100
    7344:	fd4dc680 	stc2l	6, cr12, [sp, #-512]	; 0xfffffe00
    7348:	d8e115f5 	stmiale	r1!, {r0, r2, r4, r5, r6, r7, r8, sl, ip}^
    734c:	10134d10 	andsne	r4, r3, r0, lsl sp
    7350:	a0797d23 	rsbsge	r7, r9, r3, lsr #26
    7354:	eac12112 	b	0xff04f7a4
    7358:	25f9056d 	ldrbcs	r0, [r9, #1389]!	; 0x56d
    735c:	4e2a221c 	mcrmi	2, 1, r2, cr10, cr12, {0}
    7360:	bc00980c 	stclt	8, cr9, [r0], {12}
    7364:	1402040e 	strne	r0, [r2], #-1038	; 0xfffffbf2
    7368:	21a2e280 			; <UNDEFINED> instruction: 0x21a2e280
    736c:	98098d06 	stmdals	r9, {r1, r2, r8, sl, fp, pc}
    7370:	1805570e 	stmdane	r5, {r1, r2, r3, r8, r9, sl, ip, lr}
    7374:	08232d2d 	stmdaeq	r3!, {r0, r2, r3, r5, r8, sl, fp, sp}
    7378:	a01a67cc 	andsge	r6, sl, ip, asr #15
    737c:	d8376e29 	ldmdale	r7!, {r0, r3, r5, r9, sl, fp, sp, lr}
    7380:	2e3d2c82 	cdpcs	12, 3, cr2, cr13, cr2, {4}
    7384:	088bcd28 	stmeq	fp, {r3, r5, r8, sl, fp, lr, pc}
    7388:	5c244c22 	stcpl	12, cr4, [r4], #-136	; 0xffffff78
    738c:	2c9f21c0 	ldfcss	f2, [pc], {192}	; 0xc0
    7390:	5c000c8a 	stcpl	12, cr0, [r0], {138}	; 0x8a
    7394:	c0cf2351 	sbcgt	r2, pc, r1, asr r3	; <UNPREDICTABLE>
    7398:	150123a0 	strne	r2, [r1, #-928]	; 0xfffffc60
    739c:	a116df30 	tstge	r6, r0, lsr pc
    73a0:	fd2db87d 	stc2	8, cr11, [sp, #-500]!	; 0xfffffe0c
    73a4:	ff9f0000 			; <UNDEFINED> instruction: 0xff9f0000
    73a8:	31e9e3a0 	mvncc	lr, r0, lsr #7
    73ac:	cd20ef4d 	stcgt	15, cr14, [r0, #-308]!	; 0xfffffecc
    73b0:	4014040b 	andsmi	r0, r4, fp, lsl #8
    73b4:	abd0141b 	blge	0xff40c428
    73b8:	4d2a11dc 	stfmis	f1, [sl, #-880]!	; 0xfffffc90
    73bc:	0a4e5c01 	beq	0x139e3c8
    73c0:	73bc15ac 			; <UNDEFINED> instruction: 0x73bc15ac
    73c4:	9c4c30fd 	stclls	0, cr3, [ip], {253}	; 0xfd
    73c8:	413c2430 	teqmi	ip, r0, lsr r4
    73cc:	22b4bc22 	adcscs	fp, r4, #8704	; 0x2200
    73d0:	4c47298d 	stclmi	9, cr2, [r7], {141}	; 0x8d
    73d4:	05275cdb 	streq	r5, [r7, #-3291]!	; 0xfffff325
    73d8:	6200488a 	andvs	r4, r0, #9043968	; 0x8a0000
    73dc:	4bc05ce2 	blmi	0xff01e76c
    73e0:	cf4d0a8c 	svcgt	0x004d0a8c
    73e4:	21154c21 	tstcs	r5, r1, lsr #24
    73e8:	e08c344e 	add	r3, ip, lr, asr #8
    73ec:	12164012 	andsne	r4, r6, #18
    73f0:	13e04023 	mvnne	r4, #35	; 0x23
    73f4:	79001305 	stmdbvc	r0, {r0, r2, r8, r9, ip}
    73f8:	05292d22 	streq	r2, [r9, #-3362]!	; 0xfffff2de
    73fc:	336c7b5c 	cmncc	ip, #92, 22	; 0x17000
    7400:	1f308d22 	svcne	0x00308d22
    7404:	10867d21 	addne	r7, r6, r1, lsr #26
    7408:	014e0a4c 	cmpeq	lr, ip, asr #20
    740c:	4016640a 	andsmi	r6, r6, sl, lsl #8
    7410:	3f5f21b5 	svccc	0x005f21b5
    7414:	13e021d2 	mvnne	r2, #-2147483596	; 0x80000034
    7418:	6e24d640 	cdpvs	6, 2, cr13, cr4, cr0, {2}
    741c:	250202e8 	strcs	r0, [r2, #-744]	; 0xfffffd18
    7420:	021a3a9d 	andseq	r3, sl, #643072	; 0x9d000
    7424:	fce3e0cb 	stc2l	0, cr14, [r3], #812	; 0x32c
    7428:	22cc7c31 	sbccs	r7, ip, #12544	; 0x3100
    742c:	628da78c 	addvs	sl, sp, #140, 14	; 0x2300000
    7430:	30520d0d 	subscc	r0, r2, sp, lsl #26
    7434:	13c6295f 	bicne	r2, r6, #1556480	; 0x17c000
    7438:	4e689c05 	cdpmi	12, 6, cr9, cr8, cr5, {0}
    743c:	4c08ea37 	stcmi	10, cr14, [r8], {55}	; 0x37
    7440:	5c0f6e14 	stcpl	14, cr6, [pc], {20}
    7444:	e1901410 	orrs	r1, r0, r0, lsl r4
    7448:	12b11012 	adcsne	r1, r1, #18
    744c:	f212dcc0 	sha1p.32	<illegal reg q6.5>, q9, q0
    7450:	2c764c15 	ldclcs	12, cr4, [r6], #-84	; 0xffffffac
    7454:	c004112e 	andgt	r1, r4, lr, lsr #2
    7458:	22e50014 	rsccs	r0, r5, #20
    745c:	1b6cfdfc 	blne	0x1b46c54
    7460:	010f3111 	tsteq	pc, r1, lsl r1	; <UNPREDICTABLE>
    7464:	e5ccce0f 	strb	ip, [ip, #3599]	; 0xe0f
    7468:	5e004c51 	mcrpl	12, 0, r4, cr0, cr1, {2}
    746c:	5c730837 	ldclpl	8, cr0, [r3], #-220	; 0xffffff24
    7470:	8a1d5e1c 	bhi	0x75ece8
    7474:	121c5f74 	andsne	r5, ip, #116, 30	; 0x1d0
    7478:	9d2f8cce 	stcls	12, cr8, [pc, #-824]!	; 0x7148
    747c:	1cdd0503 	ldclne	5, cr0, [sp], {3}
    7480:	180fdda6 	stmdane	pc, {r1, r2, r5, r7, r8, sl, fp, ip, lr, pc}	; <UNPREDICTABLE>
    7484:	007c29cc 	rsbseq	r2, ip, ip, asr #19
    7488:	293a10fd 	ldmdbcs	sl!, {r0, r2, r3, r4, r5, r6, r7, ip}
    748c:	2d18021d 	lfmcs	f0, 4, [r8, #-116]	; 0xffffff8c
    7490:	df47f54f 	svcle	0x0047f54f
    7494:	908e4d4d 	addls	r4, lr, sp, asr #26
    7498:	1460090d 	strbtne	r0, [r0], #-2317	; 0xfffff6f3
    749c:	a00420f2 			; <UNDEFINED> instruction: 0xa00420f2
    74a0:	7e1b0c0f 	cdpvc	12, 1, cr0, cr11, cr15, {0}
    74a4:	908a0e84 	addls	r0, sl, r4, lsl #29
    74a8:	a64e239b 			; <UNDEFINED> instruction: 0xa64e239b
    74ac:	720fe3c8 	andvc	lr, pc, #200, 6	; 0x20000003
    74b0:	234b0f51 	cmpcs	fp, #324	; 0x144
    74b4:	c112282c 	tstgt	r2, ip, lsr #16
    74b8:	0c9d8cbe 	ldceq	12, cr8, [sp], {190}	; 0xbe
    74bc:	8e2f6c56 	mcrhi	12, 1, r6, cr15, cr6, {2}
    74c0:	0ce44e54 	stcleq	14, cr4, [r4], #336	; 0x150
    74c4:	ad9f2207 	lfmge	f2, 4, [pc, #28]	; 0x74e8
    74c8:	134b1f51 	cmpne	fp, #324	; 0x144
    74cc:	dc84bf41 	stcle	15, cr11, [r4], {65}	; 0x41
    74d0:	3d0c2610 	stccc	6, cr2, [ip, #-64]	; 0xffffffc0
    74d4:	0f942112 	svceq	0x00942112
    74d8:	0104175c 	tsteq	r4, ip, asr r7
    74dc:	51e2658c 	mvnpl	r6, ip, lsl #11
    74e0:	504d4b3f 	subpl	r4, sp, pc, lsr fp
    74e4:	31511256 	cmpcc	r1, r6, asr r2
    74e8:	fa0c2231 	blx	0x30fdb4
    74ec:	83000501 	tsthi	r0, #4194304	; 0x400000
    74f0:	0a9053e0 	beq	0xfe41c478
    74f4:	dc24100a 	stcle	0, cr1, [r4], #-40	; 0xffffffd8
    74f8:	a008026e 	andge	r0, r8, lr, ror #4
    74fc:	5c74e08a 	ldclpl	0, cr14, [r4], #-552	; 0xfffffdd8
    7500:	969c2207 	ldrls	r2, [ip], r7, lsl #4
    7504:	0816b112 	ldmdaeq	r6, {r1, r4, r8, ip, sp, pc}
    7508:	5c2d7012 	stcpl	0, cr7, [sp], #-72	; 0xffffffb8
    750c:	09a31107 	stmibeq	r3!, {r0, r1, r2, r8, ip}
    7510:	0c0f419a 	stfeqs	f4, [pc], {154}	; 0x9a
    7514:	97131101 	ldrls	r1, [r3, -r1, lsl #2]
    7518:	0d2f412a 	stfeqs	f4, [pc, #-168]!	; 0x7478
    751c:	71112c11 	tstvc	r1, r1, lsl ip
    7520:	535e06dd 	cmppl	lr, #231735296	; 0xdd00000
    7524:	207c2006 	rsbscs	r2, ip, r6
    7528:	5005085c 	andpl	r0, r5, ip, asr r8
    752c:	0f45e083 	svceq	0x0045e083
    7530:	cd09e245 	sfmgt	f6, 1, [r9, #-276]	; 0xfffffeec
    7534:	084c6309 	stmdaeq	ip, {r0, r3, r8, r9, sp, lr}^
    7538:	09123112 	ldmdbeq	r2, {r1, r4, r8, ip, sp}
    753c:	0ffa0adf 	svceq	0x00fa0adf
    7540:	4ddc2705 	ldclmi	7, cr2, [ip, #20]
    7544:	89900802 	ldmibhi	r0, {r1, fp}
    7548:	03cde6e0 	biceq	lr, sp, #224, 12	; 0xe000000
    754c:	cc02ddf4 	stcgt	13, cr13, [r2], {244}	; 0xf4
    7550:	234c0d4c 	cmpcs	ip, #76, 26	; 0x1300
    7554:	eae45d22 	b	0xff91e9e4
    7558:	27d8d016 			; <UNDEFINED> instruction: 0x27d8d016
    755c:	334f0b4c 	cmpcc	pc, #76, 22	; 0x13000
    7560:	5c901004 	ldcpl	0, cr1, [r0], {4}
    7564:	4d33ac85 	ldcmi	12, cr10, [r3, #-532]!	; 0xfffffdec
    7568:	4f6d0854 	svcmi	0x006d0854
    756c:	7e4fcf0c 	cdpvc	15, 4, cr12, cr15, cr12, {0}
    7570:	4e29811d 	mcrmi	1, 1, r8, cr9, cr13, {0}
    7574:	7fe35c06 	svcvc	0x00e35c06
    7578:	811002a3 	tsthi	r0, r3, lsr #5
    757c:	12886013 	addne	r6, r8, #19
    7580:	2f7d2200 	svccs	0x007d2200
    7584:	2a22cc3f 	bcs	0x8ba688
    7588:	00080b9e 	muleq	r8, lr, fp
    758c:	29e033ad 	stmibcs	r0!, {r0, r2, r3, r5, r7, r8, r9, ip, sp}^
    7590:	fc2f066c 	stc2	6, cr0, [pc], #-432	; 0x73e8
    7594:	01ec3144 	mvneq	r3, r4, asr #2
    7598:	fd0b417d 	stc2	1, cr4, [fp, #-500]	; 0xfffffe0c
    759c:	ec2c1e41 	stc	14, cr1, [ip], #-260	; 0xfffffefc
    75a0:	01dd2e01 	bicseq	r2, sp, r1, lsl #28
    75a4:	01dd3921 	bicseq	r3, sp, r1, lsr #18
    75a8:	01de31c2 	bicseq	r3, lr, r2, asr #3
    75ac:	d0ecddf0 			; <UNDEFINED> instruction: 0xd0ecddf0
    75b0:	1450415d 	ldrbne	r4, [r0], #-349	; 0xfffffea3
    75b4:	04805283 	streq	r5, [r0], #643	; 0x283
    75b8:	5d040c9b 	stcpl	12, cr0, [r4, #-620]	; 0xfffffd94
    75bc:	405c4609 	subsmi	r4, ip, r9, lsl #12
    75c0:	1ea99d22 	cdpne	13, 10, cr9, cr9, cr2, {1}
    75c4:	566d6113 			; <UNDEFINED> instruction: 0x566d6113
    75c8:	e2663ace 	rsb	r3, r6, #843776	; 0xce000
    75cc:	22bfe012 	adcscs	lr, pc, #18
    75d0:	8f05415d 	svchi	0x0005415d
    75d4:	06e3573a 			; <UNDEFINED> instruction: 0x06e3573a
    75d8:	355f104c 	ldrbcc	r1, [pc, #-76]	; 0x7594
    75dc:	cc00070a 	stcgt	7, cr0, [r0], {10}
    75e0:	39d2193a 	ldmibcc	r2, {r1, r3, r4, r5, r8, fp, ip}^
    75e4:	3a4f12ff 	bcc	0x13cc1e8
    75e8:	4de05550 	stclmi	5, cr5, [r0, #320]!	; 0x140
    75ec:	ad210a06 	stcge	10, cr0, [r1, #-24]!	; 0xffffffe8
    75f0:	077de0f3 			; <UNDEFINED> instruction: 0x077de0f3
    75f4:	563a8d1e 			; <UNDEFINED> instruction: 0x563a8d1e
    75f8:	3a4d287c 	bcc	0x13517f0
    75fc:	40730e66 	rsbsmi	r0, r3, r6, ror #28
    7600:	52594f84 	subspl	r4, r9, #132, 30	; 0x210
    7604:	3a8c05e1 	bcc	0xfe308d90
    7608:	6de35704 	stclvs	7, cr5, [r3, #16]!
    760c:	0fe2841f 	svceq	0x00e2841f
    7610:	12ef08de 	rscne	r0, pc, #14548992	; 0xde0000
    7614:	3c2218bc 	stccc	8, cr1, [r2], #-752	; 0xfffffd10
    7618:	7cdf7c24 	ldclvc	12, cr7, [pc], {36}	; 0x24
    761c:	0a01fd00 	beq	0x86a24
    7620:	298e0cdd 	stmibcs	lr, {r0, r2, r3, r4, r6, r7, sl, fp}
    7624:	025d033c 	subseq	r0, sp, #60, 6	; 0xf0000000
    7628:	12496c18 	subne	r6, r9, #24, 24	; 0x1800
    762c:	037d8960 	cmneq	sp, #96, 18	; 0x180000
    7630:	4d03cc87 	stcmi	12, cr12, [r3, #-540]	; 0xfffffde4
    7634:	03dd0306 	bicseq	r0, sp, #402653184	; 0x18000000
    7638:	fe3cfce8 	cdp2	12, 3, cr15, cr12, cr8, {7}
    763c:	235058ce 	cmpcs	r0, #13500416	; 0xce0000
    7640:	54e1473f 	strbtpl	r4, [r1], #1855	; 0x73f
    7644:	3caf2270 	sfmcc	f2, 4, [pc], #448	; 0x780c
    7648:	4e50e08f 	cdpmi	0, 5, cr14, cr0, cr15, {4}
    764c:	24700793 	ldrbtcs	r0, [r0], #-1939	; 0xfffff86d
    7650:	184f3eac 	stmdane	pc, {r2, r3, r5, r7, r9, sl, fp, ip, sp}^	; <UNPREDICTABLE>
    7654:	6c4005e2 	stclvs	5, cr0, [r0], {226}	; 0xe2
    7658:	5b6e21ef 	blpl	0x1b8fe1c
    765c:	e24d8440 	sub	r8, sp, #64, 8	; 0x40000000
    7660:	deed2165 	cdple	1, 14, cr2, cr13, cr5, {3}
    7664:	924e2183 	subls	r2, lr, #-1073741792	; 0xc0000020
    7668:	4adde513 	bmi	0xff780abc
    766c:	e6f36e0a 	ldrbt	r6, [r3], sl, lsl #28
    7670:	bd0cbc2f 	stclt	12, cr11, [ip, #-188]	; 0xffffff44
    7674:	e11394b7 			; <UNDEFINED> instruction: 0xe11394b7
    7678:	e21515c2 	ands	r1, r5, #813694976	; 0x30800000
    767c:	05b63cc2 	ldreq	r3, [r6, #3266]!	; 0xcc2
    7680:	006d348d 	rsbeq	r3, sp, sp, lsl #9
    7684:	b4ef2c12 	strbtlt	r2, [pc], #3090	; 0x768c
    7688:	9d505000 	ldclls	0, cr5, [r0, #-0]
    768c:	e215441c 	ands	r4, r5, #28, 8	; 0x1c000000
    7690:	7d10083d 	ldcvc	8, cr0, [r0, #-244]	; 0xffffff0c
    7694:	a37ca00b 	cmnge	ip, #11
    7698:	2004ea02 	andcs	lr, r4, r2, lsl #20
    769c:	226de59c 	rsbcs	lr, sp, #156, 10	; 0x27000000
    76a0:	647c8f06 	ldrbtvs	r8, [ip], #-3846	; 0xfffff0fa
    76a4:	a74f08e0 	strbge	r0, [pc, -r0, ror #17]
    76a8:	2182c001 	orrcs	ip, r2, r1
    76ac:	1392e73d 	orrsne	lr, r2, #15990784	; 0xf40000
    76b0:	15f66231 	ldrbne	r6, [r6, #561]!	; 0x231
    76b4:	9c303051 	ldcls	0, cr3, [r0], #-324	; 0xfffffebc
    76b8:	6ea9ac3a 	mcrvs	12, 5, sl, cr9, cr10, {1}
    76bc:	0eb5c401 	cdpeq	4, 11, cr12, cr5, cr1, {0}
    76c0:	2c118819 	ldccs	8, cr8, [r1], {25}
    76c4:	4c34238d 	ldcmi	3, cr2, [r4], #-564	; 0xfffffdcc
    76c8:	000309d3 			; <UNDEFINED> instruction: 0x000309d3
    76cc:	0d7fe021 	ldcleq	0, cr14, [pc, #-132]!	; 0x7650
    76d0:	003fe3c0 	eorseq	lr, pc, r0, asr #7
    76d4:	0310e3c0 	tsteq	r0, #192, 6
    76d8:	9c2cf670 	stcls	6, cr15, [ip], #-448	; 0xfffffe40
    76dc:	4efd5c4d 	cdpmi	12, 15, cr5, cr13, cr13, {2}
    76e0:	0d11013f 	ldfeqs	f0, [r1, #-252]	; 0xffffff04
    76e4:	f015ee63 			; <UNDEFINED> instruction: 0xf015ee63
    76e8:	010502d3 			; <UNDEFINED> instruction: 0x010502d3
    76ec:	3d301794 	ldccc	7, cr1, [r0, #-592]!	; 0xfffffdb0
    76f0:	71124f6c 	tstvc	r2, ip, ror #30
    76f4:	c1113ce5 	tstgt	r1, r5, ror #25
    76f8:	f35c0581 	vrshl.u16	d16, d1, d28
    76fc:	8ce1d14e 	stfhip	f5, [r1], #312	; 0x138
    7700:	507da35c 	rsbspl	sl, sp, ip, asr r3
    7704:	06a01a8c 	strteq	r1, [r0], ip, lsl #21
    7708:	13972c22 	orrsne	r2, r7, #8704	; 0x2200
    770c:	e3403892 	cmp	r0, #9568256	; 0x920000
    7710:	84e4d112 	strbthi	sp, [r4], #274	; 0x112
    7714:	5f80e05d 	svcpl	0x0080e05d
    7718:	00a09cf0 			; <UNDEFINED> instruction: 0x00a09cf0
    771c:	57400c10 			; <UNDEFINED> instruction: 0x57400c10
    7720:	241dac2a 	ldrcs	sl, [sp], #-3114	; 0xfffff3d6
    7724:	93015a4c 	tstls	r1, #76, 20	; 0x4c000
    7728:	10ffe3e5 	rscsne	lr, pc, r5, ror #7
    772c:	fd98000d 	ldc2	0, cr0, [r8, #52]	; 0x34
    7730:	dacf981e 	ble	0xff3ed7b0
    7734:	2b47b48c 	blcs	0x11f496c
    7738:	1354bc5d 	cmpne	r4, #23808	; 0x5d00
    773c:	e2416473 	sub	r6, r1, #1929379840	; 0x73000000
    7740:	19375d03 	ldmdbne	r7!, {r0, r1, r8, sl, fp, ip, lr}
    7744:	110c644d 	tstne	ip, sp, asr #8
    7748:	4f4ed3a0 	svcmi	0x004ed3a0
    774c:	004c1fea 	subeq	r1, ip, sl, ror #31
    7750:	1beafa5e 	blne	0xffac60d0
    7754:	4c37004d 	ldcmi	0, cr0, [r7], #-308	; 0xfffffecc
    7758:	5f564c00 	svcpl	0x00564c00
    775c:	17ea00eb 	strbne	r0, [sl, fp, ror #1]!
    7760:	4c16004d 	ldcmi	0, cr0, [r6], {77}	; 0x4d
    7764:	ea925e00 	b	0xfe49ef6c
    7768:	62004da4 	andvs	r4, r0, #164, 26	; 0x2900
    776c:	3d22004c 	stccc	0, cr0, [r2, #-304]!	; 0xfffffed0
    7770:	004d8f8c 	subeq	r8, sp, ip, lsl #31
    7774:	d4511510 	ldrble	r1, [r1], #-1296	; 0xfffffaf0
    7778:	12004c0e 	andne	r4, r0, #3584	; 0xe00
    777c:	574d4f00 	strbpl	r4, [sp, -r0, lsl #30]
    7780:	ea714eea 	b	0x1c5b330
    7784:	6c356c4f 	ldcvs	12, cr6, [r5], #-316	; 0xfffffec4
    7788:	07004d43 	streq	r4, [r0, -r3, asr #26]
    778c:	005b0f23 	subseq	r0, fp, r3, lsr #30
    7790:	004d71ea 	subeq	r7, sp, sl, ror #3
    7794:	30027d5e 	andcc	r7, r2, lr, asr sp
    7798:	1f21bb7c 	svcne	0x0021bb7c
    779c:	e58340be 	str	r4, [r3, #190]	; 0xbe
    77a0:	72bcfe26 	adcsvc	pc, ip, #608	; 0x260
    77a4:	7d3d0c92 	ldcvc	12, cr0, [sp, #-584]!	; 0xfffffdb8
    77a8:	2d2103f9 	stccs	3, cr0, [r1, #-996]!	; 0xfffffc1c
    77ac:	924ebe9e 	subls	fp, lr, #2528	; 0x9e0
    77b0:	00110801 	andseq	r0, r1, r1, lsl #16
    77b4:	20fc2303 	rscscs	r2, ip, r3, lsl #6
    77b8:	40a9ad22 	adcmi	sl, r9, r2, lsr #26
    77bc:	abef7113 	blge	0xffbe3c10
    77c0:	3d29656c 	stccc	5, cr6, [r9, #-432]!	; 0xfffffe50
    77c4:	deccb100 	acslee	f3, f0
    77c8:	6d8a025d 	sfmvs	f0, 4, [sl, #372]	; 0x174
    77cc:	8e21030a 	cdphi	3, 2, cr0, cr1, cr10, {0}
    77d0:	1120022a 	teqne	r0, sl, lsr #4
    77d4:	1e2158e0 	cdpne	8, 2, cr5, cr1, cr0, {7}
    77d8:	0c200328 	stceq	3, cr0, [r0], #-160	; 0xffffff60
    77dc:	d3821383 	orrle	r1, r2, #201326594	; 0xc000002
    77e0:	268cc13d 			; <UNDEFINED> instruction: 0x268cc13d
    77e4:	631e757c 	tstvs	lr, #124, 10	; 0x1f000000
    77e8:	0514260d 	ldreq	r2, [r4, #-1549]	; 0xfffff9f3
    77ec:	03c0bf23 	biceq	fp, r0, #35, 30	; 0x8c
    77f0:	62131230 	andsvs	r1, r3, #48, 4
    77f4:	120f4a04 	andne	r4, pc, #4, 20	; 0x4000
    77f8:	238383b2 	orrcs	r8, r3, #-939524094	; 0xc8000002
    77fc:	4c9f8b6d 	ldcmi	11, cr8, [pc], {109}	; 0x6d
    7800:	4d0a6c0f 	stcmi	12, cr6, [sl, #-60]	; 0xffffffc4
    7804:	a55e818b 	ldrbge	r8, [lr, #-395]	; 0xfffffe75
    7808:	de21048a 	cdple	4, 2, cr0, cr1, cr10, {4}
    780c:	2561229d 	strbcs	r2, [r1, #-669]!	; 0xfffffd63
    7810:	db6d25dc 	blle	0x1b50f88
    7814:	29cc211d 	stmibcs	ip, {r0, r2, r3, r4, r8, sp}^
    7818:	9a6d015c 	bls	0x1b47d90
    781c:	1c704d0e 	ldclne	13, cr4, [r0], #-56	; 0xffffffc8
    7820:	047b2013 	ldrbteq	r2, [fp], #-19	; 0xffffffed
    7824:	4048e082 	submi	lr, r8, r2, lsl #1
    7828:	cd24e503 	stcgt	5, cr14, [r4, #-12]!
    782c:	2c297fea 	stccs	15, cr7, [r9], #-936	; 0xfffffc58
    7830:	0a1f5f1d 	beq	0x7df4ac
    7834:	2d3c2254 	lfmcs	f2, 4, [ip, #-336]!	; 0xfffffeb0
    7838:	d015731d 	andsle	r7, r5, sp, lsl r3
    783c:	7c167c44 	ldcvc	12, cr7, [r6], {68}	; 0x44
    7840:	40030222 	andmi	r0, r3, r2, lsr #4
    7844:	5cb8e785 	ldcpl	7, cr14, [r8], #532	; 0x214
    7848:	2dfc2613 	ldclcs	6, cr2, [ip, #76]!	; 0x4c
    784c:	5cd7e013 	ldclpl	0, cr14, [r7], {19}
    7850:	9218ad1b 	andsls	sl, r8, #1728	; 0x6c0
    7854:	bdb8cc21 	ldclt	12, cr12, [r8, #132]!	; 0x84
    7858:	994df418 	stmdbls	sp, {r3, r4, sl, ip, sp, lr, pc}^
    785c:	29047cae 	stmdbcs	r4, {r1, r2, r3, r5, r7, sl, fp, ip, sp, lr}
    7860:	bf22086c 	svclt	0x0022086c
    7864:	943048e9 	ldrtls	r4, [r0], #-2281	; 0xfffff717
    7868:	d327fe21 	msrle	CPSR_sxc, #528	; 0x210
    786c:	334b5d30 	cmpcc	fp, #48, 26	; 0xc00
    7870:	006ca06f 	rsbeq	sl, ip, pc, rrx
    7874:	a3b98d00 			; <UNDEFINED> instruction: 0xa3b98d00
    7878:	4100ae31 	tstmi	r0, r1, lsr lr
    787c:	00ad2c3f 	adceq	r2, sp, pc, lsr ip
    7880:	a8675ff4 	stmdage	r7!, {r2, r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}^
    7884:	ce239f11 	mcrgt	15, 1, r9, cr3, cr1, {0}
    7888:	143f41b7 	ldrtne	r4, [pc], #-439	; 0x7890
    788c:	0d226b50 	stceq	11, cr6, [r2, #-320]!	; 0xfffffec0
    7890:	fd210436 	stc2	4, cr0, [r1, #-216]!	; 0xffffff28
    7894:	1e4df49d 	mcrne	4, 2, pc, cr13, cr13, {4}	; <UNPREDICTABLE>
    7898:	30dd2134 	sbcscc	r2, sp, r4, lsr r1
    789c:	d8f01691 	ldmle	r0!, {r0, r4, r7, r9, sl, ip}^
    78a0:	1c322bcc 	ldcne	11, cr2, [r2], #-816	; 0xfffffcd0
    78a4:	1ad25e01 	bne	0xff49f0b0
    78a8:	011d3964 	tsteq	sp, r4, ror #18
    78ac:	7f085da7 	svcvc	0x00085da7
    78b0:	8c023d31 	stchi	13, cr3, [r2], {49}	; 0x31
    78b4:	2202ec2d 	andcs	lr, r2, #11520	; 0x2d00
    78b8:	de20de6d 	cdple	14, 2, cr13, cr0, cr13, {3}
    78bc:	2c308c08 	ldccs	12, cr8, [r0], #-32	; 0xffffffe0
    78c0:	5dd0011d 	ldfple	f0, [r0, #116]	; 0x74
    78c4:	6d21f008 	stcvs	0, cr15, [r1, #-32]!	; 0xffffffe0
    78c8:	3c316d38 	ldccc	13, cr6, [r1], #-224	; 0xffffff20
    78cc:	040c2e02 	streq	r2, [ip], #-3586	; 0xfffff1fe
    78d0:	dc96c212 	lfmle	f4, 1, [r6], {18}
    78d4:	4808bd10 	stmdami	r8, {r4, r8, sl, fp, ip, sp, pc}
    78d8:	ac011d2d 	stcge	13, cr1, [r1], {45}	; 0x2d
    78dc:	5d46085d 	stclpl	8, cr0, [r6, #-372]	; 0xfffffe8c
    78e0:	1c315b11 	ldcne	11, cr5, [r1], #-68	; 0xffffffbc
    78e4:	023d2e01 	eorseq	r2, sp, #1, 28
    78e8:	98085eac 	stmdals	r8, {r2, r3, r5, r7, r9, sl, fp, ip, lr}
    78ec:	023d3810 	eorseq	r3, sp, #16, 16	; 0x100000
    78f0:	49085d53 	stmdbmi	r8, {r0, r1, r4, r6, r8, sl, fp, ip, lr}
    78f4:	9c6d085c 	stclls	8, cr0, [sp], #-368	; 0xfffffe90
    78f8:	d4005d47 	strle	r5, [r0], #-3399	; 0xfffff2b9
    78fc:	5d8c365d 	stcpl	6, cr3, [ip, #372]	; 0x174
    7900:	01cd5b35 	biceq	r5, sp, r5, lsr fp
    7904:	12014c84 	andne	r4, r1, #132, 24	; 0x8400
    7908:	4e6d0930 	mcrmi	9, 3, r0, cr13, cr0, {1}
    790c:	12121404 	andsne	r1, r2, #4, 8	; 0x4000000
    7910:	03cd54e1 	biceq	r5, sp, #-520093696	; 0xe1000000
    7914:	51034d88 	tstpl	r3, r8, lsl #27
    7918:	e0a2a313 	adc	sl, r2, r3, lsl r3
    791c:	005d38e3 	subseq	r3, sp, r3, ror #17
    7920:	02bd3934 	adcseq	r3, sp, #52, 18	; 0xd0000
    7924:	2f1e5d7b 	svccs	0x001e5d7b
    7928:	1100044d 	tstne	r0, sp, asr #8
    792c:	b24027a6 	sublt	r2, r0, #43515904	; 0x2980000
    7930:	b1f8ac06 	mvnslt	sl, r6, lsl #24
    7934:	4db0000d 	ldcmi	0, cr0, [r0, #52]!	; 0x34
    7938:	004d6800 	subeq	r6, sp, r0, lsl #16
    793c:	01004c20 	tsteq	r0, r0, lsr #24
    7940:	0047b0b8 	strheq	fp, [r7], #-8
    7944:	d8600f10 	stmdale	r0!, {r4, r8, r9, sl, fp}^
    7948:	8013996c 	andshi	r9, r3, ip, ror #18
    794c:	481f2199 	ldmdami	pc, {r0, r3, r4, r7, r8, sp}	; <UNPREDICTABLE>
    7950:	23110c01 	tstcs	r1, #256	; 0x100
    7954:	ad22c49c 	stcge	4, cr12, [r2, #-624]!	; 0xfffffd90
    7958:	4c211048 	stcmi	0, cr1, [r1], #-288	; 0xfffffee0
    795c:	2cc012ab 	sfmcs	f1, 2, [r0], {171}	; 0xab
    7960:	4c0a785e 	stcmi	8, cr7, [sl], {94}	; 0x5e
    7964:	305d3d21 	subscc	r3, sp, r1, lsr #26
    7968:	3042cd21 	subcc	ip, r2, r1, lsr #26
    796c:	1042be21 	subne	fp, r2, r1, lsr #28
    7970:	abac2230 	blge	0xfeb10238
    7974:	a0ecf312 	rscge	pc, ip, r2, lsl r3	; <UNPREDICTABLE>
    7978:	7e218503 	cdpvc	5, 2, cr8, cr1, cr3, {0}
    797c:	4ca27b32 	stcmi	11, cr7, [r2], #200	; 0xc8
    7980:	f4055d94 			; <UNDEFINED> instruction: 0xf4055d94
    7984:	22baa015 	adcscs	sl, sl, #21
    7988:	204c9b1f 	subcs	r9, ip, pc, lsl fp
    798c:	85055d94 	strhi	r5, [r5, #-3476]	; 0xfffff26c
    7990:	12813013 	addne	r3, r1, #19
    7994:	1a5fd870 	bne	0x17fdb5c
    7998:	1ca12ce3 	stcne	12, cr2, [r1], #908	; 0x38c
    799c:	9f4e0f20 	svcls	0x004e0f20
    79a0:	2d21f4e3 	stccs	4, cr15, [r1, #-908]!	; 0xfffffc74
    79a4:	be2df551 	mcrlt	5, 1, pc, cr13, cr1, {2}	; <UNPREDICTABLE>
    79a8:	7d300050 	ldcvc	0, cr0, [r0, #-320]!	; 0xfffffec0
    79ac:	6f4e5307 	svcvs	0x004e5307
    79b0:	020e1243 	andeq	r1, lr, #805306372	; 0x30000004
    79b4:	f60e1581 			; <UNDEFINED> instruction: 0xf60e1581
    79b8:	c0160590 	mulsgt	r6, r0, r5
    79bc:	8e2111f2 	mcrhi	1, 1, r1, cr1, cr2, {7}
    79c0:	135c2e05 	cmpne	ip, #5, 28	; 0x50
    79c4:	44cd4d22 	strbmi	r4, [sp], #3362	; 0xd22
    79c8:	c001224f 	andgt	r2, r1, pc, asr #4
    79cc:	b5ac2180 	strlt	r2, [ip, #384]!	; 0x180
    79d0:	1c58fc22 	ldclne	12, cr15, [r8], {34}	; 0x22
    79d4:	4c240141 	stfmis	f0, [r4], #-260	; 0xfffffefc
    79d8:	372c2270 			; <UNDEFINED> instruction: 0x372c2270
    79dc:	10ce4d22 	sbcne	r4, lr, r2, lsr #26
    79e0:	b01ca85f 	andslt	sl, ip, pc, asr r8
    79e4:	0b8a5f0b 	bleq	0xfe29f618
    79e8:	a95d14e5 	ldmdbge	sp, {r0, r2, r5, r6, r7, sl, ip}^
    79ec:	eb110641 	bl	0x4492f8
    79f0:	600f2524 	andvs	r2, pc, r4, lsr #10
    79f4:	9c1b0020 	ldcls	0, cr0, [fp], {32}
    79f8:	05abfc0b 	streq	pc, [fp, #3083]!	; 0xc0b
    79fc:	ffffffa8 			; <UNDEFINED> instruction: 0xffffffa8
    7a00:	ffff6be4 			; <UNDEFINED> instruction: 0xffff6be4
    7a04:	4c5dfc30 	ldclmi	12, cr15, [sp], {48}	; 0x30
    7a08:	21ab5c75 			; <UNDEFINED> instruction: 0x21ab5c75
    7a0c:	60e27a9a 	smlalvs	r7, r2, sl, sl
    7a10:	dc30a8cd 	ldcle	8, cr10, [r0], #-820	; 0xfffffccc
    7a14:	55511604 	ldrbpl	r1, [r1, #-1540]	; 0xfffff9fc
    7a18:	57c11a74 			; <UNDEFINED> instruction: 0x57c11a74
    7a1c:	30e14e60 	rsccc	r4, r1, r0, ror #28
    7a20:	526d2396 	rsbpl	r2, sp, #1476395010	; 0x58000002
    7a24:	04125f68 	ldreq	r5, [r2], #-3944	; 0xfffff098
    7a28:	348f9660 	strcc	r9, [pc], #1632	; 0x7a30
    7a2c:	8e912008 	cdphi	0, 9, cr2, cr1, cr8, {0}
    7a30:	0fc01426 	svceq	0x00c01426
    7a34:	c180d000 	orrgt	sp, r0, r0
    7a38:	5c32d111 	ldfpld	f5, [r2], #-68	; 0xffffffbc
    7a3c:	623a4d21 	eorsvs	r4, sl, #2112	; 0x840
    7a40:	0121c013 	teqeq	r1, r3, lsl r0
    7a44:	e26c6020 	rsb	r6, ip, #32
    7a48:	32bff212 	adcscc	pc, pc, #536870913	; 0x20000001
    7a4c:	f2bd214c 	vext.8	q1, <illegal reg q6.5>, q6, #1
    7a50:	10d2115c 	sbcsne	r1, r2, ip, asr r1
    7a54:	010f8446 	tsteq	pc, r6, asr #8
    7a58:	2151a047 	cmpcs	r1, r7, asr #32
    7a5c:	82117ad4 	andshi	r7, r1, #212, 20	; 0xd4000
    7a60:	26e0a91a 			; <UNDEFINED> instruction: 0x26e0a91a
    7a64:	0c01710c 	stfeqs	f7, [r1], {12}
    7a68:	22e58100 	rsccs	r8, r5, #0, 2
    7a6c:	5cf05bad 	ldclpl	11, cr5, [r0], #692	; 0x2b4
    7a70:	08007d07 	stmdaeq	r0, {r0, r1, r2, r8, sl, fp, ip, sp, lr}
    7a74:	0c22015c 	stfeqs	f0, [r2], #-368	; 0xfffffe90
    7a78:	52a3126c 	adcpl	r1, r3, #108, 4	; 0xc0000006
    7a7c:	193f3060 	ldmdbne	pc!, {r5, r6, ip, sp}	; <UNPREDICTABLE>
    7a80:	003f435e 	eorseq	r4, pc, lr, asr r3	; <UNPREDICTABLE>
    7a84:	12691c36 	rsbne	r1, r9, #13824	; 0x3600
    7a88:	93638e33 	cmnls	r3, #816	; 0x330
    7a8c:	4a9c2300 	bmi	0xfe710694
    7a90:	56313e26 	ldrtpl	r3, [r1], -r6, lsr #28
    7a94:	ce030d94 	mcrgt	13, 0, r0, cr3, cr4, {4}
    7a98:	78320e25 	ldmdavc	r2!, {r0, r2, r5, r9, sl, fp}
    7a9c:	ac02036a 	stcge	3, cr0, [r2], {106}	; 0x6a
    7aa0:	9d334771 	ldcls	7, cr4, [r3, #-452]!	; 0xfffffe3c
    7aa4:	1e5d1433 	mrcne	4, 2, r1, cr13, cr3, {1}
    7aa8:	1c045fe8 	stcne	15, cr5, [r4], {232}	; 0xe8
    7aac:	b48c9f30 	strlt	r9, [ip], #3888	; 0xf30
    7ab0:	1d19026d 	lfmne	f0, 4, [r9, #-436]	; 0xfffffe4c
    7ab4:	3a4c0510 	bcc	0x1308efc
    7ab8:	20181302 	andscs	r1, r8, r2, lsl #6
    7abc:	086d15c3 	stmdaeq	sp!, {r0, r1, r6, r7, r8, sl, ip}^
    7ac0:	6c075f84 	stcvs	15, cr5, [r7], {132}	; 0x84
    7ac4:	2d2b3f4b 	stccs	15, cr3, [fp, #-300]!	; 0xfffffed4
    7ac8:	f5df2c42 			; <UNDEFINED> instruction: 0xf5df2c42
    7acc:	9cd43019 	ldclls	0, cr3, [r4], {25}
    7ad0:	2ead222d 	cdpcs	2, 10, cr2, cr13, cr13, {1}
    7ad4:	6c12dc1c 	ldcvs	12, cr13, [r2], {28}
    7ad8:	014e4c24 	cmpeq	lr, r4, lsr #24
    7adc:	c43018e3 	ldrtgt	r1, [r0], #-2275	; 0xfffff71d
    7ae0:	1e22494c 	cdpne	9, 2, cr4, cr2, cr12, {2}
    7ae4:	23e58466 	mvncs	r8, #1711276032	; 0x66000000
    7ae8:	084e612c 	stmdaeq	lr, {r2, r3, r5, r8, sp, lr}^
    7aec:	08bd2f38 	popeq	{r3, r4, r5, r8, r9, sl, fp, sp}
    7af0:	982bcdd8 	stmdals	fp!, {r3, r4, r6, r7, r8, sl, fp, lr, pc}
    7af4:	250008dd 	strcs	r0, [r0, #-2269]	; 0xfffff723
    7af8:	308c6b0e 	addcc	r6, ip, lr, lsl #22
    7afc:	9e942b6d 	cdpls	11, 9, cr2, cr4, cr13, {3}
    7b00:	6d101813 	ldcvs	8, cr1, [r0, #-76]	; 0xffffffb4
    7b04:	70135111 	andsvc	r5, r3, r1, lsl r1
    7b08:	1ad34d8f 	bne	0xff4db14c
    7b0c:	9c94e80d 	ldcls	8, cr14, [r4], {13}
    7b10:	04056e24 	streq	r6, [r5], #-3620	; 0xfffff1dc
    7b14:	0c01ad10 	stceq	13, cr10, [r1], {16}
    7b18:	5c681d23 	stclpl	13, cr1, [r8], #-140	; 0xffffff74
    7b1c:	0121d01b 	teqeq	r1, fp, lsl r0
    7b20:	e06c2000 	rsb	r2, ip, r0
    7b24:	6c54bc22 	ldclvs	12, cr11, [r4], {34}	; 0x22
    7b28:	ee4e222f 	cdp	2, 4, cr2, cr14, cr15, {1}
    7b2c:	020e4014 	andeq	r4, lr, #20
    7b30:	5f0f2c92 	svcpl	0x000f2c92
    7b34:	2164c020 	cmncs	r4, r0, lsr #32
    7b38:	e254a60f 	subs	sl, r4, #15728640	; 0xf00000
    7b3c:	78421132 	stmdavc	r2, {r1, r4, r5, r8, ip}^
    7b40:	305e7433 	subscc	r7, lr, r3, lsr r4
    7b44:	010f866c 	tsteq	pc, ip, ror #12
    7b48:	1251a060 	subsne	sl, r1, #96	; 0x60
    7b4c:	11076991 			; <UNDEFINED> instruction: 0x11076991
    7b50:	25081fa1 	strcs	r1, [r8, #-4001]	; 0xfffff05f
    7b54:	5cd872bd 	lfmpl	f7, 2, [r8], {189}	; 0xbd
    7b58:	80d0012d 	sbcshi	r0, r0, sp, lsr #2
    7b5c:	3d2ae1c3 	stfccd	f6, [sl, #-780]!	; 0xfffffcf4
    7b60:	155e0400 	ldrbne	r0, [lr, #-1024]	; 0xfffffc00
    7b64:	ff2c4ae0 			; <UNDEFINED> instruction: 0xff2c4ae0
    7b68:	c120d005 	teqgt	r0, r5
    7b6c:	12301013 	eorsne	r1, r0, #19
    7b70:	265d02e0 	ldrbcs	r0, [sp], -r0, ror #5
    7b74:	b3584da3 	cmplt	r8, #10432	; 0x28c0
    7b78:	36000710 			; <UNDEFINED> instruction: 0x36000710
    7b7c:	c240d002 	subgt	sp, r0, #2
    7b80:	4c2501e1 	stfmis	f0, [r5], #-900	; 0xfffffc7c
    7b84:	062b6fc1 	strteq	r6, [fp], -r1, asr #31
    7b88:	7d239440 	stcvc	4, cr9, [r3, #-256]!	; 0xffffff00
    7b8c:	025df0c4 	subseq	pc, sp, #196	; 0xc4
    7b90:	212c3df0 			; <UNDEFINED> instruction: 0x212c3df0
    7b94:	bc693c34 	stcllt	12, cr3, [r9], #-208	; 0xffffff30
    7b98:	5d706c54 	ldclpl	12, cr6, [r0, #-336]!	; 0xfffffeb0
    7b9c:	fe221803 	cdp2	8, 2, cr1, cr2, cr3, {0}
    7ba0:	2c68f426 	stclcs	4, cr15, [r8], #-152	; 0xffffff68
    7ba4:	be226f4c 	cdplt	15, 2, cr6, cr2, cr12, {2}
    7ba8:	2473743e 	ldrbtcs	r7, [r3], #-1086	; 0xfffffbc2
    7bac:	6370709e 	cmnvs	r0, #158	; 0x9e
    7bb0:	e040005f 	sub	r0, r0, pc, asr r0
    7bb4:	63be22e3 			; <UNDEFINED> instruction: 0x63be22e3
    7bb8:	830e569c 	tsthi	lr, #156, 12	; 0x9c00000
    7bbc:	58afc364 	stmiapl	pc!, {r2, r5, r6, r8, r9, lr, pc}	; <UNPREDICTABLE>
    7bc0:	239f1360 	orrscs	r1, pc, #96, 6	; 0x80000001
    7bc4:	10019c1c 	andne	r9, r1, ip, lsl ip
    7bc8:	7dee103f 	stclvc	0, cr1, [lr, #252]!	; 0xfc
    7bcc:	d74e0f57 			; <UNDEFINED> instruction: 0xd74e0f57
    7bd0:	040ea350 	streq	sl, [lr], #-848	; 0xfffffcb0
    7bd4:	60149350 	andsvs	r9, r4, r0, asr r3
    7bd8:	02301e67 	eorseq	r1, r0, #1648	; 0x670
    7bdc:	96c00c01 	strbls	r0, [r0], r1, lsl #24
    7be0:	408c22e7 	addmi	r2, ip, r7, ror #5
    7be4:	02d31907 	sbcseq	r1, r3, #114688	; 0x1c000
    7be8:	9f3338eb 	svcls	0x003338eb
    7bec:	6d2338e5 	stcvs	8, cr3, [r3, #-916]!	; 0xfffffc6c
    7bf0:	31199610 	tstcc	r9, r0, lsl r6
    7bf4:	4e9c9624 	cdpmi	6, 9, cr9, cr12, cr4, {1}
    7bf8:	287b2e22 	ldmdacs	fp!, {r1, r5, r9, sl, fp, sp}^
    7bfc:	2248bc33 	subcs	fp, r8, #13056	; 0x3300
    7c00:	4d227bfd 	stcmi	11, cr7, [r2, #-1012]!	; 0xfffffc0c
    7c04:	054d0efd 	strbeq	r0, [sp, #-3837]	; 0xfffff103
    7c08:	09024d18 	stmdbeq	r2, {r3, r4, r8, sl, fp, lr}
    7c0c:	6e4eac21 	cdpvs	12, 4, cr10, cr14, cr1, {1}
    7c10:	0d800308 	stceq	3, cr0, [r0, #32]
    7c14:	015c0c0a 	cmpeq	ip, sl, lsl #24
    7c18:	98110401 	ldmdals	r1, {r0, sl}
    7c1c:	12076ce7 	andne	r6, r7, #59136	; 0xe700
    7c20:	1300f4e3 	tstpne	r0, #-486539264	; 0xe3000000
    7c24:	4c80bc9f 	stcmi	12, cr11, [r0], {159}	; 0x9f
    7c28:	c10e210f 	tstgt	lr, pc, lsl #2
    7c2c:	064e0115 			; <UNDEFINED> instruction: 0x064e0115
    7c30:	044c12f0 	strbeq	r1, [ip], #-752	; 0xfffffd10
    7c34:	e798010b 	ldr	r0, [r8, fp, lsl #2]
    7c38:	e308351f 	tst	r8, #130023424	; 0x7c00000
    7c3c:	e34531eb 	cmp	r5, #-1073741766	; 0xc000003a
    7c40:	5c012759 	stcpl	7, cr2, [r1], {89}	; 0x59
    7c44:	e7960203 	ldr	r0, [r6, r3, lsl #4]
    7c48:	4d4d21b7 	stfmie	f2, [sp, #-732]	; 0xfffffd24
    7c4c:	098e812c 	stmibeq	lr, {r2, r3, r5, r8, pc}
    7c50:	d70de174 			; <UNDEFINED> instruction: 0xd70de174
    7c54:	93045fcc 	tstls	r4, #204, 30	; 0x330
    7c58:	d0138c8e 	andsle	r8, r3, lr, lsl #25
    7c5c:	9210004e 	andsls	r0, r0, #78	; 0x4e
    7c60:	ace0828e 	sfmge	f0, 3, [r0], #568	; 0x238
    7c64:	93e1a0c1 	mvnls	sl, #193	; 0xc1
    7c68:	64e083ec 	strbtvs	r8, [r0], #1004	; 0x3ec
    7c6c:	a2e3a0e0 	rscge	sl, r3, #224	; 0xe0
    7c70:	a3e1a025 	mvnge	sl, #37	; 0x25
    7c74:	9ee1a032 	mcrls	0, 7, sl, cr1, cr2, {1}
    7c78:	ece063c3 	stcl	3, cr6, [r0], #780	; 0x30c
    7c7c:	01eb02d2 			; <UNDEFINED> instruction: 0x01eb02d2
    7c80:	f3901220 	vsubl.u16	<illegal reg q0.5>, d0, d16
    7c84:	1b710f22 	blne	0x1c4b914
    7c88:	9c2224e5 	stcls	4, cr2, [r2], #-916	; 0xfffffc6c
    7c8c:	64be2133 	ldrtvs	r2, [lr], #307	; 0x133
    7c90:	d014100a 	andsle	r1, r4, sl
    7c94:	acb01599 	ldcge	5, cr1, [r0], #612	; 0x264
    7c98:	21492c23 	cmpcs	r9, r3, lsr #24
    7c9c:	78ca33cf 	stmiavc	sl, {r0, r1, r2, r3, r6, r7, r8, r9, ip, sp}^
    7ca0:	01256c12 	teqeq	r5, r2, lsl ip
    7ca4:	7274e3a0 	rsbsvc	lr, r4, #160, 6	; 0x80000002
    7ca8:	70d2f214 	sbcsvc	pc, r2, r4, lsl r2	; <UNPREDICTABLE>
    7cac:	4a010ea2 	bmi	0x4b73c
    7cb0:	6c100dd4 	ldcvs	13, cr0, [r0], {212}	; 0xd4
    7cb4:	6c57ae21 	ldclvs	14, cr10, [r7], {33}	; 0x21
    7cb8:	2c1c2422 	ldccs	4, cr2, [ip], {34}	; 0x22
    7cbc:	197c236c 	ldmdbne	ip!, {r2, r3, r5, r6, r8, r9, sp}^
    7cc0:	24521c22 	ldrbcs	r1, [r2], #-3106	; 0xfffff3de
    7cc4:	9db72a6d 	ldcls	10, cr2, [r7, #436]!	; 0x1b4
    7cc8:	d1130a64 	tstle	r3, r4, ror #20
    7ccc:	065c9825 	ldrbeq	r9, [ip], -r5, lsr #16
    7cd0:	11e3a004 	mvnne	sl, r4
    7cd4:	01e01334 	mvneq	r1, r4, lsr r3
    7cd8:	514df10c 	cmpppl	sp, ip, lsl #2
    7cdc:	7d0b6c0a 	stcvc	12, cr6, [fp, #-40]	; 0xffffffd8
    7ce0:	114cc90d 	cmpne	ip, sp, lsl #18
    7ce4:	ed7e05ec 	ldcl	5, cr0, [lr, #-944]!	; 0xfffffc50
    7ce8:	8e241220 	cdphi	2, 2, cr1, cr4, cr0, {1}
    7cec:	bd4f1076 	stcllt	0, cr1, [pc, #-472]	; 0x7b1c
    7cf0:	e111242f 	tst	r1, pc, lsr #8
    7cf4:	044cc0c3 	strbeq	ip, [ip], #-195	; 0xffffff3d
    7cf8:	08308112 	ldmdaeq	r0!, {r1, r4, r8, pc}
    7cfc:	12080d5e 	andne	r0, r8, #6016	; 0x1780
    7d00:	036f2aac 	cmneq	pc, #172, 20	; 0xac000
    7d04:	8d833100 	stfhis	f3, [r3]
    7d08:	c54d501f 	strbgt	r5, [sp, #-31]	; 0xffffffe1
    7d0c:	8f044fb7 	svchi	0x00044fb7
    7d10:	4d23143a 	stcmi	4, cr1, [r3, #-232]!	; 0xffffff18
    7d14:	0e4e5780 	cdpeq	7, 4, cr5, cr14, cr0, {4}
    7d18:	500d0a07 	andpl	r0, sp, r7, lsl #20
    7d1c:	22005c5d 	andcs	r5, r0, #23808	; 0x5d00
    7d20:	2a54594f 	bcs	0x151e264
    7d24:	5d560ce3 	ldclpl	12, cr0, [r6, #-908]	; 0xfffffc74
    7d28:	044eae05 	strbeq	sl, [lr], #-3589	; 0xfffff1fb
    7d2c:	0bdd11d0 	bleq	0xff74c474
    7d30:	220bbc2f 	andcs	fp, fp, #12032	; 0x2f00
    7d34:	5da85b4d 	stcpl	11, cr5, [r8, #308]!	; 0x134
    7d38:	5c2dbc02 	stcpl	12, cr11, [sp], #-8
    7d3c:	ead11200 	b	0xff44c544
    7d40:	a8025da2 	stmdage	r2, {r1, r5, r7, r8, sl, fp, ip, lr}
    7d44:	a881fd21 	stmge	r1, {r0, r5, r8, sl, fp, ip, sp, lr, pc}
    7d48:	348c03cc 	strcc	r0, [ip], #972	; 0x3cc
    7d4c:	0d5d0e7c 	ldcleq	14, cr0, [sp, #-496]	; 0xfffffe10
    7d50:	94034d9b 	strls	r4, [r3], #-3483	; 0xfffff265
    7d54:	3194034d 	orrscc	r0, r4, sp, asr #6
    7d58:	4e94006d 	cdpmi	0, 9, cr0, cr4, cr13, {3}
    7d5c:	bc318003 	ldclt	0, cr8, [r1], #-12
    7d60:	67ed2641 	strbvs	r2, [sp, r1, asr #12]!
    7d64:	70735e2f 	rsbsvc	r5, r3, pc, lsr #28
    7d68:	23ef2221 	mvncs	r2, #268435458	; 0x10000002
    7d6c:	cc6ce08f 	stclgt	0, cr14, [ip], #-572	; 0xfffffdc4
    7d70:	89057d06 	stmdbhi	r5, {r1, r2, r8, sl, fp, ip, sp, lr}
    7d74:	2960054d 	stmdbcs	r0!, {r0, r2, r3, r6, r8, sl}^
    7d78:	5df4003d 	ldclpl	0, cr0, [r4, #244]!	; 0xf4
    7d7c:	074d543d 			; <UNDEFINED> instruction: 0x074d543d
    7d80:	015c2754 	cmpeq	ip, r4, asr r7
    7d84:	1d221dac 	stcne	13, cr1, [r2, #-688]!	; 0xfffffd50
    7d88:	054d7e6a 	strbeq	r7, [sp, #-3690]	; 0xfffff196
    7d8c:	01025c40 	tsteq	r2, r0, asr #24
    7d90:	e3052410 	tst	r5, #16, 8	; 0x10000000
    7d94:	4c7905fd 	ldclmi	5, cr0, [r9], #-1012	; 0xfffffc0c
    7d98:	18ca6e02 	stmiane	sl, {r1, r9, sl, fp, sp, lr}^
    7d9c:	c2dc2128 	sbcsgt	r2, ip, #40, 2
    7da0:	0352a012 	cmpeq	r2, #18
    7da4:	14e34033 	strbtne	r4, [r3], #51	; 0x33
    7da8:	9e5d9228 	cdpls	2, 5, cr9, cr13, cr8, {1}
    7dac:	19f11b52 	ldmibne	r1!, {r1, r4, r6, r8, r9, fp, ip}^
    7db0:	100ecd14 	andne	ip, lr, r4, lsl sp
    7db4:	6c018d29 	stcvs	13, cr8, [r1], {41}	; 0x29
    7db8:	7c312e6d 	ldcvc	14, cr2, [r1], #-436	; 0xfffffe4c
    7dbc:	200ccd4e 	andcs	ip, ip, lr, asr #26
    7dc0:	7ef817ad 	cdpvc	7, 15, cr1, cr8, cr13, {5}
    7dc4:	2792209c 			; <UNDEFINED> instruction: 0x2792209c
    7dc8:	6c6202dd 	sfmvs	f0, 2, [r2], #-884	; 0xfffffc8c
    7dcc:	3eae290b 	cdpcc	9, 10, cr2, cr14, cr11, {0}
    7dd0:	09ad20dc 	stmibeq	sp!, {r2, r3, r4, r6, r7, sp}
    7dd4:	4ef46cce 	cdpmi	12, 15, cr6, cr4, cr14, {6}
    7dd8:	bd2224bc 	stclt	4, cr2, [r2, #-752]!	; 0xfffffd10
    7ddc:	045c5809 	ldrbeq	r5, [ip], #-2057	; 0xfffff7f7
    7de0:	c425ed22 	strtgt	lr, [r5], #-3362	; 0xfffff2de
    7de4:	4de303dd 	stclmi	3, cr0, [r3, #884]!	; 0x374
    7de8:	035fbc01 	cmpeq	pc, #256	; 0x100
    7dec:	9de62854 	stclls	8, cr2, [r6, #336]!	; 0x150
    7df0:	035c500a 	cmpeq	ip, #10
    7df4:	0e46b012 	mcreq	0, 2, fp, cr6, cr2, {0}
    7df8:	004874e0 	subeq	r7, r8, r0, ror #9
    7dfc:	ffff752c 			; <UNDEFINED> instruction: 0xffff752c
    7e00:	fffff388 			; <UNDEFINED> instruction: 0xfffff388
    7e04:	00360960 	eorseq	r0, r6, r0, ror #18
    7e08:	f0004e78 			; <UNDEFINED> instruction: 0xf0004e78
    7e0c:	589c2108 	ldmpl	ip, {r3, r8, sp}
    7e10:	4d50015d 	ldfmie	f0, [r0, #-372]	; 0xfffffe8c
    7e14:	015c0800 	cmpeq	ip, r0, lsl #16
    7e18:	8c8b1d22 	stchi	13, cr1, [fp], {34}	; 0x22
    7e1c:	4d1c004d 	ldcmi	0, cr0, [ip, #-308]	; 0xfffffecc
    7e20:	005c9001 	subseq	r9, ip, r1
    7e24:	4fac037d 	svcmi	0x00ac037d
    7e28:	47ac4400 	strmi	r4, [ip, r0, lsl #8]!
    7e2c:	005c2204 	subseq	r2, ip, r4, lsl #4
    7e30:	20c85d22 	sbccs	r5, r8, r2, lsr #26
    7e34:	4f50005d 	svcmi	0x0050005d
    7e38:	47abd400 	strmi	sp, [fp, r0, lsl #8]!
    7e3c:	cd64009d 	stclgt	0, cr0, [r4, #-628]!	; 0xfffffd8c
    7e40:	004d6000 	subeq	r6, sp, r0
    7e44:	58035d94 	stmdapl	r3, {r2, r4, r7, r8, sl, fp, ip, lr}
    7e48:	6c98005d 	ldcvs	0, cr0, [r8], {93}	; 0x5d
    7e4c:	9c005d0a 	stcls	13, cr5, [r0], {10}
    7e50:	06f4005e 			; <UNDEFINED> instruction: 0x06f4005e
    7e54:	4d38010d 	ldfmis	f0, [r8, #-52]!	; 0xffffffcc
    7e58:	006d4001 	rsbeq	r4, sp, r1
    7e5c:	5d104c72 	ldcpl	12, cr4, [r0, #-456]	; 0xfffffe38
    7e60:	056c2400 	strbeq	r2, [ip, #-1024]!	; 0xfffffc00
    7e64:	5d04025d 	sfmpl	f0, 4, [r4, #-372]	; 0xfffffe8c
    7e68:	044ea000 	strbeq	sl, [lr], #-0
    7e6c:	ac2107f8 	stcge	7, cr0, [r1], #-992	; 0xfffffc20
    7e70:	38005d59 	stmdacc	r0, {r0, r3, r4, r6, r8, sl, fp, ip, lr}
    7e74:	4de0024d 	sfmmi	f0, 2, [r0, #308]!	; 0x134
    7e78:	004c2400 	subeq	r2, ip, r0, lsl #8
    7e7c:	3606d401 	strcc	sp, [r6], -r1, lsl #8
    7e80:	52fd3600 	rscspl	r3, sp, #0, 12
    7e84:	2eb11b14 	mrccs	11, 5, r1, cr1, cr4, {0}
    7e88:	3b9d2354 	blcc	0xfe750be0
    7e8c:	ebf7029b 	bl	0xffdc8900
    7e90:	7f1c2748 	svcvc	0x001c2748
    7e94:	43073119 	tstmi	r7, #1073741830	; 0x40000006
    7e98:	19d2a50d 	ldmibne	r2, {r0, r2, r3, r8, sl, sp, pc}^
    7e9c:	e00079c2 	and	r7, r0, r2, asr #19
    7ea0:	d00ed80e 	andle	sp, lr, lr, lsl #16
    7ea4:	4dc31c21 	stclmi	12, cr1, [r3, #132]	; 0x84
    7ea8:	01cd0c01 	biceq	r0, sp, r1, lsl #24
    7eac:	18014ddb 	stmdane	r1, {r0, r1, r3, r4, r6, r7, r8, sl, fp, lr}
    7eb0:	6cd301cd 	ldfvse	f0, [r3], {205}	; 0xcd
    7eb4:	10994d01 	addsne	r4, r9, r1, lsl #26
    7eb8:	6f77ec25 	svcvs	0x0077ec25
    7ebc:	0a5934d3 	beq	0x1655210
    7ec0:	9477ce23 	ldrbtls	ip, [r7], #-3619	; 0xfffff1dd
    7ec4:	8c290e70 	stchi	14, cr0, [r9], #-448	; 0xfffffe40
    7ec8:	fabc2d06 	blx	0xfef132e8
    7ecc:	7f139c2a 	svcvc	0x00139c2a
    7ed0:	ffff64f0 			; <UNDEFINED> instruction: 0xffff64f0
    7ed4:	0133ac30 	teqeq	r3, r0, lsr ip
    7ed8:	0f41e79f 	svceq	0x0041e79f
    7edc:	3510f4bd 	ldrcc	pc, [r0, #-1213]	; 0xfffffb43
    7ee0:	de51007d 	mrcle	0, 2, r0, cr1, cr13, {3}
    7ee4:	0c63f003 	stcleq	0, cr15, [r3], #-12
    7ee8:	017f3207 	cmneq	pc, r7, lsl #4
    7eec:	9ed30155 	mrcls	1, 6, r0, cr3, cr5, {2}
    7ef0:	2c63d00b 	stclcs	0, cr13, [r3], #-44	; 0xffffffd4
    7ef4:	de22790c 	cdple	9, 2, cr7, cr2, cr12, {0}
    7ef8:	8fc0fc95 	svchi	0x00c0fc95
    7efc:	5040e181 	subpl	lr, r0, r1, lsl #3
    7f00:	cd21cc4c 	stcgt	12, cr12, [r1, #-304]!	; 0xfffffed0
    7f04:	030f0c23 	tsteq	pc, #8960	; 0x2300
    7f08:	2154ffe7 	cmppcs	r4, r7, ror #31
    7f0c:	116070fd 			; <UNDEFINED> instruction: 0x116070fd
    7f10:	1104e401 	tstne	r4, r1, lsl #8
    7f14:	4c5cd271 	lfmmi	f5, 3, [ip], {113}	; 0x71
    7f18:	9c700b01 	ldclls	11, cr0, [r0], #-4
    7f1c:	c5501fe5 	ldrbgt	r1, [r0, #-4069]	; 0xfffff01b
    7f20:	85501013 	ldrbhi	r1, [r0, #-19]	; 0xffffffed
    7f24:	17700413 			; <UNDEFINED> instruction: 0x17700413
    7f28:	631a724c 	tstvs	sl, #76, 4	; 0xc0000004
    7f2c:	20e21628 	rsccs	r1, r2, r8, lsr #12
    7f30:	0e20015d 	mcreq	1, 1, r0, cr0, cr13, {2}
    7f34:	0d060305 	stceq	3, cr0, [r6, #-20]	; 0xffffffec
    7f38:	c212130b 	andsgt	r1, r2, #738197504	; 0x2c000000
    7f3c:	5c5b3fad 	ldclpl	15, cr3, [fp], {173}	; 0xad
    7f40:	10030400 	andne	r0, r3, r0, lsl #8
    7f44:	91c008e3 	bicls	r0, r0, r3, ror #17
    7f48:	ecbd2215 	lfm	f2, 4, [sp], #84	; 0x54
    7f4c:	1a464ca4 	bne	0x119b1e4
    7f50:	6c871a81 	stcvs	10, cr1, [r7], {129}	; 0x81
    7f54:	c0ed7f12 	rscgt	r7, sp, r2, lsl pc
    7f58:	0f22128c 	svceq	0x0022128c
    7f5c:	91810c7f 	orrls	r0, r1, pc, ror ip
    7f60:	82803c0e 	addhi	r3, r0, #3584	; 0xe00
    7f64:	1dfdd113 	ldfnep	f5, [sp, #76]!	; 0x4c
    7f68:	0107045c 	tsteq	r7, ip, asr r4
    7f6c:	04e28ca0 	strbteq	r8, [r2], #3232	; 0xca0
    7f70:	0ae28280 	beq	0xff8a8978
    7f74:	10025e11 	andne	r5, r2, r1, lsl lr
    7f78:	17029d88 	strne	r9, [r2, -r8, lsl #27]
    7f7c:	0750bc23 	ldrbeq	fp, [r0, -r3, lsr #24]
    7f80:	7cfbe315 	ldclvc	3, cr14, [fp], #84	; 0x54
    7f84:	c10c1247 	tstgt	ip, r7, asr #4
    7f88:	8e5e1087 	cdphi	0, 5, cr1, cr14, cr7, {4}
    7f8c:	154d581a 	strbne	r5, [sp, #-2074]	; 0xfffff7e6
    7f90:	309e2302 	addscc	r2, lr, r2, lsl #6
    7f94:	147de282 	ldrbtne	lr, [sp], #-642	; 0xfffffd7e
    7f98:	b56c2114 	strblt	r2, [ip, #-276]!	; 0xfffffeec
    7f9c:	2c74d112 	ldfcsp	f5, [r4], #-72	; 0xffffffb8
    7fa0:	df22b15c 	svcle	0x0022b15c
    7fa4:	1b2028d6 	blne	0x812304
    7fa8:	111b014d 	tstne	fp, sp, asr #2
    7fac:	5d877511 	stcpl	5, cr7, [r7, #68]	; 0x44
    7fb0:	fc8d9b6b 	stc2	11, cr9, [sp], {107}	; 0x6b
    7fb4:	5c0e2134 	stfpls	f2, [lr], {52}	; 0x34
    7fb8:	fd22c038 	stc2	0, cr12, [r2, #-224]!	; 0xffffff20
    7fbc:	080d8484 	stmdaeq	sp, {r2, r7, sl, pc}
    7fc0:	40000f60 	andmi	r0, r0, r0, ror #30
    7fc4:	ad278450 	stcge	4, cr8, [r7, #-320]!	; 0xfffffec0
    7fc8:	9d250165 	stflss	f0, [r5, #-404]!	; 0xfffffe6c
    7fcc:	225d3455 	subscs	r3, sp, #1426063360	; 0x55000000
    7fd0:	a8004e44 	stmdage	r0, {r2, r6, r9, sl, fp, lr}
    7fd4:	8a0c2c62 	bhi	0x313164
    7fd8:	cb6da46c 	blgt	0x1b71190
    7fdc:	c2c01301 	sbcgt	r1, r0, #67108864	; 0x4000000
    7fe0:	3a4d215c 	bcc	0x1350558
    7fe4:	03431a20 	cmpeq	r3, #32, 20	; 0x20000
    7fe8:	7ee48200 	cdpvc	2, 14, cr8, cr4, cr0, {0}
