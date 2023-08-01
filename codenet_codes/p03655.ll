; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03655/s614192974.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03655/s614192974.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sr = global i32 0, align 4
@N = global i32 0, align 4
@Fac = global [2100011 x i32] zeroinitializer, align 16
@Inv = global [2100011 x i32] zeroinitializer, align 16
@X = global [6 x i32] zeroinitializer, align 16
@Y = global [6 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sumii(i32 %0, i32 %1) #0 {
  %3 = add nsw i32 %0, %1
  store i32 %3, i32* @sr, align 4
  %4 = load i32, i32* @sr, align 4
  %5 = icmp sge i32 %4, 1000000007
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, i32* @sr, align 4
  %8 = sub nsw i32 %7, 1000000007
  store i32 %8, i32* @sr, align 4
  br label %9

9:                                                ; preds = %6, %2
  %10 = load i32, i32* @sr, align 4
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = mul nsw i64 1, %3
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 1000000007
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3powii(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %10, %2
  %.02 = phi i32 [ 1, %2 ], [ %.1, %10 ]
  %.01 = phi i32 [ %1, %2 ], [ %12, %10 ]
  %.0 = phi i32 [ %0, %2 ], [ %11, %10 ]
  %4 = icmp ne i32 %.01, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = and i32 %.01, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i32 @_Z3mulii(i32 %.02, i32 %.0)
  br label %10

10:                                               ; preds = %8, %5
  %.1 = phi i32 [ %9, %8 ], [ %.02, %5 ]
  %11 = call i32 @_Z3mulii(i32 %.0, i32 %.0)
  %12 = ashr i32 %.01, 1
  br label %3

13:                                               ; preds = %3
  ret i32 %.02
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2100011 x i32], [2100011 x i32]* @Fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2100011 x i32], [2100011 x i32]* @Inv, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2100011 x i32], [2100011 x i32]* @Inv, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = call i32 @_Z3mulii(i32 %8, i32 %12)
  %14 = call i32 @_Z3mulii(i32 %5, i32 %13)
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Wayii(i32 %0, i32 %1) #0 {
  %3 = add nsw i32 %0, %1
  %4 = call i32 @_Z1Cii(i32 %3, i32 %1)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Wayiiii(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = sub nsw i32 %2, %0
  %6 = sub nsw i32 %3, %1
  %7 = call i32 @_Z3Wayii(i32 %5, i32 %6)
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4Calciiii(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @X, i64 0, i64 2), align 8
  br label %6

6:                                                ; preds = %32, %4
  %.02 = phi i32 [ 0, %4 ], [ %31, %32 ]
  %.01 = phi i32 [ %5, %4 ], [ %33, %32 ]
  %7 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @X, i64 0, i64 3), align 4
  %8 = icmp sle i32 %.01, %7
  br i1 %8, label %9, label %34

9:                                                ; preds = %6
  %10 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @Y, i64 0, i64 2), align 8
  %11 = sub nsw i32 %10, 1
  %12 = call i32 @_Z3Wayiiii(i32 %0, i32 %1, i32 %.01, i32 %11)
  %13 = add nsw i32 %11, 1
  %14 = call i32 @_Z3Wayiiii(i32 %.01, i32 %13, i32 %2, i32 %3)
  %15 = call i32 @_Z3mulii(i32 %12, i32 %14)
  %16 = sub nsw i32 %.01, %0
  %17 = sub nsw i32 %11, %1
  %18 = add nsw i32 %16, %17
  %19 = call i32 @_Z3mulii(i32 %15, i32 %18)
  %20 = sub nsw i32 1000000007, %19
  %21 = call i32 @_Z3sumii(i32 %.02, i32 %20)
  %22 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @Y, i64 0, i64 3), align 4
  %23 = call i32 @_Z3Wayiiii(i32 %0, i32 %1, i32 %.01, i32 %22)
  %24 = add nsw i32 %22, 1
  %25 = call i32 @_Z3Wayiiii(i32 %.01, i32 %24, i32 %2, i32 %3)
  %26 = call i32 @_Z3mulii(i32 %23, i32 %25)
  %27 = sub nsw i32 %.01, %0
  %28 = sub nsw i32 %22, %1
  %29 = add nsw i32 %27, %28
  %30 = call i32 @_Z3mulii(i32 %26, i32 %29)
  %31 = call i32 @_Z3sumii(i32 %21, i32 %30)
  br label %32

