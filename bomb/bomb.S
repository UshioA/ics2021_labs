
bomb:     file format elf32-i386


Disassembly of section .init:

08049000 <_init>:
 8049000:	53                   	push   %ebx
 8049001:	83 ec 08             	sub    $0x8,%esp
 8049004:	e8 67 01 00 00       	call   8049170 <__x86.get_pc_thunk.bx>
 8049009:	81 c3 f7 2f 00 00    	add    $0x2ff7,%ebx
 804900f:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8049015:	85 c0                	test   %eax,%eax
 8049017:	74 02                	je     804901b <_init+0x1b>
 8049019:	ff d0                	call   *%eax
 804901b:	83 c4 08             	add    $0x8,%esp
 804901e:	5b                   	pop    %ebx
 804901f:	c3                   	ret    

Disassembly of section .plt:

08049020 <.plt>:
 8049020:	ff 35 04 c0 04 08    	pushl  0x804c004
 8049026:	ff 25 08 c0 04 08    	jmp    *0x804c008
 804902c:	00 00                	add    %al,(%eax)
	...

08049030 <printf@plt>:
 8049030:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 8049036:	68 00 00 00 00       	push   $0x0
 804903b:	e9 e0 ff ff ff       	jmp    8049020 <.plt>

08049040 <fflush@plt>:
 8049040:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8049046:	68 08 00 00 00       	push   $0x8
 804904b:	e9 d0 ff ff ff       	jmp    8049020 <.plt>

08049050 <fgets@plt>:
 8049050:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8049056:	68 10 00 00 00       	push   $0x10
 804905b:	e9 c0 ff ff ff       	jmp    8049020 <.plt>

08049060 <signal@plt>:
 8049060:	ff 25 18 c0 04 08    	jmp    *0x804c018
 8049066:	68 18 00 00 00       	push   $0x18
 804906b:	e9 b0 ff ff ff       	jmp    8049020 <.plt>

08049070 <sleep@plt>:
 8049070:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 8049076:	68 20 00 00 00       	push   $0x20
 804907b:	e9 a0 ff ff ff       	jmp    8049020 <.plt>

08049080 <getenv@plt>:
 8049080:	ff 25 20 c0 04 08    	jmp    *0x804c020
 8049086:	68 28 00 00 00       	push   $0x28
 804908b:	e9 90 ff ff ff       	jmp    8049020 <.plt>

08049090 <puts@plt>:
 8049090:	ff 25 24 c0 04 08    	jmp    *0x804c024
 8049096:	68 30 00 00 00       	push   $0x30
 804909b:	e9 80 ff ff ff       	jmp    8049020 <.plt>

080490a0 <exit@plt>:
 80490a0:	ff 25 28 c0 04 08    	jmp    *0x804c028
 80490a6:	68 38 00 00 00       	push   $0x38
 80490ab:	e9 70 ff ff ff       	jmp    8049020 <.plt>

080490b0 <strlen@plt>:
 80490b0:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 80490b6:	68 40 00 00 00       	push   $0x40
 80490bb:	e9 60 ff ff ff       	jmp    8049020 <.plt>

080490c0 <__libc_start_main@plt>:
 80490c0:	ff 25 30 c0 04 08    	jmp    *0x804c030
 80490c6:	68 48 00 00 00       	push   $0x48
 80490cb:	e9 50 ff ff ff       	jmp    8049020 <.plt>

080490d0 <__isoc99_sscanf@plt>:
 80490d0:	ff 25 34 c0 04 08    	jmp    *0x804c034
 80490d6:	68 50 00 00 00       	push   $0x50
 80490db:	e9 40 ff ff ff       	jmp    8049020 <.plt>

080490e0 <fopen@plt>:
 80490e0:	ff 25 38 c0 04 08    	jmp    *0x804c038
 80490e6:	68 58 00 00 00       	push   $0x58
 80490eb:	e9 30 ff ff ff       	jmp    8049020 <.plt>

080490f0 <strtok@plt>:
 80490f0:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 80490f6:	68 60 00 00 00       	push   $0x60
 80490fb:	e9 20 ff ff ff       	jmp    8049020 <.plt>

08049100 <atoi@plt>:
 8049100:	ff 25 40 c0 04 08    	jmp    *0x804c040
 8049106:	68 68 00 00 00       	push   $0x68
 804910b:	e9 10 ff ff ff       	jmp    8049020 <.plt>

08049110 <__ctype_b_loc@plt>:
 8049110:	ff 25 44 c0 04 08    	jmp    *0x804c044
 8049116:	68 70 00 00 00       	push   $0x70
 804911b:	e9 00 ff ff ff       	jmp    8049020 <.plt>

Disassembly of section .text:

08049120 <_start>:
 8049120:	31 ed                	xor    %ebp,%ebp
 8049122:	5e                   	pop    %esi
 8049123:	89 e1                	mov    %esp,%ecx
 8049125:	83 e4 f0             	and    $0xfffffff0,%esp
 8049128:	50                   	push   %eax
 8049129:	54                   	push   %esp
 804912a:	52                   	push   %edx
 804912b:	e8 23 00 00 00       	call   8049153 <_start+0x33>
 8049130:	81 c3 d0 2e 00 00    	add    $0x2ed0,%ebx
 8049136:	8d 83 30 df ff ff    	lea    -0x20d0(%ebx),%eax
 804913c:	50                   	push   %eax
 804913d:	8d 83 d0 de ff ff    	lea    -0x2130(%ebx),%eax
 8049143:	50                   	push   %eax
 8049144:	51                   	push   %ecx
 8049145:	56                   	push   %esi
 8049146:	c7 c0 32 92 04 08    	mov    $0x8049232,%eax
 804914c:	50                   	push   %eax
 804914d:	e8 6e ff ff ff       	call   80490c0 <__libc_start_main@plt>
 8049152:	f4                   	hlt    
 8049153:	8b 1c 24             	mov    (%esp),%ebx
 8049156:	c3                   	ret    
 8049157:	66 90                	xchg   %ax,%ax
 8049159:	66 90                	xchg   %ax,%ax
 804915b:	66 90                	xchg   %ax,%ax
 804915d:	66 90                	xchg   %ax,%ax
 804915f:	90                   	nop

08049160 <_dl_relocate_static_pie>:
 8049160:	c3                   	ret    
 8049161:	66 90                	xchg   %ax,%ax
 8049163:	66 90                	xchg   %ax,%ax
 8049165:	66 90                	xchg   %ax,%ax
 8049167:	66 90                	xchg   %ax,%ax
 8049169:	66 90                	xchg   %ax,%ax
 804916b:	66 90                	xchg   %ax,%ax
 804916d:	66 90                	xchg   %ax,%ax
 804916f:	90                   	nop

08049170 <__x86.get_pc_thunk.bx>:
 8049170:	8b 1c 24             	mov    (%esp),%ebx
 8049173:	c3                   	ret    
 8049174:	66 90                	xchg   %ax,%ax
 8049176:	66 90                	xchg   %ax,%ax
 8049178:	66 90                	xchg   %ax,%ax
 804917a:	66 90                	xchg   %ax,%ax
 804917c:	66 90                	xchg   %ax,%ax
 804917e:	66 90                	xchg   %ax,%ax

08049180 <deregister_tm_clones>:
 8049180:	b8 20 c2 04 08       	mov    $0x804c220,%eax
 8049185:	3d 20 c2 04 08       	cmp    $0x804c220,%eax
 804918a:	74 24                	je     80491b0 <deregister_tm_clones+0x30>
 804918c:	b8 00 00 00 00       	mov    $0x0,%eax
 8049191:	85 c0                	test   %eax,%eax
 8049193:	74 1b                	je     80491b0 <deregister_tm_clones+0x30>
 8049195:	55                   	push   %ebp
 8049196:	89 e5                	mov    %esp,%ebp
 8049198:	83 ec 14             	sub    $0x14,%esp
 804919b:	68 20 c2 04 08       	push   $0x804c220
 80491a0:	ff d0                	call   *%eax
 80491a2:	83 c4 10             	add    $0x10,%esp
 80491a5:	c9                   	leave  
 80491a6:	c3                   	ret    
 80491a7:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80491ae:	66 90                	xchg   %ax,%ax
 80491b0:	c3                   	ret    
 80491b1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80491b8:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80491bf:	90                   	nop

080491c0 <register_tm_clones>:
 80491c0:	b8 20 c2 04 08       	mov    $0x804c220,%eax
 80491c5:	2d 20 c2 04 08       	sub    $0x804c220,%eax
 80491ca:	c1 f8 02             	sar    $0x2,%eax
 80491cd:	89 c2                	mov    %eax,%edx
 80491cf:	c1 ea 1f             	shr    $0x1f,%edx
 80491d2:	01 d0                	add    %edx,%eax
 80491d4:	d1 f8                	sar    %eax
 80491d6:	74 20                	je     80491f8 <register_tm_clones+0x38>
 80491d8:	ba 00 00 00 00       	mov    $0x0,%edx
 80491dd:	85 d2                	test   %edx,%edx
 80491df:	74 17                	je     80491f8 <register_tm_clones+0x38>
 80491e1:	55                   	push   %ebp
 80491e2:	89 e5                	mov    %esp,%ebp
 80491e4:	83 ec 10             	sub    $0x10,%esp
 80491e7:	50                   	push   %eax
 80491e8:	68 20 c2 04 08       	push   $0x804c220
 80491ed:	ff d2                	call   *%edx
 80491ef:	83 c4 10             	add    $0x10,%esp
 80491f2:	c9                   	leave  
 80491f3:	c3                   	ret    
 80491f4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80491f8:	c3                   	ret    
 80491f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

