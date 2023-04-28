; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_504.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/Number_to_Character.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"Please Enter the Number = \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"one \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"two \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"three \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"four \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"five \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"six \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"seven \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"eight \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"nine \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"zero \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %1)
  %4 = load i64, i64* %1, align 8
  call void @convertNumbertoChar(i64 %4)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @convertNumbertoChar(i64 %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.01 = phi i64 [ 0, %1 ], [ %7, %4 ]
  %.0 = phi i64 [ %0, %1 ], [ %8, %4 ]
  %3 = icmp sgt i64 %.0, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = srem i64 %.0, 10
  %6 = mul nsw i64 %.01, 10
  %7 = add nsw i64 %6, %5
  %8 = sdiv i64 %.0, 10
  br label %2

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %36, %9
  %.1 = phi i64 [ %.01, %9 ], [ %37, %36 ]
  %11 = icmp sgt i64 %.1, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %10
  %13 = srem i64 %.1, 10
  switch i64 %13, label %34 [
    i64 1, label %14
    i64 2, label %16
    i64 3, label %18
    i64 4, label %20
    i64 5, label %22
    i64 6, label %24
    i64 7, label %26
    i64 8, label %28
    i64 9, label %30
    i64 0, label %32
  ]

14:                                               ; preds = %12
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %36

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %36

18:                                               ; preds = %12
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  br label %36

20:                                               ; preds = %12
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %36

22:                                               ; preds = %12
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %36

24:                                               ; preds = %12
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %36

26:                                               ; preds = %12
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0))
  br label %36

28:                                               ; preds = %12
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0))
  br label %36

30:                                               ; preds = %12
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0))
  br label %36

32:                                               ; preds = %12
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0))
  br label %36

34:                                               ; preds = %12
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0))
  br label %36

36:                                               ; preds = %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14
  %37 = sdiv i64 %.1, 10
  br label %10

38:                                               ; preds = %10
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
