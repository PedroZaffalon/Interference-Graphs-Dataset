; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/20200318BMPRotate/dib_header.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/20200318BMPRotate/dib_header.cpp"
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
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::fpos" = type { i64, %struct.__mbstate_t }
%class.DibHeader = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.BITMAPV5HEADER }
%struct.BITMAPV5HEADER = type { i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.tagICEXYZTRIPLE, i32, i32, i32, i32, i32, i32, i32 }
%struct.tagICEXYZTRIPLE = type { %struct.tagCIEXYZ, %struct.tagCIEXYZ, %struct.tagCIEXYZ }
%struct.tagCIEXYZ = type { i32, i32, i32 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { i32 (...)** }
%"struct.std::__cow_string" = type { %union.anon.1 }
%union.anon.1 = type { i8* }
%struct.tagBITMAPINFOHEADER = type { i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.BITMAPV4HEADER = type { i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.tagICEXYZTRIPLE, i32, i32, i32 }

$_ZNSt4fposI11__mbstate_tEC2El = comdat any

$_ZN9DibHeaderC2ERSi = comdat any

$_ZN9DibHeader5widthEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"./5.bmp\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"Error type\00", align 1
@_ZTISt13runtime_error = external constant i8*
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_dib_header.cpp, i8* null }]

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::basic_ifstream", align 8
  %2 = alloca %"class.std::fpos", align 8
  %3 = alloca %class.DibHeader, align 4
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 8)
  %4 = bitcast %"class.std::basic_ifstream"* %1 to %"class.std::basic_istream"*
  invoke void @_ZNSt4fposI11__mbstate_tEC2El(%"class.std::fpos"* %2, i64 14)
          to label %5 unwind label %20

5:                                                ; preds = %0
  %6 = bitcast %"class.std::fpos"* %2 to { i64, i64 }*
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSi5seekgESt4fposI11__mbstate_tE(%"class.std::basic_istream"* %4, i64 %8, i64 %10)
          to label %12 unwind label %20

12:                                               ; preds = %5
  %13 = bitcast %"class.std::basic_ifstream"* %1 to %"class.std::basic_istream"*
  invoke void @_ZN9DibHeaderC2ERSi(%class.DibHeader* %3, %"class.std::basic_istream"* dereferenceable(280) %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  %15 = invoke dereferenceable(4) i32* @_ZN9DibHeader5widthEv(%class.DibHeader* %3)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = load i32, i32* %15, align 4
  %18 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %17)
          to label %19 unwind label %20

19:                                               ; preds = %16
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %1) #3
  ret i32 0

20:                                               ; preds = %16, %14, %12, %5, %0
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %1) #3
  br label %24

24:                                               ; preds = %20
  %25 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %23, 1
  resume { i8*, i32 } %26
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"*, i8*, i32) unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi5seekgESt4fposI11__mbstate_tE(%"class.std::basic_istream"*, i64, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4fposI11__mbstate_tEC2El(%"class.std::fpos"* %0, i64 %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::fpos", %"class.std::fpos"* %0, i32 0, i32 0
  store i64 %1, i64* %3, align 8
  %4 = getelementptr inbounds %"class.std::fpos", %"class.std::fpos"* %0, i32 0, i32 1
  %5 = bitcast %struct.__mbstate_t* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 8, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9DibHeaderC2ERSi(%class.DibHeader* %0, %"class.std::basic_istream"* dereferenceable(280) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::fpos", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::fpos", align 8
  %6 = getelementptr inbounds %class.DibHeader, %class.DibHeader* %0, i32 0, i32 1
  %7 = call { i64, i64 } @_ZNSi5tellgEv(%"class.std::basic_istream"* %1)
  %8 = bitcast %"class.std::fpos"* %3 to { i64, i64 }*
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %7, 0
  store i64 %10, i64* %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %7, 1
  store i64 %12, i64* %11, align 8
  %13 = bitcast i32* %4 to i8*
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %1, i8* %13, i64 4)
  %15 = bitcast %"class.std::fpos"* %5 to i8*
  %16 = bitcast %"class.std::fpos"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 16, i1 false)
  %17 = bitcast %"class.std::fpos"* %5 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi5seekgESt4fposI11__mbstate_tE(%"class.std::basic_istream"* %1, i64 %19, i64 %21)
  %23 = load i32, i32* %4, align 4
  switch i32 %23, label %30 [
    i32 40, label %24
    i32 108, label %26
    i32 124, label %28
  ]

