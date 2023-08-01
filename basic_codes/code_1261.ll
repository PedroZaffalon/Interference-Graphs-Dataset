; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/20200226OOP_2/D.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/20200226OOP_2/D.WoWPre1.cpp"
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
%class.Warrior = type { i32 (...)** }
%class.Iceman = type { %class.Warrior }
%class.Lion = type { %class.Warrior }
%class.Wolf = type { %class.Warrior }
%class.Ninja = type { %class.Warrior }
%class.Dragon = type { %class.Warrior }
%class.Headquarter = type { %"class.std::__cxx11::basic_string", %"class.std::vector", i32, i8, %class.Warrior* (i32)* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl" }
%"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl" = type { %class.Warrior**, %class.Warrior**, %class.Warrior** }
%"struct.std::_Setw" = type { i32 }
%"struct.std::_Setfill" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %class.Warrior** }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { %class.Warrior** }

$_ZN6IcemanC2Ev = comdat any

$_ZN4LionC2Ev = comdat any

$_ZN4WolfC2Ev = comdat any

$_ZN5NinjaC2Ev = comdat any

$_ZN6DragonC2Ev = comdat any

$_ZNK11Headquarter6isStopEv = comdat any

$_ZNK11Headquarter11getLifeUnitEv = comdat any

$_ZN11Headquarter4stopEv = comdat any

$_ZSt4setwi = comdat any

$_ZSt7setfillIcESt8_SetfillIT_ES1_ = comdat any

$_ZNK11Headquarter7getNameB5cxx11Ev = comdat any

$_ZN11Headquarter10addWarriorEPK7Warrior = comdat any

$_ZNK11Headquarter6getNumEv = comdat any

$_ZN11HeadquarterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPFP7WarrioriE = comdat any

$_ZN11HeadquarterD2Ev = comdat any

$_ZN7WarriorC2Ev = comdat any

$_ZNK6Iceman11getLifeUnitEv = comdat any

$_ZNK6Iceman7getNameEv = comdat any

$_ZN6IcemanD2Ev = comdat any

$_ZN6IcemanD0Ev = comdat any

$_ZNK7Warrior11getLifeUnitEv = comdat any

$_ZNK7Warrior7getNameEv = comdat any

$_ZN7WarriorD2Ev = comdat any

$_ZN7WarriorD0Ev = comdat any

$_ZNK4Lion11getLifeUnitEv = comdat any

$_ZNK4Lion7getNameEv = comdat any

$_ZN4LionD2Ev = comdat any

$_ZN4LionD0Ev = comdat any

$_ZNK4Wolf11getLifeUnitEv = comdat any

$_ZNK4Wolf7getNameEv = comdat any

$_ZN4WolfD2Ev = comdat any

$_ZN4WolfD0Ev = comdat any

$_ZNK5Ninja11getLifeUnitEv = comdat any

$_ZNK5Ninja7getNameEv = comdat any

$_ZN5NinjaD2Ev = comdat any

$_ZN5NinjaD0Ev = comdat any

$_ZNK6Dragon11getLifeUnitEv = comdat any

$_ZNK6Dragon7getNameEv = comdat any

$_ZN6DragonD2Ev = comdat any

$_ZN6DragonD0Ev = comdat any

$_ZNSt6vectorIPK7WarriorSaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt6vectorIPK7WarriorSaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIPK7WarriorSaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPPK7WarriorSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPK7WarriorSt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPK7WarriorSt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt16allocator_traitsISaIPK7WarriorEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPK7WarriorSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPK7WarriorE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKPK7WarriorEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNKSt6vectorIPK7WarriorSaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPK7WarriorSt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt12_Vector_baseIPK7WarriorSaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPPK7WarriorS3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPK7WarriorSt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPK7WarriorSaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPK7WarriorEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt8_DestroyIPPK7WarriorS2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPK7WarriorSaIS2_EE13_M_deallocateEPS2_m = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6vectorIPK7WarriorSaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPK7WarriorSaIS2_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIPK7WarriorEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPK7WarriorSaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPK7WarriorE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIPK7WarriorEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPK7WarriorE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPPK7WarriorES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPK7WarriorSt13move_iteratorIPS2_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPPK7WarriorES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPK7WarriorES6_EET0_T_S9_S8_ = comdat any

$_ZSt4copyISt13move_iteratorIPPK7WarriorES4_ET0_T_S7_S6_ = comdat any

$_ZSt14__copy_move_a2ILb1EPPK7WarriorS3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPK7WarriorEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt13__copy_move_aILb1EPPK7WarriorS3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPK7WarriorET_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPK7WarriorEEPT_PKS6_S9_S7_ = comdat any

$_ZSt12__miter_baseIPPK7WarriorET_S4_ = comdat any

$_ZNKSt13move_iteratorIPPK7WarriorE4baseEv = comdat any

$_ZNSt13move_iteratorIPPK7WarriorEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPK7WarriorE7destroyIS3_EEvPT_ = comdat any

$_ZSt8_DestroyIPPK7WarriorEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPK7WarriorEEvT_S6_ = comdat any

$_ZNSt16allocator_traitsISaIPK7WarriorEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPK7WarriorE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPK7WarriorSt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt6vectorIPK7WarriorSaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPK7WarriorSaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPK7WarriorSaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPK7WarriorEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPK7WarriorEC2Ev = comdat any

$_ZNSt6vectorIPK7WarriorSaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIPK7WarriorSaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIPK7WarriorSaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaIPK7WarriorED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPK7WarriorED2Ev = comdat any

$_ZTV6Iceman = comdat any

$_ZTS6Iceman = comdat any

$_ZTS7Warrior = comdat any

$_ZTI7Warrior = comdat any

$_ZTI6Iceman = comdat any

$_ZTV7Warrior = comdat any

$_ZTV4Lion = comdat any

$_ZTS4Lion = comdat any

$_ZTI4Lion = comdat any

$_ZTV4Wolf = comdat any

$_ZTS4Wolf = comdat any

$_ZTI4Wolf = comdat any

$_ZTV5Ninja = comdat any

$_ZTS5Ninja = comdat any

$_ZTI5Ninja = comdat any

$_ZTV6Dragon = comdat any

$_ZTS6Dragon = comdat any

