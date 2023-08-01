; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00451/s210472875.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00451/s210472875.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = global i32 5000, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@i = common global i32 0, align 4
@s = common global [10000 x i8] zeroinitializer, align 16
@t = common global [10000 x i8] zeroinitializer, align 16
@c = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @fopen to i32 (i8*, i8*, ...)*)(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 %1, i32* @i, align 4
  %2 = load i32, i32* @b, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i32 0, i32 0), i64 %3
  %5 = load i32, i32* @i, align 4
  %6 = call i32 (i8*, i32, i32, ...) bitcast (i32 (...)* @fgets to i32 (i8*, i32, i32, ...)*)(i8* %4, i32 10000, i32 %5)
  %7 = load i32, i32* @b, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @t, i32 0, i32 0), i64 %8
  %10 = load i32, i32* @i, align 4
  %11 = call i32 (i8*, i32, i32, ...) bitcast (i32 (...)* @fgets to i32 (i8*, i32, i32, ...)*)(i8* %9, i32 10000, i32 %10)
  %12 = load i32, i32* @b, align 4
  %13 = sub nsw i32 0, %12
  store i32 %13, i32* @i, align 4
  br label %14

14:                                               ; preds = %57, %0
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @b, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %60

18:                                               ; preds = %14
  store i32 0, i32* @c, align 4
  %19 = load i32, i32* @b, align 4
  store i32 %19, i32* @j, align 4
  br label %20

20:                                               ; preds = %53, %18
  %21 = load i32, i32* @j, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %56

26:                                               ; preds = %20
  %27 = load i32, i32* @j, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i32, i32* @i, align 4
  %33 = load i32, i32* @j, align 4
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* @t, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %31, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  store i32 0, i32* @c, align 4
  br label %51

41:                                               ; preds = %26
  %42 = load i32, i32* @m, align 4
  %43 = load i32, i32* @c, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @c, align 4
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load i32, i32* @c, align 4
  store i32 %47, i32* @m, align 4
  br label %49

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi i32 [ %47, %46 ], [ 0, %48 ]
  br label %51

51:                                               ; preds = %49, %40
  %52 = phi i32 [ 0, %40 ], [ %50, %49 ]
  br label %53

53:                                               ; preds = %51
  %54 = load i32, i32* @j, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @j, align 4
  br label %20

56:                                               ; preds = %20
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* @i, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @i, align 4
  br label %14

60:                                               ; preds = %14
  %61 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @fopen to i32 (i8*, i8*, ...)*)(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %62 = load i32, i32* @m, align 4
  %63 = call i32 (i32, i8*, i32, ...) bitcast (i32 (...)* @fprintf to i32 (i32, i8*, i32, ...)*)(i32 %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %62)
  ret i32 0
}

declare i32 @fopen(...) #1

declare i32 @fgets(...) #1

declare i32 @fprintf(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
