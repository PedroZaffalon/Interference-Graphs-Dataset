; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/sp_coletree.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/sp_coletree.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@first_kid = internal global i32* null, align 8
@next_kid = internal global i32* null, align 8
@post = internal global i32* null, align 8
@postnum = internal global i32 0, align 4
@.str = private unnamed_addr constant [26 x i8] c"%s at line %d in file %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"SUPERLU_MALLOC fails for buf in mxCallocInt()\00", align 1
@.str.2 = private unnamed_addr constant [115 x i8] c"/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/sp_coletree.c\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@pp = internal global i32* null, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @sp_coletree(i32* %0, i32* %1, i32* %2, i32 %3, i32 %4, i32* %5) #0 {
  %7 = call i32* @mxCallocInt(i32 %4)
  call void @initialize_disjoint_sets(i32 %4)
  %8 = call i32* @mxCallocInt(i32 %3)
  br label %9

9:                                                ; preds = %12, %6
  %.03 = phi i32 [ 0, %6 ], [ %13, %12 ]
  %10 = icmp slt i32 %.03, %3
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %11
  %13 = add nsw i32 %.03, 1
  %14 = sext i32 %.03 to i64
  %15 = getelementptr inbounds i32, i32* %8, i64 %14
  store i32 %4, i32* %15, align 4
  br label %9

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %48, %16
  %.01 = phi i32 [ 0, %16 ], [ %49, %48 ]
  %18 = icmp slt i32 %.01, %4
  br i1 %18, label %19, label %50

19:                                               ; preds = %17
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4
  br label %23

23:                                               ; preds = %45, %19
  %.0 = phi i32 [ %22, %19 ], [ %46, %45 ]
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds i32, i32* %1, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %.0, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %23
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds i32, i32* %2, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %8, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %34, %.01
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds i32, i32* %8, i64 %37
  %39 = load i32, i32* %38, align 4
  br label %41

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi i32 [ %39, %36 ], [ %.01, %40 ]
  %43 = sext i32 %31 to i64
  %44 = getelementptr inbounds i32, i32* %8, i64 %43
  store i32 %42, i32* %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = add nsw i32 %.0, 1
  br label %23

47:                                               ; preds = %23
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.01, 1
  br label %17

50:                                               ; preds = %17
  br label %51

51:                                               ; preds = %92, %50
  %.12 = phi i32 [ 0, %50 ], [ %93, %92 ]
  %52 = icmp slt i32 %.12, %4
  br i1 %52, label %53, label %94

53:                                               ; preds = %51
  %54 = call i32 @make_set(i32 %.12)
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %7, i64 %55
  store i32 %.12, i32* %56, align 4
  %57 = sext i32 %.12 to i64
  %58 = getelementptr inbounds i32, i32* %5, i64 %57
  store i32 %4, i32* %58, align 4
  %59 = sext i32 %.12 to i64
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  %61 = load i32, i32* %60, align 4
  br label %62

62:                                               ; preds = %89, %53
  %.04 = phi i32 [ %54, %53 ], [ %.2, %89 ]
  %.1 = phi i32 [ %61, %53 ], [ %90, %89 ]
  %63 = sext i32 %.12 to i64
  %64 = getelementptr inbounds i32, i32* %1, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %.1, %65
  br i1 %66, label %67, label %91

67:                                               ; preds = %62
  %68 = sext i32 %.1 to i64
  %69 = getelementptr inbounds i32, i32* %2, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %8, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, %.12
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  br label %89

76:                                               ; preds = %67
  %77 = call i32 @find(i32 %73)
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %7, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, %.12
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds i32, i32* %5, i64 %83
  store i32 %.12, i32* %84, align 4
  %85 = call i32 @link(i32 %.04, i32 %77)
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %7, i64 %86
  store i32 %.12, i32* %87, align 4
  br label %88

88:                                               ; preds = %82, %76
  %.15 = phi i32 [ %85, %82 ], [ %.04, %76 ]
  br label %89

89:                                               ; preds = %88, %75
  %.2 = phi i32 [ %.04, %75 ], [ %.15, %88 ]
  %90 = add nsw i32 %.1, 1
  br label %62

