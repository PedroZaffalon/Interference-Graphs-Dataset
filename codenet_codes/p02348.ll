; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02348/s433186619.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02348/s433186619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Too Large\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 400000, i1 false)
  %11 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 400000, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %13 = load i32, i32* %6, align 4
  %14 = icmp sgt i32 1, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %0
  %16 = load i32, i32* %6, align 4
  %17 = icmp sgt i32 %16, 100000
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = icmp sgt i32 1, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = icmp sgt i32 %22, 100000
  br i1 %23, label %24, label %26

24:                                               ; preds = %21, %18, %15, %0
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 0) #5
  unreachable

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %30, %26
  %.01 = phi i32 [ 0, %26 ], [ %41, %30 ]
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %.01, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = call double @pow(double 2.000000e+00, double 3.100000e+01) #6
  %32 = fsub double %31, 1.000000e+00
  %33 = fptosi double %32 to i32
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %34
  store i32 %33, i32* %35, align 4
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %.01 to i64
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %39
  store i32 %38, i32* %40, align 4
  %41 = add nsw i32 %.01, 1
  br label %27

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %102, %42
  %.12 = phi i32 [ 0, %42 ], [ %47, %102 ]
  %.0 = phi i32 [ 0, %42 ], [ %.2, %102 ]
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %.12, %44
  br i1 %45, label %46, label %103

46:                                               ; preds = %43
  %47 = add nsw i32 %.12, 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %83

51:                                               ; preds = %46
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %8)
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %9)
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %4)
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %68, label %58

58:                                               ; preds = %51
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp sge i32 %59, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = sitofp i32 %63 to double
  %65 = call double @pow(double 2.000000e+00, double 2.300000e+01) #6
  %66 = fsub double %65, 1.000000e+00
  %67 = fcmp ogt double %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %62, %58, %51
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 0) #5
  unreachable

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %75, %70
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  br label %71

82:                                               ; preds = %71
  br label %102

83:                                               ; preds = %46
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  %87 = add nsw i32 %.0, 1
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %5)
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 0) #5
  unreachable

94:                                               ; preds = %86
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %87 to i64
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %99
  store i32 %98, i32* %100, align 4
  br label %101

101:                                              ; preds = %94, %83
  %.1 = phi i32 [ %87, %94 ], [ %.0, %83 ]
  br label %102

102:                                              ; preds = %101, %82
  %.2 = phi i32 [ %.0, %82 ], [ %.1, %101 ]
  br label %43

103:                                              ; preds = %43
  br label %104

104:                                              ; preds = %106, %103
  %.23 = phi i32 [ 0, %103 ], [ %107, %106 ]
  %105 = icmp slt i32 %.23, %.0
  br i1 %105, label %106, label %112

106:                                              ; preds = %104
  %107 = add nsw i32 %.23, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %110)
  br label %104

112:                                              ; preds = %104
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
