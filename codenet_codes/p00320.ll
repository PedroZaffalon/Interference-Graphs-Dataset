; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00320/s771045106.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00320/s771045106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RECT = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.RECT*
  %4 = getelementptr inbounds %struct.RECT, %struct.RECT* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = bitcast i8* %1 to %struct.RECT*
  %7 = getelementptr inbounds %struct.RECT, %struct.RECT* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %5, %8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %20

12:                                               ; preds = %2
  %13 = bitcast i8* %0 to %struct.RECT*
  %14 = getelementptr inbounds %struct.RECT, %struct.RECT* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = bitcast i8* %1 to %struct.RECT*
  %17 = getelementptr inbounds %struct.RECT, %struct.RECT* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 %15, %18
  br label %20

20:                                               ; preds = %12, %11
  %.0 = phi i32 [ %9, %11 ], [ %19, %12 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [6 x %struct.RECT], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %23, %0
  %.01 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %5 = icmp slt i32 %.01, 6
  br i1 %5, label %6, label %25

6:                                                ; preds = %4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %3, align 4
  store i32 %12, i32* %2, align 4
  br label %14

14:                                               ; preds = %11, %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [6 x %struct.RECT], [6 x %struct.RECT]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.RECT, %struct.RECT* %17, i32 0, i32 1
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [6 x %struct.RECT], [6 x %struct.RECT]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.RECT, %struct.RECT* %21, i32 0, i32 0
  store i32 %19, i32* %22, align 8
  br label %23

23:                                               ; preds = %14
  %24 = add nsw i32 %.01, 1
  br label %4

25:                                               ; preds = %4
  %26 = getelementptr inbounds [6 x %struct.RECT], [6 x %struct.RECT]* %1, i32 0, i32 0
  %27 = bitcast %struct.RECT* %26 to i8*
  call void @qsort(i8* %27, i64 6, i64 8, i32 (i8*, i8*)* @comp)
  br label %28

28:                                               ; preds = %31, %25
  %.12 = phi i32 [ 0, %25 ], [ %32, %31 ]
  %29 = icmp slt i32 %.12, 6
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.12, 1
  br label %28

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %60, %33
  %.2 = phi i32 [ 0, %33 ], [ %61, %60 ]
  %35 = icmp sle i32 %.2, 4
  br i1 %35, label %36, label %62

36:                                               ; preds = %34
  %37 = sext i32 %.2 to i64
  %38 = getelementptr inbounds [6 x %struct.RECT], [6 x %struct.RECT]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.RECT, %struct.RECT* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %.2, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x %struct.RECT], [6 x %struct.RECT]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.RECT, %struct.RECT* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %40, %45
  br i1 %46, label %58, label %47

47:                                               ; preds = %36
  %48 = sext i32 %.2 to i64
  %49 = getelementptr inbounds [6 x %struct.RECT], [6 x %struct.RECT]* %1, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.RECT, %struct.RECT* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = add nsw i32 %.2, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x %struct.RECT], [6 x %struct.RECT]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.RECT, %struct.RECT* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = icmp ne i32 %51, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %47, %36
  br label %62

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.2, 2
  br label %34

62:                                               ; preds = %58, %34
  %.0 = phi i32 [ 0, %58 ], [ 1, %34 ]
  %63 = getelementptr inbounds [6 x %struct.RECT], [6 x %struct.RECT]* %1, i64 0, i64 0
  %64 = getelementptr inbounds %struct.RECT, %struct.RECT* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [6 x %struct.RECT], [6 x %struct.RECT]* %1, i64 0, i64 2
  %67 = getelementptr inbounds %struct.RECT, %struct.RECT* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %65, %68
  br i1 %69, label %86, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds [6 x %struct.RECT], [6 x %struct.RECT]* %1, i64 0, i64 2
  %72 = getelementptr inbounds %struct.RECT, %struct.RECT* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 16
  %74 = getelementptr inbounds [6 x %struct.RECT], [6 x %struct.RECT]* %1, i64 0, i64 4
  %75 = getelementptr inbounds %struct.RECT, %struct.RECT* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 16
  %77 = icmp ne i32 %73, %76
  br i1 %77, label %86, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds [6 x %struct.RECT], [6 x %struct.RECT]* %1, i64 0, i64 0
  %80 = getelementptr inbounds %struct.RECT, %struct.RECT* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 16
  %82 = getelementptr inbounds [6 x %struct.RECT], [6 x %struct.RECT]* %1, i64 0, i64 4
  %83 = getelementptr inbounds %struct.RECT, %struct.RECT* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %81, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %78, %70, %62
  br label %87

87:                                               ; preds = %86, %78
  %.1 = phi i32 [ 0, %86 ], [ %.0, %78 ]
  %88 = icmp eq i32 %.1, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %93

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %93

93:                                               ; preds = %91, %89
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
