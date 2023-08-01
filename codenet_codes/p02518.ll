; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02518/s721947936.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02518/s721947936.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@h = global [20 x i32] zeroinitializer, align 16
@w = global [20 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@dist = global [10 x [10 x i8]] zeroinitializer, align 16
@memo = global [65536 x i32] zeroinitializer, align 16
@mask = global [16 x [8 x [8 x i32]]] zeroinitializer, align 16
@smemo = global [16 x [8 x [8 x [3 x i32]]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@color = global i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), align 8
@depth = global i32 0, align 4
@ans = global i32 1000000, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z7genmemov() #0 {
  br label %1

1:                                                ; preds = %105, %0
  %.0 = phi i32 [ 0, %0 ], [ %106, %105 ]
  %2 = load i32, i32* @n, align 4
  %3 = icmp slt i32 %.0, %2
  br i1 %3, label %4, label %107

4:                                                ; preds = %1
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [20 x i32], [20 x i32]* @h, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* @w, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  br label %11

11:                                               ; preds = %102, %4
  %.03 = phi i32 [ 0, %4 ], [ %103, %102 ]
  %12 = icmp slt i32 %.03, 3
  br i1 %12, label %13, label %104

13:                                               ; preds = %11
  %14 = load i8*, i8** @color, align 8
  %15 = sext i32 %.03 to i64
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sub nsw i32 0, %7
  %19 = add nsw i32 %18, 1
  br label %20

20:                                               ; preds = %99, %13
  %.05 = phi i32 [ %19, %13 ], [ %100, %99 ]
  %21 = icmp slt i32 %.05, 4
  br i1 %21, label %22, label %101

22:                                               ; preds = %20
  %23 = sub nsw i32 0, %10
  %24 = add nsw i32 %23, 1
  br label %25

25:                                               ; preds = %96, %22
  %.06 = phi i32 [ %24, %22 ], [ %97, %96 ]
  %26 = icmp slt i32 %.06, 4
  br i1 %26, label %27, label %98

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %75, %27
  %.07 = phi i32 [ 0, %27 ], [ %.18, %75 ]
  %.04 = phi i32 [ 0, %27 ], [ %.1, %75 ]
  %.02 = phi i32 [ 0, %27 ], [ %76, %75 ]
  %29 = icmp slt i32 %.02, %7
  br i1 %29, label %30, label %77

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %72, %30
  %.18 = phi i32 [ %.07, %30 ], [ %.3, %72 ]
  %.1 = phi i32 [ %.04, %30 ], [ %.2, %72 ]
  %.01 = phi i32 [ 0, %30 ], [ %73, %72 ]
  %32 = icmp slt i32 %.01, %10
  br i1 %32, label %33, label %74

33:                                               ; preds = %31
  %34 = add nsw i32 %.02, %.05
  %35 = add nsw i32 %.01, %.06
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %72

38:                                               ; preds = %33
  %39 = icmp slt i32 %35, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  br label %72

41:                                               ; preds = %38
  %42 = icmp sgt i32 %34, 3
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  br label %72

44:                                               ; preds = %41
  %45 = icmp sgt i32 %35, 3
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  br label %72

47:                                               ; preds = %44
  %48 = sext i32 %34 to i64
  %49 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @dist, i64 0, i64 %48
  %50 = sext i32 %35 to i64
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sext i8 %17 to i32
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %47
  %57 = mul nsw i32 %34, 4
  %58 = add nsw i32 %57, %35
  %59 = shl i32 1, %58
  %60 = or i32 %.18, %59
  br label %67

61:                                               ; preds = %47
  %62 = mul nsw i32 %34, 4
  %63 = add nsw i32 %62, %35
  %64 = shl i32 1, %63
  %65 = xor i32 %64, -1
  %66 = and i32 %.18, %65
  br label %67

67:                                               ; preds = %61, %56
  %.29 = phi i32 [ %60, %56 ], [ %66, %61 ]
  %68 = mul nsw i32 %34, 4
  %69 = add nsw i32 %68, %35
  %70 = shl i32 1, %69
  %71 = or i32 %.1, %70
  br label %72

72:                                               ; preds = %67, %46, %43, %40, %37
  %.3 = phi i32 [ %.18, %37 ], [ %.18, %40 ], [ %.18, %43 ], [ %.18, %46 ], [ %.29, %67 ]
  %.2 = phi i32 [ %.1, %37 ], [ %.1, %40 ], [ %.1, %43 ], [ %.1, %46 ], [ %71, %67 ]
  %73 = add nsw i32 %.01, 1
  br label %31

74:                                               ; preds = %31
  br label %75

75:                                               ; preds = %74
  %76 = add nsw i32 %.02, 1
  br label %28

77:                                               ; preds = %28
  %78 = sext i32 %.0 to i64
  %79 = getelementptr inbounds [16 x [8 x [8 x i32]]], [16 x [8 x [8 x i32]]]* @mask, i64 0, i64 %78
  %80 = add nsw i32 %.05, 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %79, i64 0, i64 %81
  %83 = add nsw i32 %.06, 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* %82, i64 0, i64 %84
  store i32 %.04, i32* %85, align 4
  %86 = sext i32 %.0 to i64
  %87 = getelementptr inbounds [16 x [8 x [8 x [3 x i32]]]], [16 x [8 x [8 x [3 x i32]]]]* @smemo, i64 0, i64 %86
  %88 = add nsw i32 %.05, 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x [8 x [3 x i32]]], [8 x [8 x [3 x i32]]]* %87, i64 0, i64 %89
  %91 = add nsw i32 %.06, 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* %90, i64 0, i64 %92
  %94 = sext i32 %.03 to i64
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 %94
  store i32 %.07, i32* %95, align 4
  br label %96

96:                                               ; preds = %77
  %97 = add nsw i32 %.06, 1
  br label %25

98:                                               ; preds = %25
  br label %99

99:                                               ; preds = %98
  %100 = add nsw i32 %.05, 1
  br label %20

101:                                              ; preds = %20
  br label %102

102:                                              ; preds = %101
  %103 = add nsw i32 %.03, 1
  br label %11

104:                                              ; preds = %11
  br label %105

105:                                              ; preds = %104
  %106 = add nsw i32 %.0, 1
  br label %1

107:                                              ; preds = %1
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z5solvei(i32 %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = icmp eq i32 %0, 65535
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %86

6:                                                ; preds = %1
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [65536 x i32], [65536 x i32]* @memo, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [65536 x i32], [65536 x i32]* @memo, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  br label %86

15:                                               ; preds = %6
  store i32 1000000, i32* %2, align 4
  %16 = call i32 @llvm.ctpop.i32(i32 %0)
  br label %17

17:                                               ; preds = %80, %15
  %.03 = phi i32 [ 0, %15 ], [ %81, %80 ]
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %.03, %18
  br i1 %19, label %20, label %82

20:                                               ; preds = %17
  %21 = sext i32 %.03 to i64
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* @h, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %.03 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* @w, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  br label %27

27:                                               ; preds = %77, %20
  %.04 = phi i32 [ 0, %20 ], [ %78, %77 ]
  %28 = icmp slt i32 %.04, 3
  br i1 %28, label %29, label %79

29:                                               ; preds = %27
  %30 = sub nsw i32 0, %23
  %31 = add nsw i32 %30, 1
  br label %32

32:                                               ; preds = %74, %29
  %.02 = phi i32 [ %31, %29 ], [ %75, %74 ]
  %33 = icmp slt i32 %.02, 4
  br i1 %33, label %34, label %76

34:                                               ; preds = %32
  %35 = sub nsw i32 0, %26
  %36 = add nsw i32 %35, 1
  br label %37

37:                                               ; preds = %71, %34
  %.01 = phi i32 [ %36, %34 ], [ %72, %71 ]
  %38 = icmp slt i32 %.01, 4
  br i1 %38, label %39, label %73

39:                                               ; preds = %37
  %40 = sext i32 %.03 to i64
  %41 = getelementptr inbounds [16 x [8 x [8 x i32]]], [16 x [8 x [8 x i32]]]* @mask, i64 0, i64 %40
  %42 = add nsw i32 %.02, 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %41, i64 0, i64 %43
  %45 = add nsw i32 %.01, 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = xor i32 %48, -1
  %50 = and i32 %0, %49
  %51 = sext i32 %.03 to i64
  %52 = getelementptr inbounds [16 x [8 x [8 x [3 x i32]]]], [16 x [8 x [8 x [3 x i32]]]]* @smemo, i64 0, i64 %51
  %53 = add nsw i32 %.02, 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x [8 x [3 x i32]]], [8 x [8 x [3 x i32]]]* %52, i64 0, i64 %54
  %56 = add nsw i32 %.01, 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* %55, i64 0, i64 %57
  %59 = sext i32 %.04 to i64
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = or i32 %50, %61
  %63 = call i32 @llvm.ctpop.i32(i32 %62)
  %64 = icmp slt i32 %16, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %39
  %66 = call i32 @_Z5solvei(i32 %62)
  %67 = add nsw i32 1, %66
  store i32 %67, i32* %3, align 4
  %68 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %2, align 4
  br label %70

70:                                               ; preds = %65, %39
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.01, 1
  br label %37

73:                                               ; preds = %37
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.02, 1
  br label %32

76:                                               ; preds = %32
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %.04, 1
  br label %27

79:                                               ; preds = %27
  br label %80

80:                                               ; preds = %79
  %81 = add nsw i32 %.03, 1
  br label %17

82:                                               ; preds = %17
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %0 to i64
  %85 = getelementptr inbounds [65536 x i32], [65536 x i32]* @memo, i64 0, i64 %84
  store i32 %83, i32* %85, align 4
  br label %86

86:                                               ; preds = %82, %11, %5
  %.0 = phi i32 [ 0, %5 ], [ %14, %11 ], [ %83, %82 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #0 comdat {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  br label %2

2:                                                ; preds = %11, %0
  %.01 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %.01, %3
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @h, i32 0, i32 0), i64 %6
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @w, i32 0, i32 0), i64 %8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %7, i32* %9)
  br label %11

11:                                               ; preds = %5
  %12 = add nsw i32 %.01, 1
  br label %2

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %21, %13
  %.0 = phi i32 [ 0, %13 ], [ %22, %21 ]
  %15 = icmp slt i32 %.0, 4
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @dist, i64 0, i64 %17
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %19)
  br label %21

21:                                               ; preds = %16
  %22 = add nsw i32 %.0, 1
  br label %14

23:                                               ; preds = %14
  call void @_Z7genmemov()
  %24 = call i32 @_Z5solvei(i32 0)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %24)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
