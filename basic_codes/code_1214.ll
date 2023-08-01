; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/10/F.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/10/F.ADecorativeFence.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@C = global [25 x [25 x [2 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d %lld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32 %0) #0 {
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([25 x [25 x [2 x i64]]]* @C to i8*), i8 0, i64 10000, i1 false)
  store i64 1, i64* getelementptr inbounds ([25 x [25 x [2 x i64]]], [25 x [25 x [2 x i64]]]* @C, i64 0, i64 1, i64 1, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([25 x [25 x [2 x i64]]], [25 x [25 x [2 x i64]]]* @C, i64 0, i64 1, i64 1, i64 0), align 16
  br label %2

2:                                                ; preds = %52, %1
  %.01 = phi i32 [ 2, %1 ], [ %53, %52 ]
  %3 = icmp sle i32 %.01, %0
  br i1 %3, label %4, label %54

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %49, %4
  %.02 = phi i32 [ 1, %4 ], [ %50, %49 ]
  %6 = icmp sle i32 %.02, %.01
  br i1 %6, label %7, label %51

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %25, %7
  %.03 = phi i32 [ %.02, %7 ], [ %26, %25 ]
  %9 = icmp slt i32 %.03, %.01
  br i1 %9, label %10, label %27

10:                                               ; preds = %8
  %11 = sub nsw i32 %.01, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [25 x [25 x [2 x i64]]], [25 x [25 x [2 x i64]]]* @C, i64 0, i64 %12
  %14 = sext i32 %.03 to i64
  %15 = getelementptr inbounds [25 x [2 x i64]], [25 x [2 x i64]]* %13, i64 0, i64 %14
  %16 = getelementptr inbounds [2 x i64], [2 x i64]* %15, i64 0, i64 1
  %17 = load i64, i64* %16, align 8
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [25 x [25 x [2 x i64]]], [25 x [25 x [2 x i64]]]* @C, i64 0, i64 %18
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds [25 x [2 x i64]], [25 x [2 x i64]]* %19, i64 0, i64 %20
  %22 = getelementptr inbounds [2 x i64], [2 x i64]* %21, i64 0, i64 0
  %23 = load i64, i64* %22, align 16
  %24 = add nsw i64 %23, %17
  store i64 %24, i64* %22, align 16
  br label %25

25:                                               ; preds = %10
  %26 = add nsw i32 %.03, 1
  br label %8

27:                                               ; preds = %8
  br label %28

28:                                               ; preds = %46, %27
  %.0 = phi i32 [ 1, %27 ], [ %47, %46 ]
  %29 = sub nsw i32 %.02, 1
  %30 = icmp sle i32 %.0, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  %32 = sub nsw i32 %.01, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [25 x [25 x [2 x i64]]], [25 x [25 x [2 x i64]]]* @C, i64 0, i64 %33
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [25 x [2 x i64]], [25 x [2 x i64]]* %34, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i64], [2 x i64]* %36, i64 0, i64 0
  %38 = load i64, i64* %37, align 16
  %39 = sext i32 %.01 to i64
  %40 = getelementptr inbounds [25 x [25 x [2 x i64]]], [25 x [25 x [2 x i64]]]* @C, i64 0, i64 %39
  %41 = sext i32 %.02 to i64
  %42 = getelementptr inbounds [25 x [2 x i64]], [25 x [2 x i64]]* %40, i64 0, i64 %41
  %43 = getelementptr inbounds [2 x i64], [2 x i64]* %42, i64 0, i64 1
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, %38
  store i64 %45, i64* %43, align 8
  br label %46

46:                                               ; preds = %31
  %47 = add nsw i32 %.0, 1
  br label %28

48:                                               ; preds = %28
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.02, 1
  br label %5

51:                                               ; preds = %5
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.01, 1
  br label %2

54:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5printil(i32 %0, i64 %1) #1 {
  %3 = alloca [25 x i32], align 16
  %4 = alloca [25 x i32], align 16
  %5 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i32 0, i32 0
  %6 = bitcast i32* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 100, i1 false)
  br label %7

7:                                                ; preds = %105, %2
  %.04 = phi i32 [ 1, %2 ], [ %106, %105 ]
  %.02 = phi i64 [ 0, %2 ], [ %.16, %105 ]
  %8 = icmp sle i32 %.04, %0
  br i1 %8, label %9, label %107

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %98, %9
  %.07 = phi i32 [ 1, %9 ], [ %99, %98 ]
  %.05 = phi i64 [ %.02, %9 ], [ %.13, %98 ]
  %.13 = phi i64 [ %.02, %9 ], [ %.5, %98 ]
  %.01 = phi i32 [ 0, %9 ], [ %.1, %98 ]
  %11 = icmp sle i32 %.07, %0
  br i1 %11, label %12, label %100

12:                                               ; preds = %10
  %13 = sext i32 %.07 to i64
  %14 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %97, label %17

