; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p04039/s652315208.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p04039/s652315208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @GetDigit(i32 %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.01 = phi i32 [ 0, %1 ], [ %6, %4 ]
  %.0 = phi i32 [ %0, %1 ], [ %5, %4 ]
  %3 = icmp ne i32 %.0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = sdiv i32 %.0, 10
  %6 = add nsw i32 %.01, 1
  br label %2

7:                                                ; preds = %2
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 4, %6
  %8 = call i8* @malloc(i64 %7)
  %9 = bitcast i8* %8 to i32*
  br label %10

10:                                               ; preds = %17, %0
  %.02 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %.02, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds i32, i32* %9, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  br label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %.02, 1
  br label %10

19:                                               ; preds = %10
  %20 = load i32, i32* %1, align 4
  %21 = call i32 @GetDigit(i32 %20)
  br label %22

22:                                               ; preds = %80, %19
  %.06 = phi i8 [ 0, %19 ], [ %.17, %80 ]
  %.03 = phi i32 [ undef, %19 ], [ %.3, %80 ]
  %23 = trunc i8 %.06 to i1
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %81

26:                                               ; preds = %22
  %27 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %27, i8* align 16 bitcast ([4 x i32]* @main.a to i8*), i64 16, i1 false)
  br label %28

28:                                               ; preds = %40, %26
  %.01 = phi i32 [ 0, %26 ], [ %41, %40 ]
  %29 = icmp slt i32 %.01, %21
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  %31 = load i32, i32* %1, align 4
  %32 = sitofp i32 %31 to double
  %33 = sitofp i32 %.01 to double
  %34 = call double @pow(double 1.000000e+01, double %33) #4
  %35 = fdiv double %32, %34
  %36 = fptosi double %35 to i32
  %37 = srem i32 %36, 10
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %38
  store i32 %37, i32* %39, align 4
  br label %40

40:                                               ; preds = %30
  %41 = add nsw i32 %.01, 1
  br label %28

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %67, %42
  %.08 = phi i32 [ 0, %42 ], [ %68, %67 ]
  %.14 = phi i32 [ %.03, %42 ], [ %.25, %67 ]
  %.0 = phi i32 [ 0, %42 ], [ %.1, %67 ]
  %44 = icmp slt i32 %.08, %21
  br i1 %44, label %45, label %69

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %59, %45
  %.25 = phi i32 [ 0, %45 ], [ %60, %59 ]
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %.25, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = sext i32 %.08 to i64
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %.25 to i64
  %54 = getelementptr inbounds i32, i32* %9, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %61

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  %60 = add nsw i32 %.25, 1
  br label %46

61:                                               ; preds = %57, %46
  %.1 = phi i32 [ 1, %57 ], [ %.0, %46 ]
  %62 = icmp ne i32 %.1, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load i32, i32* %1, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %1, align 4
  br label %69

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.08, 1
  br label %43

69:                                               ; preds = %63, %43
  %.3 = phi i32 [ %.25, %63 ], [ %.14, %43 ]
  %.2 = phi i32 [ %.1, %63 ], [ %.0, %43 ]
  %70 = icmp eq i32 %.08, %21
  br i1 %70, label %71, label %80

71:                                               ; preds = %69
  %72 = load i32, i32* %2, align 4
  %73 = icmp eq i32 %.3, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = icmp eq i32 %.2, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = load i32, i32* %1, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  %79 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %80

80:                                               ; preds = %76, %74, %71, %69
  %.17 = phi i8 [ 1, %76 ], [ %.06, %74 ], [ %.06, %71 ], [ %.06, %69 ]
  br label %22

81:                                               ; preds = %22
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i8* @malloc(i64) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
