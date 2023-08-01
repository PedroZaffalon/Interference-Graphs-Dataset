; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00623/s411922562.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00623/s411922562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d|\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@node = common global [20 x i8] zeroinitializer, align 16
@s_exp = common global [100 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"%d %d %d %d \00", align 1
@a1 = common global i32 0, align 4
@a2 = common global i32 0, align 4
@a3 = common global i32 0, align 4
@a4 = common global i32 0, align 4
@dist = common global [16 x i32] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @dump(i32* %0) #0 {
  br label %2

2:                                                ; preds = %9, %1
  %.0 = phi i32 [ 0, %1 ], [ %10, %9 ]
  %3 = icmp slt i32 %.0, 16
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %7)
  br label %9

9:                                                ; preds = %4
  %10 = add nsw i32 %.0, 1
  br label %2

11:                                               ; preds = %2
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 undef
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @evaluate(i8* %0, i32* %1) #0 {
  %3 = alloca [16 x i32], align 16
  %4 = alloca [16 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %5, i8 0, i64 64, i1 false)
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i32 0, i32 0
  %7 = bitcast i32* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 64, i1 false)
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i32 0, i32 0
  %9 = bitcast i32* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 64, i1 false)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @atoi to i32 (i8*, ...)*)(i8* %0)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* @node, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i64
  %17 = getelementptr inbounds i32, i32* %1, i64 %16
  store i32 1, i32* %17, align 4
  br label %101

18:                                               ; preds = %2
  %19 = call i64 @strlen(i8* %0) #4
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %44, %18
  %.03 = phi i32 [ 0, %18 ], [ %.2, %44 ]
  %.01 = phi i8* [ %0, %18 ], [ %45, %44 ]
  %22 = load i8, i8* %.01, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %21
  %25 = load i8, i8* %.01, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 40
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = add nsw i32 %.03, 1
  br label %30

30:                                               ; preds = %28, %24
  %.1 = phi i32 [ %29, %28 ], [ %.03, %24 ]
  %31 = load i8, i8* %.01, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 41
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = add nsw i32 %.1, -1
  br label %36

36:                                               ; preds = %34, %30
  %.2 = phi i32 [ %35, %34 ], [ %.1, %30 ]
  %37 = icmp eq i32 %.2, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = load i8, i8* %.01, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %46

43:                                               ; preds = %38, %36
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, i8* %.01, i32 1
  br label %21

46:                                               ; preds = %42, %21
  store i8 0, i8* %.01, align 1
  %47 = getelementptr inbounds i8, i8* %0, i64 1
  %48 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i32 0, i32 0
  call void @evaluate(i8* %47, i32* %48)
  %49 = sub nsw i32 %20, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %0, i64 %50
  store i8 0, i8* %51, align 1
  %52 = getelementptr inbounds i8, i8* %.01, i64 1
  %53 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i32 0, i32 0
  call void @evaluate(i8* %52, i32* %53)
  br label %54

54:                                               ; preds = %99, %46
  %.04 = phi i32 [ 0, %46 ], [ %100, %99 ]
  %55 = icmp slt i32 %.04, 16
  br i1 %55, label %56, label %101

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %96, %56
  %.02 = phi i32 [ 0, %56 ], [ %97, %96 ]
  %58 = icmp slt i32 %.02, 16
  br i1 %58, label %59, label %98

59:                                               ; preds = %57
  %60 = sext i32 %.04 to i64
  %61 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %.02 to i64
  %64 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 %62, %65
  %67 = and i32 %.04, %.02
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %1, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, %66
  store i32 %71, i32* %69, align 4
  %72 = sext i32 %.04 to i64
  %73 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %.02 to i64
  %76 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 %74, %77
  %79 = or i32 %.04, %.02
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %1, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, %78
  store i32 %83, i32* %81, align 4
  %84 = sext i32 %.04 to i64
  %85 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %.02 to i64
  %88 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i32 %86, %89
  %91 = xor i32 %.04, %.02
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %1, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, %90
  store i32 %95, i32* %93, align 4
  br label %96

96:                                               ; preds = %59
  %97 = add nsw i32 %.02, 1
  br label %57

98:                                               ; preds = %57
  br label %99

99:                                               ; preds = %98
  %100 = add nsw i32 %.04, 1
  br label %54

101:                                              ; preds = %54, %12
  ret void
}

declare i32 @atoi(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @rtrim(i8* %0) #0 {
  %2 = call i64 @strlen(i8* %0) #4
  %3 = sub i64 %2, 1
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %13, %1
  %.0 = phi i32 [ %4, %1 ], [ %14, %13 ]
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = call i32 @isgraph(i32 %9) #4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = add nsw i32 %.0, -1
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  store i8 0, i8* %16, align 1
  br label %5

17:                                               ; preds = %5
  ret i32 undef
}

; Function Attrs: nounwind readonly
declare i32 @isgraph(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %33, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %3 = call i8* @fgets(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s_exp, i32 0, i32 0), i32 100, %struct._IO_FILE* %2)
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s_exp, i32 0, i32 0), align 16
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 69
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  br i1 %10, label %11, label %36

11:                                               ; preds = %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  br label %13

13:                                               ; preds = %31, %11
  %.0 = phi i32 [ 1, %11 ], [ %32, %31 ]
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %.0, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), i32* @a1, i32* @a2, i32* @a3, i32* @a4)
  %18 = load i32, i32* @a1, align 4
  %19 = mul nsw i32 8, %18
  %20 = load i32, i32* @a2, align 4
  %21 = mul nsw i32 4, %20
  %22 = add nsw i32 %19, %21
  %23 = load i32, i32* @a3, align 4
  %24 = mul nsw i32 2, %23
  %25 = add nsw i32 %22, %24
  %26 = load i32, i32* @a4, align 4
  %27 = add nsw i32 %25, %26
  %28 = trunc i32 %27 to i8
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* @node, i64 0, i64 %29
  store i8 %28, i8* %30, align 1
  br label %31

31:                                               ; preds = %16
  %32 = add nsw i32 %.0, 1
  br label %13

33:                                               ; preds = %13
  call void @evaluate(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s_exp, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @dist, i32 0, i32 0))
  %34 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @dist, i64 0, i64 15), align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %34)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([100 x i8], [100 x i8]* @s_exp, i32 0, i32 0), i8 0, i64 100, i1 false)
  br label %1

36:                                               ; preds = %9
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