91:                                               ; preds = %62
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.12, 1
  br label %51

94:                                               ; preds = %51
  %95 = bitcast i32* %7 to i8*
  call void @superlu_free(i8* %95)
  %96 = bitcast i32* %8 to i8*
  call void @superlu_free(i8* %96)
  call void @finalize_disjoint_sets()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @mxCallocInt(i32 %0) #0 {
  %2 = alloca [256 x i8], align 16
  %3 = sext i32 %0 to i64
  %4 = mul i64 %3, 4
  %5 = call i8* @superlu_malloc(i64 %4)
  %6 = bitcast i8* %5 to i32*
  %7 = icmp ne i32* %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, i8*, ...) @sprintf(i8* %9, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i32 0, i32 0), i32 40, i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.2, i32 0, i32 0)) #4
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %12)
  call void @exit(i32 -1) #5
  unreachable

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %20, %14
  %.0 = phi i32 [ 0, %14 ], [ %21, %20 ]
  %16 = icmp slt i32 %.0, %0
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds i32, i32* %6, i64 %18
  store i32 0, i32* %19, align 4
  br label %20

20:                                               ; preds = %17
  %21 = add nsw i32 %.0, 1
  br label %15

22:                                               ; preds = %15
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define internal void @initialize_disjoint_sets(i32 %0) #0 {
  %2 = call i32* @mxCallocInt(i32 %0)
  store i32* %2, i32** @pp, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @make_set(i32 %0) #0 {
  %2 = load i32*, i32** @pp, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds i32, i32* %2, i64 %3
  store i32 %0, i32* %4, align 4
  ret i32 %0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @find(i32 %0) #0 {
  %2 = load i32*, i32** @pp, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds i32, i32* %2, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** @pp, align 8
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds i32, i32* %6, i64 %7
  %9 = load i32, i32* %8, align 4
  br label %10

10:                                               ; preds = %12, %1
  %.02 = phi i32 [ %9, %1 ], [ %23, %12 ]
  %.01 = phi i32 [ %5, %1 ], [ %19, %12 ]
  %.0 = phi i32 [ %0, %1 ], [ %.02, %12 ]
  %11 = icmp ne i32 %.02, %.01
  br i1 %11, label %12, label %24

12:                                               ; preds = %10
  %13 = load i32*, i32** @pp, align 8
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32 %.02, i32* %15, align 4
  %16 = load i32*, i32** @pp, align 8
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds i32, i32* %16, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32*, i32** @pp, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i32, i32* %20, i64 %21
  %23 = load i32, i32* %22, align 4
  br label %10

24:                                               ; preds = %10
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @link(i32 %0, i32 %1) #0 {
  %3 = load i32*, i32** @pp, align 8
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds i32, i32* %3, i64 %4
  store i32 %1, i32* %5, align 4
  ret i32 %1
}

declare void @superlu_free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @finalize_disjoint_sets() #0 {
  %1 = load i32*, i32** @pp, align 8
  %2 = bitcast i32* %1 to i8*
  call void @superlu_free(i8* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32* @TreePostorder(i32 %0, i32* %1) #0 {
  %3 = add nsw i32 %0, 1
  %4 = call i32* @mxCallocInt(i32 %3)
  store i32* %4, i32** @first_kid, align 8
  %5 = add nsw i32 %0, 1
  %6 = call i32* @mxCallocInt(i32 %5)
  store i32* %6, i32** @next_kid, align 8
  %7 = add nsw i32 %0, 1
  %8 = call i32* @mxCallocInt(i32 %7)
  store i32* %8, i32** @post, align 8
  br label %9

9:                                                ; preds = %12, %2
  %.0 = phi i32 [ 0, %2 ], [ %14, %12 ]
  %10 = icmp sle i32 %.0, %0
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %11
  %13 = load i32*, i32** @first_kid, align 8
  %14 = add nsw i32 %.0, 1
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  store i32 -1, i32* %16, align 4
  br label %9

17:                                               ; preds = %9
  %18 = sub nsw i32 %0, 1
  br label %19

19:                                               ; preds = %35, %17
  %.1 = phi i32 [ %18, %17 ], [ %36, %35 ]
  %20 = icmp sge i32 %.1, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %19
  %22 = sext i32 %.1 to i64
  %23 = getelementptr inbounds i32, i32* %1, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** @first_kid, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i32, i32* %25, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32*, i32** @next_kid, align 8
  %30 = sext i32 %.1 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32*, i32** @first_kid, align 8
  %33 = sext i32 %24 to i64
  %34 = getelementptr inbounds i32, i32* %32, i64 %33
  store i32 %.1, i32* %34, align 4
  br label %35

35:                                               ; preds = %21
  %36 = add nsw i32 %.1, -1
  br label %19

37:                                               ; preds = %19
  store i32 0, i32* @postnum, align 4
  call void @etdfs(i32 %0)
  %38 = load i32*, i32** @first_kid, align 8
  %39 = bitcast i32* %38 to i8*
  call void @superlu_free(i8* %39)
  %40 = load i32*, i32** @next_kid, align 8
  %41 = bitcast i32* %40 to i8*
  call void @superlu_free(i8* %41)
  %42 = load i32*, i32** @post, align 8
  ret i32* %42
}

