; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p04006/s468142276.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p04006/s468142276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2010 x i64], align 16
  %3 = alloca [2010 x i64], align 16
  %4 = alloca i64, align 8
  %5 = bitcast [2010 x i64]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 16080, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i64* %4)
  br label %7

7:                                                ; preds = %14, %0
  %.02 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %.02, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = sext i32 %.02 to i64
  %12 = getelementptr inbounds [2010 x i64], [2010 x i64]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %12)
  br label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %.02, 1
  br label %7

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %26, %16
  %.13 = phi i32 [ 0, %16 ], [ %27, %26 ]
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %.13, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = sext i32 %.13 to i64
  %22 = getelementptr inbounds [2010 x i64], [2010 x i64]* %2, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = sext i32 %.13 to i64
  %25 = getelementptr inbounds [2010 x i64], [2010 x i64]* %3, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  br label %26

26:                                               ; preds = %20
  %27 = add nsw i32 %.13, 1
  br label %17

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %68, %28
  %.2 = phi i32 [ 0, %28 ], [ %69, %68 ]
  %.0 = phi i64 [ 0, %28 ], [ %.1, %68 ]
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %.2, %30
  br i1 %31, label %32, label %70

32:                                               ; preds = %29
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp eq i32 %.2, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %39

37:                                               ; preds = %32
  %38 = add nsw i32 %.2, 1
  br label %39

39:                                               ; preds = %37, %36
  %.04 = phi i32 [ 0, %36 ], [ %38, %37 ]
  %40 = icmp sgt i32 %.2, %.04
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = sub nsw i32 %.2, %.04
  br label %47

43:                                               ; preds = %39
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, %.2
  %46 = sub nsw i32 %45, %.04
  br label %47

47:                                               ; preds = %43, %41
  %.01 = phi i32 [ %42, %41 ], [ %46, %43 ]
  %48 = sext i32 %.2 to i64
  %49 = getelementptr inbounds [2010 x i64], [2010 x i64]* %3, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = sext i32 %.04 to i64
  %52 = getelementptr inbounds [2010 x i64], [2010 x i64]* %3, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %4, align 8
  %55 = sext i32 %.01 to i64
  %56 = mul nsw i64 %54, %55
  %57 = add nsw i64 %53, %56
  %58 = icmp sgt i64 %50, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %47
  %60 = sext i32 %.04 to i64
  %61 = getelementptr inbounds [2010 x i64], [2010 x i64]* %3, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = sext i32 %.2 to i64
  %64 = getelementptr inbounds [2010 x i64], [2010 x i64]* %3, i64 0, i64 %63
  store i64 %62, i64* %64, align 8
  %65 = load i64, i64* %4, align 8
  %66 = add nsw i64 %.0, %65
  br label %67

67:                                               ; preds = %59, %47
  %.1 = phi i64 [ %66, %59 ], [ %.0, %47 ]
  br label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %.2, 1
  br label %29

70:                                               ; preds = %29
  br label %71

71:                                               ; preds = %79, %70
  %.05 = phi i64 [ 0, %70 ], [ %78, %79 ]
  %.3 = phi i32 [ 0, %70 ], [ %80, %79 ]
  %72 = load i32, i32* %1, align 4
  %73 = icmp slt i32 %.3, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = sext i32 %.3 to i64
  %76 = getelementptr inbounds [2010 x i64], [2010 x i64]* %3, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %.05, %77
  br label %79

79:                                               ; preds = %74
  %80 = add nsw i32 %.3, 1
  br label %71

81:                                               ; preds = %71
  %82 = add nsw i64 %.05, %.0
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %82)
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
