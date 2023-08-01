; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00144/s538725643.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00144/s538725643.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@u1Connect = global [101 x [101 x i8]] zeroinitializer, align 16
@i4RouterNum = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"start:%d,goal:%d,TTL:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"--------------\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"TTL over\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%d -> %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"search finish\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  call void @_Z7setInitv()
  %2 = call signext i8 @_Z16inputConnectInfov()
  %3 = sext i8 %2 to i32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %0
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %7

7:                                                ; preds = %12, %5
  %.0 = phi i32 [ 0, %5 ], [ %13, %12 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %.0, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = call signext i8 @_Z19inputTransmitPacketv()
  br label %12

12:                                               ; preds = %10
  %13 = add nsw i32 %.0, 1
  br label %7

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %0
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7setInitv() #1 {
  br label %1

1:                                                ; preds = %14, %0
  %.0 = phi i32 [ 1, %0 ], [ %15, %14 ]
  %2 = icmp sle i32 %.0, 100
  br i1 %2, label %3, label %16

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %11, %3
  %.01 = phi i32 [ 1, %3 ], [ %12, %11 ]
  %5 = icmp sle i32 %.01, 100
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @u1Connect, i64 0, i64 %7
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %9
  store i8 0, i8* %10, align 1
  br label %11

11:                                               ; preds = %6
  %12 = add nsw i32 %.01, 1
  br label %4

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  %15 = add nsw i32 %.0, 1
  br label %1

16:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline uwtable
define signext i8 @_Z16inputConnectInfov() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @i4RouterNum)
  %5 = load i32, i32* @i4RouterNum, align 4
  %6 = icmp sle i32 %5, 100
  br i1 %6, label %7, label %37

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %34, %7
  %.01 = phi i32 [ 1, %7 ], [ %35, %34 ]
  %9 = load i32, i32* @i4RouterNum, align 4
  %10 = icmp sle i32 %.01, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  br label %13

13:                                               ; preds = %24, %11
  %.02 = phi i32 [ 0, %11 ], [ %25, %24 ]
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %.02, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @u1Connect, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %20, i64 0, i64 %22
  store i8 1, i8* %23, align 1
  br label %24

24:                                               ; preds = %16
  %25 = add nsw i32 %.02, 1
  br label %13

26:                                               ; preds = %13
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @u1Connect, i64 0, i64 %28
  %30 = load i32, i32* @i4RouterNum, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %29, i64 0, i64 %32
  store i8 -1, i8* %33, align 1
  br label %34

34:                                               ; preds = %26
  %35 = add nsw i32 %.01, 1
  br label %8

36:                                               ; preds = %8
  br label %38

37:                                               ; preds = %0
  br label %38

38:                                               ; preds = %37, %36
  %.0 = phi i8 [ 0, %36 ], [ -1, %37 ]
  ret i8 %.0
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline uwtable
define signext i8 @_Z19inputTransmitPacketv() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = icmp sle i32 %5, 10000
  br i1 %6, label %7, label %23

7:                                                ; preds = %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0), i32 %8, i32 %9, i32 %10)
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @_Z13CalcDijikstraiiii(i32 %12, i32 %13, i32 %14, i32 1)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %15)
  br label %21

19:                                               ; preds = %7
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %21

21:                                               ; preds = %19, %17
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0))
  br label %24

23:                                               ; preds = %0
  br label %24

24:                                               ; preds = %23, %21
  %.0 = phi i8 [ 0, %21 ], [ -1, %23 ]
  ret i8 %.0
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline uwtable
define i32 @_Z13CalcDijikstraiiii(i32 %0, i32 %1, i32 %2, i32 %3) #2 {
  %5 = alloca [101 x [101 x i8]], align 16
  %6 = alloca [101 x i32], align 16
  br label %7

7:                                                ; preds = %22, %4
  %.03 = phi i32 [ 1, %4 ], [ %23, %22 ]
  %8 = icmp sle i32 %.03, 100
  br i1 %8, label %9, label %24

9:                                                ; preds = %7
  %10 = sext i32 %.03 to i64
  %11 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %10
  store i32 0, i32* %11, align 4
  br label %12

12:                                               ; preds = %19, %9
  %.02 = phi i32 [ 1, %9 ], [ %20, %19 ]
  %13 = icmp sle i32 %.02, 100
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = sext i32 %.03 to i64
  %16 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %15
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  br label %19

19:                                               ; preds = %14
  %20 = add nsw i32 %.02, 1
  br label %12

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.03, 1
  br label %7

24:                                               ; preds = %7
  %25 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 1
  %26 = sext i32 %0 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %25, i64 0, i64 %26
  store i8 1, i8* %27, align 1
  br label %28

28:                                               ; preds = %75, %24
  %.14 = phi i32 [ 1, %24 ], [ %76, %75 ]
  %29 = icmp slt i32 %.14, 100
  br i1 %29, label %30, label %77

30:                                               ; preds = %28
  %31 = icmp sle i32 %2, %.14
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0))
  br label %79

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %72, %34
  %.1 = phi i32 [ 1, %34 ], [ %73, %72 ]
  %36 = icmp sle i32 %.1, 100
  br i1 %36, label %37, label %74

37:                                               ; preds = %35
  %38 = sext i32 %.14 to i64
  %39 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %38
  %40 = sext i32 %.1 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %39, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %71

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %68, %45
  %.01 = phi i32 [ 1, %45 ], [ %69, %68 ]
  %47 = icmp sle i32 %.01, 100
  br i1 %47, label %48, label %70

48:                                               ; preds = %46
  %49 = sext i32 %.1 to i64
  %50 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @u1Connect, i64 0, i64 %49
  %51 = sext i32 %.01 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %50, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %67

56:                                               ; preds = %48
  %57 = icmp eq i32 %.01, %1
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = add nsw i32 %.14, 1
  br label %79

60:                                               ; preds = %56
  %61 = add nsw i32 %.14, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %62
  %64 = sext i32 %.01 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %63, i64 0, i64 %64
  store i8 1, i8* %65, align 1
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i32 %.1, i32 %.01)
  br label %67

67:                                               ; preds = %60, %48
  br label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %.01, 1
  br label %46

70:                                               ; preds = %46
  br label %71

71:                                               ; preds = %70, %37
  br label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %.1, 1
  br label %35

74:                                               ; preds = %35
  br label %75

75:                                               ; preds = %74
  %76 = add nsw i32 %.14, 1
  br label %28

77:                                               ; preds = %28
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0))
  br label %79

79:                                               ; preds = %77, %58, %32
  %.0 = phi i32 [ 0, %32 ], [ %59, %58 ], [ 0, %77 ]
  ret i32 %.0
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
