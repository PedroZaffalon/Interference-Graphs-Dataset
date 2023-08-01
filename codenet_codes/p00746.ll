; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00746/s040313132.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00746/s040313132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %92, %0
  %7 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 800, i1 false)
  %8 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 800, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  br label %98

13:                                               ; preds = %6
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %14, align 16
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %15, align 16
  br label %16

16:                                               ; preds = %90, %13
  %.06 = phi i32 [ 0, %13 ], [ %.17, %90 ]
  %.04 = phi i32 [ 0, %13 ], [ %.15, %90 ]
  %.02 = phi i32 [ 0, %13 ], [ %.13, %90 ]
  %.01 = phi i32 [ 0, %13 ], [ %.1, %90 ]
  %.0 = phi i32 [ 1, %13 ], [ %91, %90 ]
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %.0, %17
  br i1 %18, label %19, label %92

19:                                               ; preds = %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  br label %47

32:                                               ; preds = %19
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %46

36:                                               ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %45

40:                                               ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43, %40
  %.111 = phi i32 [ 1, %43 ], [ 0, %40 ]
  br label %45

45:                                               ; preds = %44, %39
  %.212 = phi i32 [ 0, %39 ], [ %.111, %44 ]
  %.19 = phi i32 [ 1, %39 ], [ 0, %44 ]
  br label %46

46:                                               ; preds = %45, %35
  %.313 = phi i32 [ -1, %35 ], [ %.212, %45 ]
  %.2 = phi i32 [ 0, %35 ], [ %.19, %45 ]
  br label %47

47:                                               ; preds = %46, %31
  %.4 = phi i32 [ 0, %31 ], [ %.313, %46 ]
  %.3 = phi i32 [ -1, %31 ], [ %.2, %46 ]
  %48 = add nsw i32 %.3, %24
  %49 = sext i32 %.0 to i64
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %49
  store i32 %48, i32* %50, align 4
  %51 = add nsw i32 %.4, %28
  %52 = sext i32 %.0 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %52
  store i32 %51, i32* %53, align 4
  %54 = sext i32 %.0 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %.01, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %47
  %59 = sext i32 %.0 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  br label %62

62:                                               ; preds = %58, %47
  %.1 = phi i32 [ %61, %58 ], [ %.01, %47 ]
  %63 = sext i32 %.0 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %.02, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = sext i32 %.0 to i64
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  br label %71

71:                                               ; preds = %67, %62
  %.13 = phi i32 [ %70, %67 ], [ %.02, %62 ]
  %72 = sext i32 %.0 to i64
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %.04, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = sext i32 %.0 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  br label %80

80:                                               ; preds = %76, %71
  %.15 = phi i32 [ %79, %76 ], [ %.04, %71 ]
  %81 = sext i32 %.0 to i64
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %.06, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = sext i32 %.0 to i64
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  br label %89

89:                                               ; preds = %85, %80
  %.17 = phi i32 [ %88, %85 ], [ %.06, %80 ]
  br label %90

90:                                               ; preds = %89
  %91 = add nsw i32 %.0, 1
  br label %16

92:                                               ; preds = %16
  %93 = sub nsw i32 %.01, %.02
  %94 = add nsw i32 %93, 1
  %95 = sub nsw i32 %.04, %.06
  %96 = add nsw i32 %95, 1
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %94, i32 %96)
  br label %6

98:                                               ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
