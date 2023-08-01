; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00317/s993421512.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00317/s993421512.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@pre_dic = common global [50010 x [205 x i8]] zeroinitializer, align 16
@rev_dic = common global [50010 x [205 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [205 x i8], align 16
  %4 = alloca [205 x i8], align 16
  %5 = alloca [205 x i8], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %7

7:                                                ; preds = %27, %0
  %.01 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [205 x i8], [205 x i8]* %5, i32 0, i32 0
  %14 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i32 0, i32 0
  %15 = call i8* @strcpy(i8* %13, i8* %14) #4
  %16 = getelementptr inbounds [205 x i8], [205 x i8]* %5, i32 0, i32 0
  call void @reverse(i8* %16)
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [50010 x [205 x i8]], [50010 x [205 x i8]]* @pre_dic, i64 0, i64 %17
  %19 = getelementptr inbounds [205 x i8], [205 x i8]* %18, i32 0, i32 0
  %20 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i32 0, i32 0
  %21 = call i8* @strcpy(i8* %19, i8* %20) #4
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [50010 x [205 x i8]], [50010 x [205 x i8]]* @rev_dic, i64 0, i64 %22
  %24 = getelementptr inbounds [205 x i8], [205 x i8]* %23, i32 0, i32 0
  %25 = getelementptr inbounds [205 x i8], [205 x i8]* %5, i32 0, i32 0
  %26 = call i8* @strcpy(i8* %24, i8* %25) #4
  br label %27

27:                                               ; preds = %10
  %28 = add nsw i32 %.01, 1
  br label %7

29:                                               ; preds = %7
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  call void @qsort(i8* getelementptr inbounds ([50010 x [205 x i8]], [50010 x [205 x i8]]* @pre_dic, i32 0, i32 0, i32 0), i64 %31, i64 205, i32 (i8*, i8*)* @strcmp)
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  call void @qsort(i8* getelementptr inbounds ([50010 x [205 x i8]], [50010 x [205 x i8]]* @rev_dic, i32 0, i32 0, i32 0), i64 %33, i64 205, i32 (i8*, i8*)* @strcmp)
  br label %34

34:                                               ; preds = %62, %29
  %.1 = phi i32 [ 0, %29 ], [ %63, %62 ]
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %.1, %35
  br i1 %36, label %37, label %64

37:                                               ; preds = %34
  %38 = getelementptr inbounds [205 x i8], [205 x i8]* %4, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %38)
  %40 = getelementptr inbounds [205 x i8], [205 x i8]* %4, i32 0, i32 0
  %41 = call i8* @strchr(i8* %40, i32 63) #5
  %42 = icmp eq i8* %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = getelementptr inbounds [205 x i8], [205 x i8]* %4, i32 0, i32 0
  %45 = load i32, i32* %1, align 4
  %46 = call i32 @patern_match(i8* %44, i32 %45)
  %47 = add nsw i32 0, %46
  br label %60

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %57, %48
  %.02 = phi i32 [ 0, %48 ], [ %56, %57 ]
  %.0 = phi i8 [ 97, %48 ], [ %58, %57 ]
  %50 = sext i8 %.0 to i32
  %51 = icmp sle i32 %50, 122
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  store i8 %.0, i8* %41, align 1
  %53 = getelementptr inbounds [205 x i8], [205 x i8]* %4, i32 0, i32 0
  %54 = load i32, i32* %1, align 4
  %55 = call i32 @patern_match(i8* %53, i32 %54)
  %56 = add nsw i32 %.02, %55
  br label %57

57:                                               ; preds = %52
  %58 = add i8 %.0, 1
  br label %49

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %43
  %.13 = phi i32 [ %47, %43 ], [ %.02, %59 ]
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.13)
  br label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %.1, 1
  br label %34

64:                                               ; preds = %34
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @reverse(i8* %0) #0 {
  %2 = call i64 @strlen(i8* %0) #5
  %3 = sub i64 %2, 1
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %7, %1
  %.01 = phi i32 [ 0, %1 ], [ %18, %7 ]
  %.0 = phi i32 [ %4, %1 ], [ %19, %7 ]
  %6 = icmp slt i32 %.01, %.0
  br i1 %6, label %7, label %20

7:                                                ; preds = %5
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  store i8 %13, i8* %15, align 1
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  store i8 %10, i8* %17, align 1
  %18 = add nsw i32 %.01, 1
  %19 = add nsw i32 %.0, -1
  br label %5