24:                                               ; preds = %2
  %25 = getelementptr inbounds %class.DibHeader, %class.DibHeader* %0, i32 0, i32 0
  store i32 0, i32* %25, align 4
  br label %38

26:                                               ; preds = %2
  %27 = getelementptr inbounds %class.DibHeader, %class.DibHeader* %0, i32 0, i32 0
  store i32 1, i32* %27, align 4
  br label %38

28:                                               ; preds = %2
  %29 = getelementptr inbounds %class.DibHeader, %class.DibHeader* %0, i32 0, i32 0
  store i32 2, i32* %29, align 4
  br label %38

30:                                               ; preds = %2
  %31 = call i8* @__cxa_allocate_exception(i64 16) #3
  %32 = bitcast i8* %31 to %"class.std::runtime_error"*
  invoke void @_ZNSt13runtime_errorC1EPKc(%"class.std::runtime_error"* %32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
          to label %33 unwind label %34

33:                                               ; preds = %30
  call void @__cxa_throw(i8* %31, i8* bitcast (i8** @_ZTISt13runtime_error to i8*), i8* bitcast (void (%"class.std::runtime_error"*)* @_ZNSt13runtime_errorD1Ev to i8*)) #8
  unreachable

34:                                               ; preds = %30
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  %37 = extractvalue { i8*, i32 } %35, 1
  call void @__cxa_free_exception(i8* %31) #3
  br label %44

38:                                               ; preds = %28, %26, %24
  %39 = getelementptr inbounds %class.DibHeader, %class.DibHeader* %0, i32 0, i32 1
  %40 = bitcast %union.anon.0* %39 to i8*
  %41 = load i32, i32* %4, align 4
  %42 = zext i32 %41 to i64
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %1, i8* %40, i64 %42)
  ret void

44:                                               ; preds = %34
  %45 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %37, 1
  resume { i8*, i32 } %46
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN9DibHeader5widthEv(%class.DibHeader* %0) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.DibHeader, %class.DibHeader* %0, i32 0, i32 0
  %3 = load i32, i32* %2, align 4
  switch i32 %3, label %16 [
    i32 0, label %4
    i32 1, label %8
    i32 2, label %12
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.DibHeader, %class.DibHeader* %0, i32 0, i32 1
  %6 = bitcast %union.anon.0* %5 to %struct.tagBITMAPINFOHEADER*
  %7 = getelementptr inbounds %struct.tagBITMAPINFOHEADER, %struct.tagBITMAPINFOHEADER* %6, i32 0, i32 1
  br label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.DibHeader, %class.DibHeader* %0, i32 0, i32 1
  %10 = bitcast %union.anon.0* %9 to %struct.BITMAPV4HEADER*
  %11 = getelementptr inbounds %struct.BITMAPV4HEADER, %struct.BITMAPV4HEADER* %10, i32 0, i32 1
  br label %24

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.DibHeader, %class.DibHeader* %0, i32 0, i32 1
  %14 = bitcast %union.anon.0* %13 to %struct.BITMAPV5HEADER*
  %15 = getelementptr inbounds %struct.BITMAPV5HEADER, %struct.BITMAPV5HEADER* %14, i32 0, i32 1
  br label %24

16:                                               ; preds = %1
  %17 = call i8* @__cxa_allocate_exception(i64 16) #3
  %18 = bitcast i8* %17 to %"class.std::runtime_error"*
  invoke void @_ZNSt13runtime_errorC1EPKc(%"class.std::runtime_error"* %18, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
          to label %19 unwind label %20

19:                                               ; preds = %16
  call void @__cxa_throw(i8* %17, i8* bitcast (i8** @_ZTISt13runtime_error to i8*), i8* bitcast (void (%"class.std::runtime_error"*)* @_ZNSt13runtime_errorD1Ev to i8*)) #8
  unreachable

20:                                               ; preds = %16
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  call void @__cxa_free_exception(i8* %17) #3
  br label %25

24:                                               ; preds = %12, %8, %4
  %.0 = phi i32* [ %15, %12 ], [ %11, %8 ], [ %7, %4 ]
  ret i32* %.0

25:                                               ; preds = %20
  %26 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %23, 1
  resume { i8*, i32 } %27
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) unnamed_addr #2

declare { i64, i64 } @_ZNSi5tellgEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @__cxa_allocate_exception(i64)

declare void @_ZNSt13runtime_errorC1EPKc(%"class.std::runtime_error"*, i8*) unnamed_addr #1

declare void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(%"class.std::runtime_error"*) unnamed_addr #2

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_dib_header.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
