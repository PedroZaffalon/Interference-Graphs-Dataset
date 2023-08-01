; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00404/s998032672.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00404/s998032672.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = srem i32 0, 3
  %12 = add nsw i32 %11, 1
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  br label %14

14:                                               ; preds = %10, %7, %0
  %15 = add nsw i32 0, 1
  %16 = load i32, i32* %1, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = srem i32 %15, 3
  %23 = add nsw i32 %22, 1
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  br label %25

25:                                               ; preds = %21, %18, %14
  %26 = add nsw i32 %15, 1
  br label %27

27:                                               ; preds = %32, %25
  %.02 = phi i32 [ 0, %25 ], [ %33, %32 ]
  %28 = icmp slt i32 %.02, 45
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = sext i32 %.02 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

32:                                               ; preds = %29
  %33 = add nsw i32 %.02, 1
  br label %27

34:                                               ; preds = %27
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %35, align 16
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %36, align 4
  br label %37

37:                                               ; preds = %51, %34
  %.03 = phi i32 [ 2, %34 ], [ %52, %51 ]
  %38 = icmp slt i32 %.03, 45
  br i1 %38, label %39, label %53

39:                                               ; preds = %37
  %40 = sub nsw i32 %.03, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 %.03, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %43, %47
  %49 = sext i32 %.03 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  store i32 %48, i32* %50, align 4
  br label %51

51:                                               ; preds = %39
  %52 = add nsw i32 %.03, 1
  br label %37

53:                                               ; preds = %37
  br label %54

54:                                               ; preds = %150, %53
  %.015 = phi i32 [ 1, %53 ], [ %.419, %150 ]
  %.010 = phi i32 [ 2, %53 ], [ %.414, %150 ]
  %.05 = phi i32 [ 0, %53 ], [ %.49, %150 ]
  %.04 = phi i32 [ 1, %53 ], [ %.4, %150 ]
  %.01 = phi i32 [ %26, %53 ], [ %149, %150 ]
  %.0 = phi i32 [ 2, %53 ], [ %151, %150 ]
  %55 = icmp slt i32 %.0, 40
  br i1 %55, label %56, label %152

56:                                               ; preds = %54
  %57 = srem i32 %.0, 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %74

59:                                               ; preds = %56
  %60 = sub nsw i32 %.0, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %.04, %63
  %65 = sext i32 %.0 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %.010, %67
  %69 = sub nsw i32 %.0, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %.015, %72
  br label %124

74:                                               ; preds = %56
  %75 = srem i32 %.0, 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = sub nsw i32 %.0, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %.04, %81
  %83 = sext i32 %.0 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %.015, %85
  br label %123

87:                                               ; preds = %74
  %88 = srem i32 %.0, 4
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %104

90:                                               ; preds = %87
  %91 = sext i32 %.0 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %.04, %93
  %95 = sub nsw i32 %.0, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %.05, %98
  %100 = sext i32 %.0 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %94, %102
  br label %122

104:                                              ; preds = %87
  %105 = srem i32 %.0, 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = sext i32 %.0 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %.05, %110
  %112 = sext i32 %.0 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %.04, %114
  %116 = sub nsw i32 %.0, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %.015, %119
  br label %121

121:                                              ; preds = %107, %104
  %.116 = phi i32 [ %120, %107 ], [ %.015, %104 ]
  %.111 = phi i32 [ %115, %107 ], [ %.010, %104 ]
  %.16 = phi i32 [ %111, %107 ], [ %.05, %104 ]
  br label %122

122:                                              ; preds = %121, %90
  %.217 = phi i32 [ %.015, %90 ], [ %.116, %121 ]
  %.212 = phi i32 [ %103, %90 ], [ %.111, %121 ]
  %.27 = phi i32 [ %99, %90 ], [ %.16, %121 ]
  %.2 = phi i32 [ %94, %90 ], [ %.04, %121 ]
  br label %123

123:                                              ; preds = %122, %77
  %.318 = phi i32 [ %86, %77 ], [ %.217, %122 ]
  %.313 = phi i32 [ %.010, %77 ], [ %.212, %122 ]
  %.38 = phi i32 [ %.015, %77 ], [ %.27, %122 ]
  %.3 = phi i32 [ %82, %77 ], [ %.2, %122 ]
  br label %124

124:                                              ; preds = %123, %59
  %.419 = phi i32 [ %73, %59 ], [ %.318, %123 ]
  %.414 = phi i32 [ %68, %59 ], [ %.313, %123 ]
  %.49 = phi i32 [ %.05, %59 ], [ %.38, %123 ]
  %.4 = phi i32 [ %64, %59 ], [ %.3, %123 ]
  %125 = load i32, i32* %1, align 4
  %126 = icmp sge i32 %125, %.4
  br i1 %126, label %127, label %148

127:                                              ; preds = %124
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %.0 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %.4, %131
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %148

134:                                              ; preds = %127
  %135 = load i32, i32* %2, align 4
  %136 = icmp sge i32 %135, %.49
  br i1 %136, label %137, label %148

137:                                              ; preds = %134
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %.0 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %.49, %141
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %137
  %145 = srem i32 %.01, 3
  %146 = add nsw i32 %145, 1
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  br label %148

148:                                              ; preds = %144, %137, %134, %127, %124
  %149 = add nsw i32 %.01, 1
  br label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %.0, 1
  br label %54

152:                                              ; preds = %54
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
