; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03248/s431105355.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03248/s431105355.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = common global [131072 x i8] zeroinitializer, align 16
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0) #0 {
  %2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @s, i32 0, i32 0))
  %3 = call i64 @strlen(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @s, i32 0, i32 0))
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @n, align 4
  %5 = sub nsw i32 %4, 1
  store i32 %5, i32* @i, align 4
  store i32 %5, i32* @j, align 4
  br label %6

6:                                                ; preds = %42, %1
  %7 = load i32, i32* @i, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* @i, align 4
  %9 = icmp ne i32 %7, 0
  br i1 %9, label %10, label %43

10:                                               ; preds = %6
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [131072 x i8], [131072 x i8]* @s, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i32, i32* @n, align 4
  %17 = load i32, i32* @i, align 4
  %18 = sub nsw i32 %16, %17
  %19 = sub nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [131072 x i8], [131072 x i8]* @s, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %15, %23
  %25 = load i32, i32* @j, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [131072 x i8], [131072 x i8]* @s, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = srem i32 %29, 2
  %31 = or i32 %24, %30
  %32 = load i8, i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @s, i32 0, i32 0), align 16
  %33 = sext i8 %32 to i32
  %34 = srem i32 %33, 7
  %35 = or i32 %31, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %10
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @puts to i32 (i8*, ...)*)(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  br label %69

42:                                               ; preds = %10
  br label %6

43:                                               ; preds = %6
  br label %44

44:                                               ; preds = %66, %43
  %.01 = phi i32 [ %0, %43 ], [ %.1, %66 ]
  %45 = load i32, i32* @j, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* @j, align 4
  %47 = icmp ne i32 %45, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %44
  %49 = load i32, i32* @n, align 4
  %50 = load i32, i32* @j, align 4
  %51 = sub nsw i32 %49, %50
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %.01, i32 %51)
  br label %53

53:                                               ; preds = %48
  %54 = load i32, i32* @j, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [131072 x i8], [131072 x i8]* @s, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = srem i32 %58, 2
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %53
  %62 = load i32, i32* @n, align 4
  %63 = load i32, i32* @j, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %61, %53
  %.1 = phi i32 [ %64, %61 ], [ %.01, %53 ]
  %67 = phi i1 [ false, %53 ], [ %65, %61 ]
  %68 = zext i1 %67 to i32
  br label %44

69:                                               ; preds = %44, %37
  %.0 = phi i32 [ %41, %37 ], [ 0, %44 ]
  ret i32 %.0
}

declare i32 @gets(...) #1

declare i64 @strlen(i8*) #1

declare i32 @puts(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
