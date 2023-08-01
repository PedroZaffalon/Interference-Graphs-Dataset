; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02292/s066884983.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02292/s066884983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"COUNTER_CLOCKWISE\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"CLOCKWISE\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"ONLINE_BACK\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"ONLINE_FRONT\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"ON_SEGMENT\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i8*], align 16
  %9 = bitcast [5 x i8*]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 40, i1 false)
  %10 = bitcast i8* %9 to [5 x i8*]*
  %11 = getelementptr [5 x i8*], [5 x i8*]* %10, i32 0, i32 0
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8** %11, align 8
  %12 = getelementptr [5 x i8*], [5 x i8*]* %10, i32 0, i32 1
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8** %12, align 8
  %13 = getelementptr [5 x i8*], [5 x i8*]* %10, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8** %13, align 8
  %14 = getelementptr [5 x i8*], [5 x i8*]* %10, i32 0, i32 3
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), i8** %14, align 8
  %15 = getelementptr [5 x i8*], [5 x i8*]* %10, i32 0, i32 4
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i8** %15, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32* %7)
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sitofp i32 %20 to double
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %22, %23
  %25 = sitofp i32 %24 to double
  br label %26

26:                                               ; preds = %89, %0
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %7, align 4
  %29 = icmp ne i32 %27, 0
  br i1 %29, label %30, label %91

30:                                               ; preds = %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32* %1, i32* %2)
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sitofp i32 %34 to double
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sitofp i32 %38 to double
  %40 = call double @cross_product_z(double %21, double %25, double %35, double %39)
  %41 = fcmp ogt double %40, 0.000000e+00
  br i1 %41, label %42, label %45

42:                                               ; preds = %30
  %43 = getelementptr inbounds [5 x i8*], [5 x i8*]* %8, i64 0, i64 0
  %44 = load i8*, i8** %43, align 16
  br label %89

45:                                               ; preds = %30
  %46 = fcmp olt double %40, 0.000000e+00
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = getelementptr inbounds [5 x i8*], [5 x i8*]* %8, i64 0, i64 1
  %49 = load i8*, i8** %48, align 8
  br label %88

50:                                               ; preds = %45
  %51 = fmul double %21, %21
  %52 = fmul double %25, %25
  %53 = fadd double %51, %52
  %54 = fmul double %35, %35
  %55 = fmul double %39, %39
  %56 = fadd double %54, %55
  %57 = call double @sqrt(double %53) #5
  %58 = call double @sqrt(double %56) #5
  %59 = fmul double %57, %58
  %60 = fcmp olt double %59, 0x44000000000000
  br i1 %60, label %61, label %64

61:                                               ; preds = %50
  %62 = getelementptr inbounds [5 x i8*], [5 x i8*]* %8, i64 0, i64 4
  %63 = load i8*, i8** %62, align 16
  br label %87

64:                                               ; preds = %50
  %65 = fmul double %21, %35
  %66 = fmul double %25, %39
  %67 = fadd double %65, %66
  %68 = fdiv double %67, %59
  %69 = fadd double %68, 1.000000e+00
  %70 = fptosi double %69 to i32
  %71 = call i32 @abs(i32 %70) #6
  %72 = sitofp i32 %71 to double
  %73 = fcmp olt double %72, 0x10000000000000
  br i1 %73, label %74, label %77

74:                                               ; preds = %64
  %75 = getelementptr inbounds [5 x i8*], [5 x i8*]* %8, i64 0, i64 2
  %76 = load i8*, i8** %75, align 16
  br label %86

77:                                               ; preds = %64
  %78 = fcmp olt double %53, %56
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = getelementptr inbounds [5 x i8*], [5 x i8*]* %8, i64 0, i64 3
  %81 = load i8*, i8** %80, align 8
  br label %85

82:                                               ; preds = %77
  %83 = getelementptr inbounds [5 x i8*], [5 x i8*]* %8, i64 0, i64 4
  %84 = load i8*, i8** %83, align 16
  br label %85

85:                                               ; preds = %82, %79
  %.0 = phi i8* [ %81, %79 ], [ %84, %82 ]
  br label %86

86:                                               ; preds = %85, %74
  %.1 = phi i8* [ %76, %74 ], [ %.0, %85 ]
  br label %87

87:                                               ; preds = %86, %61
  %.2 = phi i8* [ %63, %61 ], [ %.1, %86 ]
  br label %88

88:                                               ; preds = %87, %47
  %.3 = phi i8* [ %49, %47 ], [ %.2, %87 ]
  br label %89

89:                                               ; preds = %88, %42
  %.4 = phi i8* [ %44, %42 ], [ %.3, %88 ]
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* %.4)
  br label %26

91:                                               ; preds = %26
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare double @cross_product_z(double, double, double, double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
