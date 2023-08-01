; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01767/s272813902.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01767/s272813902.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [300000 x i32], align 16
  %2 = alloca [300000 x i32], align 16
  %3 = alloca [300000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [300000 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 1200000, i1 false)
  %10 = bitcast [300000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 1200000, i1 false)
  %11 = bitcast [300000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 1200000, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  br label %13

13:                                               ; preds = %21, %0
  %.01 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %.01, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [300000 x i32], [300000 x i32]* %1, i64 0, i64 %19
  store i32 %18, i32* %20, align 4
  br label %21

21:                                               ; preds = %16
  %22 = add nsw i32 %.01, 1
  br label %13

23:                                               ; preds = %13
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  br label %25

25:                                               ; preds = %33, %23
  %.12 = phi i32 [ 0, %23 ], [ %34, %33 ]
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %.12, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %.12 to i64
  %32 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 %31
  store i32 %30, i32* %32, align 4
  br label %33

33:                                               ; preds = %28
  %34 = add nsw i32 %.12, 1
  br label %25

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %44, %35
  %.23 = phi i32 [ 0, %35 ], [ %45, %44 ]
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %.23, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %.23 to i64
  %43 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 %42
  store i32 %41, i32* %43, align 4
  br label %44

44:                                               ; preds = %39
  %45 = add nsw i32 %.23, 1
  br label %36

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %83, %46
  %.3 = phi i32 [ 0, %46 ], [ %84, %83 ]
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %.3, %48
  br i1 %49, label %50, label %85

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %71, %50
  %.04 = phi i32 [ 0, %50 ], [ %72, %71 ]
  %.1 = phi i32 [ 0, %50 ], [ %.2, %71 ]
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %.04, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %51
  %55 = sext i32 %.04 to i64
  %56 = getelementptr inbounds [300000 x i32], [300000 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %.3 to i64
  %59 = getelementptr inbounds [300000 x i32], [300000 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %57, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = sext i32 %.04 to i64
  %64 = getelementptr inbounds [300000 x i32], [300000 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %.1, %65
  br label %70

67:                                               ; preds = %54
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  br label %70

70:                                               ; preds = %67, %62
  %.2 = phi i32 [ %66, %62 ], [ %.1, %67 ]
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.04, 1
  br label %51

73:                                               ; preds = %51
  %74 = sext i32 %.3 to i64
  %75 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %.1, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %82

80:                                               ; preds = %73
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %82

82:                                               ; preds = %80, %78
  br label %83

83:                                               ; preds = %82
  %84 = add nsw i32 %.3, 1
  br label %47

85:                                               ; preds = %47
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
