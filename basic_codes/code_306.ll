; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_651.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/2darray.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"Enter the order of the matrix:\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Enter your entries for the input mat:\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Sorted Matrix in decending order:\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = zext i32 %4 to i64
  %6 = load i32, i32* %1, align 4
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = mul nuw i64 %5, %7
  %10 = alloca i32, i64 %9, align 16
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i32 0, i32 0))
  br label %12

12:                                               ; preds = %29, %0
  %.0 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %.0, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %26, %15
  %.01 = phi i32 [ 0, %15 ], [ %27, %26 ]
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %.01, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = sext i32 %.0 to i64
  %21 = mul nsw i64 %20, %7
  %22 = getelementptr inbounds i32, i32* %10, i64 %21
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds i32, i32* %22, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

26:                                               ; preds = %19
  %27 = add nsw i32 %.01, 1
  br label %16

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.0, 1
  br label %12

31:                                               ; preds = %12
  br label %32

32:                                               ; preds = %94, %31
  %.1 = phi i32 [ 0, %31 ], [ %95, %94 ]
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %.1, %33
  br i1 %34, label %35, label %96

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %91, %35
  %.12 = phi i32 [ 0, %35 ], [ %92, %91 ]
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %.12, %37
  br i1 %38, label %39, label %93

39:                                               ; preds = %36
  %40 = sext i32 %.1 to i64
  %41 = mul nsw i64 %40, %7
  %42 = getelementptr inbounds i32, i32* %10, i64 %41
  %43 = sext i32 %.12 to i64
  %44 = getelementptr inbounds i32, i32* %42, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %.12, 1
  br label %47

47:                                               ; preds = %88, %39
  %.07 = phi i32 [ %45, %39 ], [ %.18, %88 ]
  %.05 = phi i32 [ %46, %39 ], [ 0, %88 ]
  %.04 = phi i32 [ %.1, %39 ], [ %89, %88 ]
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %.04, %48
  br i1 %49, label %50, label %90

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %85, %50
  %.18 = phi i32 [ %.07, %50 ], [ %.29, %85 ]
  %.16 = phi i32 [ %.05, %50 ], [ %86, %85 ]
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %.16, %52
  br i1 %53, label %54, label %87

54:                                               ; preds = %51
  %55 = sext i32 %.04 to i64
  %56 = mul nsw i64 %55, %7
  %57 = getelementptr inbounds i32, i32* %10, i64 %56
  %58 = sext i32 %.16 to i64
  %59 = getelementptr inbounds i32, i32* %57, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %.18, %60
  br i1 %61, label %62, label %85

62:                                               ; preds = %54
  %63 = sext i32 %.04 to i64
  %64 = mul nsw i64 %63, %7
  %65 = getelementptr inbounds i32, i32* %10, i64 %64
  %66 = sext i32 %.16 to i64
  %67 = getelementptr inbounds i32, i32* %65, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %.1 to i64
  %70 = mul nsw i64 %69, %7
  %71 = getelementptr inbounds i32, i32* %10, i64 %70
  %72 = sext i32 %.12 to i64
  %73 = getelementptr inbounds i32, i32* %71, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %.04 to i64
  %76 = mul nsw i64 %75, %7
  %77 = getelementptr inbounds i32, i32* %10, i64 %76
  %78 = sext i32 %.16 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32 %74, i32* %79, align 4
  %80 = sext i32 %.1 to i64
  %81 = mul nsw i64 %80, %7
  %82 = getelementptr inbounds i32, i32* %10, i64 %81
  %83 = sext i32 %.12 to i64
  %84 = getelementptr inbounds i32, i32* %82, i64 %83
  store i32 %68, i32* %84, align 4
  br label %85

85:                                               ; preds = %62, %54
  %.29 = phi i32 [ %68, %62 ], [ %.18, %54 ]
  %86 = add nsw i32 %.16, 1
  br label %51

87:                                               ; preds = %51
  br label %88

88:                                               ; preds = %87
  %89 = add nsw i32 %.04, 1
  br label %47

90:                                               ; preds = %47
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.12, 1
  br label %36

93:                                               ; preds = %36
  br label %94

94:                                               ; preds = %93
  %95 = add nsw i32 %.1, 1
  br label %32

96:                                               ; preds = %32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0))
  br label %99

99:                                               ; preds = %118, %96
  %.2 = phi i32 [ 0, %96 ], [ %119, %118 ]
  %100 = load i32, i32* %1, align 4
  %101 = icmp slt i32 %.2, %100
  br i1 %101, label %102, label %120

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %114, %102
  %.23 = phi i32 [ 0, %102 ], [ %115, %114 ]
  %104 = load i32, i32* %1, align 4
  %105 = icmp slt i32 %.23, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %103
  %107 = sext i32 %.2 to i64
  %108 = mul nsw i64 %107, %7
  %109 = getelementptr inbounds i32, i32* %10, i64 %108
  %110 = sext i32 %.23 to i64
  %111 = getelementptr inbounds i32, i32* %109, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %112)
  br label %114

114:                                              ; preds = %106
  %115 = add nsw i32 %.23, 1
  br label %103

116:                                              ; preds = %103
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %.2, 1
  br label %99

120:                                              ; preds = %99
  call void @llvm.stackrestore(i8* %8)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

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
