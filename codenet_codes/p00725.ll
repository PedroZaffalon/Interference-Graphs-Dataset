; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00725/s552082330.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00725/s552082330.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z7readintv = comdat any

$_Z3dfsiii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@board = global [22 x [22 x i8]] zeroinitializer, align 16
@sx = global i32 0, align 4
@sy = global i32 0, align 4
@gx = global i32 0, align 4
@gy = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@dx = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s552082330.cpp, i8* null }]

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
  br label %1

1:                                                ; preds = %77, %0
  %2 = call i32 @_Z7readintv()
  store i32 %2, i32* @m, align 4
  %3 = call i32 @_Z7readintv()
  store i32 %3, i32* @n, align 4
  %4 = load i32, i32* @n, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %80

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %24, %6
  %.01 = phi i32 [ 0, %6 ], [ %25, %24 ]
  %8 = load i32, i32* @n, align 4
  %9 = add nsw i32 %8, 2
  %10 = icmp slt i32 %.01, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %21, %11
  %.0 = phi i32 [ 0, %11 ], [ %22, %21 ]
  %13 = load i32, i32* @m, align 4
  %14 = add nsw i32 %13, 2
  %15 = icmp slt i32 %.0, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @board, i64 0, i64 %17
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [22 x i8], [22 x i8]* %18, i64 0, i64 %19
  store i8 4, i8* %20, align 1
  br label %21

21:                                               ; preds = %16
  %22 = add nsw i32 %.0, 1
  br label %12

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.01, 1
  br label %7

26:                                               ; preds = %7
  br label %27

27:                                               ; preds = %68, %26
  %.12 = phi i32 [ 1, %26 ], [ %69, %68 ]
  %28 = load i32, i32* @n, align 4
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %.12, %29
  br i1 %30, label %31, label %70

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %65, %31
  %.1 = phi i32 [ 1, %31 ], [ %66, %65 ]
  %33 = load i32, i32* @m, align 4
  %34 = add nsw i32 %33, 1
  %35 = icmp slt i32 %.1, %34
  br i1 %35, label %36, label %67

36:                                               ; preds = %32
  %37 = call i32 @_Z7readintv()
  %38 = trunc i32 %37 to i8
  %39 = sext i32 %.12 to i64
  %40 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @board, i64 0, i64 %39
  %41 = sext i32 %.1 to i64
  %42 = getelementptr inbounds [22 x i8], [22 x i8]* %40, i64 0, i64 %41
  store i8 %38, i8* %42, align 1
  %43 = sext i32 %.12 to i64
  %44 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @board, i64 0, i64 %43
  %45 = sext i32 %.1 to i64
  %46 = getelementptr inbounds [22 x i8], [22 x i8]* %44, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %55

50:                                               ; preds = %36
  store i32 %.12, i32* @sy, align 4
  store i32 %.1, i32* @sx, align 4
  %51 = sext i32 %.12 to i64
  %52 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @board, i64 0, i64 %51
  %53 = sext i32 %.1 to i64
  %54 = getelementptr inbounds [22 x i8], [22 x i8]* %52, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  br label %55

55:                                               ; preds = %50, %36
  %56 = sext i32 %.12 to i64
  %57 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @board, i64 0, i64 %56
  %58 = sext i32 %.1 to i64
  %59 = getelementptr inbounds [22 x i8], [22 x i8]* %57, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 %.12, i32* @gy, align 4
  store i32 %.1, i32* @gx, align 4
  br label %64

64:                                               ; preds = %63, %55
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %.1, 1
  br label %32

67:                                               ; preds = %32
  br label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %.12, 1
  br label %27

70:                                               ; preds = %27
  %71 = load i32, i32* @sy, align 4
  %72 = load i32, i32* @sx, align 4
  %73 = call i32 @_Z3dfsiii(i32 %71, i32 %72, i32 0)
  %74 = icmp sle i32 %73, 10
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %77

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76, %75
  %78 = phi i32 [ %73, %75 ], [ -1, %76 ]
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %78)
  br label %1

80:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z7readintv() #0 comdat {
  br label %1

1:                                                ; preds = %11, %0
  %2 = call i32 @getchar()
  %3 = icmp sle i32 48, %2
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = icmp sle i32 %2, 57
  br i1 %5, label %8, label %6

6:                                                ; preds = %4, %1
  %7 = icmp eq i32 %2, 45
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i1 [ true, %4 ], [ %7, %6 ]
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %1

