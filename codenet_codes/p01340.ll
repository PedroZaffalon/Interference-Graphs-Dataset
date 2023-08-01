; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01340/s898840280.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01340/s898840280.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = global [4 x i32] [i32 1, i32 0, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 0, i32 -1, i32 1, i32 0], align 16
@str = global [5 x i8] c"DLRU\00", align 1
@num = global i32 0, align 4
@ch = global [144 x i8] zeroinitializer, align 16
@map = global [12 x [12 x i32]] zeroinitializer, align 16
@h = global i32 0, align 4
@w = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s898840280.cpp, i8* null }]

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
define zeroext i1 @_Z3dfsiiii(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = load i32, i32* @num, align 4
  %6 = icmp eq i32 %0, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %71

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %68, %8
  %.02 = phi i32 [ 0, %8 ], [ %69, %68 ]
  %10 = icmp slt i32 %.02, 4
  br i1 %10, label %11, label %70

11:                                               ; preds = %9
  %12 = add nsw i32 %3, %.02
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %68

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %65, %15
  %.01 = phi i32 [ 1, %15 ], [ %66, %65 ]
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = mul nsw i32 %19, %.01
  %21 = add nsw i32 %20, %1
  %22 = sext i32 %.02 to i64
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = mul nsw i32 %24, %.01
  %26 = add nsw i32 %25, %2
  %27 = icmp slt i32 %21, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %16
  %29 = icmp slt i32 %26, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %28
  %31 = load i32, i32* @h, align 4
  %32 = icmp sgt i32 %21, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* @w, align 4
  %35 = icmp sgt i32 %26, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30, %28, %16
  br label %67

37:                                               ; preds = %33
  %38 = sext i32 %21 to i64
  %39 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @map, i64 0, i64 %38
  %40 = sext i32 %26 to i64
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %39, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %64

44:                                               ; preds = %37
  %45 = sext i32 %21 to i64
  %46 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @map, i64 0, i64 %45
  %47 = sext i32 %26 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %46, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  %49 = sext i32 %.02 to i64
  %50 = getelementptr inbounds [5 x i8], [5 x i8]* @str, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i32 %0 to i64
  %53 = getelementptr inbounds [144 x i8], [144 x i8]* @ch, i64 0, i64 %52
  store i8 %51, i8* %53, align 1
  %54 = add nsw i32 %0, 1
  %55 = call zeroext i1 @_Z3dfsiiii(i32 %54, i32 %21, i32 %26, i32 %.02)
  %56 = zext i1 %55 to i32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  br label %71

59:                                               ; preds = %44
  %60 = sext i32 %21 to i64
  %61 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @map, i64 0, i64 %60
  %62 = sext i32 %26 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %61, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  br label %67

64:                                               ; preds = %37
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %.01, 1
  br label %16

67:                                               ; preds = %59, %36
  br label %68

68:                                               ; preds = %67, %14
  %69 = add nsw i32 %.02, 1
  br label %9

70:                                               ; preds = %9
  br label %71

71:                                               ; preds = %70, %58, %7
  %.0 = phi i1 [ true, %7 ], [ true, %58 ], [ false, %70 ]
  ret i1 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  br label %1

1:                                                ; preds = %78, %0
  %.09 = phi i32 [ undef, %0 ], [ %.110, %78 ]
  %.02 = phi i32 [ undef, %0 ], [ %.13, %78 ]
  %.01 = phi i32 [ undef, %0 ], [ %.1, %78 ]
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @h, i32* @w)
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %4, label %80

4:                                                ; preds = %1
  store i32 0, i32* @num, align 4
  br label %5

5:                                                ; preds = %63, %4
  %.016 = phi i32 [ 0, %4 ], [ %64, %63 ]
  %.110 = phi i32 [ %.09, %4 ], [ %.211, %63 ]
  %.13 = phi i32 [ %.02, %4 ], [ %.24, %63 ]
  %.1 = phi i32 [ %.01, %4 ], [ %.2, %63 ]
  %6 = load i32, i32* @h, align 4
  %7 = icmp slt i32 %.016, %6
  br i1 %7, label %8, label %65

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @ch, i32 0, i32 0))
  br label %10

