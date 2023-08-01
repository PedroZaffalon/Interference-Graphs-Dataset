; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00266/s084848477.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00266/s084848477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fact1000 = global [101 x i32] [i32 1, i32 641419708, i32 100292593, i32 341406877, i32 593395757, i32 541108809, i32 969117405, i32 849641758, i32 532467852, i32 299200938, i32 531950728, i32 682831525, i32 577889084, i32 153223816, i32 927344283, i32 576865589, i32 317614965, i32 645000912, i32 810673643, i32 483115382, i32 368774859, i32 11347322, i32 766392363, i32 701339131, i32 965651681, i32 232201666, i32 77721395, i32 267878880, i32 806918317, i32 994209082, i32 548996970, i32 831650911, i32 200360748, i32 31612358, i32 981996609, i32 835874618, i32 67347184, i32 715730781, i32 139475086, i32 840550890, i32 422550956, i32 703248501, i32 320014428, i32 473720669, i32 246899301, i32 820210693, i32 78896243, i32 404489692, i32 473058849, i32 784876961, i32 737935835, i32 570111271, i32 445302346, i32 993964922, i32 703924556, i32 553695703, i32 307636910, i32 9410113, i32 387514542, i32 821332424, i32 309944332, i32 667808941, i32 364031813, i32 26031301, i32 616292959, i32 392352826, i32 727093888, i32 716823510, i32 972353660, i32 837816787, i32 296716438, i32 256832184, i32 604632373, i32 993845228, i32 687268896, i32 796945456, i32 388289544, i32 130425525, i32 135821388, i32 293931387, i32 65533322, i32 706983555, i32 645452094, i32 429183481, i32 808037302, i32 840311971, i32 314136411, i32 284583633, i32 19122513, i32 583838047, i32 851076783, i32 495303973, i32 591254491, i32 820309560, i32 894437844, i32 978160598, i32 318526308, i32 78568538, i32 300098050, i32 781314189, i32 457992974], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@N = common global i32 0, align 4
@num = common global [100001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@R = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fact(i32 %0) #0 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %19

4:                                                ; preds = %1
  %5 = srem i32 %0, 1000
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = sdiv i32 %0, 1000
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [101 x i32], [101 x i32]* @fact1000, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  br label %19

12:                                               ; preds = %4
  %13 = sub nsw i32 %0, 1
  %14 = call i32 @fact(i32 %13)
  %15 = mul nsw i32 %0, %14
  %16 = sext i32 %15 to i64
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %12, %7, %3
  %.0 = phi i32 [ 1, %3 ], [ %11, %7 ], [ %18, %12 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @shoujun(i32* %0, i32 %1) #0 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds i32, i32* %0, i64 0
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = getelementptr inbounds i32, i32* %0, i64 1
  %13 = sub nsw i32 %1, 1
  %14 = call i32 @shoujun(i32* %12, i32 %13)
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ %15, %11 ]
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %16, %4
  %.0 = phi i32 [ -1, %4 ], [ %18, %16 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @junban(i32 %0, i32* %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %14, %3
  %.01 = phi i32 [ 0, %3 ], [ %15, %14 ]
  %.0 = phi i32 [ 0, %3 ], [ %.1, %14 ]
  %5 = icmp slt i32 %.01, %2
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds i32, i32* %1, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %9, %0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = add nsw i32 %.0, 1
  br label %13

13:                                               ; preds = %11, %6
  %.1 = phi i32 [ %12, %11 ], [ %.0, %6 ]
  br label %14

14:                                               ; preds = %13
  %15 = add nsw i32 %.01, 1
  br label %4

16:                                               ; preds = %4
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @order(i32* %0, i32 %1) #0 {
  %3 = call i32 @shoujun(i32* %0, i32 %1)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds i32, i32* %0, i64 0
  %8 = load i32, i32* %7, align 4
  %9 = call i32 @junban(i32 %8, i32* %0, i32 %1)
  %10 = sub nsw i32 %1, 1
  %11 = call i32 @fact(i32 %10)
  %12 = mul nsw i32 %9, %11
  %13 = sext i32 %12 to i64
  %14 = srem i64 %13, 1000000007
  %15 = getelementptr inbounds i32, i32* %0, i64 1
  %16 = sub nsw i32 %1, 1
  %17 = call i32 @order(i32* %15, i32 %16)
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %14, %18
  %20 = srem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ %21, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %43, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @N)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, i32* @N, align 4
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i1 [ false, %3 ], [ %8, %6 ]
  br i1 %10, label %11, label %47

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %18, %11
  %.0 = phi i32 [ 1, %11 ], [ %19, %18 ]
  %13 = load i32, i32* @N, align 4
  %14 = icmp sle i32 %.0, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [100001 x i32], [100001 x i32]* @num, i64 0, i64 %16
  store i32 %.0, i32* %17, align 4
  br label %18

18:                                               ; preds = %15
  %19 = add nsw i32 %.0, 1
  br label %12

20:                                               ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @R)
  br label %22

22:                                               ; preds = %41, %20
  %.1 = phi i32 [ 0, %20 ], [ %42, %41 ]
  %23 = load i32, i32* @R, align 4
  %24 = icmp slt i32 %.1, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %1, i32* %2)
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100001 x i32], [100001 x i32]* @num, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100001 x i32], [100001 x i32]* @num, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100001 x i32], [100001 x i32]* @num, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100001 x i32], [100001 x i32]* @num, i64 0, i64 %39
  store i32 %30, i32* %40, align 4
  br label %41

41:                                               ; preds = %25
  %42 = add nsw i32 %.1, 1
  br label %22

43:                                               ; preds = %22
  %44 = load i32, i32* @N, align 4
  %45 = call i32 @order(i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @num, i64 0, i64 1), i32 %44)
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %45)
  br label %3

47:                                               ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
