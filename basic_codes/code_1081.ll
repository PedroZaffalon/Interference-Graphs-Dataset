; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Cpp.Playground-master/practice/C/finite_state_machine/stepperMotor_fsm.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Cpp.Playground-master/practice/C/finite_state_machine/stepperMotor_fsm.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fsmData = type { i32, i32, [4 x i32] }

@MotorFSM = global [10 x %struct.fsmData] [%struct.fsmData { i32 0, i32 2, [4 x i32] [i32 1, i32 4, i32 7, i32 3] }, %struct.fsmData { i32 1, i32 2, [4 x i32] [i32 2, i32 2, i32 2, i32 0] }, %struct.fsmData { i32 2, i32 2, [4 x i32] [i32 3, i32 3, i32 3, i32 1] }, %struct.fsmData { i32 3, i32 2, [4 x i32] [i32 0, i32 0, i32 0, i32 2] }, %struct.fsmData { i32 4, i32 5, [4 x i32] [i32 5, i32 5, i32 5, i32 5] }, %struct.fsmData { i32 5, i32 5, [4 x i32] [i32 6, i32 6, i32 6, i32 6] }, %struct.fsmData { i32 6, i32 5, [4 x i32] zeroinitializer }, %struct.fsmData { i32 7, i32 5, [4 x i32] [i32 8, i32 8, i32 8, i32 8] }, %struct.fsmData { i32 8, i32 5, [4 x i32] [i32 9, i32 9, i32 9, i32 9] }, %struct.fsmData { i32 9, i32 5, [4 x i32] zeroinitializer }], align 16
@cState = common global i32 0, align 4
@output = common global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Output: %i\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Input: \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%i\0A\00", align 1
@input = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  store i32 0, i32* @cState, align 4
  br label %1

1:                                                ; preds = %1, %0
  %2 = load i32, i32* @cState, align 4
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds [10 x %struct.fsmData], [10 x %struct.fsmData]* @MotorFSM, i64 0, i64 %3
  %5 = getelementptr inbounds %struct.fsmData, %struct.fsmData* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  store i32 %6, i32* @output, align 4
  %7 = load i32, i32* @output, align 4
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 %7)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* @input)
  %11 = load i32, i32* @cState, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [10 x %struct.fsmData], [10 x %struct.fsmData]* @MotorFSM, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.fsmData, %struct.fsmData* %13, i32 0, i32 2
  %15 = load i32, i32* @input, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* @cState, align 4
  br label %1

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
