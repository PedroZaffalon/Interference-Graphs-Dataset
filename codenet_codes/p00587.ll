; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00587/s718765620.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00587/s718765620.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"(,)\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c" %c %s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @find_comma(i8* %0) #0 {
  br label %2

2:                                                ; preds = %26, %1
  %.02 = phi i32 [ 0, %1 ], [ %27, %26 ]
  %.01 = phi i32 [ 0, %1 ], [ %.2, %26 ]
  %3 = sext i32 %.02 to i64
  %4 = call i64 @strlen(i8* %0) #5
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %2
  %7 = sext i32 %.02 to i64
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 40
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = add nsw i32 %.01, 1
  br label %14

14:                                               ; preds = %12, %6
  %.1 = phi i32 [ %13, %12 ], [ %.01, %6 ]
  %15 = sext i8 %9 to i32
  %16 = icmp eq i32 %15, 41
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = add nsw i32 %.1, -1
  br label %19

19:                                               ; preds = %17, %14
  %.2 = phi i32 [ %18, %17 ], [ %.1, %14 ]
  %20 = icmp eq i32 %.2, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = sext i8 %9 to i32
  %23 = icmp eq i32 %22, 44
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %29

25:                                               ; preds = %21, %19
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.02, 1
  br label %2

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28, %24
  %.0 = phi i32 [ %.02, %24 ], [ -1, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i8* @left_node(i8* %0) #0 {
  %2 = call i32 @find_comma(i8* %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4, %1
  br label %20

7:                                                ; preds = %4
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %7
  %10 = sub nsw i32 %2, 1
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = call noalias i8* @malloc(i64 %12) #6
  %14 = getelementptr inbounds i8, i8* %0, i64 1
  %15 = sext i32 %10 to i64
  %16 = call i8* @strncpy(i8* %13, i8* %14, i64 %15) #6
  %17 = sext i32 %10 to i64
  %18 = getelementptr inbounds i8, i8* %13, i64 %17
  store i8 0, i8* %18, align 1
  br label %20

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19, %9, %6
  %.0 = phi i8* [ null, %6 ], [ %13, %9 ], [ undef, %19 ]
  ret i8* %.0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define i8* @right_node(i8* %0) #0 {
  %2 = call i32 @find_comma(i8* %0)
  %3 = sext i32 %2 to i64
  %4 = call i64 @strlen(i8* %0) #5
  %5 = sub i64 %4, 1
  %6 = icmp eq i64 %3, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = sext i32 %2 to i64
  %9 = call i64 @strlen(i8* %0) #5
  %10 = sub i64 %9, 2
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  br label %32

13:                                               ; preds = %7
  %14 = icmp sgt i32 %2, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %13
  %16 = call i64 @strlen(i8* %0) #5
  %17 = sext i32 %2 to i64
  %18 = sub i64 %16, %17
  %19 = sub i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = call noalias i8* @malloc(i64 %22) #6
  %24 = add nsw i32 %2, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = sext i32 %20 to i64
  %28 = call i8* @strncpy(i8* %23, i8* %26, i64 %27) #6
  %29 = sext i32 %20 to i64
  %30 = getelementptr inbounds i8, i8* %23, i64 %29
  store i8 0, i8* %30, align 1
  br label %32

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31, %15, %12
  %.0 = phi i8* [ null, %12 ], [ %23, %15 ], [ undef, %31 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define void @space_trim(i8* %0) #0 {
  %2 = call i64 @strlen(i8* %0) #5
  %3 = trunc i64 %2 to i32
  br label %4

4:                                                ; preds = %36, %1
  %.01 = phi i32 [ %3, %1 ], [ %5, %36 ]
  %5 = add nsw i32 %.01, -1
  %6 = icmp ne i32 %.01, 0
  br i1 %6, label %7, label %39

7:                                                ; preds = %4
  %8 = call i16** @__ctype_b_loc() #7
  %9 = load i16*, i16** %8, align 8
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, i16* %9, i64 %14
  %16 = load i16, i16* %15, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 8192
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %32, %20
  %.0 = phi i32 [ %5, %20 ], [ %33, %32 ]
  %22 = sext i32 %.0 to i64
  %23 = call i64 @strlen(i8* %0) #5
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = add nsw i32 %.0, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  store i8 %29, i8* %31, align 1
  br label %32

32:                                               ; preds = %25
  %33 = add nsw i32 %.0, 1
  br label %21

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34, %7
  br label %36

36:                                               ; preds = %35
  %37 = icmp sge i32 %5, 0
  %38 = zext i1 %37 to i32
  br label %4

39:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #3

; Function Attrs: noinline nounwind uwtable
define i8* @binary_tree_cons(i8* %0, i8* %1) #0 {
  %3 = icmp eq i8* null, %0
  br i1 %3, label %4, label %26

4:                                                ; preds = %2
  %5 = icmp eq i8* null, %1
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = call noalias i8* @malloc(i64 4) #6
  %8 = call i8* @strcpy(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #6
  br label %72

9:                                                ; preds = %4
  %10 = call i64 @strlen(i8* %1) #5
  %11 = trunc i64 %10 to i32
  %12 = add nsw i32 %11, 4
  %13 = sext i32 %12 to i64
  %14 = call noalias i8* @malloc(i64 %13) #6
  %15 = getelementptr inbounds i8, i8* %14, i64 0
  store i8 40, i8* %15, align 1
  %16 = getelementptr inbounds i8, i8* %14, i64 1
  store i8 44, i8* %16, align 1
  %17 = getelementptr inbounds i8, i8* %14, i64 2
  %18 = call i8* @strcpy(i8* %17, i8* %1) #6
  %19 = add nsw i32 %11, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %14, i64 %20
  store i8 41, i8* %21, align 1
  %22 = add nsw i32 %11, 3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %14, i64 %23
  store i8 0, i8* %24, align 1
  br label %25

25:                                               ; preds = %9
  br label %71

26:                                               ; preds = %2
  %27 = icmp eq i8* null, %1
  br i1 %27, label %28, label %46

28:                                               ; preds = %26
  %29 = call i64 @strlen(i8* %0) #5
  %30 = trunc i64 %29 to i32
  %31 = add nsw i32 %30, 4
  %32 = sext i32 %31 to i64
  %33 = call noalias i8* @malloc(i64 %32) #6
  %34 = getelementptr inbounds i8, i8* %33, i64 0
  store i8 40, i8* %34, align 1
  %35 = getelementptr inbounds i8, i8* %33, i64 1
  %36 = call i8* @strcpy(i8* %35, i8* %0) #6
  %37 = add nsw i32 %30, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %33, i64 %38
  store i8 44, i8* %39, align 1
  %40 = add nsw i32 %30, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %33, i64 %41
  store i8 41, i8* %42, align 1
  %43 = add nsw i32 %30, 3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %33, i64 %44
  store i8 0, i8* %45, align 1
  br label %70

46:                                               ; preds = %26
  %47 = call i64 @strlen(i8* %1) #5
  %48 = call i64 @strlen(i8* %0) #5
  %49 = add i64 %47, %48
  %50 = trunc i64 %49 to i32
  %51 = add nsw i32 %50, 4
  %52 = sext i32 %51 to i64
  %53 = call noalias i8* @malloc(i64 %52) #6
  %54 = getelementptr inbounds i8, i8* %53, i64 0
  store i8 40, i8* %54, align 1
  %55 = getelementptr inbounds i8, i8* %53, i64 1
  %56 = call i8* @strcpy(i8* %55, i8* %0) #6
  %57 = call i64 @strlen(i8* %0) #5
  %58 = add i64 %57, 1
  %59 = getelementptr inbounds i8, i8* %53, i64 %58
  store i8 44, i8* %59, align 1
  %60 = call i64 @strlen(i8* %0) #5
  %61 = getelementptr inbounds i8, i8* %53, i64 %60
  %62 = getelementptr inbounds i8, i8* %61, i64 2
  %63 = call i8* @strcpy(i8* %62, i8* %1) #6
  %64 = add nsw i32 %50, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %53, i64 %65
  store i8 41, i8* %66, align 1
  %67 = add nsw i32 %50, 3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %53, i64 %68
  store i8 0, i8* %69, align 1
  br label %70

70:                                               ; preds = %46, %28
  %.01 = phi i8* [ %33, %28 ], [ %53, %46 ]
  br label %71

71:                                               ; preds = %70, %25
  %.1 = phi i8* [ %14, %25 ], [ %.01, %70 ]
  br label %72

72:                                               ; preds = %71, %6
  %.0 = phi i8* [ %7, %6 ], [ %.1, %71 ]
  ret i8* %.0
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i8* @binary_tree_union(i8* %0, i8* %1) #0 {
  %3 = icmp eq i8* null, %0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = icmp eq i8* null, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %42

7:                                                ; preds = %4
  %8 = call i64 @strlen(i8* %1) #5
  %9 = trunc i64 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call noalias i8* @malloc(i64 %10) #6
  %12 = call i8* @strcpy(i8* %11, i8* %1) #6
  br label %13

13:                                               ; preds = %7
  br label %41

14:                                               ; preds = %2
  %15 = icmp eq i8* null, %1
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = call i64 @strlen(i8* %0) #5
  %18 = trunc i64 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call noalias i8* @malloc(i64 %19) #6
  %21 = call i8* @strcpy(i8* %20, i8* %0) #6
  br label %40

22:                                               ; preds = %14
  %23 = call i32 @strcmp(i8* %0, i8* %1) #5
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = call i64 @strlen(i8* %0) #5
  %27 = trunc i64 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call noalias i8* @malloc(i64 %28) #6
  %30 = call i8* @strcpy(i8* %29, i8* %0) #6
  br label %39

31:                                               ; preds = %22
  %32 = call i8* @left_node(i8* %0)
  %33 = call i8* @left_node(i8* %1)
  %34 = call i8* @binary_tree_union(i8* %32, i8* %33)
  %35 = call i8* @right_node(i8* %0)
  %36 = call i8* @right_node(i8* %1)
  %37 = call i8* @binary_tree_union(i8* %35, i8* %36)
  %38 = call i8* @binary_tree_cons(i8* %34, i8* %37)
  br label %39

39:                                               ; preds = %31, %25
  %.01 = phi i8* [ %29, %25 ], [ %38, %31 ]
  br label %40

40:                                               ; preds = %39, %16
  %.1 = phi i8* [ %20, %16 ], [ %.01, %39 ]
  br label %41

41:                                               ; preds = %40, %13
  %.2 = phi i8* [ %11, %13 ], [ %.1, %40 ]
  br label %42

42:                                               ; preds = %41, %6
  %.0 = phi i8* [ null, %6 ], [ %.2, %41 ]
  ret i8* %.0
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i8* @binary_tree_intersect(i8* %0, i8* %1) #0 {
  %3 = icmp eq i8* null, %0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq i8* null, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4, %2
  br label %26

7:                                                ; preds = %4
  %8 = call i32 @strcmp(i8* %0, i8* %1) #5
  %9 = icmp eq i32 0, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = call i64 @strlen(i8* %0) #5
  %12 = trunc i64 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call noalias i8* @malloc(i64 %13) #6
  %15 = call i8* @strcpy(i8* %14, i8* %0) #6
  br label %24

16:                                               ; preds = %7
  %17 = call i8* @left_node(i8* %0)
  %18 = call i8* @left_node(i8* %1)
  %19 = call i8* @binary_tree_intersect(i8* %17, i8* %18)
  %20 = call i8* @right_node(i8* %0)
  %21 = call i8* @right_node(i8* %1)
  %22 = call i8* @binary_tree_intersect(i8* %20, i8* %21)
  %23 = call i8* @binary_tree_cons(i8* %19, i8* %22)
  br label %24

24:                                               ; preds = %16, %10
  %.01 = phi i8* [ %14, %10 ], [ %23, %16 ]
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %6
  %.0 = phi i8* [ null, %6 ], [ %.01, %25 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca i8, align 1
  br label %4

4:                                                ; preds = %23, %0
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* %3, i8* %5, i8* %6)
  %8 = icmp eq i32 3, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %4
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 105
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %16 = call i8* @binary_tree_intersect(i8* %14, i8* %15)
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %16)
  br label %23

18:                                               ; preds = %9
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %21 = call i8* @binary_tree_union(i8* %19, i8* %20)
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %21)
  br label %23

23:                                               ; preds = %18, %13
  br label %4

24:                                               ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
