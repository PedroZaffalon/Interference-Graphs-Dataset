; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01131/s456647231.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01131/s456647231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.ks = private unnamed_addr constant [10 x i32] [i32 5, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 3, i32 4], align 16
@main.key = private unnamed_addr constant [9 x [6 x i8]] [[6 x i8] c".,!? \00", [6 x i8] c"abc\00\00\00", [6 x i8] c"def\00\00\00", [6 x i8] c"ghi\00\00\00", [6 x i8] c"jkl\00\00\00", [6 x i8] c"mno\00\00\00", [6 x i8] c"pqrs\00\00", [6 x i8] c"tuv\00\00\00", [6 x i8] c"wxyz\00\00"], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [9 x [6 x i8]], align 16
  %4 = alloca [1025 x i8], align 16
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %5, i8* align 16 bitcast ([10 x i32]* @main.ks to i8*), i64 40, i1 false)
  %6 = bitcast [9 x [6 x i8]]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %6, i8* align 16 getelementptr inbounds ([9 x [6 x i8]], [9 x [6 x i8]]* @main.key, i32 0, i32 0, i32 0), i64 54, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %8

8:                                                ; preds = %67, %0
  %.02 = phi i32 [ undef, %0 ], [ %.13, %67 ]
  %.0 = phi i32 [ 0, %0 ], [ %68, %67 ]
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %.0, %9
  br i1 %10, label %11, label %69

11:                                               ; preds = %8
  %12 = getelementptr inbounds [1025 x i8], [1025 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [1025 x i8], [1025 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %60, %11
  %.09 = phi i32 [ 0, %11 ], [ %61, %60 ]
  %.06 = phi i32 [ 0, %11 ], [ %.28, %60 ]
  %.13 = phi i32 [ %.02, %11 ], [ %.4, %60 ]
  %.01 = phi i32 [ -1, %11 ], [ %.3, %60 ]
  %18 = icmp slt i32 %.09, %16
  br i1 %18, label %19, label %62

19:                                               ; preds = %17
  %20 = sext i32 %.09 to i64
  %21 = getelementptr inbounds [1025 x i8], [1025 x i8]* %4, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 48
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  %26 = icmp ne i32 %.01, -1
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [9 x [6 x i8]], [9 x [6 x i8]]* %3, i64 0, i64 %28
  %30 = sext i32 %.13 to i64
  %31 = getelementptr inbounds [6 x i8], [6 x i8]* %29, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %33)
  %35 = add nsw i32 %.06, 1
  br label %36

36:                                               ; preds = %27, %25
  %.17 = phi i32 [ %35, %27 ], [ %.06, %25 ]
  %.24 = phi i32 [ 0, %27 ], [ %.13, %25 ]
  %.1 = phi i32 [ -1, %27 ], [ %.01, %25 ]
  br label %59

37:                                               ; preds = %19
  %38 = sext i32 %.09 to i64
  %39 = getelementptr inbounds [1025 x i8], [1025 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = sub nsw i32 %42, 1
  %44 = icmp eq i32 %.01, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = add nsw i32 %.13, 1
  %47 = sext i32 %.01 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = srem i32 %46, %49
  br label %58

51:                                               ; preds = %37
  %52 = sext i32 %.09 to i64
  %53 = getelementptr inbounds [1025 x i8], [1025 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = sub nsw i32 %56, 1
  br label %58

58:                                               ; preds = %51, %45
  %.35 = phi i32 [ %50, %45 ], [ 0, %51 ]
  %.2 = phi i32 [ %.01, %45 ], [ %57, %51 ]
  br label %59

59:                                               ; preds = %58, %36
  %.28 = phi i32 [ %.17, %36 ], [ %.06, %58 ]
  %.4 = phi i32 [ %.24, %36 ], [ %.35, %58 ]
  %.3 = phi i32 [ %.1, %36 ], [ %.2, %58 ]
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.09, 1
  br label %17

62:                                               ; preds = %17
  %63 = icmp ne i32 %.06, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %66

66:                                               ; preds = %64, %62
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.0, 1
  br label %8

69:                                               ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
