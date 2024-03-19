	.text
	.file	"main.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$0, -4(%rbp)
	callq	_ZN12_GLOBAL__N_124shared_pointer_use_countEv
	xorl	%eax, %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZN12_GLOBAL__N_124shared_pointer_use_countEv
	.type	_ZN12_GLOBAL__N_124shared_pointer_use_countEv,@function
_ZN12_GLOBAL__N_124shared_pointer_use_countEv: # @_ZN12_GLOBAL__N_124shared_pointer_use_countEv
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$368, %rsp                      # imm = 0x170
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	leaq	-152(%rbp), %rbx
	movb	$1, -233(%rbp)
	movq	%rbx, -256(%rbp)
	leaq	-176(%rbp), %rdx
	movq	%rdx, -264(%rbp)
	movq	-264(%rbp), %rax
	movq	%rax, -384(%rbp)
.Ltmp0:
	movq	%rbx, %rdi
	movl	$.L.str, %esi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp1:
	jmp	.LBB1_1
.LBB1_1:
	movq	%rbx, %r14
	addq	$32, %r14
	movq	%r14, -256(%rbp)
	leaq	-184(%rbp), %rdx
	movq	%rdx, -272(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -376(%rbp)
.Ltmp3:
	movq	%r14, %rdi
	movl	$.L.str.1, %esi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp4:
	jmp	.LBB1_2
.LBB1_2:
	addq	$32, %r14
	movq	%r14, -256(%rbp)
	leaq	-192(%rbp), %rdx
	movq	%rdx, -280(%rbp)
	movq	-280(%rbp), %rax
	movq	%rax, -368(%rbp)
.Ltmp6:
	movq	%r14, %rdi
	movl	$.L.str.2, %esi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp7:
	jmp	.LBB1_3
.LBB1_3:
	addq	$32, %r14
	movq	%r14, -256(%rbp)
	leaq	-200(%rbp), %rdx
	movq	%rdx, -288(%rbp)
	movq	-288(%rbp), %rax
	movq	%rax, -360(%rbp)
.Ltmp9:
	movq	%r14, %rdi
	movl	$.L.str.3, %esi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp10:
	jmp	.LBB1_4
.LBB1_4:
	movb	$0, -233(%rbp)
.Ltmp12:
	leaq	-168(%rbp), %rdi
	leaq	-152(%rbp), %rsi
	callq	_ZSt11make_sharedIN12_GLOBAL__N_16SampleEJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_
.Ltmp13:
	jmp	.LBB1_5
.LBB1_5:
	leaq	-152(%rbp), %rdi
	callq	_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev
	leaq	-200(%rbp), %rax
	movq	%rax, -296(%rbp)
	movq	-296(%rbp), %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
	leaq	-192(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	-312(%rbp), %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
	leaq	-184(%rbp), %rax
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
	leaq	-176(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
.Ltmp15:
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	movl	$.L.str.4, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
.Ltmp16:
	jmp	.LBB1_6
.LBB1_6:
	leaq	-168(%rbp), %rdi
	callq	_ZNKSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EE9use_countEv
.Ltmp17:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSolsEl@PLT
.Ltmp18:
	jmp	.LBB1_7
.LBB1_7:
.Ltmp19:
	movq	%rax, %rdi
	movl	$.L.str.5, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp20:
	jmp	.LBB1_8
.LBB1_8:
	jmp	.LBB1_9
.LBB1_9:
	leaq	-216(%rbp), %rdi
	leaq	-168(%rbp), %rsi
	callq	_ZNSt10shared_ptrIN12_GLOBAL__N_16SampleEEC2ERKS2_
.Ltmp21:
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	movl	$.L.str.6, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
.Ltmp22:
	jmp	.LBB1_10
.LBB1_10:
	leaq	-168(%rbp), %rdi
	callq	_ZNKSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EE9use_countEv
.Ltmp23:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSolsEl@PLT
.Ltmp24:
	jmp	.LBB1_11
.LBB1_11:
.Ltmp25:
	movq	%rax, %rdi
	movl	$.L.str.5, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp26:
	jmp	.LBB1_12
.LBB1_12:
	jmp	.LBB1_13
.LBB1_13:
	leaq	-232(%rbp), %rdi
	leaq	-168(%rbp), %rsi
	callq	_ZNSt10shared_ptrIN12_GLOBAL__N_16SampleEEC2ERKS2_
.Ltmp28:
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	movl	$.L.str.7, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
.Ltmp29:
	jmp	.LBB1_14
.LBB1_14:
	leaq	-168(%rbp), %rdi
	callq	_ZNKSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EE9use_countEv
.Ltmp30:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSolsEl@PLT
.Ltmp31:
	jmp	.LBB1_15
.LBB1_15:
.Ltmp32:
	movq	%rax, %rdi
	movl	$.L.str.5, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp33:
	jmp	.LBB1_16
.LBB1_16:
	leaq	-232(%rbp), %rdi
	callq	_ZNSt10shared_ptrIN12_GLOBAL__N_16SampleEED2Ev
	leaq	-216(%rbp), %rdi
	callq	_ZNSt10shared_ptrIN12_GLOBAL__N_16SampleEED2Ev
.Ltmp35:
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	movl	$.L.str.8, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
.Ltmp36:
	jmp	.LBB1_17
.LBB1_17:
	leaq	-168(%rbp), %rdi
	callq	_ZNKSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EE9use_countEv
.Ltmp37:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSolsEl@PLT
.Ltmp38:
	jmp	.LBB1_18
.LBB1_18:
.Ltmp39:
	movq	%rax, %rdi
	movl	$.L.str.5, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp40:
	jmp	.LBB1_19
.LBB1_19:
	leaq	-168(%rbp), %rdi
	callq	_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EE5resetEv
.Ltmp41:
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	movl	$.L.str.9, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
.Ltmp42:
	jmp	.LBB1_20
.LBB1_20:
	leaq	-168(%rbp), %rdi
	callq	_ZNKSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EE9use_countEv
.Ltmp43:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSolsEl@PLT
.Ltmp44:
	jmp	.LBB1_21
.LBB1_21:
.Ltmp45:
	movq	%rax, %rdi
	movl	$.L.str.5, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp46:
	jmp	.LBB1_22
.LBB1_22:
	leaq	-168(%rbp), %rdi
	callq	_ZNSt10shared_ptrIN12_GLOBAL__N_16SampleEED2Ev
	movq	%fs:40, %rax
	movq	-24(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB1_46
# %bb.23:                               # %SP_return
	addq	$368, %rsp                      # imm = 0x170
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_24:
	.cfi_def_cfa %rbp, 16
.Ltmp2:
	movq	%rax, -248(%rbp)
	movl	%edx, -240(%rbp)
	jmp	.LBB1_32
.LBB1_25:
.Ltmp5:
	movq	%rax, -248(%rbp)
	movl	%edx, -240(%rbp)
	jmp	.LBB1_31
.LBB1_26:
.Ltmp8:
	movq	%rax, -248(%rbp)
	movl	%edx, -240(%rbp)
	jmp	.LBB1_30
.LBB1_27:
.Ltmp11:
	movq	%rax, -248(%rbp)
	movl	%edx, -240(%rbp)
	jmp	.LBB1_29
.LBB1_28:
.Ltmp14:
	movq	%rax, -248(%rbp)
	movl	%edx, -240(%rbp)
	leaq	-152(%rbp), %rdi
	callq	_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev
.LBB1_29:
	leaq	-200(%rbp), %rax
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
.LBB1_30:
	leaq	-192(%rbp), %rax
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
.LBB1_31:
	leaq	-184(%rbp), %rax
	movq	%rax, -336(%rbp)
	movq	-336(%rbp), %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
.LBB1_32:
	leaq	-176(%rbp), %rax
	movq	%rax, -352(%rbp)
	movq	-352(%rbp), %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
	testb	$1, -233(%rbp)
	jne	.LBB1_33
	jmp	.LBB1_38
.LBB1_33:
	movq	-256(%rbp), %r14
	cmpq	%r14, %rbx
	je	.LBB1_37
# %bb.34:                               # %.preheader
	jmp	.LBB1_35
.LBB1_35:                               # =>This Inner Loop Header: Depth=1
	addq	$-32, %r14
	movq	%r14, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	cmpq	%rbx, %r14
	jne	.LBB1_35
# %bb.36:                               # %.loopexit
	jmp	.LBB1_37
.LBB1_37:
	jmp	.LBB1_38
.LBB1_38:
	jmp	.LBB1_44
.LBB1_39:
.Ltmp47:
	movq	%rax, -248(%rbp)
	movl	%edx, -240(%rbp)
	jmp	.LBB1_43
.LBB1_40:
.Ltmp27:
	movq	%rax, -248(%rbp)
	movl	%edx, -240(%rbp)
	jmp	.LBB1_42
.LBB1_41:
.Ltmp34:
	movq	%rax, -248(%rbp)
	movl	%edx, -240(%rbp)
	leaq	-232(%rbp), %rdi
	callq	_ZNSt10shared_ptrIN12_GLOBAL__N_16SampleEED2Ev
.LBB1_42:
	leaq	-216(%rbp), %rdi
	callq	_ZNSt10shared_ptrIN12_GLOBAL__N_16SampleEED2Ev
.LBB1_43:
	leaq	-168(%rbp), %rdi
	callq	_ZNSt10shared_ptrIN12_GLOBAL__N_16SampleEED2Ev
.LBB1_44:
	movq	-248(%rbp), %rdi
	movq	%fs:40, %rax
	movq	-24(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB1_46
# %bb.45:                               # %SP_return3
	callq	_Unwind_Resume@PLT
.LBB1_46:                               # %CallStackCheckFailBlk
	callq	__stack_chk_fail@PLT
.Lfunc_end1:
	.size	_ZN12_GLOBAL__N_124shared_pointer_use_countEv, .Lfunc_end1-_ZN12_GLOBAL__N_124shared_pointer_use_countEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table1:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin0          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp20-.Ltmp15                #   Call between .Ltmp15 and .Ltmp20
	.uleb128 .Ltmp47-.Lfunc_begin0          #     jumps to .Ltmp47
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp26-.Ltmp21                #   Call between .Ltmp21 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin0          #     jumps to .Ltmp27
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp33-.Ltmp28                #   Call between .Ltmp28 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin0          #     jumps to .Ltmp34
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp46-.Ltmp35                #   Call between .Ltmp35 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin0          #     jumps to .Ltmp47
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Lfunc_end1-.Ltmp46            #   Call between .Ltmp46 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function _ZSt11make_sharedIN12_GLOBAL__N_16SampleEJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_
	.type	_ZSt11make_sharedIN12_GLOBAL__N_16SampleEJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_,@function
_ZSt11make_sharedIN12_GLOBAL__N_16SampleEJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: # @_ZSt11make_sharedIN12_GLOBAL__N_16SampleEJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	%fs:40, %rax
	movq	%rax, -16(%rbp)
	movq	%rbx, -48(%rbp)
	movq	%rsi, -40(%rbp)
	leaq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZNSt10shared_ptrIN12_GLOBAL__N_16SampleEEC2ISaIvEJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	movq	%fs:40, %rax
	movq	-16(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB2_2
# %bb.1:                                # %SP_return
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %CallStackCheckFailBlk
	.cfi_def_cfa %rbp, 16
	callq	__stack_chk_fail@PLT
.Lfunc_end2:
	.size	_ZSt11make_sharedIN12_GLOBAL__N_16SampleEJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_, .Lfunc_end2-_ZSt11make_sharedIN12_GLOBAL__N_16SampleEJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-56(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@PLT
	movq	-48(%rbp), %rdx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@PLT
	cmpq	$0, -24(%rbp)
	jne	.LBB3_4
# %bb.1:
.Ltmp52:
	movl	$.L.str.11, %edi
	callq	_ZSt19__throw_logic_errorPKc@PLT
.Ltmp53:
	jmp	.LBB3_2
.LBB3_2:
.LBB3_3:
.Ltmp54:
	movq	%rax, -40(%rbp)
	movl	%edx, -60(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	jmp	.LBB3_7
.LBB3_4:
	movq	-24(%rbp), %r14
.Ltmp48:
	movq	%r14, %rdi
	callq	_ZNSt11char_traitsIcE6lengthEPKc
.Ltmp49:
	jmp	.LBB3_5
.LBB3_5:
	addq	%rax, %r14
	movq	%r14, -32(%rbp)
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdx
.Ltmp50:
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.Ltmp51:
	jmp	.LBB3_6
.LBB3_6:
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:
	.cfi_def_cfa %rbp, 16
	movq	-40(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end3:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .Lfunc_end3-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"aG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,comdat
	.p2align	2, 0x0
GCC_except_table3:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp52-.Lfunc_begin1          #   Call between .Lfunc_begin1 and .Ltmp52
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp51-.Ltmp52                #   Call between .Ltmp52 and .Ltmp51
	.uleb128 .Ltmp54-.Lfunc_begin1          #     jumps to .Ltmp54
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Lfunc_end3-.Ltmp51            #   Call between .Ltmp51 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev,"axG",@progbits,_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev,comdat
	.weak	_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev # -- Begin function _ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev,@function
_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev: # @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %r14
	movq	%r14, %rbx
	addq	$128, %rbx
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
	addq	$-32, %rbx
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	cmpq	%r14, %rbx
	jne	.LBB4_1
# %bb.2:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev, .Lfunc_end4-_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function _ZNKSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EE9use_countEv
	.type	_ZNKSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EE9use_countEv,@function
_ZNKSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EE9use_countEv: # @_ZNKSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EE9use_countEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$8, %rdi
	callq	_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	_ZNKSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EE9use_countEv, .Lfunc_end5-_ZNKSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EE9use_countEv
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZNSt10shared_ptrIN12_GLOBAL__N_16SampleEEC2ERKS2_
	.type	_ZNSt10shared_ptrIN12_GLOBAL__N_16SampleEEC2ERKS2_,@function
_ZNSt10shared_ptrIN12_GLOBAL__N_16SampleEEC2ERKS2_: # @_ZNSt10shared_ptrIN12_GLOBAL__N_16SampleEEC2ERKS2_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	_ZNSt10shared_ptrIN12_GLOBAL__N_16SampleEEC2ERKS2_, .Lfunc_end6-_ZNSt10shared_ptrIN12_GLOBAL__N_16SampleEEC2ERKS2_
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZNSt10shared_ptrIN12_GLOBAL__N_16SampleEED2Ev
	.type	_ZNSt10shared_ptrIN12_GLOBAL__N_16SampleEED2Ev,@function
_ZNSt10shared_ptrIN12_GLOBAL__N_16SampleEED2Ev: # @_ZNSt10shared_ptrIN12_GLOBAL__N_16SampleEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EED2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	_ZNSt10shared_ptrIN12_GLOBAL__N_16SampleEED2Ev, .Lfunc_end7-_ZNSt10shared_ptrIN12_GLOBAL__N_16SampleEED2Ev
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EE5resetEv
	.type	_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EE5resetEv,@function
_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EE5resetEv: # @_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EE5resetEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	movq	%rdi, -48(%rbp)
	movq	-48(%rbp), %rbx
	leaq	-40(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EEC2Ev
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_
	movq	%r14, %rdi
	callq	_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EED2Ev
	movq	%fs:40, %rax
	movq	-24(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB8_2
# %bb.1:                                # %SP_return
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %CallStackCheckFailBlk
	.cfi_def_cfa %rbp, 16
	callq	__stack_chk_fail@PLT
.Lfunc_end8:
	.size	_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EE5resetEv, .Lfunc_end8-_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EE5resetEv
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZNSt10shared_ptrIN12_GLOBAL__N_16SampleEEC2ISaIvEJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt10shared_ptrIN12_GLOBAL__N_16SampleEEC2ISaIvEJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,@function
_ZNSt10shared_ptrIN12_GLOBAL__N_16SampleEEC2ISaIvEJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_: # @_ZNSt10shared_ptrIN12_GLOBAL__N_16SampleEEC2ISaIvEJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rsi
	callq	_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB9_2
# %bb.1:                                # %SP_return
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %CallStackCheckFailBlk
	.cfi_def_cfa %rbp, 16
	callq	__stack_chk_fail@PLT
.Lfunc_end9:
	.size	_ZNSt10shared_ptrIN12_GLOBAL__N_16SampleEEC2ISaIvEJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .Lfunc_end9-_ZNSt10shared_ptrIN12_GLOBAL__N_16SampleEEC2ISaIvEJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,@function
_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_: # @_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%fs:40, %rax
	movq	%rax, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-48(%rbp), %rbx
	movq	$0, (%rbx)
	movq	%rbx, %rdi
	addq	$8, %rdi
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	%rbx, %rsi
	callq	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN12_GLOBAL__N_16SampleESaIvEJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	movq	(%rbx), %rsi
	movq	%rbx, %rdi
	callq	_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_
	movq	%fs:40, %rax
	movq	-16(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB10_2
# %bb.1:                                # %SP_return
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %CallStackCheckFailBlk
	.cfi_def_cfa %rbp, 16
	callq	__stack_chk_fail@PLT
.Lfunc_end10:
	.size	_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .Lfunc_end10-_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN12_GLOBAL__N_16SampleESaIvEJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN12_GLOBAL__N_16SampleESaIvEJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,@function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN12_GLOBAL__N_16SampleESaIvEJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_: # @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN12_GLOBAL__N_16SampleESaIvEJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception2
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$144, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	movq	%rdx, -112(%rbp)
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rcx, -88(%rbp)
	movq	-104(%rbp), %r14
	movq	-112(%rbp), %rax
	leaq	-32(%rbp), %rsi
	movq	%rsi, -120(%rbp)
	movq	%rax, -144(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -152(%rbp)
.Ltmp55:
	leaq	-48(%rbp), %rdi
	callq	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_
.Ltmp56:
	jmp	.LBB11_1
.LBB11_1:
.Ltmp58:
	leaq	-48(%rbp), %rdi
	callq	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
.Ltmp59:
	jmp	.LBB11_2
.LBB11_2:
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rbx
	movq	-88(%rbp), %rsi
.Ltmp60:
	movq	%rbx, %rdi
	callq	_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEEES2_DpOT_
.Ltmp61:
	jmp	.LBB11_3
.LBB11_3:
	movq	%rbx, -64(%rbp)
	leaq	-48(%rbp), %rbx
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	movq	-64(%rbp), %rax
	movq	%rax, (%r14)
	movq	-64(%rbp), %rdi
	callq	_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	movq	-96(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	%rbx, %rdi
	callq	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	leaq	-32(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rdi
	callq	_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	movq	%fs:40, %rax
	movq	-24(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB11_10
# %bb.4:                                # %SP_return
	addq	$144, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_5:
	.cfi_def_cfa %rbp, 16
.Ltmp57:
	movq	%rax, -72(%rbp)
	movl	%edx, -52(%rbp)
	jmp	.LBB11_7
.LBB11_6:
.Ltmp62:
	movq	%rax, -72(%rbp)
	movl	%edx, -52(%rbp)
	leaq	-48(%rbp), %rdi
	callq	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
.LBB11_7:
	leaq	-32(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rdi
	callq	_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev
# %bb.8:
	movq	-72(%rbp), %rdi
	movq	%fs:40, %rax
	movq	-24(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB11_10
# %bb.9:                                # %SP_return3
	callq	_Unwind_Resume@PLT
.LBB11_10:                              # %CallStackCheckFailBlk
	callq	__stack_chk_fail@PLT
.Lfunc_end11:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN12_GLOBAL__N_16SampleESaIvEJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, .Lfunc_end11-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN12_GLOBAL__N_16SampleESaIvEJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table11:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp55-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp56-.Ltmp55                #   Call between .Ltmp55 and .Ltmp56
	.uleb128 .Ltmp57-.Lfunc_begin2          #     jumps to .Ltmp57
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp58-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp61-.Ltmp58                #   Call between .Ltmp58 and .Ltmp61
	.uleb128 .Ltmp62-.Lfunc_begin2          #     jumps to .Ltmp62
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Lfunc_end11-.Ltmp61           #   Call between .Ltmp61 and .Lfunc_end11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function _ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_
	.type	_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_,@function
_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_: # @_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_, .Lfunc_end12-_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_
	.type	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_,@function
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: # @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	%rbx, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %r14
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -32(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	xorl	%edx, %edx
	callq	_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_
	movq	%rbx, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_, .Lfunc_end13-_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,@function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv: # @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdi
	callq	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, .Lfunc_end14-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEEES2_DpOT_
	.type	_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEEES2_DpOT_,@function
_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEEES2_DpOT_: # @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEEES2_DpOT_
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception3
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movq	%fs:40, %rax
	movq	%rax, -16(%rbp)
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-48(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	movq	$_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE+16, (%rbx)
	movq	%rbx, %rdi
	addq	$16, %rdi
	callq	_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_
	movq	%rbx, %rdi
	callq	_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	movq	-40(%rbp), %rcx
	leaq	-24(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	%rax, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movq	-64(%rbp), %rdi
	movq	-56(%rbp), %rsi
.Ltmp63:
	callq	_ZSt10_ConstructIN12_GLOBAL__N_16SampleEJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEEvPT_DpOT0_
.Ltmp64:
	jmp	.LBB15_1
.LBB15_1:
	jmp	.LBB15_2
.LBB15_2:
	movq	%fs:40, %rax
	movq	-16(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB15_7
# %bb.3:                                # %SP_return
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_4:
	.cfi_def_cfa %rbp, 16
.Ltmp65:
	movq	%rax, -32(%rbp)
	movl	%edx, -68(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
# %bb.5:
	movq	-32(%rbp), %rdi
	movq	%fs:40, %rax
	movq	-16(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB15_7
# %bb.6:                                # %SP_return3
	callq	_Unwind_Resume@PLT
.LBB15_7:                               # %CallStackCheckFailBlk
	callq	__stack_chk_fail@PLT
.Lfunc_end15:
	.size	_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEEES2_DpOT_, .Lfunc_end15-_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEEES2_DpOT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table15:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp63-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp64-.Ltmp63                #   Call between .Ltmp63 and .Ltmp64
	.uleb128 .Ltmp65-.Lfunc_begin3          #     jumps to .Ltmp65
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Lfunc_end15-.Ltmp64           #   Call between .Ltmp64 and .Lfunc_end15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function _ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,@function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn: # @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, .Lfunc_end16-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,@function
_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv: # @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$16, %rdi
	callq	_ZN9__gnu_cxx16__aligned_bufferIN12_GLOBAL__N_16SampleEE6_M_ptrEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, .Lfunc_end17-_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,@function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev: # @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	.LBB18_3
# %bb.1:
	movq	(%rax), %rcx
	movq	8(%rax), %rax
	movq	%rcx, -32(%rbp)
	movq	%rax, -24(%rbp)
	movq	$1, -16(%rbp)
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m
# %bb.2:
	jmp	.LBB18_3
.LBB18_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end18:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, .Lfunc_end18-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_,@function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_: # @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rcx
	movq	%rcx, 8(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end19:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_, .Lfunc_end19-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv
	.type	_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv,@function
_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv: # @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -32(%rbp)
	movabsq	$64051194700380387, %rax        # imm = 0xE38E38E38E38E3
	cmpq	%rax, %rcx
	jbe	.LBB20_4
# %bb.1:
	movabsq	$128102389400760775, %rax       # imm = 0x1C71C71C71C71C7
	cmpq	%rax, -8(%rbp)
	jbe	.LBB20_3
# %bb.2:
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.LBB20_3:
	callq	_ZSt17__throw_bad_allocv@PLT
.LBB20_4:
	imulq	$144, -8(%rbp), %rdi
	callq	_Znwm@PLT
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end20:
	.size	_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv, .Lfunc_end20-_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_
	.type	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_,@function
_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_: # @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end21:
	.size	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_, .Lfunc_end21-_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev,comdat
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev # -- Begin function _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev,@function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev: # @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movabsq	$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, %rcx
	addq	$16, %rcx
	movq	%rcx, (%rax)
	movl	$1, 8(%rax)
	movl	$1, 12(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end22:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .Lfunc_end22-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function _ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_
	.type	_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_,@function
_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_: # @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception4
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
.Ltmp66:
	leaq	-16(%rbp), %rsi
	callq	_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_
.Ltmp67:
	jmp	.LBB23_1
.LBB23_1:
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB23_4
# %bb.2:                                # %SP_return
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_3:
	.cfi_def_cfa %rbp, 16
.Ltmp68:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB23_4:                               # %CallStackCheckFailBlk
	callq	__stack_chk_fail@PLT
.Lfunc_end23:
	.size	_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_, .Lfunc_end23-_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table23:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp66-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp67-.Ltmp66                #   Call between .Ltmp66 and .Ltmp67
	.uleb128 .Ltmp68-.Lfunc_begin4          #     jumps to .Ltmp68
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp67-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Lfunc_end23-.Ltmp67           #   Call between .Ltmp67 and .Lfunc_end23
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function _ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev,@function
_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev: # @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end24:
	.size	_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, .Lfunc_end24-_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev,@function
_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev: # @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev
	movq	%rbx, %rdi
	callq	_ZdlPv@PLT
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end25:
	.size	_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, .Lfunc_end25-_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,@function
_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv: # @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception5
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rbx
	movq	%rbx, %rdi
	addq	$16, %rdi
	callq	_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	movq	%r14, -40(%rbp)
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
.Ltmp69:
	callq	_ZSt8_DestroyIN12_GLOBAL__N_16SampleEEvPT_
.Ltmp70:
	jmp	.LBB26_2
.LBB26_1:
.Ltmp71:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB26_2:
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end26:
	.size	_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .Lfunc_end26-_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table26:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp69-.Lfunc_begin5          # >> Call Site 1 <<
	.uleb128 .Ltmp70-.Ltmp69                #   Call between .Ltmp69 and .Ltmp70
	.uleb128 .Ltmp71-.Lfunc_begin5          #     jumps to .Ltmp71
	.byte	1                               #   On action: 1
.Lcst_end5:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function _ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,@function
_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv: # @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%fs:40, %rax
	movq	%rax, -32(%rbp)
	movq	%rdi, -64(%rbp)
	movq	-64(%rbp), %rbx
	movq	%rbx, %rdi
	addq	$16, %rdi
	callq	_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	leaq	-40(%rbp), %r14
	movq	%r14, -72(%rbp)
	movq	%rax, -88(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	-56(%rbp), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_
	movq	%rbx, %rdi
	callq	_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev
	movq	%r15, %rdi
	callq	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	movq	%r14, -80(%rbp)
	movq	-80(%rbp), %rdi
	callq	_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	movq	%fs:40, %rax
	movq	-32(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB27_2
# %bb.1:                                # %SP_return
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_2:                               # %CallStackCheckFailBlk
	.cfi_def_cfa %rbp, 16
	callq	__stack_chk_fail@PLT
.Lfunc_end27:
	.size	_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .Lfunc_end27-_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.type	_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,@function
_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info: # @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-40(%rbp), %rdi
	callq	_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rbx
	callq	_ZNSt19_Sp_make_shared_tag5_S_tiEv
	cmpq	%rax, %rbx
	je	.LBB28_2
# %bb.1:
	movq	-16(%rbp), %rdi
	movabsq	$_ZTISt19_Sp_make_shared_tag, %rsi
	callq	_ZNKSt9type_infoeqERKS_
	testb	$1, %al
	jne	.LBB28_2
	jmp	.LBB28_3
.LBB28_2:
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB28_4
.LBB28_3:
	movq	$0, -24(%rbp)
.LBB28_4:
	movq	-24(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end28:
	.size	_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .Lfunc_end28-_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev,comdat
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev # -- Begin function _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev,@function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev: # @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end29:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, .Lfunc_end29-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev,comdat
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev # -- Begin function _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.p2align	4, 0x90
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev,@function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev: # @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	ud2
.Lfunc_end30:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, .Lfunc_end30-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv # -- Begin function _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.p2align	4, 0x90
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,@function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv: # @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	cmpq	$0, %rdi
	je	.LBB31_2
# %bb.1:
	movq	(%rdi), %rax
	callq	*8(%rax)
.LBB31_2:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end31:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .Lfunc_end31-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_,comdat
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ # -- Begin function _ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_
	.p2align	4, 0x90
	.type	_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_,@function
_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_: # @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end32:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_, .Lfunc_end32-_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	4, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	callq	__cxa_begin_catch@PLT
	callq	_ZSt9terminatev@PLT
.Lfunc_end33:
	.size	__clang_call_terminate, .Lfunc_end33-__clang_call_terminate
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function _ZSt10_ConstructIN12_GLOBAL__N_16SampleEJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEEvPT_DpOT0_
	.type	_ZSt10_ConstructIN12_GLOBAL__N_16SampleEJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEEvPT_DpOT0_,@function
_ZSt10_ConstructIN12_GLOBAL__N_16SampleEJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEEvPT_DpOT0_: # @_ZSt10_ConstructIN12_GLOBAL__N_16SampleEJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEEvPT_DpOT0_
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception6
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$176, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	movq	%rdi, -176(%rbp)
	movq	%rsi, -168(%rbp)
	movq	-176(%rbp), %rbx
	movq	-168(%rbp), %rsi
	leaq	-152(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2EOS6_
.Ltmp72:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZN12_GLOBAL__N_16SampleC2ESt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EE
.Ltmp73:
	jmp	.LBB34_1
.LBB34_1:
	leaq	-152(%rbp), %rdi
	callq	_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev
	movq	%fs:40, %rax
	movq	-24(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB34_6
# %bb.2:                                # %SP_return
	addq	$176, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_3:
	.cfi_def_cfa %rbp, 16
.Ltmp74:
	movq	%rax, -160(%rbp)
	movl	%edx, -180(%rbp)
	leaq	-152(%rbp), %rdi
	callq	_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev
# %bb.4:
	movq	-160(%rbp), %rdi
	movq	%fs:40, %rax
	movq	-24(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB34_6
# %bb.5:                                # %SP_return3
	callq	_Unwind_Resume@PLT
.LBB34_6:                               # %CallStackCheckFailBlk
	callq	__stack_chk_fail@PLT
.Lfunc_end34:
	.size	_ZSt10_ConstructIN12_GLOBAL__N_16SampleEJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEEvPT_DpOT0_, .Lfunc_end34-_ZSt10_ConstructIN12_GLOBAL__N_16SampleEJSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEEEvPT_DpOT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table34:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp72-.Lfunc_begin6          # >> Call Site 1 <<
	.uleb128 .Ltmp73-.Ltmp72                #   Call between .Ltmp72 and .Ltmp73
	.uleb128 .Ltmp74-.Lfunc_begin6          #     jumps to .Ltmp74
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp73-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Lfunc_end34-.Ltmp73           #   Call between .Ltmp73 and .Lfunc_end34
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2EOS6_,"axG",@progbits,_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2EOS6_,comdat
	.weak	_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2EOS6_ # -- Begin function _ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2EOS6_
	.p2align	4, 0x90
	.type	_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2EOS6_,@function
_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2EOS6_: # @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2EOS6_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-40(%rbp), %rbx
	movq	-32(%rbp), %r14
	xorl	%r15d, %r15d
.LBB35_1:                               # =>This Inner Loop Header: Depth=1
	movq	%r15, %rax
	shlq	$5, %rax
	movq	%rbx, %rdi
	addq	%rax, %rdi
	movq	%r15, %rax
	shlq	$5, %rax
	movq	%r14, %rsi
	addq	%rax, %rsi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT
	addq	$1, %r15
	cmpq	$4, %r15
	jne	.LBB35_1
# %bb.2:
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end35:
	.size	_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2EOS6_, .Lfunc_end35-_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2EOS6_
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function _ZN12_GLOBAL__N_16SampleC2ESt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EE
	.type	_ZN12_GLOBAL__N_16SampleC2ESt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EE,@function
_ZN12_GLOBAL__N_16SampleC2ESt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EE: # @_ZN12_GLOBAL__N_16SampleC2ESt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EE
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception7
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2Ev
.Ltmp75:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEaSERKS6_
.Ltmp76:
	jmp	.LBB36_1
.LBB36_1:
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_2:
	.cfi_def_cfa %rbp, 16
.Ltmp77:
	movq	%rax, -24(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev
# %bb.3:
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end36:
	.size	_ZN12_GLOBAL__N_16SampleC2ESt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EE, .Lfunc_end36-_ZN12_GLOBAL__N_16SampleC2ESt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table36:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp75-.Lfunc_begin7          # >> Call Site 1 <<
	.uleb128 .Ltmp76-.Ltmp75                #   Call between .Ltmp75 and .Ltmp76
	.uleb128 .Ltmp77-.Lfunc_begin7          #     jumps to .Ltmp77
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp76-.Lfunc_begin7          # >> Call Site 2 <<
	.uleb128 .Lfunc_end36-.Ltmp76           #   Call between .Ltmp76 and .Lfunc_end36
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2Ev,"axG",@progbits,_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2Ev,comdat
	.weak	_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2Ev # -- Begin function _ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2Ev,@function
_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2Ev: # @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rbx
	movq	%rbx, %r14
	addq	$128, %r14
.LBB37_1:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	addq	$32, %rbx
	cmpq	%r14, %rbx
	jne	.LBB37_1
# %bb.2:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end37:
	.size	_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2Ev, .Lfunc_end37-_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEaSERKS6_,"axG",@progbits,_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEaSERKS6_,comdat
	.weak	_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEaSERKS6_ # -- Begin function _ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEaSERKS6_
	.p2align	4, 0x90
	.type	_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEaSERKS6_,@function
_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEaSERKS6_: # @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEaSERKS6_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rbx
	movq	$0, -16(%rbp)
.LBB38_1:                               # =>This Inner Loop Header: Depth=1
	cmpq	$4, -16(%rbp)
	je	.LBB38_4
# %bb.2:                                #   in Loop: Header=BB38_1 Depth=1
	movq	-16(%rbp), %rax
	shlq	$5, %rax
	movq	%rbx, %rdi
	addq	%rax, %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@PLT
# %bb.3:                                #   in Loop: Header=BB38_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB38_1
.LBB38_4:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end38:
	.size	_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEaSERKS6_, .Lfunc_end38-_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEaSERKS6_
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function _ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,@function
_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv: # @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception8
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
.Ltmp78:
	callq	_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_
.Ltmp79:
	jmp	.LBB39_1
.LBB39_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_2:
	.cfi_def_cfa %rbp, 16
.Ltmp80:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end39:
	.size	_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, .Lfunc_end39-_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table39:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Ltmp78-.Lfunc_begin8          # >> Call Site 1 <<
	.uleb128 .Ltmp79-.Ltmp78                #   Call between .Ltmp78 and .Ltmp79
	.uleb128 .Ltmp80-.Lfunc_begin8          #     jumps to .Ltmp80
	.byte	1                               #   On action: 1
.Lcst_end8:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function _ZSt8_DestroyIN12_GLOBAL__N_16SampleEEvPT_
	.type	_ZSt8_DestroyIN12_GLOBAL__N_16SampleEEvPT_,@function
_ZSt8_DestroyIN12_GLOBAL__N_16SampleEEvPT_: # @_ZSt8_DestroyIN12_GLOBAL__N_16SampleEEvPT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN12_GLOBAL__N_16SampleD2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end40:
	.size	_ZSt8_DestroyIN12_GLOBAL__N_16SampleEEvPT_, .Lfunc_end40-_ZSt8_DestroyIN12_GLOBAL__N_16SampleEEvPT_
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZN12_GLOBAL__N_16SampleD2Ev
	.type	_ZN12_GLOBAL__N_16SampleD2Ev,@function
_ZN12_GLOBAL__N_16SampleD2Ev:           # @_ZN12_GLOBAL__N_16SampleD2Ev
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception9
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
.Ltmp81:
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	movl	$.L.str.10, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp82:
	jmp	.LBB41_1
.LBB41_1:
.Ltmp83:
	movq	%rax, %rdi
	movl	$.L.str.5, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp84:
	jmp	.LBB41_2
.LBB41_2:
	movq	%rbx, %rdi
	callq	_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_3:
	.cfi_def_cfa %rbp, 16
.Ltmp85:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end41:
	.size	_ZN12_GLOBAL__N_16SampleD2Ev, .Lfunc_end41-_ZN12_GLOBAL__N_16SampleD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table41:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Ltmp81-.Lfunc_begin9          # >> Call Site 1 <<
	.uleb128 .Ltmp84-.Ltmp81                #   Call between .Ltmp81 and .Ltmp84
	.uleb128 .Ltmp85-.Lfunc_begin9          #     jumps to .Ltmp85
	.byte	1                               #   On action: 1
.Lcst_end9:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_,comdat
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ # -- Begin function _ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_
	.p2align	4, 0x90
	.type	_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_,@function
_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_: # @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end42:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_, .Lfunc_end42-_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt19_Sp_make_shared_tag5_S_tiEv,"axG",@progbits,_ZNSt19_Sp_make_shared_tag5_S_tiEv,comdat
	.weak	_ZNSt19_Sp_make_shared_tag5_S_tiEv # -- Begin function _ZNSt19_Sp_make_shared_tag5_S_tiEv
	.p2align	4, 0x90
	.type	_ZNSt19_Sp_make_shared_tag5_S_tiEv,@function
_ZNSt19_Sp_make_shared_tag5_S_tiEv:     # @_ZNSt19_Sp_make_shared_tag5_S_tiEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end43:
	.size	_ZNSt19_Sp_make_shared_tag5_S_tiEv, .Lfunc_end43-_ZNSt19_Sp_make_shared_tag5_S_tiEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt9type_infoeqERKS_,"axG",@progbits,_ZNKSt9type_infoeqERKS_,comdat
	.weak	_ZNKSt9type_infoeqERKS_         # -- Begin function _ZNKSt9type_infoeqERKS_
	.p2align	4, 0x90
	.type	_ZNKSt9type_infoeqERKS_,@function
_ZNKSt9type_infoeqERKS_:                # @_ZNKSt9type_infoeqERKS_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rdx
	cmpq	8(%rdx), %rcx
	jne	.LBB44_2
# %bb.1:
	movb	$1, -9(%rbp)
	jmp	.LBB44_5
.LBB44_2:
	movq	8(%rax), %rcx
	movsbl	(%rcx), %edx
	xorl	%ecx, %ecx
	cmpl	$42, %edx
	je	.LBB44_4
# %bb.3:
	movq	8(%rax), %rbx
	movq	-24(%rbp), %rdi
	callq	_ZNKSt9type_info4nameEv
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	strcmp@PLT
	cmpl	$0, %eax
	sete	%cl
.LBB44_4:
	andb	$1, %cl
	movb	%cl, -9(%rbp)
.LBB44_5:
	movb	-9(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end44:
	.size	_ZNKSt9type_infoeqERKS_, .Lfunc_end44-_ZNKSt9type_infoeqERKS_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt9type_info4nameEv,"axG",@progbits,_ZNKSt9type_info4nameEv,comdat
	.weak	_ZNKSt9type_info4nameEv         # -- Begin function _ZNKSt9type_info4nameEv
	.p2align	4, 0x90
	.type	_ZNKSt9type_info4nameEv,@function
_ZNKSt9type_info4nameEv:                # @_ZNKSt9type_info4nameEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$42, %ecx
	jne	.LBB45_2
# %bb.1:
	movq	8(%rax), %rax
	addq	$1, %rax
	jmp	.LBB45_3
.LBB45_2:
	movq	8(%rax), %rax
.LBB45_3:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end45:
	.size	_ZNKSt9type_info4nameEv, .Lfunc_end45-_ZNKSt9type_info4nameEv
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function _ZN9__gnu_cxx16__aligned_bufferIN12_GLOBAL__N_16SampleEE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferIN12_GLOBAL__N_16SampleEE6_M_ptrEv,@function
_ZN9__gnu_cxx16__aligned_bufferIN12_GLOBAL__N_16SampleEE6_M_ptrEv: # @_ZN9__gnu_cxx16__aligned_bufferIN12_GLOBAL__N_16SampleEE6_M_ptrEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN9__gnu_cxx16__aligned_bufferIN12_GLOBAL__N_16SampleEE7_M_addrEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end46:
	.size	_ZN9__gnu_cxx16__aligned_bufferIN12_GLOBAL__N_16SampleEE6_M_ptrEv, .Lfunc_end46-_ZN9__gnu_cxx16__aligned_bufferIN12_GLOBAL__N_16SampleEE6_M_ptrEv
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZN9__gnu_cxx16__aligned_bufferIN12_GLOBAL__N_16SampleEE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferIN12_GLOBAL__N_16SampleEE7_M_addrEv,@function
_ZN9__gnu_cxx16__aligned_bufferIN12_GLOBAL__N_16SampleEE7_M_addrEv: # @_ZN9__gnu_cxx16__aligned_bufferIN12_GLOBAL__N_16SampleEE7_M_addrEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end47:
	.size	_ZN9__gnu_cxx16__aligned_bufferIN12_GLOBAL__N_16SampleEE7_M_addrEv, .Lfunc_end47-_ZN9__gnu_cxx16__aligned_bufferIN12_GLOBAL__N_16SampleEE7_M_addrEv
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m
	.type	_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m,@function
_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m: # @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZdlPv@PLT
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end48:
	.size	_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m, .Lfunc_end48-_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.type	_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev,@function
_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev: # @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end49:
	.size	_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev, .Lfunc_end49-_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc # -- Begin function _ZNSt11char_traitsIcE6lengthEPKc
	.p2align	4, 0x90
	.type	_ZNSt11char_traitsIcE6lengthEPKc,@function
_ZNSt11char_traitsIcE6lengthEPKc:       # @_ZNSt11char_traitsIcE6lengthEPKc
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	strlen@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end50:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .Lfunc_end50-_ZNSt11char_traitsIcE6lengthEPKc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception10
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset %rbx, -24
	movq	%fs:40, %rax
	movq	%rax, -16(%rbp)
	movq	%rdi, -72(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-72(%rbp), %rbx
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, -24(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-24(%rbp), %rax
	movq	-80(%rbp), %rcx
	leaq	-24(%rbp), %rdx
	movq	%rdx, -120(%rbp)
	movq	%rax, -104(%rbp)
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	-104(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -32(%rbp)
	cmpq	$15, -32(%rbp)
	jbe	.LBB51_2
# %bb.1:
	leaq	-32(%rbp), %rsi
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc@PLT
	movq	-32(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm@PLT
	jmp	.LBB51_5
.LBB51_2:
	movq	%rbx, -88(%rbp)
	movq	-88(%rbp), %rdi
.Ltmp86:
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@PLT
.Ltmp87:
	jmp	.LBB51_4
.LBB51_3:
.Ltmp88:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB51_4:
	jmp	.LBB51_5
.LBB51_5:
	leaq	-40(%rbp), %rdi
	movq	%rbx, %rsi
	callq	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
.Ltmp89:
	movq	%rbx, %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv@PLT
.Ltmp90:
	jmp	.LBB51_6
.LBB51_6:
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	%rax, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_@PLT
	movq	$0, -40(%rbp)
	movq	-32(%rbp), %rsi
.Ltmp91:
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm@PLT
.Ltmp92:
	jmp	.LBB51_7
.LBB51_7:
	leaq	-40(%rbp), %rdi
	callq	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	movq	%fs:40, %rax
	movq	-16(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB51_12
# %bb.8:                                # %SP_return
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_9:
	.cfi_def_cfa %rbp, 16
.Ltmp93:
	movq	%rax, -64(%rbp)
	movl	%edx, -108(%rbp)
	leaq	-40(%rbp), %rdi
	callq	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
# %bb.10:
	movq	-64(%rbp), %rdi
	movq	%fs:40, %rax
	movq	-16(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB51_12
# %bb.11:                               # %SP_return3
	callq	_Unwind_Resume@PLT
.LBB51_12:                              # %CallStackCheckFailBlk
	callq	__stack_chk_fail@PLT
.Lfunc_end51:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .Lfunc_end51-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.cfi_endproc
	.section	.gcc_except_table._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"aG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.p2align	2, 0x0
GCC_except_table51:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  # >> Call Site 1 <<
	.uleb128 .Ltmp86-.Lfunc_begin10         #   Call between .Lfunc_begin10 and .Ltmp86
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp86-.Lfunc_begin10         # >> Call Site 2 <<
	.uleb128 .Ltmp87-.Ltmp86                #   Call between .Ltmp86 and .Ltmp87
	.uleb128 .Ltmp88-.Lfunc_begin10         #     jumps to .Ltmp88
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp89-.Lfunc_begin10         # >> Call Site 3 <<
	.uleb128 .Ltmp92-.Ltmp89                #   Call between .Ltmp89 and .Ltmp92
	.uleb128 .Ltmp93-.Lfunc_begin10         #     jumps to .Ltmp93
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp92-.Lfunc_begin10         # >> Call Site 4 <<
	.uleb128 .Lfunc_end51-.Ltmp92           #   Call between .Ltmp92 and .Lfunc_end51
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end52:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .Lfunc_end52-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_,comdat
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ # -- Begin function _ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.p2align	4, 0x90
	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_,@function
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_: # @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end53:
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_, .Lfunc_end53-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,comdat
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev # -- Begin function _ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.p2align	4, 0x90
	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,@function
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev: # @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception11
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB54_3
# %bb.1:
	movq	(%rax), %rdi
.Ltmp94:
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
.Ltmp95:
	jmp	.LBB54_2
.LBB54_2:
	jmp	.LBB54_3
.LBB54_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_4:
	.cfi_def_cfa %rbp, 16
.Ltmp96:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end54:
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev, .Lfunc_end54-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,"aG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table54:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Ltmp94-.Lfunc_begin11         # >> Call Site 1 <<
	.uleb128 .Ltmp95-.Ltmp94                #   Call between .Ltmp94 and .Ltmp95
	.uleb128 .Ltmp96-.Lfunc_begin11         #     jumps to .Ltmp96
	.byte	1                               #   On action: 1
.Lcst_end11:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt15__new_allocatorIcED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIcED2Ev,comdat
	.weak	_ZNSt15__new_allocatorIcED2Ev   # -- Begin function _ZNSt15__new_allocatorIcED2Ev
	.p2align	4, 0x90
	.type	_ZNSt15__new_allocatorIcED2Ev,@function
_ZNSt15__new_allocatorIcED2Ev:          # @_ZNSt15__new_allocatorIcED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end55:
	.size	_ZNSt15__new_allocatorIcED2Ev, .Lfunc_end55-_ZNSt15__new_allocatorIcED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,"axG",@progbits,_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,comdat
	.weak	_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv # -- Begin function _ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.p2align	4, 0x90
	.type	_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,@function
_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv: # @_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB56_2
# %bb.1:
	movq	(%rax), %rdi
	callq	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	jmp	.LBB56_3
.LBB56_2:
	xorl	%eax, %eax
	jmp	.LBB56_3
.LBB56_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end56:
	.size	_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, .Lfunc_end56-_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,"axG",@progbits,_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,comdat
	.weak	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv # -- Begin function _ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.p2align	4, 0x90
	.type	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,@function
_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv: # @_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end57:
	.size	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, .Lfunc_end57-_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function _ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_
	.type	_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_,@function
_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_: # @_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rdi)
	addq	$8, %rdi
	movq	-8(%rbp), %rsi
	addq	$8, %rsi
	callq	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end58:
	.size	_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_, .Lfunc_end58-_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_,comdat
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ # -- Begin function _ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.p2align	4, 0x90
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_,@function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_: # @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception12
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	cmpq	$0, (%rax)
	je	.LBB59_3
# %bb.1:
	movq	(%rax), %rdi
.Ltmp97:
	callq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.Ltmp98:
	jmp	.LBB59_2
.LBB59_2:
	jmp	.LBB59_3
.LBB59_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_4:
	.cfi_def_cfa %rbp, 16
.Ltmp99:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end59:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_, .Lfunc_end59-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_,"aG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_,comdat
	.p2align	2, 0x0
GCC_except_table59:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Ltmp97-.Lfunc_begin12         # >> Call Site 1 <<
	.uleb128 .Ltmp98-.Ltmp97                #   Call between .Ltmp97 and .Ltmp98
	.uleb128 .Ltmp99-.Lfunc_begin12         #     jumps to .Ltmp99
	.byte	1                               #   On action: 1
.Lcst_end12:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,comdat
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv # -- Begin function _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
	.p2align	4, 0x90
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,@function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv: # @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24(%rbp)
	movl	$1, -4(%rbp)
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.LBB60_2
# %bb.1:
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	%rax, -40(%rbp)
	movl	%ecx, -8(%rbp)
	movl	-8(%rbp), %eax
	movq	-40(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	jmp	.LBB60_3
.LBB60_2:
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	%ecx, -12(%rbp)
	movl	-12(%rbp), %ecx
	lock		xaddl	%ecx, (%rax)
	movl	%ecx, -52(%rbp)
.LBB60_3:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end60:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv, .Lfunc_end60-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev,comdat
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev # -- Begin function _ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev,@function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev: # @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB61_2
# %bb.1:
	movq	(%rax), %rdi
	callq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.LBB61_2:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end61:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, .Lfunc_end61-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv # -- Begin function _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.p2align	4, 0x90
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,@function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv: # @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -80(%rbp)
	movq	-80(%rbp), %rbx
	movb	$1, -11(%rbp)
	movb	$1, -10(%rbp)
	movb	$1, -9(%rbp)
	movl	$32, -96(%rbp)
	movl	$32, -92(%rbp)
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, -104(%rbp)
	movq	%rbx, %rax
	addq	$8, %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movabsq	$4294967297, %rax               # imm = 0x100000001
	cmpq	%rax, -64(%rbp)
	jne	.LBB62_2
# %bb.1:
	movl	$0, 8(%rbx)
	movl	$0, 12(%rbx)
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*16(%rax)
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*24(%rax)
	jmp	.LBB62_8
.LBB62_2:
	movq	%rbx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movl	$-1, -16(%rbp)
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.LBB62_4
# %bb.3:
	movq	-48(%rbp), %rax
	movl	-16(%rbp), %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -28(%rbp)
	movq	-56(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	-28(%rbp), %eax
	movq	-56(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB62_5
.LBB62_4:
	movq	-48(%rbp), %rax
	movl	-16(%rbp), %ecx
	movq	%rax, -88(%rbp)
	movl	%ecx, -40(%rbp)
	movq	-88(%rbp), %rax
	movl	-40(%rbp), %ecx
	movl	%ecx, -36(%rbp)
	movl	-36(%rbp), %ecx
	lock		xaddl	%ecx, (%rax)
	movl	%ecx, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB62_5:
	movl	-20(%rbp), %eax
# %bb.6:
	cmpl	$1, %eax
	jne	.LBB62_8
# %bb.7:
	movq	%rbx, %rdi
	callq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
.LBB62_8:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end62:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, .Lfunc_end62-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,comdat
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv # -- Begin function _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.p2align	4, 0x90
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,@function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv: # @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end63:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv, .Lfunc_end63-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv,comdat
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv # -- Begin function _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv
	.p2align	4, 0x90
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv,@function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv: # @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -64(%rbp)
	movq	-64(%rbp), %rbx
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*16(%rax)
	movq	%rbx, %rax
	addq	$12, %rax
	movq	%rax, -48(%rbp)
	movl	$-1, -12(%rbp)
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.LBB64_2
# %bb.1:
	movq	-48(%rbp), %rax
	movl	-12(%rbp), %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -24(%rbp)
	movq	-56(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	movq	-56(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB64_3
.LBB64_2:
	movq	-48(%rbp), %rax
	movl	-12(%rbp), %ecx
	movq	%rax, -72(%rbp)
	movl	%ecx, -36(%rbp)
	movq	-72(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	%ecx, -32(%rbp)
	movl	-32(%rbp), %ecx
	lock		xaddl	%ecx, (%rax)
	movl	%ecx, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB64_3:
	movl	-16(%rbp), %eax
# %bb.4:
	cmpl	$1, %eax
	jne	.LBB64_6
# %bb.5:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*24(%rax)
.LBB64_6:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end64:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv, .Lfunc_end64-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function _ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EEC2Ev,@function
_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EEC2Ev: # @_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	$0, (%rdi)
	addq	$8, %rdi
	callq	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end65:
	.size	_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EEC2Ev, .Lfunc_end65-_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_
	.type	_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_,@function
_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_: # @_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	-16(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZSt4swapIPN12_GLOBAL__N_16SampleEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_
	addq	$8, %rbx
	movq	-16(%rbp), %rsi
	addq	$8, %rsi
	movq	%rbx, %rdi
	callq	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end66:
	.size	_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_, .Lfunc_end66-_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EED2Ev,@function
_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EED2Ev: # @_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$8, %rdi
	callq	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end67:
	.size	_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EED2Ev, .Lfunc_end67-_ZNSt12__shared_ptrIN12_GLOBAL__N_16SampleELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev,comdat
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev # -- Begin function _ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev,@function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev: # @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end68:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .Lfunc_end68-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function _ZSt4swapIPN12_GLOBAL__N_16SampleEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_
	.type	_ZSt4swapIPN12_GLOBAL__N_16SampleEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_,@function
_ZSt4swapIPN12_GLOBAL__N_16SampleEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_: # @_ZSt4swapIPN12_GLOBAL__N_16SampleEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end69:
	.size	_ZSt4swapIPN12_GLOBAL__N_16SampleEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_, .Lfunc_end69-_ZSt4swapIPN12_GLOBAL__N_16SampleEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_,comdat
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ # -- Begin function _ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	.p2align	4, 0x90
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_,@function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_: # @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -16(%rbp)
	movq	(%rax), %rcx
	movq	-8(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-16(%rbp), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end70:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_, .Lfunc_end70-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"ok!"
	.size	.L.str, 4

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"ok too!"
	.size	.L.str.1, 8

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"ok free!"
	.size	.L.str.2, 9

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"ok for!"
	.size	.L.str.3, 8

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"function scope: "
	.size	.L.str.4, 17

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"\n"
	.size	.L.str.5, 2

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"scope 0: "
	.size	.L.str.6, 10

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"scope 01: "
	.size	.L.str.7, 11

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"function scope after exiting from scope 0 and scope 01: "
	.size	.L.str.8, 57

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"function scope after reset: "
	.size	.L.str.9, 29

	.type	_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE,@object # @_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.size	_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE, 56

	.type	_ZTSSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE,@object # @_ZTSSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE
_ZTSSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE:
	.asciz	"St23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE"
	.size	_ZTSSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE, 87

	.type	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,@object # @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.weak	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.asciz	"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE"
	.size	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 52

	.type	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,@object # @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.weak	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.asciz	"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE"
	.size	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, 47

	.type	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,@object # @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.weak	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.p2align	3, 0x0
_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.size	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, 16

	.type	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,@object # @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.weak	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.p2align	3, 0x0
_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.size	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 24

	.type	_ZTISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE,@object # @_ZTISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
_ZTISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.size	_ZTISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_16SampleESaIvELN9__gnu_cxx12_Lock_policyE2EE, 24

	.type	_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,@object # @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.weak	_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.p2align	3, 0x0
_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.quad	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.quad	__cxa_pure_virtual
	.quad	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	__cxa_pure_virtual
	.size	_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 56

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.10:
	.asciz	"Sample was destroyed."
	.size	.L.str.10, 22

	.type	_ZTSSt19_Sp_make_shared_tag,@object # @_ZTSSt19_Sp_make_shared_tag
	.section	.rodata._ZTSSt19_Sp_make_shared_tag,"aG",@progbits,_ZTSSt19_Sp_make_shared_tag,comdat
	.weak	_ZTSSt19_Sp_make_shared_tag
_ZTSSt19_Sp_make_shared_tag:
	.asciz	"St19_Sp_make_shared_tag"
	.size	_ZTSSt19_Sp_make_shared_tag, 24

	.type	_ZTISt19_Sp_make_shared_tag,@object # @_ZTISt19_Sp_make_shared_tag
	.section	.rodata._ZTISt19_Sp_make_shared_tag,"aG",@progbits,_ZTISt19_Sp_make_shared_tag,comdat
	.weak	_ZTISt19_Sp_make_shared_tag
	.p2align	3, 0x0
_ZTISt19_Sp_make_shared_tag:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt19_Sp_make_shared_tag
	.size	_ZTISt19_Sp_make_shared_tag, 16

	.type	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag,@object # @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
	.section	.rodata._ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag,"aG",@progbits,_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag,comdat
	.weak	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
	.p2align	3, 0x0
_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag:
	.zero	16
	.size	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag, 16

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.11:
	.asciz	"basic_string: construction from null is not valid"
	.size	.L.str.11, 50

	.ident	"clang version 16.0.6"
	.section	".note.GNU-stack","",@progbits
