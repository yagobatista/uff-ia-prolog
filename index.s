.text

fail:
	jmp	*-8(%r14)

	.p2align	4,,15
	.type	X0_utilizam__a2,@function
	.globl	X0_utilizam__a2

X0_utilizam__a2:
	movq	$Lpred1_4+0,%rdi
	movq	$Lpred1_1+0,%rsi
	movq	$Lpred1_2+0,%rdx
	call	Pl_Switch_On_Term_Var_Atm_Stc
	jmp	*%rax

Lpred1_1:
	movq	st+0(%rip),%rdi
	movq	$3,%rsi
	call	Pl_Switch_On_Atom
	jmp	*%rax

Lpred1_2:
	movq	st+8(%rip),%rdi
	movq	$1,%rsi
	call	Pl_Switch_On_Structure
	jmp	*%rax

Lpred1_3:
	movq	$Lpred1_sub_0+0,%rdi
	call	Pl_Create_Choice_Point2
	jmp	Lpred1_5

Lpred1_sub_0:
	movq	$Lpred1_sub_1+0,%rdi
	call	Pl_Update_Choice_Point2
	jmp	Lpred1_7

Lpred1_sub_1:
	movq	$Lpred1_sub_2+0,%rdi
	call	Pl_Update_Choice_Point2
	jmp	Lpred1_9

Lpred1_sub_2:
	call	Pl_Delete_Choice_Point2
	jmp	Lpred1_17

Lpred1_4:
	movq	$Lpred1_6+0,%rdi
	call	Pl_Create_Choice_Point2