32:                                               ; preds = %9
  %33 = add nsw i32 %.01, 1
  br label %6

34:                                               ; preds = %6
  %35 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @Y, i64 0, i64 2), align 8
  br label %36

36:                                               ; preds = %62, %34
  %.1 = phi i32 [ %.02, %34 ], [ %61, %62 ]
  %.0 = phi i32 [ %35, %34 ], [ %63, %62 ]
  %37 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @Y, i64 0, i64 3), align 4
  %38 = icmp sle i32 %.0, %37
  br i1 %38, label %39, label %64

39:                                               ; preds = %36
  %40 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @X, i64 0, i64 2), align 8
  %41 = sub nsw i32 %40, 1
  %42 = call i32 @_Z3Wayiiii(i32 %0, i32 %1, i32 %41, i32 %.0)
  %43 = add nsw i32 %41, 1
  %44 = call i32 @_Z3Wayiiii(i32 %43, i32 %.0, i32 %2, i32 %3)
  %45 = call i32 @_Z3mulii(i32 %42, i32 %44)
  %46 = sub nsw i32 %41, %0
  %47 = sub nsw i32 %.0, %1
  %48 = add nsw i32 %46, %47
  %49 = call i32 @_Z3mulii(i32 %45, i32 %48)
  %50 = sub nsw i32 1000000007, %49
  %51 = call i32 @_Z3sumii(i32 %.1, i32 %50)
  %52 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @X, i64 0, i64 3), align 4
  %53 = call i32 @_Z3Wayiiii(i32 %0, i32 %1, i32 %52, i32 %.0)
  %54 = add nsw i32 %52, 1
  %55 = call i32 @_Z3Wayiiii(i32 %54, i32 %.0, i32 %2, i32 %3)
  %56 = call i32 @_Z3mulii(i32 %53, i32 %55)
  %57 = sub nsw i32 %52, %0
  %58 = sub nsw i32 %.0, %1
  %59 = add nsw i32 %57, %58
  %60 = call i32 @_Z3mulii(i32 %56, i32 %59)
  %61 = call i32 @_Z3sumii(i32 %51, i32 %60)
  br label %62

62:                                               ; preds = %39
  %63 = add nsw i32 %.0, 1
  br label %36

64:                                               ; preds = %36
  ret i32 %.1
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  store i32 2100000, i32* @N, align 4
  store i32 1, i32* getelementptr inbounds ([2100011 x i32], [2100011 x i32]* @Fac, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %12, %0
  %.01 = phi i32 [ 1, %0 ], [ %13, %12 ]
  %2 = load i32, i32* @N, align 4
  %3 = icmp sle i32 %.01, %2
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = sub nsw i32 %.01, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2100011 x i32], [2100011 x i32]* @Fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = call i32 @_Z3mulii(i32 %8, i32 %.01)
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [2100011 x i32], [2100011 x i32]* @Fac, i64 0, i64 %10
  store i32 %9, i32* %11, align 4
  br label %12

12:                                               ; preds = %4
  %13 = add nsw i32 %.01, 1
  br label %1

14:                                               ; preds = %1
  %15 = load i32, i32* @N, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2100011 x i32], [2100011 x i32]* @Fac, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 @_Z3powii(i32 %18, i32 1000000005)
  %20 = load i32, i32* @N, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2100011 x i32], [2100011 x i32]* @Inv, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* @N, align 4
  br label %24

24:                                               ; preds = %34, %14
  %.02 = phi i32 [ %23, %14 ], [ %35, %34 ]
  %25 = icmp sge i32 %.02, 1
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds [2100011 x i32], [2100011 x i32]* @Inv, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @_Z3mulii(i32 %29, i32 %.02)
  %31 = sub nsw i32 %.02, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2100011 x i32], [2100011 x i32]* @Inv, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  br label %34

34:                                               ; preds = %26
  %35 = add nsw i32 %.02, -1
  br label %24

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %43, %36
  %.03 = phi i32 [ 0, %36 ], [ %44, %43 ]
  %38 = icmp slt i32 %.03, 6
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = sext i32 %.03 to i64
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* @X, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

