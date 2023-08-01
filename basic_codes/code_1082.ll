; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Cpp.Playground-master/practice/C/finite_state_machine/array_fsm2.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Cpp.Playground-master/practice/C/finite_state_machine/array_fsm2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.state = type { i32, [2 x i32] }

@cState = global i32 0, align 4
@GPIO_DATA = global i32 0, align 4
@FSM = constant [2 x %struct.state] [%struct.state { i32 0, [2 x i32] [i32 0, i32 1] }, %struct.state { i32 1, [2 x i32] [i32 1, i32 0] }], align 16
@.str = private unnamed_addr constant [12 x i8] c"Output: %i\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%i\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %2, %0
  %3 = load i32, i32* @cState, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [2 x %struct.state], [2 x %struct.state]* @FSM, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.state, %struct.state* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* @GPIO_DATA, align 4
  %8 = load i32, i32* @GPIO_DATA, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 %8)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %11 = load i32, i32* @cState, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [2 x %struct.state], [2 x %struct.state]* @FSM, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.state, %struct.state* %13, i32 0, i32 1
  %15 = load i32, i32* %1, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* @cState, align 4
  br label %2

19:                                               ; No predecessors!
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
