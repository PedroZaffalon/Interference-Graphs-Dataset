; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02663/s468046164.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02663/s468046164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dx = global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 -1, i32 1], align 16
@dy = global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@.str = private unnamed_addr constant [25 x i8] c"%lld %lld %lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @gcd(i64 %0, i64 %1) #0 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = srem i64 %0, %1
  %6 = call i64 @gcd(i64 %1, i64 %5)
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %4
  %9 = phi i64 [ %6, %4 ], [ %0, %7 ]
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @nPr(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %10, %2
  %.01 = phi i64 [ 0, %2 ], [ %11, %10 ]
  %.0 = phi i64 [ 1, %2 ], [ %9, %10 ]
  %4 = sext i32 %1 to i64
  %5 = icmp slt i64 %.01, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = sext i32 %0 to i64
  %8 = sub nsw i64 %7, %.01
  %9 = mul nsw i64 %.0, %8
  br label %10

10:                                               ; preds = %6
  %11 = add nsw i64 %.01, 1
  br label %3

12:                                               ; preds = %3
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @nCr(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %25

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %22, %5
  %.02 = phi i64 [ 0, %5 ], [ %23, %22 ]
  %.01 = phi i64 [ 1, %5 ], [ %21, %22 ]
  %7 = sub nsw i32 %0, %1
  %8 = icmp slt i32 %1, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = sub nsw i32 %0, %1
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ %1, %9 ], [ %11, %10 ]
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %.02, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = sext i32 %0 to i64
  %18 = sub nsw i64 %17, %.02
  %19 = mul nsw i64 %.01, %18
  %20 = add nsw i64 %.02, 1
  %21 = sdiv i64 %19, %20
  br label %22

22:                                               ; preds = %16
  %23 = add nsw i64 %.02, 1
  br label %6

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24, %4
  %.0 = phi i64 [ 0, %4 ], [ %.01, %24 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @upint(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = bitcast i8* %1 to i32*
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %11, %13
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 1, i32 0
  br label %17

17:                                               ; preds = %9, %8
  %18 = phi i32 [ -1, %8 ], [ %16, %9 ]
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @downint(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = bitcast i8* %1 to i32*
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %11, %13
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 -1, i32 0
  br label %17

17:                                               ; preds = %9, %8
  %18 = phi i32 [ 1, %8 ], [ %16, %9 ]
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @upchar(i8* %0, i8* %1) #0 {
  %3 = call i32 @strcmp(i8* %0, i8* %1) #4
  ret i32 %3
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @downchar(i8* %0, i8* %1) #0 {
  %3 = call i32 @strcmp(i8* %1, i8* %0) #4
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define void @tmpInit(i32* %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %8, %2
  %.0 = phi i64 [ 0, %2 ], [ %9, %8 ]
  %4 = icmp slt i64 %.0, %1
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = trunc i64 %.0 to i32
  %7 = getelementptr inbounds i32, i32* %0, i64 %.0
  store i32 %6, i32* %7, align 4
  br label %8

8:                                                ; preds = %5
  %9 = add nsw i64 %.0, 1
  br label %3

10:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @modpow(i64 %0, i64 %1, i64 %2) #0 {
  br label %4

4:                                                ; preds = %20, %3
  %.02 = phi i64 [ 1, %3 ], [ %.2, %20 ]
  %.01 = phi i64 [ %1, %3 ], [ %21, %20 ]
  %.0 = phi i64 [ %0, %3 ], [ %.1, %20 ]
  %5 = icmp sgt i64 %.01, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %4
  %7 = and i64 %.01, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = mul nsw i64 %.02, %.0
  %11 = icmp sge i64 %2, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = srem i64 %10, %2
  br label %14

14:                                               ; preds = %12, %9
  %.13 = phi i64 [ %13, %12 ], [ %10, %9 ]
  br label %15

15:                                               ; preds = %14, %6
  %.2 = phi i64 [ %.13, %14 ], [ %.02, %6 ]
  %16 = mul nsw i64 %.0, %.0
  %17 = icmp sge i64 %2, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = srem i64 %16, %2
  br label %20

20:                                               ; preds = %18, %15
  %.1 = phi i64 [ %19, %18 ], [ %16, %15 ]
  %21 = ashr i64 %.01, 1
  br label %4

22:                                               ; preds = %4
  ret i64 %.02
}

; Function Attrs: noinline nounwind uwtable
define void @initialize() #0 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [2 x i64], align 16
  %3 = alloca [2 x i64], align 16
  %4 = alloca [500002 x i32], align 16
  call void @initialize()
  %5 = bitcast [500002 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 2000008, i1 false)
  %6 = getelementptr inbounds [2 x i64], [2 x i64]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [2 x i64], [2 x i64]* %2, i64 0, i64 1
  %9 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i64* %6, i64* %7, i64* %8, i64* %9, i64* %1)
  %11 = getelementptr inbounds [2 x i64], [2 x i64]* %2, i64 0, i64 1
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %12, 60
  %14 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 1
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %13, %15
  %17 = getelementptr inbounds [2 x i64], [2 x i64]* %2, i64 0, i64 0
  %18 = load i64, i64* %17, align 16
  %19 = mul nsw i64 %18, 60
  %20 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 0
  %21 = load i64, i64* %20, align 16
  %22 = add nsw i64 %19, %21
  %23 = sub nsw i64 %16, %22
  %24 = icmp sle i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %0
  %26 = add nsw i64 %23, 1440
  br label %27

27:                                               ; preds = %25, %0
  %.0 = phi i64 [ %26, %25 ], [ %23, %0 ]
  %28 = load i64, i64* %1, align 8
  %29 = sub nsw i64 %.0, %28
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %29)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