43:                                               ; preds = %39
  %44 = add nsw i32 %.03, 1
  br label %37

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %52, %45
  %.0 = phi i32 [ 0, %45 ], [ %53, %52 ]
  %47 = icmp slt i32 %.0, 6
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = sext i32 %.0 to i64
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* @Y, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  br label %52

52:                                               ; preds = %48
  %53 = add nsw i32 %.0, 1
  br label %46

54:                                               ; preds = %46
  %55 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @X, i64 0, i64 0), align 16
  %56 = sub nsw i32 %55, 1
  %57 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @Y, i64 0, i64 0), align 16
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @X, i64 0, i64 5), align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @Y, i64 0, i64 5), align 4
  %62 = add nsw i32 %61, 1
  %63 = call i32 @_Z4Calciiii(i32 %56, i32 %58, i32 %60, i32 %62)
  %64 = call i32 @_Z3sumii(i32 0, i32 %63)
  %65 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @X, i64 0, i64 1), align 4
  %66 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @Y, i64 0, i64 1), align 4
  %67 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @X, i64 0, i64 5), align 4
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @Y, i64 0, i64 5), align 4
  %70 = add nsw i32 %69, 1
  %71 = call i32 @_Z4Calciiii(i32 %65, i32 %66, i32 %68, i32 %70)
  %72 = call i32 @_Z3sumii(i32 %64, i32 %71)
  %73 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @X, i64 0, i64 0), align 16
  %74 = sub nsw i32 %73, 1
  %75 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @Y, i64 0, i64 1), align 4
  %76 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @X, i64 0, i64 5), align 4
  %77 = add nsw i32 %76, 1
  %78 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @Y, i64 0, i64 5), align 4
  %79 = add nsw i32 %78, 1
  %80 = call i32 @_Z4Calciiii(i32 %74, i32 %75, i32 %77, i32 %79)
  %81 = sub nsw i32 1000000007, %80
  %82 = call i32 @_Z3sumii(i32 %72, i32 %81)
  %83 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @X, i64 0, i64 1), align 4
  %84 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @Y, i64 0, i64 0), align 16
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @X, i64 0, i64 5), align 4
  %87 = add nsw i32 %86, 1
  %88 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @Y, i64 0, i64 5), align 4
  %89 = add nsw i32 %88, 1
  %90 = call i32 @_Z4Calciiii(i32 %83, i32 %85, i32 %87, i32 %89)
  %91 = sub nsw i32 1000000007, %90
  %92 = call i32 @_Z3sumii(i32 %82, i32 %91)
  %93 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @X, i64 0, i64 0), align 16
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @Y, i64 0, i64 0), align 16
  %96 = sub nsw i32 %95, 1
  %97 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @X, i64 0, i64 4), align 16
  %98 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @Y, i64 0, i64 4), align 16
  %99 = call i32 @_Z4Calciiii(i32 %94, i32 %96, i32 %97, i32 %98)
  %100 = call i32 @_Z3sumii(i32 %92, i32 %99)
  %101 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @X, i64 0, i64 1), align 4
  %102 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @Y, i64 0, i64 1), align 4
  %103 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @X, i64 0, i64 4), align 16
  %104 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @Y, i64 0, i64 4), align 16
  %105 = call i32 @_Z4Calciiii(i32 %101, i32 %102, i32 %103, i32 %104)
  %106 = call i32 @_Z3sumii(i32 %100, i32 %105)
  %107 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @X, i64 0, i64 0), align 16
  %108 = sub nsw i32 %107, 1
  %109 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @Y, i64 0, i64 1), align 4
  %110 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @X, i64 0, i64 4), align 16
  %111 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @Y, i64 0, i64 4), align 16
  %112 = call i32 @_Z4Calciiii(i32 %108, i32 %109, i32 %110, i32 %111)
  %113 = sub nsw i32 1000000007, %112
  %114 = call i32 @_Z3sumii(i32 %106, i32 %113)
  %115 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @X, i64 0, i64 1), align 4
  %116 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @Y, i64 0, i64 0), align 16
  %117 = sub nsw i32 %116, 1
  %118 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @X, i64 0, i64 4), align 16
  %119 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @Y, i64 0, i64 4), align 16
  %120 = call i32 @_Z4Calciiii(i32 %115, i32 %117, i32 %118, i32 %119)
  %121 = sub nsw i32 1000000007, %120
  %122 = call i32 @_Z3sumii(i32 %114, i32 %121)
  %123 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @X, i64 0, i64 1), align 4
  %124 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @Y, i64 0, i64 0), align 16
  %125 = sub nsw i32 %124, 1
  %126 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @X, i64 0, i64 4), align 16
  %127 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @Y, i64 0, i64 5), align 4
  %128 = add nsw i32 %127, 1
  %129 = call i32 @_Z4Calciiii(i32 %123, i32 %125, i32 %126, i32 %128)
  %130 = call i32 @_Z3sumii(i32 %122, i32 %129)
  %131 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @X, i64 0, i64 0), align 16
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @Y, i64 0, i64 1), align 4
  %134 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @X, i64 0, i64 4), align 16
  %135 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @Y, i64 0, i64 5), align 4
  %136 = add nsw i32 %135, 1
  %137 = call i32 @_Z4Calciiii(i32 %132, i32 %133, i32 %134, i32 %136)
  %138 = call i32 @_Z3sumii(i32 %130, i32 %137)
  %139 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @X, i64 0, i64 0), align 16
  %140 = sub nsw i32 %139, 1
  %141 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @Y, i64 0, i64 0), align 16
  %142 = sub nsw i32 %141, 1
  %143 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @X, i64 0, i64 4), align 16
  %144 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @Y, i64 0, i64 5), align 4
  %145 = add nsw i32 %144, 1
  %146 = call i32 @_Z4Calciiii(i32 %140, i32 %142, i32 %143, i32 %145)
  %147 = sub nsw i32 1000000007, %146
  %148 = call i32 @_Z3sumii(i32 %138, i32 %147)
  %149 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @X, i64 0, i64 1), align 4
  %150 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @Y, i64 0, i64 1), align 4
  %151 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @X, i64 0, i64 4), align 16
  %152 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @Y, i64 0, i64 5), align 4
  %153 = add nsw i32 %152, 1
  %154 = call i32 @_Z4Calciiii(i32 %149, i32 %150, i32 %151, i32 %153)
  %155 = sub nsw i32 1000000007, %154
  %156 = call i32 @_Z3sumii(i32 %148, i32 %155)
  %157 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @X, i64 0, i64 1), align 4
  %158 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @Y, i64 0, i64 0), align 16
  %159 = sub nsw i32 %158, 1
  %160 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @X, i64 0, i64 5), align 4
  %161 = add nsw i32 %160, 1
  %162 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @Y, i64 0, i64 4), align 16
  %163 = call i32 @_Z4Calciiii(i32 %157, i32 %159, i32 %161, i32 %162)
  %164 = call i32 @_Z3sumii(i32 %156, i32 %163)
  %165 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @X, i64 0, i64 0), align 16
  %166 = sub nsw i32 %165, 1
  %167 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @Y, i64 0, i64 1), align 4
  %168 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @X, i64 0, i64 5), align 4
  %169 = add nsw i32 %168, 1
  %170 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @Y, i64 0, i64 4), align 16
  %171 = call i32 @_Z4Calciiii(i32 %166, i32 %167, i32 %169, i32 %170)
  %172 = call i32 @_Z3sumii(i32 %164, i32 %171)
  %173 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @X, i64 0, i64 0), align 16
  %174 = sub nsw i32 %173, 1
  %175 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @Y, i64 0, i64 0), align 16
  %176 = sub nsw i32 %175, 1
  %177 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @X, i64 0, i64 5), align 4
  %178 = add nsw i32 %177, 1
  %179 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @Y, i64 0, i64 4), align 16
  %180 = call i32 @_Z4Calciiii(i32 %174, i32 %176, i32 %178, i32 %179)
  %181 = sub nsw i32 1000000007, %180
  %182 = call i32 @_Z3sumii(i32 %172, i32 %181)
  %183 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @X, i64 0, i64 1), align 4
  %184 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @Y, i64 0, i64 1), align 4
  %185 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @X, i64 0, i64 5), align 4
  %186 = add nsw i32 %185, 1
  %187 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @Y, i64 0, i64 4), align 16
  %188 = call i32 @_Z4Calciiii(i32 %183, i32 %184, i32 %186, i32 %187)
  %189 = sub nsw i32 1000000007, %188
  %190 = call i32 @_Z3sumii(i32 %182, i32 %189)
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
