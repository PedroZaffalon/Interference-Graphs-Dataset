; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03734/s750743296.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03734/s750743296.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dp = common global [101 x [300 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@N = common global i32 0, align 4
@W = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %0, i32 %1) #0 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i32 [ %0, %4 ], [ %1, %5 ]
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([101 x [300 x i32]]* @dp to i8*), i8 -1, i64 121200, i1 false)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @W)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3)
  store i32 0, i32* getelementptr inbounds ([101 x [300 x i32]], [101 x [300 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* getelementptr inbounds ([101 x [300 x i32]], [101 x [300 x i32]]* @dp, i64 0, i64 1, i64 0), align 16
  br label %7

7:                                                ; preds = %60, %0
  %.01 = phi i32 [ 1, %0 ], [ %61, %60 ]
  %8 = load i32, i32* @N, align 4
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %62

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, %12
  store i32 %14, i32* %2, align 4
  br label %15

15:                                               ; preds = %57, %10
  %.03 = phi i32 [ %.01, %10 ], [ %58, %57 ]
  %16 = icmp sge i32 %.03, 0
  br i1 %16, label %17, label %59

17:                                               ; preds = %15
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 299, %18
  br label %20

20:                                               ; preds = %54, %17
  %.05 = phi i32 [ %19, %17 ], [ %55, %54 ]
  %21 = icmp sge i32 %.05, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %20
  %23 = sext i32 %.03 to i64
  %24 = getelementptr inbounds [101 x [300 x i32]], [101 x [300 x i32]]* @dp, i64 0, i64 %23
  %25 = sext i32 %.05 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %24, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %53

29:                                               ; preds = %22
  %30 = add nsw i32 %.03, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x [300 x i32]], [101 x [300 x i32]]* @dp, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %.05, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %32, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %.03 to i64
  %39 = getelementptr inbounds [101 x [300 x i32]], [101 x [300 x i32]]* @dp, i64 0, i64 %38
  %40 = sext i32 %.05 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %39, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %42, %43
  %45 = call i32 @max(i32 %37, i32 %44)
  %46 = add nsw i32 %.03, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x [300 x i32]], [101 x [300 x i32]]* @dp, i64 0, i64 %47
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %.05, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %48, i64 0, i64 %51
  store i32 %45, i32* %52, align 4
  br label %53

53:                                               ; preds = %29, %22
  br label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %.05, -1
  br label %20

56:                                               ; preds = %20
  br label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %.03, -1
  br label %15

59:                                               ; preds = %15
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.01, 1
  br label %7

62:                                               ; preds = %7
  br label %63

63:                                               ; preds = %91, %62
  %.12 = phi i32 [ 1, %62 ], [ %92, %91 ]
  %.0 = phi i32 [ 0, %62 ], [ %.1, %91 ]
  %64 = load i32, i32* @N, align 4
  %65 = icmp sle i32 %.12, %64
  br i1 %65, label %66, label %93

66:                                               ; preds = %63
  %67 = load i32, i32* @W, align 4
  %68 = load i32, i32* %1, align 4
  %69 = mul nsw i32 %68, %.12
  %70 = sub nsw i32 %67, %69
  br label %71

71:                                               ; preds = %88, %66
  %.14 = phi i32 [ %70, %66 ], [ %89, %88 ]
  %72 = icmp sge i32 %.14, 0
  br i1 %72, label %73, label %90

73:                                               ; preds = %71
  %74 = sext i32 %.12 to i64
  %75 = getelementptr inbounds [101 x [300 x i32]], [101 x [300 x i32]]* @dp, i64 0, i64 %74
  %76 = sext i32 %.14 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %75, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, -1
  br i1 %79, label %80, label %87

80:                                               ; preds = %73
  %81 = sext i32 %.12 to i64
  %82 = getelementptr inbounds [101 x [300 x i32]], [101 x [300 x i32]]* @dp, i64 0, i64 %81
  %83 = sext i32 %.14 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %82, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 @max(i32 %85, i32 %.0)
  br label %90

87:                                               ; preds = %73
  br label %88

88:                                               ; preds = %87
  %89 = add nsw i32 %.14, -1
  br label %71

90:                                               ; preds = %80, %71
  %.1 = phi i32 [ %86, %80 ], [ %.0, %71 ]
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.12, 1
  br label %63

93:                                               ; preds = %63
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.0)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
