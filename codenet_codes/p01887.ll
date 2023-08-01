; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01887/s626023621.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01887/s626023621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@dog = common global [5002 x [10002 x i8]] zeroinitializer, align 16
@max = common global [5002 x i32] zeroinitializer, align 16
@dp = common global [10002 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  br label %2

2:                                                ; preds = %7, %0
  %.01 = phi i32 [ %1, %0 ], [ %6, %7 ]
  %.0 = phi i32 [ 0, %0 ], [ %5, %7 ]
  %3 = mul nsw i32 10, %.0
  %4 = and i32 %.01, 15
  %5 = add nsw i32 %3, %4
  %6 = call i32 @getchar_unlocked()
  br label %7

7:                                                ; preds = %2
  %8 = icmp sge i32 %6, 48
  br i1 %8, label %2, label %9

9:                                                ; preds = %7
  ret i32 %5
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @in()
  %2 = call i32 @in()
  %3 = call i32 @in()
  %4 = call i32 @in()
  %5 = ashr i32 %2, 1
  %6 = ashr i32 %1, 1
  %7 = add nsw i32 %6, 1
  %8 = sub nsw i32 %3, %7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %138

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %37, %12
  %.02 = phi i32 [ %4, %12 ], [ %14, %37 ]
  %14 = add nsw i32 %.02, -1
  %15 = icmp ne i32 %.02, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %13
  %17 = call i32 @in()
  %18 = sub nsw i32 %17, 1
  %19 = call i32 @in()
  %20 = sub nsw i32 %19, 1
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %16
  %24 = ashr i32 %20, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5002 x [10002 x i8]], [5002 x [10002 x i8]]* @dog, i64 0, i64 %25
  %27 = sext i32 %18 to i64
  %28 = getelementptr inbounds [10002 x i8], [10002 x i8]* %26, i64 0, i64 %27
  store i8 1, i8* %28, align 1
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds [5002 x i32], [5002 x i32]* @max, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %18, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = sext i32 %24 to i64
  %35 = getelementptr inbounds [5002 x i32], [5002 x i32]* @max, i64 0, i64 %34
  store i32 %18, i32* %35, align 4
  br label %36

36:                                               ; preds = %33, %23
  br label %37

37:                                               ; preds = %36, %16
  br label %13

38:                                               ; preds = %13
  %39 = add nsw i32 %1, 1
  %40 = shl i32 %39, 2
  br label %41

41:                                               ; preds = %119, %38
  %.05 = phi i32 [ 0, %38 ], [ %118, %119 ]
  %.04 = phi i32 [ 0, %38 ], [ %120, %119 ]
  %42 = icmp slt i32 %.04, %5
  br i1 %42, label %43, label %121

43:                                               ; preds = %41
  %44 = sext i32 %40 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([10002 x i32]* @dp to i8*), i8 16, i64 %44, i1 false)
  store i32 0, i32* getelementptr inbounds ([10002 x i32], [10002 x i32]* @dp, i64 0, i64 0), align 16
  br label %45

45:                                               ; preds = %108, %43
  %.03 = phi i32 [ 0, %43 ], [ %109, %108 ]
  %46 = sext i32 %.04 to i64
  %47 = getelementptr inbounds [5002 x i32], [5002 x i32]* @max, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %.03, %48
  br i1 %49, label %50, label %110

50:                                               ; preds = %45
  %51 = and i32 %.03, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = sext i32 %.03 to i64
  %55 = getelementptr inbounds [10002 x i32], [10002 x i32]* @dp, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %.03, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10002 x i32], [10002 x i32]* @dp, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  br label %107

60:                                               ; preds = %50
  %61 = sext i32 %.03 to i64
  %62 = getelementptr inbounds [10002 x i32], [10002 x i32]* @dp, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %.04 to i64
  %65 = getelementptr inbounds [5002 x [10002 x i8]], [5002 x [10002 x i8]]* @dog, i64 0, i64 %64
  %66 = sext i32 %.03 to i64
  %67 = getelementptr inbounds [10002 x i8], [10002 x i8]* %65, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %63, %69
  %71 = add nsw i32 %.03, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10002 x i32], [10002 x i32]* @dp, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, %70
  br i1 %75, label %76, label %80

76:                                               ; preds = %60
  %77 = add nsw i32 %.03, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10002 x i32], [10002 x i32]* @dp, i64 0, i64 %78
  store i32 %70, i32* %79, align 4
  br label %80

80:                                               ; preds = %76, %60
  %81 = icmp sge i32 %.03, 2
  br i1 %81, label %82, label %106

82:                                               ; preds = %80
  %83 = sub nsw i32 %.03, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10002 x i32], [10002 x i32]* @dp, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %.04 to i64
  %88 = getelementptr inbounds [5002 x [10002 x i8]], [5002 x [10002 x i8]]* @dog, i64 0, i64 %87
  %89 = sub nsw i32 %.03, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10002 x i8], [10002 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = shl i32 %93, 1
  %95 = add nsw i32 %86, %94
  %96 = add nsw i32 %.03, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10002 x i32], [10002 x i32]* @dp, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, %95
  br i1 %100, label %101, label %105

101:                                              ; preds = %82
  %102 = add nsw i32 %.03, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10002 x i32], [10002 x i32]* @dp, i64 0, i64 %103
  store i32 %95, i32* %104, align 4
  br label %105

105:                                              ; preds = %101, %82
  br label %106

106:                                              ; preds = %105, %80
  br label %107

107:                                              ; preds = %106, %53
  br label %108

108:                                              ; preds = %107
  %109 = add nsw i32 %.03, 1
  br label %45

110:                                              ; preds = %45
  %111 = sext i32 %.04 to i64
  %112 = getelementptr inbounds [5002 x i32], [5002 x i32]* @max, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10002 x i32], [10002 x i32]* @dp, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %.05, %117
  br label %119

119:                                              ; preds = %110
  %120 = add nsw i32 %.04, 1
  br label %41

121:                                              ; preds = %41
  %122 = ashr i32 %1, 1
  %123 = add nsw i32 %122, 1
  %124 = mul nsw i32 %5, %123
  %125 = add nsw i32 %124, %.05
  %126 = icmp sgt i32 %.05, %8
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127, %121
  %.1 = phi i32 [ %8, %127 ], [ %.05, %121 ]
  %129 = shl i32 %.1, 1
  %130 = sub nsw i32 %125, %129
  %131 = sub nsw i32 %8, %.1
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = sub nsw i32 %130, %131
  br label %136

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135, %133
  %.01 = phi i32 [ %134, %133 ], [ 0, %135 ]
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.01)
  br label %138

138:                                              ; preds = %136, %10
  ret i32 0
}

declare i32 @puts(i8*) #1

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
