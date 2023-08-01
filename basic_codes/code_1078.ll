; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Cpp.Playground-master/practice/C/function_pointer/fsm_lineTracker.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Cpp.Playground-master/practice/C/function_pointer/fsm_lineTracker.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dataBank = type { void ()*, i32, [4 x i32] }

@lineTracker = constant [3 x %struct.dataBank] [%struct.dataBank { void ()* @Center, i32 1, [4 x i32] [i32 2, i32 1, i32 2, i32 0] }, %struct.dataBank { void ()* @Left, i32 1, [4 x i32] [i32 1, i32 0, i32 2, i32 0] }, %struct.dataBank { void ()* @Right, i32 1, [4 x i32] [i32 2, i32 1, i32 0, i32 0] }], align 16
@cState = common global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"L-Sensor | R-Sensor\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"[0]-00 [1]-01 [2]-10 [3]-11: \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Running: Both wheels (go fwd)\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Running: Left wheel only (turn right)\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Running: Right wheel only (turn left)\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @Center() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @Left() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @Right() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* @cState, align 4
  store i32 0, i32* %1, align 4
  br label %2

2:                                                ; preds = %2, %0
  %3 = load i32, i32* @cState, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [3 x %struct.dataBank], [3 x %struct.dataBank]* @lineTracker, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.dataBank, %struct.dataBank* %5, i32 0, i32 0
  %7 = load void ()*, void ()** %6, align 16
  call void %7()
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0))
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %11 = load i32, i32* @cState, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [3 x %struct.dataBank], [3 x %struct.dataBank]* @lineTracker, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.dataBank, %struct.dataBank* %13, i32 0, i32 2
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %16
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
