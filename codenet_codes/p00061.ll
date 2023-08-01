; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00061/s344756003.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00061/s344756003.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._data = type { i32, i32, i32 }

@d = common global [100000 x %struct._data] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32 %0) #0 {
  br label %2

2:                                                ; preds = %50, %1
  %.01 = phi i32 [ 1, %1 ], [ %51, %50 ]
  %3 = icmp sle i32 %.01, %0
  br i1 %3, label %4, label %52

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %47, %4
  %.0 = phi i32 [ %.01, %4 ], [ %48, %47 ]
  %6 = icmp sle i32 %.0, %0
  br i1 %6, label %7, label %49

7:                                                ; preds = %5
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [100000 x %struct._data], [100000 x %struct._data]* @d, i64 0, i64 %8
  %10 = getelementptr inbounds %struct._data, %struct._data* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [100000 x %struct._data], [100000 x %struct._data]* @d, i64 0, i64 %12
  %14 = getelementptr inbounds %struct._data, %struct._data* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %46

17:                                               ; preds = %7
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [100000 x %struct._data], [100000 x %struct._data]* @d, i64 0, i64 %18
  %20 = getelementptr inbounds %struct._data, %struct._data* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [100000 x %struct._data], [100000 x %struct._data]* @d, i64 0, i64 %22
  %24 = getelementptr inbounds %struct._data, %struct._data* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [100000 x %struct._data], [100000 x %struct._data]* @d, i64 0, i64 %26
  %28 = getelementptr inbounds %struct._data, %struct._data* %27, i32 0, i32 1
  store i32 %25, i32* %28, align 4
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds [100000 x %struct._data], [100000 x %struct._data]* @d, i64 0, i64 %29
  %31 = getelementptr inbounds %struct._data, %struct._data* %30, i32 0, i32 1
  store i32 %21, i32* %31, align 4
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [100000 x %struct._data], [100000 x %struct._data]* @d, i64 0, i64 %32
  %34 = getelementptr inbounds %struct._data, %struct._data* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds [100000 x %struct._data], [100000 x %struct._data]* @d, i64 0, i64 %36
  %38 = getelementptr inbounds %struct._data, %struct._data* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [100000 x %struct._data], [100000 x %struct._data]* @d, i64 0, i64 %40
  %42 = getelementptr inbounds %struct._data, %struct._data* %41, i32 0, i32 2
  store i32 %39, i32* %42, align 4
  %43 = sext i32 %.0 to i64
  %44 = getelementptr inbounds [100000 x %struct._data], [100000 x %struct._data]* @d, i64 0, i64 %43
  %45 = getelementptr inbounds %struct._data, %struct._data* %44, i32 0, i32 2
  store i32 %35, i32* %45, align 4
  br label %46

46:                                               ; preds = %17, %7
  br label %47

47:                                               ; preds = %46
  %48 = add nsw i32 %.0, 1
  br label %5

49:                                               ; preds = %5
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.01, 1
  br label %2

52:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %29, %0
  %.03 = phi i32 [ 0, %0 ], [ %28, %29 ]
  %.01 = phi i32 [ 1, %0 ], [ %30, %29 ]
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ true, %7 ], [ %12, %10 ]
  br label %15

15:                                               ; preds = %13, %4
  %16 = phi i1 [ false, %4 ], [ %14, %13 ]
  br i1 %16, label %17, label %31

17:                                               ; preds = %15
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct._data], [100000 x %struct._data]* @d, i64 0, i64 %20
  %22 = getelementptr inbounds %struct._data, %struct._data* %21, i32 0, i32 1
  store i32 %18, i32* %22, align 4
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x %struct._data], [100000 x %struct._data]* @d, i64 0, i64 %25
  %27 = getelementptr inbounds %struct._data, %struct._data* %26, i32 0, i32 2
  store i32 %23, i32* %27, align 4
  %28 = add nsw i32 %.03, 1
  br label %29

29:                                               ; preds = %17
  %30 = add nsw i32 %.01, 1
  br label %4

31:                                               ; preds = %15
  call void @sort(i32 %.03)
  br label %32

32:                                               ; preds = %53, %31
  %.12 = phi i32 [ 1, %31 ], [ %54, %53 ]
  %.0 = phi i32 [ 1, %31 ], [ %.1, %53 ]
  %33 = icmp sle i32 %.12, %.03
  br i1 %33, label %34, label %55

34:                                               ; preds = %32
  %35 = icmp sgt i32 %.12, 1
  br i1 %35, label %36, label %49

36:                                               ; preds = %34
  %37 = sub nsw i32 %.12, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x %struct._data], [100000 x %struct._data]* @d, i64 0, i64 %38
  %40 = getelementptr inbounds %struct._data, %struct._data* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %.12 to i64
  %43 = getelementptr inbounds [100000 x %struct._data], [100000 x %struct._data]* @d, i64 0, i64 %42
  %44 = getelementptr inbounds %struct._data, %struct._data* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %41, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %36
  %48 = add nsw i32 %.0, 1
  br label %49

49:                                               ; preds = %47, %36, %34
  %.1 = phi i32 [ %48, %47 ], [ %.0, %36 ], [ %.0, %34 ]
  %50 = sext i32 %.12 to i64
  %51 = getelementptr inbounds [100000 x %struct._data], [100000 x %struct._data]* @d, i64 0, i64 %50
  %52 = getelementptr inbounds %struct._data, %struct._data* %51, i32 0, i32 0
  store i32 %.1, i32* %52, align 4
  br label %53

53:                                               ; preds = %49
  %54 = add nsw i32 %.12, 1
  br label %32

55:                                               ; preds = %32
  br label %56

56:                                               ; preds = %78, %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %58 = icmp ne i32 %57, -1
  br i1 %58, label %59, label %79

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %76, %59
  %.2 = phi i32 [ 1, %59 ], [ %77, %76 ]
  %61 = icmp sle i32 %.2, %.03
  br i1 %61, label %62, label %78

62:                                               ; preds = %60
  %63 = sext i32 %.2 to i64
  %64 = getelementptr inbounds [100000 x %struct._data], [100000 x %struct._data]* @d, i64 0, i64 %63
  %65 = getelementptr inbounds %struct._data, %struct._data* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = sext i32 %.2 to i64
  %71 = getelementptr inbounds [100000 x %struct._data], [100000 x %struct._data]* @d, i64 0, i64 %70
  %72 = getelementptr inbounds %struct._data, %struct._data* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  br label %75

75:                                               ; preds = %69, %62
  br label %76

76:                                               ; preds = %75
  %77 = add nsw i32 %.2, 1
  br label %60

78:                                               ; preds = %60
  br label %56

79:                                               ; preds = %56
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
