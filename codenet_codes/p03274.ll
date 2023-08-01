; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03274/s665112722.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03274/s665112722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i64], align 16
  %4 = alloca [100000 x i64], align 16
  %5 = alloca [100000 x i64], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = bitcast [100000 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 800000, i1 false)
  %8 = bitcast [100000 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 800000, i1 false)
  %9 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 0
  store i64 0, i64* %9, align 16
  %10 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 0
  store i64 0, i64* %10, align 16
  br label %11

11:                                               ; preds = %46, %0
  %.07 = phi i32 [ 0, %0 ], [ %.18, %46 ]
  %.05 = phi i32 [ 0, %0 ], [ %.16, %46 ]
  %.03 = phi i32 [ 0, %0 ], [ %47, %46 ]
  %.02 = phi i32 [ 1, %0 ], [ %.1, %46 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.03, %12
  br i1 %13, label %14, label %48

14:                                               ; preds = %11
  %15 = sext i32 %.03 to i64
  %16 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %16)
  %18 = sext i32 %.03 to i64
  %19 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %2, align 4
  br label %25

25:                                               ; preds = %22, %14
  %26 = sext i32 %.03 to i64
  %27 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = add nsw i32 %.05, 1
  br label %32

32:                                               ; preds = %30, %25
  %.16 = phi i32 [ %31, %30 ], [ %.05, %25 ]
  %33 = sext i32 %.03 to i64
  %34 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = sext i32 %.03 to i64
  %39 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = sext i32 %.02 to i64
  %42 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %41
  store i64 %40, i64* %42, align 8
  %43 = add nsw i32 %.02, 1
  %44 = add nsw i32 %.07, 1
  br label %45

45:                                               ; preds = %37, %32
  %.18 = phi i32 [ %44, %37 ], [ %.07, %32 ]
  %.1 = phi i32 [ %43, %37 ], [ %.02, %32 ]
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.03, 1
  br label %11

48:                                               ; preds = %11
  br label %49

49:                                               ; preds = %60, %48
  %.14 = phi i32 [ %.05, %48 ], [ %61, %60 ]
  %.01 = phi i32 [ 1, %48 ], [ %59, %60 ]
  %50 = icmp sgt i32 %.14, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %49
  %52 = sub nsw i32 %.14, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = sub nsw i64 0, %55
  %57 = sext i32 %.01 to i64
  %58 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %57
  store i64 %56, i64* %58, align 8
  %59 = add nsw i32 %.01, 1
  br label %60

60:                                               ; preds = %51
  %61 = add nsw i32 %.14, -1
  br label %49

62:                                               ; preds = %49
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 0)
  br label %110

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %106, %67
  %.09 = phi i64 [ 2000000000, %67 ], [ %.3, %106 ]
  %.2 = phi i32 [ 0, %67 ], [ %107, %106 ]
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %.2, %69
  br i1 %70, label %71, label %108

71:                                               ; preds = %68
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, %.2
  %74 = icmp sgt i32 %73, %.07
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %106

76:                                               ; preds = %71
  %77 = icmp sgt i32 %.2, %.05
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  br label %106

79:                                               ; preds = %76
  %80 = sext i32 %.2 to i64
  %81 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = mul nsw i64 2, %82
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %84, %.2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %83, %88
  %90 = sext i32 %.2 to i64
  %91 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, %.2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = mul nsw i64 2, %97
  %99 = add nsw i64 %92, %98
  %100 = icmp sgt i64 %.09, %89
  br i1 %100, label %101, label %102

101:                                              ; preds = %79
  br label %102

102:                                              ; preds = %101, %79
  %.110 = phi i64 [ %89, %101 ], [ %.09, %79 ]
  %103 = icmp sgt i64 %.110, %99
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %102
  %.211 = phi i64 [ %99, %104 ], [ %.110, %102 ]
  br label %106

106:                                              ; preds = %105, %78, %75
  %.3 = phi i64 [ %.09, %75 ], [ %.09, %78 ], [ %.211, %105 ]
  %107 = add nsw i32 %.2, 1
  br label %68

108:                                              ; preds = %68
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %.09)
  br label %110

110:                                              ; preds = %108, %65
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
