; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00864/s937630812.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00864/s937630812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max_element(i32* %0, i32 %1) #0 {
  %3 = getelementptr inbounds i32, i32* %0, i64 0
  %4 = load i32, i32* %3, align 4
  br label %5

5:                                                ; preds = %17, %2
  %.01 = phi i32 [ 1, %2 ], [ %18, %17 ]
  %.0 = phi i32 [ %4, %2 ], [ %.1, %17 ]
  %6 = icmp slt i32 %.01, %1
  br i1 %6, label %7, label %19

7:                                                ; preds = %5
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %.0, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4
  br label %16

16:                                               ; preds = %12, %7
  %.1 = phi i32 [ %15, %12 ], [ %.0, %7 ]
  br label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %.01, 1
  br label %5

19:                                               ; preds = %5
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %0, i32 %1) #0 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i32 [ %0, %4 ], [ %1, %5 ]
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %51, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %53

9:                                                ; preds = %5
  %10 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 404, i1 false)
  br label %11

11:                                               ; preds = %27, %9
  %.02 = phi i32 [ 0, %9 ], [ %26, %27 ]
  %.01 = phi i32 [ 0, %9 ], [ %28, %27 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.01, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %23, %24
  %26 = call i32 @max(i32 %.02, i32 %25)
  br label %27

27:                                               ; preds = %14
  %28 = add nsw i32 %.01, 1
  br label %11

29:                                               ; preds = %11
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i32 0, i32 0
  %31 = add nsw i32 %.02, 1
  %32 = call i32 @max_element(i32* %30, i32 %31)
  br label %33

33:                                               ; preds = %49, %29
  %.1 = phi i32 [ 0, %29 ], [ %50, %49 ]
  %.0 = phi double [ 1.000000e-02, %29 ], [ %48, %49 ]
  %34 = icmp slt i32 %.1, %.02
  br i1 %34, label %35, label %51

35:                                               ; preds = %33
  %36 = sext i32 %.1 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sitofp i32 %38 to double
  %40 = fmul double 1.000000e+00, %39
  %41 = sitofp i32 %32 to double
  %42 = fdiv double %40, %41
  %43 = sub nsw i32 %.02, %.1
  %44 = sitofp i32 %43 to double
  %45 = fmul double %42, %44
  %46 = sitofp i32 %.02 to double
  %47 = fdiv double %45, %46
  %48 = fadd double %.0, %47
  br label %49

49:                                               ; preds = %35
  %50 = add nsw i32 %.1, 1
  br label %33

51:                                               ; preds = %33
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %.0)
  br label %5

53:                                               ; preds = %5
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
