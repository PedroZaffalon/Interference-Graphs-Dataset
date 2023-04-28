; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_427.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/GotoStatementEvenOrOdd.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"enter a number\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"number is even and positive\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"number is odd and negative\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"number is even and negative\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"number is odd and positive\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"special number\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = srem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = load i32, i32* %1, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %36

11:                                               ; preds = %7, %0
  %12 = load i32, i32* %1, align 4
  %13 = srem i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %38

19:                                               ; preds = %15, %11
  %20 = load i32, i32* %1, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %40

27:                                               ; preds = %23, %19
  %28 = load i32, i32* %1, align 4
  %29 = srem i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, i32* %1, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %42

35:                                               ; preds = %31, %27
  br label %44

36:                                               ; preds = %10
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  br label %46

38:                                               ; preds = %18
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i32 0, i32 0))
  br label %46

40:                                               ; preds = %26
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  br label %46

42:                                               ; preds = %34
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0))
  br label %46

44:                                               ; preds = %35
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0))
  br label %46

46:                                               ; preds = %44, %42, %40, %38, %36
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