10:                                               ; preds = %60, %8
  %.017 = phi i32 [ 0, %8 ], [ %61, %60 ]
  %.211 = phi i32 [ %.110, %8 ], [ %.615, %60 ]
  %.24 = phi i32 [ %.13, %8 ], [ %.68, %60 ]
  %.2 = phi i32 [ %.1, %8 ], [ %.6, %60 ]
  %11 = load i32, i32* @w, align 4
  %12 = icmp slt i32 %.017, %11
  br i1 %12, label %13, label %62

13:                                               ; preds = %10
  %14 = sext i32 %.017 to i64
  %15 = getelementptr inbounds [144 x i8], [144 x i8]* @ch, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 111
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = sext i32 %.016 to i64
  %21 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @map, i64 0, i64 %20
  %22 = sext i32 %.017 to i64
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %21, i64 0, i64 %22
  store i32 1, i32* %23, align 4
  %24 = load i32, i32* @num, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @num, align 4
  br label %31

26:                                               ; preds = %13
  %27 = sext i32 %.016 to i64
  %28 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @map, i64 0, i64 %27
  %29 = sext i32 %.017 to i64
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %28, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  br label %31

31:                                               ; preds = %26, %19
  %32 = sext i32 %.017 to i64
  %33 = getelementptr inbounds [144 x i8], [144 x i8]* @ch, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 85
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %31
  %.312 = phi i32 [ 3, %37 ], [ %.211, %31 ]
  %.35 = phi i32 [ %.017, %37 ], [ %.24, %31 ]
  %.3 = phi i32 [ %.016, %37 ], [ %.2, %31 ]
  %39 = sext i32 %.017 to i64
  %40 = getelementptr inbounds [144 x i8], [144 x i8]* @ch, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 68
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %38
  %.413 = phi i32 [ 0, %44 ], [ %.312, %38 ]
  %.46 = phi i32 [ %.017, %44 ], [ %.35, %38 ]
  %.4 = phi i32 [ %.016, %44 ], [ %.3, %38 ]
  %46 = sext i32 %.017 to i64
  %47 = getelementptr inbounds [144 x i8], [144 x i8]* @ch, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 76
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %45
  %.514 = phi i32 [ 1, %51 ], [ %.413, %45 ]
  %.57 = phi i32 [ %.017, %51 ], [ %.46, %45 ]
  %.5 = phi i32 [ %.016, %51 ], [ %.4, %45 ]
  %53 = sext i32 %.017 to i64
  %54 = getelementptr inbounds [144 x i8], [144 x i8]* @ch, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 82
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58, %52
  %.615 = phi i32 [ 2, %58 ], [ %.514, %52 ]
  %.68 = phi i32 [ %.017, %58 ], [ %.57, %52 ]
  %.6 = phi i32 [ %.016, %58 ], [ %.5, %52 ]
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.017, 1
  br label %10

62:                                               ; preds = %10
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.016, 1
  br label %5

65:                                               ; preds = %5
  %66 = call zeroext i1 @_Z3dfsiiii(i32 0, i32 %.1, i32 %.13, i32 %.110)
  br label %67

67:                                               ; preds = %76, %65
  %.0 = phi i32 [ 0, %65 ], [ %77, %76 ]
  %68 = load i32, i32* @num, align 4
  %69 = icmp slt i32 %.0, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = sext i32 %.0 to i64
  %72 = getelementptr inbounds [144 x i8], [144 x i8]* @ch, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  br label %76

76:                                               ; preds = %70
  %77 = add nsw i32 %.0, 1
  br label %67

78:                                               ; preds = %67
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %1

80:                                               ; preds = %1
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s898840280.cpp() #0 section ".text.startup" {
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