08049200 <__do_global_dtors_aux>:
 8049200:	80 3d 28 c2 04 08 00 	cmpb   $0x0,0x804c228
 8049207:	75 17                	jne    8049220 <__do_global_dtors_aux+0x20>
 8049209:	55                   	push   %ebp
 804920a:	89 e5                	mov    %esp,%ebp
 804920c:	83 ec 08             	sub    $0x8,%esp
 804920f:	e8 6c ff ff ff       	call   8049180 <deregister_tm_clones>
 8049214:	c6 05 28 c2 04 08 01 	movb   $0x1,0x804c228
 804921b:	c9                   	leave  
 804921c:	c3                   	ret    
 804921d:	8d 76 00             	lea    0x0(%esi),%esi
 8049220:	c3                   	ret    
 8049221:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049228:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804922f:	90                   	nop

08049230 <frame_dummy>:
 8049230:	eb 8e                	jmp    80491c0 <register_tm_clones>

08049232 <main>:
 8049232:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8049236:	83 e4 f0             	and    $0xfffffff0,%esp
 8049239:	ff 71 fc             	pushl  -0x4(%ecx)
 804923c:	55                   	push   %ebp
 804923d:	89 e5                	mov    %esp,%ebp
 804923f:	53                   	push   %ebx
 8049240:	51                   	push   %ecx
 8049241:	83 ec 10             	sub    $0x10,%esp
 8049244:	89 cb                	mov    %ecx,%ebx
 8049246:	83 3b 01             	cmpl   $0x1,(%ebx)
 8049249:	75 0c                	jne    8049257 <main+0x25>
 804924b:	a1 20 c2 04 08       	mov    0x804c220,%eax
 8049250:	a3 30 c2 04 08       	mov    %eax,0x804c230
 8049255:	eb 75                	jmp    80492cc <main+0x9a>
 8049257:	83 3b 02             	cmpl   $0x2,(%ebx)
 804925a:	75 50                	jne    80492ac <main+0x7a>
 804925c:	8b 43 04             	mov    0x4(%ebx),%eax
 804925f:	83 c0 04             	add    $0x4,%eax
 8049262:	8b 00                	mov    (%eax),%eax
 8049264:	83 ec 08             	sub    $0x8,%esp
 8049267:	68 08 a0 04 08       	push   $0x804a008
 804926c:	50                   	push   %eax
 804926d:	e8 6e fe ff ff       	call   80490e0 <fopen@plt>
 8049272:	83 c4 10             	add    $0x10,%esp
 8049275:	a3 30 c2 04 08       	mov    %eax,0x804c230
 804927a:	a1 30 c2 04 08       	mov    0x804c230,%eax
 804927f:	85 c0                	test   %eax,%eax
 8049281:	75 49                	jne    80492cc <main+0x9a>
 8049283:	8b 43 04             	mov    0x4(%ebx),%eax
 8049286:	83 c0 04             	add    $0x4,%eax
 8049289:	8b 10                	mov    (%eax),%edx
 804928b:	8b 43 04             	mov    0x4(%ebx),%eax
 804928e:	8b 00                	mov    (%eax),%eax
 8049290:	83 ec 04             	sub    $0x4,%esp
 8049293:	52                   	push   %edx
 8049294:	50                   	push   %eax
 8049295:	68 0a a0 04 08       	push   $0x804a00a
 804929a:	e8 91 fd ff ff       	call   8049030 <printf@plt>
 804929f:	83 c4 10             	add    $0x10,%esp
 80492a2:	83 ec 0c             	sub    $0xc,%esp
 80492a5:	6a 08                	push   $0x8
 80492a7:	e8 f4 fd ff ff       	call   80490a0 <exit@plt>
 80492ac:	8b 43 04             	mov    0x4(%ebx),%eax
 80492af:	8b 00                	mov    (%eax),%eax
 80492b1:	83 ec 08             	sub    $0x8,%esp
 80492b4:	50                   	push   %eax
 80492b5:	68 27 a0 04 08       	push   $0x804a027
 80492ba:	e8 71 fd ff ff       	call   8049030 <printf@plt>
 80492bf:	83 c4 10             	add    $0x10,%esp
 80492c2:	83 ec 0c             	sub    $0xc,%esp
 80492c5:	6a 08                	push   $0x8
 80492c7:	e8 d4 fd ff ff       	call   80490a0 <exit@plt>
 80492cc:	e8 42 09 00 00       	call   8049c13 <initialize_bomb>
 80492d1:	83 ec 0c             	sub    $0xc,%esp
 80492d4:	68 44 a0 04 08       	push   $0x804a044
 80492d9:	e8 b2 fd ff ff       	call   8049090 <puts@plt>
 80492de:	83 c4 10             	add    $0x10,%esp
 80492e1:	83 ec 0c             	sub    $0xc,%esp
 80492e4:	68 80 a0 04 08       	push   $0x804a080
 80492e9:	e8 a2 fd ff ff       	call   8049090 <puts@plt>
 80492ee:	83 c4 10             	add    $0x10,%esp
 80492f1:	e8 d7 09 00 00       	call   8049ccd <read_line>
 80492f6:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80492f9:	83 ec 0c             	sub    $0xc,%esp
 80492fc:	ff 75 f4             	pushl  -0xc(%ebp)
 80492ff:	e8 73 01 00 00       	call   8049477 <phase_0>
 8049304:	83 c4 10             	add    $0x10,%esp
 8049307:	85 c0                	test   %eax,%eax
 8049309:	74 15                	je     8049320 <main+0xee>
 804930b:	e8 29 0b 00 00       	call   8049e39 <phase_defused>
 8049310:	83 ec 0c             	sub    $0xc,%esp
 8049313:	68 ac a0 04 08       	push   $0x804a0ac
 8049318:	e8 73 fd ff ff       	call   8049090 <puts@plt>
 804931d:	83 c4 10             	add    $0x10,%esp
 8049320:	e8 a8 09 00 00       	call   8049ccd <read_line>
 8049325:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049328:	83 ec 0c             	sub    $0xc,%esp
 804932b:	ff 75 f4             	pushl  -0xc(%ebp)
 804932e:	e8 74 01 00 00       	call   80494a7 <phase_1>
 8049333:	83 c4 10             	add    $0x10,%esp
 8049336:	85 c0                	test   %eax,%eax
 8049338:	74 15                	je     804934f <main+0x11d>
 804933a:	e8 fa 0a 00 00       	call   8049e39 <phase_defused>
 804933f:	83 ec 0c             	sub    $0xc,%esp
 8049342:	68 d4 a0 04 08       	push   $0x804a0d4
 8049347:	e8 44 fd ff ff       	call   8049090 <puts@plt>
 804934c:	83 c4 10             	add    $0x10,%esp
 804934f:	e8 79 09 00 00       	call   8049ccd <read_line>
 8049354:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049357:	83 ec 0c             	sub    $0xc,%esp
 804935a:	ff 75 f4             	pushl  -0xc(%ebp)
 804935d:	e8 af 01 00 00       	call   8049511 <phase_2>
 8049362:	83 c4 10             	add    $0x10,%esp
 8049365:	85 c0                	test   %eax,%eax
 8049367:	74 15                	je     804937e <main+0x14c>
 8049369:	e8 cb 0a 00 00       	call   8049e39 <phase_defused>
 804936e:	83 ec 0c             	sub    $0xc,%esp
 8049371:	68 fd a0 04 08       	push   $0x804a0fd
 8049376:	e8 15 fd ff ff       	call   8049090 <puts@plt>
 804937b:	83 c4 10             	add    $0x10,%esp
 804937e:	e8 4a 09 00 00       	call   8049ccd <read_line>
 8049383:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049386:	83 ec 0c             	sub    $0xc,%esp
 8049389:	ff 75 f4             	pushl  -0xc(%ebp)
 804938c:	e8 0c 02 00 00       	call   804959d <phase_3>
 8049391:	83 c4 10             	add    $0x10,%esp
 8049394:	85 c0                	test   %eax,%eax
 8049396:	74 15                	je     80493ad <main+0x17b>
 8049398:	e8 9c 0a 00 00       	call   8049e39 <phase_defused>
 804939d:	83 ec 0c             	sub    $0xc,%esp
 80493a0:	68 1b a1 04 08       	push   $0x804a11b
 80493a5:	e8 e6 fc ff ff       	call   8049090 <puts@plt>
 80493aa:	83 c4 10             	add    $0x10,%esp
 80493ad:	e8 1b 09 00 00       	call   8049ccd <read_line>
 80493b2:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80493b5:	83 ec 0c             	sub    $0xc,%esp
 80493b8:	ff 75 f4             	pushl  -0xc(%ebp)
 80493bb:	e8 06 03 00 00       	call   80496c6 <phase_4>
 80493c0:	83 c4 10             	add    $0x10,%esp
 80493c3:	85 c0                	test   %eax,%eax
 80493c5:	74 15                	je     80493dc <main+0x1aa>
 80493c7:	e8 6d 0a 00 00       	call   8049e39 <phase_defused>
 80493cc:	83 ec 0c             	sub    $0xc,%esp
 80493cf:	68 2c a1 04 08       	push   $0x804a12c
 80493d4:	e8 b7 fc ff ff       	call   8049090 <puts@plt>
 80493d9:	83 c4 10             	add    $0x10,%esp
 80493dc:	e8 ec 08 00 00       	call   8049ccd <read_line>
 80493e1:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80493e4:	83 ec 0c             	sub    $0xc,%esp
 80493e7:	ff 75 f4             	pushl  -0xc(%ebp)
 80493ea:	e8 3f 03 00 00       	call   804972e <phase_5>
 80493ef:	83 c4 10             	add    $0x10,%esp
 80493f2:	85 c0                	test   %eax,%eax
 80493f4:	74 15                	je     804940b <main+0x1d9>
 80493f6:	e8 3e 0a 00 00       	call   8049e39 <phase_defused>
 80493fb:	83 ec 0c             	sub    $0xc,%esp
 80493fe:	68 50 a1 04 08       	push   $0x804a150
 8049403:	e8 88 fc ff ff       	call   8049090 <puts@plt>
 8049408:	83 c4 10             	add    $0x10,%esp
 804940b:	e8 bd 08 00 00       	call   8049ccd <read_line>
 8049410:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049413:	83 ec 0c             	sub    $0xc,%esp
 8049416:	ff 75 f4             	pushl  -0xc(%ebp)
 8049419:	e8 9c 03 00 00       	call   80497ba <phase_6>
 804941e:	83 c4 10             	add    $0x10,%esp
 8049421:	85 c0                	test   %eax,%eax
 8049423:	74 05                	je     804942a <main+0x1f8>
 8049425:	e8 0f 0a 00 00       	call   8049e39 <phase_defused>
 804942a:	b8 00 00 00 00       	mov    $0x0,%eax
 804942f:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8049432:	59                   	pop    %ecx
 8049433:	5b                   	pop    %ebx
 8049434:	5d                   	pop    %ebp
 8049435:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8049438:	c3                   	ret    

