; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03233/s677687110.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03233/s677687110.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pair = type { i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compair(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.pair*
  %4 = getelementptr inbounds %struct.pair, %struct.pair* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = bitcast i8* %1 to %struct.pair*
  %7 = getelementptr inbounds %struct.pair, %struct.pair* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = sub nsw i64 %5, %8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %16

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15, %14, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %14 ], [ 1, %15 ]
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
  %4 = mul nsw i64 2, %3
  %5 = mul i64 16, %4
  %6 = call noalias i8* @malloc(i64 %5) #3
  %7 = bitcast i8* %6 to %struct.pair*
  %8 = load i64, i64* %1, align 8
  %9 = mul i64 8, %8
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %1, align 8
  %13 = mul i64 8, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i64*
  br label %16

16:                                               ; preds = %48, %0
  %.03 = phi i64 [ 0, %0 ], [ %47, %48 ]
  %.02 = phi i64 [ 0, %0 ], [ %41, %48 ]
  %.01 = phi i64 [ 0, %0 ], [ %49, %48 ]
  %17 = load i64, i64* %1, align 8
  %18 = icmp slt i64 %.01, %17
  br i1 %18, label %19, label %50

19:                                               ; preds = %16
  %20 = getelementptr inbounds i64, i64* %11, i64 %.01
  store i64 0, i64* %20, align 8
  %21 = getelementptr inbounds i64, i64* %15, i64 %.01
  store i64 -1, i64* %21, align 8
  %22 = mul nsw i64 2, %.01
  %23 = getelementptr inbounds %struct.pair, %struct.pair* %7, i64 %22
  %24 = getelementptr inbounds %struct.pair, %struct.pair* %23, i32 0, i32 0
  store i64 %.01, i64* %24, align 8
  %25 = mul nsw i64 2, %.01
  %26 = add nsw i64 %25, 1
  %27 = getelementptr inbounds %struct.pair, %struct.pair* %7, i64 %26
  %28 = getelementptr inbounds %struct.pair, %struct.pair* %27, i32 0, i32 0
  store i64 %.01, i64* %28, align 8
  %29 = mul nsw i64 2, %.01
  %30 = getelementptr inbounds %struct.pair, %struct.pair* %7, i64 %29
  %31 = getelementptr inbounds %struct.pair, %struct.pair* %30, i32 0, i32 1
  %32 = mul nsw i64 2, %.01
  %33 = add nsw i64 %32, 1
  %34 = getelementptr inbounds %struct.pair, %struct.pair* %7, i64 %33
  %35 = getelementptr inbounds %struct.pair, %struct.pair* %34, i32 0, i32 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %31, i64* %35)
  %37 = mul nsw i64 2, %.01
  %38 = getelementptr inbounds %struct.pair, %struct.pair* %7, i64 %37
  %39 = getelementptr inbounds %struct.pair, %struct.pair* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %.02, %40
  %42 = mul nsw i64 2, %.01
  %43 = add nsw i64 %42, 1
  %44 = getelementptr inbounds %struct.pair, %struct.pair* %7, i64 %43
  %45 = getelementptr inbounds %struct.pair, %struct.pair* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %.03, %46
  br label %48

48:                                               ; preds = %19
  %49 = add nsw i64 %.01, 1
  br label %16

50:                                               ; preds = %16
  %51 = bitcast %struct.pair* %7 to i8*
  %52 = load i64, i64* %1, align 8
  %53 = mul nsw i64 2, %52
  call void @qsort(i8* %51, i64 %53, i64 16, i32 (i8*, i8*)* @compair)
  br label %54

