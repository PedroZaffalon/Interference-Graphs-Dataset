; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01223/s954339511.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01223/s954339511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%*d%d\00", align 1
@h = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = common global i32 0, align 4
@u = common global i32 0, align 4
@d = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %3

3:                                                ; preds = %57, %1
  %4 = load i32, i32* @h, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = mul nsw i32 %8, 3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %10
  %12 = call i32 (i8*, ...) @scanf(i8* %11, i32* %2)
  %13 = xor i32 %12, -1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %64

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %54, %15
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %2, align 4
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %56

20:                                               ; preds = %16
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @h)
  %22 = load i32, i32* @p, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %51

24:                                               ; preds = %20
  %25 = load i32, i32* @h, align 4
  %26 = load i32, i32* @p, align 4
  %27 = sub nsw i32 %25, %26
  %28 = load i32, i32* @u, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load i32, i32* @h, align 4
  %32 = load i32, i32* @p, align 4
  %33 = sub nsw i32 %31, %32
  br label %36

34:                                               ; preds = %24
  %35 = load i32, i32* @u, align 4
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi i32 [ %33, %30 ], [ %35, %34 ]
  store i32 %37, i32* @u, align 4
  %38 = load i32, i32* @p, align 4
  %39 = load i32, i32* @h, align 4
  %40 = sub nsw i32 %38, %39
  %41 = load i32, i32* @d, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load i32, i32* @p, align 4
  %45 = load i32, i32* @h, align 4
  %46 = sub nsw i32 %44, %45
  br label %49

47:                                               ; preds = %36
  %48 = load i32, i32* @d, align 4
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi i32 [ %46, %43 ], [ %48, %47 ]
  store i32 %50, i32* @d, align 4
  br label %52

51:                                               ; preds = %20
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i32 [ %50, %49 ], [ 0, %51 ]
  br label %54

54:                                               ; preds = %52
  %55 = load i32, i32* @h, align 4
  store i32 %55, i32* @p, align 4
  br label %16

56:                                               ; preds = %16
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* @u, align 4
  %59 = load i32, i32* @d, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %58, i32 %59)
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  store i32 %63, i32* @p, align 4
  store i32 %63, i32* @d, align 4
  store i32 %63, i32* @u, align 4
  br label %3

64:                                               ; preds = %3
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
