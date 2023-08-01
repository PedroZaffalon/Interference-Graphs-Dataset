; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00776/s306194847.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00776/s306194847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@resultPos = global i32 0, align 4
@nResult = global i32 0, align 4
@result = common global [10 x [21 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@main.cipher = internal global [21 x i8] zeroinitializer, align 16
@main.candidate = internal global [21 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"#\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @addResult(i8* %0) #0 {
  %2 = load i32, i32* @nResult, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @nResult, align 4
  %4 = load i32, i32* @resultPos, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [10 x [21 x i8]], [10 x [21 x i8]]* @result, i64 0, i64 %5
  %7 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %8 = call i8* @strcpy(i8* %7, i8* %0) #4
  %9 = load i32, i32* @resultPos, align 4
  %10 = add nsw i32 %9, 1
  %11 = icmp sge i32 %10, 10
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load i32, i32* @resultPos, align 4
  %14 = add nsw i32 %13, 1
  %15 = sub nsw i32 %14, 5
  %16 = srem i32 %15, 5
  %17 = add nsw i32 %16, 5
  br label %21

18:                                               ; preds = %1
  %19 = load i32, i32* @resultPos, align 4
  %20 = add nsw i32 %19, 1
  br label %21

21:                                               ; preds = %18, %12
  %22 = phi i32 [ %17, %12 ], [ %20, %18 ]
  store i32 %22, i32* @resultPos, align 4
  ret void
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @showResult() #0 {
  %1 = load i32, i32* @nResult, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1)
  %3 = load i32, i32* @nResult, align 4
  %4 = icmp sle i32 %3, 10
  br i1 %4, label %5, label %17

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %14, %5
  %.0 = phi i32 [ 0, %5 ], [ %15, %14 ]
  %7 = load i32, i32* @nResult, align 4
  %8 = icmp slt i32 %.0, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [10 x [21 x i8]], [10 x [21 x i8]]* @result, i64 0, i64 %10
  %12 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  br label %14

14:                                               ; preds = %9
  %15 = add nsw i32 %.0, 1
  br label %6

16:                                               ; preds = %6
  br label %52

17:                                               ; preds = %0
  br label %18

18:                                               ; preds = %25, %17
  %.1 = phi i32 [ 0, %17 ], [ %26, %25 ]
  %19 = icmp slt i32 %.1, 5
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = sext i32 %.1 to i64
  %22 = getelementptr inbounds [10 x [21 x i8]], [10 x [21 x i8]]* @result, i64 0, i64 %21
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  br label %25

25:                                               ; preds = %20
  %26 = add nsw i32 %.1, 1
  br label %18

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %49, %27
  %.2 = phi i32 [ 0, %27 ], [ %50, %49 ]
  %29 = icmp slt i32 %.2, 5
  br i1 %29, label %30, label %51

30:                                               ; preds = %28
  %31 = load i32, i32* @resultPos, align 4
  %32 = add nsw i32 %.2, %31
  %33 = icmp sge i32 %32, 10
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load i32, i32* @resultPos, align 4
  %36 = add nsw i32 %.2, %35
  %37 = sub nsw i32 %36, 5
  %38 = srem i32 %37, 5
  %39 = add nsw i32 %38, 5
  br label %43

40:                                               ; preds = %30
  %41 = load i32, i32* @resultPos, align 4
  %42 = add nsw i32 %.2, %41
  br label %43

43:                                               ; preds = %40, %34
  %44 = phi i32 [ %39, %34 ], [ %42, %40 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x [21 x i8]], [10 x [21 x i8]]* @result, i64 0, i64 %45
  %47 = getelementptr inbounds [21 x i8], [21 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %47)
  br label %49

49:                                               ; preds = %43
  %50 = add nsw i32 %.2, 1
  br label %28

51:                                               ; preds = %28
  br label %52

52:                                               ; preds = %51, %16
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @search(i8* %0, i32 %1, i8* %2) #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @addResult(i8* %2)
  br label %42

10:                                               ; preds = %3
  %11 = sext i8 %6 to i32
  %12 = icmp eq i32 %11, 97
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = sext i8 %6 to i32
  %15 = call i8* @strchr(i8* %2, i32 %14) #5
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %13, %10
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds i8, i8* %2, i64 %18
  store i8 %6, i8* %19, align 1
  %20 = add nsw i32 %1, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %2, i64 %21
  store i8 0, i8* %22, align 1
  %23 = add nsw i32 %1, 1
  call void @search(i8* %0, i32 %23, i8* %2)
  br label %24

24:                                               ; preds = %17, %13
  %25 = sext i8 %6 to i32
  %26 = icmp ne i32 %25, 122
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = sext i8 %6 to i32
  %29 = add nsw i32 %28, 1
  %30 = call i8* @strchr(i8* %2, i32 %29) #5
  %31 = icmp eq i8* %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = sext i8 %6 to i32
  %34 = add nsw i32 %33, 1
  %35 = trunc i32 %34 to i8
  %36 = sext i32 %1 to i64
  %37 = getelementptr inbounds i8, i8* %2, i64 %36
  store i8 %35, i8* %37, align 1
  %38 = add nsw i32 %1, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %2, i64 %39
  store i8 0, i8* %40, align 1
  %41 = add nsw i32 %1, 1
  call void @search(i8* %0, i32 %41, i8* %2)
  br label %42

42:                                               ; preds = %32, %27, %24, %9
  ret void
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @main.cipher, i32 0, i32 0))
  %3 = call i32 @strcmp(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @main.cipher, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  store i8 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @main.candidate, i64 0, i64 0), align 16
  store i32 0, i32* @nResult, align 4
  store i32 0, i32* @resultPos, align 4
  call void @search(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @main.cipher, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @main.candidate, i32 0, i32 0))
  call void @showResult()
  br label %1

7:                                                ; preds = %5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
