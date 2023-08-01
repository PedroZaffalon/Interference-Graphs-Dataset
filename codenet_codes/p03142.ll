; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03142/s023499434.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03142/s023499434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"maxj%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d maxj%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [100000 x i32]], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [2 x i64], align 16
  %5 = bitcast [2 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %7

7:                                                ; preds = %29, %0
  %.01 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %31

10:                                               ; preds = %7
  %11 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %2, i64 0, i64 0
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %12
  %14 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %2, i64 0, i64 1
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %16)
  %18 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %2, i64 0, i64 0
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %18, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %2, i64 0, i64 1
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %22, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %21, %25
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %27
  store i32 %26, i32* %28, align 4
  br label %29

29:                                               ; preds = %10
  %30 = add nsw i32 %.01, 1
  br label %7

31:                                               ; preds = %7
  br label %32

32:                                               ; preds = %81, %31
  %.12 = phi i32 [ 0, %31 ], [ %82, %81 ]
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %.12, %33
  br i1 %34, label %35, label %83

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %51, %35
  %.04 = phi i32 [ 0, %35 ], [ %.15, %51 ]
  %.03 = phi i32 [ 0, %35 ], [ %52, %51 ]
  %.0 = phi i32 [ 0, %35 ], [ %.1, %51 ]
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %.03, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = sext i32 %.03 to i64
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %.04, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = sext i32 %.03 to i64
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %49 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %.03)
  br label %50

50:                                               ; preds = %44, %39
  %.15 = phi i32 [ %47, %44 ], [ %.04, %39 ]
  %.1 = phi i32 [ %.03, %44 ], [ %.0, %39 ]
  br label %51

51:                                               ; preds = %50
  %52 = add nsw i32 %.03, 1
  br label %36

53:                                               ; preds = %36
  %54 = srem i32 %.12, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %2, i64 0, i64 %55
  %57 = sext i32 %.0 to i64
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %56, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = srem i32 %.12, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = add i64 %64, %60
  store i64 %65, i64* %63, align 8
  %66 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %2, i64 0, i64 1
  %67 = sext i32 %.0 to i64
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %66, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  %69 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %2, i64 0, i64 0
  %70 = sext i32 %.0 to i64
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %69, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  %72 = sext i32 %.0 to i64
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %72
  store i32 0, i32* %73, align 4
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %75 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 0
  %76 = load i64, i64* %75, align 16
  %77 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 1
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 %76, %78
  %80 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %74, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i64 %79, i32 %.0)
  br label %81

81:                                               ; preds = %53
  %82 = add nsw i32 %.12, 1
  br label %32

83:                                               ; preds = %32
  %84 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 0
  %85 = load i64, i64* %84, align 16
  %86 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 1
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 %85, %87
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %88)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

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
