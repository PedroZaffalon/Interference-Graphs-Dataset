; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01801/s555927865.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01801/s555927865.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dp = global [30 x [30 x [30 x [30 x i32]]]] zeroinitializer, align 16
@str = global [30 x [30 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"First\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Second\0A\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z4calciiii(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca [64 x i32], align 16
  %6 = icmp sge i32 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = icmp sge i32 %2, %3
  br i1 %8, label %9, label %10

9:                                                ; preds = %7, %4
  br label %95

10:                                               ; preds = %7
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [30 x [30 x [30 x [30 x i32]]]], [30 x [30 x [30 x [30 x i32]]]]* @dp, i64 0, i64 %11
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [30 x [30 x [30 x i32]]], [30 x [30 x [30 x i32]]]* %12, i64 0, i64 %13
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %14, i64 0, i64 %15
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %16, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %31

21:                                               ; preds = %10
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [30 x [30 x [30 x [30 x i32]]]], [30 x [30 x [30 x [30 x i32]]]]* @dp, i64 0, i64 %22
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [30 x [30 x [30 x i32]]], [30 x [30 x [30 x i32]]]* %23, i64 0, i64 %24
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %25, i64 0, i64 %26
  %28 = sext i32 %3 to i64
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %27, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  br label %95

31:                                               ; preds = %10
  br label %32

32:                                               ; preds = %37, %31
  %.04 = phi i32 [ 0, %31 ], [ %38, %37 ]
  %33 = icmp slt i32 %.04, 64
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = sext i32 %.04 to i64
  %36 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  br label %37

37:                                               ; preds = %34
  %38 = add nsw i32 %.04, 1
  br label %32

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %72, %39
  %.03 = phi i32 [ %0, %39 ], [ %73, %72 ]
  %41 = icmp slt i32 %.03, %1
  br i1 %41, label %42, label %74

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %69, %42
  %.02 = phi i32 [ %2, %42 ], [ %70, %69 ]
  %44 = icmp slt i32 %.02, %3
  br i1 %44, label %45, label %71

45:                                               ; preds = %43
  %46 = sext i32 %.03 to i64
  %47 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @str, i64 0, i64 %46
  %48 = sext i32 %.02 to i64
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %47, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 88
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %69

54:                                               ; preds = %45
  %55 = call i32 @_Z4calciiii(i32 %0, i32 %.03, i32 %2, i32 %.02)
  %56 = xor i32 0, %55
  %57 = add nsw i32 %.03, 1
  %58 = call i32 @_Z4calciiii(i32 %57, i32 %1, i32 %2, i32 %.02)
  %59 = xor i32 %56, %58
  %60 = add nsw i32 %.02, 1
  %61 = call i32 @_Z4calciiii(i32 %0, i32 %.03, i32 %60, i32 %3)
  %62 = xor i32 %59, %61
  %63 = add nsw i32 %.03, 1
  %64 = add nsw i32 %.02, 1
  %65 = call i32 @_Z4calciiii(i32 %63, i32 %1, i32 %64, i32 %3)
  %66 = xor i32 %62, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  br label %69

69:                                               ; preds = %54, %53
  %70 = add nsw i32 %.02, 1
  br label %43

71:                                               ; preds = %43
  br label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %.03, 1
  br label %40

74:                                               ; preds = %40
  br label %75

75:                                               ; preds = %92, %74
  %.01 = phi i32 [ 0, %74 ], [ %93, %92 ]
  %76 = icmp slt i32 %.01, 64
  br i1 %76, label %77, label %94

77:                                               ; preds = %75
  %78 = sext i32 %.01 to i64
  %79 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %77
  %83 = sext i32 %0 to i64
  %84 = getelementptr inbounds [30 x [30 x [30 x [30 x i32]]]], [30 x [30 x [30 x [30 x i32]]]]* @dp, i64 0, i64 %83
  %85 = sext i32 %1 to i64
  %86 = getelementptr inbounds [30 x [30 x [30 x i32]]], [30 x [30 x [30 x i32]]]* %84, i64 0, i64 %85
  %87 = sext i32 %2 to i64
  %88 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %86, i64 0, i64 %87
  %89 = sext i32 %3 to i64
  %90 = getelementptr inbounds [30 x i32], [30 x i32]* %88, i64 0, i64 %89
  store i32 %.01, i32* %90, align 4
  br label %95

91:                                               ; preds = %77
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.01, 1
  br label %75

94:                                               ; preds = %75
  call void @llvm.trap()
  unreachable

95:                                               ; preds = %82, %21, %9
  %.0 = phi i32 [ 0, %9 ], [ %30, %21 ], [ %.01, %82 ]
  ret i32 %.0
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %4

4:                                                ; preds = %12, %0
  %.01 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @str, i64 0, i64 %8
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  br label %12

12:                                               ; preds = %7
  %13 = add nsw i32 %.01, 1
  br label %4

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %44, %14
  %.02 = phi i32 [ 0, %14 ], [ %45, %44 ]
  %16 = icmp slt i32 %.02, 30
  br i1 %16, label %17, label %46

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %41, %17
  %.03 = phi i32 [ 0, %17 ], [ %42, %41 ]
  %19 = icmp slt i32 %.03, 30
  br i1 %19, label %20, label %43

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %38, %20
  %.04 = phi i32 [ 0, %20 ], [ %39, %38 ]
  %22 = icmp slt i32 %.04, 30
  br i1 %22, label %23, label %40

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %35, %23
  %.0 = phi i32 [ 0, %23 ], [ %36, %35 ]
  %25 = icmp slt i32 %.0, 30
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds [30 x [30 x [30 x [30 x i32]]]], [30 x [30 x [30 x [30 x i32]]]]* @dp, i64 0, i64 %27
  %29 = sext i32 %.03 to i64
  %30 = getelementptr inbounds [30 x [30 x [30 x i32]]], [30 x [30 x [30 x i32]]]* %28, i64 0, i64 %29
  %31 = sext i32 %.04 to i64
  %32 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %30, i64 0, i64 %31
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds [30 x i32], [30 x i32]* %32, i64 0, i64 %33
  store i32 -1, i32* %34, align 4
  br label %35

35:                                               ; preds = %26
  %36 = add nsw i32 %.0, 1
  br label %24

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.04, 1
  br label %21

40:                                               ; preds = %21
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.03, 1
  br label %18

43:                                               ; preds = %18
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.02, 1
  br label %15

46:                                               ; preds = %15
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %2, align 4
  %49 = call i32 @_Z4calciiii(i32 0, i32 %47, i32 0, i32 %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %55

53:                                               ; preds = %46
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  br label %55

55:                                               ; preds = %53, %51
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { cold noreturn nounwind }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
