; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03252/s529999780.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03252/s529999780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [200000 x i8], align 16
  %2 = alloca [200000 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = getelementptr inbounds [200000 x i8], [200000 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  %7 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [200000 x i8], [200000 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = alloca i32, i64 %12, align 16
  %15 = zext i32 %11 to i64
  %16 = alloca i32, i64 %15, align 16
  br label %17

17:                                               ; preds = %24, %0
  %.02 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %18 = icmp slt i32 %.02, 26
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  %22 = sext i32 %.02 to i64
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  br label %24

24:                                               ; preds = %19
  %25 = add nsw i32 %.02, 1
  br label %17

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %34, %26
  %.1 = phi i32 [ 0, %26 ], [ %35, %34 ]
  %28 = icmp slt i32 %.1, %11
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = sext i32 %.1 to i64
  %31 = getelementptr inbounds i32, i32* %14, i64 %30
  store i32 0, i32* %31, align 4
  %32 = sext i32 %.1 to i64
  %33 = getelementptr inbounds i32, i32* %16, i64 %32
  store i32 0, i32* %33, align 4
  br label %34

34:                                               ; preds = %29
  %35 = add nsw i32 %.1, 1
  br label %27

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %58, %36
  %.2 = phi i32 [ 0, %36 ], [ %59, %58 ]
  %38 = icmp slt i32 %.2, %11
  br i1 %38, label %39, label %60

39:                                               ; preds = %37
  %40 = sext i32 %.2 to i64
  %41 = getelementptr inbounds [200000 x i8], [200000 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 97
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  %49 = sext i32 %.2 to i64
  %50 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 97
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  br label %58

58:                                               ; preds = %39
  %59 = add nsw i32 %.2, 1
  br label %37

60:                                               ; preds = %37
  br label %61

61:                                               ; preds = %84, %60
  %.3 = phi i32 [ 0, %60 ], [ %85, %84 ]
  %62 = icmp slt i32 %.3, %11
  br i1 %62, label %63, label %86

63:                                               ; preds = %61
  %64 = sext i32 %.3 to i64
  %65 = getelementptr inbounds [200000 x i8], [200000 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 97
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %.3 to i64
  %73 = getelementptr inbounds i32, i32* %14, i64 %72
  store i32 %71, i32* %73, align 4
  %74 = sext i32 %.3 to i64
  %75 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 97
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %.3 to i64
  %83 = getelementptr inbounds i32, i32* %16, i64 %82
  store i32 %81, i32* %83, align 4
  br label %84

84:                                               ; preds = %63
  %85 = add nsw i32 %.3, 1
  br label %61

86:                                               ; preds = %61
  br label %87

87:                                               ; preds = %100, %86
  %.4 = phi i32 [ 0, %86 ], [ %101, %100 ]
  %88 = icmp slt i32 %.4, %11
  br i1 %88, label %89, label %102

89:                                               ; preds = %87
  %90 = sext i32 %.4 to i64
  %91 = getelementptr inbounds i32, i32* %14, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %.4 to i64
  %94 = getelementptr inbounds i32, i32* %16, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %92, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %104

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99
  %101 = add nsw i32 %.4, 1
  br label %87

102:                                              ; preds = %87
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %104

104:                                              ; preds = %102, %97
  %.01 = phi i32 [ 1, %97 ], [ 0, %102 ]
  call void @llvm.stackrestore(i8* %13)
  switch i32 %.01, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %104, %104
  ret i32 0

106:                                              ; preds = %104
  unreachable
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
