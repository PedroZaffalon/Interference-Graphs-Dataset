; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01621/s583953525.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01621/s583953525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Night\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@s_time = global [3 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)], align 16
@id_time = global [3 x i32] [i32 0, i32 1, i32 2], align 4
@len_time = global [3 x i32] [i32 4, i32 6, i32 4], align 4
@bp = common global i8* null, align 8
@tr_time = common global [90 x i32] zeroinitializer, align 16
@tbl = common global [3 x [2 x [20160 x i32]]] zeroinitializer, align 16
@buf = common global [50 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"%.10lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  br label %1

1:                                                ; preds = %6, %0
  %.0 = phi i32 [ 0, %0 ], [ %15, %6 ]
  %2 = load i8*, i8** @bp, align 8
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = shl i32 %.0, 3
  %8 = shl i32 %.0, 1
  %9 = add nsw i32 %7, %8
  %10 = load i8*, i8** @bp, align 8
  %11 = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %11, i8** @bp, align 8
  %12 = load i8, i8* %10, align 1
  %13 = sext i8 %12 to i32
  %14 = and i32 %13, 15
  %15 = add nsw i32 %9, %14
  br label %1

16:                                               ; preds = %1
  %17 = load i8*, i8** @bp, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** @bp, align 8
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %14, %0
  %.08 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %2 = icmp slt i32 %.08, 3
  br i1 %2, label %3, label %16

3:                                                ; preds = %1
  %4 = sext i32 %.08 to i64
  %5 = getelementptr inbounds [3 x i8*], [3 x i8*]* @s_time, i64 0, i64 %4
  %6 = load i8*, i8** %5, align 8
  store i8* %6, i8** @bp, align 8
  %7 = sext i32 %.08 to i64
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* @id_time, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i8*, i8** @bp, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds [90 x i32], [90 x i32]* @tr_time, i64 0, i64 %12
  store i32 %9, i32* %13, align 4
  br label %14

14:                                               ; preds = %3
  %15 = add nsw i32 %.08, 1
  br label %1

16:                                               ; preds = %1
  store i32 1, i32* getelementptr inbounds ([3 x [2 x [20160 x i32]]], [3 x [2 x [20160 x i32]]]* @tbl, i64 0, i64 0, i64 0, i64 361), align 4
  store i32 -1, i32* getelementptr inbounds ([3 x [2 x [20160 x i32]]], [3 x [2 x [20160 x i32]]]* @tbl, i64 0, i64 0, i64 0, i64 1081), align 4
  store i32 1, i32* getelementptr inbounds ([3 x [2 x [20160 x i32]]], [3 x [2 x [20160 x i32]]]* @tbl, i64 0, i64 1, i64 0, i64 1081), align 4
  store i32 -1, i32* getelementptr inbounds ([3 x [2 x [20160 x i32]]], [3 x [2 x [20160 x i32]]]* @tbl, i64 0, i64 1, i64 0, i64 1441), align 4
  store i32 1, i32* getelementptr inbounds ([3 x [2 x [20160 x i32]]], [3 x [2 x [20160 x i32]]]* @tbl, i64 0, i64 1, i64 0, i64 1), align 4
  store i32 -1, i32* getelementptr inbounds ([3 x [2 x [20160 x i32]]], [3 x [2 x [20160 x i32]]]* @tbl, i64 0, i64 1, i64 0, i64 361), align 4
  store i32 1, i32* getelementptr inbounds ([3 x [2 x [20160 x i32]]], [3 x [2 x [20160 x i32]]]* @tbl, i64 0, i64 2, i64 0, i64 1), align 4
  store i32 -1, i32* getelementptr inbounds ([3 x [2 x [20160 x i32]]], [3 x [2 x [20160 x i32]]]* @tbl, i64 0, i64 2, i64 0, i64 1441), align 4
  br label %17

17:                                               ; preds = %40, %16
  %.19 = phi i32 [ 0, %16 ], [ %41, %40 ]
  %18 = icmp slt i32 %.19, 3
  br i1 %18, label %19, label %42

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %37, %19
  %.06 = phi i32 [ 0, %19 ], [ %38, %37 ]
  %21 = icmp sle i32 %.06, 1442
  br i1 %21, label %22, label %39

22:                                               ; preds = %20
  %23 = sext i32 %.19 to i64
  %24 = getelementptr inbounds [3 x [2 x [20160 x i32]]], [3 x [2 x [20160 x i32]]]* @tbl, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x [20160 x i32]], [2 x [20160 x i32]]* %24, i64 0, i64 0
  %26 = sext i32 %.06 to i64
  %27 = getelementptr inbounds [20160 x i32], [20160 x i32]* %25, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %.19 to i64
  %30 = getelementptr inbounds [3 x [2 x [20160 x i32]]], [3 x [2 x [20160 x i32]]]* @tbl, i64 0, i64 %29
  %31 = getelementptr inbounds [2 x [20160 x i32]], [2 x [20160 x i32]]* %30, i64 0, i64 0
  %32 = add nsw i32 %.06, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20160 x i32], [20160 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, %28
  store i32 %36, i32* %34, align 4
  br label %37

37:                                               ; preds = %22
  %38 = add nsw i32 %.06, 1
  br label %20

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.19, 1
  br label %17

42:                                               ; preds = %17
  br label %43

43:                                               ; preds = %71, %42
  %.210 = phi i32 [ 0, %42 ], [ %72, %71 ]
  %44 = icmp slt i32 %.210, 3
  br i1 %44, label %45, label %73

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %68, %45
  %.17 = phi i32 [ 0, %45 ], [ %69, %68 ]
  %47 = icmp slt i32 %.17, 1440
  br i1 %47, label %48, label %70

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %64, %48
  %.05 = phi i32 [ 0, %48 ], [ %66, %64 ]
  %.03 = phi i32 [ 0, %48 ], [ %65, %64 ]
  %50 = icmp slt i32 %.03, 7
  br i1 %50, label %51, label %67

51:                                               ; preds = %49
  %52 = sext i32 %.210 to i64
  %53 = getelementptr inbounds [3 x [2 x [20160 x i32]]], [3 x [2 x [20160 x i32]]]* @tbl, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x [20160 x i32]], [2 x [20160 x i32]]* %53, i64 0, i64 0
  %55 = sext i32 %.17 to i64
  %56 = getelementptr inbounds [20160 x i32], [20160 x i32]* %54, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %.210 to i64
  %59 = getelementptr inbounds [3 x [2 x [20160 x i32]]], [3 x [2 x [20160 x i32]]]* @tbl, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x [20160 x i32]], [2 x [20160 x i32]]* %59, i64 0, i64 1
  %61 = add nsw i32 %.17, %.05
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20160 x i32], [20160 x i32]* %60, i64 0, i64 %62
  store i32 %57, i32* %63, align 4
  br label %64

