; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/lsame.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/lsame.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @lsame_(i8* %0, i8* %1) #0 {
  %3 = load i8, i8* %0, align 1
  %4 = zext i8 %3 to i32
  %5 = load i8, i8* %1, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %4, %6
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %87

11:                                               ; preds = %2
  %12 = load i8, i8* %0, align 1
  %13 = zext i8 %12 to i32
  %14 = load i8, i8* %1, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 90, 90
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = icmp eq i32 90, 122
  br i1 %18, label %19, label %32

19:                                               ; preds = %17, %11
  %20 = icmp sge i32 %13, 97
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = icmp sle i32 %13, 122
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = add nsw i32 %13, -32
  br label %25

25:                                               ; preds = %23, %21, %19
  %.02 = phi i32 [ %24, %23 ], [ %13, %21 ], [ %13, %19 ]
  %26 = icmp sge i32 %15, 97
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = icmp sle i32 %15, 122
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = add nsw i32 %15, -32
  br label %31

31:                                               ; preds = %29, %27, %25
  %.01 = phi i32 [ %30, %29 ], [ %15, %27 ], [ %15, %25 ]
  br label %84

32:                                               ; preds = %17
  %33 = icmp eq i32 90, 233
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = icmp eq i32 90, 169
  br i1 %35, label %36, label %65

36:                                               ; preds = %34, %32
  %37 = icmp sge i32 %13, 129
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = icmp sle i32 %13, 137
  br i1 %39, label %48, label %40

40:                                               ; preds = %38, %36
  %41 = icmp sge i32 %13, 145
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = icmp sle i32 %13, 153
  br i1 %43, label %48, label %44

44:                                               ; preds = %42, %40
  %45 = icmp sge i32 %13, 162
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = icmp sle i32 %13, 169
  br i1 %47, label %48, label %50

48:                                               ; preds = %46, %42, %38
  %49 = add nsw i32 %13, 64
  br label %50

50:                                               ; preds = %48, %46, %44
  %.13 = phi i32 [ %49, %48 ], [ %13, %46 ], [ %13, %44 ]
  %51 = icmp sge i32 %15, 129
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = icmp sle i32 %15, 137
  br i1 %53, label %62, label %54

54:                                               ; preds = %52, %50
  %55 = icmp sge i32 %15, 145
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = icmp sle i32 %15, 153
  br i1 %57, label %62, label %58

58:                                               ; preds = %56, %54
  %59 = icmp sge i32 %15, 162
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = icmp sle i32 %15, 169
  br i1 %61, label %62, label %64

62:                                               ; preds = %60, %56, %52
  %63 = add nsw i32 %15, 64
  br label %64

64:                                               ; preds = %62, %60, %58
  %.1 = phi i32 [ %63, %62 ], [ %15, %60 ], [ %15, %58 ]
  br label %83

65:                                               ; preds = %34
  %66 = icmp eq i32 90, 218
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = icmp eq i32 90, 250
  br i1 %68, label %69, label %82

69:                                               ; preds = %67, %65
  %70 = icmp sge i32 %13, 225
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = icmp sle i32 %13, 250
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = add nsw i32 %13, -32
  br label %75

75:                                               ; preds = %73, %71, %69
  %.24 = phi i32 [ %74, %73 ], [ %13, %71 ], [ %13, %69 ]
  %76 = icmp sge i32 %15, 225
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = icmp sle i32 %15, 250
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = add nsw i32 %15, -32
  br label %81

81:                                               ; preds = %79, %77, %75
  %.2 = phi i32 [ %80, %79 ], [ %15, %77 ], [ %15, %75 ]
  br label %82

82:                                               ; preds = %81, %67
  %.35 = phi i32 [ %.24, %81 ], [ %13, %67 ]
  %.3 = phi i32 [ %.2, %81 ], [ %15, %67 ]
  br label %83

83:                                               ; preds = %82, %64
  %.46 = phi i32 [ %.13, %64 ], [ %.35, %82 ]
  %.4 = phi i32 [ %.1, %64 ], [ %.3, %82 ]
  br label %84

84:                                               ; preds = %83, %31
  %.57 = phi i32 [ %.02, %31 ], [ %.46, %83 ]
  %.5 = phi i32 [ %.01, %31 ], [ %.4, %83 ]
  %85 = icmp eq i32 %.57, %.5
  %86 = zext i1 %85 to i32
  br label %87

87:                                               ; preds = %84, %10
  %.0 = phi i32 [ %8, %10 ], [ %86, %84 ]
  ret i32 %.0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
