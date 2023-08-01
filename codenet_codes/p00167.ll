; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00167/s693041765.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00167/s693041765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@S = common global i32 0, align 4
@i = common global i32 0, align 4
@c = common global i32 0, align 4
@j = common global i32 0, align 4
@v = common global [101 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %3

3:                                                ; preds = %55, %1
  store i32 ptrtoint ([4 x i8]* @.str to i32), i32* @S, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* inttoptr (i64 sext (i32 ptrtoint ([4 x i8]* @.str to i32) to i64) to i8*), i32* %2)
  %5 = xor i32 %4, -1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %58

7:                                                ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 0, i32* @c, align 4
  br label %8

8:                                                ; preds = %30, %7
  %9 = load i32, i32* @j, align 4
  %10 = load i32, i32* @i, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %28, label %12

12:                                               ; preds = %8
  %13 = load i32, i32* @i, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load i32, i32* @S, align 4
  %18 = sext i32 %17 to i64
  %19 = inttoptr i64 %18 to i8*
  %20 = load i32, i32* @i, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @v, i32 0, i32 0), i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* %19, i32* %23)
  store i32 %24, i32* @j, align 4
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %16, %12
  %27 = phi i1 [ false, %12 ], [ %25, %16 ]
  br label %28

28:                                               ; preds = %26, %8
  %29 = phi i1 [ true, %8 ], [ %27, %26 ]
  br i1 %29, label %30, label %44

30:                                               ; preds = %28
  %31 = load i32, i32* @j, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @j, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* @v, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* @v, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %35, %39
  %41 = zext i1 %40 to i32
  %42 = load i32, i32* @c, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @c, align 4
  br label %8

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load i32, i32* @S, align 4
  %50 = sext i32 %49 to i64
  %51 = inttoptr i64 %50 to i8*
  %52 = load i32, i32* @c, align 4
  %53 = call i32 (i8*, ...) @printf(i8* %51, i32 %52)
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %48, %45
  %56 = phi i1 [ false, %45 ], [ %54, %48 ]
  %57 = zext i1 %56 to i32
  br label %3

58:                                               ; preds = %3
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
