; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p04034/s530607057.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p04034/s530607057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %5, i8 0, i64 8, i1 false)
  %6 = bitcast [2 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %6, i8 0, i64 8, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %8

8:                                                ; preds = %86, %0
  %.06 = phi i32 [ 0, %0 ], [ %.17, %86 ]
  %.04 = phi i32 [ 0, %0 ], [ %.15, %86 ]
  %.02 = phi i32 [ 0, %0 ], [ %.3, %86 ]
  %.01 = phi i32 [ 1, %0 ], [ %.1, %86 ]
  %.0 = phi i32 [ 1, %0 ], [ %87, %86 ]
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %.0, %9
  br i1 %10, label %11, label %88

11:                                               ; preds = %8
  %12 = srem i32 %.0, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %13
  %15 = srem i32 %.0, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %17)
  %19 = srem i32 %.0, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %11
  %22 = srem i32 %.0, 2
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = srem i32 %.0, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %21
  %33 = srem i32 %.0, 2
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = srem i32 %.0, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %32
  %44 = add nsw i32 %.02, 1
  br label %45

45:                                               ; preds = %43, %32, %21
  %.13 = phi i32 [ %44, %43 ], [ %.02, %32 ], [ %.02, %21 ]
  br label %71

46:                                               ; preds = %11
  %47 = srem i32 %.0, 2
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = srem i32 %.0, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %51, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %46
  %58 = srem i32 %.0, 2
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = srem i32 %.0, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %62, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %57
  %69 = add nsw i32 %.02, 1
  br label %70

70:                                               ; preds = %68, %57, %46
  %.2 = phi i32 [ %69, %68 ], [ %.02, %57 ], [ %.02, %46 ]
  br label %71

71:                                               ; preds = %70, %45
  %.3 = phi i32 [ %.13, %45 ], [ %.2, %70 ]
  %72 = srem i32 %.0, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, %.01
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  %78 = add nsw i32 %.04, 1
  %79 = srem i32 %.0, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 @Ara_Sagashi(i32 %82, i32 %.0)
  %84 = add nsw i32 %.06, %83
  br label %85

85:                                               ; preds = %77, %71
  %.17 = phi i32 [ %84, %77 ], [ %.06, %71 ]
  %.15 = phi i32 [ %78, %77 ], [ %.04, %71 ]
  %.1 = phi i32 [ %82, %77 ], [ %.01, %71 ]
  br label %86

86:                                               ; preds = %85
  %87 = add nsw i32 %.0, 1
  br label %8

88:                                               ; preds = %8
  %89 = sub nsw i32 %.04, %.02
  %90 = sub nsw i32 %89, %.06
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Ara_Sagashi(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %12, %2
  %.01 = phi i32 [ 0, %2 ], [ %13, %12 ]
  %4 = icmp slt i32 %.01, 10000
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  br label %17

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = add nsw i32 %.01, 1
  br label %3

14:                                               ; preds = %3
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %15
  store i32 %0, i32* %16, align 4
  br label %17

17:                                               ; preds = %14, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
