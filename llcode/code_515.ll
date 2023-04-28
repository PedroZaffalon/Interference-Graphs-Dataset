; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_515.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/while.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"i: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Loop is over!\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Enter 5 to quit: \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

2:                                                ; preds = %5, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 5
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %6)
  %8 = load i32, i32* %1, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %1, align 4
  br label %2

10:                                               ; preds = %2
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %12

12:                                               ; preds = %15, %10
  %13 = load i32, i32* %1, align 4
  %14 = icmp ne i32 %13, 5
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0))
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %1)
  br label %12

18:                                               ; preds = %12
  store i32 0, i32* %1, align 4
  br label %19

19:                                               ; preds = %22, %18
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %20, 5
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i32, i32* %1, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %23)
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %1, align 4
  br label %19

27:                                               ; preds = %19
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
