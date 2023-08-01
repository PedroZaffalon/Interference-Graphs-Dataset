; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00100/s328230944.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00100/s328230944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.syain = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [1000 x %struct.syain], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [1000 x %struct.syain]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 8000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %8

8:                                                ; preds = %78, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %80

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %54, %11
  %.0 = phi i32 [ 0, %11 ], [ %.1, %54 ]
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %2, align 4
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %55

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  br label %18

18:                                               ; preds = %29, %16
  %.03 = phi i32 [ 0, %16 ], [ %30, %29 ]
  %19 = icmp slt i32 %.03, %.0
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = sext i32 %.03 to i64
  %22 = getelementptr inbounds [1000 x %struct.syain], [1000 x %struct.syain]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.syain, %struct.syain* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %31

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.03, 1
  br label %18

31:                                               ; preds = %27, %18
  %32 = icmp eq i32 %.03, %.0
  br i1 %32, label %33, label %45

33:                                               ; preds = %31
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %.03 to i64
  %36 = getelementptr inbounds [1000 x %struct.syain], [1000 x %struct.syain]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.syain, %struct.syain* %36, i32 0, i32 0
  store i32 %34, i32* %37, align 8
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 %38, %39
  %41 = sext i32 %.03 to i64
  %42 = getelementptr inbounds [1000 x %struct.syain], [1000 x %struct.syain]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.syain, %struct.syain* %42, i32 0, i32 1
  store i32 %40, i32* %43, align 4
  %44 = add nsw i32 %.0, 1
  br label %54

45:                                               ; preds = %31
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 %46, %47
  %49 = sext i32 %.03 to i64
  %50 = getelementptr inbounds [1000 x %struct.syain], [1000 x %struct.syain]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.syain, %struct.syain* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, %48
  store i32 %53, i32* %51, align 4
  br label %54

54:                                               ; preds = %45, %33
  %.1 = phi i32 [ %44, %33 ], [ %.0, %45 ]
  br label %12

55:                                               ; preds = %12
  br label %56

56:                                               ; preds = %72, %55
  %.14 = phi i32 [ 0, %55 ], [ %73, %72 ]
  %.01 = phi i32 [ 0, %55 ], [ %.12, %72 ]
  %57 = icmp slt i32 %.14, %.0
  br i1 %57, label %58, label %74

58:                                               ; preds = %56
  %59 = sext i32 %.14 to i64
  %60 = getelementptr inbounds [1000 x %struct.syain], [1000 x %struct.syain]* %1, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.syain, %struct.syain* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 1000000
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = sext i32 %.14 to i64
  %66 = getelementptr inbounds [1000 x %struct.syain], [1000 x %struct.syain]* %1, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.syain, %struct.syain* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  %70 = add nsw i32 %.01, 1
  br label %71

71:                                               ; preds = %64, %58
  %.12 = phi i32 [ %70, %64 ], [ %.01, %58 ]
  br label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %.14, 1
  br label %56

74:                                               ; preds = %56
  %75 = icmp eq i32 %.01, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %78

78:                                               ; preds = %76, %74
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %8

80:                                               ; preds = %8
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
