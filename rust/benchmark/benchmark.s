	.text
	.file	"benchmark.da3a2964-cgu.0"
	.section	.text._ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h4529ed78ebff26a1E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h4529ed78ebff26a1E,@function
_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h4529ed78ebff26a1E:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core3ops8function6FnOnce9call_once17h116fbacb75893ee3E
.Ltmp0:
	callq	_ZN4core4hint9black_box17hba4df9f10c72940dE
.Ltmp1:
	jmp	.LBB0_2
.LBB0_2:
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB0_3:
	.cfi_def_cfa_offset 32
	jmp	.LBB0_5
.LBB0_4:
.Ltmp2:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 8(%rsp)
	movl	%eax, 16(%rsp)
	jmp	.LBB0_3
.LBB0_5:
	movq	8(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end0:
	.size	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h4529ed78ebff26a1E, .Lfunc_end0-_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h4529ed78ebff26a1E
	.cfi_endproc
	.section	.gcc_except_table._ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h4529ed78ebff26a1E,"a",@progbits
	.p2align	2
GCC_except_table0:
.Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0
	.uleb128 .Ltmp0-.Lfunc_begin0
	.byte	0
	.byte	0
	.uleb128 .Ltmp0-.Lfunc_begin0
	.uleb128 .Ltmp1-.Ltmp0
	.uleb128 .Ltmp2-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp1-.Lfunc_begin0
	.uleb128 .Lfunc_end0-.Ltmp1
	.byte	0
	.byte	0
.Lcst_end0:
	.p2align	2

	.section	.text._ZN3std2rt10lang_start17ha2587faa1d31c2bcE,"ax",@progbits
	.hidden	_ZN3std2rt10lang_start17ha2587faa1d31c2bcE
	.globl	_ZN3std2rt10lang_start17ha2587faa1d31c2bcE
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start17ha2587faa1d31c2bcE,@function
_ZN3std2rt10lang_start17ha2587faa1d31c2bcE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, 16(%rsp)
	leaq	16(%rsp), %rdi
	leaq	.L__unnamed_1(%rip), %rsi
	callq	*_ZN3std2rt19lang_start_internal17hc2cb966a7a4d713dE@GOTPCREL(%rip)
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rdi
	callq	_ZN4core6result19Result$LT$T$C$E$GT$7into_ok17hd348b96021dc2d11E
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	_ZN3std2rt10lang_start17ha2587faa1d31c2bcE, .Lfunc_end1-_ZN3std2rt10lang_start17ha2587faa1d31c2bcE
	.cfi_endproc

	.section	".text._ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h04debbf8c65af5daE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h04debbf8c65af5daE,@function
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h04debbf8c65af5daE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h4529ed78ebff26a1E
	callq	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h54479026bf5f6711E
	movl	%eax, 4(%rsp)
	movl	4(%rsp), %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h04debbf8c65af5daE, .Lfunc_end2-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h04debbf8c65af5daE
	.cfi_endproc

	.section	.text._ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h992f8b6205a5ce8dE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h992f8b6205a5ce8dE,@function
_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h992f8b6205a5ce8dE:
	.cfi_startproc
	movzbl	(%rdi), %eax
	retq
.Lfunc_end3:
	.size	_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h992f8b6205a5ce8dE, .Lfunc_end3-_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h992f8b6205a5ce8dE
	.cfi_endproc

	.section	".text._ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h23e502272cd88144E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h23e502272cd88144E,@function
_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h23e502272cd88144E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdx
	movq	%rdi, %rax
	movq	(%rax), %rdi
	movq	8(%rax), %rsi
	callq	*_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hf02b2e7f43fdc89bE@GOTPCREL(%rip)
	movb	%al, 7(%rsp)
	movb	7(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h23e502272cd88144E, .Lfunc_end4-_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h23e502272cd88144E
	.cfi_endproc

	.section	".text._ZN47_$LT$u64$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17he51fb1c384276442E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN47_$LT$u64$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17he51fb1c384276442E,@function
_ZN47_$LT$u64$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17he51fb1c384276442E:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	addq	%rsi, %rdi
	movq	%rdi, 8(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	_ZN47_$LT$u64$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17he51fb1c384276442E, .Lfunc_end5-_ZN47_$LT$u64$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17he51fb1c384276442E
	.cfi_endproc

	.section	".text._ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17h5d3a7c482c7e9ab6E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17h5d3a7c482c7e9ab6E,@function
_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17h5d3a7c482c7e9ab6E:
	.cfi_startproc
	movq	(%rdi), %rax
	cmpq	(%rsi), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %eax
	retq
.Lfunc_end6:
	.size	_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17h5d3a7c482c7e9ab6E, .Lfunc_end6-_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17h5d3a7c482c7e9ab6E
	.cfi_endproc

	.section	.text._ZN4core3fmt10ArgumentV13new17hc1040b0d38be3d6dE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt10ArgumentV13new17hc1040b0d38be3d6dE,@function
_ZN4core3fmt10ArgumentV13new17hc1040b0d38be3d6dE:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 8(%rsp)
	movq	%rsi, 40(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, (%rsp)
	movq	16(%rsp), %rax
	movq	(%rsp), %rcx
	movq	%rcx, 24(%rsp)
	movq	%rax, 32(%rsp)
	movq	24(%rsp), %rax
	movq	32(%rsp), %rdx
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	_ZN4core3fmt10ArgumentV13new17hc1040b0d38be3d6dE, .Lfunc_end7-_ZN4core3fmt10ArgumentV13new17hc1040b0d38be3d6dE
	.cfi_endproc

	.section	.text._ZN4core3fmt10ArgumentV13new17hf686b27687c9df66E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt10ArgumentV13new17hf686b27687c9df66E,@function
_ZN4core3fmt10ArgumentV13new17hf686b27687c9df66E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 8(%rsp)
	movq	%rsi, 40(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, (%rsp)
	movq	16(%rsp), %rax
	movq	(%rsp), %rcx
	movq	%rcx, 24(%rsp)
	movq	%rax, 32(%rsp)
	movq	24(%rsp), %rax
	movq	32(%rsp), %rdx
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	_ZN4core3fmt10ArgumentV13new17hf686b27687c9df66E, .Lfunc_end8-_ZN4core3fmt10ArgumentV13new17hf686b27687c9df66E
	.cfi_endproc

	.section	.text._ZN4core3fmt10ArgumentV13new17hfb222c63b057f056E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt10ArgumentV13new17hfb222c63b057f056E,@function
_ZN4core3fmt10ArgumentV13new17hfb222c63b057f056E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 8(%rsp)
	movq	%rsi, 40(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, (%rsp)
	movq	16(%rsp), %rax
	movq	(%rsp), %rcx
	movq	%rcx, 24(%rsp)
	movq	%rax, 32(%rsp)
	movq	24(%rsp), %rax
	movq	32(%rsp), %rdx
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	_ZN4core3fmt10ArgumentV13new17hfb222c63b057f056E, .Lfunc_end9-_ZN4core3fmt10ArgumentV13new17hfb222c63b057f056E
	.cfi_endproc

	.section	.text._ZN4core3fmt9Arguments16new_v1_formatted17hd06b3c876a51c1d0E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt9Arguments16new_v1_formatted17hd06b3c876a51c1d0E,@function
_ZN4core3fmt9Arguments16new_v1_formatted17hd06b3c876a51c1d0E:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movq	%r9, %r10
	movq	%rdi, %rax
	movq	24(%rsp), %r9
	movq	%r10, (%rsp)
	movq	%r9, 8(%rsp)
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	(%rsp), %rsi
	movq	8(%rsp), %rdx
	movq	%rsi, 16(%rdi)
	movq	%rdx, 24(%rdi)
	movq	%rcx, 32(%rdi)
	movq	%r8, 40(%rdi)
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	_ZN4core3fmt9Arguments16new_v1_formatted17hd06b3c876a51c1d0E, .Lfunc_end10-_ZN4core3fmt9Arguments16new_v1_formatted17hd06b3c876a51c1d0E
	.cfi_endproc

	.section	.text._ZN4core3fmt9Arguments6new_v117he4113ed008956082E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt9Arguments6new_v117he4113ed008956082E,@function
_ZN4core3fmt9Arguments6new_v117he4113ed008956082E:
	.cfi_startproc
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movq	%r8, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	%rsi, 24(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%rdi, 40(%rsp)
	cmpq	%r8, %rdx
	jb	.LBB11_2
	movq	16(%rsp), %rax
	movq	(%rsp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	seta	%al
	andb	$1, %al
	movb	%al, 55(%rsp)
	jmp	.LBB11_3
.LBB11_2:
	movb	$1, 55(%rsp)
.LBB11_3:
	testb	$1, 55(%rsp)
	jne	.LBB11_5
	movq	40(%rsp), %rax
	movq	32(%rsp), %rcx
	movq	(%rsp), %rdx
	movq	8(%rsp), %rsi
	movq	16(%rsp), %rdi
	movq	24(%rsp), %r8
	movq	$0, 56(%rsp)
	movq	%r8, (%rcx)
	movq	%rdi, 8(%rcx)
	movq	56(%rsp), %r8
	movq	64(%rsp), %rdi
	movq	%r8, 16(%rcx)
	movq	%rdi, 24(%rcx)
	movq	%rsi, 32(%rcx)
	movq	%rdx, 40(%rcx)
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB11_5:
	.cfi_def_cfa_offset 80
	leaq	.L__unnamed_2(%rip), %rdi
	leaq	.L__unnamed_3(%rip), %rdx
	movq	_ZN4core9panicking5panic17hf2a1a8726f570f0dE@GOTPCREL(%rip), %rax
	movl	$12, %esi
	callq	*%rax
	ud2
.Lfunc_end11:
	.size	_ZN4core3fmt9Arguments6new_v117he4113ed008956082E, .Lfunc_end11-_ZN4core3fmt9Arguments6new_v117he4113ed008956082E
	.cfi_endproc

	.section	.text._ZN4core3mem7replace17ha8ded7ae7300783eE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3mem7replace17ha8ded7ae7300783eE,@function
_ZN4core3mem7replace17ha8ded7ae7300783eE:
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception1
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 8(%rsp)
	movq	%rsi, 16(%rsp)
	movb	$0, 39(%rsp)
	movb	$1, 39(%rsp)
.Ltmp3:
	callq	_ZN4core3ptr4read17hecedd9481d9e3c27E
.Ltmp4:
	movq	%rax, 24(%rsp)
	jmp	.LBB12_1
.LBB12_1:
	movq	16(%rsp), %rsi
	movq	8(%rsp), %rdi
	movb	$0, 39(%rsp)
.Ltmp6:
	callq	_ZN4core3ptr5write17h1d53812e03a2ec7aE
.Ltmp7:
	jmp	.LBB12_4
.LBB12_2:
	testb	$1, 39(%rsp)
	jne	.LBB12_8
	jmp	.LBB12_7
.LBB12_3:
.Ltmp5:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 40(%rsp)
	movl	%eax, 48(%rsp)
	jmp	.LBB12_2
.LBB12_4:
	movq	24(%rsp), %rax
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB12_5:
	.cfi_def_cfa_offset 64
	jmp	.LBB12_2
.LBB12_6:
.Ltmp8:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 40(%rsp)
	movl	%eax, 48(%rsp)
	jmp	.LBB12_5
.LBB12_7:
	movq	40(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB12_8:
	jmp	.LBB12_7
.Lfunc_end12:
	.size	_ZN4core3mem7replace17ha8ded7ae7300783eE, .Lfunc_end12-_ZN4core3mem7replace17ha8ded7ae7300783eE
	.cfi_endproc
	.section	.gcc_except_table._ZN4core3mem7replace17ha8ded7ae7300783eE,"a",@progbits
	.p2align	2
GCC_except_table12:
.Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp3-.Lfunc_begin1
	.uleb128 .Ltmp4-.Ltmp3
	.uleb128 .Ltmp5-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp6-.Lfunc_begin1
	.uleb128 .Ltmp7-.Ltmp6
	.uleb128 .Ltmp8-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp7-.Lfunc_begin1
	.uleb128 .Lfunc_end12-.Ltmp7
	.byte	0
	.byte	0
.Lcst_end1:
	.p2align	2

	.section	.text._ZN4core3ops8function2Fn4call17h767892fb854292c4E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function2Fn4call17h767892fb854292c4E,@function
_ZN4core3ops8function2Fn4call17h767892fb854292c4E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsi, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN9benchmark6mod_2_17h5843c64bcbc750d6E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	_ZN4core3ops8function2Fn4call17h767892fb854292c4E, .Lfunc_end13-_ZN4core3ops8function2Fn4call17h767892fb854292c4E
	.cfi_endproc

	.section	.text._ZN4core3ops8function2Fn4call17h99b290f8e0a7eeb3E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function2Fn4call17h99b290f8e0a7eeb3E,@function
_ZN4core3ops8function2Fn4call17h99b290f8e0a7eeb3E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsi, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN9benchmark7d_by_7_17h65640191c10c9704E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	_ZN4core3ops8function2Fn4call17h99b290f8e0a7eeb3E, .Lfunc_end14-_ZN4core3ops8function2Fn4call17h99b290f8e0a7eeb3E
	.cfi_endproc

	.section	.text._ZN4core3ops8function2Fn4call17hab566cdf1eb0ba18E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function2Fn4call17hab566cdf1eb0ba18E,@function
_ZN4core3ops8function2Fn4call17hab566cdf1eb0ba18E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsi, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN9benchmark6mod_7_17ha8f6282b2f6a7852E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	_ZN4core3ops8function2Fn4call17hab566cdf1eb0ba18E, .Lfunc_end15-_ZN4core3ops8function2Fn4call17hab566cdf1eb0ba18E
	.cfi_endproc

	.section	.text._ZN4core3ops8function2Fn4call17hec2a402733c40661E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function2Fn4call17hec2a402733c40661E,@function
_ZN4core3ops8function2Fn4call17hec2a402733c40661E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsi, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN9benchmark7d_by_2_17hccbd85d8d49ef7e4E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	_ZN4core3ops8function2Fn4call17hec2a402733c40661E, .Lfunc_end16-_ZN4core3ops8function2Fn4call17hec2a402733c40661E
	.cfi_endproc

	.section	.text._ZN4core3ops8function5FnMut8call_mut17h4456058323fd74ecE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function5FnMut8call_mut17h4456058323fd74ecE,@function
_ZN4core3ops8function5FnMut8call_mut17h4456058323fd74ecE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsi, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN9benchmark7d_by_7_17h65640191c10c9704E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	_ZN4core3ops8function5FnMut8call_mut17h4456058323fd74ecE, .Lfunc_end17-_ZN4core3ops8function5FnMut8call_mut17h4456058323fd74ecE
	.cfi_endproc

	.section	.text._ZN4core3ops8function5FnMut8call_mut17h54996d54df12f746E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function5FnMut8call_mut17h54996d54df12f746E,@function
_ZN4core3ops8function5FnMut8call_mut17h54996d54df12f746E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsi, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN9benchmark6mod_2_17h5843c64bcbc750d6E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end18:
	.size	_ZN4core3ops8function5FnMut8call_mut17h54996d54df12f746E, .Lfunc_end18-_ZN4core3ops8function5FnMut8call_mut17h54996d54df12f746E
	.cfi_endproc

	.section	.text._ZN4core3ops8function5FnMut8call_mut17ha499da3a3ddc9691E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function5FnMut8call_mut17ha499da3a3ddc9691E,@function
_ZN4core3ops8function5FnMut8call_mut17ha499da3a3ddc9691E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsi, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN9benchmark7d_by_2_17hccbd85d8d49ef7e4E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end19:
	.size	_ZN4core3ops8function5FnMut8call_mut17ha499da3a3ddc9691E, .Lfunc_end19-_ZN4core3ops8function5FnMut8call_mut17ha499da3a3ddc9691E
	.cfi_endproc

	.section	.text._ZN4core3ops8function5FnMut8call_mut17hfc85b843fcf93e1fE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function5FnMut8call_mut17hfc85b843fcf93e1fE,@function
_ZN4core3ops8function5FnMut8call_mut17hfc85b843fcf93e1fE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsi, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN9benchmark6mod_7_17ha8f6282b2f6a7852E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end20:
	.size	_ZN4core3ops8function5FnMut8call_mut17hfc85b843fcf93e1fE, .Lfunc_end20-_ZN4core3ops8function5FnMut8call_mut17hfc85b843fcf93e1fE
	.cfi_endproc

	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2dfe22a9b4165fddE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2dfe22a9b4165fddE,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2dfe22a9b4165fddE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsi, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN4core3ops8function6FnOnce9call_once17hef0d53ffc81b043eE
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end21:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2dfe22a9b4165fddE, .Lfunc_end21-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2dfe22a9b4165fddE
	.cfi_endproc

	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9bdf966133dcab0aE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9bdf966133dcab0aE,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9bdf966133dcab0aE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsi, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN4core3ops8function6FnOnce9call_once17hc9624c3d501390b6E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end22:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9bdf966133dcab0aE, .Lfunc_end22-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9bdf966133dcab0aE
	.cfi_endproc

	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha042d1784f5e8e62E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha042d1784f5e8e62E,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha042d1784f5e8e62E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsi, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN4core3ops8function6FnOnce9call_once17h32ea885e6b9fe605E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha042d1784f5e8e62E, .Lfunc_end23-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha042d1784f5e8e62E
	.cfi_endproc

	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha04ea44017b39429E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha04ea44017b39429E,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha04ea44017b39429E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rdi
	callq	_ZN4core3ops8function6FnOnce9call_once17h67a15ee63b507402E
	movl	%eax, 12(%rsp)
	movl	12(%rsp), %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end24:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha04ea44017b39429E, .Lfunc_end24-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha04ea44017b39429E
	.cfi_endproc

	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17haa8a1f4b3867eecfE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17haa8a1f4b3867eecfE,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17haa8a1f4b3867eecfE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsi, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN4core3ops8function6FnOnce9call_once17h743ebfd1e3bff0daE
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end25:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17haa8a1f4b3867eecfE, .Lfunc_end25-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17haa8a1f4b3867eecfE
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h116fbacb75893ee3E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17h116fbacb75893ee3E,@function
_ZN4core3ops8function6FnOnce9call_once17h116fbacb75893ee3E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*%rdi
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end26:
	.size	_ZN4core3ops8function6FnOnce9call_once17h116fbacb75893ee3E, .Lfunc_end26-_ZN4core3ops8function6FnOnce9call_once17h116fbacb75893ee3E
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h32ea885e6b9fe605E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17h32ea885e6b9fe605E,@function
_ZN4core3ops8function6FnOnce9call_once17h32ea885e6b9fe605E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN9benchmark6mod_7_17ha8f6282b2f6a7852E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end27:
	.size	_ZN4core3ops8function6FnOnce9call_once17h32ea885e6b9fe605E, .Lfunc_end27-_ZN4core3ops8function6FnOnce9call_once17h32ea885e6b9fe605E
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h67a15ee63b507402E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17h67a15ee63b507402E,@function
_ZN4core3ops8function6FnOnce9call_once17h67a15ee63b507402E:
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception2
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
.Ltmp9:
	leaq	8(%rsp), %rdi
	callq	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h04debbf8c65af5daE
.Ltmp10:
	movl	%eax, 4(%rsp)
	jmp	.LBB28_1
.LBB28_1:
	jmp	.LBB28_5
.LBB28_2:
	jmp	.LBB28_4
.LBB28_3:
.Ltmp11:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 24(%rsp)
	movl	%eax, 32(%rsp)
	jmp	.LBB28_2
.LBB28_4:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB28_5:
	movl	4(%rsp), %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end28:
	.size	_ZN4core3ops8function6FnOnce9call_once17h67a15ee63b507402E, .Lfunc_end28-_ZN4core3ops8function6FnOnce9call_once17h67a15ee63b507402E
	.cfi_endproc
	.section	.gcc_except_table._ZN4core3ops8function6FnOnce9call_once17h67a15ee63b507402E,"a",@progbits
	.p2align	2
GCC_except_table28:
.Lexception2:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp9-.Lfunc_begin2
	.uleb128 .Ltmp10-.Ltmp9
	.uleb128 .Ltmp11-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp10-.Lfunc_begin2
	.uleb128 .Lfunc_end28-.Ltmp10
	.byte	0
	.byte	0
.Lcst_end2:
	.p2align	2

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h743ebfd1e3bff0daE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17h743ebfd1e3bff0daE,@function
_ZN4core3ops8function6FnOnce9call_once17h743ebfd1e3bff0daE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN9benchmark7d_by_7_17h65640191c10c9704E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end29:
	.size	_ZN4core3ops8function6FnOnce9call_once17h743ebfd1e3bff0daE, .Lfunc_end29-_ZN4core3ops8function6FnOnce9call_once17h743ebfd1e3bff0daE
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc9624c3d501390b6E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17hc9624c3d501390b6E,@function
_ZN4core3ops8function6FnOnce9call_once17hc9624c3d501390b6E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN9benchmark6mod_2_17h5843c64bcbc750d6E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end30:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc9624c3d501390b6E, .Lfunc_end30-_ZN4core3ops8function6FnOnce9call_once17hc9624c3d501390b6E
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hef0d53ffc81b043eE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17hef0d53ffc81b043eE,@function
_ZN4core3ops8function6FnOnce9call_once17hef0d53ffc81b043eE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 16(%rsp)
	movq	16(%rsp), %rdi
	callq	_ZN9benchmark7d_by_2_17hccbd85d8d49ef7e4E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end31:
	.size	_ZN4core3ops8function6FnOnce9call_once17hef0d53ffc81b043eE, .Lfunc_end31-_ZN4core3ops8function6FnOnce9call_once17hef0d53ffc81b043eE
	.cfi_endproc

	.section	".text._ZN4core3ptr38drop_in_place$LT$benchmark..mod_2_$GT$17hc69a4955d5075243E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr38drop_in_place$LT$benchmark..mod_2_$GT$17hc69a4955d5075243E,@function
_ZN4core3ptr38drop_in_place$LT$benchmark..mod_2_$GT$17hc69a4955d5075243E:
	.cfi_startproc
	retq
.Lfunc_end32:
	.size	_ZN4core3ptr38drop_in_place$LT$benchmark..mod_2_$GT$17hc69a4955d5075243E, .Lfunc_end32-_ZN4core3ptr38drop_in_place$LT$benchmark..mod_2_$GT$17hc69a4955d5075243E
	.cfi_endproc

	.section	".text._ZN4core3ptr38drop_in_place$LT$benchmark..mod_7_$GT$17h2fee4fe65bb9b0eaE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr38drop_in_place$LT$benchmark..mod_7_$GT$17h2fee4fe65bb9b0eaE,@function
_ZN4core3ptr38drop_in_place$LT$benchmark..mod_7_$GT$17h2fee4fe65bb9b0eaE:
	.cfi_startproc
	retq
.Lfunc_end33:
	.size	_ZN4core3ptr38drop_in_place$LT$benchmark..mod_7_$GT$17h2fee4fe65bb9b0eaE, .Lfunc_end33-_ZN4core3ptr38drop_in_place$LT$benchmark..mod_7_$GT$17h2fee4fe65bb9b0eaE
	.cfi_endproc

	.section	".text._ZN4core3ptr39drop_in_place$LT$benchmark..d_by_2_$GT$17h6a2f8ef5dcdaa12cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr39drop_in_place$LT$benchmark..d_by_2_$GT$17h6a2f8ef5dcdaa12cE,@function
_ZN4core3ptr39drop_in_place$LT$benchmark..d_by_2_$GT$17h6a2f8ef5dcdaa12cE:
	.cfi_startproc
	retq
.Lfunc_end34:
	.size	_ZN4core3ptr39drop_in_place$LT$benchmark..d_by_2_$GT$17h6a2f8ef5dcdaa12cE, .Lfunc_end34-_ZN4core3ptr39drop_in_place$LT$benchmark..d_by_2_$GT$17h6a2f8ef5dcdaa12cE
	.cfi_endproc

	.section	".text._ZN4core3ptr39drop_in_place$LT$benchmark..d_by_7_$GT$17h68073c91a3bc95c0E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr39drop_in_place$LT$benchmark..d_by_7_$GT$17h68073c91a3bc95c0E,@function
_ZN4core3ptr39drop_in_place$LT$benchmark..d_by_7_$GT$17h68073c91a3bc95c0E:
	.cfi_startproc
	retq
.Lfunc_end35:
	.size	_ZN4core3ptr39drop_in_place$LT$benchmark..d_by_7_$GT$17h68073c91a3bc95c0E, .Lfunc_end35-_ZN4core3ptr39drop_in_place$LT$benchmark..d_by_7_$GT$17h68073c91a3bc95c0E
	.cfi_endproc

	.section	.text._ZN4core3ptr4read17hecedd9481d9e3c27E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr4read17hecedd9481d9e3c27E,@function
_ZN4core3ptr4read17hecedd9481d9e3c27E:
	.cfi_startproc
	subq	$32, %rsp
	.cfi_def_cfa_offset 40
	movq	%rdi, 8(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, 16(%rsp)
	jmp	.LBB36_2
.LBB36_2:
	movq	8(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	$32, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end36:
	.size	_ZN4core3ptr4read17hecedd9481d9e3c27E, .Lfunc_end36-_ZN4core3ptr4read17hecedd9481d9e3c27E
	.cfi_endproc

	.section	.text._ZN4core3ptr5write17h1d53812e03a2ec7aE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr5write17h1d53812e03a2ec7aE,@function
_ZN4core3ptr5write17h1d53812e03a2ec7aE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, (%rsp)
	movq	(%rsp), %rax
	movq	%rax, (%rdi)
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end37:
	.size	_ZN4core3ptr5write17h1d53812e03a2ec7aE, .Lfunc_end37-_ZN4core3ptr5write17h1d53812e03a2ec7aE
	.cfi_endproc

	.section	".text._ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0d23579e353bc7bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0d23579e353bc7bE,@function
_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0d23579e353bc7bE:
	.cfi_startproc
	retq
.Lfunc_end38:
	.size	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0d23579e353bc7bE, .Lfunc_end38-_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0d23579e353bc7bE
	.cfi_endproc

	.section	.text._ZN4core4hint9black_box17hba4df9f10c72940dE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4hint9black_box17hba4df9f10c72940dE,@function
_ZN4core4hint9black_box17hba4df9f10c72940dE:
	.cfi_startproc
	#APP
	#NO_APP
	retq
.Lfunc_end39:
	.size	_ZN4core4hint9black_box17hba4df9f10c72940dE, .Lfunc_end39-_ZN4core4hint9black_box17hba4df9f10c72940dE
	.cfi_endproc

	.section	".text._ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hc0e53ce4178b4493E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hc0e53ce4178b4493E,@function
_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hc0e53ce4178b4493E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17he66e18b8ef3b078fE
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end40:
	.size	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hc0e53ce4178b4493E, .Lfunc_end40-_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hc0e53ce4178b4493E
	.cfi_endproc

	.section	".text._ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h1c5547159d606d98E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h1c5547159d606d98E,@function
_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h1c5547159d606d98E:
	.cfi_startproc
	movq	(%rdi), %rax
	retq
.Lfunc_end41:
	.size	_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h1c5547159d606d98E, .Lfunc_end41-_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h1c5547159d606d98E
	.cfi_endproc

	.section	".text._ZN4core6result19Result$LT$T$C$E$GT$7into_ok17hd348b96021dc2d11E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6result19Result$LT$T$C$E$GT$7into_ok17hd348b96021dc2d11E,@function
_ZN4core6result19Result$LT$T$C$E$GT$7into_ok17hd348b96021dc2d11E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	movb	$1, %al
	testb	%al, %al
	jne	.LBB42_2
	jmp	.LBB42_4
.LBB42_4:
	jmp	.LBB42_3
	.cfi_def_cfa_offset 8
	ud2
.LBB42_2:
	.cfi_def_cfa_offset 16
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB42_3:
	.cfi_def_cfa_offset 16
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf32e77fea1621bf9E
	ud2
.Lfunc_end42:
	.size	_ZN4core6result19Result$LT$T$C$E$GT$7into_ok17hd348b96021dc2d11E, .Lfunc_end42-_ZN4core6result19Result$LT$T$C$E$GT$7into_ok17hd348b96021dc2d11E
	.cfi_endproc

	.section	".text._ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h75ae28330cd05ed2E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h75ae28330cd05ed2E,@function
_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h75ae28330cd05ed2E:
	.cfi_startproc
	ud2
	ud2
.Lfunc_end43:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h75ae28330cd05ed2E, .Lfunc_end43-_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h75ae28330cd05ed2E
	.cfi_endproc

	.section	".text._ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf32e77fea1621bf9E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf32e77fea1621bf9E,@function
_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf32e77fea1621bf9E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h75ae28330cd05ed2E
	ud2
	ud2
.Lfunc_end44:
	.size	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf32e77fea1621bf9E, .Lfunc_end44-_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf32e77fea1621bf9E
	.cfi_endproc

	.section	".text._ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h54479026bf5f6711E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h54479026bf5f6711E,@function
_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h54479026bf5f6711E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	xorl	%edi, %edi
	callq	_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17haa7f58c2cf4eca76E
	movl	%eax, 4(%rsp)
	movl	4(%rsp), %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end45:
	.size	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h54479026bf5f6711E, .Lfunc_end45-_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h54479026bf5f6711E
	.cfi_endproc

	.section	".text._ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c9709c2526b1809E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c9709c2526b1809E,@function
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c9709c2526b1809E:
	.cfi_startproc
	movq	%rsi, %rdx
	movq	%rdi, %rax
	retq
.Lfunc_end46:
	.size	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c9709c2526b1809E, .Lfunc_end46-_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c9709c2526b1809E
	.cfi_endproc

	.section	".text._ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17haa7f58c2cf4eca76E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17haa7f58c2cf4eca76E,@function
_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17haa7f58c2cf4eca76E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movb	%dil, %al
	movb	%al, 7(%rsp)
	leaq	7(%rsp), %rdi
	callq	_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h992f8b6205a5ce8dE
	movl	%eax, (%rsp)
	movl	(%rsp), %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end47:
	.size	_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17haa7f58c2cf4eca76E, .Lfunc_end47-_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17haa7f58c2cf4eca76E
	.cfi_endproc

	.section	".text._ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17he66e18b8ef3b078fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17he66e18b8ef3b078fE,@function
_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17he66e18b8ef3b078fE:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, %rsi
	movq	%rsi, 24(%rsp)
	movq	%rsi, %rdi
	addq	$8, %rsi
	callq	_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17h5d3a7c482c7e9ab6E
	movb	%al, 39(%rsp)
	movb	39(%rsp), %al
	testb	$1, %al
	jne	.LBB48_3
	jmp	.LBB48_2
.LBB48_2:
	movq	$0, 40(%rsp)
	jmp	.LBB48_7
.LBB48_3:
	movq	24(%rsp), %rdi
	callq	_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h1c5547159d606d98E
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rdi
	movl	$1, %esi
	callq	_ZN47_$LT$u64$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17he51fb1c384276442E
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rsi
	movq	24(%rsp), %rdi
	callq	_ZN4core3mem7replace17ha8ded7ae7300783eE
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	$1, 40(%rsp)
.LBB48_7:
	movq	40(%rsp), %rax
	movq	48(%rsp), %rdx
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end48:
	.size	_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17he66e18b8ef3b078fE, .Lfunc_end48-_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17he66e18b8ef3b078fE
	.cfi_endproc

	.section	.text._ZN9benchmark7d_by_2_17hccbd85d8d49ef7e4E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN9benchmark7d_by_2_17hccbd85d8d49ef7e4E,@function
_ZN9benchmark7d_by_2_17hccbd85d8d49ef7e4E:
	.cfi_startproc
	movq	%rdi, %rax
	shrq	$1, %rax
	retq
.Lfunc_end49:
	.size	_ZN9benchmark7d_by_2_17hccbd85d8d49ef7e4E, .Lfunc_end49-_ZN9benchmark7d_by_2_17hccbd85d8d49ef7e4E
	.cfi_endproc

	.section	.text._ZN9benchmark7d_by_7_17h65640191c10c9704E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN9benchmark7d_by_7_17h65640191c10c9704E,@function
_ZN9benchmark7d_by_7_17h65640191c10c9704E:
	.cfi_startproc
	movq	%rdi, %rax
	movl	$7, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq
.Lfunc_end50:
	.size	_ZN9benchmark7d_by_7_17h65640191c10c9704E, .Lfunc_end50-_ZN9benchmark7d_by_7_17h65640191c10c9704E
	.cfi_endproc

	.section	.text._ZN9benchmark10do_it_lots17h89416d15b3bcd31bE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN9benchmark10do_it_lots17h89416d15b3bcd31bE,@function
_ZN9benchmark10do_it_lots17h89416d15b3bcd31bE:
	.cfi_startproc
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	%rdi, (%rsp)
	movq	%rsi, 8(%rsp)
	movq	$1, 32(%rsp)
	movq	%rdx, 40(%rsp)
	movq	32(%rsp), %rdi
	movq	40(%rsp), %rsi
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c9709c2526b1809E
	movq	%rax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	movq	24(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	%rcx, 48(%rsp)
	movq	%rax, 56(%rsp)
.LBB51_2:
	leaq	48(%rsp), %rdi
	callq	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hc0e53ce4178b4493E
	movq	%rdx, 72(%rsp)
	movq	%rax, 64(%rsp)
	movq	64(%rsp), %rax
	testq	%rax, %rax
	je	.LBB51_5
	jmp	.LBB51_7
.LBB51_7:
	jmp	.LBB51_6
	.cfi_def_cfa_offset 8
	ud2
.LBB51_5:
	.cfi_def_cfa_offset 96
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB51_6:
	.cfi_def_cfa_offset 96
	movq	(%rsp), %rdi
	movq	8(%rsp), %rax
	movq	72(%rsp), %rcx
	movq	%rcx, 80(%rsp)
	movq	40(%rax), %rax
	movq	80(%rsp), %rsi
	callq	*%rax
	jmp	.LBB51_2
.Lfunc_end51:
	.size	_ZN9benchmark10do_it_lots17h89416d15b3bcd31bE, .Lfunc_end51-_ZN9benchmark10do_it_lots17h89416d15b3bcd31bE
	.cfi_endproc

	.section	.text._ZN9benchmark6mod_2_17h5843c64bcbc750d6E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN9benchmark6mod_2_17h5843c64bcbc750d6E,@function
_ZN9benchmark6mod_2_17h5843c64bcbc750d6E:
	.cfi_startproc
	movq	%rdi, %rax
	andq	$1, %rax
	retq
.Lfunc_end52:
	.size	_ZN9benchmark6mod_2_17h5843c64bcbc750d6E, .Lfunc_end52-_ZN9benchmark6mod_2_17h5843c64bcbc750d6E
	.cfi_endproc

	.section	.text._ZN9benchmark6mod_7_17ha8f6282b2f6a7852E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN9benchmark6mod_7_17ha8f6282b2f6a7852E,@function
_ZN9benchmark6mod_7_17ha8f6282b2f6a7852E:
	.cfi_startproc
	movq	%rdi, %rax
	movl	$7, %ecx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq
.Lfunc_end53:
	.size	_ZN9benchmark6mod_7_17ha8f6282b2f6a7852E, .Lfunc_end53-_ZN9benchmark6mod_7_17ha8f6282b2f6a7852E
	.cfi_endproc

	.section	.text._ZN9benchmark4main17hb69d86e668ec5725E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN9benchmark4main17hb69d86e668ec5725E,@function
_ZN9benchmark4main17hb69d86e668ec5725E:
	.cfi_startproc
	subq	$936, %rsp
	.cfi_def_cfa_offset 944
	movq	$1000000000, 152(%rsp)
	leaq	152(%rsp), %rax
	movq	%rax, 224(%rsp)
	movq	224(%rsp), %rdi
	movq	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17he158adcc89065da0E@GOTPCREL(%rip), %rsi
	callq	_ZN4core3fmt10ArgumentV13new17hf686b27687c9df66E
	movq	%rax, 136(%rsp)
	movq	%rdx, 144(%rsp)
	movq	144(%rsp), %rax
	movq	136(%rsp), %rcx
	movq	%rcx, 208(%rsp)
	movq	%rax, 216(%rsp)
	leaq	208(%rsp), %rcx
	leaq	160(%rsp), %rdi
	leaq	.L__unnamed_4(%rip), %rsi
	movl	$2, %edx
	movl	$1, %r8d
	callq	_ZN4core3fmt9Arguments6new_v117he4113ed008956082E
	leaq	160(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h05d6ae25d7d34e27E@GOTPCREL(%rip)
	leaq	.L__unnamed_5(%rip), %rax
	movq	%rax, 296(%rsp)
	movq	296(%rsp), %rdi
	leaq	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h23e502272cd88144E(%rip), %rsi
	callq	_ZN4core3fmt10ArgumentV13new17hc1040b0d38be3d6dE
	movq	%rax, 120(%rsp)
	movq	%rdx, 128(%rsp)
	movq	128(%rsp), %rax
	movq	120(%rsp), %rcx
	movq	%rcx, 280(%rsp)
	movq	%rax, 288(%rsp)
	leaq	280(%rsp), %rcx
	leaq	232(%rsp), %rdi
	leaq	.L__unnamed_6(%rip), %rsi
	movl	$2, %edx
	movl	$1, %r8d
	callq	_ZN4core3fmt9Arguments6new_v117he4113ed008956082E
	leaq	232(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h05d6ae25d7d34e27E@GOTPCREL(%rip)
	movq	_ZN3std4time7Instant3now17h39ca495679e2c0f4E@GOTPCREL(%rip), %rax
	callq	*%rax
	movq	%rdx, 312(%rsp)
	movq	%rax, 304(%rsp)
	movq	152(%rsp), %rdx
	leaq	.L__unnamed_7(%rip), %rdi
	leaq	.L__unnamed_8(%rip), %rsi
	callq	_ZN9benchmark10do_it_lots17h89416d15b3bcd31bE
	movq	_ZN3std4time7Instant7elapsed17h4c5694181eec3e8eE@GOTPCREL(%rip), %rax
	leaq	304(%rsp), %rdi
	callq	*%rax
	movl	%edx, 328(%rsp)
	movq	%rax, 320(%rsp)
	leaq	320(%rsp), %rax
	movq	%rax, 400(%rsp)
	movq	400(%rsp), %rdi
	movq	_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf1a55621376401cE@GOTPCREL(%rip), %rsi
	callq	_ZN4core3fmt10ArgumentV13new17hfb222c63b057f056E
	movq	%rax, 104(%rsp)
	movq	%rdx, 112(%rsp)
	movq	112(%rsp), %rax
	movq	104(%rsp), %rcx
	movq	%rcx, 384(%rsp)
	movq	%rax, 392(%rsp)
	leaq	384(%rsp), %rcx
	leaq	336(%rsp), %rdi
	leaq	.L__unnamed_9(%rip), %rsi
	movl	$2, %edx
	movl	$1, %r8d
	leaq	.L__unnamed_10(%rip), %r9
	movq	$1, (%rsp)
	callq	_ZN4core3fmt9Arguments16new_v1_formatted17hd06b3c876a51c1d0E
	leaq	336(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h05d6ae25d7d34e27E@GOTPCREL(%rip)
	leaq	.L__unnamed_11(%rip), %rax
	movq	%rax, 472(%rsp)
	movq	472(%rsp), %rdi
	leaq	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h23e502272cd88144E(%rip), %rsi
	callq	_ZN4core3fmt10ArgumentV13new17hc1040b0d38be3d6dE
	movq	%rax, 88(%rsp)
	movq	%rdx, 96(%rsp)
	movq	96(%rsp), %rax
	movq	88(%rsp), %rcx
	movq	%rcx, 456(%rsp)
	movq	%rax, 464(%rsp)
	leaq	456(%rsp), %rcx
	leaq	408(%rsp), %rdi
	leaq	.L__unnamed_12(%rip), %rsi
	movl	$1, %r8d
	movq	%r8, %rdx
	callq	_ZN4core3fmt9Arguments6new_v117he4113ed008956082E
	leaq	408(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h05d6ae25d7d34e27E@GOTPCREL(%rip)
	movq	_ZN3std4time7Instant3now17h39ca495679e2c0f4E@GOTPCREL(%rip), %rax
	callq	*%rax
	movq	%rdx, 488(%rsp)
	movq	%rax, 480(%rsp)
	movq	152(%rsp), %rdx
	leaq	.L__unnamed_7(%rip), %rdi
	leaq	.L__unnamed_13(%rip), %rsi
	callq	_ZN9benchmark10do_it_lots17h89416d15b3bcd31bE
	movq	_ZN3std4time7Instant7elapsed17h4c5694181eec3e8eE@GOTPCREL(%rip), %rax
	leaq	480(%rsp), %rdi
	callq	*%rax
	movl	%edx, 504(%rsp)
	movq	%rax, 496(%rsp)
	leaq	496(%rsp), %rax
	movq	%rax, 576(%rsp)
	movq	576(%rsp), %rdi
	movq	_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf1a55621376401cE@GOTPCREL(%rip), %rsi
	callq	_ZN4core3fmt10ArgumentV13new17hfb222c63b057f056E
	movq	%rax, 72(%rsp)
	movq	%rdx, 80(%rsp)
	movq	80(%rsp), %rax
	movq	72(%rsp), %rcx
	movq	%rcx, 560(%rsp)
	movq	%rax, 568(%rsp)
	leaq	560(%rsp), %rcx
	leaq	512(%rsp), %rdi
	leaq	.L__unnamed_14(%rip), %rsi
	movl	$2, %edx
	movl	$1, %r8d
	leaq	.L__unnamed_10(%rip), %r9
	movq	$1, (%rsp)
	callq	_ZN4core3fmt9Arguments16new_v1_formatted17hd06b3c876a51c1d0E
	leaq	512(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h05d6ae25d7d34e27E@GOTPCREL(%rip)
	leaq	.L__unnamed_15(%rip), %rax
	movq	%rax, 648(%rsp)
	movq	648(%rsp), %rdi
	leaq	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h23e502272cd88144E(%rip), %rsi
	callq	_ZN4core3fmt10ArgumentV13new17hc1040b0d38be3d6dE
	movq	%rax, 56(%rsp)
	movq	%rdx, 64(%rsp)
	movq	64(%rsp), %rax
	movq	56(%rsp), %rcx
	movq	%rcx, 632(%rsp)
	movq	%rax, 640(%rsp)
	leaq	632(%rsp), %rcx
	leaq	584(%rsp), %rdi
	leaq	.L__unnamed_12(%rip), %rsi
	movl	$1, %r8d
	movq	%r8, %rdx
	callq	_ZN4core3fmt9Arguments6new_v117he4113ed008956082E
	leaq	584(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h05d6ae25d7d34e27E@GOTPCREL(%rip)
	movq	_ZN3std4time7Instant3now17h39ca495679e2c0f4E@GOTPCREL(%rip), %rax
	callq	*%rax
	movq	%rdx, 664(%rsp)
	movq	%rax, 656(%rsp)
	movq	152(%rsp), %rdx
	leaq	.L__unnamed_7(%rip), %rdi
	leaq	.L__unnamed_16(%rip), %rsi
	callq	_ZN9benchmark10do_it_lots17h89416d15b3bcd31bE
	movq	_ZN3std4time7Instant7elapsed17h4c5694181eec3e8eE@GOTPCREL(%rip), %rax
	leaq	656(%rsp), %rdi
	callq	*%rax
	movl	%edx, 680(%rsp)
	movq	%rax, 672(%rsp)
	leaq	672(%rsp), %rax
	movq	%rax, 752(%rsp)
	movq	752(%rsp), %rdi
	movq	_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf1a55621376401cE@GOTPCREL(%rip), %rsi
	callq	_ZN4core3fmt10ArgumentV13new17hfb222c63b057f056E
	movq	%rax, 40(%rsp)
	movq	%rdx, 48(%rsp)
	movq	48(%rsp), %rax
	movq	40(%rsp), %rcx
	movq	%rcx, 736(%rsp)
	movq	%rax, 744(%rsp)
	leaq	736(%rsp), %rcx
	leaq	688(%rsp), %rdi
	leaq	.L__unnamed_17(%rip), %rsi
	movl	$2, %edx
	movl	$1, %r8d
	leaq	.L__unnamed_10(%rip), %r9
	movq	$1, (%rsp)
	callq	_ZN4core3fmt9Arguments16new_v1_formatted17hd06b3c876a51c1d0E
	leaq	688(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h05d6ae25d7d34e27E@GOTPCREL(%rip)
	leaq	.L__unnamed_18(%rip), %rax
	movq	%rax, 824(%rsp)
	movq	824(%rsp), %rdi
	leaq	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h23e502272cd88144E(%rip), %rsi
	callq	_ZN4core3fmt10ArgumentV13new17hc1040b0d38be3d6dE
	movq	%rax, 24(%rsp)
	movq	%rdx, 32(%rsp)
	movq	32(%rsp), %rax
	movq	24(%rsp), %rcx
	movq	%rcx, 808(%rsp)
	movq	%rax, 816(%rsp)
	leaq	808(%rsp), %rcx
	leaq	760(%rsp), %rdi
	leaq	.L__unnamed_12(%rip), %rsi
	movl	$1, %r8d
	movq	%r8, %rdx
	callq	_ZN4core3fmt9Arguments6new_v117he4113ed008956082E
	leaq	760(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h05d6ae25d7d34e27E@GOTPCREL(%rip)
	movq	_ZN3std4time7Instant3now17h39ca495679e2c0f4E@GOTPCREL(%rip), %rax
	callq	*%rax
	movq	%rdx, 840(%rsp)
	movq	%rax, 832(%rsp)
	movq	152(%rsp), %rdx
	leaq	.L__unnamed_7(%rip), %rdi
	leaq	.L__unnamed_19(%rip), %rsi
	callq	_ZN9benchmark10do_it_lots17h89416d15b3bcd31bE
	movq	_ZN3std4time7Instant7elapsed17h4c5694181eec3e8eE@GOTPCREL(%rip), %rax
	leaq	832(%rsp), %rdi
	callq	*%rax
	movl	%edx, 856(%rsp)
	movq	%rax, 848(%rsp)
	leaq	848(%rsp), %rax
	movq	%rax, 928(%rsp)
	movq	928(%rsp), %rdi
	movq	_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf1a55621376401cE@GOTPCREL(%rip), %rsi
	callq	_ZN4core3fmt10ArgumentV13new17hfb222c63b057f056E
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	%rcx, 912(%rsp)
	movq	%rax, 920(%rsp)
	leaq	912(%rsp), %rcx
	leaq	864(%rsp), %rdi
	leaq	.L__unnamed_20(%rip), %rsi
	movl	$2, %edx
	movl	$1, %r8d
	leaq	.L__unnamed_10(%rip), %r9
	movq	$1, (%rsp)
	callq	_ZN4core3fmt9Arguments16new_v1_formatted17hd06b3c876a51c1d0E
	leaq	864(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h05d6ae25d7d34e27E@GOTPCREL(%rip)
	addq	$936, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end54:
	.size	_ZN9benchmark4main17hb69d86e668ec5725E, .Lfunc_end54-_ZN9benchmark4main17hb69d86e668ec5725E
	.cfi_endproc

	.section	.text.main,"ax",@progbits
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdx
	movslq	%edi, %rsi
	leaq	_ZN9benchmark4main17hb69d86e668ec5725E(%rip), %rdi
	callq	_ZN3std2rt10lang_start17ha2587faa1d31c2bcE
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end55:
	.size	main, .Lfunc_end55-main
	.cfi_endproc

	.type	.L__unnamed_1,@object
	.section	.data.rel.ro..L__unnamed_1,"aw",@progbits
	.p2align	3
.L__unnamed_1:
	.quad	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf0d23579e353bc7bE
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha04ea44017b39429E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h04debbf8c65af5daE
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h04debbf8c65af5daE
	.size	.L__unnamed_1, 48

	.type	.L__unnamed_2,@object
	.section	.rodata..L__unnamed_2,"a",@progbits
.L__unnamed_2:
	.ascii	"invalid args"
	.size	.L__unnamed_2, 12

	.type	.L__unnamed_21,@object
	.section	.rodata..L__unnamed_21,"a",@progbits
.L__unnamed_21:
	.ascii	"/build/rustc-1.56.1-src/library/core/src/fmt/mod.rs"
	.size	.L__unnamed_21, 51

	.type	.L__unnamed_3,@object
	.section	.data.rel.ro..L__unnamed_3,"aw",@progbits
	.p2align	3
.L__unnamed_3:
	.quad	.L__unnamed_21
	.asciz	"3\000\000\000\000\000\000\000Z\001\000\000\r\000\000"
	.size	.L__unnamed_3, 24

	.type	.L__unnamed_22,@object
	.section	.rodata..L__unnamed_22,"a",@progbits
.L__unnamed_22:
	.ascii	"/build/rustc-1.56.1-src/library/core/src/ptr/mod.rs"
	.size	.L__unnamed_22, 51

	.type	.L__unnamed_23,@object
	.section	.data.rel.ro..L__unnamed_23,"aw",@progbits
	.p2align	3
.L__unnamed_23:
	.quad	.L__unnamed_22
	.asciz	"3\000\000\000\000\000\000\000\274\002\000\000\r\000\000"
	.size	.L__unnamed_23, 24

	.type	.L__unnamed_24,@object
	.section	.rodata..L__unnamed_24,"a",@progbits
.L__unnamed_24:
	.ascii	"performing each operation "
	.size	.L__unnamed_24, 26

	.type	.L__unnamed_25,@object
	.section	.rodata..L__unnamed_25,"a",@progbits
.L__unnamed_25:
	.ascii	" times\n"
	.size	.L__unnamed_25, 7

	.type	.L__unnamed_4,@object
	.section	.data.rel.ro..L__unnamed_4,"aw",@progbits
	.p2align	3
.L__unnamed_4:
	.quad	.L__unnamed_24
	.asciz	"\032\000\000\000\000\000\000"
	.quad	.L__unnamed_25
	.asciz	"\007\000\000\000\000\000\000"
	.size	.L__unnamed_4, 32

	.type	.L__unnamed_26,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L__unnamed_26:
	.ascii	"_ d_by_2"
	.size	.L__unnamed_26, 8

	.type	.L__unnamed_5,@object
	.section	.data.rel.ro..L__unnamed_5,"aw",@progbits
	.p2align	3
.L__unnamed_5:
	.quad	.L__unnamed_26
	.asciz	"\b\000\000\000\000\000\000"
	.size	.L__unnamed_5, 16

	.type	.L__unnamed_7,@object
	.section	.rodata..L__unnamed_7,"a",@progbits
.L__unnamed_7:
	.size	.L__unnamed_7, 0

	.type	.L__unnamed_27,@object
	.section	.rodata..L__unnamed_27,"a",@progbits
.L__unnamed_27:
	.byte	10
	.size	.L__unnamed_27, 1

	.type	.L__unnamed_6,@object
	.section	.data.rel.ro..L__unnamed_6,"aw",@progbits
	.p2align	3
.L__unnamed_6:
	.quad	.L__unnamed_7
	.zero	8
	.quad	.L__unnamed_27
	.asciz	"\001\000\000\000\000\000\000"
	.size	.L__unnamed_6, 32

	.type	.L__unnamed_8,@object
	.section	.data.rel.ro..L__unnamed_8,"aw",@progbits
	.p2align	3
.L__unnamed_8:
	.quad	_ZN4core3ptr39drop_in_place$LT$benchmark..d_by_2_$GT$17h6a2f8ef5dcdaa12cE
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2dfe22a9b4165fddE
	.quad	_ZN4core3ops8function5FnMut8call_mut17ha499da3a3ddc9691E
	.quad	_ZN4core3ops8function2Fn4call17hec2a402733c40661E
	.size	.L__unnamed_8, 48

	.type	.L__unnamed_28,@object
	.section	.rodata..L__unnamed_28,"a",@progbits
.L__unnamed_28:
	.ascii	"> d_by_2; duration was: "
	.size	.L__unnamed_28, 24

	.type	.L__unnamed_9,@object
	.section	.data.rel.ro..L__unnamed_9,"aw",@progbits
	.p2align	3
.L__unnamed_9:
	.quad	.L__unnamed_28
	.asciz	"\030\000\000\000\000\000\000"
	.quad	.L__unnamed_27
	.asciz	"\001\000\000\000\000\000\000"
	.size	.L__unnamed_9, 32

	.type	.L__unnamed_10,@object
	.section	.rodata..L__unnamed_10,"a",@progbits
	.p2align	3
.L__unnamed_10:
	.asciz	"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000 \000\000\000\000\000\000\000\003\000\000\000\000\000\000"
	.size	.L__unnamed_10, 56

	.type	.L__unnamed_29,@object
	.section	.rodata..L__unnamed_29,"a",@progbits
.L__unnamed_29:
	.ascii	"_ d_by_7\n"
	.size	.L__unnamed_29, 9

	.type	.L__unnamed_11,@object
	.section	.data.rel.ro..L__unnamed_11,"aw",@progbits
	.p2align	3
.L__unnamed_11:
	.quad	.L__unnamed_29
	.asciz	"\t\000\000\000\000\000\000"
	.size	.L__unnamed_11, 16

	.type	.L__unnamed_12,@object
	.section	.data.rel.ro..L__unnamed_12,"aw",@progbits
	.p2align	3
.L__unnamed_12:
	.quad	.L__unnamed_7
	.zero	8
	.size	.L__unnamed_12, 16

	.type	.L__unnamed_13,@object
	.section	.data.rel.ro..L__unnamed_13,"aw",@progbits
	.p2align	3
.L__unnamed_13:
	.quad	_ZN4core3ptr39drop_in_place$LT$benchmark..d_by_7_$GT$17h68073c91a3bc95c0E
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17haa8a1f4b3867eecfE
	.quad	_ZN4core3ops8function5FnMut8call_mut17h4456058323fd74ecE
	.quad	_ZN4core3ops8function2Fn4call17h99b290f8e0a7eeb3E
	.size	.L__unnamed_13, 48

	.type	.L__unnamed_30,@object
	.section	.rodata..L__unnamed_30,"a",@progbits
.L__unnamed_30:
	.ascii	"> d_by_7; duration was: "
	.size	.L__unnamed_30, 24

	.type	.L__unnamed_14,@object
	.section	.data.rel.ro..L__unnamed_14,"aw",@progbits
	.p2align	3
.L__unnamed_14:
	.quad	.L__unnamed_30
	.asciz	"\030\000\000\000\000\000\000"
	.quad	.L__unnamed_27
	.asciz	"\001\000\000\000\000\000\000"
	.size	.L__unnamed_14, 32

	.type	.L__unnamed_31,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L__unnamed_31:
	.ascii	"_ mod_2\n"
	.size	.L__unnamed_31, 8

	.type	.L__unnamed_15,@object
	.section	.data.rel.ro..L__unnamed_15,"aw",@progbits
	.p2align	3
.L__unnamed_15:
	.quad	.L__unnamed_31
	.asciz	"\b\000\000\000\000\000\000"
	.size	.L__unnamed_15, 16

	.type	.L__unnamed_16,@object
	.section	.data.rel.ro..L__unnamed_16,"aw",@progbits
	.p2align	3
.L__unnamed_16:
	.quad	_ZN4core3ptr38drop_in_place$LT$benchmark..mod_2_$GT$17hc69a4955d5075243E
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9bdf966133dcab0aE
	.quad	_ZN4core3ops8function5FnMut8call_mut17h54996d54df12f746E
	.quad	_ZN4core3ops8function2Fn4call17h767892fb854292c4E
	.size	.L__unnamed_16, 48

	.type	.L__unnamed_32,@object
	.section	.rodata..L__unnamed_32,"a",@progbits
.L__unnamed_32:
	.ascii	"> mod_2; duration was: "
	.size	.L__unnamed_32, 23

	.type	.L__unnamed_17,@object
	.section	.data.rel.ro..L__unnamed_17,"aw",@progbits
	.p2align	3
.L__unnamed_17:
	.quad	.L__unnamed_32
	.asciz	"\027\000\000\000\000\000\000"
	.quad	.L__unnamed_27
	.asciz	"\001\000\000\000\000\000\000"
	.size	.L__unnamed_17, 32

	.type	.L__unnamed_33,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L__unnamed_33:
	.ascii	"_ mod_7\n"
	.size	.L__unnamed_33, 8

	.type	.L__unnamed_18,@object
	.section	.data.rel.ro..L__unnamed_18,"aw",@progbits
	.p2align	3
.L__unnamed_18:
	.quad	.L__unnamed_33
	.asciz	"\b\000\000\000\000\000\000"
	.size	.L__unnamed_18, 16

	.type	.L__unnamed_19,@object
	.section	.data.rel.ro..L__unnamed_19,"aw",@progbits
	.p2align	3
.L__unnamed_19:
	.quad	_ZN4core3ptr38drop_in_place$LT$benchmark..mod_7_$GT$17h2fee4fe65bb9b0eaE
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha042d1784f5e8e62E
	.quad	_ZN4core3ops8function5FnMut8call_mut17hfc85b843fcf93e1fE
	.quad	_ZN4core3ops8function2Fn4call17hab566cdf1eb0ba18E
	.size	.L__unnamed_19, 48

	.type	.L__unnamed_34,@object
	.section	.rodata..L__unnamed_34,"a",@progbits
.L__unnamed_34:
	.ascii	"> mod_7; duration was: "
	.size	.L__unnamed_34, 23

	.type	.L__unnamed_20,@object
	.section	.data.rel.ro..L__unnamed_20,"aw",@progbits
	.p2align	3
.L__unnamed_20:
	.quad	.L__unnamed_34
	.asciz	"\027\000\000\000\000\000\000"
	.quad	.L__unnamed_27
	.asciz	"\001\000\000\000\000\000\000"
	.size	.L__unnamed_20, 32

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality
	.section	".note.GNU-stack","",@progbits
