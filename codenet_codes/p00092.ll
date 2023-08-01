; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00092/s237167960.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00092/s237167960.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@z = common global [2004 x i32] zeroinitializer, align 16
@a = global i32* getelementptr inbounds ([2004 x i32], [2004 x i32]* @z, i32 0, i32 0), align 8
@b = global i32* bitcast (i8* getelementptr (i8, i8* bitcast ([2004 x i32]* @z to i8*), i64 4008) to i32*), align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common global i32 0, align 4
@m = common global i32 0, align 4
@j = common global i32 0, align 4
@t = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %3

3:                                                ; preds = %69, %1
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* @i, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %72

7:                                                ; preds = %3
  %8 = load i32*, i32** @a, align 8
  %9 = bitcast i32* %8 to i8*
  store i32 0, i32* @m, align 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %9, i8 0, i64 4008, i1 false)
  br label %10

10:                                               ; preds = %61, %7
  %11 = load i32, i32* @i, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* @i, align 4
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %68

14:                                               ; preds = %10
  store i32 0, i32* @j, align 4
  br label %15

15:                                               ; preds = %51, %14
  %16 = load i32, i32* @j, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @j, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %61

20:                                               ; preds = %15
  %21 = load i32, i32* @m, align 4
  %22 = sitofp i32 %21 to double
  %23 = call i32 (...) @getchar()
  %24 = sub nsw i32 %23, 42
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %20
  %27 = load i32*, i32** @b, align 8
  %28 = load i32, i32* @j, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sitofp i32 %32 to double
  %34 = load i32*, i32** @a, align 8
  %35 = load i32, i32* @j, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %34, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = call double @llvm.minnum.f64(double %33, double %40)
  %42 = load i32*, i32** @a, align 8
  %43 = load i32, i32* @j, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sitofp i32 %46 to double
  %48 = call double @llvm.minnum.f64(double %41, double %47)
  %49 = fadd double 1.000000e+00, %48
  br label %51

50:                                               ; preds = %20
  br label %51

51:                                               ; preds = %50, %26
  %52 = phi double [ %49, %26 ], [ 0.000000e+00, %50 ]
  %53 = fptosi double %52 to i32
  %54 = load i32*, i32** @b, align 8
  %55 = load i32, i32* @j, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  %58 = sitofp i32 %53 to double
  %59 = call double @llvm.maxnum.f64(double %22, double %58)
  %60 = fptosi double %59 to i32
  store i32 %60, i32* @m, align 4
  br label %15

61:                                               ; preds = %15
  %62 = load i32*, i32** @a, align 8
  %63 = ptrtoint i32* %62 to i32
  store i32 %63, i32* @t, align 4
  %64 = load i32*, i32** @b, align 8
  store i32* %64, i32** @a, align 8
  %65 = load i32, i32* @t, align 4
  %66 = sext i32 %65 to i64
  %67 = inttoptr i64 %66 to i32*
  store i32* %67, i32** @b, align 8
  br label %10

68:                                               ; preds = %10
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* @m, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  br label %3

72:                                               ; preds = %3
  call void @exit(i32 0) #5
  unreachable

73:                                               ; No predecessors!
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @getchar(...) #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.minnum.f64(double, double) #2

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.maxnum.f64(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn
declare void @exit(i32) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
