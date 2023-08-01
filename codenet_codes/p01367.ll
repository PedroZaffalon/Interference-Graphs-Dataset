; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01367/s345910252.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01367/s345910252.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AA = type { i64, i64, i64, i64, i64, i64 }

@A = global [1100 x %struct.AA] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64 %0, i64 %1) #0 {
  %3 = icmp sgt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i64 [ %1, %4 ], [ %0, %5 ]
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64 %0, i64 %1) #0 {
  %3 = icmp sgt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i64 [ %0, %4 ], [ %1, %5 ]
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4absix(i64 %0) #0 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %6

4:                                                ; preds = %1
  %5 = sub nsw i64 0, %0
  br label %6

6:                                                ; preds = %4, %3
  %7 = phi i64 [ %0, %3 ], [ %5, %4 ]
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define double @_Z5abslfd(double %0) #0 {
  %2 = fcmp ogt double %0, 0.000000e+00
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %6

4:                                                ; preds = %1
  %5 = fsub double -0.000000e+00, %0
  br label %6

6:                                                ; preds = %4, %3
  %7 = phi double [ %0, %3 ], [ %5, %4 ]
  ret double %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  br label %3

3:                                                ; preds = %147, %0
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %5 = icmp ne i32 %4, -1
  br i1 %5, label %6, label %149

6:                                                ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, i64* %2, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %6
  br label %149

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %54, %13
  %.04 = phi i64 [ 0, %13 ], [ %53, %54 ]
  %.01 = phi i64 [ 0, %13 ], [ %55, %54 ]
  %15 = load i64, i64* %1, align 8
  %16 = icmp slt i64 %.01, %15
  br i1 %16, label %17, label %56

17:                                               ; preds = %14
  %18 = getelementptr inbounds [1100 x %struct.AA], [1100 x %struct.AA]* @A, i64 0, i64 %.01
  %19 = getelementptr inbounds %struct.AA, %struct.AA* %18, i32 0, i32 0
  %20 = getelementptr inbounds [1100 x %struct.AA], [1100 x %struct.AA]* @A, i64 0, i64 %.01
  %21 = getelementptr inbounds %struct.AA, %struct.AA* %20, i32 0, i32 1
  %22 = getelementptr inbounds [1100 x %struct.AA], [1100 x %struct.AA]* @A, i64 0, i64 %.01
  %23 = getelementptr inbounds %struct.AA, %struct.AA* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* %19, i64* %21, i64* %23)
  %25 = getelementptr inbounds [1100 x %struct.AA], [1100 x %struct.AA]* @A, i64 0, i64 %.01
  %26 = getelementptr inbounds %struct.AA, %struct.AA* %25, i32 0, i32 5
  store i64 0, i64* %26, align 8
  %27 = getelementptr inbounds [1100 x %struct.AA], [1100 x %struct.AA]* @A, i64 0, i64 %.01
  %28 = getelementptr inbounds %struct.AA, %struct.AA* %27, i32 0, i32 3
  store i64 0, i64* %28, align 8
  %29 = getelementptr inbounds [1100 x %struct.AA], [1100 x %struct.AA]* @A, i64 0, i64 %.01
  %30 = getelementptr inbounds %struct.AA, %struct.AA* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 16
  %32 = getelementptr inbounds [1100 x %struct.AA], [1100 x %struct.AA]* @A, i64 0, i64 %.01
  %33 = getelementptr inbounds %struct.AA, %struct.AA* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = sdiv i64 %31, %34
  %36 = getelementptr inbounds [1100 x %struct.AA], [1100 x %struct.AA]* @A, i64 0, i64 %.01
  %37 = getelementptr inbounds %struct.AA, %struct.AA* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 16
  %39 = getelementptr inbounds [1100 x %struct.AA], [1100 x %struct.AA]* @A, i64 0, i64 %.01
  %40 = getelementptr inbounds %struct.AA, %struct.AA* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = srem i64 %38, %41
  %43 = icmp ne i64 %42, 0
  %44 = zext i1 %43 to i64
  %45 = select i1 %43, i32 1, i32 0
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %35, %46
  %48 = getelementptr inbounds [1100 x %struct.AA], [1100 x %struct.AA]* @A, i64 0, i64 %.01
  %49 = getelementptr inbounds %struct.AA, %struct.AA* %48, i32 0, i32 4
  store i64 %47, i64* %49, align 16
  %50 = getelementptr inbounds [1100 x %struct.AA], [1100 x %struct.AA]* @A, i64 0, i64 %.01
  %51 = getelementptr inbounds %struct.AA, %struct.AA* %50, i32 0, i32 4
  %52 = load i64, i64* %51, align 16
  %53 = add nsw i64 %.04, %52
  br label %54

