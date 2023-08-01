; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02936/s933498880.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02936/s933498880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@oya = global [100001 x i32] zeroinitializer, align 16
@x = common global [100001 x i32] zeroinitializer, align 16
@ans = common global [100001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @acs(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @des(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @memo(i32 %0) #0 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = load i32, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @x, i64 0, i64 1), align 4
  br label %28

5:                                                ; preds = %1
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ans, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ans, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  br label %28

14:                                               ; preds = %5
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [100001 x i32], [100001 x i32]* @oya, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = call i32 @memo(i32 %17)
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [100001 x i32], [100001 x i32]* @x, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %18, %21
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ans, i64 0, i64 %23
  store i32 %22, i32* %24, align 4
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ans, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  br label %28

28:                                               ; preds = %14, %10, %3
  %.0 = phi i32 [ %4, %3 ], [ %13, %10 ], [ %27, %14 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %8

8:                                                ; preds = %18, %0
  %.01 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %9 = load i32, i32* %1, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp slt i32 %.01, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100001 x i32], [100001 x i32]* @oya, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  br label %18

18:                                               ; preds = %12
  %19 = add nsw i32 %.01, 1
  br label %8

20:                                               ; preds = %8
  br label %21

21:                                               ; preds = %32, %20
  %.02 = phi i32 [ 0, %20 ], [ %33, %32 ]
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %.02, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100001 x i32], [100001 x i32]* @x, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, %26
  store i32 %31, i32* %29, align 4
  br label %32

32:                                               ; preds = %24
  %33 = add nsw i32 %.02, 1
  br label %21

34:                                               ; preds = %21
  %35 = load i32, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @x, i64 0, i64 1), align 4
  store i32 %35, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @ans, i64 0, i64 1), align 4
  br label %36

36:                                               ; preds = %42, %34
  %.0 = phi i32 [ 1, %34 ], [ %43, %42 ]
  %37 = load i32, i32* %1, align 4
  %38 = icmp sle i32 %.0, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = call i32 @memo(i32 %.0)
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  br label %42

42:                                               ; preds = %39
  %43 = add nsw i32 %.0, 1
  br label %36

44:                                               ; preds = %36
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
