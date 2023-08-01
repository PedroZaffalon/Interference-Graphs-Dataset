; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03118/s558063129.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03118/s558063129.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fc = global [1010 x i64] [i64 1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0], align 16
@ifc = global [1010 x i64] [i64 1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0], align 16
@Bn = global [1010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"0 0 0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s558063129.cpp, i8* null }]

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
define i64 @_Z2adxx(i64 %0, i64 %1) #4 {
  %3 = add nsw i64 %0, %1
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mltxx(i64 %0, i64 %1) #4 {
  %3 = mul nsw i64 %0, %1
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3pwrxx(i64 %0, i64 %1) #4 {
  %3 = alloca [32 x i64], align 16
  %4 = bitcast [32 x i64]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %4, i8 0, i64 256, i1 false)
  %5 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 0
  store i64 %0, i64* %5, align 16
  br label %6

6:                                                ; preds = %19, %2
  %.03 = phi i32 [ 0, %2 ], [ %20, %19 ]
  %7 = icmp slt i32 %.03, 31
  br i1 %7, label %8, label %21

8:                                                ; preds = %6
  %9 = sext i32 %.03 to i64
  %10 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = sext i32 %.03 to i64
  %13 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @_Z3mltxx(i64 %11, i64 %14)
  %16 = add nsw i32 %.03, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 %17
  store i64 %15, i64* %18, align 8
  br label %19

19:                                               ; preds = %8
  %20 = add nsw i32 %.03, 1
  br label %6

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %34, %21
  %.02 = phi i64 [ 1, %21 ], [ %32, %34 ]
  %.01 = phi i64 [ %1, %21 ], [ %33, %34 ]
  %.0 = phi i32 [ 0, %21 ], [ %35, %34 ]
  %23 = icmp slt i32 %.0, 32
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  %25 = srem i64 %.01, 2
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = sub nsw i64 %28, 1
  %30 = mul nsw i64 %25, %29
  %31 = add nsw i64 1, %30
  %32 = call i64 @_Z3mltxx(i64 %.02, i64 %31)
  %33 = sdiv i64 %.01, 2
  br label %34

34:                                               ; preds = %24
  %35 = add nsw i32 %.0, 1
  br label %22

36:                                               ; preds = %22
  ret i64 %.02
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64 %0) #4 {
  %2 = call i64 @_Z3pwrxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: noinline uwtable
define i64 @_Z3fctx(i64 %0) #0 {
  %2 = getelementptr inbounds [1010 x i64], [1010 x i64]* @fc, i64 0, i64 %0
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = sub nsw i64 %0, 1
  %7 = call i64 @_Z3fctx(i64 %6)
  %8 = call i64 @_Z3mltxx(i64 %0, i64 %7)
  %9 = getelementptr inbounds [1010 x i64], [1010 x i64]* @fc, i64 0, i64 %0
  store i64 %8, i64* %9, align 8
  br label %10

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds [1010 x i64], [1010 x i64]* @fc, i64 0, i64 %0
  %12 = load i64, i64* %11, align 8
  ret i64 %12
}

; Function Attrs: noinline uwtable
define i64 @_Z4ifctx(i64 %0) #0 {
  %2 = getelementptr inbounds [1010 x i64], [1010 x i64]* @ifc, i64 0, i64 %0
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = call i64 @_Z3fctx(i64 %0)
  %7 = call i64 @_Z3invx(i64 %6)
  %8 = getelementptr inbounds [1010 x i64], [1010 x i64]* @ifc, i64 0, i64 %0
  store i64 %7, i64* %8, align 8
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds [1010 x i64], [1010 x i64]* @ifc, i64 0, i64 %0
  %11 = load i64, i64* %10, align 8
  ret i64 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z2bnx(i64 %0) #0 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %13

3:                                                ; preds = %1
  %4 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Bn, i64 0, i64 %0
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = sub nsw i64 %0, 1
  %9 = call i64 @_Z2bnx(i64 %8)
  %10 = call i64 @_Z3mltxx(i64 %0, i64 %9)
  %11 = call i64 @_Z2adxx(i64 1, i64 %10)
  %12 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Bn, i64 0, i64 %0
  store i64 %11, i64* %12, align 8
  br label %13

