; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01175/s108791572.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01175/s108791572.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.anon = type { i32* }
%"class.std::initializer_list" = type { i32*, i64 }

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = global [6406400 x i8] zeroinitializer, align 16
@f = global [6406400 x i32] zeroinitializer, align 16
@nx = global [6406400 x i32] zeroinitializer, align 16
@nr = global [6406400 x i32] zeroinitializer, align 16
@ns = global [6406400 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"s[i] == 'R'\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"/home/pedro/tcc/exDataset/codenet/data/selection/p01175/s108791572.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.ref.tmp = private constant [5 x i32] [i32 2, i32 32, i32 4, i32 64, i32 8], align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s108791572.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca %class.anon, align 8
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %6

6:                                                ; preds = %124, %0
  %7 = load i32, i32* %1, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %1, align 4
  %9 = icmp ne i32 %7, 0
  br i1 %9, label %10, label %126

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([6406400 x i8], [6406400 x i8]* @s, i32 0, i32 0))
  %12 = call i64 @strlen(i8* getelementptr inbounds ([6406400 x i8], [6406400 x i8]* @s, i32 0, i32 0)) #8
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %58, %10
  %.05 = phi i32 [ 0, %10 ], [ %59, %58 ]
  %.03 = phi i32 [ 0, %10 ], [ %.14, %58 ]
  %.02 = phi i32 [ 0, %10 ], [ %.2, %58 ]
  %15 = icmp slt i32 %.02, %13
  br i1 %15, label %16, label %60

16:                                               ; preds = %14
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds [6406400 x i8], [6406400 x i8]* @s, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 46
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = mul nsw i32 %.03, 2
  %24 = add nsw i32 %.02, 1
  br label %58

25:                                               ; preds = %16
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds [6406400 x i8], [6406400 x i8]* @s, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 82
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %34

32:                                               ; preds = %25
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.3, i32 0, i32 0), i32 37, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i32 0, i32 0)) #9
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  %35 = add nsw i32 %.02, 1
  br label %36

36:                                               ; preds = %47, %34
  %.07 = phi i32 [ 0, %34 ], [ %55, %47 ]
  %.1 = phi i32 [ %35, %34 ], [ %49, %47 ]
  %37 = icmp slt i32 %.1, %13
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = sext i32 %.1 to i64
  %40 = getelementptr inbounds [6406400 x i8], [6406400 x i8]* @s, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = call i32 @isdigit(i32 %42) #8
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %38, %36
  %46 = phi i1 [ false, %36 ], [ %44, %38 ]
  br i1 %46, label %47, label %56

47:                                               ; preds = %45
  %48 = mul nsw i32 %.07, 10
  %49 = add nsw i32 %.1, 1
  %50 = sext i32 %.1 to i64
  %51 = getelementptr inbounds [6406400 x i8], [6406400 x i8]* @s, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %48, %53
  %55 = sub nsw i32 %54, 48
  br label %36

56:                                               ; preds = %45
  %57 = sdiv i32 64, %.07
  br label %58

58:                                               ; preds = %56, %22
  %.14 = phi i32 [ %23, %22 ], [ %57, %56 ]
  %.2 = phi i32 [ %24, %22 ], [ %.1, %56 ]
  %59 = add nsw i32 %.05, %.14
  br label %14

60:                                               ; preds = %14
  store i32 0, i32* getelementptr inbounds ([6406400 x i32], [6406400 x i32]* @f, i64 0, i64 0), align 16
  store i32 -1, i32* getelementptr inbounds ([6406400 x i32], [6406400 x i32]* @nx, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %61

61:                                               ; preds = %99, %60
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %.05, 1
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %102

65:                                               ; preds = %61
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6406400 x i32], [6406400 x i32]* @f, i64 0, i64 %67
  store i32 1000000000, i32* %68, align 4
  %69 = getelementptr inbounds %class.anon, %class.anon* %3, i32 0, i32 0
  store i32* %2, i32** %69, align 8
  br label %70

70:                                               ; preds = %73, %65
  %.08 = phi i32 [ 1, %65 ], [ %74, %73 ]
  %71 = icmp slt i32 %.08, 7
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  call void @"_ZZ4mainENK3$_0clEii"(%class.anon* %3, i32 1, i32 %.08)
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.08, 1
  br label %70

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %79, %75
  %.09 = phi i32 [ 0, %75 ], [ %80, %79 ]
  %77 = icmp slt i32 %.09, 7
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  call void @"_ZZ4mainENK3$_0clEii"(%class.anon* %3, i32 16, i32 %.09)
  br label %79

79:                                               ; preds = %78
  %80 = add nsw i32 %.09, 1
  br label %76

