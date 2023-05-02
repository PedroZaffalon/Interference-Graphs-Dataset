; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/itasc/kdl/utilities/specGraph_379.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/itasc/kdl/utilities/utility_io.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.KDL::Error_BasicIO_File" = type { %"class.KDL::Error_BasicIO.base", [4 x i8] }
%"class.KDL::Error_BasicIO.base" = type { %"class.KDL::Error_IO.base" }
%"class.KDL::Error_IO.base" = type <{ %"class.KDL::Error", %"class.std::__cxx11::basic_string", i32 }>
%"class.KDL::Error" = type { i32 (...)** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.KDL::Error_BasicIO" = type { %"class.KDL::Error_IO.base", [4 x i8] }
%"class.KDL::Error_BasicIO_Exp_Delim" = type { %"class.KDL::Error_BasicIO.base", [4 x i8] }
%"class.KDL::Error_BasicIO_Not_A_Space" = type { %"class.KDL::Error_BasicIO.base", [4 x i8] }
%"class.KDL::Error_BasicIO_Unexpected" = type { %"class.KDL::Error_BasicIO.base", [4 x i8] }
%"class.KDL::Error_BasicIO_ToBig" = type { %"class.KDL::Error_BasicIO.base", [4 x i8] }
%"class.std::allocator" = type { i8 }
%"class.KDL::Error_IO" = type <{ %"class.KDL::Error", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN3KDL18Error_BasicIO_FileC2Ev = comdat any

$_ZN3KDL18Error_BasicIO_FileD2Ev = comdat any

$_ZN3KDL23Error_BasicIO_Exp_DelimC2Ev = comdat any

$_ZN3KDL23Error_BasicIO_Exp_DelimD2Ev = comdat any

$_ZN3KDL5UpperEc = comdat any

$_ZN3KDL25Error_BasicIO_Not_A_SpaceC2Ev = comdat any

$_ZN3KDL25Error_BasicIO_Not_A_SpaceD2Ev = comdat any

$_ZN3KDL24Error_BasicIO_UnexpectedC2Ev = comdat any

$_ZN3KDL24Error_BasicIO_UnexpectedD2Ev = comdat any

$_ZN3KDL19Error_BasicIO_ToBigC2Ev = comdat any

$_ZN3KDL19Error_BasicIO_ToBigD2Ev = comdat any

$_ZN3KDL13Error_BasicIOC2Ev = comdat any

$_ZN3KDL18Error_BasicIO_FileD0Ev = comdat any

$_ZNK3KDL18Error_BasicIO_File11DescriptionEv = comdat any

$_ZNK3KDL18Error_BasicIO_File7GetTypeEv = comdat any

$_ZN3KDL8Error_IOC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZN3KDL13Error_BasicIOD2Ev = comdat any

$_ZN3KDL13Error_BasicIOD0Ev = comdat any

$_ZNK3KDL8Error_IO11DescriptionEv = comdat any

$_ZNK3KDL8Error_IO7GetTypeEv = comdat any

$_ZN3KDL5ErrorC2Ev = comdat any

$_ZN3KDL8Error_IOD2Ev = comdat any

$_ZN3KDL8Error_IOD0Ev = comdat any

$_ZN3KDL5ErrorD2Ev = comdat any

$_ZN3KDL5ErrorD0Ev = comdat any

$_ZNK3KDL5Error11DescriptionEv = comdat any

$_ZNK3KDL5Error7GetTypeEv = comdat any

$_ZN3KDL23Error_BasicIO_Exp_DelimD0Ev = comdat any

$_ZNK3KDL23Error_BasicIO_Exp_Delim11DescriptionEv = comdat any

$_ZNK3KDL23Error_BasicIO_Exp_Delim7GetTypeEv = comdat any

$_ZN3KDL25Error_BasicIO_Not_A_SpaceD0Ev = comdat any

$_ZNK3KDL25Error_BasicIO_Not_A_Space11DescriptionEv = comdat any

$_ZNK3KDL25Error_BasicIO_Not_A_Space7GetTypeEv = comdat any

$_ZN3KDL24Error_BasicIO_UnexpectedD0Ev = comdat any

$_ZNK3KDL24Error_BasicIO_Unexpected11DescriptionEv = comdat any

$_ZNK3KDL24Error_BasicIO_Unexpected7GetTypeEv = comdat any

$_ZN3KDL19Error_BasicIO_ToBigD0Ev = comdat any

$_ZNK3KDL19Error_BasicIO_ToBig11DescriptionEv = comdat any

$_ZNK3KDL19Error_BasicIO_ToBig7GetTypeEv = comdat any

$_ZTSN3KDL18Error_BasicIO_FileE = comdat any

$_ZTSN3KDL13Error_BasicIOE = comdat any

$_ZTSN3KDL8Error_IOE = comdat any

$_ZTSN3KDL5ErrorE = comdat any

$_ZTIN3KDL5ErrorE = comdat any

$_ZTIN3KDL8Error_IOE = comdat any

$_ZTIN3KDL13Error_BasicIOE = comdat any

$_ZTIN3KDL18Error_BasicIO_FileE = comdat any

$_ZTSN3KDL23Error_BasicIO_Exp_DelimE = comdat any

$_ZTIN3KDL23Error_BasicIO_Exp_DelimE = comdat any

$_ZTSN3KDL25Error_BasicIO_Not_A_SpaceE = comdat any

$_ZTIN3KDL25Error_BasicIO_Not_A_SpaceE = comdat any

$_ZTSN3KDL24Error_BasicIO_UnexpectedE = comdat any

$_ZTIN3KDL24Error_BasicIO_UnexpectedE = comdat any

$_ZTSN3KDL19Error_BasicIO_ToBigE = comdat any

$_ZTIN3KDL19Error_BasicIO_ToBigE = comdat any

$_ZTVN3KDL18Error_BasicIO_FileE = comdat any

$_ZTVN3KDL13Error_BasicIOE = comdat any

$_ZTVN3KDL8Error_IOE = comdat any

$_ZTVN3KDL5ErrorE = comdat any

$_ZTVN3KDL23Error_BasicIO_Exp_DelimE = comdat any

$_ZTVN3KDL25Error_BasicIO_Not_A_SpaceE = comdat any

$_ZTVN3KDL24Error_BasicIO_UnexpectedE = comdat any

$_ZTVN3KDL19Error_BasicIO_ToBigE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN3KDL18Error_BasicIO_FileE = linkonce_odr constant [27 x i8] c"N3KDL18Error_BasicIO_FileE\00", comdat
@_ZTSN3KDL13Error_BasicIOE = linkonce_odr constant [22 x i8] c"N3KDL13Error_BasicIOE\00", comdat
@_ZTSN3KDL8Error_IOE = linkonce_odr constant [16 x i8] c"N3KDL8Error_IOE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN3KDL5ErrorE = linkonce_odr constant [13 x i8] c"N3KDL5ErrorE\00", comdat
@_ZTIN3KDL5ErrorE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN3KDL5ErrorE, i32 0, i32 0) }, comdat
@_ZTIN3KDL8Error_IOE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTSN3KDL8Error_IOE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN3KDL5ErrorE to i8*) }, comdat
@_ZTIN3KDL13Error_BasicIOE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @_ZTSN3KDL13Error_BasicIOE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN3KDL8Error_IOE to i8*) }, comdat
@_ZTIN3KDL18Error_BasicIO_FileE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @_ZTSN3KDL18Error_BasicIO_FileE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN3KDL13Error_BasicIOE to i8*) }, comdat
@_ZTSN3KDL23Error_BasicIO_Exp_DelimE = linkonce_odr constant [32 x i8] c"N3KDL23Error_BasicIO_Exp_DelimE\00", comdat
@_ZTIN3KDL23Error_BasicIO_Exp_DelimE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN3KDL23Error_BasicIO_Exp_DelimE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN3KDL13Error_BasicIOE to i8*) }, comdat
@_ZTSN3KDL25Error_BasicIO_Not_A_SpaceE = linkonce_odr constant [34 x i8] c"N3KDL25Error_BasicIO_Not_A_SpaceE\00", comdat
@_ZTIN3KDL25Error_BasicIO_Not_A_SpaceE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN3KDL25Error_BasicIO_Not_A_SpaceE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN3KDL13Error_BasicIOE to i8*) }, comdat
@_ZTSN3KDL24Error_BasicIO_UnexpectedE = linkonce_odr constant [33 x i8] c"N3KDL24Error_BasicIO_UnexpectedE\00", comdat
@_ZTIN3KDL24Error_BasicIO_UnexpectedE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN3KDL24Error_BasicIO_UnexpectedE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN3KDL13Error_BasicIOE to i8*) }, comdat
@_ZTSN3KDL19Error_BasicIO_ToBigE = linkonce_odr constant [28 x i8] c"N3KDL19Error_BasicIO_ToBigE\00", comdat
@_ZTIN3KDL19Error_BasicIO_ToBigE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN3KDL19Error_BasicIO_ToBigE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN3KDL13Error_BasicIOE to i8*) }, comdat
@_ZTVN3KDL18Error_BasicIO_FileE = linkonce_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN3KDL18Error_BasicIO_FileE to i8*), i8* bitcast (void (%"class.KDL::Error_BasicIO_File"*)* @_ZN3KDL18Error_BasicIO_FileD2Ev to i8*), i8* bitcast (void (%"class.KDL::Error_BasicIO_File"*)* @_ZN3KDL18Error_BasicIO_FileD0Ev to i8*), i8* bitcast (i8* (%"class.KDL::Error_BasicIO_File"*)* @_ZNK3KDL18Error_BasicIO_File11DescriptionEv to i8*), i8* bitcast (i32 (%"class.KDL::Error_BasicIO_File"*)* @_ZNK3KDL18Error_BasicIO_File7GetTypeEv to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [22 x i8] c"Unspecified I/O Error\00", align 1
@_ZTVN3KDL13Error_BasicIOE = linkonce_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN3KDL13Error_BasicIOE to i8*), i8* bitcast (void (%"class.KDL::Error_BasicIO"*)* @_ZN3KDL13Error_BasicIOD2Ev to i8*), i8* bitcast (void (%"class.KDL::Error_BasicIO"*)* @_ZN3KDL13Error_BasicIOD0Ev to i8*), i8* bitcast (i8* (%"class.KDL::Error_IO"*)* @_ZNK3KDL8Error_IO11DescriptionEv to i8*), i8* bitcast (i32 (%"class.KDL::Error_IO"*)* @_ZNK3KDL8Error_IO7GetTypeEv to i8*)] }, comdat, align 8
@_ZTVN3KDL8Error_IOE = linkonce_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN3KDL8Error_IOE to i8*), i8* bitcast (void (%"class.KDL::Error_IO"*)* @_ZN3KDL8Error_IOD2Ev to i8*), i8* bitcast (void (%"class.KDL::Error_IO"*)* @_ZN3KDL8Error_IOD0Ev to i8*), i8* bitcast (i8* (%"class.KDL::Error_IO"*)* @_ZNK3KDL8Error_IO11DescriptionEv to i8*), i8* bitcast (i32 (%"class.KDL::Error_IO"*)* @_ZNK3KDL8Error_IO7GetTypeEv to i8*)] }, comdat, align 8
@_ZTVN3KDL5ErrorE = linkonce_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN3KDL5ErrorE to i8*), i8* bitcast (void (%"class.KDL::Error"*)* @_ZN3KDL5ErrorD2Ev to i8*), i8* bitcast (void (%"class.KDL::Error"*)* @_ZN3KDL5ErrorD0Ev to i8*), i8* bitcast (i8* (%"class.KDL::Error"*)* @_ZNK3KDL5Error11DescriptionEv to i8*), i8* bitcast (i32 (%"class.KDL::Error"*)* @_ZNK3KDL5Error7GetTypeEv to i8*)] }, comdat, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"Unspecified Error\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Error while reading stream\00", align 1
@_ZTVN3KDL23Error_BasicIO_Exp_DelimE = linkonce_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN3KDL23Error_BasicIO_Exp_DelimE to i8*), i8* bitcast (void (%"class.KDL::Error_BasicIO_Exp_Delim"*)* @_ZN3KDL23Error_BasicIO_Exp_DelimD2Ev to i8*), i8* bitcast (void (%"class.KDL::Error_BasicIO_Exp_Delim"*)* @_ZN3KDL23Error_BasicIO_Exp_DelimD0Ev to i8*), i8* bitcast (i8* (%"class.KDL::Error_BasicIO_Exp_Delim"*)* @_ZNK3KDL23Error_BasicIO_Exp_Delim11DescriptionEv to i8*), i8* bitcast (i32 (%"class.KDL::Error_BasicIO_Exp_Delim"*)* @_ZNK3KDL23Error_BasicIO_Exp_Delim7GetTypeEv to i8*)] }, comdat, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"Expected Delimiter not encountered\00", align 1
@_ZTVN3KDL25Error_BasicIO_Not_A_SpaceE = linkonce_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN3KDL25Error_BasicIO_Not_A_SpaceE to i8*), i8* bitcast (void (%"class.KDL::Error_BasicIO_Not_A_Space"*)* @_ZN3KDL25Error_BasicIO_Not_A_SpaceD2Ev to i8*), i8* bitcast (void (%"class.KDL::Error_BasicIO_Not_A_Space"*)* @_ZN3KDL25Error_BasicIO_Not_A_SpaceD0Ev to i8*), i8* bitcast (i8* (%"class.KDL::Error_BasicIO_Not_A_Space"*)* @_ZNK3KDL25Error_BasicIO_Not_A_Space11DescriptionEv to i8*), i8* bitcast (i32 (%"class.KDL::Error_BasicIO_Not_A_Space"*)* @_ZNK3KDL25Error_BasicIO_Not_A_Space7GetTypeEv to i8*)] }, comdat, align 8
@.str.4 = private unnamed_addr constant [46 x i8] c"Expected space,tab or newline not encountered\00", align 1
@_ZTVN3KDL24Error_BasicIO_UnexpectedE = linkonce_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN3KDL24Error_BasicIO_UnexpectedE to i8*), i8* bitcast (void (%"class.KDL::Error_BasicIO_Unexpected"*)* @_ZN3KDL24Error_BasicIO_UnexpectedD2Ev to i8*), i8* bitcast (void (%"class.KDL::Error_BasicIO_Unexpected"*)* @_ZN3KDL24Error_BasicIO_UnexpectedD0Ev to i8*), i8* bitcast (i8* (%"class.KDL::Error_BasicIO_Unexpected"*)* @_ZNK3KDL24Error_BasicIO_Unexpected11DescriptionEv to i8*), i8* bitcast (i32 (%"class.KDL::Error_BasicIO_Unexpected"*)* @_ZNK3KDL24Error_BasicIO_Unexpected7GetTypeEv to i8*)] }, comdat, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"Unexpected character\00", align 1
@_ZTVN3KDL19Error_BasicIO_ToBigE = linkonce_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN3KDL19Error_BasicIO_ToBigE to i8*), i8* bitcast (void (%"class.KDL::Error_BasicIO_ToBig"*)* @_ZN3KDL19Error_BasicIO_ToBigD2Ev to i8*), i8* bitcast (void (%"class.KDL::Error_BasicIO_ToBig"*)* @_ZN3KDL19Error_BasicIO_ToBigD0Ev to i8*), i8* bitcast (i8* (%"class.KDL::Error_BasicIO_ToBig"*)* @_ZNK3KDL19Error_BasicIO_ToBig11DescriptionEv to i8*), i8* bitcast (i32 (%"class.KDL::Error_BasicIO_ToBig"*)* @_ZNK3KDL19Error_BasicIO_ToBig7GetTypeEv to i8*)] }, comdat, align 8
@.str.6 = private unnamed_addr constant [55 x i8] c"Word that is read out of stream is bigger than maxsize\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_utility_io.cpp, i8* null }]

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
define void @_ZN3KDL14_check_istreamERSi(%"class.std::basic_istream"* dereferenceable(280) %0) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::basic_istream"* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast %"class.std::basic_istream"* %0 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 %6
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(%"class.std::basic_ios"* %9)
  br i1 %10, label %30, label %11

11:                                               ; preds = %1
  %12 = bitcast %"class.std::basic_istream"* %0 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %0 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %19)
  br i1 %20, label %21, label %30

21:                                               ; preds = %11
  %22 = call i8* @__cxa_allocate_exception(i64 48) #3
  %23 = bitcast i8* %22 to %"class.KDL::Error_BasicIO_File"*
  %24 = bitcast %"class.KDL::Error_BasicIO_File"* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %24, i8 0, i64 48, i1 false)
  invoke void @_ZN3KDL18Error_BasicIO_FileC2Ev(%"class.KDL::Error_BasicIO_File"* %23)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @__cxa_throw(i8* %22, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN3KDL18Error_BasicIO_FileE to i8*), i8* bitcast (void (%"class.KDL::Error_BasicIO_File"*)* @_ZN3KDL18Error_BasicIO_FileD2Ev to i8*)) #8
  unreachable

26:                                               ; preds = %21
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = extractvalue { i8*, i32 } %27, 1
  call void @__cxa_free_exception(i8* %22) #3
  br label %31

30:                                               ; preds = %11, %1
  ret void

31:                                               ; preds = %26
  %32 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %29, 1
  resume { i8*, i32 } %33
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(%"class.std::basic_ios"*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3KDL18Error_BasicIO_FileC2Ev(%"class.KDL::Error_BasicIO_File"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.KDL::Error_BasicIO_File"* %0 to %"class.KDL::Error_BasicIO"*
  call void @_ZN3KDL13Error_BasicIOC2Ev(%"class.KDL::Error_BasicIO"* %2)
  %3 = bitcast %"class.KDL::Error_BasicIO_File"* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN3KDL18Error_BasicIO_FileE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3KDL18Error_BasicIO_FileD2Ev(%"class.KDL::Error_BasicIO_File"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.KDL::Error_BasicIO_File"* %0 to %"class.KDL::Error_BasicIO"*
  call void @_ZN3KDL13Error_BasicIOD2Ev(%"class.KDL::Error_BasicIO"* %2) #3
  ret void
}

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define void @_ZN3KDL3EatERSii(%"class.std::basic_istream"* dereferenceable(280) %0, i32 %1) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = call i32 @_ZN3KDLL9_EatSpaceERSiPi(%"class.std::basic_istream"* dereferenceable(280) %0, i32* null)
  %4 = icmp ne i32 %3, %1
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = call i8* @__cxa_allocate_exception(i64 48) #3
  %7 = bitcast i8* %6 to %"class.KDL::Error_BasicIO_Exp_Delim"*
  %8 = bitcast %"class.KDL::Error_BasicIO_Exp_Delim"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 48, i1 false)
  invoke void @_ZN3KDL23Error_BasicIO_Exp_DelimC2Ev(%"class.KDL::Error_BasicIO_Exp_Delim"* %7)
          to label %9 unwind label %10

9:                                                ; preds = %5
  call void @__cxa_throw(i8* %6, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN3KDL23Error_BasicIO_Exp_DelimE to i8*), i8* bitcast (void (%"class.KDL::Error_BasicIO_Exp_Delim"*)* @_ZN3KDL23Error_BasicIO_Exp_DelimD2Ev to i8*)) #8
  unreachable

10:                                               ; preds = %5
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = extractvalue { i8*, i32 } %11, 1
  call void @__cxa_free_exception(i8* %6) #3
  br label %18

14:                                               ; preds = %2
  %15 = call i32 @_ZN3KDLL9_EatSpaceERSiPi(%"class.std::basic_istream"* dereferenceable(280) %0, i32* null)
  %16 = trunc i32 %15 to i8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7putbackEc(%"class.std::basic_istream"* %0, i8 signext %16)
  ret void

18:                                               ; preds = %10
  %19 = insertvalue { i8*, i32 } undef, i8* %12, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %13, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3KDLL9_EatSpaceERSiPi(%"class.std::basic_istream"* dereferenceable(280) %0, i32* %1) #0 {
  %3 = alloca i32, align 4
  store i32 -1, i32* %3, align 4
  br label %4

4:                                                ; preds = %34, %2
  call void @_ZN3KDL14_check_istreamERSi(%"class.std::basic_istream"* dereferenceable(280) %0)
  %5 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* %0)
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* %3, align 4
  %8 = icmp eq i32 %5, 35
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = call i32 @_ZN3KDLL18_EatUntilEndOfLineERSiPi(%"class.std::basic_istream"* dereferenceable(280) %0, i32* %3)
  br label %11

11:                                               ; preds = %9, %4
  %.0 = phi i32 [ %10, %9 ], [ %5, %4 ]
  %12 = icmp eq i32 %.0, 47
  br i1 %12, label %13, label %27

13:                                               ; preds = %11
  %14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* %0)
  %15 = icmp eq i32 %14, 47
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 @_ZN3KDLL18_EatUntilEndOfLineERSiPi(%"class.std::basic_istream"* dereferenceable(280) %0, i32* %3)
  br label %26

18:                                               ; preds = %13
  %19 = icmp eq i32 %14, 42
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = call i32 @_ZN3KDLL21_EatUntilEndOfCommentERSiPi(%"class.std::basic_istream"* dereferenceable(280) %0, i32* %3)
  br label %25

22:                                               ; preds = %18
  %23 = trunc i32 %14 to i8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7putbackEc(%"class.std::basic_istream"* %0, i8 signext %23)
  br label %25

25:                                               ; preds = %22, %20
  %.1 = phi i32 [ %21, %20 ], [ 47, %22 ]
  br label %26

26:                                               ; preds = %25, %16
  %.2 = phi i32 [ %17, %16 ], [ %.1, %25 ]
  br label %27

27:                                               ; preds = %26, %11
  %.3 = phi i32 [ %.2, %26 ], [ %.0, %11 ]
  br label %28

28:                                               ; preds = %27
  %29 = icmp eq i32 %.3, 32
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = icmp eq i32 %.3, 10
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = icmp eq i32 %.3, 9
  br label %34

34:                                               ; preds = %32, %30, %28
  %35 = phi i1 [ true, %30 ], [ true, %28 ], [ %33, %32 ]
  br i1 %35, label %4, label %36

36:                                               ; preds = %34
  %37 = icmp ne i32* %1, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %1, align 4
  br label %40

40:                                               ; preds = %38, %36
  ret i32 %.3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3KDL23Error_BasicIO_Exp_DelimC2Ev(%"class.KDL::Error_BasicIO_Exp_Delim"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.KDL::Error_BasicIO_Exp_Delim"* %0 to %"class.KDL::Error_BasicIO"*
  call void @_ZN3KDL13Error_BasicIOC2Ev(%"class.KDL::Error_BasicIO"* %2)
  %3 = bitcast %"class.KDL::Error_BasicIO_Exp_Delim"* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN3KDL23Error_BasicIO_Exp_DelimE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3KDL23Error_BasicIO_Exp_DelimD2Ev(%"class.KDL::Error_BasicIO_Exp_Delim"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.KDL::Error_BasicIO_Exp_Delim"* %0 to %"class.KDL::Error_BasicIO"*
  call void @_ZN3KDL13Error_BasicIOD2Ev(%"class.KDL::Error_BasicIO"* %2) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7putbackEc(%"class.std::basic_istream"*, i8 signext) #1

; Function Attrs: noinline uwtable
define void @_ZN3KDL6EatEndERSii(%"class.std::basic_istream"* dereferenceable(280) %0, i32 %1) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = call i32 @_ZN3KDLL9_EatSpaceERSiPi(%"class.std::basic_istream"* dereferenceable(280) %0, i32* null)
  %4 = icmp ne i32 %3, %1
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = call i8* @__cxa_allocate_exception(i64 48) #3
  %7 = bitcast i8* %6 to %"class.KDL::Error_BasicIO_Exp_Delim"*
  %8 = bitcast %"class.KDL::Error_BasicIO_Exp_Delim"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 48, i1 false)
  invoke void @_ZN3KDL23Error_BasicIO_Exp_DelimC2Ev(%"class.KDL::Error_BasicIO_Exp_Delim"* %7)
          to label %9 unwind label %10

9:                                                ; preds = %5
  call void @__cxa_throw(i8* %6, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN3KDL23Error_BasicIO_Exp_DelimE to i8*), i8* bitcast (void (%"class.KDL::Error_BasicIO_Exp_Delim"*)* @_ZN3KDL23Error_BasicIO_Exp_DelimD2Ev to i8*)) #8
  unreachable

10:                                               ; preds = %5
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = extractvalue { i8*, i32 } %11, 1
  call void @__cxa_free_exception(i8* %6) #3
  br label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %10
  %16 = insertvalue { i8*, i32 } undef, i8* %12, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %13, 1
  resume { i8*, i32 } %17
}

; Function Attrs: noinline uwtable
define void @_ZN3KDL3EatERSiPKc(%"class.std::basic_istream"* dereferenceable(280) %0, i8* %1) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = call i32 @_ZN3KDLL9_EatSpaceERSiPi(%"class.std::basic_istream"* dereferenceable(280) %0, i32* null)
  %5 = trunc i32 %4 to i8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7putbackEc(%"class.std::basic_istream"* %0, i8 signext %5)
  br label %7

7:                                                ; preds = %49, %2
  %.02 = phi i8* [ %1, %2 ], [ %50, %49 ]
  %8 = load i8, i8* %.02, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %51

11:                                               ; preds = %7
  %12 = load i8, i8* %.02, align 1
  %13 = call signext i8 @_ZN3KDL5UpperEc(i8 signext %12)
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %16, label %32

16:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  %17 = call i32 @_ZN3KDLL9_EatSpaceERSiPi(%"class.std::basic_istream"* dereferenceable(280) %0, i32* %3)
  %18 = trunc i32 %17 to i8
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7putbackEc(%"class.std::basic_istream"* %0, i8 signext %18)
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = call i8* @__cxa_allocate_exception(i64 48) #3
  %24 = bitcast i8* %23 to %"class.KDL::Error_BasicIO_Not_A_Space"*
  %25 = bitcast %"class.KDL::Error_BasicIO_Not_A_Space"* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %25, i8 0, i64 48, i1 false)
  invoke void @_ZN3KDL25Error_BasicIO_Not_A_SpaceC2Ev(%"class.KDL::Error_BasicIO_Not_A_Space"* %24)
          to label %26 unwind label %27

26:                                               ; preds = %22
  call void @__cxa_throw(i8* %23, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN3KDL25Error_BasicIO_Not_A_SpaceE to i8*), i8* bitcast (void (%"class.KDL::Error_BasicIO_Not_A_Space"*)* @_ZN3KDL25Error_BasicIO_Not_A_SpaceD2Ev to i8*)) #8
  unreachable

27:                                               ; preds = %22
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = extractvalue { i8*, i32 } %28, 1
  call void @__cxa_free_exception(i8* %23) #3
  br label %52

31:                                               ; preds = %16
  br label %49

32:                                               ; preds = %11
  %33 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* %0)
  %34 = trunc i32 %33 to i8
  %35 = sext i8 %13 to i32
  %36 = call signext i8 @_ZN3KDL5UpperEc(i8 signext %34)
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %32
  %40 = call i8* @__cxa_allocate_exception(i64 48) #3
  %41 = bitcast i8* %40 to %"class.KDL::Error_BasicIO_Unexpected"*
  %42 = bitcast %"class.KDL::Error_BasicIO_Unexpected"* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %42, i8 0, i64 48, i1 false)
  invoke void @_ZN3KDL24Error_BasicIO_UnexpectedC2Ev(%"class.KDL::Error_BasicIO_Unexpected"* %41)
          to label %43 unwind label %44

43:                                               ; preds = %39
  call void @__cxa_throw(i8* %40, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN3KDL24Error_BasicIO_UnexpectedE to i8*), i8* bitcast (void (%"class.KDL::Error_BasicIO_Unexpected"*)* @_ZN3KDL24Error_BasicIO_UnexpectedD2Ev to i8*)) #8
  unreachable

