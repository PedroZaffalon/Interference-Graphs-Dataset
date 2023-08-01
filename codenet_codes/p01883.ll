; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01883/s459028317.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01883/s459028317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@s = common global [50000 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  %3 = load i64, i64* %1, align 8
  %4 = add nsw i64 %3, 1
  br label %5

5:                                                ; preds = %18, %0
  %.01 = phi i64 [ 0, %0 ], [ %.12, %18 ]
  %.0 = phi i64 [ %4, %0 ], [ %.1, %18 ]
  %6 = sub nsw i64 %.0, %.01
  %7 = icmp sgt i64 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = add nsw i64 %.01, %.0
  %10 = ashr i64 %9, 1
  %11 = add nsw i64 %10, 1
  %12 = mul nsw i64 %10, %11
  %13 = ashr i64 %12, 1
  %14 = load i64, i64* %1, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  br label %18

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17, %16
  %.12 = phi i64 [ %10, %16 ], [ %.01, %17 ]
  %.1 = phi i64 [ %.0, %16 ], [ %10, %17 ]
  br label %5

19:                                               ; preds = %5
  %20 = add nsw i64 %.01, 1
  %21 = mul nsw i64 %.01, %20
  %22 = ashr i64 %21, 1
  %23 = load i64, i64* %1, align 8
  %24 = sub nsw i64 %23, %22
  store i64 %24, i64* %1, align 8
  %25 = load i64, i64* %1, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %19
  %28 = add nsw i64 %.01, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([50000 x i8], [50000 x i8]* @s, i32 0, i32 0), i8 41, i64 %28, i1 false)
  %29 = add nsw i64 %.01, 2
  %30 = getelementptr inbounds [50000 x i8], [50000 x i8]* @s, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  %31 = load i64, i64* %1, align 8
  %32 = add nsw i64 %.01, 2
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load i64, i64* %1, align 8
  %36 = getelementptr inbounds [50000 x i8], [50000 x i8]* @s, i64 0, i64 %35
  store i8 40, i8* %36, align 1
  store i64 -1, i64* %1, align 8
  br label %41

37:                                               ; preds = %27
  %38 = add nsw i64 %.01, 2
  %39 = load i64, i64* %1, align 8
  %40 = sub nsw i64 %39, %38
  store i64 %40, i64* %1, align 8
  br label %41

41:                                               ; preds = %37, %34
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50000 x i8], [50000 x i8]* @s, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([50000 x i8], [50000 x i8]* @s, i32 0, i32 0), i8 40, i64 %.01, i1 false)
  %43 = getelementptr inbounds [50000 x i8], [50000 x i8]* @s, i64 0, i64 %.01
  store i8 0, i8* %43, align 1
  %44 = load i64, i64* %1, align 8
  %45 = icmp sge i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i64, i64* %1, align 8
  %48 = getelementptr inbounds [50000 x i8], [50000 x i8]* @s, i64 0, i64 %47
  store i8 40, i8* %48, align 1
  br label %49

49:                                               ; preds = %46, %41
  %50 = call i32 @puts(i8* getelementptr inbounds ([50000 x i8], [50000 x i8]* @s, i32 0, i32 0))
  br label %55

51:                                               ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([50000 x i8], [50000 x i8]* @s, i32 0, i32 0), i8 41, i64 %.01, i1 false)
  %52 = getelementptr inbounds [50000 x i8], [50000 x i8]* @s, i64 0, i64 %.01
  store i8 0, i8* %52, align 1
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50000 x i8], [50000 x i8]* @s, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([50000 x i8], [50000 x i8]* @s, i32 0, i32 0), i8 40, i64 %.01, i1 false)
  %54 = call i32 @puts(i8* getelementptr inbounds ([50000 x i8], [50000 x i8]* @s, i32 0, i32 0))
  br label %55

55:                                               ; preds = %51, %49
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
