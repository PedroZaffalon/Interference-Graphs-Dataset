; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03743/s018588990.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03743/s018588990.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@a = common global [500001 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@d = common global [500000 x i64] zeroinitializer, align 16
@b = common global [500001 x i64] zeroinitializer, align 16
@q = common global [500000 x i64] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4)
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* getelementptr inbounds ([500001 x i64], [500001 x i64]* @a, i64 0, i64 0), align 16
  br label %8

8:                                                ; preds = %70, %2
  %.0 = phi i64 [ 0, %2 ], [ %71, %70 ]
  %9 = load i64, i64* %3, align 8
  %10 = icmp slt i64 %.0, %9
  br i1 %10, label %11, label %72

11:                                               ; preds = %8
  %12 = getelementptr inbounds [500000 x i64], [500000 x i64]* @d, i64 0, i64 %.0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %12)
  %14 = getelementptr inbounds [500001 x i64], [500001 x i64]* @a, i64 0, i64 %.0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds [500000 x i64], [500000 x i64]* @d, i64 0, i64 %.0
  %17 = load i64, i64* %16, align 8
  %18 = sub nsw i64 %15, %17
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %11
  %21 = getelementptr inbounds [500001 x i64], [500001 x i64]* @a, i64 0, i64 %.0
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds [500000 x i64], [500000 x i64]* @d, i64 0, i64 %.0
  %24 = load i64, i64* %23, align 8
  %25 = sub nsw i64 %22, %24
  %26 = sub nsw i64 0, %25
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %40, label %64

28:                                               ; preds = %11
  %29 = getelementptr inbounds [500001 x i64], [500001 x i64]* @a, i64 0, i64 %.0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds [500000 x i64], [500000 x i64]* @d, i64 0, i64 %.0
  %32 = load i64, i64* %31, align 8
  %33 = sub nsw i64 %30, %32
  %34 = getelementptr inbounds [500001 x i64], [500001 x i64]* @a, i64 0, i64 %.0
  %35 = load i64, i64* %34, align 8
  %36 = icmp slt i64 %33, %35
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %28, %20
  %41 = getelementptr inbounds [500001 x i64], [500001 x i64]* @a, i64 0, i64 %.0
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds [500000 x i64], [500000 x i64]* @d, i64 0, i64 %.0
  %44 = load i64, i64* %43, align 8
  %45 = sub nsw i64 %42, %44
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %40
  %48 = getelementptr inbounds [500001 x i64], [500001 x i64]* @a, i64 0, i64 %.0
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds [500000 x i64], [500000 x i64]* @d, i64 0, i64 %.0
  %51 = load i64, i64* %50, align 8
  %52 = sub nsw i64 %49, %51
  %53 = sub nsw i64 0, %52
  br label %60

54:                                               ; preds = %40
  %55 = getelementptr inbounds [500001 x i64], [500001 x i64]* @a, i64 0, i64 %.0
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds [500000 x i64], [500000 x i64]* @d, i64 0, i64 %.0
  %58 = load i64, i64* %57, align 8
  %59 = sub nsw i64 %56, %58
  br label %60

60:                                               ; preds = %54, %47
  %61 = phi i64 [ %53, %47 ], [ %59, %54 ]
  %62 = add nsw i64 %.0, 1
  %63 = getelementptr inbounds [500001 x i64], [500001 x i64]* @a, i64 0, i64 %62
  store i64 %61, i64* %63, align 8
  br label %69

64:                                               ; preds = %28, %20
  %65 = getelementptr inbounds [500001 x i64], [500001 x i64]* @a, i64 0, i64 %.0
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %.0, 1
  %68 = getelementptr inbounds [500001 x i64], [500001 x i64]* @a, i64 0, i64 %67
  store i64 %66, i64* %68, align 8
  br label %69

69:                                               ; preds = %64, %60
  br label %70

70:                                               ; preds = %69
  %71 = add nsw i64 %.0, 1
  br label %8

72:                                               ; preds = %8
  %73 = load i64, i64* %3, align 8
  %74 = getelementptr inbounds [500001 x i64], [500001 x i64]* @b, i64 0, i64 %73
  store i64 1, i64* %74, align 8
  %75 = load i64, i64* %3, align 8
  %76 = sub nsw i64 %75, 1
  br label %77

77:                                               ; preds = %101, %72
  %.1 = phi i64 [ %76, %72 ], [ %102, %101 ]
  %78 = icmp sge i64 %.1, 0
  br i1 %78, label %79, label %103

79:                                               ; preds = %77
  %80 = add nsw i64 %.1, 1
  %81 = getelementptr inbounds [500001 x i64], [500001 x i64]* @b, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds [500000 x i64], [500000 x i64]* @d, i64 0, i64 %.1
  %84 = load i64, i64* %83, align 8
  %85 = sdiv i64 %84, 2
  %86 = icmp slt i64 %82, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %79
  %88 = add nsw i64 %.1, 1
  %89 = getelementptr inbounds [500001 x i64], [500001 x i64]* @b, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds [500001 x i64], [500001 x i64]* @b, i64 0, i64 %.1
  store i64 %90, i64* %91, align 8
  br label %100

92:                                               ; preds = %79
  %93 = add nsw i64 %.1, 1
  %94 = getelementptr inbounds [500001 x i64], [500001 x i64]* @b, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds [500000 x i64], [500000 x i64]* @d, i64 0, i64 %.1
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %95, %97
  %99 = getelementptr inbounds [500001 x i64], [500001 x i64]* @b, i64 0, i64 %.1
  store i64 %98, i64* %99, align 8
  br label %100

100:                                              ; preds = %92, %87
  br label %101

101:                                              ; preds = %100
  %102 = add nsw i64 %.1, -1
  br label %77

103:                                              ; preds = %77
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %5)
  br label %105

105:                                              ; preds = %111, %103
  %.2 = phi i64 [ 0, %103 ], [ %112, %111 ]
  %106 = load i64, i64* %5, align 8
  %107 = icmp slt i64 %.2, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = getelementptr inbounds [500000 x i64], [500000 x i64]* @q, i64 0, i64 %.2
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %109)
  br label %111

111:                                              ; preds = %108
  %112 = add nsw i64 %.2, 1
  br label %105

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %133, %113
  %.3 = phi i64 [ 0, %113 ], [ %134, %133 ]
  %115 = load i64, i64* %5, align 8
  %116 = icmp slt i64 %.3, %115
  br i1 %116, label %117, label %135

117:                                              ; preds = %114
  %118 = getelementptr inbounds [500000 x i64], [500000 x i64]* @q, i64 0, i64 %.3
  %119 = load i64, i64* %118, align 8
  %120 = sub nsw i64 %119, 1
  %121 = getelementptr inbounds [500001 x i64], [500001 x i64]* @a, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds [500000 x i64], [500000 x i64]* @q, i64 0, i64 %.3
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds [500001 x i64], [500001 x i64]* @b, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = icmp sge i64 %122, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %117
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %132

130:                                              ; preds = %117
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %132

132:                                              ; preds = %130, %128
  br label %133

133:                                              ; preds = %132
  %134 = add nsw i64 %.3, 1
  br label %114

135:                                              ; preds = %114
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