13:                                               ; preds = %7, %3, %1
  %14 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Bn, i64 0, i64 %0
  %15 = load i64, i64* %14, align 8
  ret i64 %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca [1010 x [2 x [1010 x i64]]], align 16
  %3 = alloca [1010 x i64], align 16
  %4 = alloca [1010 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [3 x i64], align 16
  %7 = bitcast [1010 x [2 x [1010 x i64]]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 16321600, i1 false)
  %8 = bitcast [1010 x i64]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 8080, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
          to label %10 unwind label %31

10:                                               ; preds = %0
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %12 unwind label %31

12:                                               ; preds = %10
  %13 = load i64, i64* %1, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %12
  %16 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %17 unwind label %31

17:                                               ; preds = %15
  br i1 %16, label %18, label %35

18:                                               ; preds = %17
  %19 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 500000004)
          to label %20 unwind label %31

20:                                               ; preds = %18
  %21 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %22 unwind label %31

22:                                               ; preds = %20
  %23 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %21, i32 0)
          to label %24 unwind label %31

24:                                               ; preds = %22
  %25 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %26 unwind label %31

26:                                               ; preds = %24
  %27 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %25, i64 500000004)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %30 unwind label %31

30:                                               ; preds = %28
  br label %490

31:                                               ; preds = %487, %483, %481, %477, %475, %470, %468, %459, %457, %450, %439, %436, %434, %431, %415, %413, %411, %398, %366, %349, %338, %322, %320, %291, %289, %266, %264, %248, %244, %211, %200, %186, %163, %161, %145, %138, %103, %101, %84, %82, %73, %67, %65, %58, %46, %35, %28, %26, %24, %22, %20, %18, %15, %10, %0
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  %34 = extractvalue { i8*, i32 } %32, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %492

35:                                               ; preds = %17, %12
  %36 = load i64, i64* %1, align 8
  %37 = trunc i64 %36 to i32
  store i64 -1, i64* %1, align 8
  %38 = sext i32 0 to i64
  %39 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %38)
          to label %40 unwind label %31

40:                                               ; preds = %35
  %41 = load i8, i8* %39, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 45
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = add nsw i32 0, 1
  br label %46

46:                                               ; preds = %44, %40
  %.05 = phi i32 [ %45, %44 ], [ 0, %40 ]
  %47 = sext i32 %.05 to i64
  %48 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %47)
          to label %49 unwind label %31

49:                                               ; preds = %46
  %50 = load i8, i8* %48, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 45
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = add nsw i32 %.05, 1
  %55 = load i64, i64* %1, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %1, align 8
  %57 = add nsw i64 1, 1
  br label %58

58:                                               ; preds = %53, %49
  %.16 = phi i32 [ %54, %53 ], [ %.05, %49 ]
  %.01 = phi i64 [ %57, %53 ], [ 1, %49 ]
  %59 = sext i32 %.16 to i64
  %60 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %59)
          to label %61 unwind label %31

61:                                               ; preds = %58
  %62 = load i8, i8* %60, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 45
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
          to label %67 unwind label %31

67:                                               ; preds = %65
  %68 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %69 unwind label %31

69:                                               ; preds = %67
  br label %490

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %109, %70
  %.08 = phi i32 [ %.16, %70 ], [ %110, %109 ]
  %.1 = phi i64 [ %.01, %70 ], [ %.2, %109 ]
  %72 = icmp slt i32 %.08, %37
  br i1 %72, label %73, label %111

73:                                               ; preds = %71
  %74 = sext i32 %.08 to i64
  %75 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %74)
          to label %76 unwind label %31

76:                                               ; preds = %73
  %77 = load i8, i8* %75, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 88
  br i1 %79, label %80, label %99

80:                                               ; preds = %76
  %81 = icmp eq i64 %.1, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  %83 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
          to label %84 unwind label %31

84:                                               ; preds = %82
  %85 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %86 unwind label %31

86:                                               ; preds = %84
  br label %490

87:                                               ; preds = %80
  %88 = load i64, i64* %1, align 8
  %89 = icmp sge i64 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = sub nsw i64 %.1, 1
  %92 = icmp ne i64 %91, 0
  %93 = load i64, i64* %1, align 8
  %94 = getelementptr inbounds [1010 x i8], [1010 x i8]* %4, i64 0, i64 %93
  %95 = zext i1 %92 to i8
  store i8 %95, i8* %94, align 1
  br label %96