08049439 <itdZBwzc>:
 8049439:	55                   	push   %ebp
 804943a:	89 e5                	mov    %esp,%ebp
 804943c:	83 ec 08             	sub    $0x8,%esp
 804943f:	8b 45 08             	mov    0x8(%ebp),%eax
 8049442:	0f af 45 0c          	imul   0xc(%ebp),%eax
 8049446:	89 c2                	mov    %eax,%edx
 8049448:	d9 45 10             	flds   0x10(%ebp)
 804944b:	d9 7d fe             	fnstcw -0x2(%ebp)
 804944e:	0f b7 45 fe          	movzwl -0x2(%ebp),%eax
 8049452:	80 cc 0c             	or     $0xc,%ah
 8049455:	66 89 45 fc          	mov    %ax,-0x4(%ebp)
 8049459:	d9 6d fc             	fldcw  -0x4(%ebp)
 804945c:	db 5d f8             	fistpl -0x8(%ebp)
 804945f:	d9 6d fe             	fldcw  -0x2(%ebp)
 8049462:	8b 4d f8             	mov    -0x8(%ebp),%ecx
 8049465:	89 c8                	mov    %ecx,%eax
 8049467:	01 c0                	add    %eax,%eax
 8049469:	01 c8                	add    %ecx,%eax
 804946b:	01 c2                	add    %eax,%edx
 804946d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049470:	c1 f8 03             	sar    $0x3,%eax
 8049473:	01 d0                	add    %edx,%eax
 8049475:	c9                   	leave  
 8049476:	c3                   	ret    

08049477 <phase_0>:
 8049477:	55                   	push   %ebp
 8049478:	89 e5                	mov    %esp,%ebp
 804947a:	83 ec 08             	sub    $0x8,%esp
 804947d:	83 ec 08             	sub    $0x8,%esp
 8049480:	68 cc a1 04 08       	push   $0x804a1cc
 8049485:	ff 75 08             	pushl  0x8(%ebp)
 8049488:	e8 1b 07 00 00       	call   8049ba8 <strings_not_equal>
 804948d:	83 c4 10             	add    $0x10,%esp
 8049490:	85 c0                	test   %eax,%eax
 8049492:	74 0c                	je     80494a0 <phase_0+0x29>
 8049494:	e8 77 09 00 00       	call   8049e10 <explode_bomb>
 8049499:	b8 00 00 00 00       	mov    $0x0,%eax
 804949e:	eb 05                	jmp    80494a5 <phase_0+0x2e>
 80494a0:	b8 01 00 00 00       	mov    $0x1,%eax
 80494a5:	c9                   	leave  
 80494a6:	c3                   	ret    

080494a7 <phase_1>:
 80494a7:	55                   	push   %ebp
 80494a8:	89 e5                	mov    %esp,%ebp
 80494aa:	83 ec 28             	sub    $0x28,%esp
 80494ad:	c7 45 f4 1f dc 32 3b 	movl   $0x3b32dc1f,-0xc(%ebp)
 80494b4:	db 45 f4             	fildl  -0xc(%ebp)
 80494b7:	dd 5d e8             	fstpl  -0x18(%ebp)
 80494ba:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80494bd:	50                   	push   %eax
 80494be:	8d 45 e4             	lea    -0x1c(%ebp),%eax
 80494c1:	50                   	push   %eax
 80494c2:	68 f3 a1 04 08       	push   $0x804a1f3
 80494c7:	ff 75 08             	pushl  0x8(%ebp)
 80494ca:	e8 01 fc ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 80494cf:	83 c4 10             	add    $0x10,%esp
 80494d2:	83 f8 02             	cmp    $0x2,%eax
 80494d5:	74 0c                	je     80494e3 <phase_1+0x3c>
 80494d7:	e8 34 09 00 00       	call   8049e10 <explode_bomb>
 80494dc:	b8 00 00 00 00       	mov    $0x0,%eax
 80494e1:	eb 2c                	jmp    804950f <phase_1+0x68>
 80494e3:	8d 45 e8             	lea    -0x18(%ebp),%eax
 80494e6:	83 c0 04             	add    $0x4,%eax
 80494e9:	8b 10                	mov    (%eax),%edx
 80494eb:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 80494ee:	39 c2                	cmp    %eax,%edx
 80494f0:	75 0c                	jne    80494fe <phase_1+0x57>
 80494f2:	8d 45 e8             	lea    -0x18(%ebp),%eax
 80494f5:	8b 10                	mov    (%eax),%edx
 80494f7:	8b 45 e0             	mov    -0x20(%ebp),%eax
 80494fa:	39 c2                	cmp    %eax,%edx
 80494fc:	74 0c                	je     804950a <phase_1+0x63>
 80494fe:	e8 0d 09 00 00       	call   8049e10 <explode_bomb>
 8049503:	b8 00 00 00 00       	mov    $0x0,%eax
 8049508:	eb 05                	jmp    804950f <phase_1+0x68>
 804950a:	b8 01 00 00 00       	mov    $0x1,%eax
 804950f:	c9                   	leave  
 8049510:	c3                   	ret    

08049511 <phase_2>:
 8049511:	55                   	push   %ebp
 8049512:	89 e5                	mov    %esp,%ebp
 8049514:	83 ec 28             	sub    $0x28,%esp
 8049517:	83 ec 04             	sub    $0x4,%esp
 804951a:	6a 06                	push   $0x6
 804951c:	8d 45 dc             	lea    -0x24(%ebp),%eax
 804951f:	50                   	push   %eax
 8049520:	ff 75 08             	pushl  0x8(%ebp)
 8049523:	e8 c6 05 00 00       	call   8049aee <read_n_numbers>
 8049528:	83 c4 10             	add    $0x10,%esp
 804952b:	85 c0                	test   %eax,%eax
 804952d:	75 07                	jne    8049536 <phase_2+0x25>
 804952f:	b8 00 00 00 00       	mov    $0x0,%eax
 8049534:	eb 65                	jmp    804959b <phase_2+0x8a>
 8049536:	8b 45 dc             	mov    -0x24(%ebp),%eax
 8049539:	83 f8 10             	cmp    $0x10,%eax
 804953c:	75 08                	jne    8049546 <phase_2+0x35> ;bomb
 804953e:	8b 45 e0             	mov    -0x20(%ebp),%eax
 8049541:	83 f8 20             	cmp    $0x20,%eax
 8049544:	74 0c                	je     8049552 <phase_2+0x41> ;bomb
 8049546:	e8 c5 08 00 00       	call   8049e10 <explode_bomb>
 804954b:	b8 00 00 00 00       	mov    $0x0,%eax
 8049550:	eb 49                	jmp    804959b <phase_2+0x8a>
 8049552:	c7 45 f4 02 00 00 00 	movl   $0x2,-0xc(%ebp)
 8049559:	eb 35                	jmp    8049590 <phase_2+0x7f>
 804955b:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804955e:	8b 44 85 dc          	mov    -0x24(%ebp,%eax,4),%eax
 8049562:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049565:	83 ea 02             	sub    $0x2,%edx
 8049568:	8b 54 95 dc          	mov    -0x24(%ebp,%edx,4),%edx
 804956c:	89 d1                	mov    %edx,%ecx
 804956e:	d1 f9                	sar    %ecx
 8049570:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049573:	83 ea 01             	sub    $0x1,%edx
 8049576:	8b 54 95 dc          	mov    -0x24(%ebp,%edx,4),%edx
 804957a:	01 ca                	add    %ecx,%edx
 804957c:	39 d0                	cmp    %edx,%eax
 804957e:	74 0c                	je     804958c <phase_2+0x7b> ;bomb
 8049580:	e8 8b 08 00 00       	call   8049e10 <explode_bomb>
 8049585:	b8 00 00 00 00       	mov    $0x0,%eax
 804958a:	eb 0f                	jmp    804959b <phase_2+0x8a>
 804958c:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8049590:	83 7d f4 05          	cmpl   $0x5,-0xc(%ebp)
 8049594:	7e c5                	jle    804955b <phase_2+0x4a>
 8049596:	b8 01 00 00 00       	mov    $0x1,%eax
 804959b:	c9                   	leave  
 804959c:	c3                   	ret    

