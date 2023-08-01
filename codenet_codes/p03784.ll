; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03784/s831516111.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03784/s831516111.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = global [10 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [9 x i8] c"? %d %d\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = global i32 0, align 4
@b = global i32 0, align 4
@stk = global [2003 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@ans = global [2003 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"Impossible\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"! \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s831516111.cpp, i8* null }]

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
define void @_Z3qmoRi(i32* dereferenceable(4) %0) #4 {
  %2 = load i32, i32* %0, align 4
  %3 = ashr i32 %2, 31
  %4 = and i32 %3, 998244353
  %5 = load i32, i32* %0, align 4
  %6 = add nsw i32 %5, %4
  store i32 %6, i32* %0, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3ksmii(i32 %0, i32 %1) #4 {
  br label %3

3:                                                ; preds = %15, %2
  %.02 = phi i32 [ 1, %2 ], [ %.1, %15 ]
  %.01 = phi i32 [ %1, %2 ], [ %16, %15 ]
  %.0 = phi i32 [ %0, %2 ], [ %21, %15 ]
  %4 = icmp ne i32 %.01, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %3
  %6 = and i32 %.01, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = sext i32 %.02 to i64
  %10 = sext i32 %.0 to i64
  %11 = mul nsw i64 %9, %10
  %12 = srem i64 %11, 998244353
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %8, %5
  %.1 = phi i32 [ %13, %8 ], [ %.02, %5 ]
  br label %15

15:                                               ; preds = %14
  %16 = ashr i32 %.01, 1
  %17 = sext i32 %.0 to i64
  %18 = sext i32 %.0 to i64
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  br label %3

22:                                               ; preds = %3
  ret i32 %.02
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5queryii(i32 %0, i32 %1) #0 {
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 %0, i32 %1)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %5 = call i32 @fflush(%struct._IO_FILE* %4)
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @s, i32 0, i32 0))
  %7 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @s, i64 0, i64 0), align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 89
  ret i1 %9
}

declare i32 @printf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @a)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @b)
  %1 = load i32, i32* @a, align 4
  %2 = load i32, i32* @b, align 4
  %3 = icmp sle i32 %1, %2
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 @puts(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  br label %67

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %30, %6
  %.01 = phi i32 [ 0, %6 ], [ %31, %30 ]
  %8 = load i32, i32* @a, align 4
  %9 = load i32, i32* @b, align 4
  %10 = add nsw i32 %8, %9
  %11 = icmp slt i32 %.01, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %7
  %13 = load i32, i32* @top, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i32, i32* @top, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2003 x i32], [2003 x i32]* @stk, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call zeroext i1 @_Z5queryii(i32 %19, i32 %.01)
  br i1 %20, label %21, label %26

21:                                               ; preds = %15, %12
  %22 = load i32, i32* @top, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @top, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2003 x i32], [2003 x i32]* @stk, i64 0, i64 %24
  store i32 %.01, i32* %25, align 4
  br label %29

26:                                               ; preds = %15
  %27 = load i32, i32* @top, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* @top, align 4
  br label %29

29:                                               ; preds = %26, %21
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.01, 1
  br label %7

32:                                               ; preds = %7
  br label %33

33:                                               ; preds = %47, %32
  %.02 = phi i32 [ 0, %32 ], [ %48, %47 ]
  %34 = load i32, i32* @a, align 4
  %35 = load i32, i32* @b, align 4
  %36 = add nsw i32 %34, %35
  %37 = icmp slt i32 %.02, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = load i32, i32* @top, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2003 x i32], [2003 x i32]* @stk, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call zeroext i1 @_Z5queryii(i32 %42, i32 %.02)
  %44 = sext i32 %.02 to i64
  %45 = getelementptr inbounds [2003 x i8], [2003 x i8]* @ans, i64 0, i64 %44
  %46 = zext i1 %43 to i8
  store i8 %46, i8* %45, align 1
  br label %47

47:                                               ; preds = %38
  %48 = add nsw i32 %.02, 1
  br label %33

49:                                               ; preds = %33
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %51

51:                                               ; preds = %63, %49
  %.03 = phi i32 [ 0, %49 ], [ %64, %63 ]
  %52 = load i32, i32* @a, align 4
  %53 = load i32, i32* @b, align 4
  %54 = add nsw i32 %52, %53
  %55 = icmp slt i32 %.03, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = sext i32 %.03 to i64
  %58 = getelementptr inbounds [2003 x i8], [2003 x i8]* @ans, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %61)
  br label %63

63:                                               ; preds = %56
  %64 = add nsw i32 %.03, 1
  br label %51

65:                                               ; preds = %51
  %66 = call i32 @putchar(i32 10)
  br label %67

67:                                               ; preds = %65, %4
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) #0 comdat {
  %2 = call i32 @getchar()
  store i32 0, i32* %0, align 4
  br label %3

3:                                                ; preds = %17, %1
  %.01 = phi i32 [ %2, %1 ], [ %18, %17 ]
  %.0 = phi i8 [ 0, %1 ], [ %16, %17 ]
  %4 = icmp slt i32 %.01, 48
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %.01, 57
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i1 [ true, %3 ], [ %6, %5 ]
  br i1 %8, label %9, label %19

9:                                                ; preds = %7
  %10 = icmp eq i32 %.01, 45
  %11 = zext i1 %10 to i32
  %12 = trunc i8 %.0 to i1
  %13 = zext i1 %12 to i32
  %14 = or i32 %13, %11
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i8
  br label %17

17:                                               ; preds = %9
  %18 = call i32 @getchar()
  br label %3

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %31, %19
  %.1 = phi i32 [ %.01, %19 ], [ %32, %31 ]
  %21 = icmp sge i32 %.1, 48
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = icmp sle i32 %.1, 57
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i1 [ false, %20 ], [ %23, %22 ]
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load i32, i32* %0, align 4
  %28 = mul nsw i32 %27, 10
  %29 = add nsw i32 %28, %.1
  %30 = sub nsw i32 %29, 48
  store i32 %30, i32* %0, align 4
  br label %31

31:                                               ; preds = %26
  %32 = call i32 @getchar()
  br label %20

33:                                               ; preds = %24
  %34 = trunc i8 %.0 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load i32, i32* %0, align 4
  %37 = sub nsw i32 0, %36
  store i32 %37, i32* %0, align 4
  br label %38

38:                                               ; preds = %35, %33
  ret void
}

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s831516111.cpp() #0 section ".text.startup" {
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
