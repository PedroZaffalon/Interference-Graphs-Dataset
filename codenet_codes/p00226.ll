; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00226/s873530785.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00226/s873530785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@R = common global [99 x i8] zeroinitializer, align 16
@h = common global i32 0, align 4
@b = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@a = common global [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0) #0 {
  br label %2

2:                                                ; preds = %57, %1
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @R, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @a, i32 0, i32 0))
  %4 = load i8, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @R, i64 0, i64 1), align 1
  %5 = sext i8 %4 to i32
  %6 = mul nsw i32 %3, %5
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %68

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %27, %8
  %.0 = phi i32 [ 4, %8 ], [ %10, %27 ]
  %10 = add nsw i32 %.0, -1
  %11 = icmp ne i32 %.0, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %9
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [99 x i8], [99 x i8]* @R, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i64
  %17 = getelementptr inbounds [99 x i8], [99 x i8]* @R, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = add i8 %18, 1
  store i8 %19, i8* %17, align 1
  %20 = sext i32 %10 to i64
  %21 = getelementptr inbounds [0 x i8], [0 x i8]* bitcast ([1 x i8]* @a to [0 x i8]*), i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds [99 x i8], [99 x i8]* @R, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = add i8 %25, -1
  store i8 %26, i8* %24, align 1
  br label %27

27:                                               ; preds = %12
  %28 = sext i32 %10 to i64
  %29 = getelementptr inbounds [99 x i8], [99 x i8]* @R, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sext i32 %10 to i64
  %33 = getelementptr inbounds [0 x i8], [0 x i8]* bitcast ([1 x i8]* @a to [0 x i8]*), i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %31, %35
  %37 = zext i1 %36 to i32
  %38 = load i32, i32* @h, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* @h, align 4
  br label %9

40:                                               ; preds = %9
  br label %41

41:                                               ; preds = %53, %40
  %.1 = phi i32 [ 47, %40 ], [ %42, %53 ]
  %42 = add nsw i32 %.1, 1
  %43 = icmp slt i32 %42, 58
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [99 x i8], [99 x i8]* @R, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = icmp ne i8 %47, 0
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = load i32, i32* @b, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* @b, align 4
  br label %53

53:                                               ; preds = %44
  %54 = sext i32 %42 to i64
  %55 = getelementptr inbounds [99 x i8], [99 x i8]* @R, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  br label %41

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* @h, align 4
  %59 = load i32, i32* @b, align 4
  %60 = sdiv i32 %59, 2
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* @h, align 4
  %63 = sub nsw i32 %61, %62
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %58, i32 %63)
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  store i32 %67, i32* @b, align 4
  store i32 %67, i32* @h, align 4
  br label %2

68:                                               ; preds = %2
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
