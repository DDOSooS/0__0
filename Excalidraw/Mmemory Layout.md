---

excalidraw-plugin: parsed
tags: [excalidraw]

---
==⚠  Switch to EXCALIDRAW VIEW in the MORE OPTIONS menu of this document. ⚠==


# Text Elements
KERNEL SPACE ^gym1EHQM

STACK ^DciZieJ4

Memory mapping segment  ^HqCrPP2F

Heap ^1A44JzA9

BSS Segment
unintialized static variable,filled with zeroz golobal vars ^HpOXbcXg

DATA Segment
Static variable initialize by programmer ^R0qcPox4

TEXT Segment
 ^eHTQWjxK

Initialized data segment, usually called simply the Data Segment.
 A data segment is a portion of the virtual address space of a program, which contains the global variables and static variables that are initialized by the programmer. ^weXMt8dp

Data in this segment is initialized by the kernel to arithmetic 0 before the program starts executing uninitialized data starts at the end of the data segment  ^kwbi8kig

 the segment where dynamic memory allocation usually takes place.
The heap area begins at the end of the BSS segment and grows to larger addresses from there. The Heap area is managed by malloc, realloc, and free, which may use the brk and sbrk system calls to adjust its size  ^L3QWgaJX

Memory mapping is a powerful mechanism for handling large datasets efficiently, sharing data between processes, and providing a convenient interface for file I/O operations. However, proper synchronization mechanisms ^1UrBigMt

The stack is a fundamental part of the memory architecture in most programming languages, providing a mechanism for efficient function calls, local variable storage, and managing the flow of control in a program its structure follows the Last In, First Out (LIFO) principle ^ziNYK6VH

The kernel space is the privileged area of memory where the operating system's kernel resides.
It contains the core components of the operating system, including the kernel code, device drivers, and essential data structures.
Access to the kernel space is restricted and requires special privileges. Typically, only the kernel and kernel-level drivers can execute code and access data in this space. ^qu3PxPjQ

also known as a code segment or simply as text, is one of the sections of a program in an object file or in memory, which contains executable instructions ^ISKgKr2D

