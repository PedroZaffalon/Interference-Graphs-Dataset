; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02913/s242628150.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02913/s242628150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5001 x i8], align 16
  %3 = alloca [5001 x [5001 x i8]], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = getelementptr inbounds [5001 x i8], [5001 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %5)
  %7 = bitcast [5001 x [5001 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 25010001, i1 false)
  br label %8

8:                                                ; preds = %74, %0
  %.01 = phi i32 [ 0, %0 ], [ %75, %74 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %74 ]
  %9 = load i32, i32* %1, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp slt i32 %.01, %10
  br i1 %11, label %12, label %76

12:                                               ; preds = %8
  %13 = add nsw i32 %.01, 1
  br label %14

14:                                               ; preds = %71, %12
  %.02 = phi i32 [ %13, %12 ], [ %72, %71 ]
  %.1 = phi i32 [ %.0, %12 ], [ %.3, %71 ]
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %.02, %15
  br i1 %16, label %17, label %73

17:                                               ; preds = %14
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [5001 x i8], [5001 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sext i32 %.02 to i64
  %23 = getelementptr inbounds [5001 x i8], [5001 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %27, label %70

27:                                               ; preds = %17
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* %3, i64 0, i64 %28
  %30 = sext i32 %.02 to i64
  %31 = getelementptr inbounds [5001 x i8], [5001 x i8]* %29, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %70

35:                                               ; preds = %27
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* %3, i64 0, i64 %36
  %38 = sext i32 %.02 to i64
  %39 = getelementptr inbounds [5001 x i8], [5001 x i8]* %37, i64 0, i64 %38
  store i8 1, i8* %39, align 1
  br label %40

40:                                               ; preds = %64, %35
  %.03 = phi i32 [ 1, %35 ], [ %65, %64 ]
  %41 = add nsw i32 %.01, %.03
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5001 x i8], [5001 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %.02, %.03
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5001 x i8], [5001 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %40
  %53 = add nsw i32 %.01, %.03
  %54 = icmp slt i32 %53, %.02
  br label %55

55:                                               ; preds = %52, %40
  %56 = phi i1 [ false, %40 ], [ %54, %52 ]
  br i1 %56, label %57, label %66

57:                                               ; preds = %55
  %58 = add nsw i32 %.01, %.03
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* %3, i64 0, i64 %59
  %61 = add nsw i32 %.02, %.03
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5001 x i8], [5001 x i8]* %60, i64 0, i64 %62
  store i8 1, i8* %63, align 1
  br label %64

64:                                               ; preds = %57
  %65 = add nsw i32 %.03, 1
  br label %40

66:                                               ; preds = %55
  %67 = icmp sgt i32 %.03, %.1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %66
  %.2 = phi i32 [ %.03, %68 ], [ %.1, %66 ]
  br label %70

70:                                               ; preds = %69, %27, %17
  %.3 = phi i32 [ %.2, %69 ], [ %.1, %27 ], [ %.1, %17 ]
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.02, 1
  br label %14

73:                                               ; preds = %14
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.01, 1
  br label %8

76:                                               ; preds = %8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %79 = call i32 @fflush(%struct._IO_FILE* %78)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