$_ZTI6Dragon = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@lifetime = global [5 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [35 x i8] c" headquarter stops making warriors\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c" born with strength \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c" headquarter\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Case:\00", align 1
@_ZTV6Iceman = linkonce_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI6Iceman to i8*), i8* bitcast (i32 (%class.Iceman*)* @_ZNK6Iceman11getLifeUnitEv to i8*), i8* bitcast (i8* (%class.Iceman*)* @_ZNK6Iceman7getNameEv to i8*), i8* bitcast (void (%class.Iceman*)* @_ZN6IcemanD2Ev to i8*), i8* bitcast (void (%class.Iceman*)* @_ZN6IcemanD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS6Iceman = linkonce_odr constant [8 x i8] c"6Iceman\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS7Warrior = linkonce_odr constant [9 x i8] c"7Warrior\00", comdat
@_ZTI7Warrior = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7Warrior, i32 0, i32 0) }, comdat
@_ZTI6Iceman = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTS6Iceman, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI7Warrior to i8*) }, comdat
@_ZTV7Warrior = linkonce_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI7Warrior to i8*), i8* bitcast (i32 (%class.Warrior*)* @_ZNK7Warrior11getLifeUnitEv to i8*), i8* bitcast (i8* (%class.Warrior*)* @_ZNK7Warrior7getNameEv to i8*), i8* bitcast (void (%class.Warrior*)* @_ZN7WarriorD2Ev to i8*), i8* bitcast (void (%class.Warrior*)* @_ZN7WarriorD0Ev to i8*)] }, comdat, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"iceman\00", align 1
@_ZTV4Lion = linkonce_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI4Lion to i8*), i8* bitcast (i32 (%class.Lion*)* @_ZNK4Lion11getLifeUnitEv to i8*), i8* bitcast (i8* (%class.Lion*)* @_ZNK4Lion7getNameEv to i8*), i8* bitcast (void (%class.Lion*)* @_ZN4LionD2Ev to i8*), i8* bitcast (void (%class.Lion*)* @_ZN4LionD0Ev to i8*)] }, comdat, align 8
@_ZTS4Lion = linkonce_odr constant [6 x i8] c"4Lion\00", comdat
@_ZTI4Lion = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZTS4Lion, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI7Warrior to i8*) }, comdat
@.str.9 = private unnamed_addr constant [5 x i8] c"lion\00", align 1
@_ZTV4Wolf = linkonce_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI4Wolf to i8*), i8* bitcast (i32 (%class.Wolf*)* @_ZNK4Wolf11getLifeUnitEv to i8*), i8* bitcast (i8* (%class.Wolf*)* @_ZNK4Wolf7getNameEv to i8*), i8* bitcast (void (%class.Wolf*)* @_ZN4WolfD2Ev to i8*), i8* bitcast (void (%class.Wolf*)* @_ZN4WolfD0Ev to i8*)] }, comdat, align 8
@_ZTS4Wolf = linkonce_odr constant [6 x i8] c"4Wolf\00", comdat
@_ZTI4Wolf = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZTS4Wolf, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI7Warrior to i8*) }, comdat
@.str.10 = private unnamed_addr constant [5 x i8] c"wolf\00", align 1
@_ZTV5Ninja = linkonce_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI5Ninja to i8*), i8* bitcast (i32 (%class.Ninja*)* @_ZNK5Ninja11getLifeUnitEv to i8*), i8* bitcast (i8* (%class.Ninja*)* @_ZNK5Ninja7getNameEv to i8*), i8* bitcast (void (%class.Ninja*)* @_ZN5NinjaD2Ev to i8*), i8* bitcast (void (%class.Ninja*)* @_ZN5NinjaD0Ev to i8*)] }, comdat, align 8
@_ZTS5Ninja = linkonce_odr constant [7 x i8] c"5Ninja\00", comdat
@_ZTI5Ninja = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZTS5Ninja, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI7Warrior to i8*) }, comdat
@.str.11 = private unnamed_addr constant [6 x i8] c"ninja\00", align 1
@_ZTV6Dragon = linkonce_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI6Dragon to i8*), i8* bitcast (i32 (%class.Dragon*)* @_ZNK6Dragon11getLifeUnitEv to i8*), i8* bitcast (i8* (%class.Dragon*)* @_ZNK6Dragon7getNameEv to i8*), i8* bitcast (void (%class.Dragon*)* @_ZN6DragonD2Ev to i8*), i8* bitcast (void (%class.Dragon*)* @_ZN6DragonD0Ev to i8*)] }, comdat, align 8
@_ZTS6Dragon = linkonce_odr constant [8 x i8] c"6Dragon\00", comdat
@_ZTI6Dragon = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTS6Dragon, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI7Warrior to i8*) }, comdat
@.str.12 = private unnamed_addr constant [7 x i8] c"dragon\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_D.WoWPre1.cpp, i8* null }]

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
define %class.Warrior* @_Z11generateRedi(i32 %0) #0 {
  switch i32 %0, label %22 [
    i32 0, label %2
    i32 1, label %6
    i32 2, label %10
    i32 3, label %14
    i32 4, label %18
  ]

2:                                                ; preds = %1
  %3 = call i8* @_Znwm(i64 8) #11
  %4 = bitcast i8* %3 to %class.Iceman*
  call void @_ZN6IcemanC2Ev(%class.Iceman* %4) #3
  %5 = bitcast %class.Iceman* %4 to %class.Warrior*
  br label %23

6:                                                ; preds = %1
  %7 = call i8* @_Znwm(i64 8) #11
  %8 = bitcast i8* %7 to %class.Lion*
  call void @_ZN4LionC2Ev(%class.Lion* %8) #3
  %9 = bitcast %class.Lion* %8 to %class.Warrior*
  br label %23

10:                                               ; preds = %1
  %11 = call i8* @_Znwm(i64 8) #11
  %12 = bitcast i8* %11 to %class.Wolf*
  call void @_ZN4WolfC2Ev(%class.Wolf* %12) #3
  %13 = bitcast %class.Wolf* %12 to %class.Warrior*
  br label %23

14:                                               ; preds = %1
  %15 = call i8* @_Znwm(i64 8) #11
  %16 = bitcast i8* %15 to %class.Ninja*
  call void @_ZN5NinjaC2Ev(%class.Ninja* %16) #3
  %17 = bitcast %class.Ninja* %16 to %class.Warrior*
  br label %23

