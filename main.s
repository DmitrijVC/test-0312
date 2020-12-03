	.text
	.def	 @feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	.file	"main.7rcbfp3g-cgu.0"
	.def	 _ZN3std2rt10lang_start17hd00babe9b8e763e3E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3std2rt10lang_start17hd00babe9b8e763e3E
	.globl	_ZN3std2rt10lang_start17hd00babe9b8e763e3E
	.p2align	4, 0x90
_ZN3std2rt10lang_start17hd00babe9b8e763e3E:
.seh_proc _ZN3std2rt10lang_start17hd00babe9b8e763e3E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%r8, %r9
	movq	%rdx, %r8
	movq	%rcx, 32(%rsp)
	leaq	__unnamed_1(%rip), %rdx
	leaq	32(%rsp), %rcx
	callq	_ZN3std2rt19lang_start_internal17h07909d80323e29c8E
	nop
	addq	$40, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN3std2rt10lang_start17hd00babe9b8e763e3E
	.seh_endproc

	.def	 _ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1cb93569293f794aE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1cb93569293f794aE
	.p2align	4, 0x90
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1cb93569293f794aE:
.seh_proc _ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1cb93569293f794aE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	*(%rcx)
	xorl	%eax, %eax
	addq	$40, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1cb93569293f794aE
	.seh_endproc

	.def	 _ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h44eccaea759a0373E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h44eccaea759a0373E
	.p2align	4, 0x90
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h44eccaea759a0373E:
.seh_proc _ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h44eccaea759a0373E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	*(%rcx)
	xorl	%eax, %eax
	addq	$40, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h44eccaea759a0373E
	.seh_endproc

	.def	 _ZN4core3ptr13drop_in_place17h0d5fa97646e7b165E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr13drop_in_place17h0d5fa97646e7b165E
	.p2align	4, 0x90
_ZN4core3ptr13drop_in_place17h0d5fa97646e7b165E:
	retq

	.def	 _ZN4main4main17h2d6c3d678af9e020E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4main4main17h2d6c3d678af9e020E
	.p2align	4, 0x90
_ZN4main4main17h2d6c3d678af9e020E:
.seh_proc _ZN4main4main17h2d6c3d678af9e020E
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	leaq	__unnamed_2(%rip), %rax
	movq	%rax, 40(%rsp)
	movq	$1, 48(%rsp)
	movq	$0, 56(%rsp)
	leaq	__unnamed_3(%rip), %rax
	movq	%rax, 72(%rsp)
	movq	$0, 80(%rsp)
	leaq	40(%rsp), %rcx
	callq	_ZN3std2io5stdio6_print17h05914583bc4280d8E
	nop
	addq	$88, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4main4main17h2d6c3d678af9e020E
	.seh_endproc

	.def	 main;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,main
	.globl	main
	.p2align	4, 0x90
main:
.seh_proc main
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rdx, %r9
	movslq	%ecx, %r8
	leaq	_ZN4main4main17h2d6c3d678af9e020E(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	__unnamed_1(%rip), %rdx
	leaq	32(%rsp), %rcx
	callq	_ZN3std2rt19lang_start_internal17h07909d80323e29c8E
	nop
	addq	$40, %rsp
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,main
	.seh_endproc

	.section	.rdata,"dr",one_only,__unnamed_1
	.p2align	3
__unnamed_1:
	.quad	_ZN4core3ptr13drop_in_place17h0d5fa97646e7b165E
	.quad	8
	.quad	8
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1cb93569293f794aE
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1cb93569293f794aE
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h44eccaea759a0373E

	.section	.rdata,"dr",one_only,__unnamed_4
__unnamed_4:
	.ascii	"Hello, world!\n"

	.section	.rdata,"dr",one_only,__unnamed_2
	.p2align	3
__unnamed_2:
	.quad	__unnamed_4
	.asciz	"\016\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,__unnamed_3
	.p2align	3
__unnamed_3:

