; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/geek_time_cpp-master/26/easyloggingpp/test01_simple.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/geek_time_cpp-master/26/easyloggingpp/test01_simple.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { %"class.el::base::Storage"*, %"class.std::__shared_count" }
%"class.el::base::Storage" = type { %"class.el::base::threading::ThreadSafe.base", %"class.el::base::RegisteredHitCounters"*, %"class.el::base::RegisteredLoggers"*, i32, %"class.el::base::VRegistry"*, %"class.el::base::utils::CommandLineArgs", %"class.std::function", %"class.std::unordered_map.83", %"class.std::unordered_map.97", %"class.std::unordered_map.63", %"class.std::vector.111", %"class.el::base::threading::internal::NoMutex", %"class.el::base::threading::internal::NoMutex", i32 }
%"class.el::base::threading::ThreadSafe.base" = type <{ i32 (...)**, %"class.el::base::threading::internal::NoMutex" }>
%"class.el::base::RegisteredHitCounters" = type { %"class.el::base::utils::RegistryWithPred" }
%"class.el::base::utils::RegistryWithPred" = type { %"class.el::base::utils::AbstractRegistry" }
%"class.el::base::utils::AbstractRegistry" = type { %"class.el::base::threading::ThreadSafe.base", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<el::base::HitCounter *, std::allocator<el::base::HitCounter *> >::_Vector_impl" }
%"struct.std::_Vector_base<el::base::HitCounter *, std::allocator<el::base::HitCounter *> >::_Vector_impl" = type { %"class.el::base::HitCounter"**, %"class.el::base::HitCounter"**, %"class.el::base::HitCounter"** }
%"class.el::base::HitCounter" = type { i32 (...)**, i8*, i64, i64 }
%"class.el::base::RegisteredLoggers" = type { %"class.el::base::utils::Registry", %"class.std::shared_ptr.8", %"class.el::Configurations", %"class.std::unordered_map.21", %"class.std::unordered_map.35" }
%"class.el::base::utils::Registry" = type { %"class.el::base::utils::AbstractRegistry.0" }
%"class.el::base::utils::AbstractRegistry.0" = type { %"class.el::base::threading::ThreadSafe.base", %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { %"class.el::LogBuilder"*, %"class.std::__shared_count" }
%"class.el::LogBuilder" = type <{ i32 (...)**, i8, [7 x i8] }>
%"class.el::Configurations" = type <{ %"class.el::base::utils::RegistryWithPred.11", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.el::base::utils::RegistryWithPred.11" = type { %"class.el::base::utils::AbstractRegistry.12" }
%"class.el::base::utils::AbstractRegistry.12" = type { %"class.el::base::threading::ThreadSafe.base", %"class.std::vector.13" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl" }
%"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl" = type { %"class.el::Configuration"**, %"class.el::Configuration"**, %"class.el::Configuration"** }
%"class.el::Configuration" = type { %"class.el::Loggable", i32, i32, %"class.std::__cxx11::basic_string" }
%"class.el::Loggable" = type { i32 (...)** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::unordered_map.21" = type { %"class.std::_Hashtable.22" }
%"class.std::_Hashtable.22" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"class.std::unordered_map.35" = type { %"class.std::_Hashtable.36" }
%"class.std::_Hashtable.36" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"class.el::base::VRegistry" = type { %"class.el::base::threading::ThreadSafe.base", i16, i32*, %"class.std::unordered_map.49" }
%"class.std::unordered_map.49" = type { %"class.std::_Hashtable.50" }
%"class.std::_Hashtable.50" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"class.el::base::utils::CommandLineArgs" = type { i32 (...)**, i32, i8**, %"class.std::unordered_map.63", %"class.std::vector.77" }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i8**, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unordered_map.83" = type { %"class.std::_Hashtable.84" }
%"class.std::_Hashtable.84" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"class.std::unordered_map.97" = type { %"class.std::_Hashtable.98" }
%"class.std::_Hashtable.98" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"class.std::unordered_map.63" = type { %"class.std::_Hashtable.64" }
%"class.std::_Hashtable.64" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<el::CustomFormatSpecifier, std::allocator<el::CustomFormatSpecifier> >::_Vector_impl" }
%"struct.std::_Vector_base<el::CustomFormatSpecifier, std::allocator<el::CustomFormatSpecifier> >::_Vector_impl" = type { %"class.el::CustomFormatSpecifier"*, %"class.el::CustomFormatSpecifier"*, %"class.el::CustomFormatSpecifier"* }
%"class.el::CustomFormatSpecifier" = type { i8*, %"class.std::function.116" }
%"class.std::function.116" = type { %"class.std::_Function_base", void (%"class.std::__cxx11::basic_string"*, %"union.std::_Any_data"*, %"class.el::LogMessage"**)* }
%"class.el::LogMessage" = type { i32, %"class.std::__cxx11::basic_string", i64, %"class.std::__cxx11::basic_string", i16, %"class.el::Logger"*, %"class.std::__cxx11::basic_string" }
%"class.el::Logger" = type { %"class.el::base::threading::ThreadSafe.base", %"class.el::Loggable", %"class.std::__cxx11::basic_string", %"class.el::base::TypedConfigurations"*, %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.el::Configurations", %"class.std::unordered_map.207", %"class.std::unordered_map.21"*, %"class.std::shared_ptr.8" }
%"class.el::base::TypedConfigurations" = type { %"class.el::base::threading::ThreadSafe.base", %"class.el::Configurations"*, %"class.std::unordered_map.118", %"class.std::unordered_map.118", %"class.std::unordered_map.137", %"class.std::unordered_map.118", %"class.std::unordered_map.151", %"class.std::unordered_map.165", %"class.std::unordered_map.118", %"class.std::unordered_map.179", %"class.std::unordered_map.193", %"class.std::unordered_map.193", %"class.std::unordered_map.21"* }
%"class.std::unordered_map.137" = type { %"class.std::_Hashtable.138" }
%"class.std::_Hashtable.138" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"class.std::unordered_map.151" = type { %"class.std::_Hashtable.152" }
%"class.std::_Hashtable.152" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"class.std::unordered_map.165" = type { %"class.std::_Hashtable.166" }
%"class.std::_Hashtable.166" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"class.std::unordered_map.118" = type { %"class.std::_Hashtable.119" }
%"class.std::_Hashtable.119" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"class.std::unordered_map.179" = type { %"class.std::_Hashtable.180" }
%"class.std::_Hashtable.180" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"class.std::unordered_map.193" = type { %"class.std::_Hashtable.194" }
%"class.std::_Hashtable.194" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::unordered_map.207" = type { %"class.std::_Hashtable.208" }
%"class.std::_Hashtable.208" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"class.el::base::threading::internal::NoMutex" = type { i8 }
%"class.std::__shared_count" = type { %"class.std::_Sp_counted_base"* }
%"class.std::_Sp_counted_base" = type { i32 (...)**, i32, i32 }
%"class.el::base::debug::CrashHandler" = type { i8 }
%"class.el::base::DefaultLogBuilder" = type { %"class.el::LogBuilder.base", [7 x i8] }
%"class.el::LogBuilder.base" = type <{ i32 (...)**, i8 }>
%"class.el::base::Writer" = type { i32 (...)**, %"class.el::LogMessage"*, i32, i8*, i64, i8*, i16, %"class.el::Logger"*, i8, %"class.el::base::MessageBuilder", i32, %"class.std::vector.77" }
%"class.el::base::MessageBuilder" = type { %"class.el::Logger"*, i8* }
%"class.el::base::NoCopy" = type { i8 }
%"class.std::allocator.79" = type { i8 }
%"class.__gnu_cxx::new_allocator.80" = type { i8 }
%"class.std::__shared_ptr_access.10" = type { i8 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", %"class.el::base::DefaultLogBuilder"* }
%"class.std::_Mutex_base" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::__shared_ptr_access" = type { i8 }
%"class.std::_Sp_counted_ptr.221" = type { %"class.std::_Sp_counted_base", %"class.el::base::Storage"* }

$_ZN2el4base17DefaultLogBuilderC2Ev = comdat any

$_ZNSt10shared_ptrIN2el10LogBuilderEEC2INS0_4base17DefaultLogBuilderEvEEPT_ = comdat any

$_ZNSt10shared_ptrIN2el4base7StorageEEC2IS2_vEEPT_ = comdat any

$_ZNSt10shared_ptrIN2el10LogBuilderEED2Ev = comdat any

$_ZNSt10shared_ptrIN2el4base7StorageEED2Ev = comdat any

$_ZN2el4base5debug12CrashHandlerC2Eb = comdat any

$_ZN2el4base6WriterC2ENS_5LevelEPKcmS4_NS0_14DispatchActionEt = comdat any

$_ZN2el4base6WriterlsIA18_cEERS1_RKT_ = comdat any

$_ZN2el4base6WriterD2Ev = comdat any

$_ZN2el10LogBuilderC2Ev = comdat any

$_ZN2el4base6NoCopyC2Ev = comdat any

$_ZN2el10LogBuilderD2Ev = comdat any

$_ZN2el10LogBuilderD0Ev = comdat any

$_ZNSt12__shared_ptrIN2el10LogBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2el4base14MessageBuilderC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZN2el4base6WriterD0Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2el10LogBuilderELN9__gnu_cxx12_Lock_policyE2EEC2INS0_4base17DefaultLogBuilderEvEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2el4base17DefaultLogBuilderEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN2el10LogBuilderELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS0_4base17DefaultLogBuilderES7_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2el4base17DefaultLogBuilderEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EEC2ES3_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt12__shared_ptrIN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2el4base7StorageEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2el4base7StorageEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EEC2ES3_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2el4base14MessageBuilderlsEPKc = comdat any

$_ZN2el6Logger6streamB5cxx11Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK2el4base7Storage7hasFlagENS_11LoggingFlagE = comdat any

$_ZNKSt19__shared_ptr_accessIN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZTVN2el10LogBuilderE = comdat any

$_ZTSN2el10LogBuilderE = comdat any

$_ZTSN2el4base6NoCopyE = comdat any

$_ZTIN2el4base6NoCopyE = comdat any

$_ZTIN2el10LogBuilderE = comdat any

$_ZTVN2el4base6WriterE = comdat any

$_ZTSN2el4base6WriterE = comdat any

$_ZTIN2el4base6WriterE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2el4base9elStorageE = global %"class.std::shared_ptr" zeroinitializer, align 8
@_ZN2el14elCrashHandlerE = global %"class.el::base::debug::CrashHandler" zeroinitializer, align 1
@.str = private unnamed_addr constant [96 x i8] c"/home/pedro/tcc/exDataset/sample/sample/geek_time_cpp-master/26/easyloggingpp/test01_simple.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@_ZN2el4base6constsL16kDefaultLoggerIdE = internal global i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"My first info log\00", align 1
@_ZTVN2el4base17DefaultLogBuilderE = external unnamed_addr constant { [5 x i8*] }
@_ZTVN2el10LogBuilderE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTIN2el10LogBuilderE to i8*), i8* bitcast (void (%"class.el::LogBuilder"*)* @_ZN2el10LogBuilderD2Ev to i8*), i8* bitcast (void (%"class.el::LogBuilder"*)* @_ZN2el10LogBuilderD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSN2el10LogBuilderE = linkonce_odr constant [18 x i8] c"N2el10LogBuilderE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN2el4base6NoCopyE = linkonce_odr constant [18 x i8] c"N2el4base6NoCopyE\00", comdat
@_ZTIN2el4base6NoCopyE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTSN2el4base6NoCopyE, i32 0, i32 0) }, comdat
@_ZTIN2el10LogBuilderE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTSN2el10LogBuilderE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTIN2el4base6NoCopyE to i8*), i64 0 }, comdat
@_ZZL18__gthread_active_pvE20__gthread_active_ptr = internal constant i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), align 8
@_ZTVN2el4base6WriterE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTIN2el4base6WriterE to i8*), i8* bitcast (void (%"class.el::base::Writer"*)* @_ZN2el4base6WriterD2Ev to i8*), i8* bitcast (void (%"class.el::base::Writer"*)* @_ZN2el4base6WriterD0Ev to i8*)] }, comdat, align 8
@_ZTSN2el4base6WriterE = linkonce_odr constant [18 x i8] c"N2el4base6WriterE\00", comdat
@_ZTIN2el4base6WriterE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTSN2el4base6WriterE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTIN2el4base6NoCopyE to i8*), i64 0 }, comdat
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EE to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr"*)* @_ZNSt15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr"*)* @_ZNSt15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EED0Ev to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr"*)* @_ZNSt15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr"*)* @_ZNSt15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv to i8*), i8* bitcast (i8* (%"class.std::_Sp_counted_ptr"*, %"class.std::type_info"*)* @_ZNSt15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSSt15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [81 x i8] c"St15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EE\00", comdat
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0) }, comdat
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE to i8*) }, comdat
@_ZTISt15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @_ZTSSt15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE to i8*) }, comdat
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE to i8*), i8* bitcast (void (%"class.std::_Sp_counted_base"*)* @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev to i8*), i8* bitcast (void (%"class.std::_Sp_counted_base"*)* @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.std::_Sp_counted_base"*)* @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EE to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr.221"*)* @_ZNSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EED2Ev to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr.221"*)* @_ZNSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EED0Ev to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr.221"*)* @_ZNSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr.221"*)* @_ZNSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv to i8*), i8* bitcast (i8* (%"class.std::_Sp_counted_ptr.221"*, %"class.std::type_info"*)* @_ZNSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info to i8*)] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [70 x i8] c"St15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EE\00", comdat
@_ZTISt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @_ZTSSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE to i8*) }, comdat
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_test01_simple.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::shared_ptr.8", align 8
  %2 = call i8* @_Znwm(i64 384) #11
  %3 = bitcast i8* %2 to %"class.el::base::Storage"*
  %4 = invoke i8* @_Znwm(i64 16) #11
          to label %5 unwind label %13

