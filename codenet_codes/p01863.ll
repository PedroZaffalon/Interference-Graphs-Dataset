; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01863/s532514030.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01863/s532514030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = common global [1048576 x i8] zeroinitializer, align 16
@n = common global i32 0, align 4
@t = common global i32 0, align 4
@m = common global [1048576 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [12 x i8] c"Love %.*s!\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"mitomerarenaiWA\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @s, i32 0, i32 0))
  br label %2

2:                                                ; preds = %36, %0
  %3 = load i32, i32* @n, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @s, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %43

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %29, %8
  %10 = load i32, i32* @t, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load i32, i32* @t, align 4
  %14 = xor i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @s, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = load i32, i32* @n, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @s, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %18, %23
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %12, %9
  %27 = phi i1 [ false, %9 ], [ %25, %12 ]
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* @t, align 4
  %31 = xor i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @m, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* @t, align 4
  br label %9

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* @t, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* @t, align 4
  %39 = load i32, i32* @n, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @n, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @m, i64 0, i64 %41
  store i32 %38, i32* %42, align 4
  br label %2

43:                                               ; preds = %2
  %44 = load i32, i32* @t, align 4
  %45 = mul nsw i32 %44, 2
  %46 = load i32, i32* @n, align 4
  %47 = icmp slt i32 %45, %46
  %48 = zext i1 %47 to i64
  %49 = select i1 %47, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0)
  %50 = load i32, i32* @n, align 4
  %51 = xor i32 %50, -1
  %52 = load i32, i32* @t, align 4
  %53 = sub nsw i32 %52, %51
  store i32 %53, i32* @t, align 4
  %54 = load i32, i32* @n, align 4
  %55 = sdiv i32 %54, 3
  %56 = load i32, i32* @t, align 4
  %57 = sdiv i32 %55, %56
  %58 = load i32, i32* @t, align 4
  %59 = mul nsw i32 %57, %58
  %60 = add nsw i32 %53, %59
  %61 = call i32 (i8*, ...) @printf(i8* %49, i32 %60, i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @s, i32 0, i32 0))
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  store i32 %64, i32* @n, align 4
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
