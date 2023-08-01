; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00783/s651777412.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00783/s651777412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@out_p = common global i32 0, align 4
@out = common global [341 x i8*] zeroinitializer, align 16
@out_len = common global [341 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@input_s = common global [1025 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@input_s2 = common global [1025 x i8] zeroinitializer, align 16
@cnt = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @is_parin0(i8* %0, i32 %1, i32 %2) #0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5, %3
  br label %28

8:                                                ; preds = %5
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = icmp eq i32 %1, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %28

13:                                               ; preds = %10, %8
  %14 = getelementptr inbounds i8, i8* %0, i64 0
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %1, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %16, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, i8* %0, i64 1
  %25 = sub nsw i32 %1, 2
  %26 = call i32 @is_parin0(i8* %24, i32 %25, i32 -1)
  br label %28

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27, %23, %12, %7
  %.0 = phi i32 [ %2, %7 ], [ 0, %12 ], [ %26, %23 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @regist_string(i8* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %20, %2
  %.0 = phi i32 [ 0, %2 ], [ %21, %20 ]
  %4 = load i32, i32* @out_p, align 4
  %5 = icmp slt i32 %.0, %4
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [341 x i8*], [341 x i8*]* @out, i64 0, i64 %7
  %9 = load i8*, i8** %8, align 8
  %10 = sext i32 %1 to i64
  %11 = call i32 @strncmp(i8* %0, i8* %9, i64 %10) #5
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [341 x i32], [341 x i32]* @out_len, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %1, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %31

19:                                               ; preds = %13, %6
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.0, 1
  br label %3

22:                                               ; preds = %3
  %23 = load i32, i32* @out_p, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [341 x i8*], [341 x i8*]* @out, i64 0, i64 %24
  store i8* %0, i8** %25, align 8
  %26 = load i32, i32* @out_p, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [341 x i32], [341 x i32]* @out_len, i64 0, i64 %27
  store i32 %1, i32* %28, align 4
  %29 = load i32, i32* @out_p, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @out_p, align 4
  br label %31

31:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @not_reject(i8* %0, i32 %1) #0 {
  %3 = alloca [1025 x i8], align 16
  %4 = alloca [1025 x i8], align 16
  br label %5

5:                                                ; preds = %13, %2
  %.02 = phi i32 [ 0, %2 ], [ %14, %13 ]
  %6 = icmp slt i32 %.02, %1
  br i1 %6, label %7, label %15

7:                                                ; preds = %5
  %8 = sext i32 %.02 to i64
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i32 %.02 to i64
  %12 = getelementptr inbounds [1025 x i8], [1025 x i8]* %3, i64 0, i64 %11
  store i8 %10, i8* %12, align 1
  br label %13

13:                                               ; preds = %7
  %14 = add nsw i32 %.02, 1
  br label %5

15:                                               ; preds = %5
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [1025 x i8], [1025 x i8]* %3, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  br label %18

18:                                               ; preds = %68, %15
  %.1 = phi i32 [ 0, %15 ], [ %69, %68 ]
  %19 = load i32, i32* @out_p, align 4
  %20 = icmp slt i32 %.1, %19
  br i1 %20, label %21, label %70

21:                                               ; preds = %18
  %22 = sext i32 %.1 to i64
  %23 = getelementptr inbounds [341 x i32], [341 x i32]* @out_len, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sub nsw i32 %24, 2
  %26 = icmp sgt i32 %1, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %68

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %43, %28
  %.01 = phi i32 [ 0, %28 ], [ %44, %43 ]
  %30 = sext i32 %.1 to i64
  %31 = getelementptr inbounds [341 x i32], [341 x i32]* @out_len, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %.01, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = sext i32 %.1 to i64
  %36 = getelementptr inbounds [341 x i8*], [341 x i8*]* @out, i64 0, i64 %35
  %37 = load i8*, i8** %36, align 8
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i32 %.01 to i64
  %42 = getelementptr inbounds [1025 x i8], [1025 x i8]* %4, i64 0, i64 %41
  store i8 %40, i8* %42, align 1
  br label %43

43:                                               ; preds = %34
  %44 = add nsw i32 %.01, 1
  br label %29

45:                                               ; preds = %29
  %46 = sext i32 %.01 to i64
  %47 = getelementptr inbounds [1025 x i8], [1025 x i8]* %4, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  %48 = getelementptr inbounds [1025 x i8], [1025 x i8]* %4, i32 0, i32 0
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  %50 = getelementptr inbounds [1025 x i8], [1025 x i8]* %3, i32 0, i32 0
  %51 = call i8* @strstr(i8* %49, i8* %50) #5
  %52 = icmp eq i8* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %68

54:                                               ; preds = %45
  %55 = getelementptr inbounds [1025 x i8], [1025 x i8]* %4, i32 0, i32 0
  %56 = ptrtoint i8* %51 to i64
  %57 = ptrtoint i8* %55 to i64
  %58 = sub i64 %56, %57
  %59 = mul nsw i64 %58, 2
  %60 = sext i32 %.1 to i64
  %61 = getelementptr inbounds [341 x i32], [341 x i32]* @out_len, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %62, %1
  %64 = sext i32 %63 to i64
  %65 = icmp eq i64 %59, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %54
  br label %71

67:                                               ; preds = %54
  br label %68

68:                                               ; preds = %67, %53, %27
  %69 = add nsw i32 %.1, 1
  br label %18

70:                                               ; preds = %18
  br label %71

71:                                               ; preds = %70, %66
  %.0 = phi i32 [ 0, %66 ], [ -1, %70 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print_result() #0 {
  br label %1

1:                                                ; preds = %36, %0
  %.02 = phi i32 [ 0, %0 ], [ %.1, %36 ]
  %.0 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %2 = load i32, i32* @out_p, align 4
  %3 = icmp slt i32 %.0, %2
  br i1 %3, label %4, label %38

4:                                                ; preds = %1
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [341 x i8*], [341 x i8*]* @out, i64 0, i64 %5
  %7 = load i8*, i8** %6, align 8
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [341 x i32], [341 x i32]* @out_len, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = call i32 @not_reject(i8* %7, i32 %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %4
  %14 = icmp ne i32 %.02, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %17

17:                                               ; preds = %15, %13
  br label %18

18:                                               ; preds = %32, %17
  %.01 = phi i32 [ 0, %17 ], [ %33, %32 ]
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [341 x i32], [341 x i32]* @out_len, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %.01, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [341 x i8*], [341 x i8*]* @out, i64 0, i64 %24
  %26 = load i8*, i8** %25, align 8
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  br label %32

32:                                               ; preds = %23
  %33 = add nsw i32 %.01, 1
  br label %18

34:                                               ; preds = %18
  br label %35

35:                                               ; preds = %34, %4
  %.1 = phi i32 [ -1, %34 ], [ %.02, %4 ]
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.0, 1
  br label %1

38:                                               ; preds = %1
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @find_parin(i8* %0, i32 %1) #0 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %30

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1
  br label %7

7:                                                ; preds = %28, %5
  %.0 = phi i8* [ %6, %5 ], [ %29, %28 ]
  %8 = getelementptr inbounds i8, i8* %0, i64 0
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = call i8* @strchr(i8* %.0, i32 %10) #5
  %12 = icmp ne i8* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  br label %30

14:                                               ; preds = %7
  %15 = ptrtoint i8* %11 to i64
  %16 = ptrtoint i8* %0 to i64
  %17 = sub i64 %15, %16
  %18 = add nsw i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = call i32 @is_parin0(i8* %0, i32 %19, i32 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = ptrtoint i8* %11 to i64
  %24 = ptrtoint i8* %0 to i64
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %25, 1
  %27 = trunc i64 %26 to i32
  call void @regist_string(i8* %0, i32 %27)
  br label %28

28:                                               ; preds = %22, %14
  %29 = getelementptr inbounds i8, i8* %11, i64 1
  br label %7

30:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @erase_sp(i8* %0, i8* %1) #0 {
  br label %3

3:                                                ; preds = %32, %2
  %.01 = phi i32 [ 0, %2 ], [ %33, %32 ]
  %.0 = phi i32 [ 0, %2 ], [ %.1, %32 ]
  %4 = sext i32 %.01 to i64
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %3
  %9 = call i16** @__ctype_b_loc() #6
  %10 = load i16*, i16** %9, align 8
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, i16* %10, i64 %15
  %17 = load i16, i16* %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 1024
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %8
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 @toupper(i32 %25) #5
  %27 = trunc i32 %26 to i8
  %28 = add nsw i32 %.0, 1
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds i8, i8* %1, i64 %29
  store i8 %27, i8* %30, align 1
  br label %31

31:                                               ; preds = %21, %8
  %.1 = phi i32 [ %28, %21 ], [ %.0, %8 ]
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.01, 1
  br label %3

34:                                               ; preds = %3
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds i8, i8* %1, i64 %35
  store i8 0, i8* %36, align 1
  ret void
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #3

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %19, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %3 = call i8* @fgets(i8* getelementptr inbounds ([1025 x i8], [1025 x i8]* @input_s, i32 0, i32 0), i32 1025, %struct._IO_FILE* %2)
  %4 = icmp ne i8* null, %3
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  call void @erase_sp(i8* getelementptr inbounds ([1025 x i8], [1025 x i8]* @input_s, i32 0, i32 0), i8* getelementptr inbounds ([1025 x i8], [1025 x i8]* @input_s2, i32 0, i32 0))
  %6 = call i64 @strlen(i8* getelementptr inbounds ([1025 x i8], [1025 x i8]* @input_s2, i32 0, i32 0)) #5
  %7 = trunc i64 %6 to i32
  store i32 0, i32* @cnt, align 4
  store i32 0, i32* @out_p, align 4
  br label %8

8:                                                ; preds = %17, %5
  %.0 = phi i32 [ 0, %5 ], [ %18, %17 ]
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [1025 x i8], [1025 x i8]* @input_s2, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds i8, i8* getelementptr inbounds ([1025 x i8], [1025 x i8]* @input_s2, i32 0, i32 0), i64 %14
  %16 = sub nsw i32 %7, %.0
  call void @find_parin(i8* %15, i32 %16)
  br label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %.0, 1
  br label %8

19:                                               ; preds = %8
  call void @print_result()
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([1025 x i8], [1025 x i8]* @input_s, i32 0, i32 0), i8 0, i64 1025, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([1025 x i8], [1025 x i8]* @input_s2, i32 0, i32 0), i8 0, i64 1025, i1 false)
  br label %1

20:                                               ; preds = %1
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
