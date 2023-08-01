; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02321/s393883649.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02321/s393883649.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.weightval = type { i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.weightval*
  %4 = bitcast i8* %1 to %struct.weightval*
  %5 = getelementptr inbounds %struct.weightval, %struct.weightval* %3, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %struct.weightval, %struct.weightval* %4, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %6, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.weightval, %struct.weightval* %3, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %struct.weightval, %struct.weightval* %4, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = sub nsw i64 %12, %14
  %16 = icmp slt i64 %15, 0
  %17 = zext i1 %16 to i64
  %18 = select i1 %16, i32 -1, i32 1
  br label %35

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.weightval, %struct.weightval* %3, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %struct.weightval, %struct.weightval* %4, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = icmp ne i64 %21, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.weightval, %struct.weightval* %3, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %struct.weightval, %struct.weightval* %4, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = sub nsw i64 %27, %29
  %31 = icmp sgt i64 %30, 0
  %32 = zext i1 %31 to i64
  %33 = select i1 %31, i32 -1, i32 1
  br label %35

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34, %25, %10
  %.0 = phi i32 [ %18, %10 ], [ %33, %25 ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @enumerate(%struct.weightval* %0, i64* %1, i64* %2, i32 %3) #0 {
  %5 = getelementptr inbounds %struct.weightval, %struct.weightval* %0, i64 0
  %6 = getelementptr inbounds %struct.weightval, %struct.weightval* %5, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %struct.weightval, %struct.weightval* %0, i64 0
  %8 = getelementptr inbounds %struct.weightval, %struct.weightval* %7, i32 0, i32 0
  store i64 0, i64* %8, align 8
  br label %9

9:                                                ; preds = %43, %4
  %.01 = phi i32 [ 0, %4 ], [ %44, %43 ]
  %10 = icmp slt i32 %.01, %3
  br i1 %10, label %11, label %45

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %40, %11
  %.0 = phi i32 [ 0, %11 ], [ %41, %40 ]
  %13 = shl i32 1, %.01
  %14 = icmp slt i32 %.0, %13
  br i1 %14, label %15, label %42

15:                                               ; preds = %12
  %16 = shl i32 1, %.01
  %17 = add nsw i32 %.0, %16
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds %struct.weightval, %struct.weightval* %0, i64 %18
  %20 = getelementptr inbounds %struct.weightval, %struct.weightval* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds i64, i64* %1, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %21, %24
  %26 = sext i32 %17 to i64
  %27 = getelementptr inbounds %struct.weightval, %struct.weightval* %0, i64 %26
  %28 = getelementptr inbounds %struct.weightval, %struct.weightval* %27, i32 0, i32 1
  store i64 %25, i64* %28, align 8
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds %struct.weightval, %struct.weightval* %0, i64 %29
  %31 = getelementptr inbounds %struct.weightval, %struct.weightval* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds i64, i64* %2, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %32, %35
  %37 = sext i32 %17 to i64
  %38 = getelementptr inbounds %struct.weightval, %struct.weightval* %0, i64 %37
  %39 = getelementptr inbounds %struct.weightval, %struct.weightval* %38, i32 0, i32 0
  store i64 %36, i64* %39, align 8
  br label %40

40:                                               ; preds = %15
  %41 = add nsw i32 %.0, 1
  br label %12

42:                                               ; preds = %12
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.01, 1
  br label %9

45:                                               ; preds = %9
  %46 = bitcast %struct.weightval* %0 to i8*
  %47 = shl i32 1, %3
  %48 = sext i32 %47 to i64
  call void @qsort(i8* %46, i64 %48, i64 16, i32 (i8*, i8*)* @cmp)
  ret void
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define void @run() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [40 x i64], align 16
  %4 = alloca [40 x i64], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i64* %2)
  br label %6

6:                                                ; preds = %17, %0
  %.0 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %.0, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = getelementptr inbounds [40 x i64], [40 x i64]* %3, i32 0, i32 0
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds i64, i64* %10, i64 %11
  %13 = getelementptr inbounds [40 x i64], [40 x i64]* %4, i32 0, i32 0
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds i64, i64* %13, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %12, i64* %15)
  br label %17

17:                                               ; preds = %9
  %18 = add nsw i32 %.0, 1
  br label %6

19:                                               ; preds = %6
  %20 = load i32, i32* %1, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = getelementptr inbounds [40 x i64], [40 x i64]* %4, i64 0, i64 0
  %24 = load i64, i64* %23, align 16
  %25 = load i64, i64* %2, align 8
  %26 = icmp sle i64 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds [40 x i64], [40 x i64]* %3, i64 0, i64 0
  %29 = load i64, i64* %28, align 16
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi i64 [ %29, %27 ], [ 0, %30 ]
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %32)
  br label %110