0804959d <phase_3>:
 804959d:	55                   	push   %ebp
 804959e:	89 e5                	mov    %esp,%ebp
 80495a0:	83 ec 18             	sub    $0x18,%esp
 80495a3:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 80495aa:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 80495b1:	8d 45 e8             	lea    -0x18(%ebp),%eax
 80495b4:	50                   	push   %eax
 80495b5:	8d 45 ec             	lea    -0x14(%ebp),%eax
 80495b8:	50                   	push   %eax
 80495b9:	68 f3 a1 04 08       	push   $0x804a1f3
 80495be:	ff 75 08             	pushl  0x8(%ebp)
 80495c1:	e8 0a fb ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 80495c6:	83 c4 10             	add    $0x10,%esp
 80495c9:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80495cc:	83 7d f0 01          	cmpl   $0x1,-0x10(%ebp) ;比1少
 80495d0:	7f 0f                	jg     80495e1 <phase_3+0x44> ;不大就bomb
 80495d2:	e8 39 08 00 00       	call   8049e10 <explode_bomb>
 80495d7:	b8 00 00 00 00       	mov    $0x0,%eax
 80495dc:	e9 93 00 00 00       	jmp    8049674 <phase_3+0xd7>
 80495e1:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80495e4:	83 e8 0a             	sub    $0xa,%eax
 80495e7:	83 f8 09             	cmp    $0x9,%eax
 80495ea:	77 63                	ja     804964f <phase_3+0xb2> ;大就炸
 80495ec:	8b 04 85 fc a1 04 08 	mov    0x804a1fc(,%eax,4),%eax
 80495f3:	ff e0                	jmp    *%eax
 80495f5:	c7 45 f4 8f 03 00 00 	movl   $0x38f,-0xc(%ebp)
 80495fc:	eb 5d                	jmp    804965b <phase_3+0xbe>
 80495fe:	c7 45 f4 8f 03 00 00 	movl   $0x38f,-0xc(%ebp)
 8049605:	eb 54                	jmp    804965b <phase_3+0xbe>
 8049607:	c7 45 f4 d5 00 00 00 	movl   $0xd5,-0xc(%ebp)
 804960e:	eb 4b                	jmp    804965b <phase_3+0xbe>
 8049610:	c7 45 f4 8f 03 00 00 	movl   $0x38f,-0xc(%ebp)
 8049617:	eb 42                	jmp    804965b <phase_3+0xbe>
 8049619:	c7 45 f4 d5 00 00 00 	movl   $0xd5,-0xc(%ebp)
 8049620:	eb 39                	jmp    804965b <phase_3+0xbe>
 8049622:	c7 45 f4 8f 03 00 00 	movl   $0x38f,-0xc(%ebp)
 8049629:	eb 30                	jmp    804965b <phase_3+0xbe>
 804962b:	c7 45 f4 d5 00 00 00 	movl   $0xd5,-0xc(%ebp)
 8049632:	eb 27                	jmp    804965b <phase_3+0xbe>
 8049634:	c7 45 f4 d5 00 00 00 	movl   $0xd5,-0xc(%ebp)
 804963b:	eb 1e                	jmp    804965b <phase_3+0xbe>
 804963d:	c7 45 f4 8f 03 00 00 	movl   $0x38f,-0xc(%ebp)
 8049644:	eb 15                	jmp    804965b <phase_3+0xbe>
 8049646:	c7 45 f4 d5 00 00 00 	movl   $0xd5,-0xc(%ebp)
 804964d:	eb 0c                	jmp    804965b <phase_3+0xbe>
 804964f:	e8 bc 07 00 00       	call   8049e10 <explode_bomb>
 8049654:	b8 00 00 00 00       	mov    $0x0,%eax
 8049659:	eb 19                	jmp    8049674 <phase_3+0xd7>
 804965b:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804965e:	39 45 f4             	cmp    %eax,-0xc(%ebp)
 8049661:	74 0c                	je     804966f <phase_3+0xd2>
 8049663:	e8 a8 07 00 00       	call   8049e10 <explode_bomb>
 8049668:	b8 00 00 00 00       	mov    $0x0,%eax
 804966d:	eb 05                	jmp    8049674 <phase_3+0xd7>
 804966f:	b8 01 00 00 00       	mov    $0x1,%eax
 8049674:	c9                   	leave  
 8049675:	c3                   	ret    

08049676 <func4>:
 8049676:	55                   	push   %ebp
 8049677:	89 e5                	mov    %esp,%ebp
 8049679:	53                   	push   %ebx
 804967a:	83 ec 04             	sub    $0x4,%esp
 804967d:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8049681:	7f 07                	jg     804968a <func4+0x14>
 8049683:	b8 0c 00 00 00       	mov    $0xc,%eax
 8049688:	eb 37                	jmp    80496c1 <func4+0x4b>
 804968a:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
 804968e:	75 07                	jne    8049697 <func4+0x21>
 8049690:	b8 1b 00 00 00       	mov    $0x1b,%eax
 8049695:	eb 2a                	jmp    80496c1 <func4+0x4b>
 8049697:	8b 45 08             	mov    0x8(%ebp),%eax
 804969a:	83 e8 01             	sub    $0x1,%eax
 804969d:	83 ec 0c             	sub    $0xc,%esp
 80496a0:	50                   	push   %eax
 80496a1:	e8 d0 ff ff ff       	call   8049676 <func4>
 80496a6:	83 c4 10             	add    $0x10,%esp
 80496a9:	89 c3                	mov    %eax,%ebx
 80496ab:	8b 45 08             	mov    0x8(%ebp),%eax
 80496ae:	83 e8 02             	sub    $0x2,%eax
 80496b1:	83 ec 0c             	sub    $0xc,%esp
 80496b4:	50                   	push   %eax
 80496b5:	e8 bc ff ff ff       	call   8049676 <func4>
 80496ba:	83 c4 10             	add    $0x10,%esp
 80496bd:	d1 f8                	sar    %eax
 80496bf:	01 d8                	add    %ebx,%eax
 80496c1:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 80496c4:	c9                   	leave  
 80496c5:	c3                   	ret    

080496c6 <phase_4>:
 80496c6:	55                   	push   %ebp
 80496c7:	89 e5                	mov    %esp,%ebp
 80496c9:	83 ec 18             	sub    $0x18,%esp
 80496cc:	8d 45 e8             	lea    -0x18(%ebp),%eax
 80496cf:	50                   	push   %eax
 80496d0:	8d 45 ec             	lea    -0x14(%ebp),%eax
 80496d3:	50                   	push   %eax
 80496d4:	68 f3 a1 04 08       	push   $0x804a1f3
 80496d9:	ff 75 08             	pushl  0x8(%ebp)
 80496dc:	e8 ef f9 ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 80496e1:	83 c4 10             	add    $0x10,%esp
 80496e4:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80496e7:	83 7d f4 02          	cmpl   $0x2,-0xc(%ebp)
 80496eb:	75 08                	jne    80496f5 <phase_4+0x2f> ;bomb
 80496ed:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80496f0:	83 f8 0b             	cmp    $0xb,%eax ;<=
 80496f3:	7f 0c                	jg     8049701 <phase_4+0x3b> ; bomb
 80496f5:	e8 16 07 00 00       	call   8049e10 <explode_bomb>
 80496fa:	b8 00 00 00 00       	mov    $0x0,%eax
 80496ff:	eb 2b                	jmp    804972c <phase_4+0x66>
 8049701:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049704:	83 ec 0c             	sub    $0xc,%esp
 8049707:	50                   	push   %eax
 8049708:	e8 69 ff ff ff       	call   8049676 <func4>
 804970d:	83 c4 10             	add    $0x10,%esp
 8049710:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049713:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049716:	39 45 f0             	cmp    %eax,-0x10(%ebp);must equal
 8049719:	74 0c                	je     8049727 <phase_4+0x61>;bomb
 804971b:	e8 f0 06 00 00       	call   8049e10 <explode_bomb>
 8049720:	b8 00 00 00 00       	mov    $0x0,%eax
 8049725:	eb 05                	jmp    804972c <phase_4+0x66>
 8049727:	b8 01 00 00 00       	mov    $0x1,%eax
 804972c:	c9                   	leave  
 804972d:	c3                   	ret    

0804972e <phase_5>:
 804972e:	55                   	push   %ebp
 804972f:	89 e5                	mov    %esp,%ebp
 8049731:	83 ec 28             	sub    $0x28,%esp
 8049734:	8d 45 e4             	lea    -0x1c(%ebp),%eax ;second
 8049737:	50                   	push   %eax
 8049738:	8d 45 e8             	lea    -0x18(%ebp),%eax ;first
 804973b:	50                   	push   %eax
 804973c:	68 f3 a1 04 08       	push   $0x804a1f3
 8049741:	ff 75 08             	pushl  0x8(%ebp)
 8049744:	e8 87 f9 ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 8049749:	83 c4 10             	add    $0x10,%esp
 804974c:	89 45 ec             	mov    %eax,-0x14(%ebp)
 804974f:	83 7d ec 01          	cmpl   $0x1,-0x14(%ebp)
 8049753:	7f 0c                	jg     8049761 <phase_5+0x33> ;>1 nums
 8049755:	e8 b6 06 00 00       	call   8049e10 <explode_bomb>
 804975a:	b8 00 00 00 00       	mov    $0x0,%eax
 804975f:	eb 57                	jmp    80497b8 <phase_5+0x8a>
 8049761:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049764:	83 e0 0f             	and    $0xf,%eax
 8049767:	89 45 e8             	mov    %eax,-0x18(%ebp)
 804976a:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8049771:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8049778:	eb 17                	jmp    8049791 <phase_5+0x63>
 804977a:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 804977e:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049781:	8b 04 85 e0 c1 04 08 	mov    0x804c1e0(,%eax,4),%eax
 8049788:	89 45 e8             	mov    %eax,-0x18(%ebp)
 804978b:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804978e:	01 45 f0             	add    %eax,-0x10(%ebp)
 8049791:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049794:	83 f8 0f             	cmp    $0xf,%eax
 8049797:	75 e1                	jne    804977a <phase_5+0x4c>
 8049799:	83 7d f4 07          	cmpl   $0x7,-0xc(%ebp)
 804979d:	75 08                	jne    80497a7 <phase_5+0x79>
 804979f:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 80497a2:	39 45 f0             	cmp    %eax,-0x10(%ebp)
 80497a5:	74 0c                	je     80497b3 <phase_5+0x85>
 80497a7:	e8 64 06 00 00       	call   8049e10 <explode_bomb>
 80497ac:	b8 00 00 00 00       	mov    $0x0,%eax
 80497b1:	eb 05                	jmp    80497b8 <phase_5+0x8a>
 80497b3:	b8 01 00 00 00       	mov    $0x1,%eax
 80497b8:	c9                   	leave  
 80497b9:	c3                   	ret    

