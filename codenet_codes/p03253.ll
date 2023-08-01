; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03253/s876307188.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03253/s876307188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@main.dp = internal global [20 x [10000 x i64]] zeroinitializer, align 16
@main.divs = internal global [10000 x i32] zeroinitializer, align 16
@main.dp2 = internal global [20 x [10000 x i64]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @get_str(i8* %0, i32 %1) #0 {
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %4 = call i8* @fgets(i8* %0, i32 %1, %struct._IO_FILE* %3)
  %5 = icmp ne i8* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32 [ 0, %7 ], [ -1, %6 ]
  ret i32 %.0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @get_int() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %5 = call i8* @fgets(i8* %3, i32 30, %struct._IO_FILE* %4)
  %6 = icmp ne i8* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  br label %12

8:                                                ; preds = %0
  %9 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1) #3
  %11 = load i32, i32* %1, align 4
  br label %12

12:                                               ; preds = %8, %7
  %.0 = phi i32 [ %11, %8 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @get_int2(i32* %0, i32* %1) #0 {
  %3 = alloca [30 x i8], align 16
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %6 = call i8* @fgets(i8* %4, i32 30, %struct._IO_FILE* %5)
  %7 = icmp ne i8* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %0, i32* %1) #3
  br label %12

12:                                               ; preds = %9, %8
  %.0 = phi i32 [ 0, %9 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @asc(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @find_other(i32* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sdiv i32 %7, %10
  br label %12

12:                                               ; preds = %21, %4
  %.01 = phi i32 [ 1, %4 ], [ %22, %21 ]
  %13 = icmp sle i32 %.01, %2
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, %11
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %24

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.01, 1
  br label %12

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23, %19
  %.0 = phi i32 [ %.01, %19 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 @get_int2(i32* %1, i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = sitofp i32 %4 to double
  %6 = fadd double 5.000000e-01, %5
  %7 = call double @sqrt(double %6) #3
  %8 = fptosi double %7 to i32
  br label %9

9:                                                ; preds = %25, %0
  %.06 = phi i32 [ 1, %0 ], [ %.17, %25 ]
  %.01 = phi i32 [ 1, %0 ], [ %26, %25 ]
  %10 = icmp sle i32 %.01, %8
  br i1 %10, label %11, label %27

11:                                               ; preds = %9
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, %.01
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %25

16:                                               ; preds = %11
  %17 = add nsw i32 %.06, 1
  %18 = sext i32 %.06 to i64
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* @main.divs, i64 0, i64 %18
  store i32 %.01, i32* %19, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, %.01
  %22 = add nsw i32 %17, 1
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* @main.divs, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

25:                                               ; preds = %16, %15
  %.17 = phi i32 [ %.06, %15 ], [ %22, %16 ]
  %26 = add nsw i32 %.01, 1
  br label %9

27:                                               ; preds = %9
  %28 = sext i32 %.06 to i64
  call void @qsort(i8* bitcast ([10000 x i32]* @main.divs to i8*), i64 %28, i64 4, i32 (i8*, i8*)* @asc)
  br label %29

29:                                               ; preds = %34, %27
  %.12 = phi i32 [ 1, %27 ], [ %35, %34 ]
  %30 = icmp slt i32 %.12, %.06
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = sext i32 %.12 to i64
  %33 = getelementptr inbounds [10000 x i64], [10000 x i64]* getelementptr inbounds ([20 x [10000 x i64]], [20 x [10000 x i64]]* @main.dp, i64 0, i64 0), i64 0, i64 %32
  store i64 1, i64* %33, align 8
  br label %34

34:                                               ; preds = %31
  %35 = add nsw i32 %.12, 1
  br label %29

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %83, %36
  %.08 = phi i32 [ 1, %36 ], [ %84, %83 ]
  %38 = icmp slt i32 %.08, 20
  br i1 %38, label %39, label %85

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %80, %39
  %.2 = phi i32 [ 1, %39 ], [ %81, %80 ]
  %41 = sub nsw i32 %.06, 1
  %42 = icmp sle i32 %.2, %41
  br i1 %42, label %43, label %82

43:                                               ; preds = %40
  %44 = sext i32 %.2 to i64
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* @main.divs, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  br label %47

47:                                               ; preds = %73, %43
  %.04 = phi i64 [ 0, %43 ], [ %.15, %73 ]
  %.03 = phi i32 [ %.2, %43 ], [ %74, %73 ]
  %48 = icmp sge i32 %.03, 1
  br i1 %48, label %49, label %75

49:                                               ; preds = %47
  %50 = sext i32 %.03 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* @main.divs, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = srem i32 %46, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %73

56:                                               ; preds = %49
  %57 = call i32 @find_other(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @main.divs, i32 0, i32 0), i32 %.06, i32 %.2, i32 %.03)
  %58 = sub nsw i32 %.08, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x [10000 x i64]], [20 x [10000 x i64]]* @main.dp, i64 0, i64 %59
  %61 = sext i32 %.03 to i64
  %62 = getelementptr inbounds [10000 x i64], [10000 x i64]* %60, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = sub nsw i32 %.08, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x [10000 x i64]], [20 x [10000 x i64]]* @main.dp, i64 0, i64 %65
  %67 = sext i32 %57 to i64
  %68 = getelementptr inbounds [10000 x i64], [10000 x i64]* %66, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = mul i64 %63, %69
  %71 = add i64 %.04, %70
  %72 = urem i64 %71, 1000000007
  br label %73

73:                                               ; preds = %56, %55
  %.15 = phi i64 [ %.04, %55 ], [ %72, %56 ]
  %74 = add nsw i32 %.03, -1
  br label %47

75:                                               ; preds = %47
  %76 = sext i32 %.08 to i64
  %77 = getelementptr inbounds [20 x [10000 x i64]], [20 x [10000 x i64]]* @main.dp, i64 0, i64 %76
  %78 = sext i32 %.2 to i64
  %79 = getelementptr inbounds [10000 x i64], [10000 x i64]* %77, i64 0, i64 %78
  store i64 %.04, i64* %79, align 8
  br label %80

80:                                               ; preds = %75
  %81 = add nsw i32 %.2, 1
  br label %40

82:                                               ; preds = %40
  br label %83

83:                                               ; preds = %82
  %84 = add nsw i32 %.08, 1
  br label %37

85:                                               ; preds = %37
  br label %86

86:                                               ; preds = %117, %85
  %.19 = phi i32 [ 0, %85 ], [ %118, %117 ]
  %.0 = phi i32 [ 1, %85 ], [ %.1, %117 ]
  %87 = icmp slt i32 %.19, 20
  br i1 %87, label %88, label %119

88:                                               ; preds = %86
  %89 = load i32, i32* %1, align 4
  %90 = shl i32 1, %.19
  %91 = and i32 %89, %90
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = icmp ne i32 %.0, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %88
  %98 = icmp ne i32 %95, 0
  br i1 %98, label %99, label %116

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %113, %99
  %.3 = phi i32 [ 1, %99 ], [ %114, %113 ]
  %101 = sub nsw i32 %.06, 1
  %102 = icmp sle i32 %.3, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  %104 = sext i32 %.19 to i64
  %105 = getelementptr inbounds [20 x [10000 x i64]], [20 x [10000 x i64]]* @main.dp, i64 0, i64 %104
  %106 = sext i32 %.3 to i64
  %107 = getelementptr inbounds [10000 x i64], [10000 x i64]* %105, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = sext i32 %.19 to i64
  %110 = getelementptr inbounds [20 x [10000 x i64]], [20 x [10000 x i64]]* @main.dp2, i64 0, i64 %109
  %111 = sext i32 %.3 to i64
  %112 = getelementptr inbounds [10000 x i64], [10000 x i64]* %110, i64 0, i64 %111
  store i64 %108, i64* %112, align 8
  br label %113

113:                                              ; preds = %103
  %114 = add nsw i32 %.3, 1
  br label %100

115:                                              ; preds = %100
  br label %117

116:                                              ; preds = %97, %88
  br label %117

117:                                              ; preds = %116, %115
  %.1 = phi i32 [ 0, %115 ], [ %.0, %116 ]
  %118 = add nsw i32 %.19, 1
  br label %86

119:                                              ; preds = %86
  %120 = sub nsw i32 %.06, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10000 x i64], [10000 x i64]* getelementptr inbounds ([20 x [10000 x i64]], [20 x [10000 x i64]]* @main.dp2, i64 0, i64 19), i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = trunc i64 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  ret i32 0
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

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
