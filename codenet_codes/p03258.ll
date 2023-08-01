; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03258/s462727552.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03258/s462727552.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@ans = global i32 0, align 4
@s = global [100005 x i8] zeroinitializer, align 16
@pre = global [100005 x [2 x i32]] zeroinitializer, align 16
@f = global [100005 x i32] zeroinitializer, align 16
@g = global [100005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462727552.cpp, i8* null }]

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
define void @_Z4workv() #0 {
  %1 = load i32, i32* @n, align 4
  br label %2

2:                                                ; preds = %53, %0
  %.0 = phi i32 [ %1, %0 ], [ %54, %53 ]
  %3 = icmp sge i32 %.0, 1
  br i1 %3, label %4, label %55

4:                                                ; preds = %2
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [100005 x i8], [100005 x i8]* @s, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 97
  br i1 %9, label %10, label %31

10:                                               ; preds = %4
  %11 = sub nsw i32 %.0, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @pre, i64 0, i64 %12
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  store i32 %.0, i32* %14, align 8
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @pre, i64 0, i64 %15
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %18 = load i32, i32* %17, align 8
  %19 = sub nsw i32 %.0, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @pre, i64 0, i64 %20
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 1
  store i32 %18, i32* %22, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp eq i32 %.0, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  %26 = sub nsw i32 %.0, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @pre, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 1
  store i32 -1, i32* %29, align 4
  br label %30

30:                                               ; preds = %25, %10
  br label %52

31:                                               ; preds = %4
  %32 = sub nsw i32 %.0, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @pre, i64 0, i64 %33
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 1
  store i32 %.0, i32* %35, align 4
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @pre, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 %.0, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @pre, i64 0, i64 %41
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %42, i64 0, i64 0
  store i32 %39, i32* %43, align 8
  %44 = load i32, i32* @n, align 4
  %45 = icmp eq i32 %.0, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %31
  %47 = sub nsw i32 %.0, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @pre, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 0
  store i32 -1, i32* %50, align 8
  br label %51

51:                                               ; preds = %46, %31
  br label %52

52:                                               ; preds = %51, %30
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.0, -1
  br label %2

55:                                               ; preds = %2
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @f, i64 0, i64 0), align 16
  br label %56

56:                                               ; preds = %110, %55
  %.01 = phi i32 [ 0, %55 ], [ %111, %110 ]
  %57 = load i32, i32* @n, align 4
  %58 = icmp slt i32 %.01, %57
  br i1 %58, label %59, label %112

59:                                               ; preds = %56
  %60 = sext i32 %.01 to i64
  %61 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @pre, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp ne i32 %63, -1
  br i1 %64, label %65, label %84

65:                                               ; preds = %59
  %66 = sext i32 %.01 to i64
  %67 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @pre, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %.01 to i64
  %74 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %72, %75
  %77 = srem i32 %76, 1000000007
  %78 = sext i32 %.01 to i64
  %79 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @pre, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  br label %84

84:                                               ; preds = %65, %59
  %85 = sext i32 %.01 to i64
  %86 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @pre, i64 0, i64 %85
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %86, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, -1
  br i1 %89, label %90, label %109

90:                                               ; preds = %84
  %91 = sext i32 %.01 to i64
  %92 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @pre, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %.01 to i64
  %99 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %97, %100
  %102 = srem i32 %101, 1000000007
  %103 = sext i32 %.01 to i64
  %104 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @pre, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %104, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  br label %109

109:                                              ; preds = %90, %84
  br label %110

110:                                              ; preds = %109
  %111 = add nsw i32 %.01, 1
  br label %56

112:                                              ; preds = %56
  %113 = load i32, i32* @n, align 4
  br label %114

114:                                              ; preds = %132, %112
  %.02 = phi i32 [ %113, %112 ], [ %133, %132 ]
  %115 = icmp sge i32 %.02, 1
  br i1 %115, label %116, label %134

116:                                              ; preds = %114
  %117 = add nsw i32 %.02, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100005 x i32], [100005 x i32]* @g, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %.02 to i64
  %122 = getelementptr inbounds [100005 x i8], [100005 x i8]* @s, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 97
  %126 = zext i1 %125 to i64
  %127 = select i1 %125, i32 1, i32 2
  %128 = add nsw i32 %120, %127
  %129 = srem i32 %128, 3
  %130 = sext i32 %.02 to i64
  %131 = getelementptr inbounds [100005 x i32], [100005 x i32]* @g, i64 0, i64 %130
  store i32 %129, i32* %131, align 4
  br label %132

132:                                              ; preds = %116
  %133 = add nsw i32 %.02, -1
  br label %114

134:                                              ; preds = %114
  br label %135

135:                                              ; preds = %152, %134
  %.03 = phi i32 [ 1, %134 ], [ %153, %152 ]
  %136 = load i32, i32* @n, align 4
  %137 = icmp sle i32 %.03, %136
  br i1 %137, label %138, label %154

138:                                              ; preds = %135
  %139 = add nsw i32 %.03, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100005 x i32], [100005 x i32]* @g, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %138
  %145 = load i32, i32* @ans, align 4
  %146 = sext i32 %.03 to i64
  %147 = getelementptr inbounds [100005 x i32], [100005 x i32]* @f, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %145, %148
  %150 = srem i32 %149, 1000000007
  store i32 %150, i32* @ans, align 4
  br label %151

151:                                              ; preds = %144, %138
  br label %152

152:                                              ; preds = %151
  %153 = add nsw i32 %.03, 1
  br label %135

154:                                              ; preds = %135
  %155 = load i32, i32* @ans, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %156, i8 signext 10)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100005 x i8], [100005 x i8]* @s, i32 0, i64 1))
  %2 = call i64 @strlen(i8* getelementptr inbounds ([100005 x i8], [100005 x i8]* @s, i32 0, i64 1)) #6
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @n, align 4
  br label %4

4:                                                ; preds = %20, %0
  %.01 = phi i32 [ 0, %0 ], [ %.1, %20 ]
  %.0 = phi i32 [ 1, %0 ], [ %21, %20 ]
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %.0, %5
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [100005 x i8], [100005 x i8]* @s, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %.0, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100005 x i8], [100005 x i8]* @s, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18, %7
  %.1 = phi i32 [ 1, %18 ], [ %.01, %7 ]
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.0, 1
  br label %4

22:                                               ; preds = %4
  %23 = icmp ne i32 %.01, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @_Z4workv()
  br label %28

25:                                               ; preds = %22
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %26, i8 signext 10)
  br label %28

28:                                               ; preds = %25, %24
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s462727552.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