18:                                               ; preds = %1
  %19 = call i8* @_Znwm(i64 8) #11
  %20 = bitcast i8* %19 to %class.Dragon*
  call void @_ZN6DragonC2Ev(%class.Dragon* %20) #3
  %21 = bitcast %class.Dragon* %20 to %class.Warrior*
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %18, %14, %10, %6, %2
  %.0 = phi %class.Warrior* [ null, %22 ], [ %21, %18 ], [ %17, %14 ], [ %13, %10 ], [ %9, %6 ], [ %5, %2 ]
  ret %class.Warrior* %.0
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6IcemanC2Ev(%class.Iceman* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %class.Iceman* %0 to %class.Warrior*
  call void @_ZN7WarriorC2Ev(%class.Warrior* %2) #3
  %3 = bitcast %class.Iceman* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTV6Iceman, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4LionC2Ev(%class.Lion* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %class.Lion* %0 to %class.Warrior*
  call void @_ZN7WarriorC2Ev(%class.Warrior* %2) #3
  %3 = bitcast %class.Lion* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTV4Lion, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4WolfC2Ev(%class.Wolf* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %class.Wolf* %0 to %class.Warrior*
  call void @_ZN7WarriorC2Ev(%class.Warrior* %2) #3
  %3 = bitcast %class.Wolf* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTV4Wolf, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5NinjaC2Ev(%class.Ninja* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %class.Ninja* %0 to %class.Warrior*
  call void @_ZN7WarriorC2Ev(%class.Warrior* %2) #3
  %3 = bitcast %class.Ninja* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTV5Ninja, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6DragonC2Ev(%class.Dragon* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %class.Dragon* %0 to %class.Warrior*
  call void @_ZN7WarriorC2Ev(%class.Warrior* %2) #3
  %3 = bitcast %class.Dragon* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTV6Dragon, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define %class.Warrior* @_Z12generateBluei(i32 %0) #0 {
  switch i32 %0, label %22 [
    i32 0, label %2
    i32 1, label %6
    i32 2, label %10
    i32 3, label %14
    i32 4, label %18
  ]

2:                                                ; preds = %1
  %3 = call i8* @_Znwm(i64 8) #11
  %4 = bitcast i8* %3 to %class.Lion*
  call void @_ZN4LionC2Ev(%class.Lion* %4) #3
  %5 = bitcast %class.Lion* %4 to %class.Warrior*
  br label %23

6:                                                ; preds = %1
  %7 = call i8* @_Znwm(i64 8) #11
  %8 = bitcast i8* %7 to %class.Dragon*
  call void @_ZN6DragonC2Ev(%class.Dragon* %8) #3
  %9 = bitcast %class.Dragon* %8 to %class.Warrior*
  br label %23

10:                                               ; preds = %1
  %11 = call i8* @_Znwm(i64 8) #11
  %12 = bitcast i8* %11 to %class.Ninja*
  call void @_ZN5NinjaC2Ev(%class.Ninja* %12) #3
  %13 = bitcast %class.Ninja* %12 to %class.Warrior*
  br label %23

14:                                               ; preds = %1
  %15 = call i8* @_Znwm(i64 8) #11
  %16 = bitcast i8* %15 to %class.Iceman*
  call void @_ZN6IcemanC2Ev(%class.Iceman* %16) #3
  %17 = bitcast %class.Iceman* %16 to %class.Warrior*
  br label %23

18:                                               ; preds = %1
  %19 = call i8* @_Znwm(i64 8) #11
  %20 = bitcast i8* %19 to %class.Wolf*
  call void @_ZN4WolfC2Ev(%class.Wolf* %20) #3
  %21 = bitcast %class.Wolf* %20 to %class.Warrior*
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %18, %14, %10, %6, %2
  %.0 = phi %class.Warrior* [ null, %22 ], [ %21, %18 ], [ %17, %14 ], [ %13, %10 ], [ %9, %6 ], [ %5, %2 ]
  ret %class.Warrior* %.0
}

; Function Attrs: noinline uwtable
define void @_Z7executeR11HeadquarterRii(%class.Headquarter* dereferenceable(72) %0, i32* dereferenceable(4) %1, i32 %2) #0 {
  %4 = alloca %"struct.std::_Setw", align 4
  %5 = alloca %"struct.std::_Setfill", align 1
  %6 = alloca %"struct.std::_Setw", align 4
  %7 = alloca %"struct.std::_Setfill", align 1
  %8 = call zeroext i1 @_ZNK11Headquarter6isStopEv(%class.Headquarter* %0)
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %103

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %53, %10
  %.0 = phi i32 [ 0, %10 ], [ %32, %53 ]
  %12 = getelementptr inbounds %class.Headquarter, %class.Headquarter* %0, i32 0, i32 4
  %13 = load %class.Warrior* (i32)*, %class.Warrior* (i32)** %12, align 8
  %14 = load i32, i32* %1, align 4
  %15 = srem i32 %14, 5
  %16 = call %class.Warrior* %13(i32 %15)
  %17 = bitcast %class.Warrior* %16 to i32 (%class.Warrior*)***
  %18 = load i32 (%class.Warrior*)**, i32 (%class.Warrior*)*** %17, align 8
  %19 = getelementptr inbounds i32 (%class.Warrior*)*, i32 (%class.Warrior*)** %18, i64 0
  %20 = load i32 (%class.Warrior*)*, i32 (%class.Warrior*)** %19, align 8
  %21 = call i32 %20(%class.Warrior* %16)
  %22 = call i32 @_ZNK11Headquarter11getLifeUnitEv(%class.Headquarter* %0)
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %54

24:                                               ; preds = %11
  %25 = icmp eq %class.Warrior* %16, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = bitcast %class.Warrior* %16 to void (%class.Warrior*)***
  %28 = load void (%class.Warrior*)**, void (%class.Warrior*)*** %27, align 8
  %29 = getelementptr inbounds void (%class.Warrior*)*, void (%class.Warrior*)** %28, i64 3
  %30 = load void (%class.Warrior*)*, void (%class.Warrior*)** %29, align 8
  call void %30(%class.Warrior* %16) #3
  br label %31

31:                                               ; preds = %26, %24
  %32 = add nsw i32 %.0, 1
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  %35 = icmp eq i32 %32, 5
  br i1 %35, label %36, label %53

36:                                               ; preds = %31
  call void @_ZN11Headquarter4stopEv(%class.Headquarter* %0)
  %37 = call i32 @_ZSt4setwi(i32 3)
  %38 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %4, i32 0, i32 0
  store i32 %37, i32* %38, align 4
  %39 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %4, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %40)
  %42 = call i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 signext 48)
  %43 = getelementptr inbounds %"struct.std::_Setfill", %"struct.std::_Setfill"* %5, i32 0, i32 0
  store i8 %42, i8* %43, align 1
  %44 = getelementptr inbounds %"struct.std::_Setfill", %"struct.std::_Setfill"* %5, i32 0, i32 0
  %45 = load i8, i8* %44, align 1
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(%"class.std::basic_ostream"* dereferenceable(272) %41, i8 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %46, i32 %2)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %47, i8 signext 32)
  %49 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK11Headquarter7getNameB5cxx11Ev(%class.Headquarter* %0)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %48, %"class.std::__cxx11::basic_string"* dereferenceable(32) %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %50, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i32 0, i32 0))
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %103

53:                                               ; preds = %31
  br label %11

54:                                               ; preds = %11
  %55 = call i32 @_ZN11Headquarter10addWarriorEPK7Warrior(%class.Headquarter* %0, %class.Warrior* %16)
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %1, align 4
  %58 = call i32 @_ZSt4setwi(i32 3)
  %59 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %6, i32 0, i32 0
  store i32 %58, i32* %59, align 4
  %60 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %6, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %61)
  %63 = call i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 signext 48)
  %64 = getelementptr inbounds %"struct.std::_Setfill", %"struct.std::_Setfill"* %7, i32 0, i32 0
  store i8 %63, i8* %64, align 1
  %65 = getelementptr inbounds %"struct.std::_Setfill", %"struct.std::_Setfill"* %7, i32 0, i32 0
  %66 = load i8, i8* %65, align 1
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(%"class.std::basic_ostream"* dereferenceable(272) %62, i8 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %67, i32 %2)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %68, i8 signext 32)
  %70 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK11Headquarter7getNameB5cxx11Ev(%class.Headquarter* %0)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %69, %"class.std::__cxx11::basic_string"* dereferenceable(32) %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %71, i8 signext 32)
  %73 = bitcast %class.Warrior* %16 to i8* (%class.Warrior*)***
  %74 = load i8* (%class.Warrior*)**, i8* (%class.Warrior*)*** %73, align 8
  %75 = getelementptr inbounds i8* (%class.Warrior*)*, i8* (%class.Warrior*)** %74, i64 1
  %76 = load i8* (%class.Warrior*)*, i8* (%class.Warrior*)** %75, align 8
  %77 = call i8* %76(%class.Warrior* %16)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %72, i8* %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %78, i8 signext 32)
  %80 = call i32 @_ZNK11Headquarter6getNumEv(%class.Headquarter* %0)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %79, i32 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %81, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %83 = bitcast %class.Warrior* %16 to i32 (%class.Warrior*)***
  %84 = load i32 (%class.Warrior*)**, i32 (%class.Warrior*)*** %83, align 8
  %85 = getelementptr inbounds i32 (%class.Warrior*)*, i32 (%class.Warrior*)** %84, i64 0
  %86 = load i32 (%class.Warrior*)*, i32 (%class.Warrior*)** %85, align 8
  %87 = call i32 %86(%class.Warrior* %16)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %82, i32 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %88, i8 signext 44)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %89, i32 %55)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %90, i8 signext 32)
  %92 = bitcast %class.Warrior* %16 to i8* (%class.Warrior*)***
  %93 = load i8* (%class.Warrior*)**, i8* (%class.Warrior*)*** %92, align 8
  %94 = getelementptr inbounds i8* (%class.Warrior*)*, i8* (%class.Warrior*)** %93, i64 1
  %95 = load i8* (%class.Warrior*)*, i8* (%class.Warrior*)** %94, align 8
  %96 = call i8* %95(%class.Warrior* %16)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %91, i8* %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %97, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %99 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK11Headquarter7getNameB5cxx11Ev(%class.Headquarter* %0)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %98, %"class.std::__cxx11::basic_string"* dereferenceable(32) %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %100, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0))
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %103

