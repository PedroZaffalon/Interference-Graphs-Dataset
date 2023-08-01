; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02032/s417832412.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02032/s417832412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ptbl = global [168 x i32] [i32 3, i32 5, i32 7, i32 11, i32 13, i32 17, i32 19, i32 23, i32 29, i32 31, i32 37, i32 41, i32 43, i32 47, i32 53, i32 59, i32 61, i32 67, i32 71, i32 73, i32 79, i32 83, i32 89, i32 97, i32 101, i32 103, i32 107, i32 109, i32 113, i32 127, i32 131, i32 137, i32 139, i32 149, i32 151, i32 157, i32 163, i32 167, i32 173, i32 179, i32 181, i32 191, i32 193, i32 197, i32 199, i32 211, i32 223, i32 227, i32 229, i32 233, i32 239, i32 241, i32 251, i32 257, i32 263, i32 269, i32 271, i32 277, i32 281, i32 283, i32 293, i32 307, i32 311, i32 313, i32 317, i32 331, i32 337, i32 347, i32 349, i32 353, i32 359, i32 367, i32 373, i32 379, i32 383, i32 389, i32 397, i32 401, i32 409, i32 419, i32 421, i32 431, i32 433, i32 439, i32 443, i32 449, i32 457, i32 461, i32 463, i32 467, i32 479, i32 487, i32 491, i32 499, i32 503, i32 509, i32 521, i32 523, i32 541, i32 547, i32 557, i32 563, i32 569, i32 571, i32 577, i32 587, i32 593, i32 599, i32 601, i32 607, i32 613, i32 617, i32 619, i32 631, i32 641, i32 643, i32 647, i32 653, i32 659, i32 661, i32 673, i32 677, i32 683, i32 691, i32 701, i32 709, i32 719, i32 727, i32 733, i32 739, i32 743, i32 751, i32 757, i32 761, i32 769, i32 773, i32 787, i32 797, i32 809, i32 811, i32 821, i32 823, i32 827, i32 829, i32 839, i32 853, i32 857, i32 859, i32 863, i32 877, i32 881, i32 883, i32 887, i32 907, i32 911, i32 919, i32 929, i32 937, i32 941, i32 947, i32 953, i32 967, i32 971, i32 977, i32 983, i32 991, i32 997, i32 0], align 16
@power = common global [15 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@sz = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @prime_factor(i64 %0) #0 {
  %2 = and i64 %0, 1
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %9, %4
  %.0 = phi i64 [ %0, %4 ], [ %6, %9 ]
  %6 = ashr i64 %.0, 1
  %7 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @power, i32 0, i32 0), align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @power, i32 0, i32 0), align 4
  br label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %5, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @power, i32 0, i32 0), i32 1
  br label %14

14:                                               ; preds = %12, %1
  %.02 = phi i32* [ %13, %12 ], [ getelementptr inbounds ([15 x i32], [15 x i32]* @power, i32 0, i32 0), %1 ]
  %.1 = phi i64 [ %6, %12 ], [ %0, %1 ]
  br label %15

15:                                               ; preds = %41, %14
  %.09 = phi i32* [ getelementptr inbounds ([168 x i32], [168 x i32]* @ptbl, i32 0, i32 0), %14 ], [ %42, %41 ]
  %.13 = phi i32* [ %.02, %14 ], [ %.24, %41 ]
  %.2 = phi i64 [ %.1, %14 ], [ %.4, %41 ]
  %16 = icmp sgt i64 %.2, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load i32, i32* %.09, align 4
  %19 = icmp sgt i32 %18, 0
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi i1 [ false, %15 ], [ %19, %17 ]
  br i1 %21, label %22, label %43

22:                                               ; preds = %20
  %23 = load i32, i32* %.09, align 4
  %24 = sext i32 %23 to i64
  %25 = srem i64 %.2, %24
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %41

28:                                               ; preds = %22
  %29 = load i32, i32* %.09, align 4
  br label %30

30:                                               ; preds = %35, %28
  %.3 = phi i64 [ %.2, %28 ], [ %32, %35 ]
  %31 = sext i32 %29 to i64
  %32 = sdiv i64 %.3, %31
  %33 = load i32, i32* %.13, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %.13, align 4
  br label %35

35:                                               ; preds = %30
  %36 = sext i32 %29 to i64
  %37 = srem i64 %32, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %30, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i32, i32* %.13, i32 1
  br label %41

41:                                               ; preds = %39, %27
  %.24 = phi i32* [ %.13, %27 ], [ %40, %39 ]
  %.4 = phi i64 [ %.2, %27 ], [ %32, %39 ]
  %42 = getelementptr inbounds i32, i32* %.09, i32 1
  br label %15

43:                                               ; preds = %20
  %44 = icmp sgt i64 %.2, 1
  br i1 %44, label %45, label %75

45:                                               ; preds = %43
  %46 = sitofp i64 %.2 to double
  %47 = call double @sqrt(double %46) #3
  %48 = fptosi double %47 to i32
  br label %49

49:                                               ; preds = %72, %45
  %.35 = phi i32* [ %.13, %45 ], [ %.46, %72 ]
  %.01 = phi i32 [ 1009, %45 ], [ %73, %72 ]
  %.5 = phi i64 [ %.2, %45 ], [ %.7, %72 ]
  %50 = icmp sgt i64 %.5, 1
  br i1 %50, label %51, label %74

51:                                               ; preds = %49
  %52 = icmp sgt i32 %.01, %48
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = getelementptr inbounds i32, i32* %.35, i32 1
  store i32 1, i32* %.35, align 4
  br label %74

55:                                               ; preds = %51
  %56 = sext i32 %.01 to i64
  %57 = srem i64 %.5, %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %65, %59
  %.6 = phi i64 [ %.5, %59 ], [ %62, %65 ]
  %61 = sext i32 %.01 to i64
  %62 = sdiv i64 %.6, %61
  %63 = load i32, i32* %.35, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %.35, align 4
  br label %65

65:                                               ; preds = %60
  %66 = sext i32 %.01 to i64
  %67 = srem i64 %62, %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %60, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i32, i32* %.35, i32 1
  br label %71

71:                                               ; preds = %69, %55
  %.46 = phi i32* [ %70, %69 ], [ %.35, %55 ]
  %.7 = phi i64 [ %62, %69 ], [ %.5, %55 ]
  br label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %.01, 2
  br label %49

74:                                               ; preds = %53, %49
  %.57 = phi i32* [ %54, %53 ], [ %.35, %49 ]
  br label %75

75:                                               ; preds = %74, %43
  %.68 = phi i32* [ %.57, %74 ], [ %.13, %43 ]
  %76 = ptrtoint i32* %.68 to i64
  %77 = sub i64 %76, ptrtoint ([15 x i32]* @power to i64)
  %78 = sdiv exact i64 %77, 4
  %79 = trunc i64 %78 to i32
  ret i32 %79
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  %3 = load i64, i64* %1, align 8
  %4 = call i32 @prime_factor(i64 %3)
  store i32 %4, i32* @sz, align 4
  br label %5

5:                                                ; preds = %14, %0
  %.01 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %.0 = phi i32 [ 1, %0 ], [ %13, %14 ]
  %6 = load i32, i32* @sz, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [15 x i32], [15 x i32]* @power, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %11, 1
  %13 = mul nsw i32 %.0, %12
  br label %14

14:                                               ; preds = %8
  %15 = add nsw i32 %.01, 1
  br label %5

16:                                               ; preds = %5
  %17 = load i32, i32* @sz, align 4
  %18 = sub nsw i32 %.0, 1
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %17, i32 %18)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
