; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03443/s950362485.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03443/s950362485.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i64 0, align 8
@yang = global i64 0, align 8
@str = global [100010 x i8] zeroinitializer, align 16
@a = global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lld %s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950362485.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z1Ev() #0 {
  %1 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #6
  unreachable

2:                                                ; No predecessors!
  ret void
}

declare i32 @puts(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* @n, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @str, i32 0, i32 0))
  br label %2

2:                                                ; preds = %15, %0
  %.0 = phi i64 [ 0, %0 ], [ %16, %15 ]
  %3 = getelementptr inbounds [100010 x i8], [100010 x i8]* @str, i64 0, i64 %.0
  %4 = load i8, i8* %3, align 1
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = sub nsw i64 %.0, 1
  %8 = getelementptr inbounds [100010 x i8], [100010 x i8]* @str, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 48
  %12 = sext i32 %11 to i64
  %13 = add nsw i64 %.0, 1
  %14 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %13
  store i64 %12, i64* %14, align 8
  br label %15

15:                                               ; preds = %6
  %16 = add nsw i64 %.0, 1
  br label %2

17:                                               ; preds = %2
  %18 = load i64, i64* @n, align 8
  %19 = add nsw i64 %18, 1
  %20 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %19
  store i64 1, i64* %20, align 8
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @a, i64 0, i64 0), align 16
  br label %21

21:                                               ; preds = %37, %17
  %.1 = phi i64 [ 0, %17 ], [ %38, %37 ]
  %22 = load i64, i64* @n, align 8
  %23 = icmp sle i64 %.1, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %.1
  %26 = load i64, i64* %25, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = add nsw i64 %.1, 1
  %30 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i64, i64* @yang, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* @yang, align 8
  br label %36

36:                                               ; preds = %33, %28, %24
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i64 %.1, 1
  br label %21

39:                                               ; preds = %21
  %40 = load i64, i64* @yang, align 8
  %41 = srem i64 %40, 2
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %39
  %44 = load i64, i64* @yang, align 8
  %45 = icmp eq i64 %44, 2
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @a, i64 0, i64 1), align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load i64, i64* @n, align 8
  %51 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49, %39
  br label %55

55:                                               ; preds = %55, %54
  br label %55

56:                                               ; preds = %49, %46, %43
  call void @_Z1Ev()
  br label %57

57:                                               ; preds = %56
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950362485.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
