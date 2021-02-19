; NOTE: Assertions have been autogenerated by utils/update_llc_test_checks.py
; RUN: llc -mtriple=riscv32 -verify-machineinstrs -no-integrated-as < %s \
; RUN:   | FileCheck -check-prefix=RV32I %s
; RUN: llc -mtriple=riscv64 -verify-machineinstrs -no-integrated-as < %s \
; RUN:   | FileCheck -check-prefix=RV64I %s

@gi = external global i32

define i32 @constraint_r(i32 %a) nounwind {
; RV32I-LABEL: constraint_r:
; RV32I:       # %bb.0:
; RV32I-NEXT:    lui a1, %hi(gi)
; RV32I-NEXT:    lw a1, %lo(gi)(a1)
; RV32I-NEXT:    #APP
; RV32I-NEXT:    add a0, a0, a1
; RV32I-NEXT:    #NO_APP
; RV32I-NEXT:    ret
;
; RV64I-LABEL: constraint_r:
; RV64I:       # %bb.0:
; RV64I-NEXT:    lui a1, %hi(gi)
; RV64I-NEXT:    lwu a1, %lo(gi)(a1)
; RV64I-NEXT:    #APP
; RV64I-NEXT:    add a0, a0, a1
; RV64I-NEXT:    #NO_APP
; RV64I-NEXT:    ret
  %1 = load i32, i32* @gi
  %2 = tail call i32 asm "add $0, $1, $2", "=r,r,r"(i32 %a, i32 %1)
  ret i32 %2
}

define i32 @constraint_i(i32 %a) nounwind {
; RV32I-LABEL: constraint_i:
; RV32I:       # %bb.0:
; RV32I-NEXT:    #APP
; RV32I-NEXT:    addi a0, a0, 113
; RV32I-NEXT:    #NO_APP
; RV32I-NEXT:    ret
;
; RV64I-LABEL: constraint_i:
; RV64I:       # %bb.0:
; RV64I-NEXT:    #APP
; RV64I-NEXT:    addi a0, a0, 113
; RV64I-NEXT:    #NO_APP
; RV64I-NEXT:    ret
  %1 = load i32, i32* @gi
  %2 = tail call i32 asm "addi $0, $1, $2", "=r,r,i"(i32 %a, i32 113)
  ret i32 %2
}

define void @constraint_m(i32* %a) nounwind {
; RV32I-LABEL: constraint_m:
; RV32I:       # %bb.0:
; RV32I-NEXT:    #APP
; RV32I-NEXT:    #NO_APP
; RV32I-NEXT:    ret
;
; RV64I-LABEL: constraint_m:
; RV64I:       # %bb.0:
; RV64I-NEXT:    #APP
; RV64I-NEXT:    #NO_APP
; RV64I-NEXT:    ret
  call void asm sideeffect "", "=*m"(i32* %a)
  ret void
}

define i32 @constraint_m2(i32* %a) nounwind {
; RV32I-LABEL: constraint_m2:
; RV32I:       # %bb.0:
; RV32I-NEXT:    #APP
; RV32I-NEXT:    lw a0, 0(a0)
; RV32I-NEXT:    #NO_APP
; RV32I-NEXT:    ret
;
; RV64I-LABEL: constraint_m2:
; RV64I:       # %bb.0:
; RV64I-NEXT:    #APP
; RV64I-NEXT:    lw a0, 0(a0)
; RV64I-NEXT:    #NO_APP
; RV64I-NEXT:    ret
  %1 = tail call i32 asm "lw $0, $1", "=r,*m"(i32* %a)
  ret i32 %1
}

