; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03402/s120113007.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03402/s120113007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"40 100\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [40 x [101 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [40 x [101 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %4, i8 0, i64 4040, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %3, align 4
  br label %10

10:                                               ; preds = %23, %0
  %.01 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %11 = icmp slt i32 %.01, 20
  br i1 %11, label %12, label %25

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %20, %12
  %.0 = phi i32 [ 0, %12 ], [ %21, %20 ]
  %14 = icmp slt i32 %.0, 100
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [40 x [101 x i8]], [40 x [101 x i8]]* %1, i64 0, i64 %16
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 %18
  store i8 35, i8* %19, align 1
  br label %20

20:                                               ; preds = %15
  %21 = add nsw i32 %.0, 1
  br label %13

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.01, 1
  br label %10

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %39, %25
  %.12 = phi i32 [ 20, %25 ], [ %40, %39 ]
  %27 = icmp slt i32 %.12, 40
  br i1 %27, label %28, label %41

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %36, %28
  %.1 = phi i32 [ 0, %28 ], [ %37, %36 ]
  %30 = icmp slt i32 %.1, 100
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = sext i32 %.12 to i64
  %33 = getelementptr inbounds [40 x [101 x i8]], [40 x [101 x i8]]* %1, i64 0, i64 %32
  %34 = sext i32 %.1 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %33, i64 0, i64 %34
  store i8 46, i8* %35, align 1
  br label %36

36:                                               ; preds = %31
  %37 = add nsw i32 %.1, 1
  br label %29

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  %40 = add nsw i32 %.12, 1
  br label %26

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %56, %41
  %.23 = phi i32 [ 0, %41 ], [ %.34, %56 ]
  %.2 = phi i32 [ 0, %41 ], [ %.3, %56 ]
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = sext i32 %.23 to i64
  %47 = getelementptr inbounds [40 x [101 x i8]], [40 x [101 x i8]]* %1, i64 0, i64 %46
  %48 = sext i32 %.2 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %47, i64 0, i64 %48
  store i8 46, i8* %49, align 1
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %2, align 4
  %52 = add nsw i32 %.2, 2
  %53 = icmp eq i32 %52, 100
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = add nsw i32 %.23, 2
  br label %56

56:                                               ; preds = %54, %45
  %.34 = phi i32 [ %55, %54 ], [ %.23, %45 ]
  %.3 = phi i32 [ 0, %54 ], [ %52, %45 ]
  br label %42

57:                                               ; preds = %42
  br label %58

58:                                               ; preds = %72, %57
  %.45 = phi i32 [ 39, %57 ], [ %.56, %72 ]
  %.4 = phi i32 [ 0, %57 ], [ %.5, %72 ]
  %59 = load i32, i32* %3, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %62 = sext i32 %.45 to i64
  %63 = getelementptr inbounds [40 x [101 x i8]], [40 x [101 x i8]]* %1, i64 0, i64 %62
  %64 = sext i32 %.4 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %63, i64 0, i64 %64
  store i8 35, i8* %65, align 1
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %3, align 4
  %68 = add nsw i32 %.4, 2
  %69 = icmp eq i32 %68, 100
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = sub nsw i32 %.45, 2
  br label %72

72:                                               ; preds = %70, %61
  %.56 = phi i32 [ %71, %70 ], [ %.45, %61 ]
  %.5 = phi i32 [ 0, %70 ], [ %68, %61 ]
  br label %58

73:                                               ; preds = %58
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  br label %75

75:                                               ; preds = %82, %73
  %.6 = phi i32 [ 0, %73 ], [ %83, %82 ]
  %76 = icmp slt i32 %.6, 40
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  %78 = sext i32 %.6 to i64
  %79 = getelementptr inbounds [40 x [101 x i8]], [40 x [101 x i8]]* %1, i64 0, i64 %78
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %79, i32 0, i32 0
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %80)
  br label %82

82:                                               ; preds = %77
  %83 = add nsw i32 %.6, 1
  br label %75

84:                                               ; preds = %75
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