96:                                               ; preds = %90, %87
  %97 = load i64, i64* %1, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %1, align 8
  br label %108

99:                                               ; preds = %76
  %100 = icmp sgt i64 %.1, 1
  br i1 %100, label %101, label %106

101:                                              ; preds = %99
  %102 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
          to label %103 unwind label %31

103:                                              ; preds = %101
  %104 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %105 unwind label %31

105:                                              ; preds = %103
  br label %490

106:                                              ; preds = %99
  %107 = add nsw i64 %.1, 1
  br label %108

108:                                              ; preds = %106, %96
  %.2 = phi i64 [ 0, %96 ], [ %107, %106 ]
  br label %109

109:                                              ; preds = %108
  %110 = add nsw i32 %.08, 1
  br label %71

111:                                              ; preds = %71
  %112 = icmp eq i64 %.1, 2
  br i1 %112, label %113, label %117

113:                                              ; preds = %111
  %114 = load i64, i64* %1, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %1, align 8
  %116 = getelementptr inbounds [1010 x i8], [1010 x i8]* %4, i64 0, i64 %114
  store i8 1, i8* %116, align 1
  br label %117

117:                                              ; preds = %113, %111
  %118 = getelementptr inbounds [1010 x i64], [1010 x i64]* %3, i64 0, i64 0
  store i64 1, i64* %118, align 16
  br label %119

119:                                              ; preds = %385, %117
  %.09 = phi i32 [ 0, %117 ], [ %386, %385 ]
  %120 = sext i32 %.09 to i64
  %121 = load i64, i64* %1, align 8
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %387

123:                                              ; preds = %119
  %124 = sext i32 %.09 to i64
  %125 = getelementptr inbounds [1010 x i8], [1010 x i8]* %4, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %234

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %198, %128
  %.010 = phi i32 [ 0, %128 ], [ %199, %198 ]
  %130 = icmp slt i32 %.010, 2
  br i1 %130, label %131, label %200

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %195, %131
  %.011 = phi i32 [ 0, %131 ], [ %196, %195 ]
  %133 = sext i32 %.011 to i64
  %134 = load i64, i64* %1, align 8
  %135 = mul nsw i64 2, %134
  %136 = add nsw i64 %135, 2
  %137 = icmp slt i64 %133, %136
  br i1 %137, label %138, label %197

138:                                              ; preds = %132
  %139 = mul nsw i32 %.011, %.011
  %140 = mul nsw i32 3, %.011
  %141 = add nsw i32 %139, %140
  %142 = add nsw i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = invoke i64 @_Z3invx(i64 %143)
          to label %145 unwind label %31

145:                                              ; preds = %138
  %146 = add nsw i32 %.09, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1010 x [2 x [1010 x i64]]], [1010 x [2 x [1010 x i64]]]* %2, i64 0, i64 %147
  %149 = sext i32 %.010 to i64
  %150 = getelementptr inbounds [2 x [1010 x i64]], [2 x [1010 x i64]]* %148, i64 0, i64 %149
  %151 = getelementptr inbounds [1010 x i64], [1010 x i64]* %150, i64 0, i64 0
  %152 = load i64, i64* %151, align 16
  %153 = sext i32 %.09 to i64
  %154 = getelementptr inbounds [1010 x [2 x [1010 x i64]]], [1010 x [2 x [1010 x i64]]]* %2, i64 0, i64 %153
  %155 = sext i32 %.010 to i64
  %156 = getelementptr inbounds [2 x [1010 x i64]], [2 x [1010 x i64]]* %154, i64 0, i64 %155
  %157 = sext i32 %.011 to i64
  %158 = getelementptr inbounds [1010 x i64], [1010 x i64]* %156, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = invoke i64 @_Z3mltxx(i64 %159, i64 %144)
          to label %161 unwind label %31

161:                                              ; preds = %145
  %162 = invoke i64 @_Z2adxx(i64 %152, i64 %160)
          to label %163 unwind label %31

