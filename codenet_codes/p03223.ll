; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03223/s620068910.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03223/s620068910.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@R = global i64 1, align 8
@C = global i64 1, align 8
@N = common global [2000010 x i64] zeroinitializer, align 16
@H = common global [2000010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @hyouka(i32 %0, i32 %1) #0 {
  %3 = load i64, i64* @C, align 8
  %4 = sext i32 %1 to i64
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %28

7:                                                ; preds = %2
  %8 = load i64, i64* @C, align 8
  %9 = sext i32 %0 to i64
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11, %7
  br label %28

14:                                               ; preds = %11
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @H, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @N, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @H, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @N, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = icmp slt i64 %19, %24
  %26 = zext i1 %25 to i64
  %27 = select i1 %25, i32 1, i32 0
  br label %28

28:                                               ; preds = %14, %13, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %13 ], [ %27, %14 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @hin(i64 %0) #0 {
  %2 = load i64, i64* @C, align 8
  %3 = add nsw i64 %2, 1
  store i64 %3, i64* @C, align 8
  %4 = trunc i64 %2 to i32
  %5 = load i64, i64* @R, align 8
  store i64 %5, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @H, i64 0, i64 0), align 16
  %6 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @N, i64 0, i64 %5
  store i64 %0, i64* %6, align 8
  br label %7

7:                                                ; preds = %18, %1
  %.0 = phi i32 [ %4, %1 ], [ %19, %18 ]
  %8 = sdiv i32 %.0, 2
  %9 = call i32 @hyouka(i32 0, i32 %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = sdiv i32 %.0, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @H, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @H, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  br label %18

18:                                               ; preds = %11
  %19 = sdiv i32 %.0, 2
  br label %7

20:                                               ; preds = %7
  %21 = load i64, i64* @R, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* @R, align 8
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @H, i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @hout() #0 {
  %1 = load i64, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @H, i64 0, i64 1), align 8
  %2 = trunc i64 %1 to i32
  %3 = load i64, i64* @C, align 8
  %4 = add nsw i64 %3, -1
  store i64 %4, i64* @C, align 8
  %5 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @H, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %26, %0
  %.01 = phi i32 [ 1, %0 ], [ %20, %26 ]
  %.0 = phi i32 [ 2, %0 ], [ %20, %26 ]
  %9 = load i64, i64* @C, align 8
  %10 = trunc i64 %9 to i32
  %11 = call i32 @hyouka(i32 %.01, i32 %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = mul nsw i32 %.01, 2
  %15 = add nsw i32 %14, 1
  %16 = mul nsw i32 %.01, 2
  %17 = mul nsw i32 %.01, 2
  %18 = add nsw i32 %17, 1
  %19 = call i32 @hyouka(i32 %16, i32 %18)
  %20 = sub nsw i32 %15, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @H, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @H, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  br label %26

26:                                               ; preds = %13
  br label %8

27:                                               ; preds = %8
  %28 = sext i32 %7 to i64
  %29 = sdiv i32 %.0, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @H, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100010 x i64], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  br label %5

5:                                                ; preds = %11, %0
  %.01 = phi i64 [ 0, %0 ], [ %12, %11 ]
  %6 = load i64, i64* %1, align 8
  %7 = icmp slt i64 %.01, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %10 = load i64, i64* %2, align 8
  call void @hin(i64 %10)
  br label %11

11:                                               ; preds = %8
  %12 = add nsw i64 %.01, 1
  br label %5

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %23, %13
  %.12 = phi i64 [ 0, %13 ], [ %24, %23 ]
  %15 = load i64, i64* %1, align 8
  %16 = icmp slt i64 %.12, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = call i32 @hout()
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @N, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %.12
  store i64 %21, i64* %22, align 8
  br label %23

23:                                               ; preds = %17
  %24 = add nsw i64 %.12, 1
  br label %14

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %51, %25
  %.03 = phi i64 [ 100000000000000, %25 ], [ %.14, %51 ]
  %.2 = phi i64 [ 0, %25 ], [ %52, %51 ]
  %.0 = phi i64 [ 0, %25 ], [ %40, %51 ]
  %27 = load i64, i64* %1, align 8
  %28 = icmp slt i64 %.2, %27
  br i1 %28, label %29, label %53

29:                                               ; preds = %26
  %30 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %.2
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %1, align 8
  %33 = sdiv i64 %32, 2
  %34 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = sub nsw i64 %31, %35
  %37 = call i64 @labs(i64 %36) #3
  store i64 %37, i64* %2, align 8
  %38 = load i64, i64* %2, align 8
  %39 = mul nsw i64 %38, 2
  %40 = add nsw i64 %.0, %39
  %41 = load i64, i64* %2, align 8
  %42 = icmp sgt i64 %.03, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %29
  %44 = load i64, i64* %1, align 8
  %45 = sdiv i64 %44, 2
  %46 = sub nsw i64 %.2, %45
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load i64, i64* %2, align 8
  br label %50

50:                                               ; preds = %48, %43, %29
  %.14 = phi i64 [ %49, %48 ], [ %.03, %43 ], [ %.03, %29 ]
  br label %51

51:                                               ; preds = %50
  %52 = add nsw i64 %.2, 1
  br label %26

53:                                               ; preds = %26
  %54 = load i64, i64* %1, align 8
  %55 = sub nsw i64 %54, 1
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = sub nsw i64 %.0, %.03
  br label %59

59:                                               ; preds = %57, %53
  %.1 = phi i64 [ %58, %57 ], [ %.0, %53 ]
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %.1)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i64 @labs(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
