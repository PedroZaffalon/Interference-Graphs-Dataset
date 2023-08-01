; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03486/s378968728.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03486/s378968728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %3)
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %49, %0
  %.01 = phi i32 [ 0, %0 ], [ %50, %49 ]
  %14 = icmp slt i32 %.01, %9
  br i1 %14, label %15, label %51

15:                                               ; preds = %13
  %16 = sub nsw i32 %9, 1
  br label %17

17:                                               ; preds = %46, %15
  %.03 = phi i32 [ %16, %15 ], [ %47, %46 ]
  %18 = icmp sgt i32 %.03, %.01
  br i1 %18, label %19, label %48

19:                                               ; preds = %17
  %20 = sext i32 %.03 to i64
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %.03, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %19
  %31 = sext i32 %.03 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %.03, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i32 %.03 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %39
  store i8 %38, i8* %40, align 1
  %41 = trunc i32 %34 to i8
  %42 = sub nsw i32 %.03, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  br label %45

45:                                               ; preds = %30, %19
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.03, -1
  br label %17

48:                                               ; preds = %17
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.01, 1
  br label %13

51:                                               ; preds = %13
  br label %52

52:                                               ; preds = %85, %51
  %.1 = phi i32 [ 0, %51 ], [ %86, %85 ]
  %53 = icmp slt i32 %.1, %12
  br i1 %53, label %54, label %87

54:                                               ; preds = %52
  %55 = add nsw i32 %.1, 1
  br label %56

56:                                               ; preds = %82, %54
  %.14 = phi i32 [ %55, %54 ], [ %83, %82 ]
  %57 = icmp slt i32 %.14, %12
  br i1 %57, label %58, label %84

58:                                               ; preds = %56
  %59 = sext i32 %.1 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sext i32 %.14 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %58
  %69 = sext i32 %.1 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sext i32 %.14 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i32 %.1 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %76
  store i8 %75, i8* %77, align 1
  %78 = trunc i32 %72 to i8
  %79 = sext i32 %.14 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %79
  store i8 %78, i8* %80, align 1
  br label %81

81:                                               ; preds = %68, %58
  br label %82

82:                                               ; preds = %81
  %83 = add nsw i32 %.14, 1
  br label %56

84:                                               ; preds = %56
  br label %85

85:                                               ; preds = %84
  %86 = add nsw i32 %.1, 1
  br label %52

87:                                               ; preds = %52
  %88 = icmp slt i32 %9, %12
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  br label %91

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90, %89
  %.02 = phi i32 [ %9, %89 ], [ %12, %90 ]
  br label %92

92:                                               ; preds = %121, %91
  %.2 = phi i32 [ 0, %91 ], [ %122, %121 ]
  %93 = icmp slt i32 %.2, %.02
  br i1 %93, label %94, label %123

94:                                               ; preds = %92
  %95 = sext i32 %.2 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sext i32 %.2 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %94
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %125

106:                                              ; preds = %94
  %107 = sext i32 %.2 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sext i32 %.2 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sgt i32 %110, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %106
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %125

118:                                              ; preds = %106
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = add nsw i32 %.2, 1
  br label %92

123:                                              ; preds = %92
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %125

125:                                              ; preds = %123, %116, %104
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
