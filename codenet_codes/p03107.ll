; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03107/s608604553.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03107/s608604553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100000 x i8], align 16
  %2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i32 0, i32 0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i32 0, i32 0
  %5 = call i64 @strlen(i8* %4)
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %21, %0
  %.02 = phi i32 [ 0, %0 ], [ %.13, %21 ]
  %.01 = phi i32 [ 0, %0 ], [ %.1, %21 ]
  %.0 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %8 = sub nsw i32 %6, 1
  %9 = icmp eq i32 %.0, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 48
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = add nsw i32 %.01, 1
  br label %20

18:                                               ; preds = %10
  %19 = add nsw i32 %.02, 1
  br label %20

20:                                               ; preds = %18, %16
  %.13 = phi i32 [ %.02, %16 ], [ %19, %18 ]
  %.1 = phi i32 [ %17, %16 ], [ %.01, %18 ]
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.0, 1
  br label %7

23:                                               ; preds = %7
  %24 = icmp sge i32 %.01, %.02
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  br label %27

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26, %25
  %28 = phi i32 [ %.02, %25 ], [ %.01, %26 ]
  %29 = mul nsw i32 2, %28
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
