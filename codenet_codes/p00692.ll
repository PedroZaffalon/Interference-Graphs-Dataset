; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00692/s236202978.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00692/s236202978.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f.Y = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 1, i32 1], align 16
@f.X = private unnamed_addr constant [4 x i32] [i32 1, i32 1, i32 0, i32 -1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32* %0, i32 %1) #0 {
  %3 = alloca [30 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %6, i8* align 16 bitcast ([4 x i32]* @f.Y to i8*), i64 16, i1 false)
  %7 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 bitcast ([4 x i32]* @f.X to i8*), i64 16, i1 false)
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %84

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %81, %10
  %.04 = phi i32 [ 0, %10 ], [ %82, %81 ]
  %.03 = phi i32 [ %1, %10 ], [ %.1, %81 ]
  %12 = icmp slt i32 %.04, %1
  br i1 %12, label %13, label %83

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %78, %13
  %.1 = phi i32 [ %.03, %13 ], [ %.3, %78 ]
  %.02 = phi i32 [ 0, %13 ], [ %79, %78 ]
  %15 = icmp slt i32 %.02, 4
  br i1 %15, label %16, label %80

16:                                               ; preds = %14
  %17 = sdiv i32 %.04, 4
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %17, %20
  %22 = srem i32 %.04, 4
  %23 = sext i32 %.02 to i64
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %22, %25
  %27 = icmp slt i32 4, %21
  br i1 %27, label %47, label %28

28:                                               ; preds = %16
  %29 = icmp slt i32 %26, 0
  br i1 %29, label %47, label %30

30:                                               ; preds = %28
  %31 = icmp slt i32 3, %26
  br i1 %31, label %47, label %32

32:                                               ; preds = %30
  %33 = mul nsw i32 %21, 4
  %34 = add nsw i32 %33, %26
  %35 = icmp sge i32 %34, %1
  br i1 %35, label %47, label %36

36:                                               ; preds = %32
  %37 = sext i32 %.04 to i64
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = mul nsw i32 %21, 4
  %41 = add nsw i32 %40, %26
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %39, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %36, %32, %30, %28, %16
  br label %78

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %66, %48
  %.05 = phi i32 [ 0, %48 ], [ %.16, %66 ]
  %.01 = phi i32 [ 0, %48 ], [ %67, %66 ]
  %50 = icmp slt i32 %.01, %1
  br i1 %50, label %51, label %68

51:                                               ; preds = %49
  %52 = sext i32 %.01 to i64
  %53 = getelementptr inbounds i32, i32* %0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %.01, %.05
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = icmp eq i32 %.01, %.04
  br i1 %58, label %63, label %59

59:                                               ; preds = %51
  %60 = mul nsw i32 %21, 4
  %61 = add nsw i32 %60, %26
  %62 = icmp eq i32 %.01, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59, %51
  %64 = add nsw i32 %.05, 1
  br label %65

65:                                               ; preds = %63, %59
  %.16 = phi i32 [ %64, %63 ], [ %.05, %59 ]
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %.01, 1
  br label %49

68:                                               ; preds = %49
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i32 0, i32 0
  %70 = sub nsw i32 %1, 2
  %71 = call i32 @f(i32* %69, i32 %70)
  %72 = icmp sgt i32 %.1, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %68
  %.2 = phi i32 [ %71, %73 ], [ %.1, %68 ]
  %75 = icmp eq i32 %.2, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  br label %84

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77, %47
  %.3 = phi i32 [ %.1, %47 ], [ %.2, %77 ]
  %79 = add nsw i32 %.02, 1
  br label %14

80:                                               ; preds = %14
  br label %81

81:                                               ; preds = %80
  %82 = add nsw i32 %.04, 1
  br label %11

83:                                               ; preds = %11
  br label %84

84:                                               ; preds = %83, %76, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %76 ], [ %.03, %83 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %17, %0
  %5 = load i32, i32* %1, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %1, align 4
  %7 = icmp ne i32 %5, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %15, %8
  %.0 = phi i32 [ 0, %8 ], [ %16, %15 ]
  %10 = icmp slt i32 %.0, 20
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %.0, 1
  br label %9

17:                                               ; preds = %9
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i32 0, i32 0
  %19 = call i32 @f(i32* %18, i32 20)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  br label %4

21:                                               ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
