; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00201/s219233640.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00201/s219233640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [128 x i8], i32 }
%struct.anon.0 = type { [128 x i8], [128 x [128 x i8]], i32 }

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@item_count = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c" %s %d\00", align 1
@item = common global [128 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@recipe_count = common global i32 0, align 4
@recipe = common global [128 x %struct.anon.0] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca [128 x i8], align 16
  br label %4

4:                                                ; preds = %57, %2
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @item_count)
  %6 = load i32, i32* @item_count, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  br label %63

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %22, %9
  %.01 = phi i32 [ 0, %9 ], [ %23, %22 ]
  %11 = load i32, i32* @item_count, align 4
  %12 = icmp slt i32 %.01, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [128 x %struct.anon], [128 x %struct.anon]* @item, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.anon, %struct.anon* %15, i32 0, i32 0
  %17 = getelementptr inbounds [128 x i8], [128 x i8]* %16, i32 0, i32 0
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [128 x %struct.anon], [128 x %struct.anon]* @item, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.anon, %struct.anon* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %17, i32* %20)
  br label %22

22:                                               ; preds = %13
  %23 = add nsw i32 %.01, 1
  br label %10

24:                                               ; preds = %10
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @recipe_count)
  br label %26

26:                                               ; preds = %55, %24
  %.1 = phi i32 [ 0, %24 ], [ %56, %55 ]
  %27 = load i32, i32* @recipe_count, align 4
  %28 = icmp slt i32 %.1, %27
  br i1 %28, label %29, label %57

29:                                               ; preds = %26
  %30 = sext i32 %.1 to i64
  %31 = getelementptr inbounds [128 x %struct.anon.0], [128 x %struct.anon.0]* @recipe, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %31, i32 0, i32 0
  %33 = getelementptr inbounds [128 x i8], [128 x i8]* %32, i32 0, i32 0
  %34 = sext i32 %.1 to i64
  %35 = getelementptr inbounds [128 x %struct.anon.0], [128 x %struct.anon.0]* @recipe, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %35, i32 0, i32 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %33, i32* %36)
  br label %38

38:                                               ; preds = %52, %29
  %.0 = phi i32 [ 0, %29 ], [ %53, %52 ]
  %39 = sext i32 %.1 to i64
  %40 = getelementptr inbounds [128 x %struct.anon.0], [128 x %struct.anon.0]* @recipe, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %.0, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = sext i32 %.1 to i64
  %46 = getelementptr inbounds [128 x %struct.anon.0], [128 x %struct.anon.0]* @recipe, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %46, i32 0, i32 1
  %48 = sext i32 %.0 to i64
  %49 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %47, i64 0, i64 %48
  %50 = getelementptr inbounds [128 x i8], [128 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %50)
  br label %52

52:                                               ; preds = %44
  %53 = add nsw i32 %.0, 1
  br label %38

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.1, 1
  br label %26

57:                                               ; preds = %26
  %58 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i32 0, i32 0
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %58)
  %60 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i32 0, i32 0
  %61 = call i32 @solve(i8* %60)
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %61)
  br label %4

63:                                               ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @solve(i8* %0) #0 {
  br label %2

2:                                                ; preds = %27, %1
  %.02 = phi i32 [ 0, %1 ], [ %28, %27 ]
  %.01 = phi i32 [ 2147483647, %1 ], [ %.1, %27 ]
  %3 = load i32, i32* @item_count, align 4
  %4 = icmp slt i32 %.02, %3
  br i1 %4, label %5, label %29

5:                                                ; preds = %2
  %6 = sext i32 %.02 to i64
  %7 = getelementptr inbounds [128 x %struct.anon], [128 x %struct.anon]* @item, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.anon, %struct.anon* %7, i32 0, i32 0
  %9 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i32 0, i32 0
  %10 = call i32 @strcmp(i8* %0, i8* %9) #3
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  br label %27

13:                                               ; preds = %5
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds [128 x %struct.anon], [128 x %struct.anon]* @item, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.anon, %struct.anon* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %.01, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %25

20:                                               ; preds = %13
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds [128 x %struct.anon], [128 x %struct.anon]* @item, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = phi i32 [ %.01, %19 ], [ %24, %20 ]
  br label %27

27:                                               ; preds = %25, %12
  %.1 = phi i32 [ %.01, %12 ], [ %26, %25 ]
  %28 = add nsw i32 %.02, 1
  br label %2

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %65, %29
  %.13 = phi i32 [ 0, %29 ], [ %66, %65 ]
  %.2 = phi i32 [ %.01, %29 ], [ %.3, %65 ]
  %31 = load i32, i32* @recipe_count, align 4
  %32 = icmp slt i32 %.13, %31
  br i1 %32, label %33, label %67

33:                                               ; preds = %30
  %34 = sext i32 %.13 to i64
  %35 = getelementptr inbounds [128 x %struct.anon.0], [128 x %struct.anon.0]* @recipe, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %35, i32 0, i32 0
  %37 = getelementptr inbounds [128 x i8], [128 x i8]* %36, i32 0, i32 0
  %38 = call i32 @strcmp(i8* %0, i8* %37) #3
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %65

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %57, %41
  %.04 = phi i32 [ 0, %41 ], [ %58, %57 ]
  %.0 = phi i32 [ 0, %41 ], [ %56, %57 ]
  %43 = sext i32 %.13 to i64
  %44 = getelementptr inbounds [128 x %struct.anon.0], [128 x %struct.anon.0]* @recipe, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %.04, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %42
  %49 = sext i32 %.13 to i64
  %50 = getelementptr inbounds [128 x %struct.anon.0], [128 x %struct.anon.0]* @recipe, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %50, i32 0, i32 1
  %52 = sext i32 %.04 to i64
  %53 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %51, i64 0, i64 %52
  %54 = getelementptr inbounds [128 x i8], [128 x i8]* %53, i32 0, i32 0
  %55 = call i32 @solve(i8* %54)
  %56 = add nsw i32 %.0, %55
  br label %57

57:                                               ; preds = %48
  %58 = add nsw i32 %.04, 1
  br label %42

59:                                               ; preds = %42
  %60 = icmp slt i32 %.2, %.0
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  br label %63

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62, %61
  %64 = phi i32 [ %.2, %61 ], [ %.0, %62 ]
  br label %65

65:                                               ; preds = %63, %40
  %.3 = phi i32 [ %.2, %40 ], [ %64, %63 ]
  %66 = add nsw i32 %.13, 1
  br label %30

67:                                               ; preds = %30
  ret i32 %.2
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