54:                                               ; preds = %17
  %55 = add nsw i64 %.01, 1
  br label %14

56:                                               ; preds = %14
  br label %57

57:                                               ; preds = %138, %56
  %.05 = phi i64 [ 0, %56 ], [ %.3, %138 ]
  %.1 = phi i64 [ 0, %56 ], [ %.2, %138 ]
  %58 = icmp slt i64 %.1, %.04
  br i1 %58, label %59, label %139

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %106, %59
  %.02 = phi i64 [ 0, %59 ], [ %107, %106 ]
  %61 = load i64, i64* %1, align 8
  %62 = icmp slt i64 %.02, %61
  br i1 %62, label %63, label %108

63:                                               ; preds = %60
  %64 = getelementptr inbounds [1100 x %struct.AA], [1100 x %struct.AA]* @A, i64 0, i64 %.02
  %65 = getelementptr inbounds %struct.AA, %struct.AA* %64, i32 0, i32 5
  %66 = load i64, i64* %65, align 8
  %67 = icmp sle i64 %66, %.05
  br i1 %67, label %68, label %105

68:                                               ; preds = %63
  %69 = getelementptr inbounds [1100 x %struct.AA], [1100 x %struct.AA]* @A, i64 0, i64 %.02
  %70 = getelementptr inbounds %struct.AA, %struct.AA* %69, i32 0, i32 3
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds [1100 x %struct.AA], [1100 x %struct.AA]* @A, i64 0, i64 %.02
  %73 = getelementptr inbounds %struct.AA, %struct.AA* %72, i32 0, i32 4
  %74 = load i64, i64* %73, align 16
  %75 = icmp slt i64 %71, %74
  br i1 %75, label %76, label %105

76:                                               ; preds = %68
  %77 = getelementptr inbounds [1100 x %struct.AA], [1100 x %struct.AA]* @A, i64 0, i64 %.02
  %78 = getelementptr inbounds %struct.AA, %struct.AA* %77, i32 0, i32 0
  %79 = load i64, i64* %78, align 16
  %80 = getelementptr inbounds [1100 x %struct.AA], [1100 x %struct.AA]* @A, i64 0, i64 %.02
  %81 = getelementptr inbounds %struct.AA, %struct.AA* %80, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = icmp slt i64 %79, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %76
  %85 = getelementptr inbounds [1100 x %struct.AA], [1100 x %struct.AA]* @A, i64 0, i64 %.02
  %86 = getelementptr inbounds %struct.AA, %struct.AA* %85, i32 0, i32 0
  %87 = load i64, i64* %86, align 16
  %88 = add nsw i64 %.05, %87
  br label %94

89:                                               ; preds = %76
  %90 = getelementptr inbounds [1100 x %struct.AA], [1100 x %struct.AA]* @A, i64 0, i64 %.02
  %91 = getelementptr inbounds %struct.AA, %struct.AA* %90, i32 0, i32 1
  %92 = load i64, i64* %91, align 8
  %93 = add nsw i64 %.05, %92
  br label %94

