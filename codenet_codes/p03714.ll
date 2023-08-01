; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03714/s633166118.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03714/s633166118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @int_sort(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = bitcast i8* %1 to i32*
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %18

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %15, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %15 ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x [100000 x i32]], align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %16, %0
  %.02 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %5 = icmp slt i32 %.02, 100000
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  %7 = getelementptr inbounds [3 x [100000 x i32]], [3 x [100000 x i32]]* %2, i64 0, i64 0
  %8 = sext i32 %.02 to i64
  %9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %8
  store i32 2000000000, i32* %9, align 4
  %10 = getelementptr inbounds [3 x [100000 x i32]], [3 x [100000 x i32]]* %2, i64 0, i64 1
  %11 = sext i32 %.02 to i64
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %11
  store i32 2000000000, i32* %12, align 4
  %13 = getelementptr inbounds [3 x [100000 x i32]], [3 x [100000 x i32]]* %2, i64 0, i64 2
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %14
  store i32 2000000000, i32* %15, align 4
  br label %16

16:                                               ; preds = %6
  %17 = add nsw i32 %.02, 1
  br label %4

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %27, %18
  %.03 = phi i32 [ 0, %18 ], [ %28, %27 ]
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %.03, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = getelementptr inbounds [3 x [100000 x i32]], [3 x [100000 x i32]]* %2, i64 0, i64 0
  %24 = sext i32 %.03 to i64
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %23, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

27:                                               ; preds = %22
  %28 = add nsw i32 %.03, 1
  br label %19

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %38, %29
  %.04 = phi i32 [ 0, %29 ], [ %39, %38 ]
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %.04, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = getelementptr inbounds [3 x [100000 x i32]], [3 x [100000 x i32]]* %2, i64 0, i64 1
  %35 = sext i32 %.04 to i64
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %34, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

38:                                               ; preds = %33
  %39 = add nsw i32 %.04, 1
  br label %30

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %49, %40
  %.05 = phi i32 [ 0, %40 ], [ %50, %49 ]
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %.05, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = getelementptr inbounds [3 x [100000 x i32]], [3 x [100000 x i32]]* %2, i64 0, i64 2
  %46 = sext i32 %.05 to i64
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %45, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  br label %49

49:                                               ; preds = %44
  %50 = add nsw i32 %.05, 1
  br label %41

51:                                               ; preds = %41
  %52 = getelementptr inbounds [3 x [100000 x i32]], [3 x [100000 x i32]]* %2, i64 0, i64 0
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %52, i32 0, i32 0
  %54 = bitcast i32* %53 to i8*
  call void @qsort(i8* %54, i64 100000, i64 4, i32 (i8*, i8*)* @int_sort)
  %55 = getelementptr inbounds [3 x [100000 x i32]], [3 x [100000 x i32]]* %2, i64 0, i64 2
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %55, i32 0, i32 0
  %57 = bitcast i32* %56 to i8*
  call void @qsort(i8* %57, i64 100000, i64 4, i32 (i8*, i8*)* @int_sort)
  %58 = load i32, i32* %1, align 4
  %59 = sub nsw i32 %58, 1
  br label %60

60:                                               ; preds = %111, %51
  %.09 = phi i32 [ 0, %51 ], [ %112, %111 ]
  %.07 = phi i32 [ %59, %51 ], [ %.18, %111 ]
  %.06 = phi i32 [ 0, %51 ], [ %.1, %111 ]
  %61 = load i32, i32* %1, align 4
  %62 = icmp slt i32 %.09, %61
  br i1 %62, label %63, label %113

63:                                               ; preds = %60
  %64 = getelementptr inbounds [3 x [100000 x i32]], [3 x [100000 x i32]]* %2, i64 0, i64 0
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = sub nsw i32 0, %66
  %68 = getelementptr inbounds [3 x [100000 x i32]], [3 x [100000 x i32]]* %2, i64 0, i64 1
  %69 = sext i32 %.06 to i64
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %68, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %67, %71
  %73 = getelementptr inbounds [3 x [100000 x i32]], [3 x [100000 x i32]]* %2, i64 0, i64 2
  %74 = load i32, i32* %1, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %73, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [3 x [100000 x i32]], [3 x [100000 x i32]]* %2, i64 0, i64 1
  %80 = sext i32 %.07 to i64
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %79, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %78, %82
  %84 = icmp sgt i32 %72, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %63
  %86 = getelementptr inbounds [3 x [100000 x i32]], [3 x [100000 x i32]]* %2, i64 0, i64 1
  %87 = sext i32 %.06 to i64
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %86, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [3 x [100000 x i32]], [3 x [100000 x i32]]* %2, i64 0, i64 0
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %90, i64 0, i64 0
  store i32 %89, i32* %91, align 16
  %92 = add nsw i32 %.06, 1
  %93 = getelementptr inbounds [3 x [100000 x i32]], [3 x [100000 x i32]]* %2, i64 0, i64 0
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %93, i32 0, i32 0
  %95 = bitcast i32* %94 to i8*
  call void @qsort(i8* %95, i64 100000, i64 4, i32 (i8*, i8*)* @int_sort)
  br label %110

96:                                               ; preds = %63
  %97 = getelementptr inbounds [3 x [100000 x i32]], [3 x [100000 x i32]]* %2, i64 0, i64 1
  %98 = sext i32 %.07 to i64
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* %97, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [3 x [100000 x i32]], [3 x [100000 x i32]]* %2, i64 0, i64 2
  %102 = load i32, i32* %1, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %101, i64 0, i64 %104
  store i32 %100, i32* %105, align 4
  %106 = add nsw i32 %.07, -1
  %107 = getelementptr inbounds [3 x [100000 x i32]], [3 x [100000 x i32]]* %2, i64 0, i64 2
  %108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %107, i32 0, i32 0
  %109 = bitcast i32* %108 to i8*
  call void @qsort(i8* %109, i64 100000, i64 4, i32 (i8*, i8*)* @int_sort)
  br label %110

110:                                              ; preds = %96, %85
  %.18 = phi i32 [ %.07, %85 ], [ %106, %96 ]
  %.1 = phi i32 [ %92, %85 ], [ %.06, %96 ]
  br label %111

111:                                              ; preds = %110
  %112 = add nsw i32 %.09, 1
  br label %60

113:                                              ; preds = %60
  br label %114

114:                                              ; preds = %130, %113
  %.01 = phi i64 [ 0, %113 ], [ %129, %130 ]
  %.0 = phi i32 [ 0, %113 ], [ %131, %130 ]
  %115 = load i32, i32* %1, align 4
  %116 = icmp slt i32 %.0, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %114
  %118 = getelementptr inbounds [3 x [100000 x i32]], [3 x [100000 x i32]]* %2, i64 0, i64 0
  %119 = sext i32 %.0 to i64
  %120 = getelementptr inbounds [100000 x i32], [100000 x i32]* %118, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = add nsw i64 %.01, %122
  %124 = getelementptr inbounds [3 x [100000 x i32]], [3 x [100000 x i32]]* %2, i64 0, i64 2
  %125 = sext i32 %.0 to i64
  %126 = getelementptr inbounds [100000 x i32], [100000 x i32]* %124, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = sub nsw i64 %123, %128
  br label %130

130:                                              ; preds = %117
  %131 = add nsw i32 %.0, 1
  br label %114

132:                                              ; preds = %114
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %.01)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
