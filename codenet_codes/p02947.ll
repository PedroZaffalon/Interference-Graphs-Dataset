; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02947/s951121775.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02947/s951121775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"AAAAAAAAAA\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @string_compar(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i8**
  %4 = load i8*, i8** %3, align 8
  %5 = bitcast i8* %1 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = call i32 @strcmp(i8* %4, i8* %6) #3
  ret i32 %7
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100000 x [11 x i8]], align 16
  %3 = alloca [100000 x i8*], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  br label %5

5:                                                ; preds = %16, %0
  %.01 = phi i64 [ 0, %0 ], [ %17, %16 ]
  %6 = load i64, i64* %1, align 8
  %7 = icmp slt i64 %.01, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds [100000 x [11 x i8]], [100000 x [11 x i8]]* %2, i64 0, i64 %.01
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %9)
  %11 = getelementptr inbounds [100000 x [11 x i8]], [100000 x [11 x i8]]* %2, i64 0, i64 %.01
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %13 = getelementptr inbounds [100000 x [11 x i8]], [100000 x [11 x i8]]* %2, i64 0, i64 %.01
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %13, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  call void @qsort(i8* %12, i64 %15, i64 1, i32 (i8*, i8*)* @compare)
  br label %16

16:                                               ; preds = %8
  %17 = add nsw i64 %.01, 1
  br label %5

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %26, %18
  %.12 = phi i64 [ 0, %18 ], [ %27, %26 ]
  %20 = load i64, i64* %1, align 8
  %21 = icmp slt i64 %.12, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100000 x [11 x i8]], [100000 x [11 x i8]]* %2, i64 0, i64 %.12
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %23, i32 0, i32 0
  %25 = getelementptr inbounds [100000 x i8*], [100000 x i8*]* %3, i64 0, i64 %.12
  store i8* %24, i8** %25, align 8
  br label %26

26:                                               ; preds = %22
  %27 = add nsw i64 %.12, 1
  br label %19

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %36, %28
  %.2 = phi i64 [ 0, %28 ], [ %37, %36 ]
  %30 = load i64, i64* %1, align 8
  %31 = icmp slt i64 %.2, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100000 x i8*], [100000 x i8*]* %3, i32 0, i32 0
  %34 = bitcast i8** %33 to i8*
  %35 = load i64, i64* %1, align 8
  call void @qsort(i8* %34, i64 %35, i64 8, i32 (i8*, i8*)* @string_compar)
  br label %36

36:                                               ; preds = %32
  %37 = add nsw i64 %.2, 1
  br label %29

38:                                               ; preds = %29
  %39 = load i64, i64* %1, align 8
  %40 = getelementptr inbounds [100000 x i8*], [100000 x i8*]* %3, i64 0, i64 %39
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8** %40, align 8
  br label %41

41:                                               ; preds = %60, %38
  %.03 = phi i64 [ 0, %38 ], [ %.14, %60 ]
  %.3 = phi i64 [ 0, %38 ], [ %61, %60 ]
  %.0 = phi i64 [ 0, %38 ], [ %.1, %60 ]
  %42 = load i64, i64* %1, align 8
  %43 = icmp slt i64 %.3, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100000 x i8*], [100000 x i8*]* %3, i64 0, i64 %.3
  %46 = load i8*, i8** %45, align 8
  %47 = add nsw i64 %.3, 1
  %48 = getelementptr inbounds [100000 x i8*], [100000 x i8*]* %3, i64 0, i64 %47
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 @strcmp(i8* %46, i8* %49) #3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = add nsw i64 %.03, 1
  br label %59

54:                                               ; preds = %44
  %55 = add nsw i64 %.03, 1
  %56 = mul nsw i64 %.03, %55
  %57 = sdiv i64 %56, 2
  %58 = add nsw i64 %.0, %57
  br label %59

59:                                               ; preds = %54, %52
  %.14 = phi i64 [ %53, %52 ], [ 0, %54 ]
  %.1 = phi i64 [ %.0, %52 ], [ %58, %54 ]
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i64 %.3, 1
  br label %41

62:                                               ; preds = %41
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %.0)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %0, i8* %1) #0 {
  %3 = load i8, i8* %0, align 1
  %4 = zext i8 %3 to i32
  %5 = load i8, i8* %1, align 1
  %6 = zext i8 %5 to i32
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
