; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01514/s085065662.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01514/s085065662.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.T = type { i32, [11 x i32], i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@team = common global [52 x %struct.T] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(%struct.T* %0, %struct.T* %1) #0 {
  %3 = getelementptr inbounds %struct.T, %struct.T* %1, i32 0, i32 2
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.T, %struct.T* %0, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.T, %struct.T* %1, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %struct.T, %struct.T* %0, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = sub nsw i32 %11, %13
  br label %34

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.T, %struct.T* %0, i32 0, i32 3
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %struct.T, %struct.T* %1, i32 0, i32 3
  %19 = load i32, i32* %18, align 4
  %20 = sub nsw i32 %17, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.T, %struct.T* %0, i32 0, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.T, %struct.T* %1, i32 0, i32 3
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %24, %26
  br label %34

28:                                               ; preds = %15
  %29 = getelementptr inbounds %struct.T, %struct.T* %0, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %struct.T, %struct.T* %1, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %30, %32
  br label %34

34:                                               ; preds = %28, %22, %9
  %.0 = phi i32 [ %14, %9 ], [ %27, %22 ], [ %33, %28 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  br label %8

8:                                                ; preds = %90, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = icmp sgt i32 %12, 0
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ false, %8 ], [ %13, %11 ]
  br i1 %15, label %16, label %91

16:                                               ; preds = %14
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = mul i64 56, %19
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([52 x %struct.T]* @team to i8*), i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %28, %16
  %.0 = phi i32 [ 1, %16 ], [ %29, %28 ]
  %22 = load i32, i32* %1, align 4
  %23 = icmp sle i32 %.0, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds [52 x %struct.T], [52 x %struct.T]* @team, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.T, %struct.T* %26, i32 0, i32 0
  store i32 %.0, i32* %27, align 8
  br label %28

28:                                               ; preds = %24
  %29 = add nsw i32 %.0, 1
  br label %21

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %67, %30
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %3, align 4
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %35, label %68

35:                                               ; preds = %31
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i8* %36)
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.T, %struct.T* getelementptr inbounds ([52 x %struct.T], [52 x %struct.T]* @team, i32 0, i32 0), i64 %39
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 87
  br i1 %44, label %45, label %52

45:                                               ; preds = %35
  %46 = getelementptr inbounds %struct.T, %struct.T* %40, i32 0, i32 1
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4
  br label %67

52:                                               ; preds = %35
  %53 = getelementptr inbounds %struct.T, %struct.T* %40, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  %56 = getelementptr inbounds %struct.T, %struct.T* %40, i32 0, i32 1
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 %60, 1200
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %61, %62
  %64 = getelementptr inbounds %struct.T, %struct.T* %40, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, %63
  store i32 %66, i32* %64, align 4
  br label %67

67:                                               ; preds = %52, %45
  br label %31

68:                                               ; preds = %31
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  call void @qsort(i8* bitcast (%struct.T* getelementptr inbounds ([52 x %struct.T], [52 x %struct.T]* @team, i32 0, i64 1) to i8*), i64 %70, i64 56, i32 (i8*, i8*)* bitcast (i32 (%struct.T*, %struct.T*)* @cmp to i32 (i8*, i8*)*))
  br label %71

71:                                               ; preds = %88, %68
  %.1 = phi i32 [ 1, %68 ], [ %89, %88 ]
  %72 = load i32, i32* %1, align 4
  %73 = icmp sle i32 %.1, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %71
  %75 = sext i32 %.1 to i64
  %76 = getelementptr inbounds [52 x %struct.T], [52 x %struct.T]* @team, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.T, %struct.T* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = sext i32 %.1 to i64
  %80 = getelementptr inbounds [52 x %struct.T], [52 x %struct.T]* @team, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.T, %struct.T* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 8
  %83 = sext i32 %.1 to i64
  %84 = getelementptr inbounds [52 x %struct.T], [52 x %struct.T]* @team, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.T, %struct.T* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %78, i32 %82, i32 %86)
  br label %88

88:                                               ; preds = %74
  %89 = add nsw i32 %.1, 1
  br label %71

90:                                               ; preds = %71
  br label %8

91:                                               ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

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
