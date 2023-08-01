; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01828/s028319246.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01828/s028319246.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [1001 x i8] zeroinitializer, align 16
@t = common global [1001 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @strcmp_wild(i8* %0, i8* %1) #0 {
  %3 = load i8, i8* %0, align 1
  %4 = icmp ne i8 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = load i8, i8* %1, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  br label %54

9:                                                ; preds = %5, %2
  %10 = load i8, i8* %0, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 42
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, i8* %0, i64 1
  %15 = load i8, i8* %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load i8, i8* %1, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  br label %54

21:                                               ; preds = %17, %13, %9
  %22 = load i8, i8* %0, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i8, i8* %1, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %21
  br label %54

28:                                               ; preds = %24
  %29 = load i8, i8* %0, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 42
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, i8* %0, i64 1
  %34 = call i32 @strcmp_wild(i8* %33, i8* %1)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, i8* %1, i64 1
  %38 = call i32 @strcmp_wild(i8* %0, i8* %37)
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i1 [ true, %32 ], [ %39, %36 ]
  %42 = zext i1 %41 to i32
  br label %54

43:                                               ; preds = %28
  %44 = load i8, i8* %0, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8, i8* %1, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, i8* %0, i64 1
  %51 = getelementptr inbounds i8, i8* %1, i64 1
  %52 = call i32 @strcmp_wild(i8* %50, i8* %51)
  br label %54

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53, %49, %40, %27, %20, %8
  %.0 = phi i32 [ %42, %40 ], [ %52, %49 ], [ 0, %53 ], [ 0, %27 ], [ 1, %20 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @solve(i8* %0, i8* %1) #0 {
  %3 = alloca [2 x [1001 x i8]], align 16
  %4 = call i64 @strlen(i8* %0) #4
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %3, i32 0, i32 0
  %7 = bitcast [1001 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 42, i64 2002, i1 false)
  br label %8

8:                                                ; preds = %29, %2
  %.01 = phi i32 [ 0, %2 ], [ %30, %29 ]
  %9 = icmp slt i32 %.01, %5
  br i1 %9, label %10, label %31

10:                                               ; preds = %8
  %11 = srem i32 %.01, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %3, i64 0, i64 0
  %18 = add nsw i32 %.01, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %17, i64 0, i64 %19
  store i8 %16, i8* %20, align 1
  br label %28

21:                                               ; preds = %10
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %3, i64 0, i64 1
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [1001 x i8], [1001 x i8]* %25, i64 0, i64 %26
  store i8 %24, i8* %27, align 1
  br label %28

28:                                               ; preds = %21, %13
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.01, 1
  br label %8

31:                                               ; preds = %8
  %32 = srem i32 %5, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nsw i32 %5, 1
  br label %36

36:                                               ; preds = %34, %31
  %.0 = phi i32 [ %35, %34 ], [ %5, %31 ]
  %37 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %3, i64 0, i64 1
  %38 = sext i32 %.0 to i64
  %39 = getelementptr inbounds [1001 x i8], [1001 x i8]* %37, i64 0, i64 %38
  store i8 0, i8* %39, align 1
  %40 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %3, i64 0, i64 0
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds [1001 x i8], [1001 x i8]* %40, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  %43 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %3, i64 0, i64 0
  %44 = getelementptr inbounds [1001 x i8], [1001 x i8]* %43, i64 0, i64 0
  %45 = call i32 @strcmp_wild(i8* %44, i8* %1)
  %46 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %3, i64 0, i64 1
  %47 = getelementptr inbounds [1001 x i8], [1001 x i8]* %46, i64 0, i64 0
  %48 = call i32 @strcmp_wild(i8* %47, i8* %1)
  %49 = icmp ne i32 %45, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %36
  %51 = icmp ne i32 %48, 0
  br label %52

52:                                               ; preds = %50, %36
  %53 = phi i1 [ true, %36 ], [ %51, %50 ]
  %54 = zext i1 %53 to i32
  ret i32 %54
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @s, i32 0, i32 0))
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @t, i32 0, i32 0))
  %3 = call i32 @solve(i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @s, i32 0, i32 0), i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @t, i32 0, i32 0))
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i64
  %6 = select i1 %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