define void @constraint_I() nounwind {
; RV32I-LABEL: constraint_I:
; RV32I:       # %bb.0:
; RV32I-NEXT:    #APP
; RV32I-NEXT:    addi a0, a0, 2047
; RV32I-NEXT:    #NO_APP
; RV32I-NEXT:    #APP
; RV32I-NEXT:    addi a0, a0, -2048
; RV32I-NEXT:    #NO_APP
; RV32I-NEXT:    ret
;
; RV64I-LABEL: constraint_I:
; RV64I:       # %bb.0:
; RV64I-NEXT:    #APP
; RV64I-NEXT:    addi a0, a0, 2047
; RV64I-NEXT:    #NO_APP
; RV64I-NEXT:    #APP
; RV64I-NEXT:    addi a0, a0, -2048
; RV64I-NEXT:    #NO_APP
; RV64I-NEXT:    ret
  tail call void asm sideeffect "addi a0, a0, $0", "I"(i32 2047)
  tail call void asm sideeffect "addi a0, a0, $0", "I"(i32 -2048)
  ret void
}

define void @constraint_J() nounwind {
; RV32I-LABEL: constraint_J:
; RV32I:       # %bb.0:
; RV32I-NEXT:    #APP
; RV32I-NEXT:    addi a0, a0, 0
; RV32I-NEXT:    #NO_APP
; RV32I-NEXT:    ret
;
; RV64I-LABEL: constraint_J:
; RV64I:       # %bb.0:
; RV64I-NEXT:    #APP
; RV64I-NEXT:    addi a0, a0, 0
; RV64I-NEXT:    #NO_APP
; RV64I-NEXT:    ret
  tail call void asm sideeffect "addi a0, a0, $0", "J"(i32 0)
  ret void
}

define void @constraint_K() nounwind {
; RV32I-LABEL: constraint_K:
; RV32I:       # %bb.0:
; RV32I-NEXT:    #APP
; RV32I-NEXT:    csrwi mstatus, 31
; RV32I-NEXT:    #NO_APP
; RV32I-NEXT:    #APP
; RV32I-NEXT:    csrwi mstatus, 0
; RV32I-NEXT:    #NO_APP
; RV32I-NEXT:    ret
;
; RV64I-LABEL: constraint_K:
; RV64I:       # %bb.0:
; RV64I-NEXT:    #APP
; RV64I-NEXT:    csrwi mstatus, 31
; RV64I-NEXT:    #NO_APP
; RV64I-NEXT:    #APP
; RV64I-NEXT:    csrwi mstatus, 0
; RV64I-NEXT:    #NO_APP
; RV64I-NEXT:    ret
  tail call void asm sideeffect "csrwi mstatus, $0", "K"(i32 31)
  tail call void asm sideeffect "csrwi mstatus, $0", "K"(i32 0)
  ret void
}

define void @constraint_A(i8* %a) nounwind {
; RV32I-LABEL: constraint_A:
; RV32I:       # %bb.0:
; RV32I-NEXT:    #APP
; RV32I-NEXT:    sb s0, 0(a0)
; RV32I-NEXT:    #NO_APP
; RV32I-NEXT:    #APP
; RV32I-NEXT:    lb s1, 0(a0)
; RV32I-NEXT:    #NO_APP
; RV32I-NEXT:    ret
;
; RV64I-LABEL: constraint_A:
; RV64I:       # %bb.0:
; RV64I-NEXT:    #APP
; RV64I-NEXT:    sb s0, 0(a0)
; RV64I-NEXT:    #NO_APP
; RV64I-NEXT:    #APP
; RV64I-NEXT:    lb s1, 0(a0)
; RV64I-NEXT:    #NO_APP
; RV64I-NEXT:    ret
  tail call void asm sideeffect "sb s0, $0", "*A"(i8* %a)
  tail call void asm sideeffect "lb s1, $0", "*A"(i8* %a)
  ret void
}

define i32 @modifier_z_zero(i32 %a) nounwind {
; RV32I-LABEL: modifier_z_zero:
; RV32I:       # %bb.0:
; RV32I-NEXT:    #APP
; RV32I-NEXT:    add a0, a0, zero
; RV32I-NEXT:    #NO_APP
; RV32I-NEXT:    ret
;
; RV64I-LABEL: modifier_z_zero:
; RV64I:       # %bb.0:
; RV64I-NEXT:    #APP
; RV64I-NEXT:    add a0, a0, zero
; RV64I-NEXT:    #NO_APP
; RV64I-NEXT:    ret
  %1 = tail call i32 asm "add $0, $1, ${2:z}", "=r,r,i"(i32 %a, i32 0)
  ret i32 %1
}

