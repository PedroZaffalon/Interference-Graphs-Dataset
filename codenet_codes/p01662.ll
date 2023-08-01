; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01662/s155673360.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01662/s155673360.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@cnt = global i64 0, align 8
@path = global [41 x [41 x i8]] zeroinitializer, align 16
@ans = global [41 x [41 x i8]] zeroinitializer, align 16
@ans_sum = global i64 0, align 8
@ans_max = global i64 0, align 8
@cur_max = global i64 0, align 8
@cur_sum = global i64 0, align 8
@num = global [41 x i32] zeroinitializer, align 16
@used = global [41 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155673360.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  store i32 40, i32* @n, align 4
  %1 = load i32, i32* @n, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1)
  br label %3

3:                                                ; preds = %22, %0
  %.01 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %4 = icmp slt i32 %.01, 5
  br i1 %4, label %5, label %24

5:                                                ; preds = %3
  %6 = add nsw i32 %.01, 1
  br label %7

7:                                                ; preds = %19, %5
  %.02 = phi i32 [ %6, %5 ], [ %20, %19 ]
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %.02, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [41 x [41 x i8]], [41 x [41 x i8]]* @path, i64 0, i64 %11
  %13 = sext i32 %.02 to i64
  %14 = getelementptr inbounds [41 x i8], [41 x i8]* %12, i64 0, i64 %13
  store i8 1, i8* %14, align 1
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [41 x [41 x i8]], [41 x [41 x i8]]* @path, i64 0, i64 %15
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [41 x i8], [41 x i8]* %16, i64 0, i64 %17
  store i8 1, i8* %18, align 1
  br label %19

19:                                               ; preds = %10
  %20 = add nsw i32 %.02, 1
  br label %7

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.01, 1
  br label %3

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %47, %24
  %.03 = phi i32 [ 0, %24 ], [ %48, %47 ]
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %.03, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %43, %28
  %.0 = phi i32 [ 0, %28 ], [ %44, %43 ]
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %.0, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = sext i32 %.03 to i64
  %34 = getelementptr inbounds [41 x [41 x i8]], [41 x [41 x i8]]* @path, i64 0, i64 %33
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [41 x i8], [41 x i8]* %34, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i64
  %40 = select i1 %38, i8 89, i8 78
  %41 = sext i8 %40 to i32
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  br label %43

43:                                               ; preds = %32
  %44 = add nsw i32 %.0, 1
  br label %29

45:                                               ; preds = %29
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %.03, 1
  br label %25

49:                                               ; preds = %25
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155673360.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
