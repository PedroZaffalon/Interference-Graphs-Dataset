; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03739/s403869729.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03739/s403869729.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i32, i64 %4, align 16
  %7 = load i32, i32* %1, align 4
  %8 = zext i32 %7 to i64
  %9 = alloca i32, i64 %8, align 16
  br label %10

10:                                               ; preds = %17, %0
  %.06 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.06, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = sext i32 %.06 to i64
  %15 = getelementptr inbounds i32, i32* %6, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %.06, 1
  br label %10

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %69, %19
  %.07 = phi i32 [ 0, %19 ], [ %70, %69 ]
  %.01 = phi i32 [ 0, %19 ], [ %.34, %69 ]
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %.07, %21
  br i1 %22, label %23, label %71

23:                                               ; preds = %20
  %24 = sub nsw i32 %.07, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %9, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %.07 to i64
  %29 = getelementptr inbounds i32, i32* %6, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %27, %30
  %32 = sext i32 %.07 to i64
  %33 = getelementptr inbounds i32, i32* %9, i64 %32
  store i32 %31, i32* %33, align 4
  %34 = getelementptr inbounds i32, i32* %6, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = getelementptr inbounds i32, i32* %9, i64 0
  store i32 %35, i32* %36, align 16
  %37 = srem i32 %.07, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %23
  %40 = sext i32 %.07 to i64
  %41 = getelementptr inbounds i32, i32* %9, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = sext i32 %.07 to i64
  %46 = getelementptr inbounds i32, i32* %9, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 -1, %47
  %49 = add nsw i32 %48, 1
  %50 = add nsw i32 %.01, %49
  %51 = sext i32 %.07 to i64
  %52 = getelementptr inbounds i32, i32* %9, i64 %51
  store i32 1, i32* %52, align 4
  br label %53

53:                                               ; preds = %44, %39
  %.12 = phi i32 [ %50, %44 ], [ %.01, %39 ]
  br label %68

54:                                               ; preds = %23
  %55 = sext i32 %.07 to i64
  %56 = getelementptr inbounds i32, i32* %9, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = sext i32 %.07 to i64
  %61 = getelementptr inbounds i32, i32* %9, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  %64 = add nsw i32 %.01, %63
  %65 = sext i32 %.07 to i64
  %66 = getelementptr inbounds i32, i32* %9, i64 %65
  store i32 -1, i32* %66, align 4
  br label %67

67:                                               ; preds = %59, %54
  %.23 = phi i32 [ %64, %59 ], [ %.01, %54 ]
  br label %68

68:                                               ; preds = %67, %53
  %.34 = phi i32 [ %.12, %53 ], [ %.23, %67 ]
  br label %69

69:                                               ; preds = %68
  %70 = add nsw i32 %.07, 1
  br label %20

71:                                               ; preds = %20
  br label %72

72:                                               ; preds = %113, %71
  %.05 = phi i64 [ 0, %71 ], [ %114, %113 ]
  %.0 = phi i32 [ 0, %71 ], [ %.3, %113 ]
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %.05, %74
  br i1 %75, label %76, label %115

76:                                               ; preds = %72
  %77 = sub nsw i64 %.05, 1
  %78 = getelementptr inbounds i32, i32* %9, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds i32, i32* %6, i64 %.05
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %79, %81
  %83 = getelementptr inbounds i32, i32* %9, i64 %.05
  store i32 %82, i32* %83, align 4
  %84 = getelementptr inbounds i32, i32* %6, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = getelementptr inbounds i32, i32* %9, i64 0
  store i32 %85, i32* %86, align 16
  %87 = srem i64 %.05, 2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %76
  %90 = getelementptr inbounds i32, i32* %9, i64 %.05
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = getelementptr inbounds i32, i32* %9, i64 %.05
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  %97 = add nsw i32 %.0, %96
  %98 = getelementptr inbounds i32, i32* %9, i64 %.05
  store i32 -1, i32* %98, align 4
  br label %99

99:                                               ; preds = %93, %89
  %.1 = phi i32 [ %97, %93 ], [ %.0, %89 ]
  br label %112

100:                                              ; preds = %76
  %101 = getelementptr inbounds i32, i32* %9, i64 %.05
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = getelementptr inbounds i32, i32* %9, i64 %.05
  %106 = load i32, i32* %105, align 4
  %107 = mul nsw i32 -1, %106
  %108 = add nsw i32 %107, 1
  %109 = add nsw i32 %.0, %108
  %110 = getelementptr inbounds i32, i32* %9, i64 %.05
  store i32 1, i32* %110, align 4
  br label %111

111:                                              ; preds = %104, %100
  %.2 = phi i32 [ %109, %104 ], [ %.0, %100 ]
  br label %112

112:                                              ; preds = %111, %99
  %.3 = phi i32 [ %.1, %99 ], [ %.2, %111 ]
  br label %113

113:                                              ; preds = %112
  %114 = add nsw i64 %.05, 1
  br label %72

115:                                              ; preds = %72
  %116 = icmp slt i32 %.01, %.0
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %115
  %.4 = phi i32 [ %.01, %117 ], [ %.0, %115 ]
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.4)
  call void @llvm.stackrestore(i8* %5)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
