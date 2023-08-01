; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03065/s004365924.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03065/s004365924.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p = common global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @MOD(i64 %0) #0 {
  %2 = load i64, i64* @p, align 8
  %3 = srem i64 %0, %2
  %4 = icmp sge i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load i64, i64* @p, align 8
  %8 = add nsw i64 %3, %7
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i64 [ %3, %5 ], [ %8, %6 ]
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @power(i64 %0, i64 %1) #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %18

5:                                                ; preds = %2
  %6 = srem i64 %1, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = mul nsw i64 %0, %0
  %10 = call i64 @MOD(i64 %9)
  %11 = sdiv i64 %1, 2
  %12 = call i64 @power(i64 %10, i64 %11)
  br label %18

13:                                               ; preds = %5
  %14 = sub nsw i64 %1, 1
  %15 = call i64 @power(i64 %0, i64 %14)
  %16 = mul nsw i64 %0, %15
  %17 = call i64 @MOD(i64 %16)
  br label %18

18:                                               ; preds = %13, %8, %4
  %.0 = phi i64 [ 1, %4 ], [ %12, %8 ], [ %17, %13 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @ABS(i64 %0) #0 {
  %2 = icmp sge i64 %0, 0
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
define i64 @gcd(i64 %0, i64 %1) #0 {
  %3 = call i64 @ABS(i64 %0)
  %4 = call i64 @ABS(i64 %1)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %10

7:                                                ; preds = %2
  %8 = srem i64 %3, %4
  %9 = call i64 @gcd(i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %7, %6
  %.0 = phi i64 [ %3, %6 ], [ %9, %7 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @compair(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub nsw i64 %4, %6
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %14

10:                                               ; preds = %2
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %14

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13, %12, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %12 ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @min(i64 %0, i64 %1) #0 {
  %3 = icmp sle i64 %0, %1
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
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  %3 = load i64, i64* %1, align 8
  %4 = add nsw i64 %3, 1
  %5 = mul i64 8, %4
  %6 = call noalias i8* @malloc(i64 %5) #3
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %1, align 8
  br label %9

9:                                                ; preds = %17, %0
  %.02 = phi i64 [ 0, %0 ], [ %16, %17 ]
  %.01 = phi i64 [ %8, %0 ], [ %18, %17 ]
  %10 = icmp sge i64 %.01, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds i64, i64* %7, i64 %.01
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %12)
  %14 = getelementptr inbounds i64, i64* %7, i64 %.01
  %15 = load i64, i64* %14, align 8
  %16 = call i64 @gcd(i64 %.02, i64 %15)
  br label %17

17:                                               ; preds = %11
  %18 = add nsw i64 %.01, -1
  br label %9

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %27, %19
  %.1 = phi i64 [ 0, %19 ], [ %28, %27 ]
  %21 = load i64, i64* %1, align 8
  %22 = icmp sle i64 %.1, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds i64, i64* %7, i64 %.1
  %25 = load i64, i64* %24, align 8
  %26 = sdiv i64 %25, %.02
  store i64 %26, i64* %24, align 8
  br label %27

27:                                               ; preds = %23
  %28 = add nsw i64 %.1, 1
  br label %20

29:                                               ; preds = %20
  %30 = call noalias i8* @malloc(i64 8000000) #3
  %31 = bitcast i8* %30 to i64*
  br label %32

32:                                               ; preds = %48, %29
  %.010 = phi i64 [ 0, %29 ], [ %.111, %48 ]
  %.13 = phi i64 [ %.02, %29 ], [ %.35, %48 ]
  %.2 = phi i64 [ 2, %29 ], [ %49, %48 ]
  %33 = mul nsw i64 %.2, %.2
  %34 = icmp sle i64 %33, %.13
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = srem i64 %.13, %.2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = getelementptr inbounds i64, i64* %31, i64 %.010
  store i64 %.2, i64* %39, align 8
  %40 = add nsw i64 %.010, 1
  br label %41

41:                                               ; preds = %44, %38
  %.24 = phi i64 [ %.13, %38 ], [ %45, %44 ]
  %42 = srem i64 %.24, %.2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = sdiv i64 %.24, %.2
  br label %41

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %35
  %.111 = phi i64 [ %40, %46 ], [ %.010, %35 ]
  %.35 = phi i64 [ %.24, %46 ], [ %.13, %35 ]
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i64 %.2, 1
  br label %32

50:                                               ; preds = %32
  %51 = icmp sgt i64 %.13, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = getelementptr inbounds i64, i64* %31, i64 %.010
  store i64 %.13, i64* %53, align 8
  %54 = add nsw i64 %.010, 1
  br label %55

55:                                               ; preds = %52, %50
  %.212 = phi i64 [ %54, %52 ], [ %.010, %50 ]
  %56 = call noalias i8* @malloc(i64 8000000) #3
  %57 = bitcast i8* %56 to i64*
  %58 = getelementptr inbounds i64, i64* %7, i64 0
  %59 = load i64, i64* %58, align 8
  br label %60

60:                                               ; preds = %76, %55
  %.015 = phi i64 [ 0, %55 ], [ %.116, %76 ]
  %.06 = phi i64 [ %59, %55 ], [ %.28, %76 ]
  %.3 = phi i64 [ 2, %55 ], [ %77, %76 ]
  %61 = mul nsw i64 %.3, %.3
  %62 = icmp sle i64 %61, %.06
  br i1 %62, label %63, label %78

63:                                               ; preds = %60
  %64 = srem i64 %.06, %.3
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = getelementptr inbounds i64, i64* %57, i64 %.015
  store i64 %.3, i64* %67, align 8
  %68 = add nsw i64 %.015, 1
  br label %69

69:                                               ; preds = %72, %66
  %.17 = phi i64 [ %.06, %66 ], [ %73, %72 ]
  %70 = srem i64 %.17, %.3
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = sdiv i64 %.17, %.3
  br label %69

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %63
  %.116 = phi i64 [ %68, %74 ], [ %.015, %63 ]
  %.28 = phi i64 [ %.17, %74 ], [ %.06, %63 ]
  br label %76

76:                                               ; preds = %75
  %77 = add nsw i64 %.3, 1
  br label %60

78:                                               ; preds = %60
  %79 = icmp sgt i64 %.06, 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds i64, i64* %57, i64 %.015
  store i64 %.06, i64* %81, align 8
  %82 = add nsw i64 %.015, 1
  br label %83

83:                                               ; preds = %80, %78
  %.217 = phi i64 [ %82, %80 ], [ %.015, %78 ]
  br label %84

84:                                               ; preds = %122, %83
  %.313 = phi i64 [ %.212, %83 ], [ %.414, %122 ]
  %.4 = phi i64 [ 0, %83 ], [ %123, %122 ]
  %85 = icmp slt i64 %.4, %.217
  br i1 %85, label %86, label %124

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %112, %86
  %.09 = phi i64 [ 0, %86 ], [ %113, %112 ]
  %88 = load i64, i64* %1, align 8
  %89 = getelementptr inbounds i64, i64* %57, i64 %.4
  %90 = load i64, i64* %89, align 8
  %91 = call i64 @min(i64 %88, i64 %90)
  %92 = icmp slt i64 %.09, %91
  br i1 %92, label %93, label %114

93:                                               ; preds = %87
  %94 = getelementptr inbounds i64, i64* %57, i64 %.4
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* @p, align 8
  br label %96

96:                                               ; preds = %106, %93
  %.020 = phi i64 [ 0, %93 ], [ %105, %106 ]
  %.018 = phi i64 [ 0, %93 ], [ %107, %106 ]
  %97 = load i64, i64* %1, align 8
  %98 = icmp sle i64 %.018, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %100 = getelementptr inbounds i64, i64* %7, i64 %.018
  %101 = load i64, i64* %100, align 8
  %102 = call i64 @power(i64 %.09, i64 %.018)
  %103 = mul nsw i64 %101, %102
  %104 = add nsw i64 %.020, %103
  %105 = call i64 @MOD(i64 %104)
  br label %106

106:                                              ; preds = %99
  %107 = add nsw i64 %.018, 1
  br label %96

108:                                              ; preds = %96
  %109 = icmp ne i64 %.020, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  br label %114

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  %113 = add nsw i64 %.09, 1
  br label %87

114:                                              ; preds = %110, %87
  %.019 = phi i64 [ 0, %110 ], [ 1, %87 ]
  %115 = icmp eq i64 %.019, 1
  br i1 %115, label %116, label %121

116:                                              ; preds = %114
  %117 = getelementptr inbounds i64, i64* %57, i64 %.4
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds i64, i64* %31, i64 %.313
  store i64 %118, i64* %119, align 8
  %120 = add nsw i64 %.313, 1
  br label %121

121:                                              ; preds = %116, %114
  %.414 = phi i64 [ %120, %116 ], [ %.313, %114 ]
  br label %122

122:                                              ; preds = %121
  %123 = add nsw i64 %.4, 1
  br label %84

124:                                              ; preds = %84
  %125 = bitcast i64* %31 to i8*
  call void @qsort(i8* %125, i64 %.313, i64 8, i32 (i8*, i8*)* @compair)
  %126 = icmp eq i64 %.313, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %150

129:                                              ; preds = %124
  %130 = getelementptr inbounds i64, i64* %31, i64 0
  %131 = load i64, i64* %130, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %131)
  br label %133

133:                                              ; preds = %147, %129
  %.5 = phi i64 [ 1, %129 ], [ %148, %147 ]
  %134 = icmp slt i64 %.5, %.313
  br i1 %134, label %135, label %149

135:                                              ; preds = %133
  %136 = getelementptr inbounds i64, i64* %31, i64 %.5
  %137 = load i64, i64* %136, align 8
  %138 = sub nsw i64 %.5, 1
  %139 = getelementptr inbounds i64, i64* %31, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = icmp ne i64 %137, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %135
  %143 = getelementptr inbounds i64, i64* %31, i64 %.5
  %144 = load i64, i64* %143, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %144)
  br label %146

146:                                              ; preds = %142, %135
  br label %147

147:                                              ; preds = %146
  %148 = add nsw i64 %.5, 1
  br label %133

149:                                              ; preds = %133
  br label %150

150:                                              ; preds = %149, %127
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