163:                                              ; preds = %161
  %164 = add nsw i32 %.09, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1010 x [2 x [1010 x i64]]], [1010 x [2 x [1010 x i64]]]* %2, i64 0, i64 %165
  %167 = sext i32 %.010 to i64
  %168 = getelementptr inbounds [2 x [1010 x i64]], [2 x [1010 x i64]]* %166, i64 0, i64 %167
  %169 = getelementptr inbounds [1010 x i64], [1010 x i64]* %168, i64 0, i64 0
  store i64 %162, i64* %169, align 16
  %170 = add nsw i32 %.09, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1010 x [2 x [1010 x i64]]], [1010 x [2 x [1010 x i64]]]* %2, i64 0, i64 %171
  %173 = sext i32 %.010 to i64
  %174 = getelementptr inbounds [2 x [1010 x i64]], [2 x [1010 x i64]]* %172, i64 0, i64 %173
  %175 = getelementptr inbounds [1010 x i64], [1010 x i64]* %174, i64 0, i64 1
  %176 = load i64, i64* %175, align 8
  %177 = sext i32 %.09 to i64
  %178 = getelementptr inbounds [1010 x [2 x [1010 x i64]]], [1010 x [2 x [1010 x i64]]]* %2, i64 0, i64 %177
  %179 = sext i32 %.010 to i64
  %180 = getelementptr inbounds [2 x [1010 x i64]], [2 x [1010 x i64]]* %178, i64 0, i64 %179
  %181 = sext i32 %.011 to i64
  %182 = getelementptr inbounds [1010 x i64], [1010 x i64]* %180, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = sub nsw i64 1000000007, %144
  %185 = invoke i64 @_Z3mltxx(i64 %183, i64 %184)
          to label %186 unwind label %31

186:                                              ; preds = %163
  %187 = invoke i64 @_Z2adxx(i64 %176, i64 %185)
          to label %188 unwind label %31

188:                                              ; preds = %186
  %189 = add nsw i32 %.09, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1010 x [2 x [1010 x i64]]], [1010 x [2 x [1010 x i64]]]* %2, i64 0, i64 %190
  %192 = sext i32 %.010 to i64
  %193 = getelementptr inbounds [2 x [1010 x i64]], [2 x [1010 x i64]]* %191, i64 0, i64 %192
  %194 = getelementptr inbounds [1010 x i64], [1010 x i64]* %193, i64 0, i64 1
  store i64 %187, i64* %194, align 8
  br label %195

195:                                              ; preds = %188
  %196 = add nsw i32 %.011, 1
  br label %132

197:                                              ; preds = %132
  br label %198

198:                                              ; preds = %197
  %199 = add nsw i32 %.010, 1
  br label %129

200:                                              ; preds = %129
  %201 = add nsw i32 %.09, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1010 x [2 x [1010 x i64]]], [1010 x [2 x [1010 x i64]]]* %2, i64 0, i64 %202
  %204 = getelementptr inbounds [2 x [1010 x i64]], [2 x [1010 x i64]]* %203, i64 0, i64 1
  %205 = getelementptr inbounds [1010 x i64], [1010 x i64]* %204, i64 0, i64 0
  %206 = load i64, i64* %205, align 16
  %207 = sext i32 %.09 to i64
  %208 = getelementptr inbounds [1010 x i64], [1010 x i64]* %3, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = invoke i64 @_Z2adxx(i64 %206, i64 %209)
          to label %211 unwind label %31

211:                                              ; preds = %200
  %212 = add nsw i32 %.09, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1010 x [2 x [1010 x i64]]], [1010 x [2 x [1010 x i64]]]* %2, i64 0, i64 %213
  %215 = getelementptr inbounds [2 x [1010 x i64]], [2 x [1010 x i64]]* %214, i64 0, i64 1
  %216 = getelementptr inbounds [1010 x i64], [1010 x i64]* %215, i64 0, i64 0
  store i64 %210, i64* %216, align 16
  %217 = add nsw i32 %.09, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1010 x [2 x [1010 x i64]]], [1010 x [2 x [1010 x i64]]]* %2, i64 0, i64 %218
  %220 = getelementptr inbounds [2 x [1010 x i64]], [2 x [1010 x i64]]* %219, i64 0, i64 1
  %221 = getelementptr inbounds [1010 x i64], [1010 x i64]* %220, i64 0, i64 1
  %222 = load i64, i64* %221, align 8
  %223 = sext i32 %.09 to i64
  %224 = getelementptr inbounds [1010 x i64], [1010 x i64]* %3, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = sub nsw i64 1000000007, %225
  %227 = invoke i64 @_Z2adxx(i64 %222, i64 %226)
          to label %228 unwind label %31