12:                                               ; preds = %8
  %13 = icmp eq i32 %2, 45
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %17

15:                                               ; preds = %12
  %16 = and i32 %2, 15
  br label %17

17:                                               ; preds = %15, %14
  %.01 = phi i8 [ 0, %14 ], [ 1, %15 ]
  %.0 = phi i32 [ 0, %14 ], [ %16, %15 ]
  br label %18

18:                                               ; preds = %25, %17
  %.1 = phi i32 [ %.0, %17 ], [ %30, %25 ]
  %19 = call i32 @getchar()
  %20 = icmp sle i32 48, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = icmp sle i32 %19, 57
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi i1 [ false, %18 ], [ %22, %21 ]
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = shl i32 %.1, 3
  %27 = shl i32 %.1, 1
  %28 = add nsw i32 %26, %27
  %29 = and i32 %19, 15
  %30 = add nsw i32 %28, %29
  br label %18

31:                                               ; preds = %23
  %32 = trunc i8 %.01 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  br label %36

34:                                               ; preds = %31
  %35 = sub nsw i32 0, %.1
  br label %36

36:                                               ; preds = %34, %33
  %37 = phi i32 [ %.1, %33 ], [ %35, %34 ]
  ret i32 %37
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = icmp sge i32 %2, 10
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %90

8:                                                ; preds = %3
  store i32 1024, i32* %4, align 4
  br label %9

9:                                                ; preds = %86, %8
  %.03 = phi i32 [ 0, %8 ], [ %87, %86 ]
  %10 = icmp slt i32 %.03, 4
  br i1 %10, label %11, label %88

11:                                               ; preds = %9
  %12 = sext i32 %.03 to i64
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %0, %14
  %16 = sext i32 %.03 to i64
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %1, %18
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @board, i64 0, i64 %20
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [22 x i8], [22 x i8]* %21, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %11
  br label %86

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %37, %28
  %.02 = phi i32 [ %19, %28 ], [ %45, %37 ]
  %.01 = phi i32 [ %15, %28 ], [ %41, %37 ]
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @board, i64 0, i64 %30
  %32 = sext i32 %.02 to i64
  %33 = getelementptr inbounds [22 x i8], [22 x i8]* %31, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = icmp ne i8 %34, 0
  %36 = xor i1 %35, true
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = sext i32 %.03 to i64
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %.01, %40
  %42 = sext i32 %.03 to i64
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %.02, %44
  br label %29

46:                                               ; preds = %29
  %47 = sext i32 %.01 to i64
  %48 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @board, i64 0, i64 %47
  %49 = sext i32 %.02 to i64
  %50 = getelementptr inbounds [22 x i8], [22 x i8]* %48, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = add nsw i32 %2, 1
  br label %90

56:                                               ; preds = %46
  %57 = sext i32 %.01 to i64
  %58 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @board, i64 0, i64 %57
  %59 = sext i32 %.02 to i64
  %60 = getelementptr inbounds [22 x i8], [22 x i8]* %58, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %85

64:                                               ; preds = %56
  %65 = sext i32 %.01 to i64
  %66 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @board, i64 0, i64 %65
  %67 = sext i32 %.02 to i64
  %68 = getelementptr inbounds [22 x i8], [22 x i8]* %66, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  %69 = sext i32 %.03 to i64
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %.01, %71
  %73 = sext i32 %.03 to i64
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %.02, %75
  %77 = add nsw i32 %2, 1
  %78 = call i32 @_Z3dfsiii(i32 %72, i32 %76, i32 %77)
  store i32 %78, i32* %5, align 4
  %79 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %4, align 4
  %81 = sext i32 %.01 to i64
  %82 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @board, i64 0, i64 %81
  %83 = sext i32 %.02 to i64
  %84 = getelementptr inbounds [22 x i8], [22 x i8]* %82, i64 0, i64 %83
  store i8 1, i8* %84, align 1
  br label %85

85:                                               ; preds = %64, %56
  br label %86

86:                                               ; preds = %85, %27
  %87 = add nsw i32 %.03, 1
  br label %9

88:                                               ; preds = %9
  %89 = load i32, i32* %4, align 4
  br label %90

90:                                               ; preds = %88, %54, %7
  %.0 = phi i32 [ 1024, %7 ], [ %55, %54 ], [ %89, %88 ]
  ret i32 %.0
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s552082330.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