080497ba <phase_6>:
 80497ba:	55                   	push   %ebp
 80497bb:	89 e5                	mov    %esp,%ebp
 80497bd:	83 ec 48             	sub    $0x48,%esp
 80497c0:	c7 45 e8 10 c1 04 08 	movl   $0x804c110,-0x18(%ebp)
 80497c7:	83 ec 08             	sub    $0x8,%esp
 80497ca:	8d 45 d0             	lea    -0x30(%ebp),%eax
 80497cd:	50                   	push   %eax
 80497ce:	ff 75 08             	pushl  0x8(%ebp)
 80497d1:	e8 b9 02 00 00       	call   8049a8f <read_six_numbers>
 80497d6:	83 c4 10             	add    $0x10,%esp
 80497d9:	85 c0                	test   %eax,%eax
 80497db:	75 0a                	jne    80497e7 <phase_6+0x2d>
 80497dd:	b8 00 00 00 00       	mov    $0x0,%eax
 80497e2:	e9 37 01 00 00       	jmp    804991e <phase_6+0x164>
 80497e7:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 80497ee:	eb 60                	jmp    8049850 <phase_6+0x96>
 80497f0:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80497f3:	8b 44 85 d0          	mov    -0x30(%ebp,%eax,4),%eax
 80497f7:	85 c0                	test   %eax,%eax
 80497f9:	7e 0c                	jle    8049807 <phase_6+0x4d>;not zero
 80497fb:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80497fe:	8b 44 85 d0          	mov    -0x30(%ebp,%eax,4),%eax
 8049802:	83 f8 06             	cmp    $0x6,%eax
 8049805:	7e 0f                	jle    8049816 <phase_6+0x5c>
 8049807:	e8 04 06 00 00       	call   8049e10 <explode_bomb>
 804980c:	b8 00 00 00 00       	mov    $0x0,%eax
 8049811:	e9 08 01 00 00       	jmp    804991e <phase_6+0x164>
 8049816:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049819:	83 c0 01             	add    $0x1,%eax
 804981c:	89 45 ec             	mov    %eax,-0x14(%ebp)
 804981f:	eb 25                	jmp    8049846 <phase_6+0x8c>
 8049821:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049824:	8b 54 85 d0          	mov    -0x30(%ebp,%eax,4),%edx
 8049828:	8b 45 ec             	mov    -0x14(%ebp),%eax
 804982b:	8b 44 85 d0          	mov    -0x30(%ebp,%eax,4),%eax
 804982f:	39 c2                	cmp    %eax,%edx
 8049831:	75 0f                	jne    8049842 <phase_6+0x88>
 8049833:	e8 d8 05 00 00       	call   8049e10 <explode_bomb>
 8049838:	b8 00 00 00 00       	mov    $0x0,%eax
 804983d:	e9 dc 00 00 00       	jmp    804991e <phase_6+0x164>
 8049842:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
 8049846:	83 7d ec 05          	cmpl   $0x5,-0x14(%ebp)
 804984a:	7e d5                	jle    8049821 <phase_6+0x67>
 804984c:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 8049850:	83 7d f0 05          	cmpl   $0x5,-0x10(%ebp)
 8049854:	7e 9a                	jle    80497f0 <phase_6+0x36>
 8049856:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 804985d:	eb 36                	jmp    8049895 <phase_6+0xdb>
 804985f:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049862:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049865:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
 804986c:	eb 0d                	jmp    804987b <phase_6+0xc1>
 804986e:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049871:	8b 40 08             	mov    0x8(%eax),%eax
 8049874:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049877:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
 804987b:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804987e:	8b 44 85 d0          	mov    -0x30(%ebp,%eax,4),%eax
 8049882:	39 45 ec             	cmp    %eax,-0x14(%ebp)
 8049885:	7c e7                	jl     804986e <phase_6+0xb4>
 8049887:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804988a:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804988d:	89 54 85 b8          	mov    %edx,-0x48(%ebp,%eax,4)
 8049891:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 8049895:	83 7d f0 05          	cmpl   $0x5,-0x10(%ebp)
 8049899:	7e c4                	jle    804985f <phase_6+0xa5>
 804989b:	8b 45 b8             	mov    -0x48(%ebp),%eax
 804989e:	89 45 e8             	mov    %eax,-0x18(%ebp)
 80498a1:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80498a4:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80498a7:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
 80498ae:	eb 1a                	jmp    80498ca <phase_6+0x110>
 80498b0:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80498b3:	8b 54 85 b8          	mov    -0x48(%ebp,%eax,4),%edx
 80498b7:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80498ba:	89 50 08             	mov    %edx,0x8(%eax)
 80498bd:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80498c0:	8b 40 08             	mov    0x8(%eax),%eax
 80498c3:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80498c6:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 80498ca:	83 7d f0 05          	cmpl   $0x5,-0x10(%ebp)
 80498ce:	7e e0                	jle    80498b0 <phase_6+0xf6>
 80498d0:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80498d3:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 80498da:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80498dd:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80498e0:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 80498e7:	eb 2a                	jmp    8049913 <phase_6+0x159>
 80498e9:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80498ec:	8b 10                	mov    (%eax),%edx
 80498ee:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80498f1:	8b 40 08             	mov    0x8(%eax),%eax
 80498f4:	8b 00                	mov    (%eax),%eax
 80498f6:	39 c2                	cmp    %eax,%edx
 80498f8:	7d 0c                	jge    8049906 <phase_6+0x14c>
 80498fa:	e8 11 05 00 00       	call   8049e10 <explode_bomb>
 80498ff:	b8 00 00 00 00       	mov    $0x0,%eax
 8049904:	eb 18                	jmp    804991e <phase_6+0x164>
 8049906:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049909:	8b 40 08             	mov    0x8(%eax),%eax
 804990c:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804990f:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 8049913:	83 7d f0 04          	cmpl   $0x4,-0x10(%ebp)
 8049917:	7e d0                	jle    80498e9 <phase_6+0x12f>
 8049919:	b8 01 00 00 00       	mov    $0x1,%eax
 804991e:	c9                   	leave  
 804991f:	c3                   	ret    

08049920 <fun7>:
 8049920:	55                   	push   %ebp
 8049921:	89 e5                	mov    %esp,%ebp
 8049923:	83 ec 08             	sub    $0x8,%esp
 8049926:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 804992a:	75 07                	jne    8049933 <fun7+0x13>
 804992c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049931:	eb 4e                	jmp    8049981 <fun7+0x61>
 8049933:	8b 45 08             	mov    0x8(%ebp),%eax
 8049936:	8b 00                	mov    (%eax),%eax
 8049938:	39 45 0c             	cmp    %eax,0xc(%ebp)
 804993b:	7d 19                	jge    8049956 <fun7+0x36>
 804993d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049940:	8b 40 04             	mov    0x4(%eax),%eax
 8049943:	83 ec 08             	sub    $0x8,%esp
 8049946:	ff 75 0c             	pushl  0xc(%ebp)
 8049949:	50                   	push   %eax
 804994a:	e8 d1 ff ff ff       	call   8049920 <fun7>
 804994f:	83 c4 10             	add    $0x10,%esp
 8049952:	01 c0                	add    %eax,%eax
 8049954:	eb 2b                	jmp    8049981 <fun7+0x61>
 8049956:	8b 45 08             	mov    0x8(%ebp),%eax
 8049959:	8b 00                	mov    (%eax),%eax
 804995b:	39 45 0c             	cmp    %eax,0xc(%ebp)
 804995e:	75 07                	jne    8049967 <fun7+0x47>
 8049960:	b8 00 00 00 00       	mov    $0x0,%eax
 8049965:	eb 1a                	jmp    8049981 <fun7+0x61>
 8049967:	8b 45 08             	mov    0x8(%ebp),%eax
 804996a:	8b 40 08             	mov    0x8(%eax),%eax
 804996d:	83 ec 08             	sub    $0x8,%esp
 8049970:	ff 75 0c             	pushl  0xc(%ebp)
 8049973:	50                   	push   %eax
 8049974:	e8 a7 ff ff ff       	call   8049920 <fun7>
 8049979:	83 c4 10             	add    $0x10,%esp
 804997c:	01 c0                	add    %eax,%eax
 804997e:	83 c0 01             	add    $0x1,%eax
 8049981:	c9                   	leave  
 8049982:	c3                   	ret    

08049983 <secret_phase>:
 8049983:	55                   	push   %ebp
 8049984:	89 e5                	mov    %esp,%ebp
 8049986:	83 ec 18             	sub    $0x18,%esp
 8049989:	e8 3f 03 00 00       	call   8049ccd <read_line>
 804998e:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049991:	83 ec 0c             	sub    $0xc,%esp
 8049994:	ff 75 f4             	pushl  -0xc(%ebp)
 8049997:	e8 64 f7 ff ff       	call   8049100 <atoi@plt>
 804999c:	83 c4 10             	add    $0x10,%esp
 804999f:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80499a2:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 80499a6:	7e 09                	jle    80499b1 <secret_phase+0x2e>
 80499a8:	81 7d f0 e9 03 00 00 	cmpl   $0x3e9,-0x10(%ebp)
 80499af:	7e 0c                	jle    80499bd <secret_phase+0x3a>
 80499b1:	e8 5a 04 00 00       	call   8049e10 <explode_bomb>
 80499b6:	b8 00 00 00 00       	mov    $0x0,%eax
 80499bb:	eb 42                	jmp    80499ff <secret_phase+0x7c>
 80499bd:	83 ec 08             	sub    $0x8,%esp
 80499c0:	ff 75 f0             	pushl  -0x10(%ebp)
 80499c3:	68 c4 c1 04 08       	push   $0x804c1c4
 80499c8:	e8 53 ff ff ff       	call   8049920 <fun7>
 80499cd:	83 c4 10             	add    $0x10,%esp
 80499d0:	89 45 ec             	mov    %eax,-0x14(%ebp)
 80499d3:	83 7d ec 04          	cmpl   $0x4,-0x14(%ebp)
 80499d7:	74 0c                	je     80499e5 <secret_phase+0x62>
 80499d9:	e8 32 04 00 00       	call   8049e10 <explode_bomb>
 80499de:	b8 00 00 00 00       	mov    $0x0,%eax
 80499e3:	eb 1a                	jmp    80499ff <secret_phase+0x7c>
 80499e5:	83 ec 0c             	sub    $0xc,%esp
 80499e8:	68 24 a2 04 08       	push   $0x804a224
 80499ed:	e8 9e f6 ff ff       	call   8049090 <puts@plt>
 80499f2:	83 c4 10             	add    $0x10,%esp
 80499f5:	e8 3f 04 00 00       	call   8049e39 <phase_defused>
 80499fa:	b8 01 00 00 00       	mov    $0x1,%eax
 80499ff:	c9                   	leave  
 8049a00:	c3                   	ret    