228:                                              ; preds = %211
  %229 = add nsw i32 %.09, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1010 x [2 x [1010 x i64]]], [1010 x [2 x [1010 x i64]]]* %2, i64 0, i64 %230
  %232 = getelementptr inbounds [2 x [1010 x i64]], [2 x [1010 x i64]]* %231, i64 0, i64 1
  %233 = getelementptr inbounds [1010 x i64], [1010 x i64]* %232, i64 0, i64 1
  store i64 %227, i64* %233, align 8
  br label %384

234:                                              ; preds = %123
  br label %235

235:                                              ; preds = %336, %234
  %.012 = phi i32 [ 0, %234 ], [ %337, %336 ]
  %236 = icmp slt i32 %.012, 2
  br i1 %236, label %237, label %338

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %333, %237
  %.07 = phi i32 [ 0, %237 ], [ %334, %333 ]
  %239 = sext i32 %.07 to i64
  %240 = load i64, i64* %1, align 8
  %241 = mul nsw i64 2, %240
  %242 = add nsw i64 %241, 2
  %243 = icmp slt i64 %239, %242
  br i1 %243, label %244, label %335

244:                                              ; preds = %238
  %245 = add nsw i32 %.07, 1
  %246 = sext i32 %245 to i64
  %247 = invoke i64 @_Z3invx(i64 %246)
          to label %248 unwind label %31

248:                                              ; preds = %244
  %249 = add nsw i32 %.09, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1010 x [2 x [1010 x i64]]], [1010 x [2 x [1010 x i64]]]* %2, i64 0, i64 %250
  %252 = sext i32 %.012 to i64
  %253 = getelementptr inbounds [2 x [1010 x i64]], [2 x [1010 x i64]]* %251, i64 0, i64 %252
  %254 = getelementptr inbounds [1010 x i64], [1010 x i64]* %253, i64 0, i64 0
  %255 = load i64, i64* %254, align 16
  %256 = sext i32 %.09 to i64
  %257 = getelementptr inbounds [1010 x [2 x [1010 x i64]]], [1010 x [2 x [1010 x i64]]]* %2, i64 0, i64 %256
  %258 = sext i32 %.012 to i64
  %259 = getelementptr inbounds [2 x [1010 x i64]], [2 x [1010 x i64]]* %257, i64 0, i64 %258
  %260 = sext i32 %.07 to i64
  %261 = getelementptr inbounds [1010 x i64], [1010 x i64]* %259, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = invoke i64 @_Z3mltxx(i64 %262, i64 %247)
          to label %264 unwind label %31

264:                                              ; preds = %248
  %265 = invoke i64 @_Z2adxx(i64 %255, i64 %263)
          to label %266 unwind label %31

266:                                              ; preds = %264
  %267 = add nsw i32 %.09, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1010 x [2 x [1010 x i64]]], [1010 x [2 x [1010 x i64]]]* %2, i64 0, i64 %268
  %270 = sext i32 %.012 to i64
  %271 = getelementptr inbounds [2 x [1010 x i64]], [2 x [1010 x i64]]* %269, i64 0, i64 %270
  %272 = getelementptr inbounds [1010 x i64], [1010 x i64]* %271, i64 0, i64 0
  store i64 %265, i64* %272, align 16
  %273 = add nsw i32 %.09, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1010 x [2 x [1010 x i64]]], [1010 x [2 x [1010 x i64]]]* %2, i64 0, i64 %274
  %276 = sext i32 %.012 to i64
  %277 = getelementptr inbounds [2 x [1010 x i64]], [2 x [1010 x i64]]* %275, i64 0, i64 %276
  %278 = getelementptr inbounds [1010 x i64], [1010 x i64]* %277, i64 0, i64 1
  %279 = load i64, i64* %278, align 8
  %280 = sext i32 %.09 to i64
  %281 = getelementptr inbounds [1010 x [2 x [1010 x i64]]], [1010 x [2 x [1010 x i64]]]* %2, i64 0, i64 %280
  %282 = sext i32 %.012 to i64
  %283 = getelementptr inbounds [2 x [1010 x i64]], [2 x [1010 x i64]]* %281, i64 0, i64 %282
  %284 = sext i32 %.07 to i64
  %285 = getelementptr inbounds [1010 x i64], [1010 x i64]* %283, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = sub nsw i64 1000000007, %247
  %288 = invoke i64 @_Z3mltxx(i64 %286, i64 %287)
          to label %289 unwind label %31

