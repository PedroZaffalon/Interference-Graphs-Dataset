; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03003/s243299890.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03003/s243299890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%zu %zu\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@sum = internal global [2000 x [2000 x i64]] zeroinitializer, align 16
@dp = internal global [2000 x [2000 x i64]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @compare_sz_desc(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp ugt i64 %4, %6
  %8 = zext i1 %7 to i64
  %9 = select i1 %7, i32 -1, i32 1
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare_f(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %4, %6
  %8 = zext i1 %7 to i64
  %9 = select i1 %7, i32 -1, i32 1
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare_f2(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp ugt i64 %4, %6
  %8 = zext i1 %7 to i64
  %9 = select i1 %7, i32 -1, i32 1
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [2000 x i64], align 16
  %4 = alloca [2000 x i64], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  br label %6

6:                                                ; preds = %18, %0
  %.01 = phi i64 [ 0, %0 ], [ %19, %18 ]
  %7 = load i64, i64* %1, align 8
  %8 = icmp ult i64 %.01, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = getelementptr inbounds [2000 x i64], [2000 x i64]* %3, i64 0, i64 %.01
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %10)
  %12 = load i64, i64* %1, align 8
  %13 = sub i64 %12, 1
  %14 = icmp ult i64 %.01, %13
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* %16)
  br label %18

18:                                               ; preds = %9
  %19 = add i64 %.01, 1
  br label %6

20:                                               ; preds = %6
  br label %21

21:                                               ; preds = %33, %20
  %.02 = phi i64 [ 0, %20 ], [ %34, %33 ]
  %22 = load i64, i64* %2, align 8
  %23 = icmp ult i64 %.02, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = getelementptr inbounds [2000 x i64], [2000 x i64]* %4, i64 0, i64 %.02
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %25)
  %27 = load i64, i64* %2, align 8
  %28 = sub i64 %27, 1
  %29 = icmp ult i64 %.02, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %32

32:                                               ; preds = %30, %24
  br label %33

33:                                               ; preds = %32
  %34 = add i64 %.02, 1
  br label %21

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %127, %35
  %.03 = phi i64 [ 0, %35 ], [ %128, %127 ]
  %37 = load i64, i64* %1, align 8
  %38 = icmp ult i64 %.03, %37
  br i1 %38, label %39, label %129

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %124, %39
  %.0 = phi i64 [ 0, %39 ], [ %125, %124 ]
  %41 = load i64, i64* %2, align 8
  %42 = icmp ult i64 %.0, %41
  br i1 %42, label %43, label %126

43:                                               ; preds = %40
  %44 = getelementptr inbounds [2000 x i64], [2000 x i64]* %3, i64 0, i64 %.03
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds [2000 x i64], [2000 x i64]* %4, i64 0, i64 %.0
  %47 = load i64, i64* %46, align 8
  %48 = icmp eq i64 %45, %47
  br i1 %48, label %49, label %67

49:                                               ; preds = %43
  %50 = icmp ult i64 0, %.03
  br i1 %50, label %51, label %63

51:                                               ; preds = %49
  %52 = icmp ult i64 0, %.0
  br i1 %52, label %53, label %63

53:                                               ; preds = %51
  %54 = sub i64 %.03, 1
  %55 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @sum, i64 0, i64 %54
  %56 = sub i64 %.0, 1
  %57 = getelementptr inbounds [2000 x i64], [2000 x i64]* %55, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %58, 1
  %60 = urem i64 %59, 1000000007
  %61 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @dp, i64 0, i64 %.03
  %62 = getelementptr inbounds [2000 x i64], [2000 x i64]* %61, i64 0, i64 %.0
  store i64 %60, i64* %62, align 8
  br label %66

63:                                               ; preds = %51, %49
  %64 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @dp, i64 0, i64 %.03
  %65 = getelementptr inbounds [2000 x i64], [2000 x i64]* %64, i64 0, i64 %.0
  store i64 1, i64* %65, align 8
  br label %66

66:                                               ; preds = %63, %53
  br label %70

67:                                               ; preds = %43
  %68 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @dp, i64 0, i64 %.03
  %69 = getelementptr inbounds [2000 x i64], [2000 x i64]* %68, i64 0, i64 %.0
  store i64 0, i64* %69, align 8
  br label %70

70:                                               ; preds = %67, %66
  %71 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @sum, i64 0, i64 %.03
  %72 = getelementptr inbounds [2000 x i64], [2000 x i64]* %71, i64 0, i64 %.0
  store i64 0, i64* %72, align 8
  %73 = icmp ult i64 0, %.03
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = sub i64 %.03, 1
  %76 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @sum, i64 0, i64 %75
  %77 = getelementptr inbounds [2000 x i64], [2000 x i64]* %76, i64 0, i64 %.0
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @sum, i64 0, i64 %.03
  %80 = getelementptr inbounds [2000 x i64], [2000 x i64]* %79, i64 0, i64 %.0
  %81 = load i64, i64* %80, align 8
  %82 = add i64 %81, %78
  store i64 %82, i64* %80, align 8
  br label %83

83:                                               ; preds = %74, %70
  %84 = icmp ult i64 0, %.0
  br i1 %84, label %85, label %94

85:                                               ; preds = %83
  %86 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @sum, i64 0, i64 %.03
  %87 = sub i64 %.0, 1
  %88 = getelementptr inbounds [2000 x i64], [2000 x i64]* %86, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @sum, i64 0, i64 %.03
  %91 = getelementptr inbounds [2000 x i64], [2000 x i64]* %90, i64 0, i64 %.0
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %92, %89
  store i64 %93, i64* %91, align 8
  br label %94

94:                                               ; preds = %85, %83
  %95 = icmp ult i64 0, %.03
  br i1 %95, label %96, label %112

96:                                               ; preds = %94
  %97 = icmp ult i64 0, %.0
  br i1 %97, label %98, label %112

98:                                               ; preds = %96
  %99 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @sum, i64 0, i64 %.03
  %100 = getelementptr inbounds [2000 x i64], [2000 x i64]* %99, i64 0, i64 %.0
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, 1000000007
  store i64 %102, i64* %100, align 8
  %103 = sub i64 %.03, 1
  %104 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @sum, i64 0, i64 %103
  %105 = sub i64 %.0, 1
  %106 = getelementptr inbounds [2000 x i64], [2000 x i64]* %104, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @sum, i64 0, i64 %.03
  %109 = getelementptr inbounds [2000 x i64], [2000 x i64]* %108, i64 0, i64 %.0
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 %110, %107
  store i64 %111, i64* %109, align 8
  br label %112

112:                                              ; preds = %98, %96, %94
  %113 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @dp, i64 0, i64 %.03
  %114 = getelementptr inbounds [2000 x i64], [2000 x i64]* %113, i64 0, i64 %.0
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @sum, i64 0, i64 %.03
  %117 = getelementptr inbounds [2000 x i64], [2000 x i64]* %116, i64 0, i64 %.0
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %118, %115
  store i64 %119, i64* %117, align 8
  %120 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @sum, i64 0, i64 %.03
  %121 = getelementptr inbounds [2000 x i64], [2000 x i64]* %120, i64 0, i64 %.0
  %122 = load i64, i64* %121, align 8
  %123 = urem i64 %122, 1000000007
  store i64 %123, i64* %121, align 8
  br label %124

124:                                              ; preds = %112
  %125 = add i64 %.0, 1
  br label %40

126:                                              ; preds = %40
  br label %127

127:                                              ; preds = %126
  %128 = add i64 %.03, 1
  br label %36

129:                                              ; preds = %36
  %130 = load i64, i64* %1, align 8
  %131 = sub i64 %130, 1
  %132 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @sum, i64 0, i64 %131
  %133 = load i64, i64* %2, align 8
  %134 = sub i64 %133, 1
  %135 = getelementptr inbounds [2000 x i64], [2000 x i64]* %132, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = add i64 %136, 1
  %138 = urem i64 %137, 1000000007
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %138)
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
