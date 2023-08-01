; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00775/s035665333.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00775/s035665333.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @cal_time(i32 %0, i32 %1, i32 %2) #0 {
  %4 = add nsw i32 %1, %0
  %5 = sitofp i32 %4 to double
  %6 = mul nsw i32 %0, %0
  %7 = mul nsw i32 %2, %2
  %8 = sub nsw i32 %6, %7
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #4
  %11 = fsub double %5, %10
  ret double %11
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [40 x i32], align 16
  br label %7

7:                                                ; preds = %80, %0
  %8 = bitcast [40 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 160, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %10 = load i32, i32* %1, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %82

16:                                               ; preds = %12, %7
  br label %17

17:                                               ; preds = %42, %16
  %.01 = phi i32 [ 0, %16 ], [ %43, %42 ]
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %.01, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %22 = load i32, i32* %3, align 4
  br label %23

23:                                               ; preds = %39, %20
  %.02 = phi i32 [ %22, %20 ], [ %40, %39 ]
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %.02, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = add nsw i32 20, %.02
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 20, %.02
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  br label %38

38:                                               ; preds = %33, %26
  br label %39

39:                                               ; preds = %38
  %40 = add nsw i32 %.02, 1
  br label %23

41:                                               ; preds = %23
  br label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.01, 1
  br label %17

44:                                               ; preds = %17
  %45 = load i32, i32* %1, align 4
  %46 = sub nsw i32 0, %45
  %47 = add nsw i32 %46, 1
  br label %48

48:                                               ; preds = %78, %44
  %.03 = phi double [ 1.000000e+10, %44 ], [ %.1, %78 ]
  %.0 = phi i32 [ %47, %44 ], [ %79, %78 ]
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %.0, %49
  br i1 %50, label %51, label %80

51:                                               ; preds = %48
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %.0, 19
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %.0, 20
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %51
  %63 = add nsw i32 %.0, 19
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  br label %72

67:                                               ; preds = %51
  %68 = add nsw i32 %.0, 20
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i32 [ %66, %62 ], [ %71, %67 ]
  %74 = call double @cal_time(i32 %52, i32 %73, i32 %.0)
  %75 = fcmp olt double %74, %.03
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76, %72
  %.1 = phi double [ %74, %76 ], [ %.03, %72 ]
  br label %78

78:                                               ; preds = %77
  %79 = add nsw i32 %.0, 1
  br label %48

80:                                               ; preds = %48
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %.03)
  br label %7

82:                                               ; preds = %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
