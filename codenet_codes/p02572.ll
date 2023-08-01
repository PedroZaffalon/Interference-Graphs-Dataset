; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02572/s173544933.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02572/s173544933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca [300000 x i64], align 16
  %4 = alloca i64, align 8
  %5 = bitcast [300000 x i64]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 2400000, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %4)
  br label %7

7:                                                ; preds = %16, %2
  %.03 = phi i64 [ 1, %2 ], [ %17, %16 ]
  %.01 = phi i64 [ 0, %2 ], [ %15, %16 ]
  %8 = load i64, i64* %4, align 8
  %9 = icmp sle i64 %.03, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = getelementptr inbounds [300000 x i64], [300000 x i64]* %3, i64 0, i64 %.03
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %11)
  %13 = getelementptr inbounds [300000 x i64], [300000 x i64]* %3, i64 0, i64 %.03
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %.01, %14
  br label %16

16:                                               ; preds = %10
  %17 = add nsw i64 %.03, 1
  br label %7

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %37, %18
  %.14 = phi i64 [ 1, %18 ], [ %38, %37 ]
  %.12 = phi i64 [ %.01, %18 ], [ %32, %37 ]
  %.0 = phi i64 [ 0, %18 ], [ %.1, %37 ]
  %20 = load i64, i64* %4, align 8
  %21 = icmp slt i64 %.14, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = getelementptr inbounds [300000 x i64], [300000 x i64]* %3, i64 0, i64 %.14
  %24 = load i64, i64* %23, align 8
  %25 = sub nsw i64 %.12, %24
  %26 = getelementptr inbounds [300000 x i64], [300000 x i64]* %3, i64 0, i64 %.14
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %25, %27
  %29 = add nsw i64 %.0, %28
  %30 = getelementptr inbounds [300000 x i64], [300000 x i64]* %3, i64 0, i64 %.14
  %31 = load i64, i64* %30, align 8
  %32 = sub nsw i64 %.12, %31
  %33 = icmp sge i64 %29, 1000000007
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = srem i64 %29, 1000000007
  br label %36

36:                                               ; preds = %34, %22
  %.1 = phi i64 [ %35, %34 ], [ %29, %22 ]
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i64 %.14, 1
  br label %19

39:                                               ; preds = %19
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %.0)
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
