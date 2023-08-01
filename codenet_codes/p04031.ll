; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p04031/s519421614.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p04031/s519421614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i32, i64 %4, align 16
  br label %7

7:                                                ; preds = %19, %0
  %.03 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %.01 = phi double [ 0.000000e+00, %0 ], [ %18, %19 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %.03, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = sext i32 %.03 to i64
  %12 = getelementptr inbounds i32, i32* %6, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %14 = sext i32 %.03 to i64
  %15 = getelementptr inbounds i32, i32* %6, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sitofp i32 %16 to double
  %18 = fadd double %.01, %17
  br label %19

19:                                               ; preds = %10
  %20 = add nsw i32 %.03, 1
  br label %7

21:                                               ; preds = %7
  %22 = load i32, i32* %1, align 4
  %23 = sitofp i32 %22 to double
  %24 = fdiv double %.01, %23
  %25 = call double @llvm.round.f64(double %24)
  %26 = fptosi double %25 to i32
  br label %27

27:                                               ; preds = %41, %21
  %.02 = phi i32 [ 0, %21 ], [ %40, %41 ]
  %.0 = phi i32 [ 0, %21 ], [ %42, %41 ]
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %.0, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds i32, i32* %6, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 %26, %33
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds i32, i32* %6, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %26, %37
  %39 = mul nsw i32 %34, %38
  %40 = add nsw i32 %.02, %39
  br label %41

41:                                               ; preds = %30
  %42 = add nsw i32 %.0, 1
  br label %27

43:                                               ; preds = %27
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.02)
  call void @llvm.stackrestore(i8* %5)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.round.f64(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
