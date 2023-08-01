; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03326/s337698502.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03326/s337698502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* %1, align 4
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i32, i64 %4, align 16
  %7 = load i32, i32* %1, align 4
  %8 = zext i32 %7 to i64
  %9 = alloca i32, i64 %8, align 16
  %10 = load i32, i32* %1, align 4
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %1, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %1, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %20

20:                                               ; preds = %34, %0
  %.01 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %.01, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds i32, i32* %6, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds i32, i32* %9, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds i32, i32* %12, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %26, i32 %29, i32 %32)
  br label %34

34:                                               ; preds = %23
  %35 = add nsw i32 %.01, 1
  br label %20

36:                                               ; preds = %20
  br label %37

37:                                               ; preds = %59, %36
  %.12 = phi i32 [ 0, %36 ], [ %60, %59 ]
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %.12, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %37
  %41 = sext i32 %.12 to i64
  %42 = getelementptr inbounds i32, i32* %6, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %.12 to i64
  %45 = getelementptr inbounds i32, i32* %9, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %43, %46
  %48 = sext i32 %.12 to i64
  %49 = getelementptr inbounds i32, i32* %12, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %47, %50
  %52 = sext i32 %.12 to i64
  %53 = getelementptr inbounds i32, i32* %15, i64 %52
  store i32 %51, i32* %53, align 4
  %54 = sext i32 %.12 to i64
  %55 = getelementptr inbounds i32, i32* %15, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %.12 to i64
  %58 = getelementptr inbounds i32, i32* %18, i64 %57
  store i32 %56, i32* %58, align 4
  br label %59

59:                                               ; preds = %40
  %60 = add nsw i32 %.12, 1
  br label %37

61:                                               ; preds = %37
  br label %62

62:                                               ; preds = %110, %61
  %.05 = phi i32 [ undef, %61 ], [ %107, %110 ]
  %.04 = phi i32 [ 0, %61 ], [ %111, %110 ]
  %.0 = phi i32 [ 0, %61 ], [ %.1, %110 ]
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %.04, %63
  br i1 %64, label %65, label %112

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %75, %65
  %.23 = phi i32 [ 0, %65 ], [ %76, %75 ]
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %.23, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = sext i32 %.23 to i64
  %71 = getelementptr inbounds i32, i32* %18, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %.23 to i64
  %74 = getelementptr inbounds i32, i32* %15, i64 %73
  store i32 %72, i32* %74, align 4
  br label %75

75:                                               ; preds = %69
  %76 = add nsw i32 %.23, 1
  br label %66

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %100, %77
  %.3 = phi i32 [ 0, %77 ], [ %101, %100 ]
  %.1 = phi i32 [ %.0, %77 ], [ %.2, %100 ]
  %79 = load i32, i32* %1, align 4
  %80 = icmp slt i32 %.3, %79
  br i1 %80, label %81, label %102

81:                                               ; preds = %78
  %82 = sext i32 %.3 to i64
  %83 = getelementptr inbounds i32, i32* %15, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %.3, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %15, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %84, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %81
  %91 = sext i32 %.3 to i64
  %92 = getelementptr inbounds i32, i32* %15, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %.3, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %15, i64 %95
  store i32 %93, i32* %96, align 4
  br label %99

97:                                               ; preds = %81
  %98 = add nsw i32 %.3, 1
  br label %99

99:                                               ; preds = %97, %90
  %.2 = phi i32 [ %.3, %90 ], [ %98, %97 ]
  br label %100

100:                                              ; preds = %99
  %101 = add nsw i32 %.3, 1
  br label %78

102:                                              ; preds = %78
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %15, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %.05, %106
  %108 = sext i32 %.1 to i64
  %109 = getelementptr inbounds i32, i32* %18, i64 %108
  store i32 0, i32* %109, align 4
  br label %110

110:                                              ; preds = %102
  %111 = add nsw i32 %.04, 1
  br label %62

112:                                              ; preds = %62
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %.05)
  call void @llvm.stackrestore(i8* %5)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
