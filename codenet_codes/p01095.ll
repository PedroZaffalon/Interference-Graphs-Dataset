; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01095/s448329971.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01095/s448329971.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@data = common global [7400000 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %42, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ true, %6 ], [ %11, %9 ]
  br label %14

14:                                               ; preds = %12, %3
  %15 = phi i1 [ false, %3 ], [ %13, %12 ]
  br i1 %15, label %16, label %43

16:                                               ; preds = %14
  %17 = load i32, i32* %2, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([7400000 x i8], [7400000 x i8]* @data, i32 0, i32 0), i8 0, i64 7400000, i1 false)
  %18 = load i32, i32* %1, align 4
  br label %19

19:                                               ; preds = %40, %16
  %.01 = phi i32 [ %18, %16 ], [ %41, %40 ]
  %.0 = phi i32 [ %17, %16 ], [ %.1, %40 ]
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [7400000 x i8], [7400000 x i8]* @data, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %19
  %25 = icmp sgt i32 %.0, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = add nsw i32 %.0, -1
  br label %28

28:                                               ; preds = %33, %26
  %.02 = phi i32 [ %.01, %26 ], [ %34, %33 ]
  %29 = icmp slt i32 %.02, 7400000
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = sext i32 %.02 to i64
  %32 = getelementptr inbounds [7400000 x i8], [7400000 x i8]* @data, i64 0, i64 %31
  store i8 1, i8* %32, align 1
  br label %33

33:                                               ; preds = %30
  %34 = add nsw i32 %.02, %.01
  br label %28

35:                                               ; preds = %28
  br label %38

36:                                               ; preds = %24
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.01)
  br label %42

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38, %19
  %.1 = phi i32 [ %.0, %19 ], [ %27, %38 ]
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.01, 1
  br label %19

42:                                               ; preds = %36
  br label %3

43:                                               ; preds = %14
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
