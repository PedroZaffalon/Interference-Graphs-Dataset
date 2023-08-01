; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p04052/s146438633.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p04052/s146438633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  br label %8

8:                                                ; preds = %15, %0
  %.01 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.01, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds i32, i32* %7, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  br label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %.01, 1
  br label %8

17:                                               ; preds = %8
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %1, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  br label %22

22:                                               ; preds = %43, %17
  %.03 = phi i32 [ 0, %17 ], [ %44, %43 ]
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %.03, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %40, %25
  %.04 = phi i32 [ 0, %25 ], [ %41, %40 ]
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %.04, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = add nsw i32 %.03, 1
  %31 = sext i32 %.04 to i64
  %32 = getelementptr inbounds i32, i32* %7, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = sext i32 %.03 to i64
  %37 = getelementptr inbounds i32, i32* %21, i64 %36
  store i32 %.04, i32* %37, align 4
  %38 = load i32, i32* %1, align 4
  br label %39

39:                                               ; preds = %35, %29
  %.15 = phi i32 [ %38, %35 ], [ %.04, %29 ]
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.15, 1
  br label %26

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.03, 1
  br label %22

45:                                               ; preds = %22
  br label %46

46:                                               ; preds = %116, %45
  %.06 = phi i32 [ 0, %45 ], [ %117, %116 ]
  %.02 = phi i32 [ %18, %45 ], [ %115, %116 ]
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %.06, %47
  br i1 %48, label %49, label %118

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %112, %49
  %.1 = phi i32 [ %.02, %49 ], [ %113, %112 ]
  %51 = add nsw i32 1, %.06
  %52 = icmp sgt i32 %.1, %51
  br i1 %52, label %53, label %114

53:                                               ; preds = %50
  %54 = sub nsw i32 %.1, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %21, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %.1, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %21, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %57, %61
  %63 = load i32, i32* %2, align 4
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %65, label %112

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65
  %67 = sub nsw i32 %.1, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %21, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %7, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %.1, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %21, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %7, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %.1, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %21, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %7, i64 %85
  store i32 %80, i32* %86, align 4
  %87 = sub nsw i32 %.1, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %21, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %7, i64 %91
  store i32 %73, i32* %92, align 4
  br label %93

93:                                               ; preds = %66
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = sub nsw i32 %.1, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %21, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %.1, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %21, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %.1, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %21, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = sub nsw i32 %.1, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %21, i64 %108
  store i32 %99, i32* %109, align 4
  br label %110

110:                                              ; preds = %95
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %53
  %113 = sub nsw i32 %.1, 1
  br label %50

114:                                              ; preds = %50
  %115 = load i32, i32* %1, align 4
  br label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %.06, 1
  br label %46

118:                                              ; preds = %46
  br label %119

119:                                              ; preds = %127, %118
  %.0 = phi i32 [ 0, %118 ], [ %128, %127 ]
  %120 = load i32, i32* %1, align 4
  %121 = icmp slt i32 %.0, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %119
  %123 = sext i32 %.0 to i64
  %124 = getelementptr inbounds i32, i32* %7, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  br label %127

127:                                              ; preds = %122
  %128 = add nsw i32 %.0, 1
  br label %119

129:                                              ; preds = %119
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
