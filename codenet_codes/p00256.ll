; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00256/s376857486.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00256/s376857486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p = common global i8* null, align 8
@buf = common global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%d.%d.%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%d.%d.%d.%d.%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @getInt() #0 {
  br label %1

1:                                                ; preds = %20, %0
  %2 = call i16** @__ctype_b_loc() #3
  %3 = load i16*, i16** %2, align 8
  %4 = load i8*, i8** @p, align 8
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i16, i16* %3, i64 %7
  %9 = load i16, i16* %8, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 8192
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = load i8*, i8** @p, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 46
  br label %18

18:                                               ; preds = %13, %1
  %19 = phi i1 [ true, %1 ], [ %17, %13 ]
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = load i8*, i8** @p, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** @p, align 8
  br label %1

23:                                               ; preds = %18
  %24 = load i8*, i8** @p, align 8
  %25 = load i8, i8* %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  br label %50

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %41, %28
  %.01 = phi i32 [ 0, %28 ], [ %48, %41 ]
  %30 = call i16** @__ctype_b_loc() #3
  %31 = load i16*, i16** %30, align 8
  %32 = load i8*, i8** @p, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, i16* %31, i64 %35
  %37 = load i16, i16* %36, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 2048
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %29
  %42 = mul nsw i32 10, %.01
  %43 = load i8*, i8** @p, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** @p, align 8
  %45 = load i8, i8* %43, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = add nsw i32 %42, %47
  br label %29

49:                                               ; preds = %29
  br label %50

50:                                               ; preds = %49, %27
  %.0 = phi i32 [ %.01, %49 ], [ -1, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #1

; Function Attrs: noinline nounwind uwtable
define i64 @greg2jd(i32 %0, i32 %1, i32 %2) #0 {
  %4 = sub nsw i32 14, %1
  %5 = sdiv i32 %4, 12
  %6 = sext i32 %5 to i64
  %7 = add nsw i32 %0, 4800
  %8 = sext i32 %7 to i64
  %9 = sub nsw i64 %8, %6
  %10 = sext i32 %1 to i64
  %11 = mul nsw i64 12, %6
  %12 = add nsw i64 %10, %11
  %13 = sub nsw i64 %12, 3
  %14 = sext i32 %2 to i64
  %15 = mul nsw i64 153, %13
  %16 = add nsw i64 %15, 2
  %17 = sdiv i64 %16, 5
  %18 = add nsw i64 %14, %17
  %19 = mul nsw i64 365, %9
  %20 = add nsw i64 %18, %19
  %21 = sdiv i64 %9, 4
  %22 = add nsw i64 %20, %21
  %23 = sdiv i64 %9, 100
  %24 = sub nsw i64 %22, %23
  %25 = sdiv i64 %9, 400
  %26 = add nsw i64 %24, %25
  %27 = sub nsw i64 %26, 32045
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define i32 @jd2greg(i32* %0, i32* %1, i32* %2, i32 %3) #0 {
  %5 = add nsw i32 %3, 32044
  %6 = mul nsw i32 4, %5
  %7 = add nsw i32 %6, 3
  %8 = sdiv i32 %7, 146097
  %9 = mul nsw i32 146097, %8
  %10 = sdiv i32 %9, 4
  %11 = sub nsw i32 %5, %10
  %12 = mul nsw i32 4, %11
  %13 = add nsw i32 %12, 3
  %14 = sdiv i32 %13, 1461
  %15 = mul nsw i32 1461, %14
  %16 = sdiv i32 %15, 4
  %17 = sub nsw i32 %11, %16
  %18 = mul nsw i32 5, %17
  %19 = add nsw i32 %18, 2
  %20 = sdiv i32 %19, 153
  %21 = sdiv i32 %20, 10
  %22 = mul nsw i32 153, %20
  %23 = add nsw i32 %22, 2
  %24 = sdiv i32 %23, 5
  %25 = sub nsw i32 %17, %24
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  %27 = add nsw i32 %20, 3
  %28 = mul nsw i32 12, %21
  %29 = sub nsw i32 %27, %28
  store i32 %29, i32* %1, align 4
  %30 = mul nsw i32 100, %8
  %31 = add nsw i32 %30, %14
  %32 = sub nsw i32 %31, 4800
  %33 = add nsw i32 %32, %21
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %4
  %36 = sub nsw i32 0, %33
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %0, align 4
  br label %39

38:                                               ; preds = %4
  store i32 %33, i32* %0, align 4
  br label %39

39:                                               ; preds = %38, %35
  %.0 = phi i32 [ -1, %35 ], [ 1, %38 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %53, %0
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %5 = call i8* @gets(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @buf, i32 0, i32 0))
  %6 = load i8*, i8** @p, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 35
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  br label %54

11:                                               ; preds = %4
  %12 = call i32 @getInt()
  store i32 %12, i32* %1, align 4
  %13 = call i32 @getInt()
  store i32 %13, i32* %2, align 4
  %14 = call i32 @getInt()
  store i32 %14, i32* %3, align 4
  %15 = call i32 @getInt()
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %11
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @getInt()
  %22 = mul nsw i32 20, %18
  %23 = add nsw i32 %22, %19
  %24 = mul nsw i32 %23, 20
  %25 = add nsw i32 %24, %20
  %26 = mul nsw i32 %25, 18
  %27 = add nsw i32 %26, %15
  %28 = mul nsw i32 %27, 20
  %29 = add nsw i32 %28, %21
  %30 = add nsw i32 %29, 2456283
  %31 = call i32 @jd2greg(i32* %1, i32* %2, i32* %3, i32 %30)
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %32, i32 %33, i32 %34)
  br label %53

36:                                               ; preds = %11
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = call i64 @greg2jd(i32 %37, i32 %38, i32 %39)
  %41 = sub nsw i64 %40, 2456283
  %42 = srem i64 %41, 1872000
  %43 = trunc i64 %42 to i32
  %44 = sdiv i32 %43, 144000
  %45 = srem i32 %43, 144000
  %46 = sdiv i32 %45, 7200
  %47 = srem i32 %45, 7200
  %48 = sdiv i32 %47, 360
  %49 = srem i32 %47, 360
  %50 = sdiv i32 %49, 20
  %51 = srem i32 %49, 20
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 %44, i32 %46, i32 %48, i32 %50, i32 %51)
  br label %53

53:                                               ; preds = %36, %17
  br label %4

54:                                               ; preds = %10
  ret i32 0
}

declare i8* @gets(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
