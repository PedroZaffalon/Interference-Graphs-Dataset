; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02476/s832818236.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02476/s832818236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@tn = common global i32 0, align 4
@t = common global i8* null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@ss = common global [1010 x i8] zeroinitializer, align 16
@tt = common global [1010 x i8] zeroinitializer, align 16
@s = common global i8* null, align 8
@ans = common global [1010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i8* %0) #0 {
  br label %2

2:                                                ; preds = %18, %1
  %.01 = phi i32 [ 0, %1 ], [ %19, %18 ]
  %3 = load i32, i32* @tn, align 4
  %4 = icmp slt i32 %.01, %3
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = load i8*, i8** @t, align 8
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds i8, i8* %6, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 48
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = sub nsw i32 %15, %11
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %13, align 1
  br label %18

18:                                               ; preds = %5
  %19 = add nsw i32 %.01, 1
  br label %2

20:                                               ; preds = %2
  %21 = load i32, i32* @tn, align 4
  %22 = sub nsw i32 %21, 1
  br label %23

23:                                               ; preds = %44, %20
  %.0 = phi i32 [ %22, %20 ], [ %45, %44 ]
  %24 = icmp sge i32 %.0, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %23
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp slt i32 %29, 48
  br i1 %30, label %31, label %43

31:                                               ; preds = %25
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %35, 10
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %33, align 1
  %38 = sub nsw i32 %.0, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = add i8 %41, -1
  store i8 %42, i8* %40, align 1
  br label %43

43:                                               ; preds = %31, %25
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.0, -1
  br label %23

46:                                               ; preds = %23
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @ss, i32 0, i32 0), i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @tt, i32 0, i32 0))
  %2 = load i8, i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @ss, i64 0, i64 0), align 16
  %3 = sext i8 %2 to i32
  %4 = icmp eq i32 %3, 45
  %5 = zext i1 %4 to i32
  %6 = load i8, i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @tt, i64 0, i64 0), align 16
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 45
  %9 = zext i1 %8 to i32
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds i8, i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @ss, i32 0, i32 0), i64 %10
  store i8* %11, i8** @s, align 8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds i8, i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @tt, i32 0, i32 0), i64 %12
  store i8* %13, i8** @t, align 8
  %14 = load i8*, i8** @t, align 8
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* @tn, align 4
  br label %17

17:                                               ; preds = %66, %0
  %18 = load i8*, i8** @s, align 8
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  %21 = load i32, i32* @tn, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %67

24:                                               ; preds = %17
  %25 = load i32, i32* @tn, align 4
  %26 = icmp eq i32 %20, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load i8*, i8** @s, align 8
  %29 = load i8*, i8** @t, align 8
  %30 = call i32 @strcmp(i8* %28, i8* %29) #3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %67

33:                                               ; preds = %27
  %34 = load i8*, i8** @s, align 8
  call void @f(i8* %34)
  %35 = load i32, i32* @tn, align 4
  %36 = sub nsw i32 %20, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ans, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4
  br label %57

41:                                               ; preds = %24
  %42 = load i8*, i8** @s, align 8
  %43 = load i8*, i8** @t, align 8
  %44 = call i32 @strcmp(i8* %42, i8* %43) #3
  %45 = icmp slt i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = load i8*, i8** @s, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  call void @f(i8* %49)
  %50 = load i32, i32* @tn, align 4
  %51 = sub nsw i32 %20, %50
  %52 = sub nsw i32 %51, %46
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ans, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  br label %57

57:                                               ; preds = %41, %33
  br label %58

58:                                               ; preds = %63, %57
  %59 = load i8*, i8** @s, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 48
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load i8*, i8** @s, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** @s, align 8
  br label %58

66:                                               ; preds = %58
  br label %17

67:                                               ; preds = %32, %23
  %68 = load i8*, i8** @s, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i8*, i8** @s, align 8
  br label %75

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %72
  %76 = phi i8* [ %73, %72 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %74 ]
  %77 = call i32 @puts(i8* %76)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
