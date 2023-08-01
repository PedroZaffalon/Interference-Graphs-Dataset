; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01147/s762456791.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01147/s762456791.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = common global i32 0, align 4
@shortest = common global [101 x i8] zeroinitializer, align 16
@prev_ordr = common global [11 x i32] zeroinitializer, align 16
@result = common global [101 x i8] zeroinitializer, align 16
@result_partial_len = common global [11 x i32] zeroinitializer, align 16
@words = common global [11 x [11 x i8]] zeroinitializer, align 16
@result_partial = common global [11 x [101 x i8]] zeroinitializer, align 16
@frag = common global [11 x i32] zeroinitializer, align 16
@num = common global [11 x i32] zeroinitializer, align 16
@ordr = common global [11 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @reverse(i32* %0, i32* %1) #0 {
  br label %3

3:                                                ; preds = %15, %2
  %.0 = phi i32 [ 1, %2 ], [ %16, %15 ]
  %4 = load i32, i32* @N, align 4
  %5 = icmp sle i32 %.0, %4
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = load i32, i32* @N, align 4
  %8 = add nsw i32 %7, 1
  %9 = sub nsw i32 %8, %.0
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds i32, i32* %1, i64 %13
  store i32 %12, i32* %14, align 4
  br label %15

15:                                               ; preds = %6
  %16 = add nsw i32 %.0, 1
  br label %3

17:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @update_shortest(i8* %0) #0 {
  %2 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @shortest, i64 0, i64 0), align 16
  %3 = sext i8 %2 to i32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @shortest, i32 0, i32 0)) #6
  %7 = call i64 @strlen(i8* %0) #6
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @shortest, i32 0, i32 0)) #6
  %11 = call i64 @strlen(i8* %0) #6
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = call i32 @strcmp(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @shortest, i32 0, i32 0), i8* %0) #6
  %15 = icmp slt i32 0, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %5, %1
  %17 = call i8* @strcpy(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @shortest, i32 0, i32 0), i8* %0) #7
  br label %18

18:                                               ; preds = %16, %13, %9
  ret i32 undef
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @strcat_order(i32* %0) #0 {
  br label %2

2:                                                ; preds = %15, %1
  %.0 = phi i32 [ 1, %1 ], [ %16, %15 ]
  %3 = load i32, i32* @N, align 4
  %4 = icmp sle i32 %.0, %3
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [11 x i32], [11 x i32]* @prev_ordr, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  br label %17

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = add nsw i32 %.0, 1
  br label %2

17:                                               ; preds = %13, %2
  %18 = sub nsw i32 %.0, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([101 x i8], [101 x i8]* @result, i64 0, i64 0), i8 0, i64 11, i1 false)
  br label %27

21:                                               ; preds = %17
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* @result_partial_len, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* @result, i64 0, i64 %25
  store i8 0, i8* %26, align 1
  br label %27

27:                                               ; preds = %21, %20
  %28 = add nsw i32 %18, 1
  br label %29

29:                                               ; preds = %52, %27
  %.1 = phi i32 [ %28, %27 ], [ %53, %52 ]
  %30 = load i32, i32* @N, align 4
  %31 = icmp sle i32 %.1, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %29
  %33 = sext i32 %.1 to i64
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @words, i64 0, i64 %36
  %38 = getelementptr inbounds [11 x i8], [11 x i8]* %37, i64 0, i64 0
  call void @strcat_erase_common(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @result, i32 0, i32 0), i8* %38)
  %39 = load i32, i32* @N, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %.1, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %32
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* @result_partial, i64 0, i64 %43
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %44, i64 0, i64 0
  %46 = call i8* @strcpy(i8* %45, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @result, i32 0, i32 0)) #7
  %47 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @result, i32 0, i32 0)) #6
  %48 = trunc i64 %47 to i32
  %49 = sext i32 %.1 to i64
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* @result_partial_len, i64 0, i64 %49
  store i32 %48, i32* %50, align 4
  br label %51

51:                                               ; preds = %42, %32
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.1, 1
  br label %29

54:                                               ; preds = %29
  br label %55

55:                                               ; preds = %54
  %56 = bitcast i32* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast ([11 x i32]* @prev_ordr to i8*), i8* align 4 %56, i64 44, i1 false)
  ret i32 -1
}