08049a01 <sig_handler>:
 8049a01:	55                   	push   %ebp
 8049a02:	89 e5                	mov    %esp,%ebp
 8049a04:	83 ec 08             	sub    $0x8,%esp
 8049a07:	83 ec 0c             	sub    $0xc,%esp
 8049a0a:	68 4c a2 04 08       	push   $0x804a24c
 8049a0f:	e8 7c f6 ff ff       	call   8049090 <puts@plt>
 8049a14:	83 c4 10             	add    $0x10,%esp
 8049a17:	83 ec 0c             	sub    $0xc,%esp
 8049a1a:	6a 03                	push   $0x3
 8049a1c:	e8 4f f6 ff ff       	call   8049070 <sleep@plt>
 8049a21:	83 c4 10             	add    $0x10,%esp
 8049a24:	83 ec 0c             	sub    $0xc,%esp
 8049a27:	68 84 a2 04 08       	push   $0x804a284
 8049a2c:	e8 ff f5 ff ff       	call   8049030 <printf@plt>
 8049a31:	83 c4 10             	add    $0x10,%esp
 8049a34:	a1 24 c2 04 08       	mov    0x804c224,%eax
 8049a39:	83 ec 0c             	sub    $0xc,%esp
 8049a3c:	50                   	push   %eax
 8049a3d:	e8 fe f5 ff ff       	call   8049040 <fflush@plt>
 8049a42:	83 c4 10             	add    $0x10,%esp
 8049a45:	83 ec 0c             	sub    $0xc,%esp
 8049a48:	6a 01                	push   $0x1
 8049a4a:	e8 21 f6 ff ff       	call   8049070 <sleep@plt>
 8049a4f:	83 c4 10             	add    $0x10,%esp
 8049a52:	83 ec 0c             	sub    $0xc,%esp
 8049a55:	68 8c a2 04 08       	push   $0x804a28c
 8049a5a:	e8 31 f6 ff ff       	call   8049090 <puts@plt>
 8049a5f:	83 c4 10             	add    $0x10,%esp
 8049a62:	83 ec 0c             	sub    $0xc,%esp
 8049a65:	6a 10                	push   $0x10
 8049a67:	e8 34 f6 ff ff       	call   80490a0 <exit@plt>

08049a6c <invalid_phase>:
 8049a6c:	55                   	push   %ebp
 8049a6d:	89 e5                	mov    %esp,%ebp
 8049a6f:	83 ec 08             	sub    $0x8,%esp
 8049a72:	83 ec 08             	sub    $0x8,%esp
 8049a75:	ff 75 08             	pushl  0x8(%ebp)
 8049a78:	68 94 a2 04 08       	push   $0x804a294
 8049a7d:	e8 ae f5 ff ff       	call   8049030 <printf@plt>
 8049a82:	83 c4 10             	add    $0x10,%esp
 8049a85:	83 ec 0c             	sub    $0xc,%esp
 8049a88:	6a 08                	push   $0x8
 8049a8a:	e8 11 f6 ff ff       	call   80490a0 <exit@plt>

08049a8f <read_six_numbers>:
 8049a8f:	55                   	push   %ebp
 8049a90:	89 e5                	mov    %esp,%ebp
 8049a92:	56                   	push   %esi
 8049a93:	53                   	push   %ebx
 8049a94:	83 ec 10             	sub    $0x10,%esp
 8049a97:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049a9a:	8d 70 14             	lea    0x14(%eax),%esi
 8049a9d:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049aa0:	8d 58 10             	lea    0x10(%eax),%ebx
 8049aa3:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049aa6:	8d 48 0c             	lea    0xc(%eax),%ecx
 8049aa9:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049aac:	8d 50 08             	lea    0x8(%eax),%edx
 8049aaf:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049ab2:	83 c0 04             	add    $0x4,%eax
 8049ab5:	56                   	push   %esi
 8049ab6:	53                   	push   %ebx
 8049ab7:	51                   	push   %ecx
 8049ab8:	52                   	push   %edx
 8049ab9:	50                   	push   %eax
 8049aba:	ff 75 0c             	pushl  0xc(%ebp)
 8049abd:	68 a5 a2 04 08       	push   $0x804a2a5
 8049ac2:	ff 75 08             	pushl  0x8(%ebp)
 8049ac5:	e8 06 f6 ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 8049aca:	83 c4 20             	add    $0x20,%esp
 8049acd:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049ad0:	83 7d f4 05          	cmpl   $0x5,-0xc(%ebp)
 8049ad4:	7f 0c                	jg     8049ae2 <read_six_numbers+0x53>
 8049ad6:	e8 35 03 00 00       	call   8049e10 <explode_bomb>
 8049adb:	b8 00 00 00 00       	mov    $0x0,%eax
 8049ae0:	eb 05                	jmp    8049ae7 <read_six_numbers+0x58>
 8049ae2:	b8 01 00 00 00       	mov    $0x1,%eax
 8049ae7:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8049aea:	5b                   	pop    %ebx
 8049aeb:	5e                   	pop    %esi
 8049aec:	5d                   	pop    %ebp
 8049aed:	c3                   	ret    

08049aee <read_n_numbers>:
 8049aee:	55                   	push   %ebp
 8049aef:	89 e5                	mov    %esp,%ebp
 8049af1:	83 ec 18             	sub    $0x18,%esp
 8049af4:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8049afb:	eb 70                	jmp    8049b6d <read_n_numbers+0x7f>
 8049afd:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8049b01:	75 18                	jne    8049b1b <read_n_numbers+0x2d>
 8049b03:	83 ec 08             	sub    $0x8,%esp
 8049b06:	68 b7 a2 04 08       	push   $0x804a2b7
 8049b0b:	ff 75 08             	pushl  0x8(%ebp)
 8049b0e:	e8 dd f5 ff ff       	call   80490f0 <strtok@plt>
 8049b13:	83 c4 10             	add    $0x10,%esp
 8049b16:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049b19:	eb 15                	jmp    8049b30 <read_n_numbers+0x42>
 8049b1b:	83 ec 08             	sub    $0x8,%esp
 8049b1e:	68 b7 a2 04 08       	push   $0x804a2b7
 8049b23:	6a 00                	push   $0x0
 8049b25:	e8 c6 f5 ff ff       	call   80490f0 <strtok@plt>
 8049b2a:	83 c4 10             	add    $0x10,%esp
 8049b2d:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049b30:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049b34:	74 27                	je     8049b5d <read_n_numbers+0x6f>
 8049b36:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049b39:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 8049b40:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049b43:	01 d0                	add    %edx,%eax
 8049b45:	83 ec 04             	sub    $0x4,%esp
 8049b48:	50                   	push   %eax
 8049b49:	68 bb a2 04 08       	push   $0x804a2bb
 8049b4e:	ff 75 f4             	pushl  -0xc(%ebp)
 8049b51:	e8 7a f5 ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 8049b56:	83 c4 10             	add    $0x10,%esp
 8049b59:	85 c0                	test   %eax,%eax
 8049b5b:	7f 0c                	jg     8049b69 <read_n_numbers+0x7b>
 8049b5d:	e8 ae 02 00 00       	call   8049e10 <explode_bomb>
 8049b62:	b8 00 00 00 00       	mov    $0x0,%eax
 8049b67:	eb 11                	jmp    8049b7a <read_n_numbers+0x8c>
 8049b69:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 8049b6d:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049b70:	3b 45 10             	cmp    0x10(%ebp),%eax
 8049b73:	7c 88                	jl     8049afd <read_n_numbers+0xf>
 8049b75:	b8 01 00 00 00       	mov    $0x1,%eax
 8049b7a:	c9                   	leave  
 8049b7b:	c3                   	ret    

08049b7c <string_length>:
 8049b7c:	55                   	push   %ebp
 8049b7d:	89 e5                	mov    %esp,%ebp
 8049b7f:	83 ec 10             	sub    $0x10,%esp
 8049b82:	8b 45 08             	mov    0x8(%ebp),%eax
 8049b85:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8049b88:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 8049b8f:	eb 08                	jmp    8049b99 <string_length+0x1d>
 8049b91:	83 45 f8 01          	addl   $0x1,-0x8(%ebp)
 8049b95:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
 8049b99:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8049b9c:	0f b6 00             	movzbl (%eax),%eax
 8049b9f:	84 c0                	test   %al,%al
 8049ba1:	75 ee                	jne    8049b91 <string_length+0x15>
 8049ba3:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049ba6:	c9                   	leave  
 8049ba7:	c3                   	ret    

