; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03633/s264729328.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03633/s264729328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare_sz_asc(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp ult i64 %4, %6
  %8 = zext i1 %7 to i64
  %9 = select i1 %7, i32 -1, i32 1
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare_sz_desc(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp ugt i64 %4, %6
  %8 = zext i1 %7 to i64
  %9 = select i1 %7, i32 -1, i32 1
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare_i64_asc(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %4, %6
  %8 = zext i1 %7 to i64
  %9 = select i1 %7, i32 -1, i32 1
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare_i64_desc(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp sgt i64 %4, %6
  %8 = zext i1 %7 to i64
  %9 = select i1 %7, i32 -1, i32 1
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare_u64_asc(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp ult i64 %4, %6
  %8 = zext i1 %7 to i64
  %9 = select i1 %7, i32 -1, i32 1
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare_u64_desc(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp ugt i64 %4, %6
  %8 = zext i1 %7 to i64
  %9 = select i1 %7, i32 -1, i32 1
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare_c_asc(i8* %0, i8* %1) #0 {
  %3 = load i8, i8* %0, align 1
  %4 = sext i8 %3 to i32
  %5 = load i8, i8* %1, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %4, %6
  %8 = zext i1 %7 to i64
  %9 = select i1 %7, i32 -1, i32 1
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare_c_desc(i8* %0, i8* %1) #0 {
  %3 = load i8, i8* %0, align 1
  %4 = sext i8 %3 to i32
  %5 = load i8, i8* %1, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp sgt i32 %4, %6
  %8 = zext i1 %7 to i64
  %9 = select i1 %7, i32 -1, i32 1
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare_dp_asc(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to double*
  %4 = load double, double* %3, align 8
  %5 = bitcast i8* %1 to double*
  %6 = load double, double* %5, align 8
  %7 = fcmp olt double %4, %6
  %8 = zext i1 %7 to i64
  %9 = select i1 %7, i32 -1, i32 1
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100 x i64], align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  br label %4

4:                                                ; preds = %10, %0
  %.01 = phi i64 [ 0, %0 ], [ %11, %10 ]
  %5 = load i64, i64* %1, align 8
  %6 = icmp ult i64 %.01, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %.01
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %8)
  br label %10

10:                                               ; preds = %7
  %11 = add i64 %.01, 1
  br label %4

12:                                               ; preds = %4
  %13 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 0
  %14 = load i64, i64* %13, align 16
  br label %15

15:                                               ; preds = %22, %12
  %.03 = phi i64 [ 1, %12 ], [ %23, %22 ]
  %.02 = phi i64 [ %14, %12 ], [ %21, %22 ]
  %16 = load i64, i64* %1, align 8
  %17 = icmp ult i64 %.03, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %.03
  %20 = load i64, i64* %19, align 8
  %21 = call i64 @gcdU64(i64 %.02, i64 %20)
  br label %22

22:                                               ; preds = %18
  %23 = add i64 %.03, 1
  br label %15

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %32, %24
  %.04 = phi i64 [ 0, %24 ], [ %33, %32 ]
  %26 = load i64, i64* %1, align 8
  %27 = icmp ult i64 %.04, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %.04
  %30 = load i64, i64* %29, align 8
  %31 = udiv i64 %30, %.02
  store i64 %31, i64* %29, align 8
  br label %32

32:                                               ; preds = %28
  %33 = add i64 %.04, 1
  br label %25

34:                                               ; preds = %25
  %35 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 0
  %36 = load i64, i64* %35, align 16
  br label %37

37:                                               ; preds = %44, %34
  %.05 = phi i64 [ %36, %34 ], [ %43, %44 ]
  %.0 = phi i64 [ 1, %34 ], [ %45, %44 ]
  %38 = load i64, i64* %1, align 8
  %39 = icmp ult i64 %.0, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %.0
  %42 = load i64, i64* %41, align 8
  %43 = mul i64 %.05, %42
  br label %44

44:                                               ; preds = %40
  %45 = add i64 %.0, 1
  br label %37

46:                                               ; preds = %37
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %.05)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define internal i64 @gcdU64(i64 %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %6, %2
  %.01 = phi i64 [ %1, %2 ], [ %7, %6 ]
  %.0 = phi i64 [ %0, %2 ], [ %.01, %6 ]
  %4 = urem i64 %.0, %.01
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = urem i64 %.0, %.01
  br label %3

8:                                                ; preds = %3
  ret i64 %.01
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
