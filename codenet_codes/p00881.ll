; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00881/s583122311.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00881/s583122311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d:\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@m = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@data = common global [128 x i32] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @log2ceil(i32 %0) #0 {
  br label %2

2:                                                ; preds = %10, %1
  %.01 = phi i32 [ 8, %1 ], [ %11, %10 ]
  %3 = icmp sge i32 %.01, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = shl i32 1, %.01
  %6 = icmp sgt i32 %0, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = add nsw i32 %.01, 1
  br label %13

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = add nsw i32 %.01, -1
  br label %2

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @dump(i32* %0, i32 %1) #0 {
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %1)
  br label %4

4:                                                ; preds = %11, %2
  %.0 = phi i32 [ 0, %2 ], [ %12, %11 ]
  %5 = icmp slt i32 %.0, %1
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  br label %11

11:                                               ; preds = %6
  %12 = add nsw i32 %.0, 1
  br label %4

13:                                               ; preds = %4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 undef
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @solve(i32* %0, i32 %1, i32 %2) #0 {
  %4 = alloca [2 x [128 x i32]], align 16
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  br label %85

7:                                                ; preds = %3
  %8 = icmp eq i32 %1, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %85

10:                                               ; preds = %7
  %11 = icmp eq i32 %1, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %85

13:                                               ; preds = %10
  %14 = call i32 @log2ceil(i32 %1)
  %15 = getelementptr inbounds [2 x [128 x i32]], [2 x [128 x i32]]* %4, i32 0, i32 0
  %16 = bitcast [128 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 256, i1 false)
  br label %17

17:                                               ; preds = %82, %13
  %.06 = phi i32 [ 0, %13 ], [ %83, %82 ]
  %.04 = phi i32 [ 2147483647, %13 ], [ %.2, %82 ]
  %18 = load i32, i32* @m, align 4
  %19 = icmp slt i32 %.06, %18
  br i1 %19, label %20, label %84

20:                                               ; preds = %17
  %21 = shl i32 1, %.06
  %22 = and i32 %21, %2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %82

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %51, %25
  %.07 = phi i32 [ 0, %25 ], [ %52, %51 ]
  %.02 = phi i32 [ 0, %25 ], [ %.13, %51 ]
  %.01 = phi i32 [ 0, %25 ], [ %.1, %51 ]
  %27 = icmp slt i32 %.07, %1
  br i1 %27, label %28, label %53

28:                                               ; preds = %26
  %29 = sext i32 %.07 to i64
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = and i32 %31, %21
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = sext i32 %.07 to i64
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds [2 x [128 x i32]], [2 x [128 x i32]]* %4, i64 0, i64 1
  %39 = add nsw i32 %.02, 1
  %40 = sext i32 %.02 to i64
  %41 = getelementptr inbounds [128 x i32], [128 x i32]* %38, i64 0, i64 %40
  store i32 %37, i32* %41, align 4
  br label %50

42:                                               ; preds = %28
  %43 = sext i32 %.07 to i64
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [2 x [128 x i32]], [2 x [128 x i32]]* %4, i64 0, i64 0
  %47 = add nsw i32 %.01, 1
  %48 = sext i32 %.01 to i64
  %49 = getelementptr inbounds [128 x i32], [128 x i32]* %46, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  br label %50

50:                                               ; preds = %42, %34
  %.13 = phi i32 [ %39, %34 ], [ %.02, %42 ]
  %.1 = phi i32 [ %.01, %34 ], [ %47, %42 ]
  br label %51

51:                                               ; preds = %50
  %52 = add nsw i32 %.07, 1
  br label %26

53:                                               ; preds = %26
  %54 = icmp ne i32 %.01, 0
  br i1 %54, label %55, label %81

55:                                               ; preds = %53
  %56 = icmp ne i32 %.02, 0
  br i1 %56, label %57, label %81

57:                                               ; preds = %55
  %58 = getelementptr inbounds [2 x [128 x i32]], [2 x [128 x i32]]* %4, i64 0, i64 0
  %59 = getelementptr inbounds [128 x i32], [128 x i32]* %58, i64 0, i64 0
  %60 = or i32 %2, %21
  %61 = call i32 @solve(i32* %59, i32 %.01, i32 %60)
  %62 = getelementptr inbounds [2 x [128 x i32]], [2 x [128 x i32]]* %4, i64 0, i64 1
  %63 = getelementptr inbounds [128 x i32], [128 x i32]* %62, i64 0, i64 0
  %64 = or i32 %2, %21
  %65 = call i32 @solve(i32* %63, i32 %.02, i32 %64)
  %66 = icmp sgt i32 %61, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  br label %69

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68, %67
  %70 = phi i32 [ %61, %67 ], [ %65, %68 ]
  %71 = add nsw i32 %70, 1
  %72 = icmp slt i32 %.04, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %76

74:                                               ; preds = %69
  %75 = add nsw i32 %70, 1
  br label %76

76:                                               ; preds = %74, %73
  %77 = phi i32 [ %.04, %73 ], [ %75, %74 ]
  %78 = icmp eq i32 %77, %14
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %85

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80, %55, %53
  %.15 = phi i32 [ %77, %80 ], [ %.04, %55 ], [ %.04, %53 ]
  br label %82

82:                                               ; preds = %81, %24
  %.2 = phi i32 [ %.04, %24 ], [ %.15, %81 ]
  %83 = add nsw i32 %.06, 1
  br label %17

84:                                               ; preds = %17
  br label %85

85:                                               ; preds = %84, %79, %12, %9, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %9 ], [ 2, %12 ], [ %14, %79 ], [ %.04, %84 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @conv_bin(i8* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %18, %2
  %.01 = phi i32 [ 0, %2 ], [ %19, %18 ]
  %.0 = phi i32 [ 0, %2 ], [ %.1, %18 ]
  %4 = icmp slt i32 %.01, %1
  br i1 %4, label %5, label %20

5:                                                ; preds = %3
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  %13 = sub nsw i32 %1, 1
  %14 = sub nsw i32 %13, %.01
  %15 = shl i32 1, %14
  %16 = add nsw i32 %.0, %15
  br label %17

17:                                               ; preds = %12, %5
  %.1 = phi i32 [ %16, %12 ], [ %.0, %5 ]
  br label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.01, 1
  br label %3

20:                                               ; preds = %3
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [13 x i8], align 1
  br label %2

2:                                                ; preds = %29, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* @m, i32* @n)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = load i32, i32* @m, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, i32* @n, align 4
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ true, %5 ], [ %10, %8 ]
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi i1 [ false, %2 ], [ %12, %11 ]
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %27, %15
  %.0 = phi i32 [ 0, %15 ], [ %28, %27 ]
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %.0, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %23 = load i32, i32* @m, align 4
  %24 = call i32 @conv_bin(i8* %22, i32 %23)
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds [128 x i32], [128 x i32]* @data, i64 0, i64 %25
  store i32 %24, i32* %26, align 4
  br label %27

27:                                               ; preds = %19
  %28 = add nsw i32 %.0, 1
  br label %16

29:                                               ; preds = %16
  %30 = load i32, i32* @n, align 4
  %31 = call i32 @solve(i32* getelementptr inbounds ([128 x i32], [128 x i32]* @data, i32 0, i32 0), i32 %30, i32 0)
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %31)
  br label %2

33:                                               ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
