; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02787/s040246472.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02787/s040246472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  br label %11

11:                                               ; preds = %20, %0
  %.01 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %.01, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds i32, i32* %7, i64 %15
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds i32, i32* %10, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %18)
  br label %20

20:                                               ; preds = %14
  %21 = add nsw i32 %.01, 1
  br label %11

22:                                               ; preds = %11
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = alloca i32, i64 %25, align 16
  br label %27

27:                                               ; preds = %34, %22
  %.02 = phi i32 [ 0, %22 ], [ %35, %34 ]
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %.02, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = sext i32 %.02 to i64
  %33 = getelementptr inbounds i32, i32* %26, i64 %32
  store i32 2147483647, i32* %33, align 4
  br label %34

34:                                               ; preds = %31
  %35 = add nsw i32 %.02, 1
  br label %27

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %103, %36
  %.03 = phi i32 [ 0, %36 ], [ %104, %103 ]
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %.03, %38
  br i1 %39, label %40, label %105

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %100, %40
  %.0 = phi i32 [ 0, %40 ], [ %101, %100 ]
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  %44 = icmp slt i32 %.0, %43
  br i1 %44, label %45, label %102

45:                                               ; preds = %41
  %46 = sext i32 %.03 to i64
  %47 = getelementptr inbounds i32, i32* %7, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %.0, %48
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = sext i32 %.0 to i64
  %53 = getelementptr inbounds i32, i32* %26, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %.03 to i64
  %56 = getelementptr inbounds i32, i32* %10, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %100

60:                                               ; preds = %51
  %61 = sext i32 %.03 to i64
  %62 = getelementptr inbounds i32, i32* %10, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %.0 to i64
  %65 = getelementptr inbounds i32, i32* %26, i64 %64
  store i32 %63, i32* %65, align 4
  br label %66

66:                                               ; preds = %60
  br label %99

67:                                               ; preds = %45
  %68 = sext i32 %.0 to i64
  %69 = getelementptr inbounds i32, i32* %26, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %.03 to i64
  %72 = getelementptr inbounds i32, i32* %7, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %.0, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %26, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %.03 to i64
  %79 = getelementptr inbounds i32, i32* %10, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %77, %80
  %82 = icmp slt i32 %70, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %67
  br label %100

84:                                               ; preds = %67
  %85 = sext i32 %.03 to i64
  %86 = getelementptr inbounds i32, i32* %7, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %.0, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %26, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %.03 to i64
  %93 = getelementptr inbounds i32, i32* %10, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %91, %94
  %96 = sext i32 %.0 to i64
  %97 = getelementptr inbounds i32, i32* %26, i64 %96
  store i32 %95, i32* %97, align 4
  br label %98

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %98, %66
  br label %100

100:                                              ; preds = %99, %83, %59
  %101 = add nsw i32 %.0, 1
  br label %41

102:                                              ; preds = %41
  br label %103

103:                                              ; preds = %102
  %104 = add nsw i32 %.03, 1
  br label %37

105:                                              ; preds = %37
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %26, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  call void @llvm.stackrestore(i8* %6)
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
