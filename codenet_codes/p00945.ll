; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00945/s558760048.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00945/s558760048.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@a = global [100007 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@str = global [10 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s558760048.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i32 0, i64 1))
  br label %4

4:                                                ; preds = %11, %0
  %.01 = phi i32 [ 1, %0 ], [ %12, %11 ]
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %.01, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds i32, i32* getelementptr inbounds ([100007 x i32], [100007 x i32]* @a, i32 0, i32 0), i64 %8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

11:                                               ; preds = %7
  %12 = add nsw i32 %.01, 1
  br label %4

13:                                               ; preds = %4
  %14 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 1), align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 65
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i32, i32* @n, align 4
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %17, %13
  %22 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 1), align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 66
  br i1 %24, label %25, label %51

25:                                               ; preds = %21
  %26 = load i32, i32* @n, align 4
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %51, label %29

29:                                               ; preds = %25, %17
  store i32 1073741824, i32* @ans, align 4
  %30 = load i32, i32* @n, align 4
  %31 = add nsw i32 %30, 1
  %32 = sdiv i32 %31, 2
  br label %33

33:                                               ; preds = %48, %29
  %.12 = phi i32 [ 1, %29 ], [ %49, %48 ]
  %34 = add nsw i32 %.12, %32
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = add nsw i32 %.12, %32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100007 x i32], [100007 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %.12 to i64
  %43 = getelementptr inbounds [100007 x i32], [100007 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %41, %44
  store i32 %45, i32* %1, align 4
  %46 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %1)
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* @ans, align 4
  br label %48

48:                                               ; preds = %37
  %49 = add nsw i32 %.12, 1
  br label %33

50:                                               ; preds = %33
  br label %89

51:                                               ; preds = %25, %21
  %52 = load i32, i32* @n, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100007 x i32], [100007 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  br label %56

56:                                               ; preds = %87, %51
  %.07 = phi i32 [ %55, %51 ], [ %.18, %87 ]
  %.05 = phi i32 [ 0, %51 ], [ %.16, %87 ]
  %57 = icmp sle i32 %.05, %.07
  br i1 %57, label %58, label %88

58:                                               ; preds = %56
  %59 = add nsw i32 %.05, %.07
  %60 = ashr i32 %59, 1
  br label %61

61:                                               ; preds = %76, %58
  %.03 = phi i32 [ 1, %58 ], [ %.14, %76 ]
  %.2 = phi i32 [ 1, %58 ], [ %77, %76 ]
  %.0 = phi i32 [ 1, %58 ], [ %.1, %76 ]
  %62 = load i32, i32* @n, align 4
  %63 = icmp sle i32 %.2, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = sext i32 %.2 to i64
  %66 = getelementptr inbounds [100007 x i32], [100007 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %.03 to i64
  %69 = getelementptr inbounds [100007 x i32], [100007 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %67, %70
  %72 = icmp sgt i32 %71, %60
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = add nsw i32 %.0, 1
  br label %75

75:                                               ; preds = %73, %64
  %.14 = phi i32 [ %.2, %73 ], [ %.03, %64 ]
  %.1 = phi i32 [ %74, %73 ], [ %.0, %64 ]
  br label %76

76:                                               ; preds = %75
  %77 = add nsw i32 %.2, 1
  br label %61

78:                                               ; preds = %61
  %79 = load i32, i32* @n, align 4
  %80 = add nsw i32 %79, 1
  %81 = sdiv i32 %80, 2
  %82 = icmp sgt i32 %.0, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = add nsw i32 %60, 1
  br label %87

85:                                               ; preds = %78
  %86 = sub nsw i32 %60, 1
  br label %87

87:                                               ; preds = %85, %83
  %.18 = phi i32 [ %.07, %83 ], [ %86, %85 ]
  %.16 = phi i32 [ %84, %83 ], [ %.05, %85 ]
  br label %56

88:                                               ; preds = %56
  store i32 %.05, i32* @ans, align 4
  br label %89

89:                                               ; preds = %88, %50
  %90 = load i32, i32* @ans, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s558760048.cpp() #0 section ".text.startup" {
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
