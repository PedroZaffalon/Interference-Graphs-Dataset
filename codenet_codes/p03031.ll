; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03031/s917263661.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03031/s917263661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ru(i32 %0) #0 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  %5 = sub nsw i32 %0, 1
  %6 = call i32 @ru(i32 %5)
  %7 = mul nsw i32 %6, 2
  br label %8

8:                                                ; preds = %4, %3
  %.0 = phi i32 [ 2, %3 ], [ %7, %4 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %8

8:                                                ; preds = %29, %0
  %.01 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %.01, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  br label %15

15:                                               ; preds = %26, %11
  %.03 = phi i32 [ 0, %11 ], [ %27, %26 ]
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %.03, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %21
  %23 = sext i32 %.03 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

26:                                               ; preds = %20
  %27 = add nsw i32 %.03, 1
  br label %15

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.01, 1
  br label %8

31:                                               ; preds = %8
  br label %32

32:                                               ; preds = %39, %31
  %.12 = phi i32 [ 0, %31 ], [ %40, %39 ]
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %.12, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = sext i32 %.12 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  br label %39

39:                                               ; preds = %35
  %40 = add nsw i32 %.12, 1
  br label %32

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %97, %41
  %.06 = phi i32 [ 0, %41 ], [ %.17, %97 ]
  %.2 = phi i32 [ 0, %41 ], [ %98, %97 ]
  %43 = load i32, i32* %1, align 4
  %44 = call i32 @ru(i32 %43)
  %45 = icmp slt i32 %.2, %44
  br i1 %45, label %46, label %99

46:                                               ; preds = %42
  %47 = bitcast [10 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %47, i8 0, i64 40, i1 false)
  br label %48

48:                                               ; preds = %50, %46
  %.09 = phi i32 [ 0, %46 ], [ %52, %50 ]
  %.08 = phi i32 [ %.2, %46 ], [ %55, %50 ]
  %49 = icmp sgt i32 %.08, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = srem i32 %.08, 2
  %52 = add nsw i32 %.09, 1
  %53 = sext i32 %.09 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = sdiv i32 %.08, 2
  br label %48

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %90, %56
  %.14 = phi i32 [ 0, %56 ], [ %91, %90 ]
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %.14, %58
  br i1 %59, label %60, label %92

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %80, %60
  %.05 = phi i32 [ 0, %60 ], [ %81, %80 ]
  %.0 = phi i32 [ 0, %60 ], [ %.1, %80 ]
  %62 = sext i32 %.14 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %.05, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %61
  %67 = sext i32 %.14 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %67
  %69 = sext i32 %.05 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %66
  %78 = add nsw i32 %.0, 1
  br label %79

79:                                               ; preds = %77, %66
  %.1 = phi i32 [ %78, %77 ], [ %.0, %66 ]
  br label %80

80:                                               ; preds = %79
  %81 = add nsw i32 %.05, 1
  br label %61

82:                                               ; preds = %61
  %83 = srem i32 %.0, 2
  %84 = sext i32 %.14 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %92

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89
  %91 = add nsw i32 %.14, 1
  br label %57

92:                                               ; preds = %88, %57
  %.010 = phi i32 [ 1, %88 ], [ 0, %57 ]
  %93 = icmp eq i32 %.010, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = add nsw i32 %.06, 1
  br label %96

96:                                               ; preds = %94, %92
  %.17 = phi i32 [ %95, %94 ], [ %.06, %92 ]
  br label %97

97:                                               ; preds = %96
  %98 = add nsw i32 %.2, 1
  br label %42

99:                                               ; preds = %42
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.06)
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
