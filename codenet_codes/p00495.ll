; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00495/s300191321.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00495/s300191321.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global i32 0, align 4
@i = common global i32 0, align 4
@c = common global [5004 x i32] zeroinitializer, align 16
@t = common global i32 0, align 4
@u = common global i32 0, align 4
@d = common global [5004 x i32] zeroinitializer, align 16
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32 %0) #0 {
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %0)
  ret i32 undef
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = call i32 @p(i32 ptrtoint (i32* @a to i32))
  %4 = ptrtoint i32* %2 to i32
  %5 = call i32 @p(i32 %4)
  br label %6

6:                                                ; preds = %11, %1
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @a, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  %12 = load i32, i32* @i, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* getelementptr inbounds ([5004 x i32], [5004 x i32]* @c, i32 0, i32 0), i64 %14
  %16 = ptrtoint i32* %15 to i32
  %17 = call i32 @p(i32 %16)
  br label %6

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %62, %18
  %20 = ptrtoint i32* %2 to i32
  %21 = call i32 @p(i32 %20)
  %22 = xor i32 %21, -1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %63

24:                                               ; preds = %19
  store i32 0, i32* @t, align 4
  store i32 0, i32* @i, align 4
  store i32 0, i32* @u, align 4
  br label %25

25:                                               ; preds = %57, %24
  %26 = load i32, i32* @i, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @i, align 4
  %28 = load i32, i32* @a, align 4
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %62

30:                                               ; preds = %25
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5004 x i32], [5004 x i32]* @c, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %31, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load i32, i32* @u, align 4
  br label %43

40:                                               ; preds = %30
  %41 = load i32, i32* @t, align 4
  %42 = add nsw i32 %41, 1
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi i32 [ %39, %38 ], [ %42, %40 ]
  store i32 %44, i32* @u, align 4
  br label %45

45:                                               ; preds = %43
  %46 = load i32, i32* @i, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5004 x i32], [5004 x i32]* @d, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* @t, align 4
  %50 = load i32, i32* @m, align 4
  %51 = load i32, i32* @u, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load i32, i32* @u, align 4
  store i32 %54, i32* @m, align 4
  br label %57

55:                                               ; preds = %45
  %56 = load i32, i32* @u, align 4
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  %59 = load i32, i32* @i, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5004 x i32], [5004 x i32]* @d, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  br label %25

62:                                               ; preds = %25
  br label %19

63:                                               ; preds = %19
  %64 = load i32, i32* @m, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  store i32 %68, i32* @m, align 4
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