64:                                               ; preds = %51
  %65 = add nsw i32 %.03, 1
  %66 = add nsw i32 %.05, 1440
  br label %49

67:                                               ; preds = %49
  br label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %.17, 1
  br label %46

70:                                               ; preds = %46
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.210, 1
  br label %43

73:                                               ; preds = %43
  br label %74

74:                                               ; preds = %144, %73
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @buf, i32 0, i32 0), i8** @bp, align 8
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %76 = call i8* @fgets(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @buf, i32 0, i32 0), i32 50, %struct._IO_FILE* %75)
  %77 = call i32 @in()
  %78 = call i32 @in()
  %79 = call i32 @in()
  %80 = load i8*, i8** @bp, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 78
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %153

85:                                               ; preds = %74
  %86 = load i8*, i8** @bp, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 65
  %90 = zext i1 %89 to i32
  %91 = load i8*, i8** @bp, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 4
  store i8* %92, i8** @bp, align 8
  %93 = load i8*, i8** @bp, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i64
  %96 = getelementptr inbounds [90 x i32], [90 x i32]* @tr_time, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* @len_time, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i8*, i8** @bp, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, i8* %101, i64 %102
  store i8* %103, i8** @bp, align 8
  %104 = call i32 @in()
  %105 = call i32 @in()
  br label %106

106:                                              ; preds = %142, %85
  %.3 = phi i32 [ 0, %85 ], [ %143, %142 ]
  %.0 = phi i32 [ 0, %85 ], [ %.1, %142 ]
  %107 = icmp slt i32 %.3, 10085
  br i1 %107, label %108, label %144

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %135, %108
  %.2 = phi i32 [ 0, %108 ], [ %136, %135 ]
  %.14 = phi i32 [ %.3, %108 ], [ %137, %135 ]
  %.01 = phi i32 [ 0, %108 ], [ %.12, %135 ]
  %110 = icmp slt i32 %.2, %105
  br i1 %110, label %111, label %138

111:                                              ; preds = %109
  %112 = sext i32 %97 to i64
  %113 = getelementptr inbounds [3 x [2 x [20160 x i32]]], [3 x [2 x [20160 x i32]]]* @tbl, i64 0, i64 %112
  %114 = sext i32 %90 to i64
  %115 = getelementptr inbounds [2 x [20160 x i32]], [2 x [20160 x i32]]* %113, i64 0, i64 %114
  %116 = srem i32 %.14, 10080
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20160 x i32], [20160 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %111
  %122 = sext i32 %97 to i64
  %123 = getelementptr inbounds [3 x [2 x [20160 x i32]]], [3 x [2 x [20160 x i32]]]* @tbl, i64 0, i64 %122
  %124 = sext i32 %90 to i64
  %125 = getelementptr inbounds [2 x [20160 x i32]], [2 x [20160 x i32]]* %123, i64 0, i64 %124
  %126 = add nsw i32 %.14, %77
  %127 = srem i32 %126, 10080
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20160 x i32], [20160 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %121
  %133 = add nsw i32 %.01, 1
  br label %134

134:                                              ; preds = %132, %121, %111
  %.12 = phi i32 [ %133, %132 ], [ %.01, %121 ], [ %.01, %111 ]
  br label %135

135:                                              ; preds = %134
  %136 = add nsw i32 %.2, 1
  %137 = add nsw i32 %.14, %79
  br label %109

138:                                              ; preds = %109
  %139 = icmp sgt i32 %.01, %.0
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %138
  %.1 = phi i32 [ %.01, %140 ], [ %.0, %138 ]
  br label %142

142:                                              ; preds = %141
  %143 = add nsw i32 %.3, 1
  br label %106

144:                                              ; preds = %106
  %145 = sitofp i32 %104 to double
  %146 = fdiv double 1.000000e+00, %145
  %147 = fsub double 1.000000e+00, %146
  %148 = mul nsw i32 %.0, %78
  %149 = sitofp i32 %148 to double
  %150 = call double @pow(double %147, double %149) #3
  %151 = fsub double 1.000000e+00, %150
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), double %151)
  br label %74

153:                                              ; preds = %84
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