103:                                              ; preds = %54, %36, %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11Headquarter6isStopEv(%class.Headquarter* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %class.Headquarter, %class.Headquarter* %0, i32 0, i32 3
  %3 = load i8, i8* %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK11Headquarter11getLifeUnitEv(%class.Headquarter* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %class.Headquarter, %class.Headquarter* %0, i32 0, i32 2
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11Headquarter4stopEv(%class.Headquarter* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %class.Headquarter, %class.Headquarter* %0, i32 0, i32 3
  store i8 1, i8* %2, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(%"class.std::basic_ostream"* dereferenceable(272), i8) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt4setwi(i32 %0) #5 comdat {
  %2 = alloca %"struct.std::_Setw", align 4
  %3 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %2, i32 0, i32 0
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %2, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 signext %0) #5 comdat {
  %2 = alloca %"struct.std::_Setfill", align 1
  %3 = getelementptr inbounds %"struct.std::_Setfill", %"struct.std::_Setfill"* %2, i32 0, i32 0
  store i8 %0, i8* %3, align 1
  %4 = getelementptr inbounds %"struct.std::_Setfill", %"struct.std::_Setfill"* %2, i32 0, i32 0
  %5 = load i8, i8* %4, align 1
  ret i8 %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK11Headquarter7getNameB5cxx11Ev(%class.Headquarter* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %class.Headquarter, %class.Headquarter* %0, i32 0, i32 0
  ret %"class.std::__cxx11::basic_string"* %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11Headquarter10addWarriorEPK7Warrior(%class.Headquarter* %0, %class.Warrior* %1) #0 comdat align 2 {
  %3 = alloca %class.Warrior*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %class.Warrior* %1, %class.Warrior** %3, align 8
  %6 = getelementptr inbounds %class.Headquarter, %class.Headquarter* %0, i32 0, i32 1
  call void @_ZNSt6vectorIPK7WarriorSaIS2_EE9push_backERKS2_(%"class.std::vector"* %6, %class.Warrior** dereferenceable(8) %3)
  %7 = load %class.Warrior*, %class.Warrior** %3, align 8
  %8 = bitcast %class.Warrior* %7 to i32 (%class.Warrior*)***
  %9 = load i32 (%class.Warrior*)**, i32 (%class.Warrior*)*** %8, align 8
  %10 = getelementptr inbounds i32 (%class.Warrior*)*, i32 (%class.Warrior*)** %9, i64 0
  %11 = load i32 (%class.Warrior*)*, i32 (%class.Warrior*)** %10, align 8
  %12 = call i32 %11(%class.Warrior* %7)
  %13 = getelementptr inbounds %class.Headquarter, %class.Headquarter* %0, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = sub nsw i32 %14, %12
  store i32 %15, i32* %13, align 8
  %16 = getelementptr inbounds %class.Headquarter, %class.Headquarter* %0, i32 0, i32 1
  %17 = call %class.Warrior** @_ZNSt6vectorIPK7WarriorSaIS2_EE5beginEv(%"class.std::vector"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Warrior** %17, %class.Warrior*** %18, align 8
  %19 = call %class.Warrior** @_ZNSt6vectorIPK7WarriorSaIS2_EE3endEv(%"class.std::vector"* %16) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Warrior** %19, %class.Warrior*** %20, align 8
  br label %21

21:                                               ; preds = %45, %2
  %.0 = phi i32 [ 0, %2 ], [ %.1, %45 ]
  %22 = call zeroext i1 @_ZN9__gnu_cxxneIPPK7WarriorSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %22, label %23, label %47

23:                                               ; preds = %21
  %24 = call dereferenceable(8) %class.Warrior** @_ZNK9__gnu_cxx17__normal_iteratorIPPK7WarriorSt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %25 = load %class.Warrior*, %class.Warrior** %24, align 8
  %26 = load %class.Warrior*, %class.Warrior** %3, align 8
  %27 = icmp eq %class.Warrior* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @__cxa_bad_typeid() #12
  unreachable

29:                                               ; preds = %23
  %30 = bitcast %class.Warrior* %26 to %"class.std::type_info"***
  %31 = load %"class.std::type_info"**, %"class.std::type_info"*** %30, align 8
  %32 = getelementptr inbounds %"class.std::type_info"*, %"class.std::type_info"** %31, i64 -1
  %33 = load %"class.std::type_info"*, %"class.std::type_info"** %32, align 8
  %34 = icmp eq %class.Warrior* %25, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  call void @__cxa_bad_typeid() #12
  unreachable

36:                                               ; preds = %29
  %37 = bitcast %class.Warrior* %25 to %"class.std::type_info"***
  %38 = load %"class.std::type_info"**, %"class.std::type_info"*** %37, align 8
  %39 = getelementptr inbounds %"class.std::type_info"*, %"class.std::type_info"** %38, i64 -1
  %40 = load %"class.std::type_info"*, %"class.std::type_info"** %39, align 8
  %41 = call zeroext i1 @_ZNKSt9type_infoeqERKS_(%"class.std::type_info"* %33, %"class.std::type_info"* dereferenceable(16) %40) #3
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = add nsw i32 %.0, 1
  br label %44

44:                                               ; preds = %42, %36
  %.1 = phi i32 [ %43, %42 ], [ %.0, %36 ]
  br label %45

45:                                               ; preds = %44
  %46 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPPK7WarriorSt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  br label %21

47:                                               ; preds = %21
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK11Headquarter6getNumEv(%class.Headquarter* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %class.Headquarter, %class.Headquarter* %0, i32 0, i32 1
  %3 = call i64 @_ZNKSt6vectorIPK7WarriorSaIS2_EE4sizeEv(%"class.std::vector"* %2) #3
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.Headquarter, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %class.Headquarter, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  br label %12

12:                                               ; preds = %73, %0
  %.01 = phi i32 [ 1, %0 ], [ %74, %73 ]
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %.01, %13
  br i1 %14, label %15, label %76

15:                                               ; preds = %12
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %5)
          to label %17 unwind label %30

17:                                               ; preds = %15
  %18 = load i32, i32* %2, align 4
  invoke void @_ZN11HeadquarterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPFP7WarrioriE(%class.Headquarter* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4, i32 %18, %class.Warrior* (i32)* @_Z11generateRedi)
          to label %19 unwind label %34

19:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %8)
          to label %20 unwind label %39

20:                                               ; preds = %19
  %21 = load i32, i32* %2, align 4
  invoke void @_ZN11HeadquarterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPFP7WarrioriE(%class.Headquarter* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7, i32 %21, %class.Warrior* (i32)* @_Z12generateBluei)
          to label %22 unwind label %43

22:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %23

23:                                               ; preds = %28, %22
  %.07 = phi i32* [ getelementptr inbounds ([5 x i32], [5 x i32]* @lifetime, i32 0, i32 0), %22 ], [ %29, %28 ]
  %24 = icmp ne i32* %.07, getelementptr inbounds ([5 x i32], [5 x i32]* @lifetime, i64 1, i64 0)
  br i1 %24, label %25, label %52

25:                                               ; preds = %23
  %26 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %.07)
          to label %27 unwind label %48

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i32, i32* %.07, i32 1
  br label %23

30:                                               ; preds = %15
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = extractvalue { i8*, i32 } %31, 1
  br label %38

34:                                               ; preds = %17
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  %37 = extractvalue { i8*, i32 } %35, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %38

38:                                               ; preds = %34, %30
  %.03 = phi i32 [ %37, %34 ], [ %33, %30 ]
  %.02 = phi i8* [ %36, %34 ], [ %32, %30 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %77

39:                                               ; preds = %19
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = extractvalue { i8*, i32 } %40, 1
  br label %47

43:                                               ; preds = %20
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  %46 = extractvalue { i8*, i32 } %44, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %47

47:                                               ; preds = %43, %39
  %.14 = phi i32 [ %46, %43 ], [ %42, %39 ]
  %.1 = phi i8* [ %45, %43 ], [ %41, %39 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %75

48:                                               ; preds = %69, %68, %62, %59, %56, %54, %52, %25
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  %51 = extractvalue { i8*, i32 } %49, 1
  call void @_ZN11HeadquarterD2Ev(%class.Headquarter* %6) #3
  br label %75

52:                                               ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %53 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
          to label %54 unwind label %48

54:                                               ; preds = %52
  %55 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %53, i32 %.01)
          to label %56 unwind label %48

56:                                               ; preds = %54
  %57 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %58 unwind label %48

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %70, %58
  %.0 = phi i32 [ 0, %58 ], [ %71, %70 ]
  %60 = invoke zeroext i1 @_ZNK11Headquarter6isStopEv(%class.Headquarter* %3)
          to label %61 unwind label %48

61:                                               ; preds = %59
  br i1 %60, label %62, label %66

62:                                               ; preds = %61
  %63 = invoke zeroext i1 @_ZNK11Headquarter6isStopEv(%class.Headquarter* %6)
          to label %64 unwind label %48

64:                                               ; preds = %62
  %65 = xor i1 %63, true
  br label %66

66:                                               ; preds = %64, %61
  %67 = phi i1 [ true, %61 ], [ %65, %64 ]
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  invoke void @_Z7executeR11HeadquarterRii(%class.Headquarter* dereferenceable(72) %3, i32* dereferenceable(4) %9, i32 %.0)
          to label %69 unwind label %48

69:                                               ; preds = %68
  invoke void @_Z7executeR11HeadquarterRii(%class.Headquarter* dereferenceable(72) %6, i32* dereferenceable(4) %10, i32 %.0)
          to label %70 unwind label %48

70:                                               ; preds = %69
  %71 = add nsw i32 %.0, 1
  br label %59

72:                                               ; preds = %66
  call void @_ZN11HeadquarterD2Ev(%class.Headquarter* %6) #3
  call void @_ZN11HeadquarterD2Ev(%class.Headquarter* %3) #3
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.01, 1
  br label %12

75:                                               ; preds = %48, %47
  %.25 = phi i32 [ %51, %48 ], [ %.14, %47 ]
  %.2 = phi i8* [ %50, %48 ], [ %.1, %47 ]
  call void @_ZN11HeadquarterD2Ev(%class.Headquarter* %3) #3
  br label %77

76:                                               ; preds = %12
  ret i32 0

77:                                               ; preds = %75, %38
  %.36 = phi i32 [ %.25, %75 ], [ %.03, %38 ]
  %.3 = phi i8* [ %.2, %75 ], [ %.02, %38 ]
  %78 = insertvalue { i8*, i32 } undef, i8* %.3, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %.36, 1
  resume { i8*, i32 } %79
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11HeadquarterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPFP7WarrioriE(%class.Headquarter* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1, i32 %2, %class.Warrior* (i32)* %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %class.Headquarter, %class.Headquarter* %0, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %6 = getelementptr inbounds %class.Headquarter, %class.Headquarter* %0, i32 0, i32 1
  call void @_ZNSt6vectorIPK7WarriorSaIS2_EEC2Ev(%"class.std::vector"* %6) #3
  %7 = getelementptr inbounds %class.Headquarter, %class.Headquarter* %0, i32 0, i32 2
  store i32 %2, i32* %7, align 8
  %8 = getelementptr inbounds %class.Headquarter, %class.Headquarter* %0, i32 0, i32 3
  store i8 0, i8* %8, align 4
  %9 = getelementptr inbounds %class.Headquarter, %class.Headquarter* %0, i32 0, i32 4
  store %class.Warrior* (i32)* %3, %class.Warrior* (i32)** %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11HeadquarterD2Ev(%class.Headquarter* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %class.Headquarter, %class.Headquarter* %0, i32 0, i32 1
  %5 = call %class.Warrior** @_ZNSt6vectorIPK7WarriorSaIS2_EE5beginEv(%"class.std::vector"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %class.Warrior** %5, %class.Warrior*** %6, align 8
  %7 = call %class.Warrior** @_ZNSt6vectorIPK7WarriorSaIS2_EE3endEv(%"class.std::vector"* %4) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Warrior** %7, %class.Warrior*** %8, align 8
  br label %9

9:                                                ; preds = %21, %1
  %10 = call zeroext i1 @_ZN9__gnu_cxxneIPPK7WarriorSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %2, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  br i1 %10, label %11, label %23

11:                                               ; preds = %9
  %12 = call dereferenceable(8) %class.Warrior** @_ZNK9__gnu_cxx17__normal_iteratorIPPK7WarriorSt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %13 = load %class.Warrior*, %class.Warrior** %12, align 8
  %14 = icmp eq %class.Warrior* %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = bitcast %class.Warrior* %13 to void (%class.Warrior*)***
  %17 = load void (%class.Warrior*)**, void (%class.Warrior*)*** %16, align 8
  %18 = getelementptr inbounds void (%class.Warrior*)*, void (%class.Warrior*)** %17, i64 3
  %19 = load void (%class.Warrior*)*, void (%class.Warrior*)** %18, align 8
  call void %19(%class.Warrior* %13) #3
  br label %20

20:                                               ; preds = %15, %11
  br label %21

21:                                               ; preds = %20
  %22 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPPK7WarriorSt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  br label %9

23:                                               ; preds = %9
  %24 = getelementptr inbounds %class.Headquarter, %class.Headquarter* %0, i32 0, i32 1
  call void @_ZNSt6vectorIPK7WarriorSaIS2_EED2Ev(%"class.std::vector"* %24) #3
  %25 = getelementptr inbounds %class.Headquarter, %class.Headquarter* %0, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7WarriorC2Ev(%class.Warrior* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %class.Warrior* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTV7Warrior, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK6Iceman11getLifeUnitEv(%class.Iceman* %0) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @lifetime, i64 0, i64 2), align 8
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK6Iceman7getNameEv(%class.Iceman* %0) unnamed_addr #5 comdat align 2 {
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6IcemanD2Ev(%class.Iceman* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %class.Iceman* %0 to %class.Warrior*
  call void @_ZN7WarriorD2Ev(%class.Warrior* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6IcemanD0Ev(%class.Iceman* %0) unnamed_addr #5 comdat align 2 {
  call void @_ZN6IcemanD2Ev(%class.Iceman* %0) #3
  %2 = bitcast %class.Iceman* %0 to i8*
  call void @_ZdlPv(i8* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK7Warrior11getLifeUnitEv(%class.Warrior* %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK7Warrior7getNameEv(%class.Warrior* %0) unnamed_addr #5 comdat align 2 {
  ret i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7WarriorD2Ev(%class.Warrior* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7WarriorD0Ev(%class.Warrior* %0) unnamed_addr #5 comdat align 2 {
  call void @_ZN7WarriorD2Ev(%class.Warrior* %0) #3
  %2 = bitcast %class.Warrior* %0 to i8*
  call void @_ZdlPv(i8* %2) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK4Lion11getLifeUnitEv(%class.Lion* %0) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @lifetime, i64 0, i64 3), align 4
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK4Lion7getNameEv(%class.Lion* %0) unnamed_addr #5 comdat align 2 {
  ret i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4LionD2Ev(%class.Lion* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %class.Lion* %0 to %class.Warrior*
  call void @_ZN7WarriorD2Ev(%class.Warrior* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4LionD0Ev(%class.Lion* %0) unnamed_addr #5 comdat align 2 {
  call void @_ZN4LionD2Ev(%class.Lion* %0) #3
  %2 = bitcast %class.Lion* %0 to i8*
  call void @_ZdlPv(i8* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK4Wolf11getLifeUnitEv(%class.Wolf* %0) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @lifetime, i64 0, i64 4), align 16
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK4Wolf7getNameEv(%class.Wolf* %0) unnamed_addr #5 comdat align 2 {
  ret i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4WolfD2Ev(%class.Wolf* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %class.Wolf* %0 to %class.Warrior*
  call void @_ZN7WarriorD2Ev(%class.Warrior* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4WolfD0Ev(%class.Wolf* %0) unnamed_addr #5 comdat align 2 {
  call void @_ZN4WolfD2Ev(%class.Wolf* %0) #3
  %2 = bitcast %class.Wolf* %0 to i8*
  call void @_ZdlPv(i8* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK5Ninja11getLifeUnitEv(%class.Ninja* %0) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @lifetime, i64 0, i64 1), align 4
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK5Ninja7getNameEv(%class.Ninja* %0) unnamed_addr #5 comdat align 2 {
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5NinjaD2Ev(%class.Ninja* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %class.Ninja* %0 to %class.Warrior*
  call void @_ZN7WarriorD2Ev(%class.Warrior* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5NinjaD0Ev(%class.Ninja* %0) unnamed_addr #5 comdat align 2 {
  call void @_ZN5NinjaD2Ev(%class.Ninja* %0) #3
  %2 = bitcast %class.Ninja* %0 to i8*
  call void @_ZdlPv(i8* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK6Dragon11getLifeUnitEv(%class.Dragon* %0) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @lifetime, i64 0, i64 0), align 16
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK6Dragon7getNameEv(%class.Dragon* %0) unnamed_addr #5 comdat align 2 {
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6DragonD2Ev(%class.Dragon* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %class.Dragon* %0 to %class.Warrior*
  call void @_ZN7WarriorD2Ev(%class.Warrior* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6DragonD0Ev(%class.Dragon* %0) unnamed_addr #5 comdat align 2 {
  call void @_ZN6DragonD2Ev(%class.Dragon* %0) #3
  %2 = bitcast %class.Dragon* %0 to i8*
  call void @_ZdlPv(i8* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIPK7WarriorSaIS2_EE9push_backERKS2_(%"class.std::vector"* %0, %class.Warrior** dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl", %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %class.Warrior**, %class.Warrior*** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl", %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %class.Warrior**, %class.Warrior*** %10, align 8
  %12 = icmp ne %class.Warrior** %7, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl"* %15 to %"class.std::allocator.0"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl", %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %class.Warrior**, %class.Warrior*** %19, align 8
  call void @_ZNSt16allocator_traitsISaIPK7WarriorEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %16, %class.Warrior** %20, %class.Warrior** dereferenceable(8) %1)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl", %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load %class.Warrior**, %class.Warrior*** %23, align 8
  %25 = getelementptr inbounds %class.Warrior*, %class.Warrior** %24, i32 1
  store %class.Warrior** %25, %class.Warrior*** %23, align 8
  br label %31

26:                                               ; preds = %2
  %27 = call %class.Warrior** @_ZNSt6vectorIPK7WarriorSaIS2_EE3endEv(%"class.std::vector"* %0) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Warrior** %27, %class.Warrior*** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %30 = load %class.Warrior**, %class.Warrior*** %29, align 8
  call void @_ZNSt6vectorIPK7WarriorSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* %0, %class.Warrior** %30, %class.Warrior** dereferenceable(8) %1)
  br label %31

31:                                               ; preds = %26, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Warrior** @_ZNSt6vectorIPK7WarriorSaIS2_EE5beginEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl", %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPK7WarriorSt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %class.Warrior*** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %class.Warrior**, %class.Warrior*** %6, align 8
  ret %class.Warrior** %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Warrior** @_ZNSt6vectorIPK7WarriorSaIS2_EE3endEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl", %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPK7WarriorSt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %class.Warrior*** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %class.Warrior**, %class.Warrior*** %6, align 8
  ret %class.Warrior** %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPPK7WarriorSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #5 comdat {
  %3 = call dereferenceable(8) %class.Warrior*** @_ZNK9__gnu_cxx17__normal_iteratorIPPK7WarriorSt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %class.Warrior**, %class.Warrior*** %3, align 8
  %5 = call dereferenceable(8) %class.Warrior*** @_ZNK9__gnu_cxx17__normal_iteratorIPPK7WarriorSt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %class.Warrior**, %class.Warrior*** %5, align 8
  %7 = icmp ne %class.Warrior** %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Warrior** @_ZNK9__gnu_cxx17__normal_iteratorIPPK7WarriorSt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %class.Warrior**, %class.Warrior*** %2, align 8
  ret %class.Warrior** %3
}

declare void @__cxa_bad_typeid()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt9type_infoeqERKS_(%"class.std::type_info"* %0, %"class.std::type_info"* dereferenceable(16) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %0, i32 0, i32 1
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %1, i32 0, i32 1
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %4, %6
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %0, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 0
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 42
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %0, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %1, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = call i32 @strcmp(i8* %17, i8* %19) #3
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %15, %8
  %23 = phi i1 [ false, %8 ], [ %21, %15 ]
  br label %24

24:                                               ; preds = %22, %2
  %25 = phi i1 [ true, %2 ], [ %23, %22 ]
  ret i1 %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPPK7WarriorSt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %class.Warrior**, %class.Warrior*** %2, align 8
  %4 = getelementptr inbounds %class.Warrior*, %class.Warrior** %3, i32 1
  store %class.Warrior** %4, %class.Warrior*** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPK7WarriorEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %0, %class.Warrior** %1, %class.Warrior** dereferenceable(8) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call dereferenceable(8) %class.Warrior** @_ZSt7forwardIRKPK7WarriorEOT_RNSt16remove_referenceIS5_E4typeE(%class.Warrior** dereferenceable(8) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorIPK7WarriorE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %4, %class.Warrior** %1, %class.Warrior** dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIPK7WarriorSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* %0, %class.Warrior** %1, %class.Warrior** dereferenceable(8) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Warrior** %1, %class.Warrior*** %6, align 8
  %7 = call i64 @_ZNKSt6vectorIPK7WarriorSaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl", %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %class.Warrior**, %class.Warrior*** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl", %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %class.Warrior**, %class.Warrior*** %14, align 8
  %16 = call %class.Warrior** @_ZNSt6vectorIPK7WarriorSaIS2_EE5beginEv(%"class.std::vector"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Warrior** %16, %class.Warrior*** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPPK7WarriorSt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call %class.Warrior** @_ZNSt12_Vector_baseIPK7WarriorSaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl"* %22 to %"class.std::allocator.0"*
  %24 = getelementptr inbounds %class.Warrior*, %class.Warrior** %20, i64 %18
  %25 = call dereferenceable(8) %class.Warrior** @_ZSt7forwardIRKPK7WarriorEOT_RNSt16remove_referenceIS5_E4typeE(%class.Warrior** dereferenceable(8) %2) #3
  invoke void @_ZNSt16allocator_traitsISaIPK7WarriorEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %23, %class.Warrior** %24, %class.Warrior** dereferenceable(8) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %class.Warrior*** @_ZNK9__gnu_cxx17__normal_iteratorIPPK7WarriorSt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %28 = load %class.Warrior**, %class.Warrior*** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIPK7WarriorSaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = invoke %class.Warrior** @_ZSt34__uninitialized_move_if_noexcept_aIPPK7WarriorS3_SaIS2_EET0_T_S6_S5_RT1_(%class.Warrior** %11, %class.Warrior** %28, %class.Warrior** %20, %"class.std::allocator.0"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %class.Warrior*, %class.Warrior** %31, i32 1
  %34 = call dereferenceable(8) %class.Warrior*** @_ZNK9__gnu_cxx17__normal_iteratorIPPK7WarriorSt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %35 = load %class.Warrior**, %class.Warrior*** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIPK7WarriorSaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = invoke %class.Warrior** @_ZSt34__uninitialized_move_if_noexcept_aIPPK7WarriorS3_SaIS2_EET0_T_S6_S5_RT1_(%class.Warrior** %35, %class.Warrior** %15, %class.Warrior** %33, %"class.std::allocator.0"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %class.Warrior** [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %class.Warrior** %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl"* %49 to %"class.std::allocator.0"*
  %51 = getelementptr inbounds %class.Warrior*, %class.Warrior** %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaIPK7WarriorEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.0"* dereferenceable(1) %50, %class.Warrior** %51)
          to label %52 unwind label %53

52:                                               ; preds = %47
  br label %61

53:                                               ; preds = %63, %61, %57, %47
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = extractvalue { i8*, i32 } %54, 1
  invoke void @__cxa_end_catch()
          to label %64 unwind label %90

57:                                               ; preds = %44
  %58 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %59 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIPK7WarriorSaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  invoke void @_ZSt8_DestroyIPPK7WarriorS2_EvT_S4_RSaIT0_E(%class.Warrior** %20, %class.Warrior** %.0, %"class.std::allocator.0"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIPK7WarriorSaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %62, %class.Warrior** %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #12
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIPK7WarriorSaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  call void @_ZSt8_DestroyIPPK7WarriorS2_EvT_S4_RSaIT0_E(%class.Warrior** %11, %class.Warrior** %15, %"class.std::allocator.0"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl", %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %class.Warrior**, %class.Warrior*** %71, align 8
  %73 = ptrtoint %class.Warrior** %72 to i64
  %74 = ptrtoint %class.Warrior** %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 8
  call void @_ZNSt12_Vector_baseIPK7WarriorSaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %68, %class.Warrior** %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl", %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl"* %78, i32 0, i32 0
  store %class.Warrior** %20, %class.Warrior*** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl", %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl"* %81, i32 0, i32 1
  store %class.Warrior** %38, %class.Warrior*** %82, align 8
  %83 = getelementptr inbounds %class.Warrior*, %class.Warrior** %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl", %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl"* %85, i32 0, i32 2
  store %class.Warrior** %83, %class.Warrior*** %86, align 8
  ret void

87:                                               ; preds = %64
  %88 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %56, 1
  resume { i8*, i32 } %89

90:                                               ; preds = %53
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #14
  unreachable

93:                                               ; preds = %63
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPK7WarriorE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %0, %class.Warrior** %1, %class.Warrior** dereferenceable(8) %2) #5 comdat align 2 {
  %4 = bitcast %class.Warrior** %1 to i8*
  %5 = bitcast i8* %4 to %class.Warrior**
  %6 = call dereferenceable(8) %class.Warrior** @_ZSt7forwardIRKPK7WarriorEOT_RNSt16remove_referenceIS5_E4typeE(%class.Warrior** dereferenceable(8) %2) #3
  %7 = load %class.Warrior*, %class.Warrior** %6, align 8
  store %class.Warrior* %7, %class.Warrior** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Warrior** @_ZSt7forwardIRKPK7WarriorEOT_RNSt16remove_referenceIS5_E4typeE(%class.Warrior** dereferenceable(8) %0) #5 comdat {
  ret %class.Warrior** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIPK7WarriorSaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIPK7WarriorSaIS2_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %7 = call i64 @_ZNKSt6vectorIPK7WarriorSaIS2_EE4sizeEv(%"class.std::vector"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #12
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIPK7WarriorSaIS2_EE4sizeEv(%"class.std::vector"* %0) #3
  %14 = call i64 @_ZNKSt6vectorIPK7WarriorSaIS2_EE4sizeEv(%"class.std::vector"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIPK7WarriorSaIS2_EE4sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIPK7WarriorSaIS2_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIPK7WarriorSaIS2_EE8max_sizeEv(%"class.std::vector"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPPK7WarriorSt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #5 comdat {
  %3 = call dereferenceable(8) %class.Warrior*** @_ZNK9__gnu_cxx17__normal_iteratorIPPK7WarriorSt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %class.Warrior**, %class.Warrior*** %3, align 8
  %5 = call dereferenceable(8) %class.Warrior*** @_ZNK9__gnu_cxx17__normal_iteratorIPPK7WarriorSt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %class.Warrior**, %class.Warrior*** %5, align 8
  %7 = ptrtoint %class.Warrior** %4 to i64
  %8 = ptrtoint %class.Warrior** %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Warrior** @_ZNSt12_Vector_baseIPK7WarriorSaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = call %class.Warrior** @_ZNSt16allocator_traitsISaIPK7WarriorEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %class.Warrior** [ %7, %4 ], [ null, %8 ]
  ret %class.Warrior** %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Warrior** @_ZSt34__uninitialized_move_if_noexcept_aIPPK7WarriorS3_SaIS2_EET0_T_S6_S5_RT1_(%class.Warrior** %0, %class.Warrior** %1, %class.Warrior** %2, %"class.std::allocator.0"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %class.Warrior** @_ZSt32__make_move_if_noexcept_iteratorIPK7WarriorSt13move_iteratorIPS2_EET0_PT_(%class.Warrior** %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.Warrior** %7, %class.Warrior*** %8, align 8
  %9 = call %class.Warrior** @_ZSt32__make_move_if_noexcept_iteratorIPK7WarriorSt13move_iteratorIPS2_EET0_PT_(%class.Warrior** %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %class.Warrior** %9, %class.Warrior*** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %class.Warrior**, %class.Warrior*** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %class.Warrior**, %class.Warrior*** %13, align 8
  %15 = call %class.Warrior** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPPK7WarriorES4_S3_ET0_T_S7_S6_RSaIT1_E(%class.Warrior** %12, %class.Warrior** %14, %class.Warrior** %2, %"class.std::allocator.0"* dereferenceable(1) %3)
  ret %class.Warrior** %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Warrior*** @_ZNK9__gnu_cxx17__normal_iteratorIPPK7WarriorSt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %class.Warrior*** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIPK7WarriorSaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl"* %2 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %3
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPK7WarriorEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.0"* dereferenceable(1) %0, %class.Warrior** %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPK7WarriorE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %3, %class.Warrior** %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPPK7WarriorS2_EvT_S4_RSaIT0_E(%class.Warrior** %0, %class.Warrior** %1, %"class.std::allocator.0"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPPK7WarriorEvT_S4_(%class.Warrior** %0, %class.Warrior** %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPK7WarriorSaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %0, %class.Warrior** %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %class.Warrior** %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl"* %6 to %"class.std::allocator.0"*
  call void @_ZNSt16allocator_traitsISaIPK7WarriorEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1) %7, %class.Warrior** %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIPK7WarriorSaIS2_EE8max_sizeEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIPK7WarriorSaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaIPK7WarriorEE8max_sizeERKS3_(%"class.std::allocator.0"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIPK7WarriorSaIS2_EE4sizeEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl", %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %class.Warrior**, %class.Warrior*** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl", %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.Warrior**, %class.Warrior*** %8, align 8
  %10 = ptrtoint %class.Warrior** %5 to i64
  %11 = ptrtoint %class.Warrior** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #5 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ]
  ret i64* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIPK7WarriorEE8max_sizeERKS3_(%"class.std::allocator.0"* dereferenceable(1) %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPK7WarriorE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIPK7WarriorSaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl"* %2 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPK7WarriorE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #5 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Warrior** @_ZNSt16allocator_traitsISaIPK7WarriorEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = call %class.Warrior** @_ZN9__gnu_cxx13new_allocatorIPK7WarriorE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %3, i64 %1, i8* null)
  ret %class.Warrior** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Warrior** @_ZN9__gnu_cxx13new_allocatorIPK7WarriorE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPK7WarriorE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 8
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %class.Warrior**
  ret %class.Warrior** %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: noinline uwtable
define linkonce_odr %class.Warrior** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPPK7WarriorES4_S3_ET0_T_S7_S6_RSaIT1_E(%class.Warrior** %0, %class.Warrior** %1, %class.Warrior** %2, %"class.std::allocator.0"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.Warrior** %0, %class.Warrior*** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %class.Warrior** %1, %class.Warrior*** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %class.Warrior**, %class.Warrior*** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %class.Warrior**, %class.Warrior*** %17, align 8
  %19 = call %class.Warrior** @_ZSt18uninitialized_copyISt13move_iteratorIPPK7WarriorES4_ET0_T_S7_S6_(%class.Warrior** %16, %class.Warrior** %18, %class.Warrior** %2)
  ret %class.Warrior** %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Warrior** @_ZSt32__make_move_if_noexcept_iteratorIPK7WarriorSt13move_iteratorIPS2_EET0_PT_(%class.Warrior** %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPPK7WarriorEC2ES3_(%"class.std::move_iterator"* %2, %class.Warrior** %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %class.Warrior**, %class.Warrior*** %3, align 8
  ret %class.Warrior** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Warrior** @_ZSt18uninitialized_copyISt13move_iteratorIPPK7WarriorES4_ET0_T_S7_S6_(%class.Warrior** %0, %class.Warrior** %1, %class.Warrior** %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %class.Warrior** %0, %class.Warrior*** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.Warrior** %1, %class.Warrior*** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %class.Warrior**, %class.Warrior*** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %class.Warrior**, %class.Warrior*** %16, align 8
  %18 = call %class.Warrior** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPK7WarriorES6_EET0_T_S9_S8_(%class.Warrior** %15, %class.Warrior** %17, %class.Warrior** %2)
  ret %class.Warrior** %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Warrior** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPK7WarriorES6_EET0_T_S9_S8_(%class.Warrior** %0, %class.Warrior** %1, %class.Warrior** %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %class.Warrior** %0, %class.Warrior*** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.Warrior** %1, %class.Warrior*** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %class.Warrior**, %class.Warrior*** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %class.Warrior**, %class.Warrior*** %16, align 8
  %18 = call %class.Warrior** @_ZSt4copyISt13move_iteratorIPPK7WarriorES4_ET0_T_S7_S6_(%class.Warrior** %15, %class.Warrior** %17, %class.Warrior** %2)
  ret %class.Warrior** %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Warrior** @_ZSt4copyISt13move_iteratorIPPK7WarriorES4_ET0_T_S7_S6_(%class.Warrior** %0, %class.Warrior** %1, %class.Warrior** %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %class.Warrior** %0, %class.Warrior*** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.Warrior** %1, %class.Warrior*** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %13 = load %class.Warrior**, %class.Warrior*** %12, align 8
  %14 = call %class.Warrior** @_ZSt12__miter_baseIPPK7WarriorEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%class.Warrior** %13)
  %15 = bitcast %"class.std::move_iterator"* %7 to i8*
  %16 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %18 = load %class.Warrior**, %class.Warrior*** %17, align 8
  %19 = call %class.Warrior** @_ZSt12__miter_baseIPPK7WarriorEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%class.Warrior** %18)
  %20 = call %class.Warrior** @_ZSt14__copy_move_a2ILb1EPPK7WarriorS3_ET1_T0_S5_S4_(%class.Warrior** %14, %class.Warrior** %19, %class.Warrior** %2)
  ret %class.Warrior** %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Warrior** @_ZSt14__copy_move_a2ILb1EPPK7WarriorS3_ET1_T0_S5_S4_(%class.Warrior** %0, %class.Warrior** %1, %class.Warrior** %2) #0 comdat {
  %4 = call %class.Warrior** @_ZSt12__niter_baseIPPK7WarriorET_S4_(%class.Warrior** %0)
  %5 = call %class.Warrior** @_ZSt12__niter_baseIPPK7WarriorET_S4_(%class.Warrior** %1)
  %6 = call %class.Warrior** @_ZSt12__niter_baseIPPK7WarriorET_S4_(%class.Warrior** %2)
  %7 = call %class.Warrior** @_ZSt13__copy_move_aILb1EPPK7WarriorS3_ET1_T0_S5_S4_(%class.Warrior** %4, %class.Warrior** %5, %class.Warrior** %6)
  ret %class.Warrior** %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Warrior** @_ZSt12__miter_baseIPPK7WarriorEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%class.Warrior** %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %class.Warrior** %0, %class.Warrior*** %3, align 8
  %4 = call %class.Warrior** @_ZNKSt13move_iteratorIPPK7WarriorE4baseEv(%"class.std::move_iterator"* %2)
  %5 = call %class.Warrior** @_ZSt12__miter_baseIPPK7WarriorET_S4_(%class.Warrior** %4)
  ret %class.Warrior** %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Warrior** @_ZSt13__copy_move_aILb1EPPK7WarriorS3_ET1_T0_S5_S4_(%class.Warrior** %0, %class.Warrior** %1, %class.Warrior** %2) #0 comdat {
  %4 = call %class.Warrior** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPK7WarriorEEPT_PKS6_S9_S7_(%class.Warrior** %0, %class.Warrior** %1, %class.Warrior** %2)
  ret %class.Warrior** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Warrior** @_ZSt12__niter_baseIPPK7WarriorET_S4_(%class.Warrior** %0) #5 comdat {
  ret %class.Warrior** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Warrior** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPK7WarriorEEPT_PKS6_S9_S7_(%class.Warrior** %0, %class.Warrior** %1, %class.Warrior** %2) #5 comdat align 2 {
  %4 = ptrtoint %class.Warrior** %1 to i64
  %5 = ptrtoint %class.Warrior** %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = bitcast %class.Warrior** %2 to i8*
  %11 = bitcast %class.Warrior** %0 to i8*
  %12 = mul i64 8, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds %class.Warrior*, %class.Warrior** %2, i64 %7
  ret %class.Warrior** %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Warrior** @_ZSt12__miter_baseIPPK7WarriorET_S4_(%class.Warrior** %0) #5 comdat {
  ret %class.Warrior** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Warrior** @_ZNKSt13move_iteratorIPPK7WarriorE4baseEv(%"class.std::move_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %class.Warrior**, %class.Warrior*** %2, align 8
  ret %class.Warrior** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPPK7WarriorEC2ES3_(%"class.std::move_iterator"* %0, %class.Warrior** %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %class.Warrior** %1, %class.Warrior*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPK7WarriorE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %0, %class.Warrior** %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPPK7WarriorEvT_S4_(%class.Warrior** %0, %class.Warrior** %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPK7WarriorEEvT_S6_(%class.Warrior** %0, %class.Warrior** %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPK7WarriorEEvT_S6_(%class.Warrior** %0, %class.Warrior** %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPK7WarriorEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1) %0, %class.Warrior** %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPK7WarriorE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"* %4, %class.Warrior** %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPK7WarriorE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"* %0, %class.Warrior** %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast %class.Warrior** %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPK7WarriorSt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %0, %class.Warrior*** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %class.Warrior**, %class.Warrior*** %1, align 8
  store %class.Warrior** %4, %class.Warrior*** %3, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @strcmp(i8*, i8*) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPK7WarriorSaIS2_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIPK7WarriorSaIS2_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPK7WarriorSaIS2_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPK7WarriorSaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPK7WarriorSaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  call void @_ZNSaIPK7WarriorEC2Ev(%"class.std::allocator.0"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl", %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl"* %0, i32 0, i32 0
  store %class.Warrior** null, %class.Warrior*** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl", %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl"* %0, i32 0, i32 1
  store %class.Warrior** null, %class.Warrior*** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl", %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl"* %0, i32 0, i32 2
  store %class.Warrior** null, %class.Warrior*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPK7WarriorEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPK7WarriorEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPK7WarriorEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPK7WarriorSaIS2_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl", %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %class.Warrior**, %class.Warrior*** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl", %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %class.Warrior**, %class.Warrior*** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIPK7WarriorSaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIPPK7WarriorS2_EvT_S4_RSaIT0_E(%class.Warrior** %5, %class.Warrior** %9, %"class.std::allocator.0"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIPK7WarriorSaIS2_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIPK7WarriorSaIS2_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPK7WarriorSaIS2_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl", %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %class.Warrior**, %class.Warrior*** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl", %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %class.Warrior**, %class.Warrior*** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl", %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %class.Warrior**, %class.Warrior*** %9, align 8
  %11 = ptrtoint %class.Warrior** %7 to i64
  %12 = ptrtoint %class.Warrior** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  invoke void @_ZNSt12_Vector_baseIPK7WarriorSaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %0, %class.Warrior** %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPK7WarriorSaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPK7WarriorSaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPK7WarriorSaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<const Warrior *, std::allocator<const Warrior *> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  call void @_ZNSaIPK7WarriorED2Ev(%"class.std::allocator.0"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPK7WarriorED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPK7WarriorED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPK7WarriorED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_D.WoWPre1.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn }
attributes #11 = { builtin }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