5:                                                ; preds = %0
  %6 = bitcast i8* %4 to %"class.el::base::DefaultLogBuilder"*
  %7 = bitcast %"class.el::base::DefaultLogBuilder"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 16, i1 false)
  invoke void @_ZN2el4base17DefaultLogBuilderC2Ev(%"class.el::base::DefaultLogBuilder"* %6)
          to label %8 unwind label %17

8:                                                ; preds = %5
  invoke void @_ZNSt10shared_ptrIN2el10LogBuilderEEC2INS0_4base17DefaultLogBuilderEvEEPT_(%"class.std::shared_ptr.8"* %1, %"class.el::base::DefaultLogBuilder"* %6)
          to label %9 unwind label %13

9:                                                ; preds = %8
  invoke void @_ZN2el4base7StorageC1ERKSt10shared_ptrINS_10LogBuilderEE(%"class.el::base::Storage"* %3, %"class.std::shared_ptr.8"* dereferenceable(16) %1)
          to label %10 unwind label %21

10:                                               ; preds = %9
  invoke void @_ZNSt10shared_ptrIN2el4base7StorageEEC2IS2_vEEPT_(%"class.std::shared_ptr"* @_ZN2el4base9elStorageE, %"class.el::base::Storage"* %3)
          to label %11 unwind label %21

