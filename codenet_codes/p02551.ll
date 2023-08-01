; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02551/s893021586.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02551/s893021586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  %7 = sub nsw i32 %6, 2
  %8 = sext i32 %7 to i64
  %9 = load i32, i32* %1, align 4
  %10 = sub nsw i32 %9, 2
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %8, %11
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %13, 2
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %17 = alloca i32, i64 %15, align 16
  %18 = load i32, i32* %1, align 4
  %19 = sub nsw i32 %18, 2
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  br label %22

22:                                               ; preds = %35, %0
  %.0 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %23 = load i32, i32* %1, align 4
  %24 = sub nsw i32 %23, 2
  %25 = icmp slt i32 %.0, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load i32, i32* %1, align 4
  %28 = sub nsw i32 %27, 2
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds i32, i32* %17, i64 %29
  store i32 %28, i32* %30, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sub nsw i32 %31, 2
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds i32, i32* %21, i64 %33
  store i32 %32, i32* %34, align 4
  br label %35

35:                                               ; preds = %26
  %36 = add nsw i32 %.0, 1
  br label %22

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %96, %37
  %.03 = phi i64 [ %12, %37 ], [ %95, %96 ]
  %.1 = phi i32 [ 0, %37 ], [ %97, %96 ]
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %.1, %39
  br i1 %40, label %41, label %98

41:                                               ; preds = %38
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %69

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %66, %45
  %.01 = phi i32 [ 0, %45 ], [ %67, %66 ]
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %21, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %.01, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %46
  %54 = sext i32 %.01 to i64
  %55 = getelementptr inbounds i32, i32* %17, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 2
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 2
  %63 = sext i32 %.01 to i64
  %64 = getelementptr inbounds i32, i32* %17, i64 %63
  store i32 %62, i32* %64, align 4
  br label %65

65:                                               ; preds = %60, %53
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %.01, 1
  br label %46

68:                                               ; preds = %46
  br label %93

69:                                               ; preds = %41
  br label %70

70:                                               ; preds = %90, %69
  %.12 = phi i32 [ 0, %69 ], [ %91, %90 ]
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %17, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %.12, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %70
  %78 = sext i32 %.12 to i64
  %79 = getelementptr inbounds i32, i32* %21, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 2
  %83 = icmp sgt i32 %80, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 2
  %87 = sext i32 %.12 to i64
  %88 = getelementptr inbounds i32, i32* %21, i64 %87
  store i32 %86, i32* %88, align 4
  br label %89

89:                                               ; preds = %84, %77
  br label %90

90:                                               ; preds = %89
  %91 = add nsw i32 %.12, 1
  br label %70

92:                                               ; preds = %70
  br label %93

93:                                               ; preds = %92, %68
  %.2 = phi i32 [ %.01, %68 ], [ %.12, %92 ]
  %94 = sext i32 %.2 to i64
  %95 = sub nsw i64 %.03, %94
  br label %96

96:                                               ; preds = %93
  %97 = add nsw i32 %.1, 1
  br label %38

98:                                               ; preds = %38
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %.03)
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