; Function Attrs: noinline nounwind uwtable
define internal void @etdfs(i32 %0) #0 {
  %2 = load i32*, i32** @first_kid, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds i32, i32* %2, i64 %3
  %5 = load i32, i32* %4, align 4
  br label %6

6:                                                ; preds = %9, %1
  %.0 = phi i32 [ %5, %1 ], [ %13, %9 ]
  %7 = icmp ne i32 %.0, -1
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  call void @etdfs(i32 %.0)
  br label %9

9:                                                ; preds = %8
  %10 = load i32*, i32** @next_kid, align 8
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds i32, i32* %10, i64 %11
  %13 = load i32, i32* %12, align 4
  br label %6

14:                                               ; preds = %6
  %15 = load i32, i32* @postnum, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @postnum, align 4
  %17 = load i32*, i32** @post, align 8
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  store i32 %15, i32* %19, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @sp_symetree(i32* %0, i32* %1, i32* %2, i32 %3, i32* %4) #0 {
  %6 = call i32* @mxCallocInt(i32 %3)
  call void @initialize_disjoint_sets(i32 %3)
  br label %7

7:                                                ; preds = %45, %5
  %.01 = phi i32 [ 0, %5 ], [ %46, %45 ]
  %8 = icmp slt i32 %.01, %3
  br i1 %8, label %9, label %47

9:                                                ; preds = %7
  %10 = call i32 @make_set(i32 %.01)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %6, i64 %11
  store i32 %.01, i32* %12, align 4
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds i32, i32* %4, i64 %13
  store i32 %3, i32* %14, align 4
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4
  br label %18

18:                                               ; preds = %42, %9
  %.02 = phi i32 [ %10, %9 ], [ %.2, %42 ]
  %.0 = phi i32 [ %17, %9 ], [ %43, %42 ]
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds i32, i32* %1, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %.0, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %18
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds i32, i32* %2, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sge i32 %26, %.01
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %42

29:                                               ; preds = %23
  %30 = call i32 @find(i32 %26)
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %6, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, %.01
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds i32, i32* %4, i64 %36
  store i32 %.01, i32* %37, align 4
  %38 = call i32 @link(i32 %.02, i32 %30)
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %6, i64 %39
  store i32 %.01, i32* %40, align 4
  br label %41

41:                                               ; preds = %35, %29
  %.1 = phi i32 [ %38, %35 ], [ %.02, %29 ]
  br label %42

42:                                               ; preds = %41, %28
  %.2 = phi i32 [ %.02, %28 ], [ %.1, %41 ]
  %43 = add nsw i32 %.0, 1
  br label %18

44:                                               ; preds = %18
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.01, 1
  br label %7

47:                                               ; preds = %7
  %48 = bitcast i32* %6 to i8*
  call void @superlu_free(i8* %48)
  call void @finalize_disjoint_sets()
  ret i32 0
}

declare i8* @superlu_malloc(i64) #1

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
