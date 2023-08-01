; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00228/s212241809.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00228/s212241809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.segment = private unnamed_addr constant [10 x [7 x i8]] [[7 x i8] c"\00\01\01\01\01\01\01", [7 x i8] c"\00\00\00\00\01\01\00", [7 x i8] c"\01\00\01\01\00\01\01", [7 x i8] c"\01\00\00\01\01\01\01", [7 x i8] c"\01\01\00\00\01\01\00", [7 x i8] c"\01\01\00\01\01\00\01", [7 x i8] c"\01\01\01\01\01\00\01", [7 x i8] c"\00\01\00\00\01\01\01", [7 x i8] c"\01\01\01\01\01\01\01", [7 x i8] c"\01\01\00\01\01\01\01"], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [7 x i8], align 1
  %4 = alloca [10 x [7 x i8]], align 16
  %5 = bitcast [10 x [7 x i8]]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %5, i8* align 16 getelementptr inbounds ([10 x [7 x i8]], [10 x [7 x i8]]* @main.segment, i32 0, i32 0, i32 0), i64 70, i1 false)
  br label %6

6:                                                ; preds = %58, %0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %59

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %16, %10
  %.01 = phi i32 [ 0, %10 ], [ %17, %16 ]
  %12 = icmp slt i32 %.01, 7
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i64 0, i64 %14
  store i8 0, i8* %15, align 1
  br label %16

16:                                               ; preds = %13
  %17 = add nsw i32 %.01, 1
  br label %11

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %56, %18
  %.1 = phi i32 [ 0, %18 ], [ %57, %56 ]
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %.1, %20
  br i1 %21, label %22, label %58

22:                                               ; preds = %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %24

24:                                               ; preds = %52, %22
  %.0 = phi i32 [ 0, %22 ], [ %53, %52 ]
  %25 = icmp slt i32 %.0, 7
  br i1 %25, label %26, label %54

26:                                               ; preds = %24
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x [7 x i8]], [10 x [7 x i8]]* %4, i64 0, i64 %32
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds [7 x i8], [7 x i8]* %33, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %30, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %26
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x [7 x i8]], [10 x [7 x i8]]* %4, i64 0, i64 %41
  %43 = sext i32 %.0 to i64
  %44 = getelementptr inbounds [7 x i8], [7 x i8]* %42, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i32 %.0 to i64
  %47 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i64 0, i64 %46
  store i8 %45, i8* %47, align 1
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %51

49:                                               ; preds = %26
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %51

51:                                               ; preds = %49, %39
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.0, 1
  br label %24

54:                                               ; preds = %24
  %55 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %.1, 1
  br label %19

58:                                               ; preds = %19
  br label %6

59:                                               ; preds = %6
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