11:                                               ; preds = %10
  call void @_ZNSt10shared_ptrIN2el10LogBuilderEED2Ev(%"class.std::shared_ptr.8"* %1) #3
  %12 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::shared_ptr"*)* @_ZNSt10shared_ptrIN2el4base7StorageEED2Ev to void (i8*)*), i8* bitcast (%"class.std::shared_ptr"* @_ZN2el4base9elStorageE to i8*), i8* @__dso_handle) #3
  ret void

13:                                               ; preds = %8, %0
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  %16 = extractvalue { i8*, i32 } %14, 1
  br label %25

17:                                               ; preds = %5
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  call void @_ZdlPv(i8* %4) #12
  br label %25

21:                                               ; preds = %10, %9
  %.02 = phi i1 [ false, %10 ], [ true, %9 ]
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  %24 = extractvalue { i8*, i32 } %22, 1
  call void @_ZNSt10shared_ptrIN2el10LogBuilderEED2Ev(%"class.std::shared_ptr.8"* %1) #3
  br label %25

25:                                               ; preds = %21, %17, %13
  %.1 = phi i1 [ %.02, %21 ], [ true, %13 ], [ true, %17 ]
  %.01 = phi i32 [ %24, %21 ], [ %16, %13 ], [ %20, %17 ]
  %.0 = phi i8* [ %23, %21 ], [ %15, %13 ], [ %19, %17 ]
  br i1 %.1, label %26, label %27

26:                                               ; preds = %25
  call void @_ZdlPv(i8* %2) #12
  br label %27

27:                                               ; preds = %26, %25
  br label %28

28:                                               ; preds = %27
  %29 = insertvalue { i8*, i32 } undef, i8* %.0, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %.01, 1
  resume { i8*, i32 } %30
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2el4base17DefaultLogBuilderC2Ev(%"class.el::base::DefaultLogBuilder"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.el::base::DefaultLogBuilder"* %0 to %"class.el::LogBuilder"*
  call void @_ZN2el10LogBuilderC2Ev(%"class.el::LogBuilder"* %2)
  %3 = bitcast %"class.el::base::DefaultLogBuilder"* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN2el4base17DefaultLogBuilderE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN2el10LogBuilderEEC2INS0_4base17DefaultLogBuilderEvEEPT_(%"class.std::shared_ptr.8"* %0, %"class.el::base::DefaultLogBuilder"* %1) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::shared_ptr.8"* %0 to %"class.std::__shared_ptr.9"*
  call void @_ZNSt12__shared_ptrIN2el10LogBuilderELN9__gnu_cxx12_Lock_policyE2EEC2INS0_4base17DefaultLogBuilderEvEEPT_(%"class.std::__shared_ptr.9"* %3, %"class.el::base::DefaultLogBuilder"* %1)
  ret void
}

