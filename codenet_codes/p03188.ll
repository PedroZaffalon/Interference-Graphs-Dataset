; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03188/s633319304.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03188/s633319304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"1\0A1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = add nsw i32 %3, 1
  %5 = sdiv i32 %4, 2
  %6 = srem i32 %5, 2
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = add nsw i32 %5, 1
  br label %10

10:                                               ; preds = %8, %0
  %.01 = phi i32 [ %9, %8 ], [ %5, %0 ]
  %11 = load i32, i32* %1, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %99

15:                                               ; preds = %10
  %16 = zext i32 %.01 to i64
  %17 = zext i32 %.01 to i64
  %18 = call i8* @llvm.stacksave()
  %19 = mul nuw i64 %16, %17
  %20 = alloca i32, i64 %19, align 16
  br label %21

21:                                               ; preds = %69, %15
  %.03 = phi i32 [ 0, %15 ], [ %70, %69 ]
  %22 = icmp slt i32 %.03, %.01
  br i1 %22, label %23, label %71

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %66, %23
  %.04 = phi i32 [ 0, %23 ], [ %67, %66 ]
  %25 = icmp slt i32 %.04, %.01
  br i1 %25, label %26, label %68

26:                                               ; preds = %24
  %27 = srem i32 %.03, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = sub nsw i32 %.03, %.04
  %31 = add nsw i32 %30, %.01
  %32 = srem i32 %31, %.01
  %33 = sext i32 %.03 to i64
  %34 = mul nsw i64 %33, %17
  %35 = getelementptr inbounds i32, i32* %20, i64 %34
  %36 = sext i32 %.04 to i64
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  store i32 %32, i32* %37, align 4
  br label %48

38:                                               ; preds = %26
  %39 = sub nsw i32 %.03, %.04
  %40 = add nsw i32 %39, %.01
  %41 = srem i32 %40, %.01
  %42 = add nsw i32 %.01, %41
  %43 = sext i32 %.03 to i64
  %44 = mul nsw i64 %43, %17
  %45 = getelementptr inbounds i32, i32* %20, i64 %44
  %46 = sext i32 %.04 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32 %42, i32* %47, align 4
  br label %48

48:                                               ; preds = %38, %29
  %49 = sext i32 %.03 to i64
  %50 = mul nsw i64 %49, %17
  %51 = getelementptr inbounds i32, i32* %20, i64 %50
  %52 = sext i32 %.04 to i64
  %53 = getelementptr inbounds i32, i32* %51, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %1, align 4
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %48
  %58 = sext i32 %.03 to i64
  %59 = mul nsw i64 %58, %17
  %60 = getelementptr inbounds i32, i32* %20, i64 %59
  %61 = sext i32 %.04 to i64
  %62 = getelementptr inbounds i32, i32* %60, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %63, %.01
  store i32 %64, i32* %62, align 4
  br label %65

65:                                               ; preds = %57, %48
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %.04, 1
  br label %24

68:                                               ; preds = %24
  br label %69

69:                                               ; preds = %68
  %70 = add nsw i32 %.03, 1
  br label %21

71:                                               ; preds = %21
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.01)
  br label %73

73:                                               ; preds = %96, %71
  %.05 = phi i32 [ 0, %71 ], [ %97, %96 ]
  %74 = icmp slt i32 %.05, %.01
  br i1 %74, label %75, label %98

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %92, %75
  %.02 = phi i32 [ 0, %75 ], [ %93, %92 ]
  %77 = icmp slt i32 %.02, %.01
  br i1 %77, label %78, label %94

78:                                               ; preds = %76
  %79 = sext i32 %.05 to i64
  %80 = mul nsw i64 %79, %17
  %81 = getelementptr inbounds i32, i32* %20, i64 %80
  %82 = sext i32 %.02 to i64
  %83 = getelementptr inbounds i32, i32* %81, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  %87 = sub nsw i32 %.01, 1
  %88 = icmp ne i32 %.02, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %78
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %91

91:                                               ; preds = %89, %78
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.02, 1
  br label %76

94:                                               ; preds = %76
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %.05, 1
  br label %73

98:                                               ; preds = %73
  call void @llvm.stackrestore(i8* %18)
  br label %99

99:                                               ; preds = %98, %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
