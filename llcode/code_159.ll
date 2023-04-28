; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_159.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/decimal_to_binary.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"Enter A Non-Negative Integer: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Integer Must Be Non-Negative\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"\0ABinary Number: %s\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %11, %0
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0))
  br label %10

10:                                               ; preds = %8, %3
  br label %11

11:                                               ; preds = %10
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %3, label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %29, %14
  %.01 = phi i32 [ 0, %14 ], [ %28, %29 ]
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %20
  store i8 48, i8* %21, align 1
  br label %25

22:                                               ; preds = %15
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %23
  store i8 49, i8* %24, align 1
  br label %25

25:                                               ; preds = %22, %19
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 2
  store i32 %27, i32* %2, align 4
  %28 = add nsw i32 %.01, 1
  br label %29

29:                                               ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %15, label %32

32:                                               ; preds = %29
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %33
  store i8 0, i8* %34, align 1
  %35 = sdiv i32 %28, 2
  br label %36

36:                                               ; preds = %53, %32
  %.0 = phi i32 [ 0, %32 ], [ %54, %53 ]
  %37 = icmp slt i32 %.0, %35
  br i1 %37, label %38, label %55

38:                                               ; preds = %36
  %39 = sext i32 %.0 to i64
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sub nsw i32 %28, %.0
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i32 %.0 to i64
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %47
  store i8 %46, i8* %48, align 1
  %49 = sub nsw i32 %28, %.0
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %51
  store i8 %41, i8* %52, align 1
  br label %53

53:                                               ; preds = %38
  %54 = add nsw i32 %.0, 1
  br label %36

55:                                               ; preds = %36
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), i8* %56)
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
