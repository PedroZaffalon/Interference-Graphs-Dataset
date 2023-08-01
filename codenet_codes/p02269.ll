; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02269/s068242610.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02269/s068242610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@T = common global [1128599 x [20 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @insert(i32 %0, i8* %1) #0 {
  %3 = srem i32 %0, 1128599
  %4 = sext i32 %3 to i64
  %5 = srem i32 %0, 1128598
  %6 = add nsw i32 1, %5
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %29, %2
  %.0 = phi i64 [ 0, %2 ], [ %30, %29 ]
  %9 = icmp slt i64 %.0, 1128599
  br i1 %9, label %10, label %31

10:                                               ; preds = %8
  %11 = mul nsw i64 %.0, %7
  %12 = add nsw i64 %4, %11
  %13 = srem i64 %12, 1128599
  %14 = getelementptr inbounds [1128599 x [20 x i8]], [1128599 x [20 x i8]]* @T, i64 0, i64 %13
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %16 = call i32 @strcmp(i8* %15, i8* %1) #4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %31

19:                                               ; preds = %10
  %20 = getelementptr inbounds [1128599 x [20 x i8]], [1128599 x [20 x i8]]* @T, i64 0, i64 %13
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1128599 x [20 x i8]], [1128599 x [20 x i8]]* @T, i64 0, i64 %13
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = call i8* @strcpy(i8* %26, i8* %1) #5
  br label %31

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i64 %.0, 1
  br label %8

31:                                               ; preds = %24, %18, %8
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i8* @find(i32 %0, i8* %1) #0 {
  %3 = srem i32 %0, 1128599
  %4 = sext i32 %3 to i64
  %5 = srem i32 %0, 1128598
  %6 = add nsw i32 1, %5
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %26, %2
  %.01 = phi i64 [ 0, %2 ], [ %27, %26 ]
  %9 = icmp slt i64 %.01, 1128599
  br i1 %9, label %10, label %28

10:                                               ; preds = %8
  %11 = mul nsw i64 %.01, %7
  %12 = add nsw i64 %4, %11
  %13 = srem i64 %12, 1128599
  %14 = getelementptr inbounds [1128599 x [20 x i8]], [1128599 x [20 x i8]]* @T, i64 0, i64 %13
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %16 = call i32 @strcmp(i8* %15, i8* %1) #4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %28

19:                                               ; preds = %10
  %20 = getelementptr inbounds [1128599 x [20 x i8]], [1128599 x [20 x i8]]* @T, i64 0, i64 %13
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %28

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i64 %.01, 1
  br label %8

28:                                               ; preds = %24, %18, %8
  %.0 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), %18 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), %24 ], [ undef, %8 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i8], align 1
  %3 = alloca [7 x i8], align 1
  br label %4

4:                                                ; preds = %16, %0
  %.0 = phi i64 [ 0, %0 ], [ %17, %16 ]
  %5 = icmp slt i64 %.0, 1128599
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %13, %6
  %.01 = phi i32 [ 0, %6 ], [ %14, %13 ]
  %8 = icmp slt i32 %.01, 20
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = getelementptr inbounds [1128599 x [20 x i8]], [1128599 x [20 x i8]]* @T, i64 0, i64 %.0
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %11
  store i8 0, i8* %12, align 1
  br label %13

13:                                               ; preds = %9
  %14 = add nsw i32 %.01, 1
  br label %7

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  %17 = add nsw i64 %.0, 1
  br label %4

18:                                               ; preds = %4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  br label %20

20:                                               ; preds = %88, %18
  %.1 = phi i64 [ 0, %18 ], [ %89, %88 ]
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %.1, %22
  br i1 %23, label %24, label %90

24:                                               ; preds = %20
  %25 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %27)
  br label %29

29:                                               ; preds = %70, %24
  %.03 = phi i32 [ 0, %24 ], [ %.4, %70 ]
  %.12 = phi i32 [ 0, %24 ], [ %71, %70 ]
  %30 = sext i32 %.12 to i64
  %31 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %72

34:                                               ; preds = %29
  %35 = sext i32 %.12 to i64
  %36 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 65
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = add nsw i32 %.03, 1
  br label %69

42:                                               ; preds = %34
  %43 = sext i32 %.12 to i64
  %44 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 67
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = add nsw i32 %.03, 2
  br label %68

50:                                               ; preds = %42
  %51 = sext i32 %.12 to i64
  %52 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 71
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = add nsw i32 %.03, 3
  br label %67

58:                                               ; preds = %50
  %59 = sext i32 %.12 to i64
  %60 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 84
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = add nsw i32 %.03, 4
  br label %66

66:                                               ; preds = %64, %58
  %.14 = phi i32 [ %65, %64 ], [ %.03, %58 ]
  br label %67

67:                                               ; preds = %66, %56
  %.2 = phi i32 [ %57, %56 ], [ %.14, %66 ]
  br label %68

68:                                               ; preds = %67, %48
  %.3 = phi i32 [ %49, %48 ], [ %.2, %67 ]
  br label %69

69:                                               ; preds = %68, %40
  %.4 = phi i32 [ %41, %40 ], [ %.3, %68 ]
  br label %70

70:                                               ; preds = %69
  %71 = add nsw i32 %.12, 1
  br label %29

72:                                               ; preds = %29
  %73 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i32 0, i32 0
  %74 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* %73) #4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i32 0, i32 0
  call void @insert(i32 %.03, i8* %77)
  br label %87

78:                                               ; preds = %72
  %79 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i32 0, i32 0
  %80 = call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* %79) #4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [12 x i8], [12 x i8]* %2, i32 0, i32 0
  %84 = call i8* @find(i32 %.03, i8* %83)
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* %84)
  br label %86

86:                                               ; preds = %82, %78
  br label %87

87:                                               ; preds = %86, %76
  br label %88

88:                                               ; preds = %87
  %89 = add nsw i64 %.1, 1
  br label %20

90:                                               ; preds = %20
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
