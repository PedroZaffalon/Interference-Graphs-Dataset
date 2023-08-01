; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02918/s202741027.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02918/s202741027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%ld%ld%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100001 x i8], align 16
  %4 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i32 0, i32 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i8* %4)
  %6 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 0
  %7 = load i8, i8* %6, align 16
  br label %8

8:                                                ; preds = %22, %0
  %.02 = phi i64 [ 0, %0 ], [ %.1, %22 ]
  %.01 = phi i64 [ 1, %0 ], [ %23, %22 ]
  %.0 = phi i8 [ %7, %0 ], [ %21, %22 ]
  %9 = load i64, i64* %1, align 8
  %10 = icmp slt i64 %.01, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %.01
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = sext i8 %.0 to i32
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = add nsw i64 %.02, 1
  br label %19

19:                                               ; preds = %17, %11
  %.1 = phi i64 [ %18, %17 ], [ %.02, %11 ]
  %20 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %.01
  %21 = load i8, i8* %20, align 1
  br label %22

22:                                               ; preds = %19
  %23 = add nsw i64 %.01, 1
  br label %8

24:                                               ; preds = %8
  %25 = load i64, i64* %2, align 8
  %26 = mul nsw i64 2, %25
  %27 = add nsw i64 %.02, %26
  %28 = load i64, i64* %1, align 8
  %29 = icmp sge i64 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i64, i64* %1, align 8
  %32 = sub nsw i64 %31, 1
  br label %37

33:                                               ; preds = %24
  %34 = load i64, i64* %2, align 8
  %35 = mul nsw i64 2, %34
  %36 = add nsw i64 %.02, %35
  br label %37

37:                                               ; preds = %33, %30
  %.03 = phi i64 [ %32, %30 ], [ %36, %33 ]
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %.03)
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
