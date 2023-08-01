; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00297/s796686835.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00297/s796686835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.T = type { i32, i32, i32 }

@p = common global i8* null, align 8
@sz = common global i32 0, align 4
@seg = common global [4 x [262146 x i32]] zeroinitializer, align 16
@buf = common global [30 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@tbl = common global [262146 x %struct.T] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  br label %1

1:                                                ; preds = %6, %0
  %.0 = phi i32 [ 0, %0 ], [ %13, %6 ]
  %2 = load i8*, i8** @p, align 8
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = mul nsw i32 10, %.0
  %8 = load i8*, i8** @p, align 8
  %9 = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %9, i8** @p, align 8
  %10 = load i8, i8* %8, align 1
  %11 = sext i8 %10 to i32
  %12 = and i32 %11, 15
  %13 = add nsw i32 %7, %12
  br label %1

14:                                               ; preds = %1
  %15 = load i8*, i8** @p, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** @p, align 8
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @update(i32 %0, i32 %1, i32 %2) #0 {
  %4 = load i32, i32* @sz, align 4
  %5 = sub nsw i32 %4, 1
  %6 = add nsw i32 %1, %5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [4 x [262146 x i32]], [4 x [262146 x i32]]* @seg, i64 0, i64 %7
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [262146 x i32], [262146 x i32]* %8, i64 0, i64 %9
  store i32 %2, i32* %10, align 4
  br label %11

11:                                               ; preds = %47, %3
  %.0 = phi i32 [ %6, %3 ], [ %15, %47 ]
  %12 = icmp sgt i32 %.0, 0
  br i1 %12, label %13, label %53

13:                                               ; preds = %11
  %14 = sub nsw i32 %.0, 1
  %15 = sdiv i32 %14, 2
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [4 x [262146 x i32]], [4 x [262146 x i32]]* @seg, i64 0, i64 %16
  %18 = mul nsw i32 %15, 2
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [262146 x i32], [262146 x i32]* %17, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [4 x [262146 x i32]], [4 x [262146 x i32]]* @seg, i64 0, i64 %23
  %25 = mul nsw i32 %15, 2
  %26 = add nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [262146 x i32], [262146 x i32]* %24, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sle i32 %22, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %13
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds [4 x [262146 x i32]], [4 x [262146 x i32]]* @seg, i64 0, i64 %32
  %34 = mul nsw i32 %15, 2
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [262146 x i32], [262146 x i32]* %33, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  br label %47

39:                                               ; preds = %13
  %40 = sext i32 %0 to i64
  %41 = getelementptr inbounds [4 x [262146 x i32]], [4 x [262146 x i32]]* @seg, i64 0, i64 %40
  %42 = mul nsw i32 %15, 2
  %43 = add nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [262146 x i32], [262146 x i32]* %41, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  br label %47

47:                                               ; preds = %39, %31
  %48 = phi i32 [ %38, %31 ], [ %46, %39 ]
  %49 = sext i32 %0 to i64
  %50 = getelementptr inbounds [4 x [262146 x i32]], [4 x [262146 x i32]]* @seg, i64 0, i64 %49
  %51 = sext i32 %15 to i64
  %52 = getelementptr inbounds [262146 x i32], [262146 x i32]* %50, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  br label %11

53:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @query2(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = icmp sle i32 %5, %1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = icmp sle i32 %2, %4
  br i1 %9, label %10, label %11

10:                                               ; preds = %8, %6
  br label %35

11:                                               ; preds = %8
  %12 = icmp sle i32 %1, %4
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = icmp sle i32 %5, %2
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [4 x [262146 x i32]], [4 x [262146 x i32]]* @seg, i64 0, i64 %16
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds [262146 x i32], [262146 x i32]* %17, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  br label %35

21:                                               ; preds = %13, %11
  %22 = add nsw i32 %4, %5
  %23 = sdiv i32 %22, 2
  %24 = mul nsw i32 %3, 2
  %25 = add nsw i32 %24, 1
  %26 = call i32 @query2(i32 %0, i32 %1, i32 %2, i32 %25, i32 %4, i32 %23)
  %27 = mul nsw i32 %3, 2
  %28 = add nsw i32 %27, 2
  %29 = call i32 @query2(i32 %0, i32 %1, i32 %2, i32 %28, i32 %23, i32 %5)
  %30 = icmp sle i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  br label %33

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32, %31
  %34 = phi i32 [ %26, %31 ], [ %29, %32 ]
  br label %35

35:                                               ; preds = %33, %15, %10
  %.0 = phi i32 [ 286331153, %10 ], [ %20, %15 ], [ %34, %33 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @query(i32 %0, i32 %1, i32 %2) #0 {
  %4 = add nsw i32 %2, 1
  %5 = load i32, i32* @sz, align 4
  %6 = call i32 @query2(i32 %0, i32 %1, i32 %4, i32 0, i32 0, i32 %5)
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(%struct.T* %0, %struct.T* %1) #0 {
  %3 = getelementptr inbounds %struct.T, %struct.T* %0, i32 0, i32 2
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.T, %struct.T* %1, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call i8* @fgets(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @buf, i32 0, i32 0), i32 30, %struct._IO_FILE* %1)
  %3 = call i32 @in()
  %4 = call i32 @in()
  br label %5

5:                                                ; preds = %22, %0
  %.03 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %6 = icmp slt i32 %.03, %3
  br i1 %6, label %7, label %24

7:                                                ; preds = %5
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %9 = call i8* @fgets(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @buf, i32 0, i32 0), i32 30, %struct._IO_FILE* %8)
  %10 = call i32 @in()
  %11 = sext i32 %.03 to i64
  %12 = getelementptr inbounds [262146 x %struct.T], [262146 x %struct.T]* @tbl, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.T, %struct.T* %12, i32 0, i32 0
  store i32 %10, i32* %13, align 4
  %14 = call i32 @in()
  %15 = sext i32 %.03 to i64
  %16 = getelementptr inbounds [262146 x %struct.T], [262146 x %struct.T]* @tbl, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.T, %struct.T* %16, i32 0, i32 1
  store i32 %14, i32* %17, align 4
  %18 = call i32 @in()
  %19 = sext i32 %.03 to i64
  %20 = getelementptr inbounds [262146 x %struct.T], [262146 x %struct.T]* @tbl, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.T, %struct.T* %20, i32 0, i32 2
  store i32 %18, i32* %21, align 4
  br label %22

22:                                               ; preds = %7
  %23 = add nsw i32 %.03, 1
  br label %5

24:                                               ; preds = %5
  %25 = sext i32 %3 to i64
  call void @qsort(i8* bitcast ([262146 x %struct.T]* @tbl to i8*), i64 %25, i64 12, i32 (i8*, i8*)* bitcast (i32 (%struct.T*, %struct.T*)* @cmp to i32 (i8*, i8*)*))
  %26 = sext i32 %3 to i64
  %27 = getelementptr inbounds [262146 x %struct.T], [262146 x %struct.T]* @tbl, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.T, %struct.T* %27, i32 0, i32 2
  store i32 286331153, i32* %28, align 4
  store i32 1, i32* @sz, align 4
  br label %29

29:                                               ; preds = %32, %24
  %30 = load i32, i32* @sz, align 4
  %31 = icmp slt i32 %30, %3
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, i32* @sz, align 4
  %34 = shl i32 %33, 1
  store i32 %34, i32* @sz, align 4
  br label %29

35:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([4 x [262146 x i32]]* @seg to i8*), i8 17, i64 4194336, i1 false)
  br label %36