34:                                               ; preds = %19
  %35 = load i32, i32* %1, align 4
  %36 = sdiv i32 %35, 2
  %37 = shl i32 1, %36
  %38 = sext i32 %37 to i64
  %39 = mul i64 16, %38
  %40 = call noalias i8* @malloc(i64 %39) #3
  %41 = bitcast i8* %40 to %struct.weightval*
  %42 = load i32, i32* %1, align 4
  %43 = sub nsw i32 %42, %36
  %44 = shl i32 1, %43
  %45 = sext i32 %44 to i64
  %46 = mul i64 16, %45
  %47 = call noalias i8* @malloc(i64 %46) #3
  %48 = bitcast i8* %47 to %struct.weightval*
  %49 = getelementptr inbounds [40 x i64], [40 x i64]* %3, i32 0, i32 0
  %50 = getelementptr inbounds [40 x i64], [40 x i64]* %4, i32 0, i32 0
  call void @enumerate(%struct.weightval* %41, i64* %49, i64* %50, i32 %36)
  %51 = getelementptr inbounds [40 x i64], [40 x i64]* %3, i32 0, i32 0
  %52 = sext i32 %36 to i64
  %53 = getelementptr inbounds i64, i64* %51, i64 %52
  %54 = getelementptr inbounds [40 x i64], [40 x i64]* %4, i32 0, i32 0
  %55 = sext i32 %36 to i64
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  call void @enumerate(%struct.weightval* %48, i64* %53, i64* %56, i32 %43)
  %57 = shl i32 1, %43
  %58 = sub nsw i32 %57, 1
  br label %59

59:                                               ; preds = %105, %34
  %.04 = phi i32 [ 0, %34 ], [ %.15, %105 ]
  %.02 = phi i32 [ %58, %34 ], [ %.13, %105 ]
  %.01 = phi i64 [ 0, %34 ], [ %.1, %105 ]
  %60 = shl i32 1, %36
  %61 = icmp slt i32 %.04, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = icmp sge i32 %.02, 0
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi i1 [ false, %59 ], [ %63, %62 ]
  br i1 %65, label %66, label %106

66:                                               ; preds = %64
  %67 = sext i32 %.04 to i64
  %68 = getelementptr inbounds %struct.weightval, %struct.weightval* %41, i64 %67
  %69 = getelementptr inbounds %struct.weightval, %struct.weightval* %68, i32 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = sext i32 %.02 to i64
  %72 = getelementptr inbounds %struct.weightval, %struct.weightval* %48, i64 %71
  %73 = getelementptr inbounds %struct.weightval, %struct.weightval* %72, i32 0, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %70, %74
  %76 = load i64, i64* %2, align 8
  %77 = icmp sle i64 %75, %76
  br i1 %77, label %78, label %103

78:                                               ; preds = %66
  %79 = sext i32 %.04 to i64
  %80 = getelementptr inbounds %struct.weightval, %struct.weightval* %41, i64 %79
  %81 = getelementptr inbounds %struct.weightval, %struct.weightval* %80, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = sext i32 %.02 to i64
  %84 = getelementptr inbounds %struct.weightval, %struct.weightval* %48, i64 %83
  %85 = getelementptr inbounds %struct.weightval, %struct.weightval* %84, i32 0, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %82, %86
  %88 = icmp sgt i64 %.01, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %78
  br label %100

90:                                               ; preds = %78
  %91 = sext i32 %.04 to i64
  %92 = getelementptr inbounds %struct.weightval, %struct.weightval* %41, i64 %91
  %93 = getelementptr inbounds %struct.weightval, %struct.weightval* %92, i32 0, i32 1
  %94 = load i64, i64* %93, align 8
  %95 = sext i32 %.02 to i64
  %96 = getelementptr inbounds %struct.weightval, %struct.weightval* %48, i64 %95
  %97 = getelementptr inbounds %struct.weightval, %struct.weightval* %96, i32 0, i32 1
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %94, %98
  br label %100

100:                                              ; preds = %90, %89
  %101 = phi i64 [ %.01, %89 ], [ %99, %90 ]
  %102 = add nsw i32 %.04, 1
  br label %105

103:                                              ; preds = %66
  %104 = add nsw i32 %.02, -1
  br label %105

105:                                              ; preds = %103, %100
  %.15 = phi i32 [ %102, %100 ], [ %.04, %103 ]
  %.13 = phi i32 [ %.02, %100 ], [ %104, %103 ]
  %.1 = phi i64 [ %101, %100 ], [ %.01, %103 ]
  br label %59

106:                                              ; preds = %64
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %.01)
  %108 = bitcast %struct.weightval* %41 to i8*
  call void @free(i8* %108) #3
  %109 = bitcast %struct.weightval* %48 to i8*
  call void @free(i8* %109) #3
  br label %110

110:                                              ; preds = %106, %31
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @run()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
