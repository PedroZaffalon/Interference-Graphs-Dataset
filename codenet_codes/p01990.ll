; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01990/s003370441.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01990/s003370441.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@nex = global [100005 x i32] zeroinitializer, align 16
@pre = global [100005 x i32] zeroinitializer, align 16
@a = global [100005 x i32] zeroinitializer, align 16
@head = global i32 0, align 4
@tail = global i32 0, align 4
@n = global i32 0, align 4
@q = global i32 0, align 4
@tmp1 = global i32 0, align 4
@tmp2 = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003370441.cpp, i8* null }]

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
define void @_Z5printv() #0 {
  %1 = load i32, i32* @head, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [100005 x i32], [100005 x i32]* @nex, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  br label %5

5:                                                ; preds = %12, %0
  %.01 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %.0 = phi i32 [ %4, %0 ], [ %17, %12 ]
  %6 = load i32, i32* @tail, align 4
  %7 = icmp ne i32 %.0, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = icmp ne i32 %.01, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %12

12:                                               ; preds = %10, %8
  %13 = add nsw i32 %.01, 1
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.0)
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [100005 x i32], [100005 x i32]* @nex, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  br label %5

18:                                               ; preds = %5
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @q)
  %4 = load i32, i32* @n, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %177

9:                                                ; preds = %0
  %10 = load i32, i32* @n, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @tail, align 4
  store i32 0, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i64 0, i64 0), align 16
  %12 = load i32, i32* @n, align 4
  %13 = add nsw i32 %12, 1
  %14 = load i32, i32* @n, align 4
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %16
  store i32 %13, i32* %17, align 4
  br label %18

18:                                               ; preds = %26, %9
  %.01 = phi i32 [ 1, %9 ], [ %27, %26 ]
  %19 = load i32, i32* @n, align 4
  %20 = add nsw i32 %19, 1
  %21 = icmp slt i32 %.01, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  br label %26

26:                                               ; preds = %22
  %27 = add nsw i32 %.01, 1
  br label %18

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %52, %28
  %.02 = phi i32 [ 0, %28 ], [ %53, %52 ]
  %30 = load i32, i32* @n, align 4
  %31 = add nsw i32 %30, 1
  %32 = icmp sle i32 %.02, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %29
  %34 = add nsw i32 %.02, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %.02 to i64
  %39 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100005 x i32], [100005 x i32]* @nex, i64 0, i64 %41
  store i32 %37, i32* %42, align 4
  %43 = sext i32 %.02 to i64
  %44 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %.02, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %50
  store i32 %45, i32* %51, align 4
  br label %52

52:                                               ; preds = %33
  %53 = add nsw i32 %.02, 1
  br label %29

54:                                               ; preds = %29
  br label %55

55:                                               ; preds = %174, %54
  %.03 = phi i32 [ 0, %54 ], [ %175, %174 ]
  %56 = load i32, i32* @q, align 4
  %57 = icmp slt i32 %.03, %56
  br i1 %57, label %58, label %176

58:                                               ; preds = %55
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %60 = load i32, i32* @tail, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %1, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %95

66:                                               ; preds = %58
  %67 = load i32, i32* @head, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100005 x i32], [100005 x i32]* @nex, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %1, align 4
  %76 = load i32, i32* @head, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100005 x i32], [100005 x i32]* @nex, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* @head, align 4
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100005 x i32], [100005 x i32]* @nex, i64 0, i64 %84
  store i32 %70, i32* %85, align 4
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %70 to i64
  %88 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %87
  store i32 %86, i32* %88, align 4
  %89 = load i32, i32* @tail, align 4
  %90 = sext i32 %74 to i64
  %91 = getelementptr inbounds [100005 x i32], [100005 x i32]* @nex, i64 0, i64 %90
  store i32 %89, i32* %91, align 4
  %92 = load i32, i32* @tail, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %93
  store i32 %74, i32* %94, align 4
  br label %173

95:                                               ; preds = %58
  %96 = load i32, i32* @head, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100005 x i32], [100005 x i32]* @nex, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %1, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %131

102:                                              ; preds = %95
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100005 x i32], [100005 x i32]* @nex, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* @tail, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* @head, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100005 x i32], [100005 x i32]* @nex, i64 0, i64 %112
  store i32 %106, i32* %113, align 4
  %114 = load i32, i32* @head, align 4
  %115 = sext i32 %106 to i64
  %116 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %115
  store i32 %114, i32* %116, align 4
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %110 to i64
  %119 = getelementptr inbounds [100005 x i32], [100005 x i32]* @nex, i64 0, i64 %118
  store i32 %117, i32* %119, align 4
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %121
  store i32 %110, i32* %122, align 4
  %123 = load i32, i32* @tail, align 4
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100005 x i32], [100005 x i32]* @nex, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %1, align 4
  %128 = load i32, i32* @tail, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  br label %172

131:                                              ; preds = %95
  %132 = load i32, i32* @head, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100005 x i32], [100005 x i32]* @nex, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100005 x i32], [100005 x i32]* @nex, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* @tail, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100005 x i32], [100005 x i32]* @nex, i64 0, i64 %149
  store i32 %135, i32* %150, align 4
  %151 = load i32, i32* %1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %152
  store i32 %147, i32* %153, align 4
  %154 = load i32, i32* %1, align 4
  %155 = sext i32 %135 to i64
  %156 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %155
  store i32 %154, i32* %156, align 4
  %157 = load i32, i32* %1, align 4
  %158 = sext i32 %147 to i64
  %159 = getelementptr inbounds [100005 x i32], [100005 x i32]* @nex, i64 0, i64 %158
  store i32 %157, i32* %159, align 4
  %160 = load i32, i32* @head, align 4
  %161 = sext i32 %143 to i64
  %162 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %161
  store i32 %160, i32* %162, align 4
  %163 = load i32, i32* @head, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100005 x i32], [100005 x i32]* @nex, i64 0, i64 %164
  store i32 %143, i32* %165, align 4
  %166 = load i32, i32* @tail, align 4
  %167 = sext i32 %139 to i64
  %168 = getelementptr inbounds [100005 x i32], [100005 x i32]* @nex, i64 0, i64 %167
  store i32 %166, i32* %168, align 4
  %169 = load i32, i32* @tail, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %170
  store i32 %139, i32* %171, align 4
  br label %172

172:                                              ; preds = %131, %102
  br label %173

173:                                              ; preds = %172, %66
  br label %174

174:                                              ; preds = %173
  %175 = add nsw i32 %.03, 1
  br label %55

176:                                              ; preds = %55
  call void @_Z5printv()
  br label %177

177:                                              ; preds = %176, %6
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s003370441.cpp() #0 section ".text.startup" {
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
