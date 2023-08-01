; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02249/s675675787.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02249/s675675787.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 8, %7
  %9 = call noalias i8* @malloc(i64 %8) #4
  %10 = bitcast i8* %9 to i8**
  br label %11

11:                                               ; preds = %26, %0
  %.01 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.01, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = mul i64 1, %17
  %19 = call noalias i8* @malloc(i64 %18) #4
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds i8*, i8** %10, i64 %20
  store i8* %19, i8** %21, align 8
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds i8*, i8** %10, i64 %22
  %24 = load i8*, i8** %23, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  br label %26

26:                                               ; preds = %14
  %27 = add nsw i32 %.01, 1
  br label %11

28:                                               ; preds = %11
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 8, %31
  %33 = call noalias i8* @malloc(i64 %32) #4
  %34 = bitcast i8* %33 to i8**
  br label %35

35:                                               ; preds = %50, %28
  %.1 = phi i32 [ 0, %28 ], [ %51, %50 ]
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %.1, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = mul i64 1, %41
  %43 = call noalias i8* @malloc(i64 %42) #4
  %44 = sext i32 %.1 to i64
  %45 = getelementptr inbounds i8*, i8** %34, i64 %44
  store i8* %43, i8** %45, align 8
  %46 = sext i32 %.1 to i64
  %47 = getelementptr inbounds i8*, i8** %34, i64 %46
  %48 = load i8*, i8** %47, align 8
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %48)
  br label %50

50:                                               ; preds = %38
  %51 = add nsw i32 %.1, 1
  br label %35

52:                                               ; preds = %35
  br label %53

53:                                               ; preds = %61, %52
  %.2 = phi i32 [ 0, %52 ], [ %62, %61 ]
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %.2, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = sext i32 %.2 to i64
  %58 = getelementptr inbounds i8*, i8** %34, i64 %57
  %59 = load i8*, i8** %58, align 8
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %59)
  br label %61

61:                                               ; preds = %56
  %62 = add nsw i32 %.2, 1
  br label %53

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %108, %63
  %.3 = phi i32 [ 0, %63 ], [ %109, %108 ]
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  %69 = icmp slt i32 %.3, %68
  br i1 %69, label %70, label %110

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %105, %70
  %.02 = phi i32 [ 0, %70 ], [ %106, %105 ]
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  %75 = add nsw i32 %74, 1
  %76 = icmp slt i32 %.02, %75
  br i1 %76, label %77, label %107

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %97, %77
  %.0 = phi i32 [ 0, %77 ], [ %98, %97 ]
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %.0, %79
  br i1 %80, label %81, label %99

81:                                               ; preds = %78
  %82 = add nsw i32 %.3, %.0
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8*, i8** %10, i64 %83
  %85 = load i8*, i8** %84, align 8
  %86 = sext i32 %.02 to i64
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  %88 = sext i32 %.0 to i64
  %89 = getelementptr inbounds i8*, i8** %34, i64 %88
  %90 = load i8*, i8** %89, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = call i32 @strncmp(i8* %87, i8* %90, i64 %92) #5
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %81
  br label %99

96:                                               ; preds = %81
  br label %97

97:                                               ; preds = %96
  %98 = add nsw i32 %.0, 1
  br label %78

99:                                               ; preds = %95, %78
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %.0, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %.3, i32 %.02)
  br label %104

104:                                              ; preds = %102, %99
  br label %105

105:                                              ; preds = %104
  %106 = add nsw i32 %.02, 1
  br label %71

107:                                              ; preds = %71
  br label %108

108:                                              ; preds = %107
  %109 = add nsw i32 %.3, 1
  br label %64

110:                                              ; preds = %64
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
