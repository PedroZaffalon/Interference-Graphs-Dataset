; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_723.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/linkedlist.cpp"
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
%class.LinkedList = type { %class.Node*, %class.Node* }
%class.Node = type { i32, %class.Node* }

$_ZN10LinkedListC2Ev = comdat any

$_ZN4NodeC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Value exists in the list\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Value does not exist in the list\00", align 1
@_ZZ4mainE3arr = private unnamed_addr constant [9 x i32] [i32 5, i32 8, i32 -2, i32 66, i32 78, i32 21, i32 90, i32 0, i32 2], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_linkedlist.cpp, i8* null }]

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
define void @_Z7addNodeP10LinkedListP4Node(%class.LinkedList* %0, %class.Node* %1) #4 {
  %3 = getelementptr inbounds %class.LinkedList, %class.LinkedList* %0, i32 0, i32 0
  %4 = load %class.Node*, %class.Node** %3, align 8
  %5 = icmp eq %class.Node* %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.LinkedList, %class.LinkedList* %0, i32 0, i32 1
  %8 = load %class.Node*, %class.Node** %7, align 8
  %9 = icmp eq %class.Node* %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.LinkedList, %class.LinkedList* %0, i32 0, i32 1
  store %class.Node* %1, %class.Node** %11, align 8
  %12 = getelementptr inbounds %class.LinkedList, %class.LinkedList* %0, i32 0, i32 0
  store %class.Node* %1, %class.Node** %12, align 8
  br label %18

13:                                               ; preds = %6, %2
  %14 = getelementptr inbounds %class.LinkedList, %class.LinkedList* %0, i32 0, i32 1
  %15 = load %class.Node*, %class.Node** %14, align 8
  %16 = getelementptr inbounds %class.Node, %class.Node* %15, i32 0, i32 1
  store %class.Node* %1, %class.Node** %16, align 8
  %17 = getelementptr inbounds %class.LinkedList, %class.LinkedList* %0, i32 0, i32 1
  store %class.Node* %1, %class.Node** %17, align 8
  br label %18

18:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z7displayP10LinkedList(%class.LinkedList* %0) #0 {
  %2 = getelementptr inbounds %class.LinkedList, %class.LinkedList* %0, i32 0, i32 0
  %3 = load %class.Node*, %class.Node** %2, align 8
  br label %4

4:                                                ; preds = %6, %1
  %.0 = phi %class.Node* [ %3, %1 ], [ %12, %6 ]
  %5 = icmp ne %class.Node* %.0, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = getelementptr inbounds %class.Node, %class.Node* %.0, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %11 = getelementptr inbounds %class.Node, %class.Node* %.0, i32 0, i32 1
  %12 = load %class.Node*, %class.Node** %11, align 8
  br label %4

13:                                               ; preds = %4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_Z6searchP10LinkedListi(%class.LinkedList* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %class.LinkedList, %class.LinkedList* %0, i32 0, i32 0
  %4 = load %class.Node*, %class.Node** %3, align 8
  br label %5

5:                                                ; preds = %14, %2
  %.0 = phi %class.Node* [ %4, %2 ], [ %16, %14 ]
  %6 = icmp ne %class.Node* %.0, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = getelementptr inbounds %class.Node, %class.Node* %.0, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0))
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds %class.Node, %class.Node* %.0, i32 0, i32 1
  %16 = load %class.Node*, %class.Node** %15, align 8
  br label %5

17:                                               ; preds = %11, %5
  %18 = icmp eq %class.Node* %.0, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0))
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %22

22:                                               ; preds = %19, %17
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %class.LinkedList, align 8
  %2 = alloca [9 x i32], align 16
  call void @_ZN10LinkedListC2Ev(%class.LinkedList* %1) #3
  %3 = bitcast [9 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 bitcast ([9 x i32]* @_ZZ4mainE3arr to i8*), i64 36, i1 false)
  br label %4

4:                                                ; preds = %14, %0
  %.0 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %5 = icmp slt i32 %.0, 9
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = call i8* @_Znwm(i64 16) #9
  %8 = bitcast i8* %7 to %class.Node*
  %9 = bitcast %class.Node* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 16, i1 false)
  call void @_ZN4NodeC2Ev(%class.Node* %8) #3
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %class.Node, %class.Node* %8, i32 0, i32 0
  store i32 %12, i32* %13, align 8
  call void @_Z7addNodeP10LinkedListP4Node(%class.LinkedList* %1, %class.Node* %8)
  br label %14

14:                                               ; preds = %6
  %15 = add nsw i32 %.0, 1
  br label %4

16:                                               ; preds = %4
  call void @_Z6searchP10LinkedListi(%class.LinkedList* %1, i32 78)
  call void @_Z6searchP10LinkedListi(%class.LinkedList* %1, i32 9)
  call void @_Z7displayP10LinkedList(%class.LinkedList* %1)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10LinkedListC2Ev(%class.LinkedList* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.LinkedList, %class.LinkedList* %0, i32 0, i32 0
  store %class.Node* null, %class.Node** %2, align 8
  %3 = getelementptr inbounds %class.LinkedList, %class.LinkedList* %0, i32 0, i32 1
  store %class.Node* null, %class.Node** %3, align 8
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ev(%class.Node* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.Node, %class.Node* %0, i32 0, i32 1
  store %class.Node* null, %class.Node** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_linkedlist.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #9 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