declare void @_ZN2el4base7StorageC1ERKSt10shared_ptrINS_10LogBuilderEE(%"class.el::base::Storage"*, %"class.std::shared_ptr.8"* dereferenceable(16)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN2el4base7StorageEEC2IS2_vEEPT_(%"class.std::shared_ptr"* %0, %"class.el::base::Storage"* %1) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::shared_ptr"* %0 to %"class.std::__shared_ptr"*
  call void @_ZNSt12__shared_ptrIN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(%"class.std::__shared_ptr"* %3, %"class.el::base::Storage"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN2el10LogBuilderEED2Ev(%"class.std::shared_ptr.8"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::shared_ptr.8"* %0 to %"class.std::__shared_ptr.9"*
  call void @_ZNSt12__shared_ptrIN2el10LogBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_ptr.9"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN2el4base7StorageEED2Ev(%"class.std::shared_ptr"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::shared_ptr"* %0 to %"class.std::__shared_ptr"*
  call void @_ZNSt12__shared_ptrIN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_ptr"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN2el4base5debug12CrashHandlerC2Eb(%"class.el::base::debug::CrashHandler"* @_ZN2el14elCrashHandlerE, i1 zeroext true)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2el4base5debug12CrashHandlerC2Eb(%"class.el::base::debug::CrashHandler"* %0, i1 zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = zext i1 %1 to i8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.el::base::Writer", align 8
  call void @_ZN2el4base6WriterC2ENS_5LevelEPKcmS4_NS0_14DispatchActionEt(%"class.el::base::Writer"* %1, i32 128, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i32 0, i32 0), i64 6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i32 0, i32 0), i32 2, i16 zeroext 0)
  %2 = load i8*, i8** @_ZN2el4base6constsL16kDefaultLoggerIdE, align 8
  %3 = invoke dereferenceable(120) %"class.el::base::Writer"* (%"class.el::base::Writer"*, i32, i8*, ...) @_ZN2el4base6Writer9constructEiPKcz(%"class.el::base::Writer"* %1, i32 1, i8* %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  %5 = invoke dereferenceable(120) %"class.el::base::Writer"* @_ZN2el4base6WriterlsIA18_cEERS1_RKT_(%"class.el::base::Writer"* %3, [18 x i8]* dereferenceable(18) @.str.3)
          to label %6 unwind label %7

6:                                                ; preds = %4
  call void @_ZN2el4base6WriterD2Ev(%"class.el::base::Writer"* %1) #3
  ret i32 0

7:                                                ; preds = %4, %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  call void @_ZN2el4base6WriterD2Ev(%"class.el::base::Writer"* %1) #3
  br label %11

11:                                               ; preds = %7
  %12 = insertvalue { i8*, i32 } undef, i8* %9, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %10, 1
  resume { i8*, i32 } %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2el4base6WriterC2ENS_5LevelEPKcmS4_NS0_14DispatchActionEt(%"class.el::base::Writer"* %0, i32 %1, i8* %2, i64 %3, i8* %4, i32 %5, i16 zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = bitcast %"class.el::base::Writer"* %0 to %"class.el::base::NoCopy"*
  call void @_ZN2el4base6NoCopyC2Ev(%"class.el::base::NoCopy"* %8)
  %9 = bitcast %"class.el::base::Writer"* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN2el4base6WriterE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %"class.el::base::Writer", %"class.el::base::Writer"* %0, i32 0, i32 1
  store %"class.el::LogMessage"* null, %"class.el::LogMessage"** %10, align 8
  %11 = getelementptr inbounds %"class.el::base::Writer", %"class.el::base::Writer"* %0, i32 0, i32 2
  store i32 %1, i32* %11, align 8
  %12 = getelementptr inbounds %"class.el::base::Writer", %"class.el::base::Writer"* %0, i32 0, i32 3
  store i8* %2, i8** %12, align 8
  %13 = getelementptr inbounds %"class.el::base::Writer", %"class.el::base::Writer"* %0, i32 0, i32 4
  store i64 %3, i64* %13, align 8
  %14 = getelementptr inbounds %"class.el::base::Writer", %"class.el::base::Writer"* %0, i32 0, i32 5
  store i8* %4, i8** %14, align 8
  %15 = getelementptr inbounds %"class.el::base::Writer", %"class.el::base::Writer"* %0, i32 0, i32 6
  store i16 %6, i16* %15, align 8
  %16 = getelementptr inbounds %"class.el::base::Writer", %"class.el::base::Writer"* %0, i32 0, i32 7
  store %"class.el::Logger"* null, %"class.el::Logger"** %16, align 8
  %17 = getelementptr inbounds %"class.el::base::Writer", %"class.el::base::Writer"* %0, i32 0, i32 8
  store i8 0, i8* %17, align 8
  %18 = getelementptr inbounds %"class.el::base::Writer", %"class.el::base::Writer"* %0, i32 0, i32 9
  call void @_ZN2el4base14MessageBuilderC2Ev(%"class.el::base::MessageBuilder"* %18)
  %19 = getelementptr inbounds %"class.el::base::Writer", %"class.el::base::Writer"* %0, i32 0, i32 10
  store i32 %5, i32* %19, align 8
  %20 = getelementptr inbounds %"class.el::base::Writer", %"class.el::base::Writer"* %0, i32 0, i32 11
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"class.std::vector.77"* %20) #3
  ret void
}

declare dereferenceable(120) %"class.el::base::Writer"* @_ZN2el4base6Writer9constructEiPKcz(%"class.el::base::Writer"*, i32, i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(120) %"class.el::base::Writer"* @_ZN2el4base6WriterlsIA18_cEERS1_RKT_(%"class.el::base::Writer"* %0, [18 x i8]* dereferenceable(18) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.el::base::Writer", %"class.el::base::Writer"* %0, i32 0, i32 8
  %4 = load i8, i8* %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.el::base::Writer", %"class.el::base::Writer"* %0, i32 0, i32 9
  %8 = getelementptr inbounds [18 x i8], [18 x i8]* %1, i32 0, i32 0
  %9 = call dereferenceable(16) %"class.el::base::MessageBuilder"* @_ZN2el4base14MessageBuilderlsEPKc(%"class.el::base::MessageBuilder"* %7, i8* %8)
  br label %10

10:                                               ; preds = %6, %2
  ret %"class.el::base::Writer"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2el4base6WriterD2Ev(%"class.el::base::Writer"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.el::base::Writer"* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN2el4base6WriterE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  invoke void @_ZN2el4base6Writer15processDispatchEv(%"class.el::base::Writer"* %0)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.el::base::Writer", %"class.el::base::Writer"* %0, i32 0, i32 11
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.77"* %4) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  %9 = getelementptr inbounds %"class.el::base::Writer", %"class.el::base::Writer"* %0, i32 0, i32 11
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.77"* %9) #3
  br label %10

10:                                               ; preds = %5
  call void @__clang_call_terminate(i8* %7) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2el10LogBuilderC2Ev(%"class.el::LogBuilder"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.el::LogBuilder"* %0 to %"class.el::base::NoCopy"*
  call void @_ZN2el4base6NoCopyC2Ev(%"class.el::base::NoCopy"* %2)
  %3 = bitcast %"class.el::LogBuilder"* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN2el10LogBuilderE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  %4 = getelementptr inbounds %"class.el::LogBuilder", %"class.el::LogBuilder"* %0, i32 0, i32 1
  %5 = call zeroext i1 @_ZN2el4base5utils2OS17termSupportsColorEv()
  %6 = zext i1 %5 to i8
  store i8 %6, i8* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2el4base6NoCopyC2Ev(%"class.el::base::NoCopy"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

declare zeroext i1 @_ZN2el4base5utils2OS17termSupportsColorEv() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2el10LogBuilderD2Ev(%"class.el::LogBuilder"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2el10LogBuilderD0Ev(%"class.el::LogBuilder"* %0) unnamed_addr #6 comdat align 2 {
  call void @llvm.trap() #13
  unreachable

2:                                                ; No predecessors!
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN2el10LogBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_ptr.9"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__shared_ptr.9", %"class.std::__shared_ptr.9"* %0, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_count"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_count"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %0, i32 0, i32 0
  %3 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %2, align 8
  %4 = icmp ne %"class.std::_Sp_counted_base"* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %0, i32 0, i32 0
  %7 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %6, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(%"class.std::_Sp_counted_base"* %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(%"class.std::_Sp_counted_base"* %0) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %0, i32 0, i32 1
  %3 = invoke i32 @_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii(i32* %2, i32 -1)
          to label %4 unwind label %22

4:                                                ; preds = %1
  %5 = icmp eq i32 %3, 1
  br i1 %5, label %6, label %21

6:                                                ; preds = %4
  %7 = bitcast %"class.std::_Sp_counted_base"* %0 to void (%"class.std::_Sp_counted_base"*)***
  %8 = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %7, align 8
  %9 = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %8, i64 2
  %10 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %9, align 8
  call void %10(%"class.std::_Sp_counted_base"* %0) #3
  %11 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %0, i32 0, i32 2
  %12 = invoke i32 @_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii(i32* %11, i32 -1)
          to label %13 unwind label %22

13:                                               ; preds = %6
  %14 = icmp eq i32 %12, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = bitcast %"class.std::_Sp_counted_base"* %0 to void (%"class.std::_Sp_counted_base"*)***
  %17 = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %16, align 8
  %18 = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %17, i64 3
  %19 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %18, align 8
  call void %19(%"class.std::_Sp_counted_base"* %0) #3
  br label %20

20:                                               ; preds = %15, %13
  br label %21

21:                                               ; preds = %20, %4
  ret void

22:                                               ; preds = %6, %1
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  call void @__clang_call_terminate(i8* %24) #13
  unreachable
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii(i32* %0, i32 %1) #0 {
  %3 = call i32 @_ZL18__gthread_active_pv()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = call i32 @_ZN9__gnu_cxxL18__exchange_and_addEPVii(i32* %0, i32 %1)
  br label %9

7:                                                ; preds = %2
  %8 = call i32 @_ZN9__gnu_cxxL25__exchange_and_add_singleEPii(i32* %0, i32 %1)
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i32 [ %6, %5 ], [ %8, %7 ]
  ret i32 %.0
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL18__gthread_active_pv() #6 {
  ret i32 zext (i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null) to i32)
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN9__gnu_cxxL18__exchange_and_addEPVii(i32* %0, i32 %1) #6 {
  %3 = atomicrmw volatile add i32* %0, i32 %1 acq_rel, align 4
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN9__gnu_cxxL25__exchange_and_add_singleEPii(i32* %0, i32 %1) #6 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %0, align 4
  %5 = add nsw i32 %4, %1
  store i32 %5, i32* %0, align 4
  ret i32 %3
}

; Function Attrs: nounwind
declare extern_weak i32 @__pthread_key_create(i32*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_ptr"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %0, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_count"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2el4base14MessageBuilderC2Ev(%"class.el::base::MessageBuilder"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.el::base::MessageBuilder", %"class.el::base::MessageBuilder"* %0, i32 0, i32 0
  store %"class.el::Logger"* null, %"class.el::Logger"** %2, align 8
  %3 = getelementptr inbounds %"class.el::base::MessageBuilder", %"class.el::base::MessageBuilder"* %0, i32 0, i32 1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0), i8** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"class.std::vector.77"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.77"* %0 to %"struct.std::_Vector_base.78"*
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"struct.std::_Vector_base.78"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2el4base6WriterD0Ev(%"class.el::base::Writer"* %0) unnamed_addr #6 comdat align 2 {
  call void @_ZN2el4base6WriterD2Ev(%"class.el::base::Writer"* %0) #3
  %2 = bitcast %"class.el::base::Writer"* %0 to i8*
  call void @_ZdlPv(i8* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"struct.std::_Vector_base.78"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.78", %"struct.std::_Vector_base.78"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0 to %"class.std::allocator.79"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator.79"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator.79"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.79"* %0 to %"class.__gnu_cxx::new_allocator.80"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.80"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.80"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

declare void @_ZN2el4base6Writer15processDispatchEv(%"class.el::base::Writer"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.77"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.77"* %0 to %"struct.std::_Vector_base.78"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.78", %"struct.std::_Vector_base.78"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %6 = bitcast %"class.std::vector.77"* %0 to %"struct.std::_Vector_base.78"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.78", %"struct.std::_Vector_base.78"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = bitcast %"class.std::vector.77"* %0 to %"struct.std::_Vector_base.78"*
  %11 = call dereferenceable(1) %"class.std::allocator.79"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.78"* %10) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* %9, %"class.std::allocator.79"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.77"* %0 to %"struct.std::_Vector_base.78"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.78"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.77"* %0 to %"struct.std::_Vector_base.78"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.78"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::allocator.79"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.79"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.78"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.78", %"struct.std::_Vector_base.78"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %2 to %"class.std::allocator.79"*
  ret %"class.std::allocator.79"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.78"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.78", %"struct.std::_Vector_base.78"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.78", %"struct.std::_Vector_base.78"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.78", %"struct.std::_Vector_base.78"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %11 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %12 = ptrtoint %"class.std::__cxx11::basic_string"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base.78"* %0, %"class.std::__cxx11::basic_string"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.78", %"struct.std::_Vector_base.78"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.78", %"struct.std::_Vector_base.78"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) #0 comdat align 2 {
  br label %3

3:                                                ; preds = %7, %2
  %.0 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %8, %7 ]
  %4 = icmp ne %"class.std::__cxx11::basic_string"* %.0, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %.0) #3
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %6)
  br label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0, i32 1
  br label %3

9:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %0) #6 comdat {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0) #6 comdat {
  ret %"class.std::__cxx11::basic_string"* %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base.78"* %0, %"class.std::__cxx11::basic_string"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"class.std::__cxx11::basic_string"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.78", %"struct.std::_Vector_base.78"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %6 to %"class.std::allocator.79"*
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator.79"* dereferenceable(1) %7, %"class.std::__cxx11::basic_string"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0 to %"class.std::allocator.79"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.79"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator.79"* dereferenceable(1) %0, %"class.std::__cxx11::basic_string"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.79"* %0 to %"class.__gnu_cxx::new_allocator.80"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.80"* %4, %"class.std::__cxx11::basic_string"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.80"* %0, %"class.std::__cxx11::basic_string"* %1, i64 %2) #6 comdat align 2 {
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.79"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.79"* %0 to %"class.__gnu_cxx::new_allocator.80"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.80"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.80"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN2el10LogBuilderELN9__gnu_cxx12_Lock_policyE2EEC2INS0_4base17DefaultLogBuilderEvEEPT_(%"class.std::__shared_ptr.9"* %0, %"class.el::base::DefaultLogBuilder"* %1) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::__shared_ptr.9"* %0 to %"class.std::__shared_ptr_access.10"*
  %4 = getelementptr inbounds %"class.std::__shared_ptr.9", %"class.std::__shared_ptr.9"* %0, i32 0, i32 0
  %5 = bitcast %"class.el::base::DefaultLogBuilder"* %1 to %"class.el::LogBuilder"*
  store %"class.el::LogBuilder"* %5, %"class.el::LogBuilder"** %4, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.9", %"class.std::__shared_ptr.9"* %0, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2el4base17DefaultLogBuilderEEET_St17integral_constantIbLb0EE(%"class.std::__shared_count"* %6, %"class.el::base::DefaultLogBuilder"* %1)
  call void @_ZNSt12__shared_ptrIN2el10LogBuilderELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS0_4base17DefaultLogBuilderES7_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(%"class.std::__shared_ptr.9"* %0, %"class.el::base::DefaultLogBuilder"* %1) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2el4base17DefaultLogBuilderEEET_St17integral_constantIbLb0EE(%"class.std::__shared_count"* %0, %"class.el::base::DefaultLogBuilder"* %1) unnamed_addr #0 comdat align 2 {
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2el4base17DefaultLogBuilderEEET_(%"class.std::__shared_count"* %0, %"class.el::base::DefaultLogBuilder"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN2el10LogBuilderELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS0_4base17DefaultLogBuilderES7_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(%"class.std::__shared_ptr.9"* %0, %"class.el::base::DefaultLogBuilder"* %1) #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2el4base17DefaultLogBuilderEEET_(%"class.std::__shared_count"* %0, %"class.el::base::DefaultLogBuilder"* %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %0, i32 0, i32 0
  store %"class.std::_Sp_counted_base"* null, %"class.std::_Sp_counted_base"** %3, align 8
  %4 = invoke i8* @_Znwm(i64 24) #11
          to label %5 unwind label %9

5:                                                ; preds = %2
  %6 = bitcast i8* %4 to %"class.std::_Sp_counted_ptr"*
  call void @_ZNSt15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EEC2ES3_(%"class.std::_Sp_counted_ptr"* %6, %"class.el::base::DefaultLogBuilder"* %1) #3
  %7 = bitcast %"class.std::_Sp_counted_ptr"* %6 to %"class.std::_Sp_counted_base"*
  %8 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %0, i32 0, i32 0
  store %"class.std::_Sp_counted_base"* %7, %"class.std::_Sp_counted_base"** %8, align 8
  br label %27

9:                                                ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = extractvalue { i8*, i32 } %10, 1
  br label %13

13:                                               ; preds = %9
  %14 = call i8* @__cxa_begin_catch(i8* %11) #3
  %15 = icmp eq %"class.el::base::DefaultLogBuilder"* %1, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = bitcast %"class.el::base::DefaultLogBuilder"* %1 to void (%"class.el::base::DefaultLogBuilder"*)***
  %18 = load void (%"class.el::base::DefaultLogBuilder"*)**, void (%"class.el::base::DefaultLogBuilder"*)*** %17, align 8
  %19 = getelementptr inbounds void (%"class.el::base::DefaultLogBuilder"*)*, void (%"class.el::base::DefaultLogBuilder"*)** %18, i64 1
  %20 = load void (%"class.el::base::DefaultLogBuilder"*)*, void (%"class.el::base::DefaultLogBuilder"*)** %19, align 8
  call void %20(%"class.el::base::DefaultLogBuilder"* %1) #3
  br label %21

21:                                               ; preds = %16, %13
  invoke void @__cxa_rethrow() #14
          to label %34 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  %25 = extractvalue { i8*, i32 } %23, 1
  invoke void @__cxa_end_catch()
          to label %26 unwind label %31

26:                                               ; preds = %22
  br label %28

27:                                               ; preds = %5
  ret void

28:                                               ; preds = %26
  %29 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %25, 1
  resume { i8*, i32 } %30

31:                                               ; preds = %22
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  call void @__clang_call_terminate(i8* %33) #13
  unreachable

34:                                               ; preds = %21
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EEC2ES3_(%"class.std::_Sp_counted_ptr"* %0, %"class.el::base::DefaultLogBuilder"* %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::_Sp_counted_ptr"* %0 to %"class.std::_Sp_counted_base"*
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(%"class.std::_Sp_counted_base"* %3) #3
  %4 = bitcast %"class.std::_Sp_counted_ptr"* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVSt15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr", %"class.std::_Sp_counted_ptr"* %0, i32 0, i32 1
  store %"class.el::base::DefaultLogBuilder"* %1, %"class.el::base::DefaultLogBuilder"** %5, align 8
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(%"class.std::_Sp_counted_base"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::_Sp_counted_base"* %0 to %"class.std::_Mutex_base"*
  %3 = bitcast %"class.std::_Sp_counted_base"* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %0, i32 0, i32 1
  store i32 1, i32* %4, align 8
  %5 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %0, i32 0, i32 2
  store i32 1, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_ptr"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::_Sp_counted_ptr"* %0 to %"class.std::_Sp_counted_base"*
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_base"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EED0Ev(%"class.std::_Sp_counted_ptr"* %0) unnamed_addr #6 comdat align 2 {
  call void @_ZNSt15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_ptr"* %0) #3
  %2 = bitcast %"class.std::_Sp_counted_ptr"* %0 to i8*
  call void @_ZdlPv(i8* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%"class.std::_Sp_counted_ptr"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Sp_counted_ptr", %"class.std::_Sp_counted_ptr"* %0, i32 0, i32 1
  %3 = load %"class.el::base::DefaultLogBuilder"*, %"class.el::base::DefaultLogBuilder"** %2, align 8
  %4 = icmp eq %"class.el::base::DefaultLogBuilder"* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.el::base::DefaultLogBuilder"* %3 to void (%"class.el::base::DefaultLogBuilder"*)***
  %7 = load void (%"class.el::base::DefaultLogBuilder"*)**, void (%"class.el::base::DefaultLogBuilder"*)*** %6, align 8
  %8 = getelementptr inbounds void (%"class.el::base::DefaultLogBuilder"*)*, void (%"class.el::base::DefaultLogBuilder"*)** %7, i64 1
  %9 = load void (%"class.el::base::DefaultLogBuilder"*)*, void (%"class.el::base::DefaultLogBuilder"*)** %8, align 8
  call void %9(%"class.el::base::DefaultLogBuilder"* %3) #3
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%"class.std::_Sp_counted_ptr"* %0) unnamed_addr #6 comdat align 2 {
  %2 = icmp eq %"class.std::_Sp_counted_ptr"* %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = bitcast %"class.std::_Sp_counted_ptr"* %0 to void (%"class.std::_Sp_counted_ptr"*)***
  %5 = load void (%"class.std::_Sp_counted_ptr"*)**, void (%"class.std::_Sp_counted_ptr"*)*** %4, align 8
  %6 = getelementptr inbounds void (%"class.std::_Sp_counted_ptr"*)*, void (%"class.std::_Sp_counted_ptr"*)** %5, i64 1
  %7 = load void (%"class.std::_Sp_counted_ptr"*)*, void (%"class.std::_Sp_counted_ptr"*)** %6, align 8
  call void %7(%"class.std::_Sp_counted_ptr"* %0) #3
  br label %8

8:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(%"class.std::_Sp_counted_ptr"* %0, %"class.std::type_info"* dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret i8* null
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_base"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(%"class.std::_Sp_counted_base"* %0) unnamed_addr #6 comdat align 2 {
  call void @llvm.trap() #13
  unreachable

2:                                                ; No predecessors!
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%"class.std::_Sp_counted_base"* %0) unnamed_addr #6 comdat align 2 {
  %2 = icmp eq %"class.std::_Sp_counted_base"* %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = bitcast %"class.std::_Sp_counted_base"* %0 to void (%"class.std::_Sp_counted_base"*)***
  %5 = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %4, align 8
  %6 = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %5, i64 1
  %7 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %6, align 8
  call void %7(%"class.std::_Sp_counted_base"* %0) #3
  br label %8

8:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(%"class.std::__shared_ptr"* %0, %"class.el::base::Storage"* %1) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::__shared_ptr"* %0 to %"class.std::__shared_ptr_access"*
  %4 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %0, i32 0, i32 0
  store %"class.el::base::Storage"* %1, %"class.el::base::Storage"** %4, align 8
  %5 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %0, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2el4base7StorageEEET_St17integral_constantIbLb0EE(%"class.std::__shared_count"* %5, %"class.el::base::Storage"* %1)
  call void @_ZNSt12__shared_ptrIN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(%"class.std::__shared_ptr"* %0, %"class.el::base::Storage"* %1) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2el4base7StorageEEET_St17integral_constantIbLb0EE(%"class.std::__shared_count"* %0, %"class.el::base::Storage"* %1) unnamed_addr #0 comdat align 2 {
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2el4base7StorageEEET_(%"class.std::__shared_count"* %0, %"class.el::base::Storage"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(%"class.std::__shared_ptr"* %0, %"class.el::base::Storage"* %1) #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2el4base7StorageEEET_(%"class.std::__shared_count"* %0, %"class.el::base::Storage"* %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %0, i32 0, i32 0
  store %"class.std::_Sp_counted_base"* null, %"class.std::_Sp_counted_base"** %3, align 8
  %4 = invoke i8* @_Znwm(i64 24) #11
          to label %5 unwind label %9

5:                                                ; preds = %2
  %6 = bitcast i8* %4 to %"class.std::_Sp_counted_ptr.221"*
  call void @_ZNSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EEC2ES3_(%"class.std::_Sp_counted_ptr.221"* %6, %"class.el::base::Storage"* %1) #3
  %7 = bitcast %"class.std::_Sp_counted_ptr.221"* %6 to %"class.std::_Sp_counted_base"*
  %8 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %0, i32 0, i32 0
  store %"class.std::_Sp_counted_base"* %7, %"class.std::_Sp_counted_base"** %8, align 8
  br label %27

9:                                                ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = extractvalue { i8*, i32 } %10, 1
  br label %13

13:                                               ; preds = %9
  %14 = call i8* @__cxa_begin_catch(i8* %11) #3
  %15 = icmp eq %"class.el::base::Storage"* %1, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = bitcast %"class.el::base::Storage"* %1 to void (%"class.el::base::Storage"*)***
  %18 = load void (%"class.el::base::Storage"*)**, void (%"class.el::base::Storage"*)*** %17, align 8
  %19 = getelementptr inbounds void (%"class.el::base::Storage"*)*, void (%"class.el::base::Storage"*)** %18, i64 4
  %20 = load void (%"class.el::base::Storage"*)*, void (%"class.el::base::Storage"*)** %19, align 8
  call void %20(%"class.el::base::Storage"* %1) #3
  br label %21

21:                                               ; preds = %16, %13
  invoke void @__cxa_rethrow() #14
          to label %34 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  %25 = extractvalue { i8*, i32 } %23, 1
  invoke void @__cxa_end_catch()
          to label %26 unwind label %31

26:                                               ; preds = %22
  br label %28

27:                                               ; preds = %5
  ret void

28:                                               ; preds = %26
  %29 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %25, 1
  resume { i8*, i32 } %30

31:                                               ; preds = %22
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  call void @__clang_call_terminate(i8* %33) #13
  unreachable

34:                                               ; preds = %21
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EEC2ES3_(%"class.std::_Sp_counted_ptr.221"* %0, %"class.el::base::Storage"* %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::_Sp_counted_ptr.221"* %0 to %"class.std::_Sp_counted_base"*
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(%"class.std::_Sp_counted_base"* %3) #3
  %4 = bitcast %"class.std::_Sp_counted_ptr.221"* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr.221", %"class.std::_Sp_counted_ptr.221"* %0, i32 0, i32 1
  store %"class.el::base::Storage"* %1, %"class.el::base::Storage"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_ptr.221"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::_Sp_counted_ptr.221"* %0 to %"class.std::_Sp_counted_base"*
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_base"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EED0Ev(%"class.std::_Sp_counted_ptr.221"* %0) unnamed_addr #6 comdat align 2 {
  call void @_ZNSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_ptr.221"* %0) #3
  %2 = bitcast %"class.std::_Sp_counted_ptr.221"* %0 to i8*
  call void @_ZdlPv(i8* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%"class.std::_Sp_counted_ptr.221"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Sp_counted_ptr.221", %"class.std::_Sp_counted_ptr.221"* %0, i32 0, i32 1
  %3 = load %"class.el::base::Storage"*, %"class.el::base::Storage"** %2, align 8
  %4 = icmp eq %"class.el::base::Storage"* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.el::base::Storage"* %3 to void (%"class.el::base::Storage"*)***
  %7 = load void (%"class.el::base::Storage"*)**, void (%"class.el::base::Storage"*)*** %6, align 8
  %8 = getelementptr inbounds void (%"class.el::base::Storage"*)*, void (%"class.el::base::Storage"*)** %7, i64 4
  %9 = load void (%"class.el::base::Storage"*)*, void (%"class.el::base::Storage"*)** %8, align 8
  call void %9(%"class.el::base::Storage"* %3) #3
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%"class.std::_Sp_counted_ptr.221"* %0) unnamed_addr #6 comdat align 2 {
  %2 = icmp eq %"class.std::_Sp_counted_ptr.221"* %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = bitcast %"class.std::_Sp_counted_ptr.221"* %0 to void (%"class.std::_Sp_counted_ptr.221"*)***
  %5 = load void (%"class.std::_Sp_counted_ptr.221"*)**, void (%"class.std::_Sp_counted_ptr.221"*)*** %4, align 8
  %6 = getelementptr inbounds void (%"class.std::_Sp_counted_ptr.221"*)*, void (%"class.std::_Sp_counted_ptr.221"*)** %5, i64 1
  %7 = load void (%"class.std::_Sp_counted_ptr.221"*)*, void (%"class.std::_Sp_counted_ptr.221"*)** %6, align 8
  call void %7(%"class.std::_Sp_counted_ptr.221"* %0) #3
  br label %8

8:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(%"class.std::_Sp_counted_ptr.221"* %0, %"class.std::type_info"* dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret i8* null
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"class.el::base::MessageBuilder"* @_ZN2el4base14MessageBuilderlsEPKc(%"class.el::base::MessageBuilder"* %0, i8* %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.el::base::MessageBuilder", %"class.el::base::MessageBuilder"* %0, i32 0, i32 0
  %4 = load %"class.el::Logger"*, %"class.el::Logger"** %3, align 8
  %5 = call dereferenceable(392) %"class.std::__cxx11::basic_stringstream"* @_ZN2el6Logger6streamB5cxx11Ev(%"class.el::Logger"* %4)
  %6 = bitcast %"class.std::__cxx11::basic_stringstream"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 16
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"*
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %8, i8* %1)
  %10 = call %"class.el::base::Storage"* @_ZNKSt19__shared_ptr_accessIN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(%"class.std::__shared_ptr_access"* bitcast (%"class.std::shared_ptr"* @_ZN2el4base9elStorageE to %"class.std::__shared_ptr_access"*)) #3
  %11 = call zeroext i1 @_ZNK2el4base7Storage7hasFlagENS_11LoggingFlagE(%"class.el::base::Storage"* %10, i32 8192)
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.el::base::MessageBuilder", %"class.el::base::MessageBuilder"* %0, i32 0, i32 0
  %14 = load %"class.el::Logger"*, %"class.el::Logger"** %13, align 8
  %15 = call dereferenceable(392) %"class.std::__cxx11::basic_stringstream"* @_ZN2el6Logger6streamB5cxx11Ev(%"class.el::Logger"* %14)
  %16 = bitcast %"class.std::__cxx11::basic_stringstream"* %15 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"*
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %20

20:                                               ; preds = %12, %2
  ret %"class.el::base::MessageBuilder"* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(392) %"class.std::__cxx11::basic_stringstream"* @_ZN2el6Logger6streamB5cxx11Ev(%"class.el::Logger"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.el::Logger", %"class.el::Logger"* %0, i32 0, i32 4
  ret %"class.std::__cxx11::basic_stringstream"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.el::base::Storage"* @_ZNKSt19__shared_ptr_accessIN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(%"class.std::__shared_ptr_access"* %0) #6 comdat align 2 {
  %2 = call %"class.el::base::Storage"* @_ZNKSt19__shared_ptr_accessIN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(%"class.std::__shared_ptr_access"* %0) #3
  ret %"class.el::base::Storage"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK2el4base7Storage7hasFlagENS_11LoggingFlagE(%"class.el::base::Storage"* %0, i32 %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.el::base::Storage", %"class.el::base::Storage"* %0, i32 0, i32 3
  %4 = load i32, i32* %3, align 8
  %5 = call zeroext i1 @_ZN2el4base5utilsL7hasFlagINS_11LoggingFlagEEEbT_j(i32 %1, i32 %4)
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.el::base::Storage"* @_ZNKSt19__shared_ptr_accessIN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(%"class.std::__shared_ptr_access"* %0) #6 comdat align 2 {
  %2 = bitcast %"class.std::__shared_ptr_access"* %0 to %"class.std::__shared_ptr"*
  %3 = call %"class.el::base::Storage"* @_ZNKSt12__shared_ptrIN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EE3getEv(%"class.std::__shared_ptr"* %2) #3
  ret %"class.el::base::Storage"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.el::base::Storage"* @_ZNKSt12__shared_ptrIN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EE3getEv(%"class.std::__shared_ptr"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %0, i32 0, i32 0
  %3 = load %"class.el::base::Storage"*, %"class.el::base::Storage"** %2, align 8
  ret %"class.el::base::Storage"* %3
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @_ZN2el4base5utilsL7hasFlagINS_11LoggingFlagEEEbT_j(i32 %0, i32 %1) #0 {
  %3 = call i32 @_ZN2el4base5utils7bitwiseL3AndINS_11LoggingFlagEEEjT_j(i32 %0, i32 %1)
  %4 = icmp ugt i32 %3, 0
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN2el4base5utils7bitwiseL3AndINS_11LoggingFlagEEEjT_j(i32 %0, i32 %1) #6 {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_test01_simple.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #11 = { builtin }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
