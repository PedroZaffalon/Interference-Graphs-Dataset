; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01923/s472339877.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01923/s472339877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [110 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  br label %6

6:                                                ; preds = %45, %0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %8 = load i64, i64* %1, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %6
  %11 = bitcast [110 x i64]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 880, i1 false)
  br label %12

12:                                               ; preds = %32, %10
  %.01 = phi i64 [ 0, %10 ], [ %33, %32 ]
  %13 = load i64, i64* %1, align 8
  %14 = icmp slt i64 %.01, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5)
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [110 x i64], [110 x i64]* %3, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %5, align 8
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds [110 x i64], [110 x i64]* %3, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  br label %28

26:                                               ; preds = %15
  %27 = load i64, i64* %5, align 8
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi i64 [ %25, %22 ], [ %27, %26 ]
  %30 = load i64, i64* %4, align 8
  %31 = getelementptr inbounds [110 x i64], [110 x i64]* %3, i64 0, i64 %30
  store i64 %29, i64* %31, align 8
  br label %32

32:                                               ; preds = %28
  %33 = add nsw i64 %.01, 1
  br label %12

34:                                               ; preds = %12
  br label %35

35:                                               ; preds = %43, %34
  %.02 = phi i64 [ 0, %34 ], [ %42, %43 ]
  %.0 = phi i64 [ 1, %34 ], [ %44, %43 ]
  %36 = load i64, i64* %2, align 8
  %37 = add nsw i64 %36, 1
  %38 = icmp slt i64 %.0, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = getelementptr inbounds [110 x i64], [110 x i64]* %3, i64 0, i64 %.0
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %.02, %41
  br label %43

43:                                               ; preds = %39
  %44 = add nsw i64 %.0, 1
  br label %35

45:                                               ; preds = %35
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %.02)
  br label %6

47:                                               ; preds = %6
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
