; NOTE: Assertions have been autogenerated by utils/update_test_checks.py
; RUN: opt < %s -S -loop-unroll -unroll-force-peel-count=1 -verify-scev -verify-dom-info | FileCheck %s


define void @test1(i32 %k) {
; CHECK-LABEL: @test1(
; CHECK-NEXT:  entry:
; CHECK-NEXT:    br label [[FOR_BODY_PEEL_BEGIN:%.*]]
; CHECK:       for.body.peel.begin:
; CHECK-NEXT:    br label [[FOR_BODY_PEEL:%.*]]
; CHECK:       for.body.peel:
; CHECK-NEXT:    [[INC_PEEL:%.*]] = add nsw i32 0, 1
; CHECK-NEXT:    [[CMP_PEEL:%.*]] = icmp ult i32 0, [[K:%.*]]
; CHECK-NEXT:    br i1 [[CMP_PEEL]], label [[FOR_BODY_PEEL_NEXT:%.*]], label [[FOR_END:%.*]]
; CHECK:       for.body.peel.next:
; CHECK-NEXT:    br label [[FOR_BODY_PEEL_NEXT1:%.*]]
; CHECK:       for.body.peel.next1:
; CHECK-NEXT:    br label [[ENTRY_PEEL_NEWPH:%.*]]
; CHECK:       entry.peel.newph:
; CHECK-NEXT:    br label [[FOR_BODY:%.*]]
; CHECK:       for.body:
; CHECK-NEXT:    [[I_05:%.*]] = phi i32 [ [[INC_PEEL]], [[ENTRY_PEEL_NEWPH]] ], [ [[INC:%.*]], [[FOR_BODY]] ]
; CHECK-NEXT:    [[INC]] = add nuw nsw i32 [[I_05]], 1
; CHECK-NEXT:    [[CMP:%.*]] = icmp ult i32 [[I_05]], [[K]]
; CHECK-NEXT:    br i1 [[CMP]], label [[FOR_BODY]], label [[FOR_END_LOOPEXIT:%.*]], !llvm.loop !0
; CHECK:       for.end.loopexit:
; CHECK-NEXT:    br label [[FOR_END]]
; CHECK:       for.end:
; CHECK-NEXT:    ret void
;
entry:
  br label %for.body

for.body:
  %i.05 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  %inc = add nsw i32 %i.05, 1
  %cmp = icmp ult i32 %i.05, %k
  br i1 %cmp, label %for.body, label %for.end

for.end:
  ret void
}
