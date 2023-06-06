; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/ghost/test/multitest/Basic.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/ghost/test/multitest/Basic.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @min_i(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i32 [ %0, %4 ], [ %1, %5 ]
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @max_i(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %1, %0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i32 [ %0, %4 ], [ %1, %5 ]
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @clamp_i(i32 %0, i32 %1, i32 %2) #0 {
  %4 = call i32 @max_i(i32 %0, i32 %1)
  %5 = call i32 @min_i(i32 %4, i32 %2)
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define float @min_f(float %0, float %1) #0 {
  %3 = fcmp olt float %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi float [ %0, %4 ], [ %1, %5 ]
  ret float %7
}

; Function Attrs: noinline nounwind uwtable
define float @max_f(float %0, float %1) #0 {
  %3 = fcmp olt float %1, %0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi float [ %0, %4 ], [ %1, %5 ]
  ret float %7
}

; Function Attrs: noinline nounwind uwtable
define float @clamp_f(float %0, float %1, float %2) #0 {
  %4 = call float @max_f(float %0, float %1)
  %5 = call float @min_f(float %4, float %2)
  ret float %5
}

; Function Attrs: noinline nounwind uwtable
define void @rect_copy([2 x i32]* %0, [2 x i32]* %1) #0 {
  %3 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0
  %4 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 0
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 %5, i32* %7, align 4
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 0
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  store i32 %10, i32* %12, align 4
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 1
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 1
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  store i32 %15, i32* %17, align 4
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 1
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 1
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 1
  store i32 %20, i32* %22, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @rect_contains_pt([2 x i32]* %0, i32* %1) #0 {
  %3 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 0
  %4 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds i32, i32* %1, i64 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp sle i32 %5, %7
  br i1 %8, label %9, label %32

9:                                                ; preds = %2
  %10 = getelementptr inbounds i32, i32* %1, i64 0
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 1
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %14 = load i32, i32* %13, align 4
  %15 = icmp sle i32 %11, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 0
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds i32, i32* %1, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = getelementptr inbounds i32, i32* %1, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 1
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %25, %28
  br label %30

30:                                               ; preds = %23, %16
  %31 = phi i1 [ false, %16 ], [ %29, %23 ]
  br label %32

32:                                               ; preds = %30, %9, %2
  %33 = phi i1 [ false, %9 ], [ false, %2 ], [ %31, %30 ]
  %34 = zext i1 %33 to i32
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable
define i32 @rect_width([2 x i32]* %0) #0 {
  %2 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 1
  %3 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 0
  %6 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %7 = load i32, i32* %6, align 4
  %8 = sub nsw i32 %4, %7
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @rect_height([2 x i32]* %0) #0 {
  %2 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 1
  %3 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 0
  %6 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %7 = load i32, i32* %6, align 4
  %8 = sub nsw i32 %4, %7
  ret i32 %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