17:                                               ; preds = %12
  %18 = add nsw i32 %.01, 1
  %19 = icmp eq i32 %.04, 1
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds [25 x [25 x [2 x i64]]], [25 x [25 x [2 x i64]]]* @C, i64 0, i64 %21
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds [25 x [2 x i64]], [25 x [2 x i64]]* %22, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i64], [2 x i64]* %24, i64 0, i64 0
  %26 = load i64, i64* %25, align 16
  %27 = sext i32 %0 to i64
  %28 = getelementptr inbounds [25 x [25 x [2 x i64]]], [25 x [25 x [2 x i64]]]* @C, i64 0, i64 %27
  %29 = sext i32 %18 to i64
  %30 = getelementptr inbounds [25 x [2 x i64]], [25 x [2 x i64]]* %28, i64 0, i64 %29
  %31 = getelementptr inbounds [2 x i64], [2 x i64]* %30, i64 0, i64 1
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %26, %32
  %34 = add nsw i64 %.13, %33
  br label %93

35:                                               ; preds = %17
  %36 = sub nsw i32 %.04, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %.07, %39
  br i1 %40, label %41, label %63

41:                                               ; preds = %35
  %42 = icmp sle i32 %.04, 2
  br i1 %42, label %53, label %43

43:                                               ; preds = %41
  %44 = sub nsw i32 %.04, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub nsw i32 %.04, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %47, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %43, %41
  %54 = sub nsw i32 %0, %.04
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [25 x [25 x [2 x i64]]], [25 x [25 x [2 x i64]]]* @C, i64 0, i64 %56
  %58 = sext i32 %18 to i64
  %59 = getelementptr inbounds [25 x [2 x i64]], [25 x [2 x i64]]* %57, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i64], [2 x i64]* %59, i64 0, i64 1
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %.13, %61
  br label %92

63:                                               ; preds = %43, %35
  %64 = sub nsw i32 %.04, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %.07, %67
  br i1 %68, label %69, label %91

69:                                               ; preds = %63
  %70 = icmp sle i32 %.04, 2
  br i1 %70, label %81, label %71

71:                                               ; preds = %69
  %72 = sub nsw i32 %.04, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %.04, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %71, %69
  %82 = sub nsw i32 %0, %.04
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [25 x [25 x [2 x i64]]], [25 x [25 x [2 x i64]]]* @C, i64 0, i64 %84
  %86 = sext i32 %18 to i64
  %87 = getelementptr inbounds [25 x [2 x i64]], [25 x [2 x i64]]* %85, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i64], [2 x i64]* %87, i64 0, i64 0
  %89 = load i64, i64* %88, align 16
  %90 = add nsw i64 %.13, %89
  br label %91

91:                                               ; preds = %81, %71, %63
  %.2 = phi i64 [ %90, %81 ], [ %.13, %71 ], [ %.13, %63 ]
  br label %92

92:                                               ; preds = %91, %53
  %.3 = phi i64 [ %62, %53 ], [ %.2, %91 ]
  br label %93

93:                                               ; preds = %92, %20
  %.4 = phi i64 [ %34, %20 ], [ %.3, %92 ]
  %94 = icmp sge i64 %.4, %1
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  br label %100

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96, %12
  %.5 = phi i64 [ %.13, %12 ], [ %.4, %96 ]
  %.1 = phi i32 [ %.01, %12 ], [ %18, %96 ]
  br label %98

98:                                               ; preds = %97
  %99 = add nsw i32 %.07, 1
  br label %10

100:                                              ; preds = %95, %10
  %.16 = phi i64 [ %.13, %95 ], [ %.05, %10 ]
  %101 = sext i32 %.07 to i64
  %102 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %101
  store i32 1, i32* %102, align 4
  %103 = sext i32 %.04 to i64
  %104 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %103
  store i32 %.07, i32* %104, align 4
  br label %105

105:                                              ; preds = %100
  %106 = add nsw i32 %.04, 1
  br label %7

107:                                              ; preds = %7
  br label %108

108:                                              ; preds = %123, %107
  %.0 = phi i32 [ 1, %107 ], [ %124, %123 ]
  %109 = icmp sle i32 %.0, %0
  br i1 %109, label %110, label %125

110:                                              ; preds = %108
  %111 = icmp slt i32 %.0, %0
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %113 = sext i32 %.0 to i64
  %114 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %115)
  br label %122

117:                                              ; preds = %110
  %118 = sext i32 %.0 to i64
  %119 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  br label %122

122:                                              ; preds = %117, %112
  br label %123

123:                                              ; preds = %122
  %124 = add nsw i32 %.0, 1
  br label %108

125:                                              ; preds = %108
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  call void @_Z4initi(i32 20)
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  br label %5

5:                                                ; preds = %9, %0
  %6 = load i32, i32* %1, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %1, align 4
  %8 = icmp ne i32 %6, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32* %2, i64* %3)
  %11 = load i32, i32* %2, align 4
  %12 = load i64, i64* %3, align 8
  call void @_Z5printil(i32 %11, i64 %12)
  br label %5

13:                                               ; preds = %5
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