20:                                               ; preds = %5
  ret void
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define i32 @patern_match(i8* %0, i32 %1) #0 {
  %3 = alloca [205 x i8], align 16
  %4 = alloca [205 x i8], align 16
  %5 = call i64 @strlen(i8* %0) #5
  %6 = sub i64 %5, 1
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  %12 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i32 0, i32 0
  %13 = call i8* @strcpy(i8* %12, i8* %0) #4
  %14 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #5
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  %18 = getelementptr inbounds [205 x i8], [205 x i8]* %4, i32 0, i32 0
  %19 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i32 0, i32 0
  %20 = call i8* @strcpy(i8* %18, i8* %19) #4
  %21 = getelementptr inbounds [205 x i8], [205 x i8]* %4, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds [205 x i8], [205 x i8]* %4, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = add i8 %25, 1
  store i8 %26, i8* %24, align 1
  %27 = getelementptr inbounds [205 x i8], [205 x i8]* %4, i32 0, i32 0
  %28 = call i32 @low_idx(i8* %27, [205 x i8]* getelementptr inbounds ([50010 x [205 x i8]], [50010 x [205 x i8]]* @pre_dic, i32 0, i32 0), i32 %1)
  %29 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i32 0, i32 0
  %30 = call i32 @low_idx(i8* %29, [205 x i8]* getelementptr inbounds ([50010 x [205 x i8]], [50010 x [205 x i8]]* @pre_dic, i32 0, i32 0), i32 %1)
  %31 = sub nsw i32 %28, %30
  br label %64

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, i8* %0, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 42
  br i1 %36, label %37, label %56

37:                                               ; preds = %32
  %38 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i32 0, i32 0
  %39 = getelementptr inbounds i8, i8* %0, i64 1
  %40 = call i8* @strcpy(i8* %38, i8* %39) #4
  %41 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i32 0, i32 0
  call void @reverse(i8* %41)
  %42 = getelementptr inbounds [205 x i8], [205 x i8]* %4, i32 0, i32 0
  %43 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i32 0, i32 0
  %44 = call i8* @strcpy(i8* %42, i8* %43) #4
  %45 = getelementptr inbounds [205 x i8], [205 x i8]* %4, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #5
  %47 = sub i64 %46, 1
  %48 = getelementptr inbounds [205 x i8], [205 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = add i8 %49, 1
  store i8 %50, i8* %48, align 1
  %51 = getelementptr inbounds [205 x i8], [205 x i8]* %4, i32 0, i32 0
  %52 = call i32 @low_idx(i8* %51, [205 x i8]* getelementptr inbounds ([50010 x [205 x i8]], [50010 x [205 x i8]]* @rev_dic, i32 0, i32 0), i32 %1)
  %53 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i32 0, i32 0
  %54 = call i32 @low_idx(i8* %53, [205 x i8]* getelementptr inbounds ([50010 x [205 x i8]], [50010 x [205 x i8]]* @rev_dic, i32 0, i32 0), i32 %1)
  %55 = sub nsw i32 %52, %54
  br label %63

56:                                               ; preds = %32
  %57 = sext i32 %1 to i64
  %58 = call i8* @bsearch(i8* %0, i8* getelementptr inbounds ([50010 x [205 x i8]], [50010 x [205 x i8]]* @pre_dic, i32 0, i32 0, i32 0), i64 %57, i64 205, i32 (i8*, i8*)* @strcmp)
  %59 = icmp eq i8* %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %62

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %60
  %.0 = phi i32 [ 0, %60 ], [ 1, %61 ]
  br label %63

63:                                               ; preds = %62, %37
  %.1 = phi i32 [ %55, %37 ], [ %.0, %62 ]
  br label %64

64:                                               ; preds = %63, %11
  %.2 = phi i32 [ %31, %11 ], [ %.1, %63 ]
  ret i32 %.2
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @low_idx(i8* %0, [205 x i8]* %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %20, %3
  %.01 = phi i32 [ %2, %3 ], [ %.12, %20 ]
  %.0 = phi i32 [ 0, %3 ], [ %.1, %20 ]
  %5 = icmp sgt i32 %.01, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %4
  %7 = sdiv i32 %.01, 2
  %8 = add nsw i32 %.0, %7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [205 x i8], [205 x i8]* %1, i64 %9
  %11 = getelementptr inbounds [205 x i8], [205 x i8]* %10, i32 0, i32 0
  %12 = call i32 @strcmp(i8* %11, i8* %0) #5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %6
  %15 = add nsw i32 %7, 1
  %16 = sub nsw i32 %.01, %15
  %17 = add nsw i32 %.0, %7
  %18 = add nsw i32 %17, 1
  br label %20

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19, %14
  %.12 = phi i32 [ %16, %14 ], [ %7, %19 ]
  %.1 = phi i32 [ %18, %14 ], [ %.0, %19 ]
  br label %4

21:                                               ; preds = %4
  ret i32 %.0
}

declare i8* @bsearch(i8*, i8*, i64, i64, i32 (i8*, i8*)*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
