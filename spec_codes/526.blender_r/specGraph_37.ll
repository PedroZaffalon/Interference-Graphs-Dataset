; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/relax_snode.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/relax_snode.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @relax_snode(i32 %0, i32* %1, i32 %2, i32* %3, i32* %4) #0 {
  call void @ifill(i32* %4, i32 %0, i32 -1)
  br label %6

6:                                                ; preds = %11, %5
  %.01 = phi i32 [ 0, %5 ], [ %12, %11 ]
  %7 = icmp slt i32 %.01, %0
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds i32, i32* %3, i64 %9
  store i32 0, i32* %10, align 4
  br label %11

11:                                               ; preds = %8
  %12 = add nsw i32 %.01, 1
  br label %6

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %31, %13
  %.1 = phi i32 [ 0, %13 ], [ %32, %31 ]
  %15 = icmp slt i32 %.1, %0
  br i1 %15, label %16, label %33

16:                                               ; preds = %14
  %17 = sext i32 %.1 to i64
  %18 = getelementptr inbounds i32, i32* %1, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, %0
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = sext i32 %.1 to i64
  %23 = getelementptr inbounds i32, i32* %3, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds i32, i32* %3, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, %25
  store i32 %29, i32* %27, align 4
  br label %30

30:                                               ; preds = %21, %16
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.1, 1
  br label %14

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %68, %33
  %.2 = phi i32 [ 0, %33 ], [ %.4, %68 ]
  %35 = icmp slt i32 %.2, %0
  br i1 %35, label %36, label %69

36:                                               ; preds = %34
  %37 = sext i32 %.2 to i64
  %38 = getelementptr inbounds i32, i32* %1, i64 %37
  %39 = load i32, i32* %38, align 4
  br label %40

40:                                               ; preds = %49, %36
  %.3 = phi i32 [ %.2, %36 ], [ %.0, %49 ]
  %.0 = phi i32 [ %39, %36 ], [ %52, %49 ]
  %41 = icmp ne i32 %.0, %0
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = sext i32 %.0 to i64
  %44 = getelementptr inbounds i32, i32* %3, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %45, %2
  br label %47

47:                                               ; preds = %42, %40
  %48 = phi i1 [ false, %40 ], [ %46, %42 ]
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = sext i32 %.0 to i64
  %51 = getelementptr inbounds i32, i32* %1, i64 %50
  %52 = load i32, i32* %51, align 4
  br label %40

53:                                               ; preds = %47
  %54 = sext i32 %.2 to i64
  %55 = getelementptr inbounds i32, i32* %4, i64 %54
  store i32 %.3, i32* %55, align 4
  %56 = add nsw i32 %.3, 1
  br label %57

57:                                               ; preds = %66, %53
  %.4 = phi i32 [ %56, %53 ], [ %67, %66 ]
  %58 = sext i32 %.4 to i64
  %59 = getelementptr inbounds i32, i32* %3, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = icmp slt i32 %.4, %0
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi i1 [ false, %57 ], [ %63, %62 ]
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = add nsw i32 %.4, 1
  br label %57

68:                                               ; preds = %64
  br label %34

69:                                               ; preds = %34
  ret void
}

declare void @ifill(i32*, i32, i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