289:                                              ; preds = %266
  %290 = invoke i64 @_Z2adxx(i64 %279, i64 %288)
          to label %291 unwind label %31

291:                                              ; preds = %289
  %292 = add nsw i32 %.09, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1010 x [2 x [1010 x i64]]], [1010 x [2 x [1010 x i64]]]* %2, i64 0, i64 %293
  %295 = sext i32 %.012 to i64
  %296 = getelementptr inbounds [2 x [1010 x i64]], [2 x [1010 x i64]]* %294, i64 0, i64 %295
  %297 = getelementptr inbounds [1010 x i64], [1010 x i64]* %296, i64 0, i64 1
  store i64 %290, i64* %297, align 8
  %298 = add nsw i32 %.09, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1010 x [2 x [1010 x i64]]], [1010 x [2 x [1010 x i64]]]* %2, i64 0, i64 %299
  %301 = sext i32 %.012 to i64
  %302 = getelementptr inbounds [2 x [1010 x i64]], [2 x [1010 x i64]]* %300, i64 0, i64 %301
  %303 = add nsw i32 %.07, 2
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1010 x i64], [1010 x i64]* %302, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = sext i32 %.09 to i64
  %308 = getelementptr inbounds [1010 x [2 x [1010 x i64]]], [1010 x [2 x [1010 x i64]]]* %2, i64 0, i64 %307
  %309 = sext i32 %.012 to i64
  %310 = getelementptr inbounds [2 x [1010 x i64]], [2 x [1010 x i64]]* %308, i64 0, i64 %309
  %311 = sext i32 %.07 to i64
  %312 = getelementptr inbounds [1010 x i64], [1010 x i64]* %310, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = mul nsw i32 %.07, %.07
  %315 = mul nsw i32 3, %.07
  %316 = add nsw i32 %314, %315
  %317 = add nsw i32 %316, 2
  %318 = sext i32 %317 to i64
  %319 = invoke i64 @_Z3invx(i64 %318)
          to label %320 unwind label %31

320:                                              ; preds = %291
  %321 = invoke i64 @_Z3mltxx(i64 %313, i64 %319)
          to label %322 unwind label %31

322:                                              ; preds = %320
  %323 = invoke i64 @_Z2adxx(i64 %306, i64 %321)
          to label %324 unwind label %31

324:                                              ; preds = %322
  %325 = add nsw i32 %.09, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1010 x [2 x [1010 x i64]]], [1010 x [2 x [1010 x i64]]]* %2, i64 0, i64 %326
  %328 = sext i32 %.012 to i64
  %329 = getelementptr inbounds [2 x [1010 x i64]], [2 x [1010 x i64]]* %327, i64 0, i64 %328
  %330 = add nsw i32 %.07, 2
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1010 x i64], [1010 x i64]* %329, i64 0, i64 %331
  store i64 %323, i64* %332, align 8
  br label %333

333:                                              ; preds = %324
  %334 = add nsw i32 %.07, 1
  br label %238

335:                                              ; preds = %238
  br label %336

336:                                              ; preds = %335
  %337 = add nsw i32 %.012, 1
  br label %235

338:                                              ; preds = %235
  %339 = add nsw i32 %.09, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1010 x [2 x [1010 x i64]]], [1010 x [2 x [1010 x i64]]]* %2, i64 0, i64 %340
  %342 = getelementptr inbounds [2 x [1010 x i64]], [2 x [1010 x i64]]* %341, i64 0, i64 1
  %343 = getelementptr inbounds [1010 x i64], [1010 x i64]* %342, i64 0, i64 1
  %344 = load i64, i64* %343, align 8
  %345 = sext i32 %.09 to i64
  %346 = getelementptr inbounds [1010 x i64], [1010 x i64]* %3, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = invoke i64 @_Z2adxx(i64 %344, i64 %347)
          to label %349 unwind label %31

