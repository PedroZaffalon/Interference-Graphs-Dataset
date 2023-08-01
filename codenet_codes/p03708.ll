; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03708/s273799439.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03708/s273799439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@t = common global [60 x i64] zeroinitializer, align 16
@p = common global [61 x i32] zeroinitializer, align 16
@q = common global [61 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %4)
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %157

12:                                               ; preds = %2
  %13 = sext i32 undef to i64
  %14 = getelementptr inbounds [60 x i64], [60 x i64]* @t, i64 0, i64 %13
  store i64 1, i64* %14, align 8
  br label %15

15:                                               ; preds = %25, %12
  %.01 = phi i32 [ 1, %12 ], [ %26, %25 ]
  %16 = icmp slt i32 %.01, 60
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  %18 = sub nsw i32 %.01, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [60 x i64], [60 x i64]* @t, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %21, 2
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [60 x i64], [60 x i64]* @t, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  br label %25

25:                                               ; preds = %17
  %26 = add nsw i32 %.01, 1
  br label %15

27:                                               ; preds = %15
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  br label %30

30:                                               ; preds = %32, %27
  %.03 = phi i64 [ %28, %27 ], [ %37, %32 ]
  %.1 = phi i32 [ 1, %27 ], [ %38, %32 ]
  %31 = icmp sgt i64 %.03, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = srem i64 %.03, 2
  %34 = trunc i64 %33 to i32
  %35 = sext i32 %.1 to i64
  %36 = getelementptr inbounds [61 x i32], [61 x i32]* @p, i64 0, i64 %35
  store i32 %34, i32* %36, align 4
  %37 = sdiv i64 %.03, 2
  %38 = add nsw i32 %.1, 1
  br label %30

39:                                               ; preds = %30
  store i32 %.1, i32* getelementptr inbounds ([61 x i32], [61 x i32]* @p, i64 0, i64 0), align 16
  br label %40

40:                                               ; preds = %42, %39
  %.02 = phi i64 [ %29, %39 ], [ %47, %42 ]
  %.2 = phi i32 [ 1, %39 ], [ %48, %42 ]
  %41 = icmp sgt i64 %.02, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = srem i64 %.02, 2
  %44 = trunc i64 %43 to i32
  %45 = sext i32 %.2 to i64
  %46 = getelementptr inbounds [61 x i32], [61 x i32]* @q, i64 0, i64 %45
  store i32 %44, i32* %46, align 4
  %47 = sdiv i64 %.02, 2
  %48 = add nsw i32 %.2, 1
  br label %40

49:                                               ; preds = %40
  store i32 %.2, i32* getelementptr inbounds ([61 x i32], [61 x i32]* @q, i64 0, i64 0), align 16
  %50 = load i32, i32* getelementptr inbounds ([61 x i32], [61 x i32]* @p, i64 0, i64 0), align 16
  %51 = load i32, i32* getelementptr inbounds ([61 x i32], [61 x i32]* @q, i64 0, i64 0), align 16
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %121

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %64, %53
  %55 = load i32, i32* getelementptr inbounds ([61 x i32], [61 x i32]* @p, i64 0, i64 0), align 16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [61 x i32], [61 x i32]* @p, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* getelementptr inbounds ([61 x i32], [61 x i32]* @p, i64 0, i64 0), align 16
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [61 x i32], [61 x i32]* @q, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %58, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %54
  %65 = load i32, i32* getelementptr inbounds ([61 x i32], [61 x i32]* @p, i64 0, i64 0), align 16
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* getelementptr inbounds ([61 x i32], [61 x i32]* @p, i64 0, i64 0), align 16
  %67 = load i32, i32* getelementptr inbounds ([61 x i32], [61 x i32]* @q, i64 0, i64 0), align 16
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* getelementptr inbounds ([61 x i32], [61 x i32]* @q, i64 0, i64 0), align 16
  br label %54

69:                                               ; preds = %54
  br label %70

70:                                               ; preds = %81, %69
  %71 = load i32, i32* getelementptr inbounds ([61 x i32], [61 x i32]* @p, i64 0, i64 0), align 16
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load i32, i32* getelementptr inbounds ([61 x i32], [61 x i32]* @p, i64 0, i64 0), align 16
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [61 x i32], [61 x i32]* @p, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %73, %70
  %80 = phi i1 [ false, %70 ], [ %78, %73 ]
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = load i32, i32* getelementptr inbounds ([61 x i32], [61 x i32]* @p, i64 0, i64 0), align 16
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* getelementptr inbounds ([61 x i32], [61 x i32]* @p, i64 0, i64 0), align 16
  br label %70

84:                                               ; preds = %79
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %85

85:                                               ; preds = %100, %84
  %.3 = phi i32 [ 0, %84 ], [ %101, %100 ]
  %86 = load i32, i32* getelementptr inbounds ([61 x i32], [61 x i32]* @p, i64 0, i64 0), align 16
  %87 = icmp slt i32 %.3, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %85
  %89 = sext i32 %.3 to i64
  %90 = getelementptr inbounds [60 x i64], [60 x i64]* @t, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i32 %.3, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [61 x i32], [61 x i32]* @p, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %91, %96
  %98 = load i64, i64* %3, align 8
  %99 = add nsw i64 %98, %97
  store i64 %99, i64* %3, align 8
  br label %100

100:                                              ; preds = %88
  %101 = add nsw i32 %.3, 1
  br label %85

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %118, %102
  %.4 = phi i32 [ 0, %102 ], [ %119, %118 ]
  %104 = load i32, i32* getelementptr inbounds ([61 x i32], [61 x i32]* @q, i64 0, i64 0), align 16
  %105 = icmp slt i32 %.4, %104
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  %107 = sext i32 %.4 to i64
  %108 = getelementptr inbounds [60 x i64], [60 x i64]* @t, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = add nsw i32 %.4, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [61 x i32], [61 x i32]* @q, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %109, %114
  %116 = load i64, i64* %4, align 8
  %117 = add nsw i64 %116, %115
  store i64 %117, i64* %4, align 8
  br label %118

118:                                              ; preds = %106
  %119 = add nsw i32 %.4, 1
  br label %103

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %120, %49
  %122 = load i32, i32* getelementptr inbounds ([61 x i32], [61 x i32]* @q, i64 0, i64 0), align 16
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [60 x i64], [60 x i64]* @t, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i64, i64* %4, align 8
  %128 = sub nsw i64 %127, %126
  br label %129

129:                                              ; preds = %134, %121
  %.5 = phi i32 [ 0, %121 ], [ %135, %134 ]
  %130 = sext i32 %.5 to i64
  %131 = getelementptr inbounds [60 x i64], [60 x i64]* @t, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = icmp sge i64 %128, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = add nsw i32 %.5, 1
  br label %129

136:                                              ; preds = %129
  %137 = sext i32 %.5 to i64
  %138 = getelementptr inbounds [60 x i64], [60 x i64]* @t, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = sub nsw i64 %139, 1
  %141 = load i64, i64* %3, align 8
  %142 = icmp sge i64 %140, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %136
  %144 = mul nsw i64 2, %126
  %145 = load i64, i64* %3, align 8
  %146 = sub nsw i64 %144, %145
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %146)
  br label %156

148:                                              ; preds = %136
  %149 = mul nsw i64 2, %126
  %150 = load i64, i64* %3, align 8
  %151 = mul nsw i64 2, %150
  %152 = sub nsw i64 %149, %151
  %153 = add nsw i64 %152, %140
  %154 = add nsw i64 %153, 1
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %154)
  br label %156

156:                                              ; preds = %148, %143
  br label %157

157:                                              ; preds = %156, %10
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
