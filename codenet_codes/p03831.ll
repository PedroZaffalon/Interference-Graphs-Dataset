; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03831/s625764364.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03831/s625764364.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i64 %0, i64 %1) #0 {
  %3 = icmp uge i64 %0, %1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = trunc i64 %0 to i32
  br label %8

6:                                                ; preds = %2
  %7 = trunc i64 %1 to i32
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi i32 [ %5, %4 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i64 %0, i64 %1) #0 {
  %3 = icmp ule i64 %0, %1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = trunc i64 %0 to i32
  br label %8

6:                                                ; preds = %2
  %7 = trunc i64 %1 to i32
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi i32 [ %5, %4 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [100000 x i64], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3)
  br label %6

6:                                                ; preds = %14, %0
  %.0 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %7 = sext i32 %.0 to i64
  %8 = load i64, i64* %1, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %12)
  br label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %.0, 1
  br label %6

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %37, %16
  %.01 = phi i64 [ 0, %16 ], [ %36, %37 ]
  %.1 = phi i32 [ 0, %16 ], [ %38, %37 ]
  %18 = sext i32 %.1 to i64
  %19 = load i64, i64* %1, align 8
  %20 = sub i64 %19, 1
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %17
  %23 = add nsw i32 %.1, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 %26, %29
  %31 = load i64, i64* %2, align 8
  %32 = mul i64 %30, %31
  %33 = load i64, i64* %3, align 8
  %34 = call i32 @min(i64 %32, i64 %33)
  %35 = sext i32 %34 to i64
  %36 = add i64 %.01, %35
  br label %37

37:                                               ; preds = %22
  %38 = add nsw i32 %.1, 1
  br label %17

39:                                               ; preds = %17
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %.01)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
