; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01764/s409050383.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01764/s409050383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = common global [302 x i32] zeroinitializer, align 16
@dp = common global [302 x [302 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  br label %2

2:                                                ; preds = %9, %0
  %.01 = phi i32 [ %1, %0 ], [ %8, %9 ]
  %.0 = phi i32 [ 0, %0 ], [ %7, %9 ]
  %3 = shl i32 %.0, 3
  %4 = shl i32 %.0, 1
  %5 = add nsw i32 %3, %4
  %6 = and i32 %.01, 15
  %7 = add nsw i32 %5, %6
  %8 = call i32 @getchar_unlocked()
  br label %9

9:                                                ; preds = %2
  %10 = icmp sge i32 %8, 48
  br i1 %10, label %2, label %11

11:                                               ; preds = %9
  ret i32 %7
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define i32 @calc(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %9, %2
  %.03 = phi i32 [ 0, %2 ], [ %17, %9 ]
  %.02 = phi i32 [ 0, %2 ], [ %20, %9 ]
  %.01 = phi i32 [ %1, %2 ], [ %13, %9 ]
  %.0 = phi i32 [ %0, %2 ], [ %11, %9 ]
  %4 = icmp ne i32 %.0, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = icmp ne i32 %.01, 0
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i1 [ true, %3 ], [ %6, %5 ]
  br i1 %8, label %9, label %21

9:                                                ; preds = %7
  %10 = srem i32 %.0, 10
  %11 = sdiv i32 %.0, 10
  %12 = srem i32 %.01, 10
  %13 = sdiv i32 %.01, 10
  %14 = add nsw i32 %10, %12
  %15 = add nsw i32 %14, %.03
  %16 = icmp sge i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = mul nsw i32 %10, %12
  %19 = add nsw i32 %18, %17
  %20 = add nsw i32 %.02, %19
  br label %3

21:                                               ; preds = %7
  ret i32 %.02
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @in()
  br label %2

2:                                                ; preds = %13, %0
  %.02 = phi i32 [ 0, %0 ], [ %14, %13 ]
  %3 = icmp slt i32 %.02, %1
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = sext i32 %.02 to i64
  %6 = getelementptr inbounds [302 x i32], [302 x i32]* @s, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = call i32 @in()
  %9 = add nsw i32 %7, %8
  %10 = add nsw i32 %.02, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [302 x i32], [302 x i32]* @s, i64 0, i64 %11
  store i32 %9, i32* %12, align 4
  br label %13

13:                                               ; preds = %4
  %14 = add nsw i32 %.02, 1
  br label %2

15:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([302 x [302 x i32]]* @dp to i8*), i8 16, i64 364816, i1 false)
  br label %16

16:                                               ; preds = %23, %15
  %.1 = phi i32 [ 0, %15 ], [ %24, %23 ]
  %17 = icmp slt i32 %.1, %1
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = sext i32 %.1 to i64
  %20 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %19
  %21 = sext i32 %.1 to i64
  %22 = getelementptr inbounds [302 x i32], [302 x i32]* %20, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  br label %23

23:                                               ; preds = %18
  %24 = add nsw i32 %.1, 1
  br label %16

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %86, %25
  %.0 = phi i32 [ 1, %25 ], [ %87, %86 ]
  %27 = icmp slt i32 %.0, %1
  br i1 %27, label %28, label %88

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %83, %28
  %.2 = phi i32 [ 0, %28 ], [ %84, %83 ]
  %30 = sub nsw i32 %1, %.0
  %31 = icmp slt i32 %.2, %30
  br i1 %31, label %32, label %85

32:                                               ; preds = %29
  %33 = add nsw i32 %.2, %.0
  br label %34

34:                                               ; preds = %80, %32
  %.01 = phi i32 [ %.2, %32 ], [ %81, %80 ]
  %35 = icmp slt i32 %.01, %33
  br i1 %35, label %36, label %82

36:                                               ; preds = %34
  %37 = sext i32 %.2 to i64
  %38 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %37
  %39 = sext i32 %.01 to i64
  %40 = getelementptr inbounds [302 x i32], [302 x i32]* %38, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %.01, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [302 x i32], [302 x i32]* @s, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %.2 to i64
  %47 = getelementptr inbounds [302 x i32], [302 x i32]* @s, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %45, %48
  %50 = add nsw i32 %33, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [302 x i32], [302 x i32]* @s, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %.01, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [302 x i32], [302 x i32]* @s, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %53, %57
  %59 = call i32 @calc(i32 %49, i32 %58)
  %60 = add nsw i32 %41, %59
  %61 = add nsw i32 %.01, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %62
  %64 = sext i32 %33 to i64
  %65 = getelementptr inbounds [302 x i32], [302 x i32]* %63, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %60, %66
  %68 = sext i32 %.2 to i64
  %69 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %68
  %70 = sext i32 %33 to i64
  %71 = getelementptr inbounds [302 x i32], [302 x i32]* %69, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %67, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %36
  %75 = sext i32 %.2 to i64
  %76 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %75
  %77 = sext i32 %33 to i64
  %78 = getelementptr inbounds [302 x i32], [302 x i32]* %76, i64 0, i64 %77
  store i32 %67, i32* %78, align 4
  br label %79

79:                                               ; preds = %74, %36
  br label %80

80:                                               ; preds = %79
  %81 = add nsw i32 %.01, 1
  br label %34

82:                                               ; preds = %34
  br label %83

83:                                               ; preds = %82
  %84 = add nsw i32 %.2, 1
  br label %29

85:                                               ; preds = %29
  br label %86

86:                                               ; preds = %85
  %87 = add nsw i32 %.0, 1
  br label %26

88:                                               ; preds = %26
  %89 = sub nsw i32 %1, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %92)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
