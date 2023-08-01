; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03212/s453889841.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03212/s453889841.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@total.a = private unnamed_addr constant [10 x i32] [i32 0, i32 0, i32 0, i32 6, i32 36, i32 150, i32 540, i32 1806, i32 5796, i32 18150], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @total(i32 %0) #0 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 bitcast ([10 x i32]* @total.a to i8*), i64 40, i1 false)
  br label %4

4:                                                ; preds = %11, %1
  %.01 = phi i32 [ 3, %1 ], [ %12, %11 ]
  %.0 = phi i32 [ 0, %1 ], [ %10, %11 ]
  %5 = icmp slt i32 %.01, %0
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %.0, %9
  br label %11

11:                                               ; preds = %6
  %12 = add nsw i32 %.01, 1
  br label %4

13:                                               ; preds = %4
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @MIN(i32 %0) #0 {
  br label %2

2:                                                ; preds = %8, %1
  %.02 = phi i32 [ 57, %1 ], [ %7, %8 ]
  %.01 = phi i32 [ 100, %1 ], [ %10, %8 ]
  %.0 = phi i32 [ %0, %1 ], [ %9, %8 ]
  %3 = sub nsw i32 %.0, 2
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = mul nsw i32 3, %.01
  %7 = add nsw i32 %.02, %6
  br label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %.0, -1
  %10 = mul nsw i32 %.01, 10
  br label %2

11:                                               ; preds = %2
  ret i32 %.02
}

; Function Attrs: noinline nounwind uwtable
define i32 @sft(i32 %0) #0 {
  br label %2

2:                                                ; preds = %12, %1
  %.02 = phi i32 [ 1, %1 ], [ %14, %12 ]
  %.01 = phi i32 [ %0, %1 ], [ %13, %12 ]
  %3 = icmp ne i32 %.01, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = srem i32 %.01, 10
  %6 = icmp ne i32 %5, 3
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = icmp ne i32 %5, 5
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = icmp ne i32 %5, 7
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  br label %20

12:                                               ; preds = %9, %7, %4
  %13 = sdiv i32 %.01, 10
  %14 = mul nsw i32 %.02, %5
  br label %2

15:                                               ; preds = %2
  %16 = srem i32 %.02, 105
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i64
  %19 = select i1 %17, i32 1, i32 0
  br label %20

20:                                               ; preds = %15, %11
  %.0 = phi i32 [ 0, %11 ], [ %19, %15 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %3

3:                                                ; preds = %7, %0
  %.01 = phi i32 [ 10, %0 ], [ %8, %7 ]
  %.0 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  %8 = mul nsw i32 %.01, 10
  %9 = add nsw i32 %.0, 1
  br label %3

10:                                               ; preds = %3
  %11 = call i32 @total(i32 %.0)
  %12 = call i32 @MIN(i32 %.0)
  br label %13

13:                                               ; preds = %19, %10
  %.02 = phi i32 [ %11, %10 ], [ %18, %19 ]
  %.1 = phi i32 [ %12, %10 ], [ %20, %19 ]
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %.1, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = call i32 @sft(i32 %.1)
  %18 = add nsw i32 %.02, %17
  br label %19

19:                                               ; preds = %16
  %20 = add nsw i32 %.1, 1
  br label %13

21:                                               ; preds = %13
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %.02)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