08049ba8 <strings_not_equal>:
 8049ba8:	55                   	push   %ebp
 8049ba9:	89 e5                	mov    %esp,%ebp
 8049bab:	53                   	push   %ebx
 8049bac:	83 ec 10             	sub    $0x10,%esp
 8049baf:	ff 75 08             	pushl  0x8(%ebp)
 8049bb2:	e8 c5 ff ff ff       	call   8049b7c <string_length>
 8049bb7:	83 c4 04             	add    $0x4,%esp
 8049bba:	89 c3                	mov    %eax,%ebx
 8049bbc:	ff 75 0c             	pushl  0xc(%ebp)
 8049bbf:	e8 b8 ff ff ff       	call   8049b7c <string_length>
 8049bc4:	83 c4 04             	add    $0x4,%esp
 8049bc7:	39 c3                	cmp    %eax,%ebx
 8049bc9:	74 07                	je     8049bd2 <strings_not_equal+0x2a>
 8049bcb:	b8 01 00 00 00       	mov    $0x1,%eax
 8049bd0:	eb 3c                	jmp    8049c0e <strings_not_equal+0x66>
 8049bd2:	8b 45 08             	mov    0x8(%ebp),%eax
 8049bd5:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8049bd8:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049bdb:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049bde:	eb 1f                	jmp    8049bff <strings_not_equal+0x57>
 8049be0:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8049be3:	0f b6 10             	movzbl (%eax),%edx
 8049be6:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049be9:	0f b6 00             	movzbl (%eax),%eax
 8049bec:	38 c2                	cmp    %al,%dl
 8049bee:	74 07                	je     8049bf7 <strings_not_equal+0x4f>
 8049bf0:	b8 01 00 00 00       	mov    $0x1,%eax
 8049bf5:	eb 17                	jmp    8049c0e <strings_not_equal+0x66>
 8049bf7:	83 45 f8 01          	addl   $0x1,-0x8(%ebp)
 8049bfb:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8049bff:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8049c02:	0f b6 00             	movzbl (%eax),%eax
 8049c05:	84 c0                	test   %al,%al
 8049c07:	75 d7                	jne    8049be0 <strings_not_equal+0x38>
 8049c09:	b8 00 00 00 00       	mov    $0x0,%eax
 8049c0e:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8049c11:	c9                   	leave  
 8049c12:	c3                   	ret    

08049c13 <initialize_bomb>:
 8049c13:	55                   	push   %ebp
 8049c14:	89 e5                	mov    %esp,%ebp
 8049c16:	83 ec 08             	sub    $0x8,%esp
 8049c19:	83 ec 08             	sub    $0x8,%esp
 8049c1c:	68 01 9a 04 08       	push   $0x8049a01
 8049c21:	6a 02                	push   $0x2
 8049c23:	e8 38 f4 ff ff       	call   8049060 <signal@plt>
 8049c28:	83 c4 10             	add    $0x10,%esp
 8049c2b:	90                   	nop
 8049c2c:	c9                   	leave  
 8049c2d:	c3                   	ret    

08049c2e <initialize_bomb_solve>:
 8049c2e:	55                   	push   %ebp
 8049c2f:	89 e5                	mov    %esp,%ebp
 8049c31:	90                   	nop
 8049c32:	5d                   	pop    %ebp
 8049c33:	c3                   	ret    

08049c34 <blank_line>:
 8049c34:	55                   	push   %ebp
 8049c35:	89 e5                	mov    %esp,%ebp
 8049c37:	83 ec 08             	sub    $0x8,%esp
 8049c3a:	eb 30                	jmp    8049c6c <blank_line+0x38>
 8049c3c:	e8 cf f4 ff ff       	call   8049110 <__ctype_b_loc@plt>
 8049c41:	8b 08                	mov    (%eax),%ecx
 8049c43:	8b 45 08             	mov    0x8(%ebp),%eax
 8049c46:	8d 50 01             	lea    0x1(%eax),%edx
 8049c49:	89 55 08             	mov    %edx,0x8(%ebp)
 8049c4c:	0f b6 00             	movzbl (%eax),%eax
 8049c4f:	0f be c0             	movsbl %al,%eax
 8049c52:	01 c0                	add    %eax,%eax
 8049c54:	01 c8                	add    %ecx,%eax
 8049c56:	0f b7 00             	movzwl (%eax),%eax
 8049c59:	0f b7 c0             	movzwl %ax,%eax
 8049c5c:	25 00 20 00 00       	and    $0x2000,%eax
 8049c61:	85 c0                	test   %eax,%eax
 8049c63:	75 07                	jne    8049c6c <blank_line+0x38>
 8049c65:	b8 00 00 00 00       	mov    $0x0,%eax
 8049c6a:	eb 0f                	jmp    8049c7b <blank_line+0x47>
 8049c6c:	8b 45 08             	mov    0x8(%ebp),%eax
 8049c6f:	0f b6 00             	movzbl (%eax),%eax
 8049c72:	84 c0                	test   %al,%al
 8049c74:	75 c6                	jne    8049c3c <blank_line+0x8>
 8049c76:	b8 01 00 00 00       	mov    $0x1,%eax
 8049c7b:	c9                   	leave  
 8049c7c:	c3                   	ret    

08049c7d <skip>:
 8049c7d:	55                   	push   %ebp
 8049c7e:	89 e5                	mov    %esp,%ebp
 8049c80:	83 ec 18             	sub    $0x18,%esp
 8049c83:	8b 0d 30 c2 04 08    	mov    0x804c230,%ecx
 8049c89:	8b 15 2c c2 04 08    	mov    0x804c22c,%edx
 8049c8f:	89 d0                	mov    %edx,%eax
 8049c91:	c1 e0 02             	shl    $0x2,%eax
 8049c94:	01 d0                	add    %edx,%eax
 8049c96:	c1 e0 04             	shl    $0x4,%eax
 8049c99:	05 40 c2 04 08       	add    $0x804c240,%eax
 8049c9e:	83 ec 04             	sub    $0x4,%esp
 8049ca1:	51                   	push   %ecx
 8049ca2:	6a 50                	push   $0x50
 8049ca4:	50                   	push   %eax
 8049ca5:	e8 a6 f3 ff ff       	call   8049050 <fgets@plt>
 8049caa:	83 c4 10             	add    $0x10,%esp
 8049cad:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049cb0:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049cb4:	74 12                	je     8049cc8 <skip+0x4b>
 8049cb6:	83 ec 0c             	sub    $0xc,%esp
 8049cb9:	ff 75 f4             	pushl  -0xc(%ebp)
 8049cbc:	e8 73 ff ff ff       	call   8049c34 <blank_line>
 8049cc1:	83 c4 10             	add    $0x10,%esp
 8049cc4:	85 c0                	test   %eax,%eax
 8049cc6:	75 bb                	jne    8049c83 <skip+0x6>
 8049cc8:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049ccb:	c9                   	leave  
 8049ccc:	c3                   	ret    

08049ccd <read_line>:
 8049ccd:	55                   	push   %ebp
 8049cce:	89 e5                	mov    %esp,%ebp
 8049cd0:	83 ec 18             	sub    $0x18,%esp
 8049cd3:	e8 a5 ff ff ff       	call   8049c7d <skip>
 8049cd8:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049cdb:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049cdf:	75 79                	jne    8049d5a <read_line+0x8d>
 8049ce1:	8b 15 30 c2 04 08    	mov    0x804c230,%edx
 8049ce7:	a1 20 c2 04 08       	mov    0x804c220,%eax
 8049cec:	39 c2                	cmp    %eax,%edx
 8049cee:	75 1a                	jne    8049d0a <read_line+0x3d>
 8049cf0:	83 ec 0c             	sub    $0xc,%esp
 8049cf3:	68 be a2 04 08       	push   $0x804a2be
 8049cf8:	e8 93 f3 ff ff       	call   8049090 <puts@plt>
 8049cfd:	83 c4 10             	add    $0x10,%esp
 8049d00:	83 ec 0c             	sub    $0xc,%esp
 8049d03:	6a 08                	push   $0x8
 8049d05:	e8 96 f3 ff ff       	call   80490a0 <exit@plt>
 8049d0a:	83 ec 0c             	sub    $0xc,%esp
 8049d0d:	68 dc a2 04 08       	push   $0x804a2dc
 8049d12:	e8 69 f3 ff ff       	call   8049080 <getenv@plt>
 8049d17:	83 c4 10             	add    $0x10,%esp
 8049d1a:	85 c0                	test   %eax,%eax
 8049d1c:	74 0a                	je     8049d28 <read_line+0x5b>
 8049d1e:	83 ec 0c             	sub    $0xc,%esp
 8049d21:	6a 00                	push   $0x0
 8049d23:	e8 78 f3 ff ff       	call   80490a0 <exit@plt>
 8049d28:	a1 20 c2 04 08       	mov    0x804c220,%eax
 8049d2d:	a3 30 c2 04 08       	mov    %eax,0x804c230
 8049d32:	e8 46 ff ff ff       	call   8049c7d <skip>
 8049d37:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049d3a:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049d3e:	75 1a                	jne    8049d5a <read_line+0x8d>
 8049d40:	83 ec 0c             	sub    $0xc,%esp
 8049d43:	68 be a2 04 08       	push   $0x804a2be
 8049d48:	e8 43 f3 ff ff       	call   8049090 <puts@plt>
 8049d4d:	83 c4 10             	add    $0x10,%esp
 8049d50:	83 ec 0c             	sub    $0xc,%esp
 8049d53:	6a 00                	push   $0x0
 8049d55:	e8 46 f3 ff ff       	call   80490a0 <exit@plt>
 8049d5a:	8b 15 2c c2 04 08    	mov    0x804c22c,%edx
 8049d60:	89 d0                	mov    %edx,%eax
 8049d62:	c1 e0 02             	shl    $0x2,%eax
 8049d65:	01 d0                	add    %edx,%eax
 8049d67:	c1 e0 04             	shl    $0x4,%eax
 8049d6a:	05 40 c2 04 08       	add    $0x804c240,%eax
 8049d6f:	83 ec 0c             	sub    $0xc,%esp
 8049d72:	50                   	push   %eax
 8049d73:	e8 38 f3 ff ff       	call   80490b0 <strlen@plt>
 8049d78:	83 c4 10             	add    $0x10,%esp
 8049d7b:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049d7e:	83 7d f0 4e          	cmpl   $0x4e,-0x10(%ebp)
 8049d82:	7e 4d                	jle    8049dd1 <read_line+0x104>
 8049d84:	83 ec 0c             	sub    $0xc,%esp
 8049d87:	68 e7 a2 04 08       	push   $0x804a2e7
 8049d8c:	e8 ff f2 ff ff       	call   8049090 <puts@plt>
 8049d91:	83 c4 10             	add    $0x10,%esp
 8049d94:	8b 15 2c c2 04 08    	mov    0x804c22c,%edx
 8049d9a:	8d 42 01             	lea    0x1(%edx),%eax
 8049d9d:	a3 2c c2 04 08       	mov    %eax,0x804c22c
 8049da2:	89 d0                	mov    %edx,%eax
 8049da4:	c1 e0 02             	shl    $0x2,%eax
 8049da7:	01 d0                	add    %edx,%eax
 8049da9:	c1 e0 04             	shl    $0x4,%eax
 8049dac:	05 40 c2 04 08       	add    $0x804c240,%eax
 8049db1:	c7 00 2a 2a 2a 74    	movl   $0x742a2a2a,(%eax)
 8049db7:	c7 40 04 72 75 6e 63 	movl   $0x636e7572,0x4(%eax)
 8049dbe:	c7 40 08 61 74 65 64 	movl   $0x64657461,0x8(%eax)
 8049dc5:	c7 40 0c 2a 2a 2a 00 	movl   $0x2a2a2a,0xc(%eax)
 8049dcc:	e8 3f 00 00 00       	call   8049e10 <explode_bomb>
 8049dd1:	8b 15 2c c2 04 08    	mov    0x804c22c,%edx
 8049dd7:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049dda:	8d 48 ff             	lea    -0x1(%eax),%ecx
 8049ddd:	89 d0                	mov    %edx,%eax
 8049ddf:	c1 e0 02             	shl    $0x2,%eax
 8049de2:	01 d0                	add    %edx,%eax
 8049de4:	c1 e0 04             	shl    $0x4,%eax
 8049de7:	01 c8                	add    %ecx,%eax
 8049de9:	05 40 c2 04 08       	add    $0x804c240,%eax
 8049dee:	c6 00 00             	movb   $0x0,(%eax)
 8049df1:	8b 15 2c c2 04 08    	mov    0x804c22c,%edx
 8049df7:	8d 42 01             	lea    0x1(%edx),%eax
 8049dfa:	a3 2c c2 04 08       	mov    %eax,0x804c22c
 8049dff:	89 d0                	mov    %edx,%eax
 8049e01:	c1 e0 02             	shl    $0x2,%eax
 8049e04:	01 d0                	add    %edx,%eax
 8049e06:	c1 e0 04             	shl    $0x4,%eax
 8049e09:	05 40 c2 04 08       	add    $0x804c240,%eax
 8049e0e:	c9                   	leave  
 8049e0f:	c3                   	ret    

