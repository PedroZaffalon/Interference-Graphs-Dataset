; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00597/s899279455.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00597/s899279455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [31 x i32], align 16
  %3 = bitcast [31 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %3, i8 0, i64 124, i1 false)
  %4 = bitcast i8* %3 to [31 x i32]*
  %5 = getelementptr [31 x i32], [31 x i32]* %4, i32 0, i32 1
  store i32 1, i32* %5, align 4
  %6 = getelementptr [31 x i32], [31 x i32]* %4, i32 0, i32 2
  store i32 2, i32* %6, align 4
  br label %7

7:                                                ; preds = %26, %0
  %.02 = phi i32 [ 3, %0 ], [ %27, %26 ]
  %.01 = phi i32 [ 4, %0 ], [ %24, %26 ]
  %.0 = phi i32 [ 3, %0 ], [ %25, %26 ]
  %8 = icmp slt i32 %.02, 30
  br i1 %8, label %9, label %28

9:                                                ; preds = %7
  %10 = sub nsw i32 %.02, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %13, %.01
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 %15
  store i32 %14, i32* %16, align 4
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %19, %.0
  %21 = add nsw i32 %.02, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = mul nsw i32 %.01, 3
  %25 = add nsw i32 %.0, 6
  br label %26

26:                                               ; preds = %9
  %27 = add nsw i32 %.02, 2
  br label %7

28:                                               ; preds = %7
  br label %29

29:                                               ; preds = %32, %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [31 x i32], [31 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  br label %29

38:                                               ; preds = %29
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
