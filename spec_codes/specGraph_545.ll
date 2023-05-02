; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/521.wrf_r/src/specGraph_631.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/521.wrf_r/src/trim.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i8* @trim(i8* %0) #0 {
  %2 = icmp ne i8* %0, null
  br i1 %2, label %3, label %48

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %46, %3
  %.01 = phi i8* [ %0, %3 ], [ %.23, %46 ]
  %.0 = phi i8* [ %0, %3 ], [ %.2, %46 ]
  %5 = load i8, i8* %.01, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %47

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %19, %7
  %.12 = phi i8* [ %.01, %7 ], [ %20, %19 ]
  %9 = load i8, i8* %.12, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i8, i8* %.12, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isspace(i32 %14) #2
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i1 [ false, %8 ], [ %16, %12 ]
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, i8* %.12, i32 1
  br label %8

21:                                               ; preds = %17
  %22 = load i8, i8* %.12, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = icmp ne i8* %.0, %0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, i8* %.0, i32 1
  store i8 32, i8* %.0, align 1
  br label %29

29:                                               ; preds = %27, %25, %21
  %.1 = phi i8* [ %28, %27 ], [ %.0, %25 ], [ %.0, %21 ]
  br label %30

30:                                               ; preds = %42, %29
  %.23 = phi i8* [ %.12, %29 ], [ %43, %42 ]
  %.2 = phi i8* [ %.1, %29 ], [ %45, %42 ]
  %31 = load i8, i8* %.23, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load i8, i8* %.23, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 @isspace(i32 %36) #2
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %34, %30
  %41 = phi i1 [ false, %30 ], [ %39, %34 ]
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, i8* %.23, i32 1
  %44 = load i8, i8* %.23, align 1
  %45 = getelementptr inbounds i8, i8* %.2, i32 1
  store i8 %44, i8* %.2, align 1
  br label %30

46:                                               ; preds = %40
  br label %4

47:                                               ; preds = %4
  store i8 0, i8* %.0, align 1
  br label %48

48:                                               ; preds = %47, %1
  ret i8* %0
}

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
