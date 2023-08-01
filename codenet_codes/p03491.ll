; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03491/s322801696.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03491/s322801696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@tlen = common global i64 0, align 8
@t = common global [200010 x i8] zeroinitializer, align 16
@err = common global i64 0, align 8
@s = common global [200010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ptr = common global [100010 x i64] zeroinitializer, align 16
@ans = common global i64 0, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"Alice\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Bob\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @nxt() #0 {
  br label %1

1:                                                ; preds = %13, %0
  %2 = load i64, i64* @tlen, align 8
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = load i64, i64* @tlen, align 8
  %6 = sub nsw i64 %5, 1
  %7 = getelementptr inbounds [200010 x i8], [200010 x i8]* @t, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 49
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i1 [ false, %1 ], [ %10, %4 ]
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = load i64, i64* @tlen, align 8
  %15 = add nsw i64 %14, -1
  store i64 %15, i64* @tlen, align 8
  br label %1

16:                                               ; preds = %11
  %17 = load i64, i64* @tlen, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 1, i64* @err, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64, i64* @tlen, align 8
  %22 = sub nsw i64 %21, 1
  %23 = getelementptr inbounds [200010 x i8], [200010 x i8]* @t, i64 0, i64 %22
  store i8 49, i8* %23, align 1
  %24 = load i64, i64* @tlen, align 8
  %25 = getelementptr inbounds [200010 x i8], [200010 x i8]* @t, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i32 0, i32 0), i64 %4
  %6 = bitcast i8* %1 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i32 0, i32 0), i64 %7
  %9 = call i32 @strcmp(i8* %5, i8* %8) #3
  ret i32 %9
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  br label %4

4:                                                ; preds = %22, %0
  %.01 = phi i64 [ 0, %0 ], [ %23, %22 ]
  %5 = load i64, i64* %1, align 8
  %6 = icmp slt i64 %.01, %5
  br i1 %6, label %7, label %24

7:                                                ; preds = %4
  %8 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ptr, i64 0, i64 %.01
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i32 0, i32 0), i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ptr, i64 0, i64 %.01
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ptr, i64 0, i64 %.01
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i32 0, i32 0), i64 %15
  %17 = call i64 @strlen(i8* %16) #3
  %18 = add i64 %13, %17
  %19 = add i64 %18, 1
  %20 = add nsw i64 %.01, 1
  %21 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ptr, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  br label %22

22:                                               ; preds = %7
  %23 = add nsw i64 %.01, 1
  br label %4

24:                                               ; preds = %4
  %25 = load i64, i64* %1, align 8
  call void @qsort(i8* bitcast ([100010 x i64]* @ptr to i8*), i64 %25, i64 8, i32 (i8*, i8*)* @cmp)
  %26 = load i64, i64* %1, align 8
  %27 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ptr, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %28
  store i8 50, i8* %29, align 1
  br label %30

30:                                               ; preds = %65, %24
  %.0 = phi i64 [ 0, %24 ], [ %.1, %65 ]
  %31 = load i64, i64* @err, align 8
  %32 = icmp ne i64 %31, 0
  %33 = xor i1 %32, true
  br i1 %33, label %34, label %66

34:                                               ; preds = %30
  %35 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ptr, i64 0, i64 %.0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i32 0, i32 0), i64 %36
  %38 = call i32 @strcmp(i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @t, i32 0, i32 0), i8* %37) #3
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = add nsw i64 %.0, 1
  call void @nxt()
  br label %65

42:                                               ; preds = %34
  %43 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ptr, i64 0, i64 %.0
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i32 0, i32 0), i64 %44
  %46 = load i64, i64* @tlen, align 8
  %47 = call i32 @strncmp(i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @t, i32 0, i32 0), i8* %45, i64 %46) #3
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %42
  %50 = load i64, i64* @tlen, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* @tlen, align 8
  %52 = getelementptr inbounds [200010 x i8], [200010 x i8]* @t, i64 0, i64 %50
  store i8 48, i8* %52, align 1
  %53 = load i64, i64* @tlen, align 8
  %54 = getelementptr inbounds [200010 x i8], [200010 x i8]* @t, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  br label %64

55:                                               ; preds = %42
  %56 = load i64, i64* %2, align 8
  %57 = load i64, i64* @tlen, align 8
  %58 = sub nsw i64 %56, %57
  %59 = add nsw i64 %58, 1
  %60 = sub nsw i64 0, %59
  %61 = and i64 %59, %60
  %62 = load i64, i64* @ans, align 8
  %63 = xor i64 %62, %61
  store i64 %63, i64* @ans, align 8
  call void @nxt()
  br label %64

64:                                               ; preds = %55, %49
  br label %65

65:                                               ; preds = %64, %40
  %.1 = phi i64 [ %.0, %64 ], [ %41, %40 ]
  br label %30

66:                                               ; preds = %30
  %67 = load i64, i64* @ans, align 8
  %68 = icmp ne i64 %67, 0
  %69 = zext i1 %68 to i64
  %70 = select i1 %68, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)
  %71 = call i32 @puts(i8* %70)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #1

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
