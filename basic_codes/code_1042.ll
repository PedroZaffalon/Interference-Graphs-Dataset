; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Cpp.Playground-master/tools/Archived_Depricated/gcfCalc_euclid/calcGCF.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Cpp.Playground-master/tools/Archived_Depricated/gcfCalc_euclid/calcGCF.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define double @_Z3gcfdd(double %0, double %1) #0 {
  %3 = fptosi double %0 to i16
  %4 = fptosi double %1 to i16
  br label %5

5:                                                ; preds = %23, %2
  %.03 = phi i16 [ %4, %2 ], [ %.14, %23 ]
  %.02 = phi i16 [ %3, %2 ], [ %.1, %23 ]
  %.01 = phi i16 [ %3, %2 ], [ %.1, %23 ]
  %.0 = phi i16 [ %4, %2 ], [ %.14, %23 ]
  %6 = sext i16 %.02 to i32
  %7 = sext i16 %.03 to i32
  %8 = icmp ne i32 %6, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %5
  %10 = sext i16 %.01 to i32
  %11 = sext i16 %.0 to i32
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = sext i16 %.0 to i32
  %15 = sext i16 %.01 to i32
  %16 = sub nsw i32 %14, %15
  %17 = trunc i32 %16 to i16
  br label %23

18:                                               ; preds = %9
  %19 = sext i16 %.01 to i32
  %20 = sext i16 %.0 to i32
  %21 = sub nsw i32 %19, %20
  %22 = trunc i32 %21 to i16
  br label %23

23:                                               ; preds = %18, %13
  %.14 = phi i16 [ %17, %13 ], [ %.03, %18 ]
  %.1 = phi i16 [ %.02, %13 ], [ %22, %18 ]
  br label %5

24:                                               ; preds = %5
  %25 = sitofp i16 %.02 to double
  ret double %25
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