54:                                               ; preds = %135, %50
  %.07 = phi i64 [ 0, %50 ], [ %.18, %135 ]
  %.06 = phi i64 [ 0, %50 ], [ %76, %135 ]
  %.04 = phi i64 [ 0, %50 ], [ %62, %135 ]
  %.1 = phi i64 [ 0, %50 ], [ %136, %135 ]
  %55 = load i64, i64* %1, align 8
  %56 = mul nsw i64 2, %55
  %57 = icmp slt i64 %.1, %56
  br i1 %57, label %58, label %137

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.pair, %struct.pair* %7, i64 %.1
  %60 = getelementptr inbounds %struct.pair, %struct.pair* %59, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %.04, %61
  %63 = getelementptr inbounds %struct.pair, %struct.pair* %7, i64 %.1
  %64 = getelementptr inbounds %struct.pair, %struct.pair* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %struct.pair, %struct.pair* %7, i64 %.1
  %67 = getelementptr inbounds %struct.pair, %struct.pair* %66, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds i64, i64* %15, i64 %68
  store i64 %65, i64* %69, align 8
  %70 = getelementptr inbounds %struct.pair, %struct.pair* %7, i64 %.1
  %71 = getelementptr inbounds %struct.pair, %struct.pair* %70, i32 0, i32 0
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds i64, i64* %11, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %73, align 8
  %76 = add nsw i64 %.06, 1
  %77 = getelementptr inbounds %struct.pair, %struct.pair* %7, i64 %.1
  %78 = getelementptr inbounds %struct.pair, %struct.pair* %77, i32 0, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds i64, i64* %11, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = icmp eq i64 %81, 2
  br i1 %82, label %83, label %84

83:                                               ; preds = %58
  br label %84

84:                                               ; preds = %83, %58
  %.18 = phi i64 [ 1, %83 ], [ %.07, %58 ]
  %85 = load i64, i64* %1, align 8
  %86 = icmp eq i64 %76, %85
  br i1 %86, label %87, label %134

87:                                               ; preds = %84
  %88 = icmp eq i64 %.18, 0
  br i1 %88, label %89, label %130

89:                                               ; preds = %87
  %90 = getelementptr inbounds %struct.pair, %struct.pair* %7, i64 %.1
  %91 = getelementptr inbounds %struct.pair, %struct.pair* %90, i32 0, i32 0
  %92 = load i64, i64* %91, align 8
  %93 = add nsw i64 %.1, 1
  %94 = getelementptr inbounds %struct.pair, %struct.pair* %7, i64 %93
  %95 = getelementptr inbounds %struct.pair, %struct.pair* %94, i32 0, i32 0
  %96 = load i64, i64* %95, align 8
  %97 = icmp ne i64 %92, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %89
  %99 = getelementptr inbounds %struct.pair, %struct.pair* %7, i64 %.1
  %100 = getelementptr inbounds %struct.pair, %struct.pair* %99, i32 0, i32 1
  %101 = load i64, i64* %100, align 8
  %102 = sub nsw i64 %62, %101
  %103 = add nsw i64 %.1, 1
  %104 = getelementptr inbounds %struct.pair, %struct.pair* %7, i64 %103
  %105 = getelementptr inbounds %struct.pair, %struct.pair* %104, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %102, %106
  br label %129

108:                                              ; preds = %89
  %109 = sub nsw i64 %.1, 1
  %110 = getelementptr inbounds %struct.pair, %struct.pair* %7, i64 %109
  %111 = getelementptr inbounds %struct.pair, %struct.pair* %110, i32 0, i32 1
  %112 = load i64, i64* %111, align 8
  %113 = sub nsw i64 %62, %112
  %114 = add nsw i64 %.1, 1
  %115 = getelementptr inbounds %struct.pair, %struct.pair* %7, i64 %114
  %116 = getelementptr inbounds %struct.pair, %struct.pair* %115, i32 0, i32 1
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %113, %117
  %119 = getelementptr inbounds %struct.pair, %struct.pair* %7, i64 %.1
  %120 = getelementptr inbounds %struct.pair, %struct.pair* %119, i32 0, i32 1
  %121 = load i64, i64* %120, align 8
  %122 = sub nsw i64 %62, %121
  %123 = add nsw i64 %.1, 2
  %124 = getelementptr inbounds %struct.pair, %struct.pair* %7, i64 %123
  %125 = getelementptr inbounds %struct.pair, %struct.pair* %124, i32 0, i32 1
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %122, %126
  %128 = call i64 @min(i64 %118, i64 %127)
  br label %129

129:                                              ; preds = %108, %98
  %.15 = phi i64 [ %107, %98 ], [ %128, %108 ]
  br label %130

130:                                              ; preds = %129, %87
  %.2 = phi i64 [ %.15, %129 ], [ %62, %87 ]
  %131 = call i64 @min(i64 %.02, i64 %.03)
  %132 = call i64 @min(i64 %131, i64 %.2)
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %132)
  br label %137

134:                                              ; preds = %84
  br label %135

135:                                              ; preds = %134
  %136 = add nsw i64 %.1, 1
  br label %54

137:                                              ; preds = %130, %54
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