36:                                               ; preds = %57, %35
  %.14 = phi i32 [ 0, %35 ], [ %58, %57 ]
  %37 = icmp slt i32 %.14, %3
  br i1 %37, label %38, label %59

38:                                               ; preds = %36
  %39 = sext i32 %.14 to i64
  %40 = getelementptr inbounds [262146 x %struct.T], [262146 x %struct.T]* @tbl, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.T, %struct.T* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 0, %42
  call void @update(i32 0, i32 %.14, i32 %43)
  %44 = sext i32 %.14 to i64
  %45 = getelementptr inbounds [262146 x %struct.T], [262146 x %struct.T]* @tbl, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.T, %struct.T* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  call void @update(i32 1, i32 %.14, i32 %47)
  %48 = sext i32 %.14 to i64
  %49 = getelementptr inbounds [262146 x %struct.T], [262146 x %struct.T]* @tbl, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.T, %struct.T* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 0, %51
  call void @update(i32 2, i32 %.14, i32 %52)
  %53 = sext i32 %.14 to i64
  %54 = getelementptr inbounds [262146 x %struct.T], [262146 x %struct.T]* @tbl, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.T, %struct.T* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  call void @update(i32 3, i32 %.14, i32 %56)
  br label %57

57:                                               ; preds = %38
  %58 = add nsw i32 %.14, 1
  br label %36

59:                                               ; preds = %36
  br label %60

60:                                               ; preds = %96, %59
  %.2 = phi i32 [ 0, %59 ], [ %97, %96 ]
  %.01 = phi i32 [ 0, %59 ], [ %81, %96 ]
  %.0 = phi i64 [ 0, %59 ], [ %.1, %96 ]
  %61 = icmp slt i32 %.2, %3
  br i1 %61, label %62, label %98

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %78, %62
  %.12 = phi i32 [ %.01, %62 ], [ %79, %78 ]
  %64 = icmp slt i32 %.12, %3
  br i1 %64, label %65, label %76

65:                                               ; preds = %63
  %66 = sext i32 %.12 to i64
  %67 = getelementptr inbounds [262146 x %struct.T], [262146 x %struct.T]* @tbl, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.T, %struct.T* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %.2 to i64
  %71 = getelementptr inbounds [262146 x %struct.T], [262146 x %struct.T]* @tbl, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.T, %struct.T* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %69, %73
  %75 = icmp sle i32 %74, %4
  br label %76

76:                                               ; preds = %65, %63
  %77 = phi i1 [ false, %63 ], [ %75, %65 ]
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = add nsw i32 %.12, 1
  br label %63

80:                                               ; preds = %76
  %81 = add nsw i32 %.12, -1
  %82 = call i32 @query(i32 0, i32 %.2, i32 %81)
  %83 = sext i32 %82 to i64
  %84 = call i32 @query(i32 1, i32 %.2, i32 %81)
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %83, %85
  %87 = call i32 @query(i32 2, i32 %.2, i32 %81)
  %88 = sext i32 %87 to i64
  %89 = call i32 @query(i32 3, i32 %.2, i32 %81)
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %88, %90
  %92 = mul nsw i64 %86, %91
  %93 = icmp sgt i64 %92, %.0
  br i1 %93, label %94, label %95

94:                                               ; preds = %80
  br label %95

95:                                               ; preds = %94, %80
  %.1 = phi i64 [ %92, %94 ], [ %.0, %80 ]
  br label %96

96:                                               ; preds = %95
  %97 = add nsw i32 %.2, 1
  br label %60

98:                                               ; preds = %60
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %.0)
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

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
