; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03673/s430730168.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03673/s430730168.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4initv = comdat any

$_Z5solvev = comdat any

@b = global [200005 x i32] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  call void @_Z4initv()
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initv() #1 comdat {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %2

2:                                                ; preds = %9, %0
  %.0 = phi i32 [ 1, %0 ], [ %10, %9 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp sle i32 %.0, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  br label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %.0, 1
  br label %2

11:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvev() #1 comdat {
  %1 = load i32, i32* @n, align 4
  %2 = load i32, i32* @n, align 4
  br label %3

3:                                                ; preds = %23, %0
  %.04 = phi i32 [ %2, %0 ], [ %24, %23 ]
  %.02 = phi i32 [ %1, %0 ], [ %.13, %23 ]
  %.01 = phi i32 [ 1, %0 ], [ %.1, %23 ]
  %.0 = phi i32 [ 0, %0 ], [ %22, %23 ]
  %4 = icmp ne i32 %.04, 0
  br i1 %4, label %5, label %25

5:                                                ; preds = %3
  %6 = icmp ne i32 %.0, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %5
  %8 = sext i32 %.04 to i64
  %9 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = add nsw i32 %.01, 1
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %12
  store i32 %10, i32* %13, align 4
  br label %21

14:                                               ; preds = %5
  %15 = sext i32 %.04 to i64
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %.02, -1
  %19 = sext i32 %.02 to i64
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  br label %21

21:                                               ; preds = %14, %7
  %.13 = phi i32 [ %18, %14 ], [ %.02, %7 ]
  %.1 = phi i32 [ %.01, %14 ], [ %11, %7 ]
  %22 = xor i32 %.0, 1
  br label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %.04, -1
  br label %3

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %34, %25
  %.05 = phi i32 [ 1, %25 ], [ %35, %34 ]
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %.05, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = sext i32 %.05 to i64
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  br label %34

34:                                               ; preds = %29
  %35 = add nsw i32 %.05, 1
  br label %26

36:                                               ; preds = %26
  ret void
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
