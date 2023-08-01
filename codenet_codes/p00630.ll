; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00630/s615069839.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00630/s615069839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ans = common global [101 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @UL(i8* %0, i8 signext %1) #0 {
  %3 = sext i8 %1 to i32
  %4 = icmp eq i32 %3, 85
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 0
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @toupper(i32 %8) #4
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, i8* %0, i64 0
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @tolower(i32 %13) #4
  br label %15

15:                                               ; preds = %10, %5
  %16 = phi i32 [ %9, %5 ], [ %14, %10 ]
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @ans, i64 0, i64 0), align 16
  br label %18

18:                                               ; preds = %41, %15
  %.01 = phi i32 [ 1, %15 ], [ %42, %41 ]
  %.0 = phi i32 [ 1, %15 ], [ %46, %41 ]
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %18
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 95
  br i1 %28, label %29, label %41

29:                                               ; preds = %23
  %30 = add nsw i32 %.01, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @toupper(i32 %34) #4
  %36 = trunc i32 %35 to i8
  %37 = add nsw i32 %.0, 1
  %38 = sext i32 %.0 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %38
  store i8 %36, i8* %39, align 1
  %40 = add nsw i32 %30, 1
  br label %41

41:                                               ; preds = %29, %23
  %.12 = phi i32 [ %40, %29 ], [ %.01, %23 ]
  %.1 = phi i32 [ %37, %29 ], [ %.0, %23 ]
  %42 = add nsw i32 %.12, 1
  %43 = sext i32 %.12 to i64
  %44 = getelementptr inbounds i8, i8* %0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = add nsw i32 %.1, 1
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  br label %18

49:                                               ; preds = %18
  %50 = sext i32 %.0 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #1

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @D(i8* %0) #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 0
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = call i32 @tolower(i32 %4) #4
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @ans, i64 0, i64 0), align 16
  br label %7

7:                                                ; preds = %39, %1
  %.01 = phi i32 [ 1, %1 ], [ %40, %39 ]
  %.0 = phi i32 [ 1, %1 ], [ %44, %39 ]
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %47

12:                                               ; preds = %7
  %13 = call i16** @__ctype_b_loc() #5
  %14 = load i16*, i16** %13, align 8
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, i16* %14, i64 %19
  %21 = load i16, i16* %20, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 256
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %12
  %26 = add nsw i32 %.0, 1
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %27
  store i8 95, i8* %28, align 1
  %29 = add nsw i32 %.01, 1
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @tolower(i32 %33) #4
  %35 = trunc i32 %34 to i8
  %36 = add nsw i32 %26, 1
  %37 = sext i32 %26 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %37
  store i8 %35, i8* %38, align 1
  br label %39

39:                                               ; preds = %25, %12
  %.12 = phi i32 [ %29, %25 ], [ %.01, %12 ]
  %.1 = phi i32 [ %36, %25 ], [ %.0, %12 ]
  %40 = add nsw i32 %.12, 1
  %41 = sext i32 %.12 to i64
  %42 = getelementptr inbounds i8, i8* %0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = add nsw i32 %.1, 1
  %45 = sext i32 %.1 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  br label %7

47:                                               ; preds = %7
  %48 = sext i32 %.0 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  ret void
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %18, %0
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %4, i8* %2)
  %6 = load i8, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 88
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 68
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  call void @D(i8* %14)
  br label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %17 = load i8, i8* %2, align 1
  call void @UL(i8* %16, i8 signext %17)
  br label %18

18:                                               ; preds = %15, %13
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @ans, i32 0, i32 0))
  br label %3

20:                                               ; preds = %3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
