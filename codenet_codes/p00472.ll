; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00472/s023475721.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00472/s023475721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = common global i32 0, align 4
@f = common global [100000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0) #0 {
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b)
  br label %3

3:                                                ; preds = %8, %1
  %.0 = phi i32 [ %0, %1 ], [ %9, %8 ]
  %4 = load i32, i32* @a, align 4
  %5 = icmp slt i32 %.0, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @c)
  br label %8

8:                                                ; preds = %6
  %9 = add nsw i32 %.0, 1
  %10 = sub nsw i32 %.0, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* @f, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @c, align 4
  %15 = add nsw i32 %13, %14
  %16 = sext i32 %9 to i64
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* @f, i64 0, i64 %16
  store i32 %15, i32* %17, align 4
  br label %3

18:                                               ; preds = %3
  store i32 0, i32* @a, align 4
  br label %19

19:                                               ; preds = %44, %18
  %.1 = phi i32 [ 0, %18 ], [ %28, %44 ]
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @c)
  %21 = xor i32 %20, -1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %19
  %24 = sext i32 %.1 to i64
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* @f, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* @c, align 4
  %28 = add nsw i32 %.1, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* @f, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %26, %31
  store i32 %32, i32* @c, align 4
  %33 = load i32, i32* @c, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = load i32, i32* @c, align 4
  br label %40

37:                                               ; preds = %23
  %38 = load i32, i32* @c, align 4
  %39 = sub nsw i32 0, %38
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi i32 [ %36, %35 ], [ %39, %37 ]
  %42 = load i32, i32* @a, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @a, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, i32* @a, align 4
  %46 = srem i32 %45, 100000
  store i32 %46, i32* @a, align 4
  br label %19

47:                                               ; preds = %19
  %48 = load i32, i32* @a, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %48)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
