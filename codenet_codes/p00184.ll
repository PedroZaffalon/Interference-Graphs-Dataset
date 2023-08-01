; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00184/s413292216.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00184/s413292216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [7 x i64], align 16
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %37, %0
  %5 = bitcast [7 x i64]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 56, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  %7 = load i64, i64* %1, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %38

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %26, %10
  %.0 = phi i64 [ 0, %10 ], [ %27, %26 ]
  %12 = load i64, i64* %1, align 8
  %13 = icmp slt i64 %.0, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %16, 60
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 60, i32* %3, align 4
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [7 x i64], [7 x i64]* %2, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %23, align 8
  br label %26

26:                                               ; preds = %19
  %27 = add nsw i64 %.0, 1
  br label %11

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %35, %28
  %.1 = phi i64 [ 0, %28 ], [ %36, %35 ]
  %30 = icmp slt i64 %.1, 7
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = getelementptr inbounds [7 x i64], [7 x i64]* %2, i64 0, i64 %.1
  %33 = load i64, i64* %32, align 8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %33)
  br label %35

35:                                               ; preds = %31
  %36 = add nsw i64 %.1, 1
  br label %29

37:                                               ; preds = %29
  br label %4

38:                                               ; preds = %9
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
