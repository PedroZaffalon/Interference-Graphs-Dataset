; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p04013/s725405204.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p04013/s725405204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %4

4:                                                ; preds = %9, %0
  %.01 = phi i32 [ 0, %0 ], [ %10, %9 ]
  %.0 = phi i32 [ 1, %0 ], [ %8, %9 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = mul nsw i32 %.0, 2
  br label %9

9:                                                ; preds = %7
  %10 = add nsw i32 %.01, 1
  br label %4

11:                                               ; preds = %4
  %12 = sub nsw i32 %.0, 1
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %1, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %17 = mul nuw i64 %13, %15
  %18 = alloca i32, i64 %17, align 16
  br label %19

19:                                               ; preds = %35, %11
  %.03 = phi i32 [ 0, %11 ], [ %36, %35 ]
  %20 = sub nsw i32 %.0, 1
  %21 = icmp slt i32 %.03, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %32, %22
  %.04 = phi i32 [ 0, %22 ], [ %33, %32 ]
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %.04, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = sext i32 %.03 to i64
  %28 = mul nsw i64 %27, %15
  %29 = getelementptr inbounds i32, i32* %18, i64 %28
  %30 = sext i32 %.04 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

32:                                               ; preds = %26
  %33 = add nsw i32 %.04, 1
  br label %23

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.03, 1
  br label %19

37:                                               ; preds = %19
  br label %38

38:                                               ; preds = %54, %37
  %.06 = phi i32 [ 0, %37 ], [ %55, %54 ]
  %.05 = phi i32 [ 1, %37 ], [ %56, %54 ]
  %39 = sub nsw i32 %.0, 1
  %40 = icmp slt i32 %.06, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %52, %41
  %.07 = phi i32 [ 0, %41 ], [ %53, %52 ]
  %.1 = phi i32 [ %.05, %41 ], [ %51, %52 ]
  %43 = icmp sgt i32 %.1, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %42
  %45 = srem i32 %.1, 2
  %46 = sext i32 %.06 to i64
  %47 = mul nsw i64 %46, %15
  %48 = getelementptr inbounds i32, i32* %18, i64 %47
  %49 = sext i32 %.07 to i64
  %50 = getelementptr inbounds i32, i32* %48, i64 %49
  store i32 %45, i32* %50, align 4
  %51 = sdiv i32 %.1, 2
  br label %52

52:                                               ; preds = %44
  %53 = add nsw i32 %.07, 1
  br label %42

54:                                               ; preds = %42
  %55 = add nsw i32 %.06, 1
  %56 = add nsw i32 %55, 1
  br label %38

57:                                               ; preds = %38
  %58 = load i32, i32* %1, align 4
  %59 = zext i32 %58 to i64
  %60 = alloca i32, i64 %59, align 16
  br label %61

61:                                               ; preds = %68, %57
  %.08 = phi i32 [ 0, %57 ], [ %69, %68 ]
  %62 = load i32, i32* %1, align 4
  %63 = icmp slt i32 %.08, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = sext i32 %.08 to i64
  %66 = getelementptr inbounds i32, i32* %60, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %66)
  br label %68

68:                                               ; preds = %64
  %69 = add nsw i32 %.08, 1
  br label %61

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %105, %70
  %.016 = phi i32 [ 0, %70 ], [ %106, %105 ]
  %.09 = phi i32 [ 0, %70 ], [ %.110, %105 ]
  %72 = sub nsw i32 %.0, 1
  %73 = icmp slt i32 %.016, %72
  br i1 %73, label %74, label %107

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %93, %74
  %.114 = phi i32 [ 0, %74 ], [ %.215, %93 ]
  %.112 = phi i32 [ 0, %74 ], [ %.2, %93 ]
  %.02 = phi i32 [ 0, %74 ], [ %94, %93 ]
  %76 = load i32, i32* %1, align 4
  %77 = icmp slt i32 %.02, %76
  br i1 %77, label %78, label %95

78:                                               ; preds = %75
  %79 = sext i32 %.016 to i64
  %80 = mul nsw i64 %79, %15
  %81 = getelementptr inbounds i32, i32* %18, i64 %80
  %82 = sext i32 %.02 to i64
  %83 = getelementptr inbounds i32, i32* %81, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %92

86:                                               ; preds = %78
  %87 = sext i32 %.02 to i64
  %88 = getelementptr inbounds i32, i32* %60, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %.112, %89
  %91 = add nsw i32 %.114, 1
  br label %92

92:                                               ; preds = %86, %78
  %.215 = phi i32 [ %91, %86 ], [ %.114, %78 ]
  %.2 = phi i32 [ %90, %86 ], [ %.112, %78 ]
  br label %93

93:                                               ; preds = %92
  %94 = add nsw i32 %.02, 1
  br label %75

95:                                               ; preds = %75
  %96 = sdiv i32 %.112, %.114
  %97 = srem i32 %.112, %.114
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = icmp eq i32 %97, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = add nsw i32 %.09, 1
  br label %104

104:                                              ; preds = %102, %100, %95
  %.110 = phi i32 [ %103, %102 ], [ %.09, %100 ], [ %.09, %95 ]
  br label %105

105:                                              ; preds = %104
  %106 = add nsw i32 %.016, 1
  br label %71

107:                                              ; preds = %71
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.09)
  call void @llvm.stackrestore(i8* %16)
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