Lpred1_5:
	movq	fn+0(%rip),%rdi
	movq	0(%r12),%rsi
	call	Pl_Get_Structure_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+0(%rip),%rdi
	call	Pl_Unify_Atom_Tagged
	test	%rax,%rax
	je	fail
	movq	$1167,%rdi
	call	Pl_Unify_Integer_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+8(%rip),%rdi
	movq	8(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	jmp	*2056(%r12)

Lpred1_6:
	movq	$Lpred1_8+0,%rdi
	call	Pl_Update_Choice_Point2

Lpred1_7:
	movq	fn+0(%rip),%rdi
	movq	0(%r12),%rsi
	call	Pl_Get_Structure_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+0(%rip),%rdi
	call	Pl_Unify_Atom_Tagged
	test	%rax,%rax
	je	fail
	movq	$1527,%rdi
	call	Pl_Unify_Integer_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+16(%rip),%rdi
	movq	8(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	jmp	*2056(%r12)

Lpred1_8:
	movq	$Lpred1_10+0,%rdi
	call	Pl_Update_Choice_Point2

Lpred1_9:
	movq	fn+0(%rip),%rdi
	movq	0(%r12),%rsi
	call	Pl_Get_Structure_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+24(%rip),%rdi
	call	Pl_Unify_Atom_Tagged
	test	%rax,%rax
	je	fail
	movq	$807,%rdi
	call	Pl_Unify_Integer_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+32(%rip),%rdi
	movq	8(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	jmp	*2056(%r12)

Lpred1_10:
	movq	$Lpred1_12+0,%rdi
	call	Pl_Update_Choice_Point2

Lpred1_11:
	movq	ta+40(%rip),%rdi
	movq	0(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+48(%rip),%rdi
	movq	8(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	jmp	*2056(%r12)

Lpred1_12:
	movq	$Lpred1_14+0,%rdi
	call	Pl_Update_Choice_Point2

Lpred1_13:
	movq	ta+56(%rip),%rdi
	movq	0(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+64(%rip),%rdi
	movq	8(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	jmp	*2056(%r12)

Lpred1_14:
	movq	$Lpred1_16+0,%rdi
	call	Pl_Update_Choice_Point2

Lpred1_15:
	movq	ta+72(%rip),%rdi
	movq	0(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+32(%rip),%rdi
	movq	8(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	jmp	*2056(%r12)

Lpred1_16:
	call	Pl_Delete_Choice_Point2

Lpred1_17:
	movq	fn+0(%rip),%rdi
	movq	0(%r12),%rsi
	call	Pl_Get_Structure_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+80(%rip),%rdi
	call	Pl_Unify_Atom_Tagged
	test	%rax,%rax
	je	fail
	movq	$2407,%rdi
	call	Pl_Unify_Integer_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+88(%rip),%rdi
	movq	8(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	jmp	*2056(%r12)

	.p2align	4,,15
	.type	X0_empresa__a2,@function
	.globl	X0_empresa__a2

X0_empresa__a2:
	movq	$Lpred2_2+0,%rdi
	movq	$Lpred2_1+0,%rsi
	call	Pl_Switch_On_Term_Var_Atm
	jmp	*%rax

Lpred2_1:
	movq	st+16(%rip),%rdi
	movq	$5,%rsi
	call	Pl_Switch_On_Atom
	jmp	*%rax

Lpred2_2:
	movq	$Lpred2_4+0,%rdi
	call	Pl_Create_Choice_Point2

Lpred2_3:
	movq	ta+8(%rip),%rdi
	movq	0(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+96(%rip),%rdi
	movq	8(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	jmp	*2056(%r12)

Lpred2_4:
	movq	$Lpred2_6+0,%rdi
	call	Pl_Update_Choice_Point2

Lpred2_5:
	movq	ta+104(%rip),%rdi
	movq	0(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+112(%rip),%rdi
	movq	8(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	jmp	*2056(%r12)

Lpred2_6:
	movq	$Lpred2_8+0,%rdi
	call	Pl_Update_Choice_Point2

Lpred2_7:
	movq	ta+32(%rip),%rdi
	movq	0(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+120(%rip),%rdi
	movq	8(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	jmp	*2056(%r12)

Lpred2_8:
	movq	$Lpred2_10+0,%rdi
	call	Pl_Update_Choice_Point2

Lpred2_9:
	movq	ta+64(%rip),%rdi
	movq	0(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+128(%rip),%rdi
	movq	8(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	jmp	*2056(%r12)

Lpred2_10:
	call	Pl_Delete_Choice_Point2

Lpred2_11:
	movq	ta+48(%rip),%rdi
	movq	0(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+128(%rip),%rdi
	movq	8(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	jmp	*2056(%r12)

	.p2align	4,,15
	.type	X0_fabricantes__a2,@function
	.globl	X0_fabricantes__a2

X0_fabricantes__a2:
	movq	$Lpred3_2+0,%rdi
	movq	$Lpred3_1+0,%rsi
	call	Pl_Switch_On_Term_Var_Atm
	jmp	*%rax

Lpred3_1:
	movq	st+24(%rip),%rdi
	movq	$4,%rsi
	call	Pl_Switch_On_Atom
	jmp	*%rax

Lpred3_2:
	movq	$Lpred3_4+0,%rdi
	call	Pl_Create_Choice_Point2

Lpred3_3:
	movq	ta+136(%rip),%rdi
	movq	0(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+144(%rip),%rdi
	movq	8(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	jmp	*2056(%r12)

Lpred3_4:
	movq	$Lpred3_6+0,%rdi
	call	Pl_Update_Choice_Point2

Lpred3_5:
	movq	ta+152(%rip),%rdi
	movq	0(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+160(%rip),%rdi
	movq	8(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	jmp	*2056(%r12)

Lpred3_6:
	movq	$Lpred3_8+0,%rdi
	call	Pl_Update_Choice_Point2

Lpred3_7:
	movq	ta+168(%rip),%rdi
	movq	0(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+112(%rip),%rdi
	movq	8(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	jmp	*2056(%r12)

Lpred3_8:
	call	Pl_Delete_Choice_Point2

Lpred3_9:
	movq	ta+176(%rip),%rdi
	movq	0(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+128(%rip),%rdi
	movq	8(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	jmp	*2056(%r12)

	.p2align	4,,15
	.type	X0_fabricas__a2,@function
	.globl	X0_fabricas__a2

X0_fabricas__a2:
	movq	$Lpred4_3+0,%rdi
	movq	$Lpred4_1+0,%rsi
	call	Pl_Switch_On_Term_Var_Atm
	jmp	*%rax

Lpred4_1:
	movq	st+32(%rip),%rdi
	movq	$1,%rsi
	call	Pl_Switch_On_Atom
	jmp	*%rax

Lpred4_2:
	movq	$Lpred4_sub_0+0,%rdi
	call	Pl_Create_Choice_Point2
	jmp	Lpred4_4

Lpred4_sub_0:
	call	Pl_Delete_Choice_Point2
	jmp	Lpred4_6

Lpred4_3:
	movq	$Lpred4_5+0,%rdi
	call	Pl_Create_Choice_Point2

Lpred4_4:
	movq	ta+136(%rip),%rdi
	movq	0(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+184(%rip),%rdi
	movq	8(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	jmp	*2056(%r12)

Lpred4_5:
	call	Pl_Delete_Choice_Point2

Lpred4_6:
	movq	ta+136(%rip),%rdi
	movq	0(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+192(%rip),%rdi
	movq	8(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	jmp	*2056(%r12)

	.p2align	4,,15
	.type	X0_fabricacao__a3,@function
	.globl	X0_fabricacao__a3

X0_fabricacao__a3:
	movq	$Lpred5_5+0,%rdi
	movq	$Lpred5_1+0,%rsi
	call	Pl_Switch_On_Term_Var_Atm
	jmp	*%rax

Lpred5_1:
	movq	st+40(%rip),%rdi
	movq	$4,%rsi
	call	Pl_Switch_On_Atom
	jmp	*%rax

Lpred5_2:
	movq	$Lpred5_sub_0+0,%rdi
	call	Pl_Create_Choice_Point3
	jmp	Lpred5_6

Lpred5_sub_0:
	movq	$Lpred5_sub_1+0,%rdi
	call	Pl_Update_Choice_Point3
	jmp	Lpred5_8

Lpred5_sub_1:
	movq	$Lpred5_sub_2+0,%rdi
	call	Pl_Update_Choice_Point3
	jmp	Lpred5_10

Lpred5_sub_2:
	call	Pl_Delete_Choice_Point3
	jmp	Lpred5_12

Lpred5_3:
	movq	$Lpred5_sub_3+0,%rdi
	call	Pl_Create_Choice_Point3
	jmp	Lpred5_14

Lpred5_sub_3:
	call	Pl_Delete_Choice_Point3
	jmp	Lpred5_16

Lpred5_4:
	movq	$Lpred5_sub_4+0,%rdi
	call	Pl_Create_Choice_Point3
	jmp	Lpred5_20

Lpred5_sub_4:
	movq	$Lpred5_sub_5+0,%rdi
	call	Pl_Update_Choice_Point3
	jmp	Lpred5_22

Lpred5_sub_5:
	call	Pl_Delete_Choice_Point3
	jmp	Lpred5_24

Lpred5_5:
	movq	$Lpred5_7+0,%rdi
	call	Pl_Create_Choice_Point3

Lpred5_6:
	movq	ta+136(%rip),%rdi
	movq	0(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+200(%rip),%rdi
	movq	8(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+192(%rip),%rdi
	movq	16(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	jmp	*2056(%r12)

Lpred5_7:
	movq	$Lpred5_9+0,%rdi
	call	Pl_Update_Choice_Point3

Lpred5_8:
	movq	ta+136(%rip),%rdi
	movq	0(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+208(%rip),%rdi
	movq	8(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+192(%rip),%rdi
	movq	16(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	jmp	*2056(%r12)

Lpred5_9:
	movq	$Lpred5_11+0,%rdi
	call	Pl_Update_Choice_Point3

Lpred5_10:
	movq	ta+136(%rip),%rdi
	movq	0(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+216(%rip),%rdi
	movq	8(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+144(%rip),%rdi
	movq	16(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	jmp	*2056(%r12)

Lpred5_11:
	movq	$Lpred5_13+0,%rdi
	call	Pl_Update_Choice_Point3

Lpred5_12:
	movq	ta+136(%rip),%rdi
	movq	0(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	movq	fn+0(%rip),%rdi
	movq	8(%r12),%rsi
	call	Pl_Get_Structure_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+224(%rip),%rdi
	call	Pl_Unify_Atom_Tagged
	test	%rax,%rax
	je	fail
	movq	$3127,%rdi
	call	Pl_Unify_Integer_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+144(%rip),%rdi
	movq	16(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	jmp	*2056(%r12)

Lpred5_13:
	movq	$Lpred5_15+0,%rdi
	call	Pl_Update_Choice_Point3

Lpred5_14:
	movq	ta+168(%rip),%rdi
	movq	0(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+232(%rip),%rdi
	movq	8(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+112(%rip),%rdi
	movq	16(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	jmp	*2056(%r12)

Lpred5_15:
	movq	$Lpred5_17+0,%rdi
	call	Pl_Update_Choice_Point3

Lpred5_16:
	movq	ta+168(%rip),%rdi
	movq	0(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	movq	fn+0(%rip),%rdi
	movq	8(%r12),%rsi
	call	Pl_Get_Structure_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+80(%rip),%rdi
	call	Pl_Unify_Atom_Tagged
	test	%rax,%rax
	je	fail
	movq	$2407,%rdi
	call	Pl_Unify_Integer_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+112(%rip),%rdi
	movq	16(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	jmp	*2056(%r12)

Lpred5_17:
	movq	$Lpred5_19+0,%rdi
	call	Pl_Update_Choice_Point3

Lpred5_18:
	movq	ta+152(%rip),%rdi
	movq	0(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	movq	fn+0(%rip),%rdi
	movq	8(%r12),%rsi
	call	Pl_Get_Structure_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+24(%rip),%rdi
	call	Pl_Unify_Atom_Tagged
	test	%rax,%rax
	je	fail
	movq	$807,%rdi
	call	Pl_Unify_Integer_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+160(%rip),%rdi
	movq	16(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	jmp	*2056(%r12)

Lpred5_19:
	movq	$Lpred5_21+0,%rdi
	call	Pl_Update_Choice_Point3

Lpred5_20:
	movq	ta+176(%rip),%rdi
	movq	0(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+40(%rip),%rdi
	movq	8(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+128(%rip),%rdi
	movq	16(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	jmp	*2056(%r12)

Lpred5_21:
	movq	$Lpred5_23+0,%rdi
	call	Pl_Update_Choice_Point3

Lpred5_22:
	movq	ta+176(%rip),%rdi
	movq	0(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+56(%rip),%rdi
	movq	8(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+128(%rip),%rdi
	movq	16(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	jmp	*2056(%r12)

Lpred5_23:
	call	Pl_Delete_Choice_Point3

Lpred5_24:
	movq	ta+176(%rip),%rdi
	movq	0(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+72(%rip),%rdi
	movq	8(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	movq	ta+128(%rip),%rdi
	movq	16(%r12),%rsi
	call	Pl_Get_Atom_Tagged
	test	%rax,%rax
	je	fail
	jmp	*2056(%r12)

	.p2align	4,,15
	.type	X0_p1__a1,@function
	.globl	X0_p1__a1

X0_p1__a1:
	movq	ta+136(%rip),%rdi
	call	Pl_Put_Atom_Tagged
	movq	%rax,0(%r12)
	call	Pl_Put_X_Variable
	movq	%rax,8(%r12)
	call	Pl_Put_X_Variable
	movq	%rax,16(%r12)
	jmp	X0_fabricacao__a3

	.p2align	4,,15
	.type	X0_p4__a1,@function
	.globl	X0_p4__a1

X0_p4__a1:
	movq	0(%r12),%rdx
	movq	%rdx,8(%r12)
	movq	ta+136(%rip),%rdi
	call	Pl_Put_Atom_Tagged
	movq	%rax,0(%r12)
	call	Pl_Put_X_Variable
	movq	%rax,16(%r12)
	jmp	X0_fabricacao__a3

	.p2align	4,,15
	.type	Object_Initializer,@function

Object_Initializer:
	pushq	%rbx
	subq	$256,%rsp
	movq	$Prolog_Object_Initializer+0,%rdi
	movq	$System_Directives+0,%rsi
	movq	$User_Directives+0,%rdx
	call	Pl_New_Object
	addq	$256,%rsp
	popq	%rbx
	ret	

	.p2align	4,,15
	.type	Prolog_Object_Initializer,@function

Prolog_Object_Initializer:
	pushq	%rbx
	subq	$256,%rsp
	movq	$.LC0,%rdi
	call	Pl_Create_Atom
	movq	%rax,at+48(%rip)
	movq	$.LC1,%rdi
	call	Pl_Create_Atom
	movq	%rax,at+0(%rip)
	movq	$.LC2,%rdi
	call	Pl_Create_Atom
	movq	%rax,at+24(%rip)
	movq	$.LC3,%rdi
	call	Pl_Create_Atom
	movq	%rax,at+32(%rip)
	movq	$.LC4,%rdi
	call	Pl_Create_Atom
	movq	%rax,at+40(%rip)
	movq	$.LC5,%rdi
	call	Pl_Create_Atom
	movq	%rax,at+96(%rip)
	movq	$.LC6,%rdi
	call	Pl_Create_Atom
	movq	%rax,at+88(%rip)
	movq	$.LC7,%rdi
	call	Pl_Create_Atom
	movq	%rax,at+136(%rip)
	movq	$.LC8,%rdi
	call	Pl_Create_Atom
	movq	%rax,at+72(%rip)
	movq	$.LC9,%rdi
	call	Pl_Create_Atom
	movq	%rax,at+128(%rip)
	movq	$.LC10,%rdi
	call	Pl_Create_Atom
	movq	%rax,at+120(%rip)
	movq	$.LC11,%rdi
	call	Pl_Create_Atom
	movq	%rax,at+64(%rip)
	movq	$.LC12,%rdi
	call	Pl_Create_Atom
	movq	%rax,at+112(%rip)
	movq	$.LC13,%rdi
	call	Pl_Create_Atom
	movq	%rax,at+56(%rip)
	movq	$.LC14,%rdi
	call	Pl_Create_Atom
	movq	%rax,at+152(%rip)
	movq	$.LC15,%rdi
	call	Pl_Create_Atom
	movq	%rax,at+104(%rip)
	movq	$.LC16,%rdi
	call	Pl_Create_Atom
	movq	%rax,at+144(%rip)
	movq	$.LC17,%rdi
	call	Pl_Create_Atom
	movq	%rax,at+80(%rip)
	movq	$.LC18,%rdi
	call	Pl_Create_Atom
	movq	%rax,at+160(%rip)
	movq	$.LC19,%rdi
	call	Pl_Create_Atom
	movq	%rax,at+168(%rip)
	movq	$.LC20,%rdi
	call	Pl_Create_Atom
	movq	%rax,at+16(%rip)
	movq	$.LC21,%rdi
	call	Pl_Create_Atom
	movq	%rax,at+8(%rip)
	movq	at+24(%rip),%rdi
	call	Pl_Put_Atom
	movq	%rax,ta+40(%rip)
	movq	at+32(%rip),%rdi
	call	Pl_Put_Atom
	movq	%rax,ta+56(%rip)
	movq	at+40(%rip),%rdi
	call	Pl_Put_Atom
	movq	%rax,ta+72(%rip)
	movq	at+96(%rip),%rdi
	call	Pl_Put_Atom
	movq	%rax,ta+48(%rip)
	movq	at+88(%rip),%rdi
	call	Pl_Put_Atom
	movq	%rax,ta+64(%rip)
	movq	at+136(%rip),%rdi
	call	Pl_Put_Atom
	movq	%rax,ta+176(%rip)
	movq	$.LC22,%rdi
	call	Pl_Create_Atom_Tagged
	movq	%rax,ta+120(%rip)
	movq	$.LC23,%rdi
	call	Pl_Create_Atom_Tagged
	movq	%rax,ta+16(%rip)
	movq	at+72(%rip),%rdi
	call	Pl_Put_Atom
	movq	%rax,ta+104(%rip)
	movq	at+128(%rip),%rdi
	call	Pl_Put_Atom
	movq	%rax,ta+168(%rip)
	movq	$.LC24,%rdi
	call	Pl_Create_Atom_Tagged
	movq	%rax,ta+232(%rip)
	movq	at+120(%rip),%rdi
	call	Pl_Put_Atom
	movq	%rax,ta+152(%rip)
	movq	$.LC25,%rdi
	call	Pl_Create_Atom_Tagged
	movq	%rax,ta+144(%rip)
	movq	at+64(%rip),%rdi
	call	Pl_Put_Atom
	movq	%rax,ta+8(%rip)
	movq	$.LC26,%rdi
	call	Pl_Create_Atom_Tagged
	movq	%rax,ta+160(%rip)
	movq	$.LC27,%rdi
	call	Pl_Create_Atom_Tagged
	movq	%rax,ta+88(%rip)
	movq	$.LC28,%rdi
	call	Pl_Create_Atom_Tagged
	movq	%rax,ta+192(%rip)
	movq	$.LC29,%rdi
	call	Pl_Create_Atom_Tagged
	movq	%rax,ta+24(%rip)
	movq	at+112(%rip),%rdi
	call	Pl_Put_Atom
	movq	%rax,ta+136(%rip)
	movq	$.LC30,%rdi
	call	Pl_Create_Atom_Tagged
	movq	%rax,ta+80(%rip)
	movq	$.LC31,%rdi
	call	Pl_Create_Atom_Tagged
	movq	%rax,ta+0(%rip)
	movq	$.LC32,%rdi
	call	Pl_Create_Atom_Tagged
	movq	%rax,ta+112(%rip)
	movq	$.LC33,%rdi
	call	Pl_Create_Atom_Tagged
	movq	%rax,ta+128(%rip)
	movq	$.LC34,%rdi
	call	Pl_Create_Atom_Tagged
	movq	%rax,ta+96(%rip)
	movq	$.LC35,%rdi
	call	Pl_Create_Atom_Tagged
	movq	%rax,ta+224(%rip)
	movq	$.LC36,%rdi
	call	Pl_Create_Atom_Tagged
	movq	%rax,ta+200(%rip)
	movq	$.LC37,%rdi
	call	Pl_Create_Atom_Tagged
	movq	%rax,ta+208(%rip)
	movq	at+80(%rip),%rdi
	call	Pl_Put_Atom
	movq	%rax,ta+32(%rip)
	movq	$.LC38,%rdi
	call	Pl_Create_Atom_Tagged
	movq	%rax,ta+216(%rip)
	movq	$.LC39,%rdi
	call	Pl_Create_Atom_Tagged
	movq	%rax,ta+184(%rip)
	movq	$.LC0,%rdi
	movq	$2,%rsi
	call	Pl_Create_Functor_Arity_Tagged
	movq	%rax,fn+0(%rip)
	movq	at+16(%rip),%rdi
	movq	at+8(%rip),%rsi
	movq	$2,%rdx
	movq	at+0(%rip),%rcx
	movq	$2,%r8
	movq	$129,%r9
	movq	$X0_utilizam__a2+0,0(%rsp)
	call	Pl_Create_Pred
	movq	$3,%rdi
	call	Pl_Create_Swt_Table
	movq	%rax,st+0(%rip)
	movq	st+0(%rip),%rdi
	movq	$3,%rsi
	movq	at+24(%rip),%rdx
	movq	$Lpred1_11+0,%rcx
	call	Pl_Create_Swt_Atm_Element
	movq	st+0(%rip),%rdi
	movq	$3,%rsi
	movq	at+32(%rip),%rdx
	movq	$Lpred1_13+0,%rcx
	call	Pl_Create_Swt_Atm_Element
	movq	st+0(%rip),%rdi
	movq	$3,%rsi
	movq	at+40(%rip),%rdx
	movq	$Lpred1_15+0,%rcx
	call	Pl_Create_Swt_Atm_Element
	movq	$1,%rdi
	call	Pl_Create_Swt_Table
	movq	%rax,st+8(%rip)
	movq	st+8(%rip),%rdi
	movq	$1,%rsi
	movq	at+48(%rip),%rdx
	movq	$2,%rcx
	movq	$Lpred1_3+0,%r8
	call	Pl_Create_Swt_Stc_Element
	movq	at+16(%rip),%rdi
	movq	at+56(%rip),%rsi
	movq	$2,%rdx
	movq	at+0(%rip),%rcx
	movq	$11,%r8
	movq	$129,%r9
	movq	$X0_empresa__a2+0,0(%rsp)
	call	Pl_Create_Pred
	movq	$5,%rdi
	call	Pl_Create_Swt_Table
	movq	%rax,st+16(%rip)
	movq	st+16(%rip),%rdi
	movq	$5,%rsi
	movq	at+64(%rip),%rdx
	movq	$Lpred2_3+0,%rcx
	call	Pl_Create_Swt_Atm_Element
	movq	st+16(%rip),%rdi
	movq	$5,%rsi
	movq	at+72(%rip),%rdx
	movq	$Lpred2_5+0,%rcx
	call	Pl_Create_Swt_Atm_Element
	movq	st+16(%rip),%rdi
	movq	$5,%rsi
	movq	at+80(%rip),%rdx
	movq	$Lpred2_7+0,%rcx
	call	Pl_Create_Swt_Atm_Element
	movq	st+16(%rip),%rdi
	movq	$5,%rsi
	movq	at+88(%rip),%rdx
	movq	$Lpred2_9+0,%rcx
	call	Pl_Create_Swt_Atm_Element
	movq	st+16(%rip),%rdi
	movq	$5,%rsi
	movq	at+96(%rip),%rdx
	movq	$Lpred2_11+0,%rcx
	call	Pl_Create_Swt_Atm_Element
	movq	at+16(%rip),%rdi
	movq	at+104(%rip),%rsi
	movq	$2,%rdx
	movq	at+0(%rip),%rcx
	movq	$18,%r8
	movq	$129,%r9
	movq	$X0_fabricantes__a2+0,0(%rsp)
	call	Pl_Create_Pred
	movq	$4,%rdi
	call	Pl_Create_Swt_Table
	movq	%rax,st+24(%rip)
	movq	st+24(%rip),%rdi
	movq	$4,%rsi
	movq	at+112(%rip),%rdx
	movq	$Lpred3_3+0,%rcx
	call	Pl_Create_Swt_Atm_Element
	movq	st+24(%rip),%rdi
	movq	$4,%rsi
	movq	at+120(%rip),%rdx
	movq	$Lpred3_5+0,%rcx
	call	Pl_Create_Swt_Atm_Element
	movq	st+24(%rip),%rdi
	movq	$4,%rsi
	movq	at+128(%rip),%rdx
	movq	$Lpred3_7+0,%rcx
	call	Pl_Create_Swt_Atm_Element
	movq	st+24(%rip),%rdi
	movq	$4,%rsi
	movq	at+136(%rip),%rdx
	movq	$Lpred3_9+0,%rcx
	call	Pl_Create_Swt_Atm_Element
	movq	at+16(%rip),%rdi
	movq	at+144(%rip),%rsi
	movq	$2,%rdx
	movq	at+0(%rip),%rcx
	movq	$24,%r8
	movq	$129,%r9
	movq	$X0_fabricas__a2+0,0(%rsp)
	call	Pl_Create_Pred
	movq	$1,%rdi
	call	Pl_Create_Swt_Table
	movq	%rax,st+32(%rip)
	movq	st+32(%rip),%rdi
	movq	$1,%rsi
	movq	at+112(%rip),%rdx
	movq	$Lpred4_2+0,%rcx
	call	Pl_Create_Swt_Atm_Element
	movq	at+16(%rip),%rdi
	movq	at+152(%rip),%rsi
	movq	$3,%rdx
	movq	at+0(%rip),%rcx
	movq	$28,%r8
	movq	$129,%r9
	movq	$X0_fabricacao__a3+0,0(%rsp)
	call	Pl_Create_Pred
	movq	$4,%rdi
	call	Pl_Create_Swt_Table
	movq	%rax,st+40(%rip)
	movq	st+40(%rip),%rdi
	movq	$4,%rsi
	movq	at+112(%rip),%rdx
	movq	$Lpred5_2+0,%rcx
	call	Pl_Create_Swt_Atm_Element
	movq	st+40(%rip),%rdi
	movq	$4,%rsi
	movq	at+128(%rip),%rdx
	movq	$Lpred5_3+0,%rcx
	call	Pl_Create_Swt_Atm_Element
	movq	st+40(%rip),%rdi
	movq	$4,%rsi
	movq	at+120(%rip),%rdx
	movq	$Lpred5_18+0,%rcx
	call	Pl_Create_Swt_Atm_Element
	movq	st+40(%rip),%rdi
	movq	$4,%rsi
	movq	at+136(%rip),%rdx
	movq	$Lpred5_4+0,%rcx
	call	Pl_Create_Swt_Atm_Element
	movq	at+16(%rip),%rdi
	movq	at+160(%rip),%rsi
	movq	$1,%rdx
	movq	at+0(%rip),%rcx
	movq	$39,%r8
	movq	$129,%r9
	movq	$X0_p1__a1+0,0(%rsp)
	call	Pl_Create_Pred
	movq	at+16(%rip),%rdi
	movq	at+168(%rip),%rsi
	movq	$1,%rdx
	movq	at+0(%rip),%rcx
	movq	$40,%r8
	movq	$129,%r9
	movq	$X0_p4__a1+0,0(%rsp)
	call	Pl_Create_Pred
	addq	$256,%rsp
	popq	%rbx
	ret	

	.p2align	4,,15
	.type	System_Directives,@function

System_Directives:
	pushq	%rbx
	subq	$256,%rsp
	addq	$256,%rsp
	popq	%rbx
	ret	

	.p2align	4,,15
	.type	User_Directives,@function

User_Directives:
	pushq	%rbx
	subq	$256,%rsp
	addq	$256,%rsp
	popq	%rbx
	ret	
	.section	.ctors,"aw",@progbits
	.align	8
	.quad	Object_Initializer
.section	.rodata
.LC0:
	.string	"-"
.LC1:
	.string	"/home/yagobatista/uff/prolog/index.pl"
.LC2:
	.string	"a300"
.LC3:
	.string	"a320"
.LC4:
	.string	"a321"
.LC5:
	.string	"air_france"
.LC6:
	.string	"air_inter"
.LC7:
	.string	"airbus"
.LC22:
	.string	"alemanha"
.LC23:
	.string	"american_airline"
.LC8:
	.string	"american_airlines"
.LC9:
	.string	"boeing"
.LC24:
	.string	"boeing_747"
.LC10:
	.string	"bombardier"
.LC25:
	.string	"brasil"
.LC11:
	.string	"british_airways"
.LC26:
	.string	"canada"
.LC27:
	.string	"cathay_pacific"
.LC28:
	.string	"china"
.LC29:
	.string	"crj"
.LC12:
	.string	"embraer"
.LC13:
	.string	"empresa"
.LC30:
	.string	"er777"
.LC31:
	.string	"erj"
.LC32:
	.string	"estados_unidos"
.LC14:
	.string	"fabricacao"
.LC15:
	.string	"fabricantes"
.LC16:
	.string	"fabricas"
.LC33:
	.string	"franca"
.LC34:
	.string	"inglaterra"
.LC35:
	.string	"kc"
.LC36:
	.string	"legacy_600"
.LC37:
	.string	"legacy_650"
.LC17:
	.string	"lufthansa"
.LC18:
	.string	"p1"
.LC19:
	.string	"p4"
.LC38:
	.string	"phenom"
.LC39:
	.string	"portugal"
.LC20:
	.string	"user"
.LC21:
	.string	"utilizam"
.data
	.align	16
	.local	at
	.comm	at,176,8
	.local	fn
	.comm	fn,8,8
	.local	st
	.comm	st,48,8
	.local	ta
	.comm	ta,240,8
	.section	.note.GNU-stack,"",@progbits
