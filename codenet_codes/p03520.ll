; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03520/s355516421.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03520/s355516421.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@e = global [100100 x %struct.edge] zeroinitializer, align 16
@head = global [100100 x i32] zeroinitializer, align 16
@esz = global i32 0, align 4
@n = global i32 0, align 4
@id = global i32 0, align 4
@anses = global [100100 x i64] zeroinitializer, align 16
@s = global [100100 x i64] zeroinitializer, align 16
@sum = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s355516421.cpp, i8* null }]

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
define void @_Z7addedgeiii(i32 %0, i32 %1, i32 %2) #4 {
  %4 = load i32, i32* @esz, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @esz, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100100 x %struct.edge], [100100 x %struct.edge]* @e, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.edge, %struct.edge* %7, i32 0, i32 0
  store i32 %1, i32* %8, align 4
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [100100 x i32], [100100 x i32]* @head, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* @esz, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100100 x %struct.edge], [100100 x %struct.edge]* @e, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i32 0, i32 1
  store i32 %11, i32* %15, align 4
  %16 = load i32, i32* @esz, align 4
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [100100 x i32], [100100 x i32]* @head, i64 0, i64 %17
  store i32 %16, i32* %18, align 4
  %19 = load i32, i32* @esz, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100100 x %struct.edge], [100100 x %struct.edge]* @e, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %21, i32 0, i32 2
  store i32 %2, i32* %22, align 4
  %23 = load i32, i32* @esz, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @esz, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100100 x %struct.edge], [100100 x %struct.edge]* @e, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %26, i32 0, i32 0
  store i32 %0, i32* %27, align 4
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [100100 x i32], [100100 x i32]* @head, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* @esz, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100100 x %struct.edge], [100100 x %struct.edge]* @e, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.edge, %struct.edge* %33, i32 0, i32 1
  store i32 %30, i32* %34, align 4
  %35 = load i32, i32* @esz, align 4
  %36 = sext i32 %1 to i64
  %37 = getelementptr inbounds [100100 x i32], [100100 x i32]* @head, i64 0, i64 %36
  store i32 %35, i32* %37, align 4
  %38 = load i32, i32* @esz, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100100 x %struct.edge], [100100 x %struct.edge]* @e, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %40, i32 0, i32 2
  store i32 %2, i32* %41, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100100 x i32], [100100 x i32]* @head, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  br label %6

6:                                                ; preds = %70, %2
  %.01 = phi i32 [ 1, %2 ], [ %.1, %70 ]
  %.0 = phi i32 [ %5, %2 ], [ %74, %70 ]
  %7 = icmp ne i32 %.0, 0
  br i1 %7, label %8, label %75

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [100100 x %struct.edge], [100100 x %struct.edge]* @e, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.edge, %struct.edge* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, %1
  br i1 %13, label %14, label %69

14:                                               ; preds = %8
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [100100 x %struct.edge], [100100 x %struct.edge]* @e, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = call i32 @_Z3dfsii(i32 %18, i32 %0)
  %20 = add nsw i32 %.01, %19
  %21 = mul nsw i32 2, %19
  %22 = load i32, i32* @n, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %63

24:                                               ; preds = %14
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds [100100 x %struct.edge], [100100 x %struct.edge]* @e, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100100 x i64], [100100 x i64]* @s, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds [100100 x i64], [100100 x i64]* @s, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sub nsw i64 %31, %34
  %36 = load i32, i32* @n, align 4
  %37 = mul nsw i32 2, %19
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = sdiv i64 %35, %39
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds [100100 x %struct.edge], [100100 x %struct.edge]* @e, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100100 x i64], [100100 x i64]* @anses, i64 0, i64 %45
  store i64 %40, i64* %46, align 8
  %47 = sext i32 %.0 to i64
  %48 = getelementptr inbounds [100100 x %struct.edge], [100100 x %struct.edge]* @e, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100100 x i64], [100100 x i64]* @anses, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = sext i32 %19 to i64
  %55 = mul nsw i64 %53, %54
  %56 = load i32, i32* @n, align 4
  %57 = sub nsw i32 %56, %19
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %55, %58
  %60 = mul nsw i64 %59, 2
  %61 = load i64, i64* @sum, align 8
  %62 = sub nsw i64 %61, %60
  store i64 %62, i64* @sum, align 8
  br label %68

63:                                               ; preds = %14
  %64 = sext i32 %.0 to i64
  %65 = getelementptr inbounds [100100 x %struct.edge], [100100 x %struct.edge]* @e, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.edge, %struct.edge* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* @id, align 4
  br label %68

68:                                               ; preds = %63, %24
  br label %69

69:                                               ; preds = %68, %8
  %.1 = phi i32 [ %20, %68 ], [ %.01, %8 ]
  br label %70

70:                                               ; preds = %69
  %71 = sext i32 %.0 to i64
  %72 = getelementptr inbounds [100100 x %struct.edge], [100100 x %struct.edge]* @e, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.edge, %struct.edge* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  br label %6

75:                                               ; preds = %6
  ret i32 %.01
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %4

4:                                                ; preds = %11, %0
  %.01 = phi i32 [ 2, %0 ], [ %12, %11 ]
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %.01, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  call void @_Z7addedgeiii(i32 %9, i32 %10, i32 %.01)
  br label %11

11:                                               ; preds = %7
  %12 = add nsw i32 %.01, 1
  br label %4

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %26, %13
  %.02 = phi i32 [ 1, %13 ], [ %27, %26 ]
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %.02, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds [100100 x i64], [100100 x i64]* @s, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %19)
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds [100100 x i64], [100100 x i64]* @s, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* @sum, align 8
  %25 = add nsw i64 %24, %23
  store i64 %25, i64* @sum, align 8
  br label %26

26:                                               ; preds = %17
  %27 = add nsw i32 %.02, 1
  br label %14

28:                                               ; preds = %14
  %29 = call i32 @_Z3dfsii(i32 1, i32 0)
  %30 = load i32, i32* @id, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load i64, i64* @sum, align 8
  %34 = mul nsw i64 %33, 2
  %35 = load i32, i32* @n, align 4
  %36 = sext i32 %35 to i64
  %37 = sdiv i64 %34, %36
  %38 = load i32, i32* @n, align 4
  %39 = sext i32 %38 to i64
  %40 = sdiv i64 %37, %39
  %41 = load i32, i32* @id, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100100 x i64], [100100 x i64]* @anses, i64 0, i64 %42
  store i64 %40, i64* %43, align 8
  br label %44

44:                                               ; preds = %32, %28
  br label %45

45:                                               ; preds = %53, %44
  %.0 = phi i32 [ 2, %44 ], [ %54, %53 ]
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %.0, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = sext i32 %.0 to i64
  %50 = getelementptr inbounds [100100 x i64], [100100 x i64]* @anses, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %51)
  br label %53

53:                                               ; preds = %48
  %54 = add nsw i32 %.0, 1
  br label %45

55:                                               ; preds = %45
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s355516421.cpp() #0 section ".text.startup" {
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