define i32 @modifier_z_nonzero(i32 %a) nounwind {
; RV32I-LABEL: modifier_z_nonzero:
; RV32I:       # %bb.0:
; RV32I-NEXT:    #APP
; RV32I-NEXT:    add a0, a0, 1
; RV32I-NEXT:    #NO_APP
; RV32I-NEXT:    ret
;
; RV64I-LABEL: modifier_z_nonzero:
; RV64I:       # %bb.0:
; RV64I-NEXT:    #APP
; RV64I-NEXT:    add a0, a0, 1
; RV64I-NEXT:    #NO_APP
; RV64I-NEXT:    ret
  %1 = tail call i32 asm "add $0, $1, ${2:z}", "=r,r,i"(i32 %a, i32 1)
  ret i32 %1
}

define i32 @modifier_i_imm(i32 %a) nounwind {
; RV32I-LABEL: modifier_i_imm:
; RV32I:       # %bb.0:
; RV32I-NEXT:    #APP
; RV32I-NEXT:    addi a0, a0, 1
; RV32I-NEXT:    #NO_APP
; RV32I-NEXT:    ret
;
; RV64I-LABEL: modifier_i_imm:
; RV64I:       # %bb.0:
; RV64I-NEXT:    #APP
; RV64I-NEXT:    addi a0, a0, 1
; RV64I-NEXT:    #NO_APP
; RV64I-NEXT:    ret
  %1 = tail call i32 asm "add${2:i} $0, $1, $2", "=r,r,ri"(i32 %a, i32 1)
  ret i32 %1
}

define i32 @modifier_i_reg(i32 %a, i32 %b) nounwind {
; RV32I-LABEL: modifier_i_reg:
; RV32I:       # %bb.0:
; RV32I-NEXT:    #APP
; RV32I-NEXT:    add a0, a0, a1
; RV32I-NEXT:    #NO_APP
; RV32I-NEXT:    ret
;
; RV64I-LABEL: modifier_i_reg:
; RV64I:       # %bb.0:
; RV64I-NEXT:    #APP
; RV64I-NEXT:    add a0, a0, a1
; RV64I-NEXT:    #NO_APP
; RV64I-NEXT:    ret
  %1 = tail call i32 asm "add${2:i} $0, $1, $2", "=r,r,ri"(i32 %a, i32 %b)
  ret i32 %1
}

define void @operand_global() nounwind {
; RV32I-LABEL: operand_global:
; RV32I:       # %bb.0:
; RV32I-NEXT:    #APP
; RV32I-NEXT:    .8byte gi
; RV32I-NEXT:    #NO_APP
; RV32I-NEXT:    ret
;
; RV64I-LABEL: operand_global:
; RV64I:       # %bb.0:
; RV64I-NEXT:    #APP
; RV64I-NEXT:    .8byte gi
; RV64I-NEXT:    #NO_APP
; RV64I-NEXT:    ret
  tail call void asm sideeffect ".8byte $0", "i"(i32* @gi)
  ret void
}

define void @operand_block_address() nounwind {
; RV32I-LABEL: operand_block_address:
; RV32I:       # %bb.0:
; RV32I-NEXT:    #APP
; RV32I-NEXT:    j .Ltmp0
; RV32I-NEXT:    #NO_APP
; RV32I-NEXT:  .Ltmp0: # Block address taken
; RV32I-NEXT:  # %bb.1: # %bb
; RV32I-NEXT:    ret
;
; RV64I-LABEL: operand_block_address:
; RV64I:       # %bb.0:
; RV64I-NEXT:    #APP
; RV64I-NEXT:    j .Ltmp0
; RV64I-NEXT:    #NO_APP
; RV64I-NEXT:  .Ltmp0: # Block address taken
; RV64I-NEXT:  # %bb.1: # %bb
; RV64I-NEXT:    ret
  call void asm sideeffect "j $0", "i"(i8* blockaddress(@operand_block_address, %bb))
  br label %bb
bb:
  ret void
}

; TODO: expand tests for more complex constraints, out of range immediates etc
