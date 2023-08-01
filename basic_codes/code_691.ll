; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/CPrograms-master/quicksort.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/CPrograms-master/quicksort.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"\0AEnter the No of Elements: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"\0AEnter the Elements: \00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"\0AAfter Sorting the elements are: \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @swap(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  store i32 %4, i32* %0, align 4
  store i32 %3, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @partition(i32* %0, i32 %1, i32 %2) #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = add nsw i32 %1, 1
  br label %8

8:                                                ; preds = %40, %3
  %.01 = phi i32 [ %7, %3 ], [ %.12, %40 ]
  %.0 = phi i32 [ %2, %3 ], [ %.1, %40 ]
  br label %9

9:                                                ; preds = %18, %8
  %.12 = phi i32 [ %.01, %8 ], [ %19, %18 ]
  %10 = sext i32 %.12 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp sle i32 %12, %6
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = icmp slt i32 %.12, %.0
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i1 [ false, %9 ], [ %15, %14 ]
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = add nsw i32 %.12, 1
  br label %9

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %26, %20
  %.1 = phi i32 [ %.0, %20 ], [ %27, %26 ]
  %22 = sext i32 %.1 to i64
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, %6
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = add nsw i32 %.1, -1
  br label %21

28:                                               ; preds = %21
  %29 = icmp slt i32 %.12, %.1
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = sext i32 %.12 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = sext i32 %.1 to i64
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  call void @swap(i32* %32, i32* %34)
  br label %40

35:                                               ; preds = %28
  %36 = sext i32 %.1 to i64
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = sext i32 %1 to i64
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  call void @swap(i32* %37, i32* %39)
  br label %41

40:                                               ; preds = %30
  br label %8

41:                                               ; preds = %35
  ret i32 %.1
}

; Function Attrs: noinline nounwind uwtable
define void @quicksort(i32* %0, i32 %1, i32 %2) #0 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = call i32 @partition(i32* %0, i32 %1, i32 %2)
  %7 = sub nsw i32 %6, 1
  call void @quicksort(i32* %0, i32 %1, i32 %7)
  %8 = add nsw i32 %6, 1
  call void @quicksort(i32* %0, i32 %8, i32 %2)
  br label %9

9:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  br label %9

9:                                                ; preds = %16, %0
  %.01 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %.01, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds i32, i32* %7, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  br label %16

16:                                               ; preds = %12
  %17 = add nsw i32 %.01, 1
  br label %9

18:                                               ; preds = %9
  %19 = load i32, i32* %1, align 4
  %20 = sub nsw i32 %19, 1
  call void @quicksort(i32* %7, i32 0, i32 %20)
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i32 0, i32 0))
  br label %22

22:                                               ; preds = %30, %18
  %.0 = phi i32 [ 0, %18 ], [ %31, %30 ]
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %.0, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds i32, i32* %7, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %28)
  br label %30

30:                                               ; preds = %25
  %31 = add nsw i32 %.0, 1
  br label %22

32:                                               ; preds = %22
  call void @llvm.stackrestore(i8* %6)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