81:                                               ; preds = %76
  call void @"_ZZ4mainENK3$_0clEii"(%class.anon* %3, i32 1, i32 0)
  %82 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %4, i32 0, i32 0
  store i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.ref.tmp, i64 0, i64 0), i32** %82, align 8
  %83 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %4, i32 0, i32 1
  store i64 5, i64* %83, align 8
  %84 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %4) #3
  %85 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %4) #3
  br label %86

86:                                               ; preds = %96, %81
  %.010 = phi i32* [ %84, %81 ], [ %97, %96 ]
  %87 = icmp ne i32* %.010, %85
  br i1 %87, label %88, label %98

88:                                               ; preds = %86
  %89 = load i32, i32* %.010, align 4
  br label %90

90:                                               ; preds = %93, %88
  %.01 = phi i32 [ 0, %88 ], [ %94, %93 ]
  %91 = icmp slt i32 %.01, 7
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  call void @"_ZZ4mainENK3$_0clEii"(%class.anon* %3, i32 %89, i32 %.01)
  br label %93

93:                                               ; preds = %92
  %94 = add nsw i32 %.01, 1
  br label %90

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds i32, i32* %.010, i32 1
  br label %86

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  br label %61

102:                                              ; preds = %61
  br label %103

103:                                              ; preds = %120, %102
  %.16 = phi i32 [ %.05, %102 ], [ %123, %120 ]
  %104 = icmp sgt i32 %.16, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %103
  %106 = call i32 @putchar(i32 82)
  %107 = sext i32 %.16 to i64
  %108 = getelementptr inbounds [6406400 x i32], [6406400 x i32]* @nx, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  br label %111

111:                                              ; preds = %118, %105
  %.0 = phi i32 [ 0, %105 ], [ %119, %118 ]
  %112 = sext i32 %.16 to i64
  %113 = getelementptr inbounds [6406400 x i32], [6406400 x i32]* @nr, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %.0, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = call i32 @putchar(i32 46)
  br label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %.0, 1
  br label %111

120:                                              ; preds = %111
  %121 = sext i32 %.16 to i64
  %122 = getelementptr inbounds [6406400 x i32], [6406400 x i32]* @ns, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  br label %103

124:                                              ; preds = %103
  %125 = call i32 @putchar(i32 10)
  br label %6

126:                                              ; preds = %6
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #6

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZZ4mainENK3$_0clEii"(%class.anon* %0, i32 %1, i32 %2) #7 align 2 {
  %4 = icmp sge i32 %1, 10
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 2, %5
  %7 = add nsw i32 %6, %2
  %8 = sdiv i32 64, %1
  br label %9

9:                                                ; preds = %15, %3
  %.02 = phi i32 [ %1, %3 ], [ %12, %15 ]
  %.01 = phi i32 [ %8, %3 ], [ %14, %15 ]
  %.0 = phi i32 [ 0, %3 ], [ %16, %15 ]
  %10 = icmp slt i32 %.0, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = mul nsw i32 %.02, 2
  %13 = sdiv i32 64, %12
  %14 = add nsw i32 %.01, %13
  br label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %.0, 1
  br label %9

17:                                               ; preds = %9
  %18 = getelementptr inbounds %class.anon, %class.anon* %0, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %.01, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %72

23:                                               ; preds = %17
  %24 = getelementptr inbounds %class.anon, %class.anon* %0, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %26, %.01
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6406400 x i32], [6406400 x i32]* @f, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %7, %30
  %32 = getelementptr inbounds %class.anon, %class.anon* %0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6406400 x i32], [6406400 x i32]* @f, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %31, %37
  br i1 %38, label %39, label %72

39:                                               ; preds = %23
  %40 = getelementptr inbounds %class.anon, %class.anon* %0, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %42, %.01
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6406400 x i32], [6406400 x i32]* @f, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %7, %46
  %48 = getelementptr inbounds %class.anon, %class.anon* %0, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6406400 x i32], [6406400 x i32]* @f, i64 0, i64 %51
  store i32 %47, i32* %52, align 4
  %53 = getelementptr inbounds %class.anon, %class.anon* %0, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6406400 x i32], [6406400 x i32]* @nx, i64 0, i64 %56
  store i32 %1, i32* %57, align 4
  %58 = getelementptr inbounds %class.anon, %class.anon* %0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6406400 x i32], [6406400 x i32]* @nr, i64 0, i64 %61
  store i32 %2, i32* %62, align 4
  %63 = getelementptr inbounds %class.anon, %class.anon* %0, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %65, %.01
  %67 = getelementptr inbounds %class.anon, %class.anon* %0, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6406400 x i32], [6406400 x i32]* @ns, i64 0, i64 %70
  store i32 %66, i32* %71, align 4
  br label %72

72:                                               ; preds = %39, %23, %22
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %0) #7 comdat align 2 {
  %2 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) #3
  %3 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) #3
  %4 = getelementptr inbounds i32, i32* %2, i64 %3
  ret i32* %4
}

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i32 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s108791572.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
