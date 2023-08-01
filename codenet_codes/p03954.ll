; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03954/s995207163.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03954/s995207163.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = global [200018 x i32] zeroinitializer, align 16
@f = global [200018 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995207163.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32 %0) #4 {
  br label %2

2:                                                ; preds = %18, %1
  %.03 = phi i32 [ 1, %1 ], [ %19, %18 ]
  %.02 = phi i32 [ 0, %1 ], [ %17, %18 ]
  %3 = load i32, i32* @n, align 4
  %4 = mul nsw i32 2, %3
  %5 = icmp slt i32 %.03, %4
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = sext i32 %.03 to i64
  %8 = getelementptr inbounds [200018 x i32], [200018 x i32]* @a, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp sge i32 %9, %0
  %11 = zext i1 %10 to i32
  %12 = sext i32 %.03 to i64
  %13 = getelementptr inbounds [200018 x i32], [200018 x i32]* @f, i64 0, i64 %12
  store i32 %11, i32* %13, align 4
  %14 = sext i32 %.03 to i64
  %15 = getelementptr inbounds [200018 x i32], [200018 x i32]* @f, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %.02, %16
  br label %18

18:                                               ; preds = %6
  %19 = add nsw i32 %.03, 1
  br label %2

20:                                               ; preds = %2
  %21 = load i32, i32* @n, align 4
  %22 = sub nsw i32 %21, 1
  br label %23

23:                                               ; preds = %57, %20
  %.01 = phi i32 [ %22, %20 ], [ %58, %57 ]
  %24 = icmp sge i32 %.01, 1
  br i1 %24, label %25, label %59

25:                                               ; preds = %23
  %26 = load i32, i32* @n, align 4
  %27 = mul nsw i32 2, %26
  %28 = sub nsw i32 %27, %.01
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200018 x i32], [200018 x i32]* @f, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200018 x i32], [200018 x i32]* @f, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %31, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %25
  %38 = sext i32 %28 to i64
  %39 = getelementptr inbounds [200018 x i32], [200018 x i32]* @f, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  br label %62

42:                                               ; preds = %25
  %43 = sext i32 %.01 to i64
  %44 = getelementptr inbounds [200018 x i32], [200018 x i32]* @f, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %.01, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200018 x i32], [200018 x i32]* @f, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %45, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %42
  %52 = sext i32 %.01 to i64
  %53 = getelementptr inbounds [200018 x i32], [200018 x i32]* @f, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  br label %62

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %.01, -1
  br label %23

59:                                               ; preds = %23
  %60 = load i32, i32* @n, align 4
  %61 = icmp sgt i32 %.02, %60
  br label %62

62:                                               ; preds = %59, %51, %37
  %.0 = phi i1 [ %41, %37 ], [ %55, %51 ], [ %61, %59 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5erfenii(i32 %0, i32 %1) #4 {
  br label %3

3:                                                ; preds = %13, %2
  %.01 = phi i32 [ %1, %2 ], [ %.12, %13 ]
  %.0 = phi i32 [ %0, %2 ], [ %.1, %13 ]
  %4 = icmp slt i32 %.0, %.01
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = add nsw i32 %.0, %.01
  %7 = add nsw i32 %6, 1
  %8 = sdiv i32 %7, 2
  %9 = call zeroext i1 @_Z5checki(i32 %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  br label %13

11:                                               ; preds = %5
  %12 = sub nsw i32 %8, 1
  br label %13

13:                                               ; preds = %11, %10
  %.12 = phi i32 [ %.01, %10 ], [ %12, %11 ]
  %.1 = phi i32 [ %8, %10 ], [ %.0, %11 ]
  br label %3

14:                                               ; preds = %3
  ret i32 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %2

2:                                                ; preds = %10, %0
  %.0 = phi i32 [ 1, %0 ], [ %11, %10 ]
  %3 = load i32, i32* @n, align 4
  %4 = mul nsw i32 2, %3
  %5 = icmp slt i32 %.0, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [200018 x i32], [200018 x i32]* @a, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  br label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %.0, 1
  br label %2

12:                                               ; preds = %2
  %13 = load i32, i32* @n, align 4
  %14 = mul nsw i32 2, %13
  %15 = sub nsw i32 %14, 1
  %16 = call i32 @_Z5erfenii(i32 1, i32 %15)
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %16)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s995207163.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