%%
# Drawing
```json
{
	"type": "excalidraw",
	"version": 2,
	"source": "https://github.com/zsviczian/obsidian-excalidraw-plugin/releases/tag/1.9.27",
	"elements": [
		{
			"type": "rectangle",
			"version": 130,
			"versionNonce": 1081986556,
			"isDeleted": false,
			"id": "XlGnAfXGfcsY8PsrRyAKn",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": -203.58847045898438,
			"y": -470.94007110595703,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "#1e1e1e",
			"width": 410.13470458984375,
			"height": 77.29461669921872,
			"seed": 1970563268,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 3
			},
			"boundElements": [
				{
					"type": "text",
					"id": "gym1EHQM"
				}
			],
			"updated": 1701793394825,
			"link": null,
			"locked": false
		},
		{
			"type": "text",
			"version": 62,
			"versionNonce": 1770725316,
			"isDeleted": false,
			"id": "gym1EHQM",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": -74.77104187011719,
			"y": -444.79276275634766,
			"strokeColor": "#ffffff",
			"backgroundColor": "#ffc9c9",
			"width": 152.49984741210938,
			"height": 25,
			"seed": 274793212,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1701793394825,
			"link": null,
			"locked": false,
			"fontSize": 20,
			"fontFamily": 1,
			"text": "KERNEL SPACE",
			"rawText": "KERNEL SPACE",
			"textAlign": "center",
			"verticalAlign": "middle",
			"containerId": "XlGnAfXGfcsY8PsrRyAKn",
			"originalText": "KERNEL SPACE",
			"lineHeight": 1.25,
			"baseline": 18
		},
		{
			"type": "rectangle",
			"version": 166,
			"versionNonce": 537570940,
			"isDeleted": false,
			"id": "qROk1wE9kB57hx0hMUN7w",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": -207.65911865234375,
			"y": -377.9914016723633,
			"strokeColor": "#e8590c",
			"backgroundColor": "#e03131",
			"width": 410.13470458984375,
			"height": 77.29461669921872,
			"seed": 845649604,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 3
			},
			"boundElements": [
				{
					"type": "text",
					"id": "DciZieJ4"
				}
			],
			"updated": 1701793394825,
			"link": null,
			"locked": false
		},
		{
			"type": "text",
			"version": 103,
			"versionNonce": 1041925956,
			"isDeleted": false,
			"id": "DciZieJ4",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": -35.84174346923828,
			"y": -351.8440933227539,
			"strokeColor": "#ffffff",
			"backgroundColor": "#ffc9c9",
			"width": 66.49995422363281,
			"height": 25,
			"seed": 1112546884,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1701793394825,
			"link": null,
			"locked": false,
			"fontSize": 20,
			"fontFamily": 1,
			"text": "STACK",
			"rawText": "STACK",
			"textAlign": "center",
			"verticalAlign": "middle",
			"containerId": "qROk1wE9kB57hx0hMUN7w",
			"originalText": "STACK",
			"lineHeight": 1.25,
			"baseline": 18
		},
		{
			"type": "rectangle",
			"version": 234,
			"versionNonce": 1383867332,
			"isDeleted": false,
			"id": "te4_IqaR-ZAZSSjUQt8F3",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": -204.0565185546875,
			"y": -268.9492874145508,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "#a5d8ff",
			"width": 410.13470458984375,
			"height": 93.06903076171874,
			"seed": 1826578116,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 3
			},
			"boundElements": [
				{
					"type": "text",
					"id": "HqCrPP2F"
				},
				{
					"id": "bNoUi9Gi7rU7woIYqtZg4",
					"type": "arrow"
				}
			],
			"updated": 1701796712408,
			"link": null,
			"locked": false
		},
		{
			"type": "text",
			"version": 197,
			"versionNonce": 726728388,
			"isDeleted": false,
			"id": "HqCrPP2F",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": -120.73902893066406,
			"y": -234.9147720336914,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "#ffc9c9",
			"width": 243.49972534179688,
			"height": 25,
			"seed": 1787749956,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1701793394825,
			"link": null,
			"locked": false,
			"fontSize": 20,
			"fontFamily": 1,
			"text": "Memory mapping segment ",
			"rawText": "Memory mapping segment ",
			"textAlign": "center",
			"verticalAlign": "middle",
			"containerId": "te4_IqaR-ZAZSSjUQt8F3",
			"originalText": "Memory mapping segment ",
			"lineHeight": 1.25,
			"baseline": 18
		},
		{
			"type": "rectangle",
			"version": 331,
			"versionNonce": 1466058850,
			"isDeleted": false,
			"id": "zEOmYxaAF2yjmfDjjeKx1",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": -203.4877225435697,
			"y": -157.27246856689453,
			"strokeColor": "#ffffff",
			"backgroundColor": "#b2f2bb",
			"width": 410.13470458984375,
			"height": 132.50506591796875,
			"seed": 204964036,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 3
			},
			"boundElements": [
				{
					"type": "text",
					"id": "1A44JzA9"
				}
			],
			"updated": 1702112826812,
			"link": null,
			"locked": false
		},
		{
			"type": "text",
			"version": 300,
			"versionNonce": 1853811746,
			"isDeleted": false,
			"id": "1A44JzA9",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": -21.00034156212439,
			"y": -103.51993560791016,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "#ffc9c9",
			"width": 45.159942626953125,
			"height": 25,
			"seed": 1855113284,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1702112826812,
			"link": null,
			"locked": false,
			"fontSize": 20,
			"fontFamily": 1,
			"text": "Heap",
			"rawText": "Heap",
			"textAlign": "center",
			"verticalAlign": "middle",
			"containerId": "zEOmYxaAF2yjmfDjjeKx1",
			"originalText": "Heap",
			"lineHeight": 1.25,
			"baseline": 18
		},
		{
			"type": "rectangle",
			"version": 234,
			"versionNonce": 198766588,
			"isDeleted": false,
			"id": "4nWhBPb1heGByXDHss-Qy",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": -202.77197265625,
			"y": -1.0654983520507812,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "#ffec99",
			"width": 410.13470458984375,
			"height": 85,
			"seed": 1727947644,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 3
			},
			"boundElements": [
				{
					"type": "text",
					"id": "HpOXbcXg"
				}
			],
			"updated": 1701793394825,
			"link": null,
			"locked": false
		},
		{
			"type": "text",
			"version": 280,
			"versionNonce": 1852513732,
			"isDeleted": false,
			"id": "HpOXbcXg",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": -184.8843994140625,
			"y": 3.9345016479492188,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "#ffc9c9",
			"width": 374.35955810546875,
			"height": 75,
			"seed": 618435580,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1701793394825,
			"link": null,
			"locked": false,
			"fontSize": 20,
			"fontFamily": 1,
			"text": "BSS Segment\nunintialized static variable,filled with \nzeroz golobal vars",
			"rawText": "BSS Segment\nunintialized static variable,filled with zeroz golobal vars",
			"textAlign": "center",
			"verticalAlign": "middle",
			"containerId": "4nWhBPb1heGByXDHss-Qy",
			"originalText": "BSS Segment\nunintialized static variable,filled with zeroz golobal vars",
			"lineHeight": 1.25,
			"baseline": 68
		},
		{
			"type": "rectangle",
			"version": 260,
			"versionNonce": 1471254652,
			"isDeleted": false,
			"id": "PEgVOMS_oxznZHhTQ9VSO",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": -204.39312744140625,
			"y": 106.3529281616211,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "#ffec99",
			"width": 410.13470458984375,
			"height": 85,
			"seed": 1240750076,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 3
			},
			"boundElements": [
				{
					"type": "text",
					"id": "R0qcPox4"
				},
				{
					"id": "ApplD4G-ytA_CUwoedDdc",
					"type": "arrow"
				}
			],
			"updated": 1701793394825,
			"link": null,
			"locked": false
		},
		{
			"type": "text",
			"version": 372,
			"versionNonce": 1649067332,
			"isDeleted": false,
			"id": "R0qcPox4",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": -191.34552001953125,
			"y": 123.8529281616211,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "#ffc9c9",
			"width": 384.03948974609375,
			"height": 50,
			"seed": 236976252,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1701793394825,
			"link": null,
			"locked": false,
			"fontSize": 20,
			"fontFamily": 1,
			"text": "DATA Segment\nStatic variable initialize by programmer",
			"rawText": "DATA Segment\nStatic variable initialize by programmer",
			"textAlign": "center",
			"verticalAlign": "middle",
			"containerId": "PEgVOMS_oxznZHhTQ9VSO",
			"originalText": "DATA Segment\nStatic variable initialize by programmer",
			"lineHeight": 1.25,
			"baseline": 43
		},
		{
			"type": "rectangle",
			"version": 301,
			"versionNonce": 1352802556,
			"isDeleted": false,
			"id": "dXKINX50zK-Pz58T44vUa",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": -203.7298583984375,
			"y": 213.62044525146484,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "#ffd8a8",
			"width": 410.13470458984375,
			"height": 85,
			"seed": 119112956,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 3
			},
			"boundElements": [
				{
					"type": "text",
					"id": "eHTQWjxK"
				}
			],
			"updated": 1701793394825,
			"link": null,
			"locked": false
		},
		{
			"type": "text",
			"version": 425,
			"versionNonce": 449412292,
			"isDeleted": false,
			"id": "eHTQWjxK",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": -71.1424331665039,
			"y": 231.12044525146484,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "#ffc9c9",
			"width": 144.95985412597656,
			"height": 50,
			"seed": 672630140,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1701793394825,
			"link": null,
			"locked": false,
			"fontSize": 20,
			"fontFamily": 1,
			"text": "TEXT Segment\n",
			"rawText": "TEXT Segment\n",
			"textAlign": "center",
			"verticalAlign": "middle",
			"containerId": "dXKINX50zK-Pz58T44vUa",
			"originalText": "TEXT Segment\n",
			"lineHeight": 1.25,
			"baseline": 43
		},
		{
			"type": "rectangle",
			"version": 293,
			"versionNonce": 1848418684,
			"isDeleted": false,
			"id": "uj8dyQ6x8PKVAGdFt0FXR",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": -205.74337768554688,
			"y": -474.0949172973633,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 414.8670043945312,
			"height": 774.5235290527344,
			"seed": 734899012,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 3
			},
			"boundElements": [
				{
					"id": "N6rflVyLrYKTwZtrAsuRC",
					"type": "arrow"
				},
				{
					"id": "qN5dVgl4BUmrDV_m-SbCd",
					"type": "arrow"
				},
				{
					"id": "bNoUi9Gi7rU7woIYqtZg4",
					"type": "arrow"
				},
				{
					"id": "jakhTFi4jQQSKTtMdd2uH",
					"type": "arrow"
				},
				{
					"id": "QKQk1jSrJFJUsSRxjam2s",
					"type": "arrow"
				}
			],
			"updated": 1701793394825,
			"link": null,
			"locked": false
		},
		{
			"type": "arrow",
			"version": 927,
			"versionNonce": 165038150,
			"isDeleted": false,
			"id": "N6rflVyLrYKTwZtrAsuRC",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": -393.0295979867442,
			"y": 261.986010866927,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 186.79297366172108,
			"height": 2.2734748962600406,
			"seed": 1678393212,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 2
			},
			"boundElements": [],
			"updated": 1702147200285,
			"link": null,
			"locked": false,
			"startBinding": {
				"elementId": "RYqlj2-hfkC7oOX7ktecE",
				"gap": 7.360444636023431,
				"focus": 0.07704629464908933
			},
			"endBinding": {
				"elementId": "uj8dyQ6x8PKVAGdFt0FXR",
				"focus": -0.87935496446324,
				"gap": 1
			},
			"lastCommittedPoint": null,
			"startArrowhead": null,
			"endArrowhead": "arrow",
			"points": [
				[
					0,
					0
				],
				[
					94.67390325784646,
					2.2734748962600406
				],
				[
					186.79297366172108,
					0.2586732402362486
				]
			]
		},
		{
			"type": "rectangle",
			"version": 315,
			"versionNonce": 968606460,
			"isDeleted": false,
			"id": "epW3UDxOFQQkB47YcnUC-",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 356.3603249114025,
			"y": 157.8987545168775,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 620.2697477729075,
			"height": 136.76767202524024,
			"seed": 355899900,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 3
			},
			"boundElements": [
				{
					"type": "text",
					"id": "weXMt8dp"
				},
				{
					"id": "ApplD4G-ytA_CUwoedDdc",
					"type": "arrow"
				}
			],
			"updated": 1701793394825,
			"link": null,
			"locked": false
		},
		{
			"type": "text",
			"version": 404,
			"versionNonce": 588446404,
			"isDeleted": false,
			"id": "weXMt8dp",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 361.3603249114025,
			"y": 163.7825905294976,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 609.3392944335938,
			"height": 125,
			"seed": 1823640900,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1701793394825,
			"link": null,
			"locked": false,
			"fontSize": 20,
			"fontFamily": 1,
			"text": "Initialized data segment, usually called simply the Data \nSegment.\n A data segment is a portion of the virtual address space \nof a program, which contains the global variables and static \nvariables that are initialized by the programmer.",
			"rawText": "Initialized data segment, usually called simply the Data Segment.\n A data segment is a portion of the virtual address space of a program, which contains the global variables and static variables that are initialized by the programmer.",
			"textAlign": "left",
			"verticalAlign": "middle",
			"containerId": "epW3UDxOFQQkB47YcnUC-",
			"originalText": "Initialized data segment, usually called simply the Data Segment.\n A data segment is a portion of the virtual address space of a program, which contains the global variables and static variables that are initialized by the programmer.",
			"lineHeight": 1.25,
			"baseline": 118
		},
		{
			"type": "arrow",
			"version": 210,
			"versionNonce": 994293126,
			"isDeleted": false,
			"id": "ApplD4G-ytA_CUwoedDdc",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 351.2908111158002,
			"y": 241.82435602912517,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 143.1830303485577,
			"height": 93.08056948651577,
			"seed": 22507516,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 2
			},
			"boundElements": [],
			"updated": 1702147200264,
			"link": null,
			"locked": false,
			"startBinding": {
				"elementId": "epW3UDxOFQQkB47YcnUC-",
				"gap": 5.06951379560229,
				"focus": -0.9054678894095047
			},
			"endBinding": {
				"elementId": "PEgVOMS_oxznZHhTQ9VSO",
				"gap": 2.3662036188049456,
				"focus": -0.5490110698677246
			},
			"lastCommittedPoint": null,
			"startArrowhead": null,
			"endArrowhead": "arrow",
			"points": [
				[
					0,
					0
				],
				[
					-52.564115262220696,
					-70.89255159688162
				],
				[
					-143.1830303485577,
					-93.08056948651577
				]
			]
		},
		{
			"type": "rectangle",
			"version": 255,
			"versionNonce": 1094868102,
			"isDeleted": false,
			"id": "-yfdk8sMQ2eJrVkCiSSn_",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": -774.3944082821124,
			"y": -134.97967242763036,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 358.8678741455079,
			"height": 135,
			"seed": 1795781756,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 3
			},
			"boundElements": [
				{
					"type": "text",
					"id": "kwbi8kig"
				},
				{
					"id": "1m5UeD-HWyaJSVFaLH35w",
					"type": "arrow"
				}
			],
			"updated": 1702147206296,
			"link": null,
			"locked": false
		},
		{
			"type": "text",
			"version": 279,
			"versionNonce": 1393613766,
			"isDeleted": false,
			"id": "kwbi8kig",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": -768.1602545345538,
			"y": -129.97967242763036,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 346.3995666503906,
			"height": 125,
			"seed": 1063444092,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1702147206296,
			"link": null,
			"locked": false,
			"fontSize": 20,
			"fontFamily": 1,
			"text": "Data in this segment is initialized \nby the kernel to arithmetic 0 \nbefore the program starts \nexecuting uninitialized data starts\nat the end of the data segment ",
			"rawText": "Data in this segment is initialized by the kernel to arithmetic 0 before the program starts executing uninitialized data starts at the end of the data segment ",
			"textAlign": "center",
			"verticalAlign": "middle",
			"containerId": "-yfdk8sMQ2eJrVkCiSSn_",
			"originalText": "Data in this segment is initialized by the kernel to arithmetic 0 before the program starts executing uninitialized data starts at the end of the data segment ",
			"lineHeight": 1.25,
			"baseline": 118
		},
		{
			"type": "arrow",
			"version": 122,
			"versionNonce": 2102227718,
			"isDeleted": false,
			"id": "1m5UeD-HWyaJSVFaLH35w",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": -408.11011317556677,
			"y": -20.316121812961903,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 205.7244873046875,
			"height": 63.60059389154253,
			"seed": 2141159164,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 2
			},
			"boundElements": [],
			"updated": 1702147206296,
			"link": null,
			"locked": false,
			"startBinding": {
				"elementId": "-yfdk8sMQ2eJrVkCiSSn_",
				"gap": 7.4164209610377725,
				"focus": -0.6795205476040929
			},
			"endBinding": null,
			"lastCommittedPoint": null,
			"startArrowhead": null,
			"endArrowhead": "arrow",
			"points": [
				[
					0,
					0
				],
				[
					36.81166950800349,
					52.750526536447296
				],
				[
					205.7244873046875,
					63.60059389154253
				]
			]
		},
		{
			"type": "rectangle",
			"version": 386,
			"versionNonce": 536110332,
			"isDeleted": false,
			"id": "iyNSsWTcc_TcxPFyXeXWD",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 365.1682730046497,
			"y": -104.51788399208556,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 542.639811197917,
			"height": 185,
			"seed": 552980604,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 3
			},
			"boundElements": [
				{
					"type": "text",
					"id": "L3QWgaJX"
				},
				{
					"id": "qN5dVgl4BUmrDV_m-SbCd",
					"type": "arrow"
				}
			],
			"updated": 1701793394825,
			"link": null,
			"locked": false
		},
		{
			"type": "text",
			"version": 333,
			"versionNonce": 1403877572,
			"isDeleted": false,
			"id": "L3QWgaJX",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 370.1682730046497,
			"y": -99.51788399208556,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 527.7994384765625,
			"height": 175,
			"seed": 1571040764,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1701793394825,
			"link": null,
			"locked": false,
			"fontSize": 20,
			"fontFamily": 1,
			"text": " the segment where dynamic memory allocation usually\ntakes place.\nThe heap area begins at the end of the BSS \nsegment and grows to larger addresses from there. \nThe Heap area is managed by malloc, realloc, and \nfree, which may use the brk and sbrk system calls to\nadjust its size ",
			"rawText": " the segment where dynamic memory allocation usually takes place.\nThe heap area begins at the end of the BSS segment and grows to larger addresses from there. The Heap area is managed by malloc, realloc, and free, which may use the brk and sbrk system calls to adjust its size ",
			"textAlign": "left",
			"verticalAlign": "middle",
			"containerId": "iyNSsWTcc_TcxPFyXeXWD",
			"originalText": " the segment where dynamic memory allocation usually takes place.\nThe heap area begins at the end of the BSS segment and grows to larger addresses from there. The Heap area is managed by malloc, realloc, and free, which may use the brk and sbrk system calls to adjust its size ",
			"lineHeight": 1.25,
			"baseline": 168
		},
		{
			"type": "arrow",
			"version": 266,
			"versionNonce": 663522310,
			"isDeleted": false,
			"id": "qN5dVgl4BUmrDV_m-SbCd",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 361.54975176994424,
			"y": -34.69980883526296,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 146.4044502552216,
			"height": 68.24679092162887,
			"seed": 37247100,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 2
			},
			"boundElements": [],
			"updated": 1702147200275,
			"link": null,
			"locked": false,
			"startBinding": {
				"elementId": "iyNSsWTcc_TcxPFyXeXWD",
				"gap": 3.6185212347054403,
				"focus": -0.7350050023907768
			},
			"endBinding": {
				"elementId": "uj8dyQ6x8PKVAGdFt0FXR",
				"focus": -0.11356914880845304,
				"gap": 6.021674805738314
			},
			"lastCommittedPoint": null,
			"startArrowhead": null,
			"endArrowhead": "arrow",
			"points": [
				[
					0,
					0
				],
				[
					-44.37003957755144,
					-53.2731669818718
				],
				[
					-146.4044502552216,
					-68.24679092162887
				]
			]
		},
		{
			"type": "rectangle",
			"version": 398,
			"versionNonce": 1317663044,
			"isDeleted": false,
			"id": "nFeahRXGaArrcd3S-N7aq",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": -833.878998097179,
			"y": -397.23859847749327,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 440.2494734947131,
			"height": 160,
			"seed": 1191922244,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 3
			},
			"boundElements": [
				{
					"type": "text",
					"id": "1UrBigMt"
				},
				{
					"id": "bNoUi9Gi7rU7woIYqtZg4",
					"type": "arrow"
				}
			],
			"updated": 1701796721232,
			"link": null,
			"locked": false
		},
		{
			"type": "text",
			"version": 446,
			"versionNonce": 1137136508,
			"isDeleted": false,
			"id": "1UrBigMt",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": -828.4240306369318,
			"y": -392.23859847749327,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 429.33953857421875,
			"height": 150,
			"seed": 1439873220,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1701796721052,
			"link": null,
			"locked": false,
			"fontSize": 20,
			"fontFamily": 1,
			"text": "Memory mapping is a powerful mechanism for\nhandling large datasets efficiently, sharing\ndata between processes, and providing a \nconvenient interface for file I/O \noperations. However, proper synchronization \nmechanisms",
			"rawText": "Memory mapping is a powerful mechanism for handling large datasets efficiently, sharing data between processes, and providing a convenient interface for file I/O operations. However, proper synchronization mechanisms",
			"textAlign": "center",
			"verticalAlign": "middle",
			"containerId": "nFeahRXGaArrcd3S-N7aq",
			"originalText": "Memory mapping is a powerful mechanism for handling large datasets efficiently, sharing data between processes, and providing a convenient interface for file I/O operations. However, proper synchronization mechanisms",
			"lineHeight": 1.25,
			"baseline": 143
		},
		{
			"type": "arrow",
			"version": 417,
			"versionNonce": 1600723782,
			"isDeleted": false,
			"id": "bNoUi9Gi7rU7woIYqtZg4",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": -388.0424477637679,
			"y": -301.19314684123356,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 168.10583881078935,
			"height": 81.63822520645874,
			"seed": 70319612,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 2
			},
			"boundElements": [],
			"updated": 1702147200278,
			"link": null,
			"locked": false,
			"startBinding": {
				"elementId": "nFeahRXGaArrcd3S-N7aq",
				"gap": 5.587076838697925,
				"focus": -0.805201170300603
			},
			"endBinding": {
				"elementId": "uj8dyQ6x8PKVAGdFt0FXR",
				"focus": 0.2746995620216766,
				"gap": 14.193231267431656
			},
			"lastCommittedPoint": null,
			"startArrowhead": null,
			"endArrowhead": "arrow",
			"points": [
				[
					0,
					0
				],
				[
					41.993741116344836,
					69.71492105882578
				],
				[
					168.10583881078935,
					81.63822520645874
				]
			]
		},
		{
			"type": "rectangle",
			"version": 154,
			"versionNonce": 1182891844,
			"isDeleted": false,
			"id": "fqk2CMsurv9XMWpFUP5nj",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 354.97201320464217,
			"y": -366.3448950120369,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 539.961277748765,
			"height": 160,
			"seed": 877128772,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 3
			},
			"boundElements": [
				{
					"type": "text",
					"id": "ziNYK6VH"
				},
				{
					"id": "jakhTFi4jQQSKTtMdd2uH",
					"type": "arrow"
				}
			],
			"updated": 1701793394825,
			"link": null,
			"locked": false
		},
		{
			"type": "text",
			"version": 127,
			"versionNonce": 2076968700,
			"isDeleted": false,
			"id": "ziNYK6VH",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 362.03294382707156,
			"y": -361.3448950120369,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 525.8394165039062,
			"height": 150,
			"seed": 203574780,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1701793394825,
			"link": null,
			"locked": false,
			"fontSize": 20,
			"fontFamily": 1,
			"text": "The stack is a fundamental part of the memory \narchitecture in most programming languages, providing\na mechanism for efficient function calls, local \nvariable storage, and managing the flow of control in\na program its structure follows the Last In, First \nOut (LIFO) principle",
			"rawText": "The stack is a fundamental part of the memory architecture in most programming languages, providing a mechanism for efficient function calls, local variable storage, and managing the flow of control in a program its structure follows the Last In, First Out (LIFO) principle",
			"textAlign": "center",
			"verticalAlign": "middle",
			"containerId": "fqk2CMsurv9XMWpFUP5nj",
			"originalText": "The stack is a fundamental part of the memory architecture in most programming languages, providing a mechanism for efficient function calls, local variable storage, and managing the flow of control in a program its structure follows the Last In, First Out (LIFO) principle",
			"lineHeight": 1.25,
			"baseline": 143
		},
		{
			"type": "arrow",
			"version": 83,
			"versionNonce": 1668399750,
			"isDeleted": false,
			"id": "jakhTFi4jQQSKTtMdd2uH",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": 344.6335541372784,
			"y": -282.3970611808659,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 120.50519770241198,
			"height": 48.77593978797199,
			"seed": 1005545212,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 2
			},
			"boundElements": [],
			"updated": 1702147200280,
			"link": null,
			"locked": false,
			"startBinding": {
				"elementId": "fqk2CMsurv9XMWpFUP5nj",
				"gap": 10.338459067363715,
				"focus": -0.7070049813756689
			},
			"endBinding": {
				"elementId": "uj8dyQ6x8PKVAGdFt0FXR",
				"focus": -0.6885086382749597,
				"gap": 15.0047297258821
			},
			"lastCommittedPoint": null,
			"startArrowhead": null,
			"endArrowhead": "arrow",
			"points": [
				[
					0,
					0
				],
				[
					-48.77593978797171,
					-28.69170316577629
				],
				[
					-120.50519770241198,
					-48.77593978797199
				]
			]
		},
		{
			"type": "rectangle",
			"version": 277,
			"versionNonce": 248872516,
			"isDeleted": false,
			"id": "0CyOxnfYKjzZC7QH0P3ct",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": -269.3686493764917,
			"y": -790.2400295904929,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 542.2730566147106,
			"height": 235,
			"seed": 1178954436,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 3
			},
			"boundElements": [
				{
					"type": "text",
					"id": "qu3PxPjQ"
				},
				{
					"id": "QKQk1jSrJFJUsSRxjam2s",
					"type": "arrow"
				}
			],
			"updated": 1701793394826,
			"link": null,
			"locked": false
		},
		{
			"type": "text",
			"version": 305,
			"versionNonce": 301692924,
			"isDeleted": false,
			"id": "qu3PxPjQ",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": -264.3686493764917,
			"y": -785.2400295904929,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 528.2393798828125,
			"height": 225,
			"seed": 747547716,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1701793394826,
			"link": null,
			"locked": false,
			"fontSize": 20,
			"fontFamily": 1,
			"text": "The kernel space is the privileged area of memory \nwhere the operating system's kernel resides.\nIt contains the core components of the operating \nsystem, including the kernel code, device drivers, and \nessential data structures.\nAccess to the kernel space is restricted and \nrequires special privileges. Typically, only the kernel \nand kernel-level drivers can execute code and access\ndata in this space.",
			"rawText": "The kernel space is the privileged area of memory where the operating system's kernel resides.\nIt contains the core components of the operating system, including the kernel code, device drivers, and essential data structures.\nAccess to the kernel space is restricted and requires special privileges. Typically, only the kernel and kernel-level drivers can execute code and access data in this space.",
			"textAlign": "left",
			"verticalAlign": "middle",
			"containerId": "0CyOxnfYKjzZC7QH0P3ct",
			"originalText": "The kernel space is the privileged area of memory where the operating system's kernel resides.\nIt contains the core components of the operating system, including the kernel code, device drivers, and essential data structures.\nAccess to the kernel space is restricted and requires special privileges. Typically, only the kernel and kernel-level drivers can execute code and access data in this space.",
			"lineHeight": 1.25,
			"baseline": 218
		},
		{
			"type": "arrow",
			"version": 159,
			"versionNonce": 995842310,
			"isDeleted": false,
			"id": "QKQk1jSrJFJUsSRxjam2s",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": -2.7988610023193203,
			"y": -543.4913601617425,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 3.914597969736303,
			"height": 65.99098389051346,
			"seed": 1795624700,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 2
			},
			"boundElements": [],
			"updated": 1702147200282,
			"link": null,
			"locked": false,
			"startBinding": {
				"elementId": "0CyOxnfYKjzZC7QH0P3ct",
				"gap": 11.748669428750418,
				"focus": 0.04403454992644808
			},
			"endBinding": {
				"elementId": "uj8dyQ6x8PKVAGdFt0FXR",
				"gap": 3.405458973865734,
				"focus": 0.09808804169677503
			},
			"lastCommittedPoint": null,
			"startArrowhead": null,
			"endArrowhead": "arrow",
			"points": [
				[
					0,
					0
				],
				[
					3.914597969736303,
					65.99098389051346
				]
			]
		},
		{
			"type": "rectangle",
			"version": 380,
			"versionNonce": 1353706692,
			"isDeleted": false,
			"id": "RYqlj2-hfkC7oOX7ktecE",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": -793.4663093846711,
			"y": 184.0253887200813,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 393.0762667619035,
			"height": 135,
			"seed": 1211827964,
			"groupIds": [],
			"frameId": null,
			"roundness": {
				"type": 3
			},
			"boundElements": [
				{
					"type": "text",
					"id": "ISKgKr2D"
				},
				{
					"id": "N6rflVyLrYKTwZtrAsuRC",
					"type": "arrow"
				}
			],
			"updated": 1701796696138,
			"link": null,
			"locked": false
		},
		{
			"type": "text",
			"version": 294,
			"versionNonce": 1629336644,
			"isDeleted": false,
			"id": "ISKgKr2D",
			"fillStyle": "solid",
			"strokeWidth": 2,
			"strokeStyle": "solid",
			"roughness": 1,
			"opacity": 100,
			"angle": 0,
			"x": -788.4663093846711,
			"y": 189.0253887200813,
			"strokeColor": "#1e1e1e",
			"backgroundColor": "transparent",
			"width": 374.83953857421875,
			"height": 125,
			"seed": 2083104764,
			"groupIds": [],
			"frameId": null,
			"roundness": null,
			"boundElements": [],
			"updated": 1701796696138,
			"link": null,
			"locked": false,
			"fontSize": 20,
			"fontFamily": 1,
			"text": "also known as a code segment or \nsimply as text, is one of the sections\nof a program in an object file or in \nmemory, which contains executable \ninstructions",
			"rawText": "also known as a code segment or simply as text, is one of the sections of a program in an object file or in memory, which contains executable instructions",
			"textAlign": "left",
			"verticalAlign": "middle",
			"containerId": "RYqlj2-hfkC7oOX7ktecE",
			"originalText": "also known as a code segment or simply as text, is one of the sections of a program in an object file or in memory, which contains executable instructions",
			"lineHeight": 1.25,
			"baseline": 118
		}
	],
	"appState": {
		"theme": "light",
		"viewBackgroundColor": "#ffffff",
		"currentItemStrokeColor": "#1e1e1e",
		"currentItemBackgroundColor": "transparent",
		"currentItemFillStyle": "solid",
		"currentItemStrokeWidth": 2,
		"currentItemStrokeStyle": "solid",
		"currentItemRoughness": 1,
		"currentItemOpacity": 100,
		"currentItemFontFamily": 1,
		"currentItemFontSize": 20,
		"currentItemTextAlign": "left",
		"currentItemStartArrowhead": null,
		"currentItemEndArrowhead": "arrow",
		"scrollX": 920.162924244896,
		"scrollY": 985.2106858198212,
		"zoom": {
			"value": 0.65
		},
		"currentItemRoundness": "round",
		"gridSize": null,
		"gridColor": {
			"Bold": "#C9C9C9FF",
			"Regular": "#EDEDEDFF"
		},
		"currentStrokeOptions": null,
		"previousGridSize": null,
		"frameRendering": {
			"enabled": true,
			"clip": true,
			"name": true,
			"outline": true
		}
	},
	"files": {}
}
```
%%