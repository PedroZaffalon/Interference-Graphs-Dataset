; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Cpp.Playground-master/practice/C/finite_state_machine/array_fsm4.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Cpp.Playground-master/practice/C/finite_state_machine/array_fsm4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.state = type { i32, i32, [4 x i32] }

@FSM = constant [4 x %struct.state] [%struct.state { i32 100001, i32 30, [4 x i32] [i32 0, i32 1, i32 0, i32 1] }, %struct.state { i32 100010, i32 5, [4 x i32] [i32 2, i32 2, i32 2, i32 2] }, %struct.state { i32 576, i32 30, [4 x i32] [i32 2, i32 2, i32 3, i32 3] }, %struct.state { i32 4160, i32 5, [4 x i32] zeroinitializer }], align 16
@cState = global i32 0, align 4
@input = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %1, %0
  br label %1

2:                                                ; No predecessors!
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