349:                                              ; preds = %338
  %350 = add nsw i32 %.09, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1010 x [2 x [1010 x i64]]], [1010 x [2 x [1010 x i64]]]* %2, i64 0, i64 %351
  %353 = getelementptr inbounds [2 x [1010 x i64]], [2 x [1010 x i64]]* %352, i64 0, i64 1
  %354 = getelementptr inbounds [1010 x i64], [1010 x i64]* %353, i64 0, i64 1
  store i64 %348, i64* %354, align 8
  %355 = add nsw i32 %.09, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1010 x [2 x [1010 x i64]]], [1010 x [2 x [1010 x i64]]]* %2, i64 0, i64 %356
  %358 = getelementptr inbounds [2 x [1010 x i64]], [2 x [1010 x i64]]* %357, i64 0, i64 1
  %359 = getelementptr inbounds [1010 x i64], [1010 x i64]* %358, i64 0, i64 0
  %360 = load i64, i64* %359, align 16
  %361 = sext i32 %.09 to i64
  %362 = getelementptr inbounds [1010 x i64], [1010 x i64]* %3, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = sub nsw i64 1000000007, %363
  %365 = invoke i64 @_Z2adxx(i64 %360, i64 %364)
          to label %366 unwind label %31

366:                                              ; preds = %349
  %367 = add nsw i32 %.09, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1010 x [2 x [1010 x i64]]], [1010 x [2 x [1010 x i64]]]* %2, i64 0, i64 %368
  %370 = getelementptr inbounds [2 x [1010 x i64]], [2 x [1010 x i64]]* %369, i64 0, i64 1
  %371 = getelementptr inbounds [1010 x i64], [1010 x i64]* %370, i64 0, i64 0
  store i64 %365, i64* %371, align 16
  %372 = add nsw i32 %.09, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1010 x i64], [1010 x i64]* %3, i64 0, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = sext i32 %.09 to i64
  %377 = getelementptr inbounds [1010 x i64], [1010 x i64]* %3, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = invoke i64 @_Z2adxx(i64 %375, i64 %378)
          to label %380 unwind label %31

380:                                              ; preds = %366
  %381 = add nsw i32 %.09, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1010 x i64], [1010 x i64]* %3, i64 0, i64 %382
  store i64 %379, i64* %383, align 8
  br label %384

384:                                              ; preds = %380, %228
  br label %385

385:                                              ; preds = %384
  %386 = add nsw i32 %.09, 1
  br label %119

387:                                              ; preds = %119
  %388 = bitcast [3 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %388, i8 0, i64 24, i1 false)
  br label %389

389:                                              ; preds = %448, %387
  %.03 = phi i32 [ 0, %387 ], [ %449, %448 ]
  %390 = icmp slt i32 %.03, 2
  br i1 %390, label %391, label %450

391:                                              ; preds = %389
  br label %392

392:                                              ; preds = %445, %391
  %.02 = phi i32 [ 0, %391 ], [ %446, %445 ]
  %393 = sext i32 %.02 to i64
  %394 = load i64, i64* %1, align 8
  %395 = mul nsw i64 2, %394
  %396 = add nsw i64 %395, 2
  %397 = icmp slt i64 %393, %396
  br i1 %397, label %398, label %447

398:                                              ; preds = %392
  %399 = sext i32 %.03 to i64
  %400 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = load i64, i64* %1, align 8
  %403 = getelementptr inbounds [1010 x [2 x [1010 x i64]]], [1010 x [2 x [1010 x i64]]]* %2, i64 0, i64 %402
  %404 = sext i32 %.03 to i64
  %405 = getelementptr inbounds [2 x [1010 x i64]], [2 x [1010 x i64]]* %403, i64 0, i64 %404
  %406 = sext i32 %.02 to i64
  %407 = getelementptr inbounds [1010 x i64], [1010 x i64]* %405, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = sext i32 %.02 to i64
  %410 = invoke i64 @_Z3fctx(i64 %409)
          to label %411 unwind label %31

411:                                              ; preds = %398
  %412 = invoke i64 @_Z3mltxx(i64 %408, i64 %410)
          to label %413 unwind label %31

413:                                              ; preds = %411
  %414 = invoke i64 @_Z2adxx(i64 %401, i64 %412)
          to label %415 unwind label %31

