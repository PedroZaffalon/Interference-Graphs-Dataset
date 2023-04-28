; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_736.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/counting_sort.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [44 x i8] c"Enter the number of elements to be sorted: \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"Enter the maximum value of the numbers to be sorted: \00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Enter the values to be sorted: \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"After sorting\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1

; Function Attrs: noinline nounwind uwtable
define i64* @count_sort_naive(i64* %0, i64 %1, i64 %2) #0 {
  %4 = add nsw i64 %2, 1
  %5 = mul i64 %4, 8
  %6 = call noalias i8* @malloc(i64 %5) #3
  %7 = bitcast i8* %6 to i64*
  %8 = mul i64 %1, 8
  %9 = call noalias i8* @malloc(i64 %8) #3
  %10 = bitcast i8* %9 to i64*
  br label %11

11:                                               ; preds = %38, %3
  %.03 = phi i64 [ 0, %3 ], [ %.1, %38 ]
  %.02 = phi i64 [ 0, %3 ], [ %39, %38 ]
  %12 = icmp sle i64 %.02, %2
  br i1 %12, label %13, label %40

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %25, %13
  %.01 = phi i64 [ 0, %13 ], [ %26, %25 ]
  %15 = icmp slt i64 %.01, %1
  br i1 %15, label %16, label %27

16:                                               ; preds = %14
  %17 = getelementptr inbounds i64, i64* %0, i64 %.01
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %18, %.02
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i64, i64* %7, i64 %.02
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %21, align 8
  br label %24

24:                                               ; preds = %20, %16
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i64 %.01, 1
  br label %14

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %35, %27
  %.1 = phi i64 [ %.03, %27 ], [ %34, %35 ]
  %.0 = phi i64 [ 0, %27 ], [ %36, %35 ]
  %29 = getelementptr inbounds i64, i64* %7, i64 %.02
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %.0, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = getelementptr inbounds i64, i64* %10, i64 %.1
  store i64 %.02, i64* %33, align 8
  %34 = add nsw i64 %.1, 1
  br label %35

35:                                               ; preds = %32
  %36 = add nsw i64 %.0, 1
  br label %28

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i64 %.02, 1
  br label %11

40:                                               ; preds = %11
  %41 = bitcast i64* %0 to i8*
  call void @free(i8* %41) #3
  ret i64* %10
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %1)
  store i64 0, i64* %2, align 8
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.2, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %2)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0))
  %8 = load i64, i64* %1, align 8
  %9 = mul i64 %8, 8
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to i64*
  br label %12

12:                                               ; preds = %18, %0
  %.01 = phi i64 [ 0, %0 ], [ %19, %18 ]
  %13 = load i64, i64* %1, align 8
  %14 = icmp slt i64 %.01, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = getelementptr inbounds i64, i64* %11, i64 %.01
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64* %16)
  br label %18

18:                                               ; preds = %15
  %19 = add nsw i64 %.01, 1
  br label %12

20:                                               ; preds = %12
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = call i64* @count_sort_naive(i64* %11, i64 %21, i64 %22)
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0))
  br label %25

25:                                               ; preds = %32, %20
  %.0 = phi i64 [ 0, %20 ], [ %33, %32 ]
  %26 = load i64, i64* %1, align 8
  %27 = icmp slt i64 %.0, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = getelementptr inbounds i64, i64* %23, i64 %.0
  %30 = load i64, i64* %29, align 8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 %30)
  br label %32

32:                                               ; preds = %28
  %33 = add nsw i64 %.0, 1
  br label %25

34:                                               ; preds = %25
  ret i32 0
}

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