08049e10 <explode_bomb>:
 8049e10:	55                   	push   %ebp
 8049e11:	89 e5                	mov    %esp,%ebp
 8049e13:	83 ec 08             	sub    $0x8,%esp
 8049e16:	83 ec 0c             	sub    $0xc,%esp
 8049e19:	68 02 a3 04 08       	push   $0x804a302
 8049e1e:	e8 6d f2 ff ff       	call   8049090 <puts@plt>
 8049e23:	83 c4 10             	add    $0x10,%esp
 8049e26:	83 ec 0c             	sub    $0xc,%esp
 8049e29:	68 0b a3 04 08       	push   $0x804a30b
 8049e2e:	e8 5d f2 ff ff       	call   8049090 <puts@plt>
 8049e33:	83 c4 10             	add    $0x10,%esp
 8049e36:	90                   	nop
 8049e37:	c9                   	leave  
 8049e38:	c3                   	ret    

08049e39 <phase_defused>:
 8049e39:	55                   	push   %ebp
 8049e3a:	89 e5                	mov    %esp,%ebp
 8049e3c:	83 ec 68             	sub    $0x68,%esp
 8049e3f:	a1 2c c2 04 08       	mov    0x804c22c,%eax
 8049e44:	83 f8 07             	cmp    $0x7,%eax
 8049e47:	75 77                	jne    8049ec0 <phase_defused+0x87>
 8049e49:	83 ec 0c             	sub    $0xc,%esp
 8049e4c:	8d 45 a4             	lea    -0x5c(%ebp),%eax
 8049e4f:	50                   	push   %eax
 8049e50:	8d 45 9c             	lea    -0x64(%ebp),%eax
 8049e53:	50                   	push   %eax
 8049e54:	8d 45 a0             	lea    -0x60(%ebp),%eax
 8049e57:	50                   	push   %eax
 8049e58:	68 22 a3 04 08       	push   $0x804a322
 8049e5d:	68 80 c3 04 08       	push   $0x804c380
 8049e62:	e8 69 f2 ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 8049e67:	83 c4 20             	add    $0x20,%esp
 8049e6a:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049e6d:	83 7d f4 03          	cmpl   $0x3,-0xc(%ebp)
 8049e71:	75 3d                	jne    8049eb0 <phase_defused+0x77>
 8049e73:	83 ec 08             	sub    $0x8,%esp
 8049e76:	68 2b a3 04 08       	push   $0x804a32b
 8049e7b:	8d 45 a4             	lea    -0x5c(%ebp),%eax
 8049e7e:	50                   	push   %eax
 8049e7f:	e8 24 fd ff ff       	call   8049ba8 <strings_not_equal>
 8049e84:	83 c4 10             	add    $0x10,%esp
 8049e87:	85 c0                	test   %eax,%eax
 8049e89:	75 25                	jne    8049eb0 <phase_defused+0x77>
 8049e8b:	83 ec 0c             	sub    $0xc,%esp
 8049e8e:	68 34 a3 04 08       	push   $0x804a334
 8049e93:	e8 f8 f1 ff ff       	call   8049090 <puts@plt>
 8049e98:	83 c4 10             	add    $0x10,%esp
 8049e9b:	83 ec 0c             	sub    $0xc,%esp
 8049e9e:	68 5c a3 04 08       	push   $0x804a35c
 8049ea3:	e8 e8 f1 ff ff       	call   8049090 <puts@plt>
 8049ea8:	83 c4 10             	add    $0x10,%esp
 8049eab:	e8 d3 fa ff ff       	call   8049983 <secret_phase>
 8049eb0:	83 ec 0c             	sub    $0xc,%esp
 8049eb3:	68 94 a3 04 08       	push   $0x804a394
 8049eb8:	e8 d3 f1 ff ff       	call   8049090 <puts@plt>
 8049ebd:	83 c4 10             	add    $0x10,%esp
 8049ec0:	90                   	nop
 8049ec1:	c9                   	leave  
 8049ec2:	c3                   	ret    
 8049ec3:	66 90                	xchg   %ax,%ax
 8049ec5:	66 90                	xchg   %ax,%ax
 8049ec7:	66 90                	xchg   %ax,%ax
 8049ec9:	66 90                	xchg   %ax,%ax
 8049ecb:	66 90                	xchg   %ax,%ax
 8049ecd:	66 90                	xchg   %ax,%ax
 8049ecf:	90                   	nop

08049ed0 <__libc_csu_init>:
 8049ed0:	55                   	push   %ebp
 8049ed1:	57                   	push   %edi
 8049ed2:	56                   	push   %esi
 8049ed3:	53                   	push   %ebx
 8049ed4:	e8 97 f2 ff ff       	call   8049170 <__x86.get_pc_thunk.bx>
 8049ed9:	81 c3 27 21 00 00    	add    $0x2127,%ebx
 8049edf:	83 ec 0c             	sub    $0xc,%esp
 8049ee2:	8b 6c 24 28          	mov    0x28(%esp),%ebp
 8049ee6:	e8 15 f1 ff ff       	call   8049000 <_init>
 8049eeb:	8d b3 10 ff ff ff    	lea    -0xf0(%ebx),%esi
 8049ef1:	8d 83 0c ff ff ff    	lea    -0xf4(%ebx),%eax
 8049ef7:	29 c6                	sub    %eax,%esi
 8049ef9:	c1 fe 02             	sar    $0x2,%esi
 8049efc:	74 1f                	je     8049f1d <__libc_csu_init+0x4d>
 8049efe:	31 ff                	xor    %edi,%edi
 8049f00:	83 ec 04             	sub    $0x4,%esp
 8049f03:	55                   	push   %ebp
 8049f04:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049f08:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049f0c:	ff 94 bb 0c ff ff ff 	call   *-0xf4(%ebx,%edi,4)
 8049f13:	83 c7 01             	add    $0x1,%edi
 8049f16:	83 c4 10             	add    $0x10,%esp
 8049f19:	39 fe                	cmp    %edi,%esi
 8049f1b:	75 e3                	jne    8049f00 <__libc_csu_init+0x30>
 8049f1d:	83 c4 0c             	add    $0xc,%esp
 8049f20:	5b                   	pop    %ebx
 8049f21:	5e                   	pop    %esi
 8049f22:	5f                   	pop    %edi
 8049f23:	5d                   	pop    %ebp
 8049f24:	c3                   	ret    
 8049f25:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049f2c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08049f30 <__libc_csu_fini>:
 8049f30:	c3                   	ret    

Disassembly of section .fini:

08049f34 <_fini>:
 8049f34:	53                   	push   %ebx
 8049f35:	83 ec 08             	sub    $0x8,%esp
 8049f38:	e8 33 f2 ff ff       	call   8049170 <__x86.get_pc_thunk.bx>
 8049f3d:	81 c3 c3 20 00 00    	add    $0x20c3,%ebx
 8049f43:	83 c4 08             	add    $0x8,%esp
 8049f46:	5b                   	pop    %ebx
 8049f47:	c3                   	ret    