94:                                               ; preds = %89, %84
  %.16 = phi i64 [ %88, %84 ], [ %93, %89 ]
  %95 = getelementptr inbounds [1100 x %struct.AA], [1100 x %struct.AA]* @A, i64 0, i64 %.02
  %96 = getelementptr inbounds %struct.AA, %struct.AA* %95, i32 0, i32 2
  %97 = load i64, i64* %96, align 16
  %98 = add nsw i64 %.16, %97
  %99 = getelementptr inbounds [1100 x %struct.AA], [1100 x %struct.AA]* @A, i64 0, i64 %.02
  %100 = getelementptr inbounds %struct.AA, %struct.AA* %99, i32 0, i32 5
  store i64 %98, i64* %100, align 8
  %101 = getelementptr inbounds [1100 x %struct.AA], [1100 x %struct.AA]* @A, i64 0, i64 %.02
  %102 = getelementptr inbounds %struct.AA, %struct.AA* %101, i32 0, i32 3
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %102, align 8
  br label %108

105:                                              ; preds = %68, %63
  br label %106

106:                                              ; preds = %105
  %107 = add nsw i64 %.02, 1
  br label %60

108:                                              ; preds = %94, %60
  %.08 = phi i64 [ %.02, %94 ], [ -1, %60 ]
  %.27 = phi i64 [ %.16, %94 ], [ %.05, %60 ]
  %109 = icmp ne i64 %.08, -1
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = add nsw i64 %.1, 1
  br label %138

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %135, %112
  %.09 = phi i64 [ 100000000000000000, %112 ], [ %.110, %135 ]
  %.13 = phi i64 [ 0, %112 ], [ %136, %135 ]
  %114 = load i64, i64* %1, align 8
  %115 = icmp slt i64 %.13, %114
  br i1 %115, label %116, label %137

116:                                              ; preds = %113
  %117 = getelementptr inbounds [1100 x %struct.AA], [1100 x %struct.AA]* @A, i64 0, i64 %.13
  %118 = getelementptr inbounds %struct.AA, %struct.AA* %117, i32 0, i32 5
  %119 = load i64, i64* %118, align 8
  %120 = icmp sgt i64 %119, %.27
  br i1 %120, label %121, label %134

121:                                              ; preds = %116
  %122 = getelementptr inbounds [1100 x %struct.AA], [1100 x %struct.AA]* @A, i64 0, i64 %.13
  %123 = getelementptr inbounds %struct.AA, %struct.AA* %122, i32 0, i32 3
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds [1100 x %struct.AA], [1100 x %struct.AA]* @A, i64 0, i64 %.13
  %126 = getelementptr inbounds %struct.AA, %struct.AA* %125, i32 0, i32 4
  %127 = load i64, i64* %126, align 16
  %128 = icmp slt i64 %124, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %121
  %130 = getelementptr inbounds [1100 x %struct.AA], [1100 x %struct.AA]* @A, i64 0, i64 %.13
  %131 = getelementptr inbounds %struct.AA, %struct.AA* %130, i32 0, i32 5
  %132 = load i64, i64* %131, align 8
  %133 = call i64 @_Z3minxx(i64 %.09, i64 %132)
  br label %134

134:                                              ; preds = %129, %121, %116
  %.110 = phi i64 [ %133, %129 ], [ %.09, %121 ], [ %.09, %116 ]
  br label %135

135:                                              ; preds = %134
  %136 = add nsw i64 %.13, 1
  br label %113

137:                                              ; preds = %113
  br label %138

138:                                              ; preds = %137, %110
  %.3 = phi i64 [ %.27, %110 ], [ %.09, %137 ]
  %.2 = phi i64 [ %111, %110 ], [ %.1, %137 ]
  br label %57

139:                                              ; preds = %57
  %140 = load i64, i64* %2, align 8
  %141 = sdiv i64 %.05, %140
  %142 = load i64, i64* %2, align 8
  %143 = srem i64 %.05, %142
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  %146 = add nsw i64 %141, 1
  br label %147

147:                                              ; preds = %145, %139
  %.0 = phi i64 [ %146, %145 ], [ %141, %139 ]
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %.0)
  br label %3

149:                                              ; preds = %12, %3
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
