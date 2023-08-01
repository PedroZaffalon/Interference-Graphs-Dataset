; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03497/s445330805.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03497/s445330805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@a = common global [200010 x i64] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @downll(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast i8* %1 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = icmp sgt i64 %11, %13
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 -1, i32 0
  br label %17

17:                                               ; preds = %9, %8
  %18 = phi i32 [ 1, %8 ], [ %16, %9 ]
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define void @sortdown(i64* %0, i32 %1) #0 {
  %3 = call i32 (i64*, i32, i64, i32 (i8*, i8*)*, ...) bitcast (i32 (...)* @qsort to i32 (i64*, i32, i64, i32 (i8*, i8*)*, ...)*)(i64* %0, i32 %1, i64 8, i32 (i8*, i8*)* @downll)
  ret void
}

declare i32 @qsort(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  br label %5

5:                                                ; preds = %14, %0
  %.01 = phi i64 [ 0, %0 ], [ %15, %14 ]
  %6 = load i64, i64* %1, align 8
  %7 = icmp slt i64 %.01, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %3)
  %10 = load i64, i64* %3, align 8
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 1
  store i64 %13, i64* %11, align 8
  br label %14

14:                                               ; preds = %8
  %15 = add nsw i64 %.01, 1
  br label %5

16:                                               ; preds = %5
  %17 = load i64, i64* %1, align 8
  %18 = add nsw i64 %17, 1
  %19 = trunc i64 %18 to i32
  call void @sortdown(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i32 0, i32 0), i32 %19)
  br label %20

20:                                               ; preds = %27, %16
  %.02 = phi i64 [ 0, %16 ], [ %26, %27 ]
  %.0 = phi i64 [ 0, %16 ], [ %28, %27 ]
  %21 = load i64, i64* %2, align 8
  %22 = icmp slt i64 %.0, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.0
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %.02, %25
  br label %27

27:                                               ; preds = %23
  %28 = add nsw i64 %.0, 1
  br label %20

29:                                               ; preds = %20
  %30 = load i64, i64* %1, align 8
  %31 = sub nsw i64 %30, %.02
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %31)
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