44:                                               ; preds = %39
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  %47 = extractvalue { i8*, i32 } %45, 1
  call void @__cxa_free_exception(i8* %40) #3
  br label %52

48:                                               ; preds = %32
  br label %49

49:                                               ; preds = %48, %31
  %50 = getelementptr inbounds i8, i8* %.02, i32 1
  br label %7

51:                                               ; preds = %7
  ret void

52:                                               ; preds = %44, %27
  %.01 = phi i8* [ %29, %27 ], [ %46, %44 ]
  %.0 = phi i32 [ %30, %27 ], [ %47, %44 ]
  %53 = insertvalue { i8*, i32 } undef, i8* %.01, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %.0, 1
  resume { i8*, i32 } %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr signext i8 @_ZN3KDL5UpperEc(i8 signext %0) #4 comdat {
  %2 = sext i8 %0 to i32
  %3 = call i32 @toupper(i32 %2) #9
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3KDL25Error_BasicIO_Not_A_SpaceC2Ev(%"class.KDL::Error_BasicIO_Not_A_Space"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.KDL::Error_BasicIO_Not_A_Space"* %0 to %"class.KDL::Error_BasicIO"*
  call void @_ZN3KDL13Error_BasicIOC2Ev(%"class.KDL::Error_BasicIO"* %2)
  %3 = bitcast %"class.KDL::Error_BasicIO_Not_A_Space"* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN3KDL25Error_BasicIO_Not_A_SpaceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3KDL25Error_BasicIO_Not_A_SpaceD2Ev(%"class.KDL::Error_BasicIO_Not_A_Space"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.KDL::Error_BasicIO_Not_A_Space"* %0 to %"class.KDL::Error_BasicIO"*
  call void @_ZN3KDL13Error_BasicIOD2Ev(%"class.KDL::Error_BasicIO"* %2) #3
  ret void
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3KDL24Error_BasicIO_UnexpectedC2Ev(%"class.KDL::Error_BasicIO_Unexpected"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.KDL::Error_BasicIO_Unexpected"* %0 to %"class.KDL::Error_BasicIO"*
  call void @_ZN3KDL13Error_BasicIOC2Ev(%"class.KDL::Error_BasicIO"* %2)
  %3 = bitcast %"class.KDL::Error_BasicIO_Unexpected"* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN3KDL24Error_BasicIO_UnexpectedE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3KDL24Error_BasicIO_UnexpectedD2Ev(%"class.KDL::Error_BasicIO_Unexpected"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.KDL::Error_BasicIO_Unexpected"* %0 to %"class.KDL::Error_BasicIO"*
  call void @_ZN3KDL13Error_BasicIOD2Ev(%"class.KDL::Error_BasicIO"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3KDL7EatWordERSiPKcPci(%"class.std::basic_istream"* dereferenceable(280) %0, i8* %1, i8* %2, i32 %3) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = call i32 @_ZN3KDLL9_EatSpaceERSiPi(%"class.std::basic_istream"* dereferenceable(280) %0, i32* null)
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %29, %4
  %.02 = phi i32 [ %6, %4 ], [ %31, %29 ]
  %.01 = phi i8* [ %2, %4 ], [ %18, %29 ]
  %.0 = phi i32 [ 0, %4 ], [ %30, %29 ]
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = call i8* @strchr(i8* %1, i32 %.02) #9
  %12 = icmp eq i8* %11, null
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ false, %7 ], [ %12, %10 ]
  br i1 %14, label %15, label %32

15:                                               ; preds = %13
  %16 = call i32 @toupper(i32 %.02) #9
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %.01, align 1
  %18 = getelementptr inbounds i8, i8* %.01, i32 1
  %19 = icmp eq i32 %.0, %3
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = call i8* @__cxa_allocate_exception(i64 48) #3
  %22 = bitcast i8* %21 to %"class.KDL::Error_BasicIO_ToBig"*
  %23 = bitcast %"class.KDL::Error_BasicIO_ToBig"* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %23, i8 0, i64 48, i1 false)
  invoke void @_ZN3KDL19Error_BasicIO_ToBigC2Ev(%"class.KDL::Error_BasicIO_ToBig"* %22)
          to label %24 unwind label %25

24:                                               ; preds = %20
  call void @__cxa_throw(i8* %21, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN3KDL19Error_BasicIO_ToBigE to i8*), i8* bitcast (void (%"class.KDL::Error_BasicIO_ToBig"*)* @_ZN3KDL19Error_BasicIO_ToBigD2Ev to i8*)) #8
  unreachable

25:                                               ; preds = %20
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = extractvalue { i8*, i32 } %26, 1
  call void @__cxa_free_exception(i8* %21) #3
  br label %35

29:                                               ; preds = %15
  call void @_ZN3KDL14_check_istreamERSi(%"class.std::basic_istream"* dereferenceable(280) %0)
  %30 = add nsw i32 %.0, 1
  %31 = call i32 @_ZN3KDLL9_EatSpaceERSiPi(%"class.std::basic_istream"* dereferenceable(280) %0, i32* %5)
  br label %7

32:                                               ; preds = %13
  store i8 0, i8* %.01, align 1
  %33 = trunc i32 %.02 to i8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7putbackEc(%"class.std::basic_istream"* %0, i8 signext %33)
  ret void

35:                                               ; preds = %25
  %36 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %28, 1
  resume { i8*, i32 } %37
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #5

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3KDL19Error_BasicIO_ToBigC2Ev(%"class.KDL::Error_BasicIO_ToBig"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.KDL::Error_BasicIO_ToBig"* %0 to %"class.KDL::Error_BasicIO"*
  call void @_ZN3KDL13Error_BasicIOC2Ev(%"class.KDL::Error_BasicIO"* %2)
  %3 = bitcast %"class.KDL::Error_BasicIO_ToBig"* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN3KDL19Error_BasicIO_ToBigE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3KDL19Error_BasicIO_ToBigD2Ev(%"class.KDL::Error_BasicIO_ToBig"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.KDL::Error_BasicIO_ToBig"* %0 to %"class.KDL::Error_BasicIO"*
  call void @_ZN3KDL13Error_BasicIOD2Ev(%"class.KDL::Error_BasicIO"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3KDL13Error_BasicIOC2Ev(%"class.KDL::Error_BasicIO"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = bitcast %"class.KDL::Error_BasicIO"* %0 to %"class.KDL::Error_IO"*
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %3)
          to label %5 unwind label %8

5:                                                ; preds = %1
  invoke void @_ZN3KDL8Error_IOC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(%"class.KDL::Error_IO"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2, i32 0)
          to label %6 unwind label %12

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  %7 = bitcast %"class.KDL::Error_BasicIO"* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN3KDL13Error_BasicIOE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  br label %16

12:                                               ; preds = %5
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %16

16:                                               ; preds = %12, %8
  %.01 = phi i8* [ %14, %12 ], [ %10, %8 ]
  %.0 = phi i32 [ %15, %12 ], [ %11, %8 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  br label %17

17:                                               ; preds = %16
  %18 = insertvalue { i8*, i32 } undef, i8* %.01, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %.0, 1
  resume { i8*, i32 } %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3KDL18Error_BasicIO_FileD0Ev(%"class.KDL::Error_BasicIO_File"* %0) unnamed_addr #4 comdat align 2 {
  call void @_ZN3KDL18Error_BasicIO_FileD2Ev(%"class.KDL::Error_BasicIO_File"* %0) #3
  %2 = bitcast %"class.KDL::Error_BasicIO_File"* %0 to i8*
  call void @_ZdlPv(i8* %2) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK3KDL18Error_BasicIO_File11DescriptionEv(%"class.KDL::Error_BasicIO_File"* %0) unnamed_addr #4 comdat align 2 {
  ret i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK3KDL18Error_BasicIO_File7GetTypeEv(%"class.KDL::Error_BasicIO_File"* %0) unnamed_addr #4 comdat align 2 {
  ret i32 1
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3KDL8Error_IOC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(%"class.KDL::Error_IO"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1, i32 %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.KDL::Error_IO"* %0 to %"class.KDL::Error"*
  call void @_ZN3KDL5ErrorC2Ev(%"class.KDL::Error"* %4) #3
  %5 = bitcast %"class.KDL::Error_IO"* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN3KDL8Error_IOE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %"class.KDL::Error_IO", %"class.KDL::Error_IO"* %0, i32 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  %12 = bitcast %"class.KDL::Error_IO"* %0 to %"class.KDL::Error"*
  call void @_ZN3KDL5ErrorD2Ev(%"class.KDL::Error"* %12) #3
  br label %13

13:                                               ; preds = %8
  %14 = insertvalue { i8*, i32 } undef, i8* %10, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %11, 1
  resume { i8*, i32 } %15
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3KDL13Error_BasicIOD2Ev(%"class.KDL::Error_BasicIO"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.KDL::Error_BasicIO"* %0 to %"class.KDL::Error_IO"*
  call void @_ZN3KDL8Error_IOD2Ev(%"class.KDL::Error_IO"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3KDL13Error_BasicIOD0Ev(%"class.KDL::Error_BasicIO"* %0) unnamed_addr #4 comdat align 2 {
  call void @_ZN3KDL13Error_BasicIOD2Ev(%"class.KDL::Error_BasicIO"* %0) #3
  %2 = bitcast %"class.KDL::Error_BasicIO"* %0 to i8*
  call void @_ZdlPv(i8* %2) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK3KDL8Error_IO11DescriptionEv(%"class.KDL::Error_IO"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.KDL::Error_IO", %"class.KDL::Error_IO"* %0, i32 0, i32 1
  %3 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %2) #3
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK3KDL8Error_IO7GetTypeEv(%"class.KDL::Error_IO"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.KDL::Error_IO", %"class.KDL::Error_IO"* %0, i32 0, i32 2
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3KDL5ErrorC2Ev(%"class.KDL::Error"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.KDL::Error"* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN3KDL5ErrorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3KDL8Error_IOD2Ev(%"class.KDL::Error_IO"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.KDL::Error_IO"* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN3KDL8Error_IOE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %"class.KDL::Error_IO", %"class.KDL::Error_IO"* %0, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %4 = bitcast %"class.KDL::Error_IO"* %0 to %"class.KDL::Error"*
  call void @_ZN3KDL5ErrorD2Ev(%"class.KDL::Error"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3KDL8Error_IOD0Ev(%"class.KDL::Error_IO"* %0) unnamed_addr #4 comdat align 2 {
  call void @_ZN3KDL8Error_IOD2Ev(%"class.KDL::Error_IO"* %0) #3
  %2 = bitcast %"class.KDL::Error_IO"* %0 to i8*
  call void @_ZdlPv(i8* %2) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3KDL5ErrorD2Ev(%"class.KDL::Error"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3KDL5ErrorD0Ev(%"class.KDL::Error"* %0) unnamed_addr #4 comdat align 2 {
  call void @_ZN3KDL5ErrorD2Ev(%"class.KDL::Error"* %0) #3
  %2 = bitcast %"class.KDL::Error"* %0 to i8*
  call void @_ZdlPv(i8* %2) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK3KDL5Error11DescriptionEv(%"class.KDL::Error"* %0) unnamed_addr #4 comdat align 2 {
  ret i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK3KDL5Error7GetTypeEv(%"class.KDL::Error"* %0) unnamed_addr #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define internal i32 @_ZN3KDLL18_EatUntilEndOfLineERSiPi(%"class.std::basic_istream"* dereferenceable(280) %0, i32* %1) #0 {
  br label %3

3:                                                ; preds = %6, %2
  %.0 = phi i32 [ 0, %2 ], [ %5, %6 ]
  %4 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* %0)
  %5 = add nsw i32 %.0, 1
  call void @_ZN3KDL14_check_istreamERSi(%"class.std::basic_istream"* dereferenceable(280) %0)
  br label %6

6:                                                ; preds = %3
  %7 = icmp ne i32 %4, 10
  br i1 %7, label %3, label %8

8:                                                ; preds = %6
  %9 = icmp ne i32* %1, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store i32 %5, i32* %1, align 4
  br label %11

11:                                               ; preds = %10, %8
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3KDLL21_EatUntilEndOfCommentERSiPi(%"class.std::basic_istream"* dereferenceable(280) %0, i32* %1) #0 {
  br label %3

3:                                                ; preds = %11, %2
  %.01 = phi i32 [ 0, %2 ], [ %4, %11 ]
  %.0 = phi i32 [ 0, %2 ], [ %5, %11 ]
  %4 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* %0)
  %5 = add nsw i32 %.0, 1
  call void @_ZN3KDL14_check_istreamERSi(%"class.std::basic_istream"* dereferenceable(280) %0)
  %6 = icmp eq i32 %.01, 42
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = icmp eq i32 %4, 47
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %12

10:                                               ; preds = %7, %3
  br label %11

11:                                               ; preds = %10
  br i1 true, label %3, label %12

12:                                               ; preds = %11, %9
  %13 = icmp ne i32* %1, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 %5, i32* %1, align 4
  br label %15

15:                                               ; preds = %14, %12
  %16 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* %0)
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3KDL23Error_BasicIO_Exp_DelimD0Ev(%"class.KDL::Error_BasicIO_Exp_Delim"* %0) unnamed_addr #4 comdat align 2 {
  call void @_ZN3KDL23Error_BasicIO_Exp_DelimD2Ev(%"class.KDL::Error_BasicIO_Exp_Delim"* %0) #3
  %2 = bitcast %"class.KDL::Error_BasicIO_Exp_Delim"* %0 to i8*
  call void @_ZdlPv(i8* %2) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK3KDL23Error_BasicIO_Exp_Delim11DescriptionEv(%"class.KDL::Error_BasicIO_Exp_Delim"* %0) unnamed_addr #4 comdat align 2 {
  ret i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK3KDL23Error_BasicIO_Exp_Delim7GetTypeEv(%"class.KDL::Error_BasicIO_Exp_Delim"* %0) unnamed_addr #4 comdat align 2 {
  ret i32 2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3KDL25Error_BasicIO_Not_A_SpaceD0Ev(%"class.KDL::Error_BasicIO_Not_A_Space"* %0) unnamed_addr #4 comdat align 2 {
  call void @_ZN3KDL25Error_BasicIO_Not_A_SpaceD2Ev(%"class.KDL::Error_BasicIO_Not_A_Space"* %0) #3
  %2 = bitcast %"class.KDL::Error_BasicIO_Not_A_Space"* %0 to i8*
  call void @_ZdlPv(i8* %2) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK3KDL25Error_BasicIO_Not_A_Space11DescriptionEv(%"class.KDL::Error_BasicIO_Not_A_Space"* %0) unnamed_addr #4 comdat align 2 {
  ret i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.4, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK3KDL25Error_BasicIO_Not_A_Space7GetTypeEv(%"class.KDL::Error_BasicIO_Not_A_Space"* %0) unnamed_addr #4 comdat align 2 {
  ret i32 3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3KDL24Error_BasicIO_UnexpectedD0Ev(%"class.KDL::Error_BasicIO_Unexpected"* %0) unnamed_addr #4 comdat align 2 {
  call void @_ZN3KDL24Error_BasicIO_UnexpectedD2Ev(%"class.KDL::Error_BasicIO_Unexpected"* %0) #3
  %2 = bitcast %"class.KDL::Error_BasicIO_Unexpected"* %0 to i8*
  call void @_ZdlPv(i8* %2) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK3KDL24Error_BasicIO_Unexpected11DescriptionEv(%"class.KDL::Error_BasicIO_Unexpected"* %0) unnamed_addr #4 comdat align 2 {
  ret i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK3KDL24Error_BasicIO_Unexpected7GetTypeEv(%"class.KDL::Error_BasicIO_Unexpected"* %0) unnamed_addr #4 comdat align 2 {
  ret i32 4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3KDL19Error_BasicIO_ToBigD0Ev(%"class.KDL::Error_BasicIO_ToBig"* %0) unnamed_addr #4 comdat align 2 {
  call void @_ZN3KDL19Error_BasicIO_ToBigD2Ev(%"class.KDL::Error_BasicIO_ToBig"* %0) #3
  %2 = bitcast %"class.KDL::Error_BasicIO_ToBig"* %0 to i8*
  call void @_ZdlPv(i8* %2) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK3KDL19Error_BasicIO_ToBig11DescriptionEv(%"class.KDL::Error_BasicIO_ToBig"* %0) unnamed_addr #4 comdat align 2 {
  ret i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK3KDL19Error_BasicIO_ToBig7GetTypeEv(%"class.KDL::Error_BasicIO_ToBig"* %0) unnamed_addr #4 comdat align 2 {
  ret i32 5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_utility_io.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #8 = { noreturn }
attributes #9 = { nounwind readonly }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