415:                                              ; preds = %413
  %416 = sext i32 %.03 to i64
  %417 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 %416
  store i64 %414, i64* %417, align 8
  %418 = add nsw i32 %.03, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = load i64, i64* %1, align 8
  %423 = getelementptr inbounds [1010 x [2 x [1010 x i64]]], [1010 x [2 x [1010 x i64]]]* %2, i64 0, i64 %422
  %424 = sext i32 %.03 to i64
  %425 = getelementptr inbounds [2 x [1010 x i64]], [2 x [1010 x i64]]* %423, i64 0, i64 %424
  %426 = sext i32 %.02 to i64
  %427 = getelementptr inbounds [1010 x i64], [1010 x i64]* %425, i64 0, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = sext i32 %.02 to i64
  %430 = invoke i64 @_Z3fctx(i64 %429)
          to label %431 unwind label %31

431:                                              ; preds = %415
  %432 = sext i32 %.02 to i64
  %433 = invoke i64 @_Z2bnx(i64 %432)
          to label %434 unwind label %31

434:                                              ; preds = %431
  %435 = invoke i64 @_Z2adxx(i64 %430, i64 %433)
          to label %436 unwind label %31

436:                                              ; preds = %434
  %437 = sub nsw i64 1000000007, %435
  %438 = invoke i64 @_Z3mltxx(i64 %428, i64 %437)
          to label %439 unwind label %31

439:                                              ; preds = %436
  %440 = invoke i64 @_Z2adxx(i64 %421, i64 %438)
          to label %441 unwind label %31

441:                                              ; preds = %439
  %442 = add nsw i32 %.03, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 %443
  store i64 %440, i64* %444, align 8
  br label %445

445:                                              ; preds = %441
  %446 = add nsw i32 %.02, 1
  br label %392

447:                                              ; preds = %392
  br label %448

448:                                              ; preds = %447
  %449 = add nsw i32 %.03, 1
  br label %389

450:                                              ; preds = %389
  %451 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %452 = load i64, i64* %451, align 16
  %453 = load i64, i64* %1, align 8
  %454 = getelementptr inbounds [1010 x i64], [1010 x i64]* %3, i64 0, i64 %453
  %455 = load i64, i64* %454, align 8
  %456 = invoke i64 @_Z3mltxx(i64 %455, i64 500000004)
          to label %457 unwind label %31

457:                                              ; preds = %450
  %458 = invoke i64 @_Z2adxx(i64 %452, i64 %456)
          to label %459 unwind label %31

459:                                              ; preds = %457
  %460 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  store i64 %458, i64* %460, align 16
  %461 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  %462 = load i64, i64* %461, align 16
  %463 = load i64, i64* %1, align 8
  %464 = getelementptr inbounds [1010 x i64], [1010 x i64]* %3, i64 0, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = sub nsw i64 1000000007, 500000004
  %467 = invoke i64 @_Z3mltxx(i64 %465, i64 %466)
          to label %468 unwind label %31

468:                                              ; preds = %459
  %469 = invoke i64 @_Z2adxx(i64 %462, i64 %467)
          to label %470 unwind label %31

470:                                              ; preds = %468
  %471 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  store i64 %469, i64* %471, align 16
  %472 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %473 = load i64, i64* %472, align 16
  %474 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %473)
          to label %475 unwind label %31

475:                                              ; preds = %470
  %476 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %474, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %477 unwind label %31

477:                                              ; preds = %475
  %478 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %479 = load i64, i64* %478, align 8
  %480 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %476, i64 %479)
          to label %481 unwind label %31

481:                                              ; preds = %477
  %482 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %480, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %483 unwind label %31

483:                                              ; preds = %481
  %484 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  %485 = load i64, i64* %484, align 16
  %486 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %482, i64 %485)
          to label %487 unwind label %31

487:                                              ; preds = %483
  %488 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %486, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %489 unwind label %31

489:                                              ; preds = %487
  br label %490

490:                                              ; preds = %489, %105, %86, %69, %30
  %.04 = phi i32 [ 1, %30 ], [ 1, %69 ], [ 1, %86 ], [ 1, %105 ], [ 0, %489 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  switch i32 %.04, label %495 [
    i32 0, label %491
    i32 1, label %491
  ]

491:                                              ; preds = %490, %490
  ret i32 0

492:                                              ; preds = %31
  %493 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %494 = insertvalue { i8*, i32 } %493, i32 %34, 1
  resume { i8*, i32 } %494

495:                                              ; preds = %490
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8* %1) #4 comdat {
  %3 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* %0, i8* %1) #3
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s558063129.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