; Function Attrs: noinline nounwind uwtable
define void @strcat_erase_common(i8* %0, i8* %1) #0 {
  %3 = call i8* @strstr(i8* %0, i8* %1) #6
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %32

6:                                                ; preds = %2
  %7 = call i64 @strlen(i8* %0) #6
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* %1) #6
  %10 = sub i64 %9, 1
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %28, %6
  %.0 = phi i32 [ %11, %6 ], [ %29, %28 ]
  %13 = icmp sgt i32 %.0, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %12
  %15 = sext i32 %8 to i64
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = sext i32 %.0 to i64
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = sext i32 %.0 to i64
  %21 = call i32 @strncmp(i8* %19, i8* %1, i64 %20) #6
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds i8, i8* %1, i64 %24
  %26 = call i8* @strcat(i8* %0, i8* %25) #7
  br label %32

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.0, -1
  br label %12

30:                                               ; preds = %12
  %31 = call i8* @strcat(i8* %0, i8* %1) #7
  br label %32

32:                                               ; preds = %30, %23, %5
  ret void
}

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @fx(i32 %0, i32 %1) #0 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = call i8* @strcpy(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @shortest, i32 0, i32 0), i8* getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @words, i64 0, i64 1, i64 0)) #7
  br label %35

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %33, %6
  %.0 = phi i32 [ 0, %6 ], [ %34, %33 ]
  %8 = icmp slt i32 %.0, %0
  br i1 %8, label %9, label %35

9:                                                ; preds = %7
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [11 x i32], [11 x i32]* @frag, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %9
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* @frag, i64 0, i64 %15
  store i32 1, i32* %16, align 4
  %17 = add nsw i32 %.0, 1
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* @num, i64 0, i64 %18
  store i32 %17, i32* %19, align 4
  %20 = icmp eq i32 %1, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  call void @reverse(i32* getelementptr inbounds ([11 x i32], [11 x i32]* @num, i32 0, i32 0), i32* getelementptr inbounds ([11 x i32], [11 x i32]* @ordr, i32 0, i32 0))
  %22 = call i32 @strcat_order(i32* getelementptr inbounds ([11 x i32], [11 x i32]* @ordr, i32 0, i32 0))
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 @update_shortest(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @result, i32 0, i32 0))
  br label %26

26:                                               ; preds = %24, %21
  br label %29

27:                                               ; preds = %14
  %28 = sub nsw i32 %1, 1
  call void @fx(i32 %0, i32 %28)
  br label %29

29:                                               ; preds = %27, %26
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* @frag, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

32:                                               ; preds = %29, %9
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.0, 1
  br label %7

35:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %26, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %3 = icmp ne i32 -1, %2
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i32, i32* @N, align 4
  %6 = icmp ne i32 %5, 0
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i1 [ false, %1 ], [ %6, %4 ]
  br i1 %8, label %9, label %30

9:                                                ; preds = %7
  %10 = load i32, i32* @N, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([11 x i32]* @num to i8*), i8 0, i64 %12, i1 false)
  %13 = load i32, i32* @N, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([11 x i32]* @frag to i8*), i8 0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %24, %9
  %.0 = phi i32 [ 1, %9 ], [ %25, %24 ]
  %17 = load i32, i32* @N, align 4
  %18 = icmp sle i32 %.0, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @words, i64 0, i64 %20
  %22 = getelementptr inbounds [11 x i8], [11 x i8]* %21, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  br label %24

24:                                               ; preds = %19
  %25 = add nsw i32 %.0, 1
  br label %16

26:                                               ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([101 x i8], [101 x i8]* @shortest, i32 0, i32 0), i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([11 x [101 x i8]], [11 x [101 x i8]]* @result_partial, i32 0, i32 0, i32 0), i8 0, i64 1010, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([11 x i32]* @prev_ordr to i8*), i8 0, i64 40, i1 false)
  %27 = load i32, i32* @N, align 4
  %28 = load i32, i32* @N, align 4
  call void @fx(i32 %27, i32 %28)
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @shortest, i32 0, i32 0))
  br label %1

30:                                               ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
