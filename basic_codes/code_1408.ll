; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/geek_time_cpp-master/26/easyloggingpp/test05_crash_log.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/geek_time_cpp-master/26/easyloggingpp/test05_crash_log.cpp"
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
%"class.std::allocator.18" = type { i8 }
%"class.el::base::NoCopy" = type { i8 }
%"class.el::base::threading::ThreadSafe" = type <{ i32 (...)**, %"class.el::base::threading::internal::NoMutex", [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { %"class.el::Configuration"** }
%"class.__gnu_cxx::__normal_iterator.221" = type { %"class.el::Configuration"** }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"class.std::move_iterator" = type { %"class.el::Configuration"** }
%"class.std::__shared_ptr_access.10" = type { i8 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", %"class.el::base::DefaultLogBuilder"* }
%"class.std::_Mutex_base" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::__shared_ptr_access" = type { i8 }
%"class.std::_Sp_counted_ptr.222" = type { %"class.std::_Sp_counted_base", %"class.el::base::Storage"* }

$_ZN2el4base17DefaultLogBuilderC2Ev = comdat any

$_ZNSt10shared_ptrIN2el10LogBuilderEEC2INS0_4base17DefaultLogBuilderEvEEPT_ = comdat any

$_ZNSt10shared_ptrIN2el4base7StorageEEC2IS2_vEEPT_ = comdat any

$_ZNSt10shared_ptrIN2el10LogBuilderEED2Ev = comdat any

$_ZNSt10shared_ptrIN2el4base7StorageEED2Ev = comdat any

$_ZN2el4base5debug12CrashHandlerC2Eb = comdat any

$_ZN2el14ConfigurationsD2Ev = comdat any

$_ZN2el10LogBuilderC2Ev = comdat any

$_ZN2el4base6NoCopyC2Ev = comdat any

$_ZN2el10LogBuilderD2Ev = comdat any

$_ZN2el10LogBuilderD0Ev = comdat any

$_ZNSt12__shared_ptrIN2el10LogBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2el4base9threading10ThreadSafe11acquireLockEv = comdat any

$_ZN2el4base9threading10ThreadSafe11releaseLockEv = comdat any

$_ZN2el4base9threading10ThreadSafe4lockEv = comdat any

$_ZN2el14ConfigurationsD0Ev = comdat any

$_ZN2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE5beginEv = comdat any

$_ZN2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE3endEv = comdat any

$_ZNK2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE6cbeginEv = comdat any

$_ZNK2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE4cendEv = comdat any

$_ZNK2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE5emptyEv = comdat any

$_ZNK2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE4sizeEv = comdat any

$_ZN2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE4listEv = comdat any

$_ZNK2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE4listEv = comdat any

$_ZN2el4base5utils16RegistryWithPredINS_13ConfigurationENS3_9PredicateEE13unregisterAllEv = comdat any

$_ZN2el4base5utils16RegistryWithPredINS_13ConfigurationENS3_9PredicateEE8deepCopyERKNS1_16AbstractRegistryIS3_St6vectorIPS3_SaIS8_EEEE = comdat any

$_ZN2el4base5utils16RegistryWithPredINS_13ConfigurationENS3_9PredicateEE10unregisterERPS3_ = comdat any

$_ZN2el4base5utils16RegistryWithPredINS_13ConfigurationENS3_9PredicateEE11registerNewEPS3_ = comdat any

$_ZN2el4base5utils16RegistryWithPredINS_13ConfigurationENS3_9PredicateEED2Ev = comdat any

$_ZN2el4base5utils16RegistryWithPredINS_13ConfigurationENS3_9PredicateEED0Ev = comdat any

$_ZNSt6vectorIPN2el13ConfigurationESaIS2_EED2Ev = comdat any

$_ZN2el4base9threading10ThreadSafeD2Ev = comdat any

$_ZN2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEED2Ev = comdat any

$_ZN2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEED0Ev = comdat any

$_ZSt8_DestroyIPPN2el13ConfigurationES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN2el13ConfigurationESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN2el13ConfigurationESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN2el13ConfigurationEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN2el13ConfigurationEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN2el13ConfigurationESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIPN2el13ConfigurationESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN2el13ConfigurationEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPN2el13ConfigurationEE10deallocateEPS3_m = comdat any

$_ZNSaIPN2el13ConfigurationEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPN2el13ConfigurationEED2Ev = comdat any

$_ZN2el4base9threading8internal7NoMutex4lockEv = comdat any

$_ZN2el4base9threading8internal7NoMutex6unlockEv = comdat any

$_ZNSt6vectorIPN2el13ConfigurationESaIS2_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt6vectorIPN2el13ConfigurationESaIS2_EE3endEv = comdat any

$_ZNKSt6vectorIPN2el13ConfigurationESaIS2_EE6cbeginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNKSt6vectorIPN2el13ConfigurationESaIS2_EE4cendEv = comdat any

$_ZNKSt6vectorIPN2el13ConfigurationESaIS2_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIPN2el13ConfigurationESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIPN2el13ConfigurationESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN2el13ConfigurationESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorIPN2el13ConfigurationESaIS2_EE4sizeEv = comdat any

$_ZN9__gnu_cxxneIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt6vectorIPN2el13ConfigurationESaIS2_EE5clearEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt6vectorIPN2el13ConfigurationESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZN9__gnu_cxxneIPKPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt6vectorIPN2el13ConfigurationESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEC2IPS3_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE = comdat any

$_ZNSt6vectorIPN2el13ConfigurationESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZN9__gnu_cxxmiIPKPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_ = comdat any

$_ZNSt16allocator_traitsISaIPN2el13ConfigurationEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS4_SaIS4_EEEEET_SA_ = comdat any

$_ZSt13__copy_move_aILb1EPPN2el13ConfigurationES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPN2el13ConfigurationESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN2el13ConfigurationEEEPT_PKS6_S9_S7_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPN2el13ConfigurationEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt6vectorIPN2el13ConfigurationESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIPN2el13ConfigurationEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN2el13ConfigurationESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPN2el13ConfigurationEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKPN2el13ConfigurationEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNKSt6vectorIPN2el13ConfigurationESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt12_Vector_baseIPN2el13ConfigurationESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPPN2el13ConfigurationES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNKSt6vectorIPN2el13ConfigurationESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIPN2el13ConfigurationEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPN2el13ConfigurationESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPN2el13ConfigurationEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIPN2el13ConfigurationEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPN2el13ConfigurationEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN2el13ConfigurationEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPN2el13ConfigurationESt13move_iteratorIPS2_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPPN2el13ConfigurationEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN2el13ConfigurationEES6_EET0_T_S9_S8_ = comdat any

$_ZSt4copyISt13move_iteratorIPPN2el13ConfigurationEES4_ET0_T_S7_S6_ = comdat any

$_ZSt14__copy_move_a2ILb1EPPN2el13ConfigurationES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPN2el13ConfigurationEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_baseIPPN2el13ConfigurationEET_S4_ = comdat any

$_ZSt12__miter_baseIPPN2el13ConfigurationEET_S4_ = comdat any

$_ZNKSt13move_iteratorIPPN2el13ConfigurationEE4baseEv = comdat any

$_ZNSt13move_iteratorIPPN2el13ConfigurationEEC2ES3_ = comdat any

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

$_ZTVN2el10LogBuilderE = comdat any

$_ZTSN2el10LogBuilderE = comdat any

$_ZTSN2el4base6NoCopyE = comdat any

$_ZTIN2el4base6NoCopyE = comdat any

$_ZTIN2el10LogBuilderE = comdat any

$_ZTVN2el14ConfigurationsE = comdat any

$_ZTSN2el14ConfigurationsE = comdat any

$_ZTSN2el4base5utils16RegistryWithPredINS_13ConfigurationENS3_9PredicateEEE = comdat any

$_ZTSN2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEEE = comdat any

$_ZTSN2el4base9threading10ThreadSafeE = comdat any

$_ZTIN2el4base9threading10ThreadSafeE = comdat any

$_ZTIN2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEEE = comdat any

$_ZTIN2el4base5utils16RegistryWithPredINS_13ConfigurationENS3_9PredicateEEE = comdat any

$_ZTIN2el14ConfigurationsE = comdat any

$_ZTVN2el4base5utils16RegistryWithPredINS_13ConfigurationENS3_9PredicateEEE = comdat any

$_ZTVN2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEEE = comdat any

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
@.str = private unnamed_addr constant [9 x i8] c"log.conf\00", align 1
@_ZTVN2el4base17DefaultLogBuilderE = external unnamed_addr constant { [5 x i8*] }
@_ZTVN2el10LogBuilderE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTIN2el10LogBuilderE to i8*), i8* bitcast (void (%"class.el::LogBuilder"*)* @_ZN2el10LogBuilderD2Ev to i8*), i8* bitcast (void (%"class.el::LogBuilder"*)* @_ZN2el10LogBuilderD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSN2el10LogBuilderE = linkonce_odr constant [18 x i8] c"N2el10LogBuilderE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN2el4base6NoCopyE = linkonce_odr constant [18 x i8] c"N2el4base6NoCopyE\00", comdat
@_ZTIN2el4base6NoCopyE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTSN2el4base6NoCopyE, i32 0, i32 0) }, comdat
@_ZTIN2el10LogBuilderE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTSN2el10LogBuilderE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTIN2el4base6NoCopyE to i8*), i64 0 }, comdat
@_ZZL18__gthread_active_pvE20__gthread_active_ptr = internal constant i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), align 8
@_ZTVN2el14ConfigurationsE = linkonce_odr unnamed_addr constant { [19 x i8*] } { [19 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2el14ConfigurationsE to i8*), i8* bitcast (void (%"class.el::base::threading::ThreadSafe"*)* @_ZN2el4base9threading10ThreadSafe11acquireLockEv to i8*), i8* bitcast (void (%"class.el::base::threading::ThreadSafe"*)* @_ZN2el4base9threading10ThreadSafe11releaseLockEv to i8*), i8* bitcast (%"class.el::base::threading::internal::NoMutex"* (%"class.el::base::threading::ThreadSafe"*)* @_ZN2el4base9threading10ThreadSafe4lockEv to i8*), i8* bitcast (void (%"class.el::Configurations"*)* @_ZN2el14ConfigurationsD2Ev to i8*), i8* bitcast (void (%"class.el::Configurations"*)* @_ZN2el14ConfigurationsD0Ev to i8*), i8* bitcast (%"class.el::Configuration"** (%"class.el::base::utils::AbstractRegistry.12"*)* @_ZN2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE5beginEv to i8*), i8* bitcast (%"class.el::Configuration"** (%"class.el::base::utils::AbstractRegistry.12"*)* @_ZN2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE3endEv to i8*), i8* bitcast (%"class.el::Configuration"** (%"class.el::base::utils::AbstractRegistry.12"*)* @_ZNK2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE6cbeginEv to i8*), i8* bitcast (%"class.el::Configuration"** (%"class.el::base::utils::AbstractRegistry.12"*)* @_ZNK2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE4cendEv to i8*), i8* bitcast (i1 (%"class.el::base::utils::AbstractRegistry.12"*)* @_ZNK2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE5emptyEv to i8*), i8* bitcast (i64 (%"class.el::base::utils::AbstractRegistry.12"*)* @_ZNK2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE4sizeEv to i8*), i8* bitcast (%"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)* @_ZN2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE4listEv to i8*), i8* bitcast (%"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)* @_ZNK2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE4listEv to i8*), i8* bitcast (void (%"class.el::base::utils::RegistryWithPred.11"*)* @_ZN2el4base5utils16RegistryWithPredINS_13ConfigurationENS3_9PredicateEE13unregisterAllEv to i8*), i8* bitcast (void (%"class.el::base::utils::RegistryWithPred.11"*, %"class.el::base::utils::AbstractRegistry.12"*)* @_ZN2el4base5utils16RegistryWithPredINS_13ConfigurationENS3_9PredicateEE8deepCopyERKNS1_16AbstractRegistryIS3_St6vectorIPS3_SaIS8_EEEE to i8*), i8* bitcast (void (%"class.el::base::utils::RegistryWithPred.11"*, %"class.el::Configuration"**)* @_ZN2el4base5utils16RegistryWithPredINS_13ConfigurationENS3_9PredicateEE10unregisterERPS3_ to i8*), i8* bitcast (void (%"class.el::base::utils::RegistryWithPred.11"*, %"class.el::Configuration"*)* @_ZN2el4base5utils16RegistryWithPredINS_13ConfigurationENS3_9PredicateEE11registerNewEPS3_ to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN2el14ConfigurationsE = linkonce_odr constant [22 x i8] c"N2el14ConfigurationsE\00", comdat
@_ZTSN2el4base5utils16RegistryWithPredINS_13ConfigurationENS3_9PredicateEEE = linkonce_odr constant [71 x i8] c"N2el4base5utils16RegistryWithPredINS_13ConfigurationENS3_9PredicateEEE\00", comdat
@_ZTSN2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEEE = linkonce_odr constant [78 x i8] c"N2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEEE\00", comdat
@_ZTSN2el4base9threading10ThreadSafeE = linkonce_odr constant [33 x i8] c"N2el4base9threading10ThreadSafeE\00", comdat
@_ZTIN2el4base9threading10ThreadSafeE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN2el4base9threading10ThreadSafeE, i32 0, i32 0) }, comdat
@_ZTIN2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @_ZTSN2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN2el4base9threading10ThreadSafeE to i8*) }, comdat
@_ZTIN2el4base5utils16RegistryWithPredINS_13ConfigurationENS3_9PredicateEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @_ZTSN2el4base5utils16RegistryWithPredINS_13ConfigurationENS3_9PredicateEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEEE to i8*) }, comdat
@_ZTIN2el14ConfigurationsE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @_ZTSN2el14ConfigurationsE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2el4base5utils16RegistryWithPredINS_13ConfigurationENS3_9PredicateEEE to i8*) }, comdat
@_ZTVN2el4base5utils16RegistryWithPredINS_13ConfigurationENS3_9PredicateEEE = linkonce_odr unnamed_addr constant { [19 x i8*] } { [19 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2el4base5utils16RegistryWithPredINS_13ConfigurationENS3_9PredicateEEE to i8*), i8* bitcast (void (%"class.el::base::threading::ThreadSafe"*)* @_ZN2el4base9threading10ThreadSafe11acquireLockEv to i8*), i8* bitcast (void (%"class.el::base::threading::ThreadSafe"*)* @_ZN2el4base9threading10ThreadSafe11releaseLockEv to i8*), i8* bitcast (%"class.el::base::threading::internal::NoMutex"* (%"class.el::base::threading::ThreadSafe"*)* @_ZN2el4base9threading10ThreadSafe4lockEv to i8*), i8* bitcast (void (%"class.el::base::utils::RegistryWithPred.11"*)* @_ZN2el4base5utils16RegistryWithPredINS_13ConfigurationENS3_9PredicateEED2Ev to i8*), i8* bitcast (void (%"class.el::base::utils::RegistryWithPred.11"*)* @_ZN2el4base5utils16RegistryWithPredINS_13ConfigurationENS3_9PredicateEED0Ev to i8*), i8* bitcast (%"class.el::Configuration"** (%"class.el::base::utils::AbstractRegistry.12"*)* @_ZN2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE5beginEv to i8*), i8* bitcast (%"class.el::Configuration"** (%"class.el::base::utils::AbstractRegistry.12"*)* @_ZN2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE3endEv to i8*), i8* bitcast (%"class.el::Configuration"** (%"class.el::base::utils::AbstractRegistry.12"*)* @_ZNK2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE6cbeginEv to i8*), i8* bitcast (%"class.el::Configuration"** (%"class.el::base::utils::AbstractRegistry.12"*)* @_ZNK2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE4cendEv to i8*), i8* bitcast (i1 (%"class.el::base::utils::AbstractRegistry.12"*)* @_ZNK2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE5emptyEv to i8*), i8* bitcast (i64 (%"class.el::base::utils::AbstractRegistry.12"*)* @_ZNK2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE4sizeEv to i8*), i8* bitcast (%"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)* @_ZN2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE4listEv to i8*), i8* bitcast (%"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)* @_ZNK2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE4listEv to i8*), i8* bitcast (void (%"class.el::base::utils::RegistryWithPred.11"*)* @_ZN2el4base5utils16RegistryWithPredINS_13ConfigurationENS3_9PredicateEE13unregisterAllEv to i8*), i8* bitcast (void (%"class.el::base::utils::RegistryWithPred.11"*, %"class.el::base::utils::AbstractRegistry.12"*)* @_ZN2el4base5utils16RegistryWithPredINS_13ConfigurationENS3_9PredicateEE8deepCopyERKNS1_16AbstractRegistryIS3_St6vectorIPS3_SaIS8_EEEE to i8*), i8* bitcast (void (%"class.el::base::utils::RegistryWithPred.11"*, %"class.el::Configuration"**)* @_ZN2el4base5utils16RegistryWithPredINS_13ConfigurationENS3_9PredicateEE10unregisterERPS3_ to i8*), i8* bitcast (void (%"class.el::base::utils::RegistryWithPred.11"*, %"class.el::Configuration"*)* @_ZN2el4base5utils16RegistryWithPredINS_13ConfigurationENS3_9PredicateEE11registerNewEPS3_ to i8*)] }, comdat, align 8
@_ZTVN2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEEE = linkonce_odr unnamed_addr constant { [17 x i8*] } { [17 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEEE to i8*), i8* bitcast (void (%"class.el::base::threading::ThreadSafe"*)* @_ZN2el4base9threading10ThreadSafe11acquireLockEv to i8*), i8* bitcast (void (%"class.el::base::threading::ThreadSafe"*)* @_ZN2el4base9threading10ThreadSafe11releaseLockEv to i8*), i8* bitcast (%"class.el::base::threading::internal::NoMutex"* (%"class.el::base::threading::ThreadSafe"*)* @_ZN2el4base9threading10ThreadSafe4lockEv to i8*), i8* bitcast (void (%"class.el::base::utils::AbstractRegistry.12"*)* @_ZN2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEED2Ev to i8*), i8* bitcast (void (%"class.el::base::utils::AbstractRegistry.12"*)* @_ZN2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEED0Ev to i8*), i8* bitcast (%"class.el::Configuration"** (%"class.el::base::utils::AbstractRegistry.12"*)* @_ZN2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE5beginEv to i8*), i8* bitcast (%"class.el::Configuration"** (%"class.el::base::utils::AbstractRegistry.12"*)* @_ZN2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE3endEv to i8*), i8* bitcast (%"class.el::Configuration"** (%"class.el::base::utils::AbstractRegistry.12"*)* @_ZNK2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE6cbeginEv to i8*), i8* bitcast (%"class.el::Configuration"** (%"class.el::base::utils::AbstractRegistry.12"*)* @_ZNK2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE4cendEv to i8*), i8* bitcast (i1 (%"class.el::base::utils::AbstractRegistry.12"*)* @_ZNK2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE5emptyEv to i8*), i8* bitcast (i64 (%"class.el::base::utils::AbstractRegistry.12"*)* @_ZNK2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE4sizeEv to i8*), i8* bitcast (%"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)* @_ZN2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE4listEv to i8*), i8* bitcast (%"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)* @_ZNK2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE4listEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EE to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr"*)* @_ZNSt15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EED2Ev to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr"*)* @_ZNSt15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EED0Ev to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr"*)* @_ZNSt15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr"*)* @_ZNSt15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv to i8*), i8* bitcast (i8* (%"class.std::_Sp_counted_ptr"*, %"class.std::type_info"*)* @_ZNSt15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info to i8*)] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [81 x i8] c"St15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EE\00", comdat
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0) }, comdat
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE to i8*) }, comdat
@_ZTISt15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @_ZTSSt15_Sp_counted_ptrIPN2el4base17DefaultLogBuilderELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE to i8*) }, comdat
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE to i8*), i8* bitcast (void (%"class.std::_Sp_counted_base"*)* @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev to i8*), i8* bitcast (void (%"class.std::_Sp_counted_base"*)* @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.std::_Sp_counted_base"*)* @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EE to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr.222"*)* @_ZNSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EED2Ev to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr.222"*)* @_ZNSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EED0Ev to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr.222"*)* @_ZNSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr.222"*)* @_ZNSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv to i8*), i8* bitcast (i8* (%"class.std::_Sp_counted_ptr.222"*, %"class.std::type_info"*)* @_ZNSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info to i8*)] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [70 x i8] c"St15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EE\00", comdat
@_ZTISt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @_ZTSSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE to i8*) }, comdat
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_test05_crash_log.cpp, i8* null }]

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
  %2 = call i8* @_Znwm(i64 384) #13
  %3 = bitcast i8* %2 to %"class.el::base::Storage"*
  %4 = invoke i8* @_Znwm(i64 16) #13
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
  call void @_ZdlPv(i8* %4) #14
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
  call void @_ZdlPv(i8* %2) #14
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

; Function Attrs: noinline nounwind uwtable
define void @_Z4boomv() #6 {
  store i8 0, i8* null, align 1
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.el::Configurations", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.18", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.18"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), %"class.std::allocator.18"* dereferenceable(1) %3)
          to label %4 unwind label %8

4:                                                ; preds = %0
  invoke void @_ZN2el14ConfigurationsC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPS0_(%"class.el::Configurations"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2, i1 zeroext true, %"class.el::Configurations"* null)
          to label %5 unwind label %12

5:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.18"* %3) #3
  invoke void @_ZN2el7Loggers21reconfigureAllLoggersERKNS_14ConfigurationsE(%"class.el::Configurations"* dereferenceable(80) %1)
          to label %6 unwind label %17

6:                                                ; preds = %5
  invoke void @_Z4boomv()
          to label %7 unwind label %17

7:                                                ; preds = %6
  call void @_ZN2el14ConfigurationsD2Ev(%"class.el::Configurations"* %1) #3
  ret i32 0

8:                                                ; preds = %0
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  br label %16

12:                                               ; preds = %4
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %16

16:                                               ; preds = %12, %8
  %.01 = phi i32 [ %15, %12 ], [ %11, %8 ]
  %.0 = phi i8* [ %14, %12 ], [ %10, %8 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator.18"* %3) #3
  br label %21

17:                                               ; preds = %6, %5
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  call void @_ZN2el14ConfigurationsD2Ev(%"class.el::Configurations"* %1) #3
  br label %21

21:                                               ; preds = %17, %16
  %.12 = phi i32 [ %20, %17 ], [ %.01, %16 ]
  %.1 = phi i8* [ %19, %17 ], [ %.0, %16 ]
  %22 = insertvalue { i8*, i32 } undef, i8* %.1, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %.12, 1
  resume { i8*, i32 } %23
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator.18"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator.18"* dereferenceable(1)) unnamed_addr #1

declare void @_ZN2el14ConfigurationsC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPS0_(%"class.el::Configurations"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i1 zeroext, %"class.el::Configurations"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator.18"*) unnamed_addr #2

declare void @_ZN2el7Loggers21reconfigureAllLoggersERKNS_14ConfigurationsE(%"class.el::Configurations"* dereferenceable(80)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2el14ConfigurationsD2Ev(%"class.el::Configurations"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.el::Configurations"* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [19 x i8*] }, { [19 x i8*] }* @_ZTVN2el14ConfigurationsE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %"class.el::Configurations", %"class.el::Configurations"* %0, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %4 = bitcast %"class.el::Configurations"* %0 to %"class.el::base::utils::RegistryWithPred.11"*
  call void @_ZN2el4base5utils16RegistryWithPredINS_13ConfigurationENS3_9PredicateEED2Ev(%"class.el::base::utils::RegistryWithPred.11"* %4) #3
  ret void
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
  call void @llvm.trap() #15
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
  call void @__clang_call_terminate(i8* %24) #15
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
  call void @_ZSt9terminatev() #15
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2el4base9threading10ThreadSafe11acquireLockEv(%"class.el::base::threading::ThreadSafe"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.el::base::threading::ThreadSafe", %"class.el::base::threading::ThreadSafe"* %0, i32 0, i32 1
  call void @_ZN2el4base9threading8internal7NoMutex4lockEv(%"class.el::base::threading::internal::NoMutex"* %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2el4base9threading10ThreadSafe11releaseLockEv(%"class.el::base::threading::ThreadSafe"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.el::base::threading::ThreadSafe", %"class.el::base::threading::ThreadSafe"* %0, i32 0, i32 1
  call void @_ZN2el4base9threading8internal7NoMutex6unlockEv(%"class.el::base::threading::internal::NoMutex"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.el::base::threading::internal::NoMutex"* @_ZN2el4base9threading10ThreadSafe4lockEv(%"class.el::base::threading::ThreadSafe"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.el::base::threading::ThreadSafe", %"class.el::base::threading::ThreadSafe"* %0, i32 0, i32 1
  ret %"class.el::base::threading::internal::NoMutex"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2el14ConfigurationsD0Ev(%"class.el::Configurations"* %0) unnamed_addr #6 comdat align 2 {
  call void @_ZN2el14ConfigurationsD2Ev(%"class.el::Configurations"* %0) #3
  %2 = bitcast %"class.el::Configurations"* %0 to i8*
  call void @_ZdlPv(i8* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.el::Configuration"** @_ZN2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE5beginEv(%"class.el::base::utils::AbstractRegistry.12"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.el::base::utils::AbstractRegistry.12", %"class.el::base::utils::AbstractRegistry.12"* %0, i32 0, i32 1
  %4 = call %"class.el::Configuration"** @_ZNSt6vectorIPN2el13ConfigurationESaIS2_EE5beginEv(%"class.std::vector.13"* %3) #3
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"class.el::Configuration"** %4, %"class.el::Configuration"*** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %6, align 8
  ret %"class.el::Configuration"** %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.el::Configuration"** @_ZN2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE3endEv(%"class.el::base::utils::AbstractRegistry.12"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.el::base::utils::AbstractRegistry.12", %"class.el::base::utils::AbstractRegistry.12"* %0, i32 0, i32 1
  %4 = call %"class.el::Configuration"** @_ZNSt6vectorIPN2el13ConfigurationESaIS2_EE3endEv(%"class.std::vector.13"* %3) #3
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"class.el::Configuration"** %4, %"class.el::Configuration"*** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %6, align 8
  ret %"class.el::Configuration"** %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.el::Configuration"** @_ZNK2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE6cbeginEv(%"class.el::base::utils::AbstractRegistry.12"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.221", align 8
  %3 = getelementptr inbounds %"class.el::base::utils::AbstractRegistry.12", %"class.el::base::utils::AbstractRegistry.12"* %0, i32 0, i32 1
  %4 = call %"class.el::Configuration"** @_ZNKSt6vectorIPN2el13ConfigurationESaIS2_EE6cbeginEv(%"class.std::vector.13"* %3) #3
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.221", %"class.__gnu_cxx::__normal_iterator.221"* %2, i32 0, i32 0
  store %"class.el::Configuration"** %4, %"class.el::Configuration"*** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.221", %"class.__gnu_cxx::__normal_iterator.221"* %2, i32 0, i32 0
  %7 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %6, align 8
  ret %"class.el::Configuration"** %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.el::Configuration"** @_ZNK2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE4cendEv(%"class.el::base::utils::AbstractRegistry.12"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.221", align 8
  %3 = getelementptr inbounds %"class.el::base::utils::AbstractRegistry.12", %"class.el::base::utils::AbstractRegistry.12"* %0, i32 0, i32 1
  %4 = call %"class.el::Configuration"** @_ZNKSt6vectorIPN2el13ConfigurationESaIS2_EE4cendEv(%"class.std::vector.13"* %3) #3
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.221", %"class.__gnu_cxx::__normal_iterator.221"* %2, i32 0, i32 0
  store %"class.el::Configuration"** %4, %"class.el::Configuration"*** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.221", %"class.__gnu_cxx::__normal_iterator.221"* %2, i32 0, i32 0
  %7 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %6, align 8
  ret %"class.el::Configuration"** %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE5emptyEv(%"class.el::base::utils::AbstractRegistry.12"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.el::base::utils::AbstractRegistry.12", %"class.el::base::utils::AbstractRegistry.12"* %0, i32 0, i32 1
  %3 = call zeroext i1 @_ZNKSt6vectorIPN2el13ConfigurationESaIS2_EE5emptyEv(%"class.std::vector.13"* %2) #3
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE4sizeEv(%"class.el::base::utils::AbstractRegistry.12"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.el::base::utils::AbstractRegistry.12", %"class.el::base::utils::AbstractRegistry.12"* %0, i32 0, i32 1
  %3 = call i64 @_ZNKSt6vectorIPN2el13ConfigurationESaIS2_EE4sizeEv(%"class.std::vector.13"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.13"* @_ZN2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE4listEv(%"class.el::base::utils::AbstractRegistry.12"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.el::base::utils::AbstractRegistry.12", %"class.el::base::utils::AbstractRegistry.12"* %0, i32 0, i32 1
  ret %"class.std::vector.13"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.13"* @_ZNK2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEE4listEv(%"class.el::base::utils::AbstractRegistry.12"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.el::base::utils::AbstractRegistry.12", %"class.el::base::utils::AbstractRegistry.12"* %0, i32 0, i32 1
  ret %"class.std::vector.13"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2el4base5utils16RegistryWithPredINS_13ConfigurationENS3_9PredicateEE13unregisterAllEv(%"class.el::base::utils::RegistryWithPred.11"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.el::base::utils::RegistryWithPred.11"* %0 to %"class.el::base::utils::AbstractRegistry.12"*
  %5 = bitcast %"class.el::base::utils::AbstractRegistry.12"* %4 to i1 (%"class.el::base::utils::AbstractRegistry.12"*)***
  %6 = load i1 (%"class.el::base::utils::AbstractRegistry.12"*)**, i1 (%"class.el::base::utils::AbstractRegistry.12"*)*** %5, align 8
  %7 = getelementptr inbounds i1 (%"class.el::base::utils::AbstractRegistry.12"*)*, i1 (%"class.el::base::utils::AbstractRegistry.12"*)** %6, i64 9
  %8 = load i1 (%"class.el::base::utils::AbstractRegistry.12"*)*, i1 (%"class.el::base::utils::AbstractRegistry.12"*)** %7, align 8
  %9 = call zeroext i1 %8(%"class.el::base::utils::AbstractRegistry.12"* %4)
  br i1 %9, label %34, label %10

10:                                               ; preds = %1
  %11 = bitcast %"class.el::base::utils::RegistryWithPred.11"* %0 to %"class.el::base::utils::AbstractRegistry.12"*
  %12 = bitcast %"class.el::base::utils::AbstractRegistry.12"* %11 to %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)***
  %13 = load %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)**, %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)*** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)*, %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)** %13, i64 11
  %15 = load %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)*, %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)** %14, align 8
  %16 = call dereferenceable(24) %"class.std::vector.13"* %15(%"class.el::base::utils::AbstractRegistry.12"* %11)
  %17 = call %"class.el::Configuration"** @_ZNSt6vectorIPN2el13ConfigurationESaIS2_EE5beginEv(%"class.std::vector.13"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"class.el::Configuration"** %17, %"class.el::Configuration"*** %18, align 8
  %19 = call %"class.el::Configuration"** @_ZNSt6vectorIPN2el13ConfigurationESaIS2_EE3endEv(%"class.std::vector.13"* %16) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"class.el::Configuration"** %19, %"class.el::Configuration"*** %20, align 8
  br label %21

21:                                               ; preds = %25, %10
  %22 = call zeroext i1 @_ZN9__gnu_cxxneIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %2, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = call dereferenceable(8) %"class.el::Configuration"** @_ZNK9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  call void @_ZN2el4base5utilsL10safeDeleteINS_13ConfigurationEEENSt9enable_ifIXsr3std10is_pointerIPT_EE5valueEvE4typeERS6_(%"class.el::Configuration"** dereferenceable(8) %24)
  br label %25

25:                                               ; preds = %23
  %26 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  br label %21

27:                                               ; preds = %21
  %28 = bitcast %"class.el::base::utils::RegistryWithPred.11"* %0 to %"class.el::base::utils::AbstractRegistry.12"*
  %29 = bitcast %"class.el::base::utils::AbstractRegistry.12"* %28 to %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)***
  %30 = load %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)**, %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)*** %29, align 8
  %31 = getelementptr inbounds %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)*, %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)** %30, i64 11
  %32 = load %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)*, %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)** %31, align 8
  %33 = call dereferenceable(24) %"class.std::vector.13"* %32(%"class.el::base::utils::AbstractRegistry.12"* %28)
  call void @_ZNSt6vectorIPN2el13ConfigurationESaIS2_EE5clearEv(%"class.std::vector.13"* %33) #3
  br label %34

34:                                               ; preds = %27, %1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2el4base5utils16RegistryWithPredINS_13ConfigurationENS3_9PredicateEE8deepCopyERKNS1_16AbstractRegistryIS3_St6vectorIPS3_SaIS8_EEEE(%"class.el::base::utils::RegistryWithPred.11"* %0, %"class.el::base::utils::AbstractRegistry.12"* dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.221", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.221", align 8
  %5 = bitcast %"class.el::base::utils::AbstractRegistry.12"* %1 to %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)***
  %6 = load %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)**, %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)*** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)*, %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)** %6, i64 12
  %8 = load %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)*, %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)** %7, align 8
  %9 = call dereferenceable(24) %"class.std::vector.13"* %8(%"class.el::base::utils::AbstractRegistry.12"* %1)
  %10 = call %"class.el::Configuration"** @_ZNKSt6vectorIPN2el13ConfigurationESaIS2_EE5beginEv(%"class.std::vector.13"* %9) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.221", %"class.__gnu_cxx::__normal_iterator.221"* %3, i32 0, i32 0
  store %"class.el::Configuration"** %10, %"class.el::Configuration"*** %11, align 8
  br label %12

12:                                               ; preds = %31, %2
  %13 = bitcast %"class.el::base::utils::AbstractRegistry.12"* %1 to %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)***
  %14 = load %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)**, %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)*** %13, align 8
  %15 = getelementptr inbounds %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)*, %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)** %14, i64 12
  %16 = load %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)*, %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)** %15, align 8
  %17 = call dereferenceable(24) %"class.std::vector.13"* %16(%"class.el::base::utils::AbstractRegistry.12"* %1)
  %18 = call %"class.el::Configuration"** @_ZNKSt6vectorIPN2el13ConfigurationESaIS2_EE3endEv(%"class.std::vector.13"* %17) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.221", %"class.__gnu_cxx::__normal_iterator.221"* %4, i32 0, i32 0
  store %"class.el::Configuration"** %18, %"class.el::Configuration"*** %19, align 8
  %20 = call zeroext i1 @_ZN9__gnu_cxxneIPKPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.221"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.221"* dereferenceable(8) %4) #3
  br i1 %20, label %21, label %37

21:                                               ; preds = %12
  %22 = bitcast %"class.el::base::utils::RegistryWithPred.11"* %0 to void (%"class.el::base::utils::RegistryWithPred.11"*, %"class.el::Configuration"*)***
  %23 = load void (%"class.el::base::utils::RegistryWithPred.11"*, %"class.el::Configuration"*)**, void (%"class.el::base::utils::RegistryWithPred.11"*, %"class.el::Configuration"*)*** %22, align 8
  %24 = getelementptr inbounds void (%"class.el::base::utils::RegistryWithPred.11"*, %"class.el::Configuration"*)*, void (%"class.el::base::utils::RegistryWithPred.11"*, %"class.el::Configuration"*)** %23, i64 16
  %25 = load void (%"class.el::base::utils::RegistryWithPred.11"*, %"class.el::Configuration"*)*, void (%"class.el::base::utils::RegistryWithPred.11"*, %"class.el::Configuration"*)** %24, align 8
  %26 = call i8* @_Znwm(i64 48) #13
  %27 = bitcast i8* %26 to %"class.el::Configuration"*
  %28 = call dereferenceable(8) %"class.el::Configuration"** @_ZNK9__gnu_cxx17__normal_iteratorIPKPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.221"* %3) #3
  %29 = load %"class.el::Configuration"*, %"class.el::Configuration"** %28, align 8
  invoke void @_ZN2el13ConfigurationC1ERKS0_(%"class.el::Configuration"* %27, %"class.el::Configuration"* dereferenceable(48) %29)
          to label %30 unwind label %33

30:                                               ; preds = %21
  call void %25(%"class.el::base::utils::RegistryWithPred.11"* %0, %"class.el::Configuration"* %27)
  br label %31

31:                                               ; preds = %30
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.221"* @_ZN9__gnu_cxx17__normal_iteratorIPKPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator.221"* %3) #3
  br label %12

33:                                               ; preds = %21
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  %36 = extractvalue { i8*, i32 } %34, 1
  call void @_ZdlPv(i8* %26) #14
  br label %38

37:                                               ; preds = %12
  ret void

38:                                               ; preds = %33
  %39 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %36, 1
  resume { i8*, i32 } %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2el4base5utils16RegistryWithPredINS_13ConfigurationENS3_9PredicateEE10unregisterERPS3_(%"class.el::base::utils::RegistryWithPred.11"* %0, %"class.el::Configuration"** dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.221", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = load %"class.el::Configuration"*, %"class.el::Configuration"** %1, align 8
  %9 = icmp ne %"class.el::Configuration"* %8, null
  br i1 %9, label %10, label %64

10:                                               ; preds = %2
  %11 = bitcast %"class.el::base::utils::RegistryWithPred.11"* %0 to %"class.el::base::utils::AbstractRegistry.12"*
  %12 = bitcast %"class.el::base::utils::AbstractRegistry.12"* %11 to %"class.el::Configuration"** (%"class.el::base::utils::AbstractRegistry.12"*)***
  %13 = load %"class.el::Configuration"** (%"class.el::base::utils::AbstractRegistry.12"*)**, %"class.el::Configuration"** (%"class.el::base::utils::AbstractRegistry.12"*)*** %12, align 8
  %14 = getelementptr inbounds %"class.el::Configuration"** (%"class.el::base::utils::AbstractRegistry.12"*)*, %"class.el::Configuration"** (%"class.el::base::utils::AbstractRegistry.12"*)** %13, i64 5
  %15 = load %"class.el::Configuration"** (%"class.el::base::utils::AbstractRegistry.12"*)*, %"class.el::Configuration"** (%"class.el::base::utils::AbstractRegistry.12"*)** %14, align 8
  %16 = call %"class.el::Configuration"** %15(%"class.el::base::utils::AbstractRegistry.12"* %11)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"class.el::Configuration"** %16, %"class.el::Configuration"*** %17, align 8
  br label %18

18:                                               ; preds = %34, %10
  %19 = bitcast %"class.el::base::utils::RegistryWithPred.11"* %0 to %"class.el::base::utils::AbstractRegistry.12"*
  %20 = bitcast %"class.el::base::utils::AbstractRegistry.12"* %19 to %"class.el::Configuration"** (%"class.el::base::utils::AbstractRegistry.12"*)***
  %21 = load %"class.el::Configuration"** (%"class.el::base::utils::AbstractRegistry.12"*)**, %"class.el::Configuration"** (%"class.el::base::utils::AbstractRegistry.12"*)*** %20, align 8
  %22 = getelementptr inbounds %"class.el::Configuration"** (%"class.el::base::utils::AbstractRegistry.12"*)*, %"class.el::Configuration"** (%"class.el::base::utils::AbstractRegistry.12"*)** %21, i64 6
  %23 = load %"class.el::Configuration"** (%"class.el::base::utils::AbstractRegistry.12"*)*, %"class.el::Configuration"** (%"class.el::base::utils::AbstractRegistry.12"*)** %22, align 8
  %24 = call %"class.el::Configuration"** %23(%"class.el::base::utils::AbstractRegistry.12"* %19)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.el::Configuration"** %24, %"class.el::Configuration"*** %25, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxxneIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %26, label %27, label %36

27:                                               ; preds = %18
  %28 = load %"class.el::Configuration"*, %"class.el::Configuration"** %1, align 8
  %29 = call dereferenceable(8) %"class.el::Configuration"** @_ZNK9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %30 = load %"class.el::Configuration"*, %"class.el::Configuration"** %29, align 8
  %31 = icmp eq %"class.el::Configuration"* %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %36

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  br label %18

36:                                               ; preds = %32, %18
  %37 = bitcast %"class.el::base::utils::RegistryWithPred.11"* %0 to %"class.el::base::utils::AbstractRegistry.12"*
  %38 = bitcast %"class.el::base::utils::AbstractRegistry.12"* %37 to %"class.el::Configuration"** (%"class.el::base::utils::AbstractRegistry.12"*)***
  %39 = load %"class.el::Configuration"** (%"class.el::base::utils::AbstractRegistry.12"*)**, %"class.el::Configuration"** (%"class.el::base::utils::AbstractRegistry.12"*)*** %38, align 8
  %40 = getelementptr inbounds %"class.el::Configuration"** (%"class.el::base::utils::AbstractRegistry.12"*)*, %"class.el::Configuration"** (%"class.el::base::utils::AbstractRegistry.12"*)** %39, i64 6
  %41 = load %"class.el::Configuration"** (%"class.el::base::utils::AbstractRegistry.12"*)*, %"class.el::Configuration"** (%"class.el::base::utils::AbstractRegistry.12"*)** %40, align 8
  %42 = call %"class.el::Configuration"** %41(%"class.el::base::utils::AbstractRegistry.12"* %37)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.el::Configuration"** %42, %"class.el::Configuration"*** %43, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxxneIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %44, label %45, label %49

45:                                               ; preds = %36
  %46 = call dereferenceable(8) %"class.el::Configuration"** @_ZNK9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %47 = load %"class.el::Configuration"*, %"class.el::Configuration"** %46, align 8
  %48 = icmp ne %"class.el::Configuration"* %47, null
  br label %49

49:                                               ; preds = %45, %36
  %50 = phi i1 [ false, %36 ], [ %48, %45 ]
  br i1 %50, label %51, label %63

51:                                               ; preds = %49
  %52 = bitcast %"class.el::base::utils::RegistryWithPred.11"* %0 to %"class.el::base::utils::AbstractRegistry.12"*
  %53 = bitcast %"class.el::base::utils::AbstractRegistry.12"* %52 to %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)***
  %54 = load %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)**, %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)*** %53, align 8
  %55 = getelementptr inbounds %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)*, %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)** %54, i64 11
  %56 = load %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)*, %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)** %55, align 8
  %57 = call dereferenceable(24) %"class.std::vector.13"* %56(%"class.el::base::utils::AbstractRegistry.12"* %52)
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEC2IPS3_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.221"* %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.221", %"class.__gnu_cxx::__normal_iterator.221"* %6, i32 0, i32 0
  %59 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %58, align 8
  %60 = call %"class.el::Configuration"** @_ZNSt6vectorIPN2el13ConfigurationESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE(%"class.std::vector.13"* %57, %"class.el::Configuration"** %59)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"class.el::Configuration"** %60, %"class.el::Configuration"*** %61, align 8
  %62 = call dereferenceable(8) %"class.el::Configuration"** @_ZNK9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  call void @_ZN2el4base5utilsL10safeDeleteINS_13ConfigurationEEENSt9enable_ifIXsr3std10is_pointerIPT_EE5valueEvE4typeERS6_(%"class.el::Configuration"** dereferenceable(8) %62)
  br label %63

63:                                               ; preds = %51, %49
  br label %64

64:                                               ; preds = %63, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2el4base5utils16RegistryWithPredINS_13ConfigurationENS3_9PredicateEE11registerNewEPS3_(%"class.el::base::utils::RegistryWithPred.11"* %0, %"class.el::Configuration"* %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.el::Configuration"*, align 8
  store %"class.el::Configuration"* %1, %"class.el::Configuration"** %3, align 8
  %4 = bitcast %"class.el::base::utils::RegistryWithPred.11"* %0 to %"class.el::base::utils::AbstractRegistry.12"*
  %5 = bitcast %"class.el::base::utils::AbstractRegistry.12"* %4 to %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)***
  %6 = load %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)**, %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)*** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)*, %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)** %6, i64 11
  %8 = load %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)*, %"class.std::vector.13"* (%"class.el::base::utils::AbstractRegistry.12"*)** %7, align 8
  %9 = call dereferenceable(24) %"class.std::vector.13"* %8(%"class.el::base::utils::AbstractRegistry.12"* %4)
  call void @_ZNSt6vectorIPN2el13ConfigurationESaIS2_EE9push_backERKS2_(%"class.std::vector.13"* %9, %"class.el::Configuration"** dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2el4base5utils16RegistryWithPredINS_13ConfigurationENS3_9PredicateEED2Ev(%"class.el::base::utils::RegistryWithPred.11"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.el::base::utils::RegistryWithPred.11"* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [19 x i8*] }, { [19 x i8*] }* @_ZTVN2el4base5utils16RegistryWithPredINS_13ConfigurationENS3_9PredicateEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = bitcast %"class.el::base::utils::RegistryWithPred.11"* %0 to void (%"class.el::base::utils::RegistryWithPred.11"*)***
  %4 = load void (%"class.el::base::utils::RegistryWithPred.11"*)**, void (%"class.el::base::utils::RegistryWithPred.11"*)*** %3, align 8
  %5 = getelementptr inbounds void (%"class.el::base::utils::RegistryWithPred.11"*)*, void (%"class.el::base::utils::RegistryWithPred.11"*)** %4, i64 13
  %6 = load void (%"class.el::base::utils::RegistryWithPred.11"*)*, void (%"class.el::base::utils::RegistryWithPred.11"*)** %5, align 8
  invoke void %6(%"class.el::base::utils::RegistryWithPred.11"* %0)
          to label %7 unwind label %9

7:                                                ; preds = %1
  %8 = bitcast %"class.el::base::utils::RegistryWithPred.11"* %0 to %"class.el::base::utils::AbstractRegistry.12"*
  call void @_ZN2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEED2Ev(%"class.el::base::utils::AbstractRegistry.12"* %8) #3
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = extractvalue { i8*, i32 } %10, 1
  %13 = bitcast %"class.el::base::utils::RegistryWithPred.11"* %0 to %"class.el::base::utils::AbstractRegistry.12"*
  call void @_ZN2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEED2Ev(%"class.el::base::utils::AbstractRegistry.12"* %13) #3
  br label %14

14:                                               ; preds = %9
  call void @__clang_call_terminate(i8* %11) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2el4base5utils16RegistryWithPredINS_13ConfigurationENS3_9PredicateEED0Ev(%"class.el::base::utils::RegistryWithPred.11"* %0) unnamed_addr #6 comdat align 2 {
  call void @_ZN2el4base5utils16RegistryWithPredINS_13ConfigurationENS3_9PredicateEED2Ev(%"class.el::base::utils::RegistryWithPred.11"* %0) #3
  %2 = bitcast %"class.el::base::utils::RegistryWithPred.11"* %0 to i8*
  call void @_ZdlPv(i8* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN2el13ConfigurationESaIS2_EED2Ev(%"class.std::vector.13"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl", %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %4, align 8
  %6 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl", %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %8, align 8
  %10 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %11 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIPN2el13ConfigurationESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %10) #3
  invoke void @_ZSt8_DestroyIPPN2el13ConfigurationES2_EvT_S4_RSaIT0_E(%"class.el::Configuration"** %5, %"class.el::Configuration"** %9, %"class.std::allocator.15"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseIPN2el13ConfigurationESaIS2_EED2Ev(%"struct.std::_Vector_base.14"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseIPN2el13ConfigurationESaIS2_EED2Ev(%"struct.std::_Vector_base.14"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2el4base9threading10ThreadSafeD2Ev(%"class.el::base::threading::ThreadSafe"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEED2Ev(%"class.el::base::utils::AbstractRegistry.12"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.el::base::utils::AbstractRegistry.12"* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [17 x i8*] }, { [17 x i8*] }* @_ZTVN2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %"class.el::base::utils::AbstractRegistry.12", %"class.el::base::utils::AbstractRegistry.12"* %0, i32 0, i32 1
  call void @_ZNSt6vectorIPN2el13ConfigurationESaIS2_EED2Ev(%"class.std::vector.13"* %3) #3
  %4 = bitcast %"class.el::base::utils::AbstractRegistry.12"* %0 to %"class.el::base::threading::ThreadSafe"*
  call void @_ZN2el4base9threading10ThreadSafeD2Ev(%"class.el::base::threading::ThreadSafe"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2el4base5utils16AbstractRegistryINS_13ConfigurationESt6vectorIPS3_SaIS5_EEED0Ev(%"class.el::base::utils::AbstractRegistry.12"* %0) unnamed_addr #6 comdat align 2 {
  call void @llvm.trap() #15
  unreachable

2:                                                ; No predecessors!
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN2el13ConfigurationES2_EvT_S4_RSaIT0_E(%"class.el::Configuration"** %0, %"class.el::Configuration"** %1, %"class.std::allocator.15"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPPN2el13ConfigurationEEvT_S4_(%"class.el::Configuration"** %0, %"class.el::Configuration"** %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIPN2el13ConfigurationESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %2 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN2el13ConfigurationESaIS2_EED2Ev(%"struct.std::_Vector_base.14"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl", %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl", %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl", %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %9, align 8
  %11 = ptrtoint %"class.el::Configuration"** %7 to i64
  %12 = ptrtoint %"class.el::Configuration"** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  invoke void @_ZNSt12_Vector_baseIPN2el13ConfigurationESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.14"* %0, %"class.el::Configuration"** %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN2el13ConfigurationESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN2el13ConfigurationESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN2el13ConfigurationEEvT_S4_(%"class.el::Configuration"** %0, %"class.el::Configuration"** %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN2el13ConfigurationEEEvT_S6_(%"class.el::Configuration"** %0, %"class.el::Configuration"** %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN2el13ConfigurationEEEvT_S6_(%"class.el::Configuration"** %0, %"class.el::Configuration"** %1) #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN2el13ConfigurationESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.14"* %0, %"class.el::Configuration"** %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"class.el::Configuration"** %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %6 to %"class.std::allocator.15"*
  call void @_ZNSt16allocator_traitsISaIPN2el13ConfigurationEEE10deallocateERS3_PS2_m(%"class.std::allocator.15"* dereferenceable(1) %7, %"class.el::Configuration"** %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN2el13ConfigurationESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %0 to %"class.std::allocator.15"*
  call void @_ZNSaIPN2el13ConfigurationEED2Ev(%"class.std::allocator.15"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN2el13ConfigurationEEE10deallocateERS3_PS2_m(%"class.std::allocator.15"* dereferenceable(1) %0, %"class.el::Configuration"** %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIPN2el13ConfigurationEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.16"* %4, %"class.el::Configuration"** %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPN2el13ConfigurationEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.16"* %0, %"class.el::Configuration"** %1, i64 %2) #6 comdat align 2 {
  %4 = bitcast %"class.el::Configuration"** %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPN2el13ConfigurationEED2Ev(%"class.std::allocator.15"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIPN2el13ConfigurationEED2Ev(%"class.__gnu_cxx::new_allocator.16"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPN2el13ConfigurationEED2Ev(%"class.__gnu_cxx::new_allocator.16"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2el4base9threading8internal7NoMutex4lockEv(%"class.el::base::threading::internal::NoMutex"* %0) #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2el4base9threading8internal7NoMutex6unlockEv(%"class.el::base::threading::internal::NoMutex"* %0) #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.el::Configuration"** @_ZNSt6vectorIPN2el13ConfigurationESaIS2_EE5beginEv(%"class.std::vector.13"* %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl", %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.el::Configuration"*** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %6, align 8
  ret %"class.el::Configuration"** %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %0, %"class.el::Configuration"*** dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %1, align 8
  store %"class.el::Configuration"** %4, %"class.el::Configuration"*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.el::Configuration"** @_ZNSt6vectorIPN2el13ConfigurationESaIS2_EE3endEv(%"class.std::vector.13"* %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl", %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.el::Configuration"*** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %6, align 8
  ret %"class.el::Configuration"** %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.el::Configuration"** @_ZNKSt6vectorIPN2el13ConfigurationESaIS2_EE6cbeginEv(%"class.std::vector.13"* %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.221", align 8
  %3 = alloca %"class.el::Configuration"**, align 8
  %4 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl", %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %6, align 8
  store %"class.el::Configuration"** %7, %"class.el::Configuration"*** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.221"* %2, %"class.el::Configuration"*** dereferenceable(8) %3) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.221", %"class.__gnu_cxx::__normal_iterator.221"* %2, i32 0, i32 0
  %9 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %8, align 8
  ret %"class.el::Configuration"** %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.221"* %0, %"class.el::Configuration"*** dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.221", %"class.__gnu_cxx::__normal_iterator.221"* %0, i32 0, i32 0
  %4 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %1, align 8
  store %"class.el::Configuration"** %4, %"class.el::Configuration"*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.el::Configuration"** @_ZNKSt6vectorIPN2el13ConfigurationESaIS2_EE4cendEv(%"class.std::vector.13"* %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.221", align 8
  %3 = alloca %"class.el::Configuration"**, align 8
  %4 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl", %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %6, align 8
  store %"class.el::Configuration"** %7, %"class.el::Configuration"*** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.221"* %2, %"class.el::Configuration"*** dereferenceable(8) %3) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.221", %"class.__gnu_cxx::__normal_iterator.221"* %2, i32 0, i32 0
  %9 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %8, align 8
  ret %"class.el::Configuration"** %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorIPN2el13ConfigurationESaIS2_EE5emptyEv(%"class.std::vector.13"* %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.221", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.221", align 8
  %4 = call %"class.el::Configuration"** @_ZNKSt6vectorIPN2el13ConfigurationESaIS2_EE5beginEv(%"class.std::vector.13"* %0) #3
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.221", %"class.__gnu_cxx::__normal_iterator.221"* %2, i32 0, i32 0
  store %"class.el::Configuration"** %4, %"class.el::Configuration"*** %5, align 8
  %6 = call %"class.el::Configuration"** @_ZNKSt6vectorIPN2el13ConfigurationESaIS2_EE3endEv(%"class.std::vector.13"* %0) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.221", %"class.__gnu_cxx::__normal_iterator.221"* %3, i32 0, i32 0
  store %"class.el::Configuration"** %6, %"class.el::Configuration"*** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxxeqIPKPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.221"* dereferenceable(8) %2, %"class.__gnu_cxx::__normal_iterator.221"* dereferenceable(8) %3) #3
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.221"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.221"* dereferenceable(8) %1) #6 comdat {
  %3 = call dereferenceable(8) %"class.el::Configuration"*** @_ZNK9__gnu_cxx17__normal_iteratorIPKPN2el13ConfigurationESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.221"* %0) #3
  %4 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %3, align 8
  %5 = call dereferenceable(8) %"class.el::Configuration"*** @_ZNK9__gnu_cxx17__normal_iteratorIPKPN2el13ConfigurationESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.221"* %1) #3
  %6 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %5, align 8
  %7 = icmp eq %"class.el::Configuration"** %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.el::Configuration"** @_ZNKSt6vectorIPN2el13ConfigurationESaIS2_EE5beginEv(%"class.std::vector.13"* %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.221", align 8
  %3 = alloca %"class.el::Configuration"**, align 8
  %4 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl", %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %6, align 8
  store %"class.el::Configuration"** %7, %"class.el::Configuration"*** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.221"* %2, %"class.el::Configuration"*** dereferenceable(8) %3) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.221", %"class.__gnu_cxx::__normal_iterator.221"* %2, i32 0, i32 0
  %9 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %8, align 8
  ret %"class.el::Configuration"** %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.el::Configuration"** @_ZNKSt6vectorIPN2el13ConfigurationESaIS2_EE3endEv(%"class.std::vector.13"* %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.221", align 8
  %3 = alloca %"class.el::Configuration"**, align 8
  %4 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl", %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %6, align 8
  store %"class.el::Configuration"** %7, %"class.el::Configuration"*** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.221"* %2, %"class.el::Configuration"*** dereferenceable(8) %3) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.221", %"class.__gnu_cxx::__normal_iterator.221"* %2, i32 0, i32 0
  %9 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %8, align 8
  ret %"class.el::Configuration"** %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.el::Configuration"*** @_ZNK9__gnu_cxx17__normal_iteratorIPKPN2el13ConfigurationESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.221"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.221", %"class.__gnu_cxx::__normal_iterator.221"* %0, i32 0, i32 0
  ret %"class.el::Configuration"*** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIPN2el13ConfigurationESaIS2_EE4sizeEv(%"class.std::vector.13"* %0) #6 comdat align 2 {
  %2 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl", %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %4, align 8
  %6 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl", %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %8, align 8
  %10 = ptrtoint %"class.el::Configuration"** %5 to i64
  %11 = ptrtoint %"class.el::Configuration"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #6 comdat {
  %3 = call dereferenceable(8) %"class.el::Configuration"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %3, align 8
  %5 = call dereferenceable(8) %"class.el::Configuration"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %5, align 8
  %7 = icmp ne %"class.el::Configuration"** %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.el::Configuration"** @_ZNK9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %2, align 8
  ret %"class.el::Configuration"** %3
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN2el4base5utilsL10safeDeleteINS_13ConfigurationEEENSt9enable_ifIXsr3std10is_pointerIPT_EE5valueEvE4typeERS6_(%"class.el::Configuration"** dereferenceable(8) %0) #6 {
  %2 = load %"class.el::Configuration"*, %"class.el::Configuration"** %0, align 8
  %3 = icmp eq %"class.el::Configuration"* %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %14

5:                                                ; preds = %1
  %6 = load %"class.el::Configuration"*, %"class.el::Configuration"** %0, align 8
  %7 = icmp eq %"class.el::Configuration"* %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = bitcast %"class.el::Configuration"* %6 to void (%"class.el::Configuration"*)***
  %10 = load void (%"class.el::Configuration"*)**, void (%"class.el::Configuration"*)*** %9, align 8
  %11 = getelementptr inbounds void (%"class.el::Configuration"*)*, void (%"class.el::Configuration"*)** %10, i64 1
  %12 = load void (%"class.el::Configuration"*)*, void (%"class.el::Configuration"*)** %11, align 8
  call void %12(%"class.el::Configuration"* %6) #3
  br label %13

13:                                               ; preds = %8, %5
  store %"class.el::Configuration"* null, %"class.el::Configuration"** %0, align 8
  br label %14

14:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %2, align 8
  %4 = getelementptr inbounds %"class.el::Configuration"*, %"class.el::Configuration"** %3, i32 1
  store %"class.el::Configuration"** %4, %"class.el::Configuration"*** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN2el13ConfigurationESaIS2_EE5clearEv(%"class.std::vector.13"* %0) #6 comdat align 2 {
  %2 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl", %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %4, align 8
  call void @_ZNSt6vectorIPN2el13ConfigurationESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector.13"* %0, %"class.el::Configuration"** %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.el::Configuration"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %"class.el::Configuration"*** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN2el13ConfigurationESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector.13"* %0, %"class.el::Configuration"** %1) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl", %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %5, align 8
  %7 = ptrtoint %"class.el::Configuration"** %6 to i64
  %8 = ptrtoint %"class.el::Configuration"** %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl", %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %15, align 8
  %17 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %18 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIPN2el13ConfigurationESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %17) #3
  invoke void @_ZSt8_DestroyIPPN2el13ConfigurationES2_EvT_S4_RSaIT0_E(%"class.el::Configuration"** %1, %"class.el::Configuration"** %16, %"class.std::allocator.15"* dereferenceable(1) %18)
          to label %19 unwind label %24

19:                                               ; preds = %12
  %20 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl", %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %21, i32 0, i32 1
  store %"class.el::Configuration"** %1, %"class.el::Configuration"*** %22, align 8
  br label %23

23:                                               ; preds = %19, %2
  ret void

24:                                               ; preds = %12
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.221"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.221"* dereferenceable(8) %1) #6 comdat {
  %3 = call dereferenceable(8) %"class.el::Configuration"*** @_ZNK9__gnu_cxx17__normal_iteratorIPKPN2el13ConfigurationESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.221"* %0) #3
  %4 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %3, align 8
  %5 = call dereferenceable(8) %"class.el::Configuration"*** @_ZNK9__gnu_cxx17__normal_iteratorIPKPN2el13ConfigurationESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.221"* %1) #3
  %6 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %5, align 8
  %7 = icmp ne %"class.el::Configuration"** %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.el::Configuration"** @_ZNK9__gnu_cxx17__normal_iteratorIPKPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.221"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.221", %"class.__gnu_cxx::__normal_iterator.221"* %0, i32 0, i32 0
  %3 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %2, align 8
  ret %"class.el::Configuration"** %3
}

declare void @_ZN2el13ConfigurationC1ERKS0_(%"class.el::Configuration"*, %"class.el::Configuration"* dereferenceable(48)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.221"* @_ZN9__gnu_cxx17__normal_iteratorIPKPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator.221"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.221", %"class.__gnu_cxx::__normal_iterator.221"* %0, i32 0, i32 0
  %3 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %2, align 8
  %4 = getelementptr inbounds %"class.el::Configuration"*, %"class.el::Configuration"** %3, i32 1
  store %"class.el::Configuration"** %4, %"class.el::Configuration"*** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.221"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.el::Configuration"** @_ZNSt6vectorIPN2el13ConfigurationESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE(%"class.std::vector.13"* %0, %"class.el::Configuration"** %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.221", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.221", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.221", %"class.__gnu_cxx::__normal_iterator.221"* %4, i32 0, i32 0
  store %"class.el::Configuration"** %1, %"class.el::Configuration"*** %8, align 8
  %9 = call %"class.el::Configuration"** @_ZNSt6vectorIPN2el13ConfigurationESaIS2_EE5beginEv(%"class.std::vector.13"* %0) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"class.el::Configuration"** %9, %"class.el::Configuration"*** %10, align 8
  %11 = call %"class.el::Configuration"** @_ZNKSt6vectorIPN2el13ConfigurationESaIS2_EE6cbeginEv(%"class.std::vector.13"* %0) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.221", %"class.__gnu_cxx::__normal_iterator.221"* %7, i32 0, i32 0
  store %"class.el::Configuration"** %11, %"class.el::Configuration"*** %12, align 8
  %13 = call i64 @_ZN9__gnu_cxxmiIPKPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(%"class.__gnu_cxx::__normal_iterator.221"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.221"* dereferenceable(8) %7) #3
  %14 = call %"class.el::Configuration"** @_ZNK9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %13) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.el::Configuration"** %14, %"class.el::Configuration"*** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %17 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %16, align 8
  %18 = call %"class.el::Configuration"** @_ZNSt6vectorIPN2el13ConfigurationESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE(%"class.std::vector.13"* %0, %"class.el::Configuration"** %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"class.el::Configuration"** %18, %"class.el::Configuration"*** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %21 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %20, align 8
  ret %"class.el::Configuration"** %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEC2IPS3_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.221"* %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.221", %"class.__gnu_cxx::__normal_iterator.221"* %0, i32 0, i32 0
  %4 = call dereferenceable(8) %"class.el::Configuration"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %5 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %4, align 8
  store %"class.el::Configuration"** %5, %"class.el::Configuration"*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.el::Configuration"** @_ZNSt6vectorIPN2el13ConfigurationESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE(%"class.std::vector.13"* %0, %"class.el::Configuration"** %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.el::Configuration"** %1, %"class.el::Configuration"*** %11, align 8
  %12 = call %"class.el::Configuration"** @_ZNK9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.el::Configuration"** %12, %"class.el::Configuration"*** %13, align 8
  %14 = call %"class.el::Configuration"** @_ZNSt6vectorIPN2el13ConfigurationESaIS2_EE3endEv(%"class.std::vector.13"* %0) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"class.el::Configuration"** %14, %"class.el::Configuration"*** %15, align 8
  %16 = call zeroext i1 @_ZN9__gnu_cxxneIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  %18 = call %"class.el::Configuration"** @_ZNK9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"class.el::Configuration"** %18, %"class.el::Configuration"*** %19, align 8
  %20 = call %"class.el::Configuration"** @_ZNSt6vectorIPN2el13ConfigurationESaIS2_EE3endEv(%"class.std::vector.13"* %0) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"class.el::Configuration"** %20, %"class.el::Configuration"*** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %25 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %27 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %28, align 8
  %30 = call %"class.el::Configuration"** @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(%"class.el::Configuration"** %25, %"class.el::Configuration"** %27, %"class.el::Configuration"** %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"class.el::Configuration"** %30, %"class.el::Configuration"*** %31, align 8
  br label %32

32:                                               ; preds = %17, %2
  %33 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl", %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %35, align 8
  %37 = getelementptr inbounds %"class.el::Configuration"*, %"class.el::Configuration"** %36, i32 -1
  store %"class.el::Configuration"** %37, %"class.el::Configuration"*** %35, align 8
  %38 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %38, i32 0, i32 0
  %40 = bitcast %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %39 to %"class.std::allocator.15"*
  %41 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl", %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %43, align 8
  call void @_ZNSt16allocator_traitsISaIPN2el13ConfigurationEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.15"* dereferenceable(1) %40, %"class.el::Configuration"** %44)
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 8, i1 false)
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %48 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %47, align 8
  ret %"class.el::Configuration"** %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.el::Configuration"** @_ZNK9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.el::Configuration"**, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %6 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %5, align 8
  %7 = getelementptr inbounds %"class.el::Configuration"*, %"class.el::Configuration"** %6, i64 %1
  store %"class.el::Configuration"** %7, %"class.el::Configuration"*** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %3, %"class.el::Configuration"*** dereferenceable(8) %4) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %9 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %8, align 8
  ret %"class.el::Configuration"** %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(%"class.__gnu_cxx::__normal_iterator.221"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.221"* dereferenceable(8) %1) #6 comdat {
  %3 = call dereferenceable(8) %"class.el::Configuration"*** @_ZNK9__gnu_cxx17__normal_iteratorIPKPN2el13ConfigurationESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.221"* %0) #3
  %4 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %3, align 8
  %5 = call dereferenceable(8) %"class.el::Configuration"*** @_ZNK9__gnu_cxx17__normal_iteratorIPKPN2el13ConfigurationESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.221"* %1) #3
  %6 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %5, align 8
  %7 = ptrtoint %"class.el::Configuration"** %4 to i64
  %8 = ptrtoint %"class.el::Configuration"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.el::Configuration"** @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(%"class.el::Configuration"** %0, %"class.el::Configuration"** %1, %"class.el::Configuration"** %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.el::Configuration"** %0, %"class.el::Configuration"*** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"class.el::Configuration"** %1, %"class.el::Configuration"*** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"class.el::Configuration"** %2, %"class.el::Configuration"*** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %18, align 8
  %20 = call %"class.el::Configuration"** @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS4_SaIS4_EEEEET_SA_(%"class.el::Configuration"** %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"class.el::Configuration"** %20, %"class.el::Configuration"*** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %24, align 8
  %26 = call %"class.el::Configuration"** @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS4_SaIS4_EEEEET_SA_(%"class.el::Configuration"** %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"class.el::Configuration"** %26, %"class.el::Configuration"*** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %34, align 8
  %36 = call %"class.el::Configuration"** @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(%"class.el::Configuration"** %31, %"class.el::Configuration"** %33, %"class.el::Configuration"** %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.el::Configuration"** %36, %"class.el::Configuration"*** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %38, align 8
  ret %"class.el::Configuration"** %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN2el13ConfigurationEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.15"* dereferenceable(1) %0, %"class.el::Configuration"** %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIPN2el13ConfigurationEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.16"* %3, %"class.el::Configuration"** %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.el::Configuration"** @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(%"class.el::Configuration"** %0, %"class.el::Configuration"** %1, %"class.el::Configuration"** %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.el::Configuration"**, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.el::Configuration"** %0, %"class.el::Configuration"*** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"class.el::Configuration"** %1, %"class.el::Configuration"*** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"class.el::Configuration"** %2, %"class.el::Configuration"*** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %17, align 8
  %19 = call %"class.el::Configuration"** @_ZSt12__niter_baseIPPN2el13ConfigurationESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(%"class.el::Configuration"** %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %22, align 8
  %24 = call %"class.el::Configuration"** @_ZSt12__niter_baseIPPN2el13ConfigurationESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(%"class.el::Configuration"** %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %27, align 8
  %29 = call %"class.el::Configuration"** @_ZSt12__niter_baseIPPN2el13ConfigurationESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(%"class.el::Configuration"** %28)
  %30 = call %"class.el::Configuration"** @_ZSt13__copy_move_aILb1EPPN2el13ConfigurationES3_ET1_T0_S5_S4_(%"class.el::Configuration"** %19, %"class.el::Configuration"** %24, %"class.el::Configuration"** %29)
  store %"class.el::Configuration"** %30, %"class.el::Configuration"*** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %4, %"class.el::Configuration"*** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %31, align 8
  ret %"class.el::Configuration"** %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.el::Configuration"** @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS4_SaIS4_EEEEET_SA_(%"class.el::Configuration"** %0) #6 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"class.el::Configuration"** %0, %"class.el::Configuration"*** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %7, align 8
  ret %"class.el::Configuration"** %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.el::Configuration"** @_ZSt13__copy_move_aILb1EPPN2el13ConfigurationES3_ET1_T0_S5_S4_(%"class.el::Configuration"** %0, %"class.el::Configuration"** %1, %"class.el::Configuration"** %2) #0 comdat {
  %4 = call %"class.el::Configuration"** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN2el13ConfigurationEEEPT_PKS6_S9_S7_(%"class.el::Configuration"** %0, %"class.el::Configuration"** %1, %"class.el::Configuration"** %2)
  ret %"class.el::Configuration"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.el::Configuration"** @_ZSt12__niter_baseIPPN2el13ConfigurationESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(%"class.el::Configuration"** %0) #6 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"class.el::Configuration"** %0, %"class.el::Configuration"*** %3, align 8
  %4 = call dereferenceable(8) %"class.el::Configuration"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %4, align 8
  ret %"class.el::Configuration"** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.el::Configuration"** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN2el13ConfigurationEEEPT_PKS6_S9_S7_(%"class.el::Configuration"** %0, %"class.el::Configuration"** %1, %"class.el::Configuration"** %2) #6 comdat align 2 {
  %4 = ptrtoint %"class.el::Configuration"** %1 to i64
  %5 = ptrtoint %"class.el::Configuration"** %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = bitcast %"class.el::Configuration"** %2 to i8*
  %11 = bitcast %"class.el::Configuration"** %0 to i8*
  %12 = mul i64 8, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds %"class.el::Configuration"*, %"class.el::Configuration"** %2, i64 %7
  ret %"class.el::Configuration"** %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPN2el13ConfigurationEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.16"* %0, %"class.el::Configuration"** %1) #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIPN2el13ConfigurationESaIS2_EE9push_backERKS2_(%"class.std::vector.13"* %0, %"class.el::Configuration"** dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl", %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %6, align 8
  %8 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl", %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %10, align 8
  %12 = icmp ne %"class.el::Configuration"** %7, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %15 to %"class.std::allocator.15"*
  %17 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl", %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %19, align 8
  call void @_ZNSt16allocator_traitsISaIPN2el13ConfigurationEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1) %16, %"class.el::Configuration"** %20, %"class.el::Configuration"** dereferenceable(8) %1)
  %21 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl", %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %23, align 8
  %25 = getelementptr inbounds %"class.el::Configuration"*, %"class.el::Configuration"** %24, i32 1
  store %"class.el::Configuration"** %25, %"class.el::Configuration"*** %23, align 8
  br label %31

26:                                               ; preds = %2
  %27 = call %"class.el::Configuration"** @_ZNSt6vectorIPN2el13ConfigurationESaIS2_EE3endEv(%"class.std::vector.13"* %0) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"class.el::Configuration"** %27, %"class.el::Configuration"*** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %30 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %29, align 8
  call void @_ZNSt6vectorIPN2el13ConfigurationESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.13"* %0, %"class.el::Configuration"** %30, %"class.el::Configuration"** dereferenceable(8) %1)
  br label %31

31:                                               ; preds = %26, %13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN2el13ConfigurationEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1) %0, %"class.el::Configuration"** %1, %"class.el::Configuration"** dereferenceable(8) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  %5 = call dereferenceable(8) %"class.el::Configuration"** @_ZSt7forwardIRKPN2el13ConfigurationEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.el::Configuration"** dereferenceable(8) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorIPN2el13ConfigurationEE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.16"* %4, %"class.el::Configuration"** %1, %"class.el::Configuration"** dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIPN2el13ConfigurationESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.13"* %0, %"class.el::Configuration"** %1, %"class.el::Configuration"** dereferenceable(8) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.el::Configuration"** %1, %"class.el::Configuration"*** %6, align 8
  %7 = call i64 @_ZNKSt6vectorIPN2el13ConfigurationESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.13"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  %8 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl", %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %10, align 8
  %12 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl", %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %14, align 8
  %16 = call %"class.el::Configuration"** @_ZNSt6vectorIPN2el13ConfigurationESaIS2_EE5beginEv(%"class.std::vector.13"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.el::Configuration"** %16, %"class.el::Configuration"*** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %20 = call %"class.el::Configuration"** @_ZNSt12_Vector_baseIPN2el13ConfigurationESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* %19, i64 %7)
  %21 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %22 to %"class.std::allocator.15"*
  %24 = getelementptr inbounds %"class.el::Configuration"*, %"class.el::Configuration"** %20, i64 %18
  %25 = call dereferenceable(8) %"class.el::Configuration"** @_ZSt7forwardIRKPN2el13ConfigurationEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.el::Configuration"** dereferenceable(8) %2) #3
  invoke void @_ZNSt16allocator_traitsISaIPN2el13ConfigurationEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1) %23, %"class.el::Configuration"** %24, %"class.el::Configuration"** dereferenceable(8) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %"class.el::Configuration"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %28 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %27, align 8
  %29 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %30 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIPN2el13ConfigurationESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %29) #3
  %31 = invoke %"class.el::Configuration"** @_ZSt34__uninitialized_move_if_noexcept_aIPPN2el13ConfigurationES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.el::Configuration"** %11, %"class.el::Configuration"** %28, %"class.el::Configuration"** %20, %"class.std::allocator.15"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"class.el::Configuration"*, %"class.el::Configuration"** %31, i32 1
  %34 = call dereferenceable(8) %"class.el::Configuration"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %35 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %34, align 8
  %36 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %37 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIPN2el13ConfigurationESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %36) #3
  %38 = invoke %"class.el::Configuration"** @_ZSt34__uninitialized_move_if_noexcept_aIPPN2el13ConfigurationES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.el::Configuration"** %35, %"class.el::Configuration"** %15, %"class.el::Configuration"** %33, %"class.std::allocator.15"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %"class.el::Configuration"** [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %"class.el::Configuration"** %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %49 to %"class.std::allocator.15"*
  %51 = getelementptr inbounds %"class.el::Configuration"*, %"class.el::Configuration"** %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaIPN2el13ConfigurationEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.15"* dereferenceable(1) %50, %"class.el::Configuration"** %51)
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
  %58 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %59 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIPN2el13ConfigurationESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %58) #3
  invoke void @_ZSt8_DestroyIPPN2el13ConfigurationES2_EvT_S4_RSaIT0_E(%"class.el::Configuration"** %20, %"class.el::Configuration"** %.0, %"class.std::allocator.15"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  invoke void @_ZNSt12_Vector_baseIPN2el13ConfigurationESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.14"* %62, %"class.el::Configuration"** %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #16
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %67 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIPN2el13ConfigurationESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %66) #3
  call void @_ZSt8_DestroyIPPN2el13ConfigurationES2_EvT_S4_RSaIT0_E(%"class.el::Configuration"** %11, %"class.el::Configuration"** %15, %"class.std::allocator.15"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %69 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl", %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %71, align 8
  %73 = ptrtoint %"class.el::Configuration"** %72 to i64
  %74 = ptrtoint %"class.el::Configuration"** %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 8
  call void @_ZNSt12_Vector_baseIPN2el13ConfigurationESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.14"* %68, %"class.el::Configuration"** %11, i64 %76)
  %77 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl", %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %78, i32 0, i32 0
  store %"class.el::Configuration"** %20, %"class.el::Configuration"*** %79, align 8
  %80 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl", %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %81, i32 0, i32 1
  store %"class.el::Configuration"** %38, %"class.el::Configuration"*** %82, align 8
  %83 = getelementptr inbounds %"class.el::Configuration"*, %"class.el::Configuration"** %20, i64 %7
  %84 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl", %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %85, i32 0, i32 2
  store %"class.el::Configuration"** %83, %"class.el::Configuration"*** %86, align 8
  ret void

87:                                               ; preds = %64
  %88 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %56, 1
  resume { i8*, i32 } %89

90:                                               ; preds = %53
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #15
  unreachable

93:                                               ; preds = %63
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPN2el13ConfigurationEE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.16"* %0, %"class.el::Configuration"** %1, %"class.el::Configuration"** dereferenceable(8) %2) #6 comdat align 2 {
  %4 = bitcast %"class.el::Configuration"** %1 to i8*
  %5 = bitcast i8* %4 to %"class.el::Configuration"**
  %6 = call dereferenceable(8) %"class.el::Configuration"** @_ZSt7forwardIRKPN2el13ConfigurationEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.el::Configuration"** dereferenceable(8) %2) #3
  %7 = load %"class.el::Configuration"*, %"class.el::Configuration"** %6, align 8
  store %"class.el::Configuration"* %7, %"class.el::Configuration"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.el::Configuration"** @_ZSt7forwardIRKPN2el13ConfigurationEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.el::Configuration"** dereferenceable(8) %0) #6 comdat {
  ret %"class.el::Configuration"** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIPN2el13ConfigurationESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.13"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIPN2el13ConfigurationESaIS2_EE8max_sizeEv(%"class.std::vector.13"* %0) #3
  %7 = call i64 @_ZNKSt6vectorIPN2el13ConfigurationESaIS2_EE4sizeEv(%"class.std::vector.13"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIPN2el13ConfigurationESaIS2_EE4sizeEv(%"class.std::vector.13"* %0) #3
  %14 = call i64 @_ZNKSt6vectorIPN2el13ConfigurationESaIS2_EE4sizeEv(%"class.std::vector.13"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIPN2el13ConfigurationESaIS2_EE4sizeEv(%"class.std::vector.13"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIPN2el13ConfigurationESaIS2_EE8max_sizeEv(%"class.std::vector.13"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIPN2el13ConfigurationESaIS2_EE8max_sizeEv(%"class.std::vector.13"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #6 comdat {
  %3 = call dereferenceable(8) %"class.el::Configuration"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %3, align 8
  %5 = call dereferenceable(8) %"class.el::Configuration"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPN2el13ConfigurationESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %5, align 8
  %7 = ptrtoint %"class.el::Configuration"** %4 to i64
  %8 = ptrtoint %"class.el::Configuration"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.el::Configuration"** @_ZNSt12_Vector_baseIPN2el13ConfigurationESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %5 to %"class.std::allocator.15"*
  %7 = call %"class.el::Configuration"** @_ZNSt16allocator_traitsISaIPN2el13ConfigurationEEE8allocateERS3_m(%"class.std::allocator.15"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"class.el::Configuration"** [ %7, %4 ], [ null, %8 ]
  ret %"class.el::Configuration"** %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.el::Configuration"** @_ZSt34__uninitialized_move_if_noexcept_aIPPN2el13ConfigurationES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.el::Configuration"** %0, %"class.el::Configuration"** %1, %"class.el::Configuration"** %2, %"class.std::allocator.15"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %"class.el::Configuration"** @_ZSt32__make_move_if_noexcept_iteratorIPN2el13ConfigurationESt13move_iteratorIPS2_EET0_PT_(%"class.el::Configuration"** %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.el::Configuration"** %7, %"class.el::Configuration"*** %8, align 8
  %9 = call %"class.el::Configuration"** @_ZSt32__make_move_if_noexcept_iteratorIPN2el13ConfigurationESt13move_iteratorIPS2_EET0_PT_(%"class.el::Configuration"** %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"class.el::Configuration"** %9, %"class.el::Configuration"*** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %13, align 8
  %15 = call %"class.el::Configuration"** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN2el13ConfigurationEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"class.el::Configuration"** %12, %"class.el::Configuration"** %14, %"class.el::Configuration"** %2, %"class.std::allocator.15"* dereferenceable(1) %3)
  ret %"class.el::Configuration"** %15
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIPN2el13ConfigurationESaIS2_EE8max_sizeEv(%"class.std::vector.13"* %0) #6 comdat align 2 {
  %2 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %3 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNKSt12_Vector_baseIPN2el13ConfigurationESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaIPN2el13ConfigurationEEE8max_sizeERKS3_(%"class.std::allocator.15"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #6 comdat {
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIPN2el13ConfigurationEEE8max_sizeERKS3_(%"class.std::allocator.15"* dereferenceable(1) %0) #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPN2el13ConfigurationEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNKSt12_Vector_baseIPN2el13ConfigurationESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<el::Configuration *, std::allocator<el::Configuration *> >::_Vector_impl"* %2 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPN2el13ConfigurationEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %0) #6 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.el::Configuration"** @_ZNSt16allocator_traitsISaIPN2el13ConfigurationEEE8allocateERS3_m(%"class.std::allocator.15"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  %4 = call %"class.el::Configuration"** @_ZN9__gnu_cxx13new_allocatorIPN2el13ConfigurationEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* %3, i64 %1, i8* null)
  ret %"class.el::Configuration"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.el::Configuration"** @_ZN9__gnu_cxx13new_allocatorIPN2el13ConfigurationEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPN2el13ConfigurationEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 8
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"class.el::Configuration"**
  ret %"class.el::Configuration"** %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: noinline uwtable
define linkonce_odr %"class.el::Configuration"** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN2el13ConfigurationEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"class.el::Configuration"** %0, %"class.el::Configuration"** %1, %"class.el::Configuration"** %2, %"class.std::allocator.15"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.el::Configuration"** %0, %"class.el::Configuration"*** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"class.el::Configuration"** %1, %"class.el::Configuration"*** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %17, align 8
  %19 = call %"class.el::Configuration"** @_ZSt18uninitialized_copyISt13move_iteratorIPPN2el13ConfigurationEES4_ET0_T_S7_S6_(%"class.el::Configuration"** %16, %"class.el::Configuration"** %18, %"class.el::Configuration"** %2)
  ret %"class.el::Configuration"** %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.el::Configuration"** @_ZSt32__make_move_if_noexcept_iteratorIPN2el13ConfigurationESt13move_iteratorIPS2_EET0_PT_(%"class.el::Configuration"** %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPPN2el13ConfigurationEEC2ES3_(%"class.std::move_iterator"* %2, %"class.el::Configuration"** %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %3, align 8
  ret %"class.el::Configuration"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.el::Configuration"** @_ZSt18uninitialized_copyISt13move_iteratorIPPN2el13ConfigurationEES4_ET0_T_S7_S6_(%"class.el::Configuration"** %0, %"class.el::Configuration"** %1, %"class.el::Configuration"** %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.el::Configuration"** %0, %"class.el::Configuration"*** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.el::Configuration"** %1, %"class.el::Configuration"*** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %16, align 8
  %18 = call %"class.el::Configuration"** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN2el13ConfigurationEES6_EET0_T_S9_S8_(%"class.el::Configuration"** %15, %"class.el::Configuration"** %17, %"class.el::Configuration"** %2)
  ret %"class.el::Configuration"** %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.el::Configuration"** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN2el13ConfigurationEES6_EET0_T_S9_S8_(%"class.el::Configuration"** %0, %"class.el::Configuration"** %1, %"class.el::Configuration"** %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.el::Configuration"** %0, %"class.el::Configuration"*** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.el::Configuration"** %1, %"class.el::Configuration"*** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %16, align 8
  %18 = call %"class.el::Configuration"** @_ZSt4copyISt13move_iteratorIPPN2el13ConfigurationEES4_ET0_T_S7_S6_(%"class.el::Configuration"** %15, %"class.el::Configuration"** %17, %"class.el::Configuration"** %2)
  ret %"class.el::Configuration"** %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.el::Configuration"** @_ZSt4copyISt13move_iteratorIPPN2el13ConfigurationEES4_ET0_T_S7_S6_(%"class.el::Configuration"** %0, %"class.el::Configuration"** %1, %"class.el::Configuration"** %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.el::Configuration"** %0, %"class.el::Configuration"*** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.el::Configuration"** %1, %"class.el::Configuration"*** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %13 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %12, align 8
  %14 = call %"class.el::Configuration"** @_ZSt12__miter_baseIPPN2el13ConfigurationEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%"class.el::Configuration"** %13)
  %15 = bitcast %"class.std::move_iterator"* %7 to i8*
  %16 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %18 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %17, align 8
  %19 = call %"class.el::Configuration"** @_ZSt12__miter_baseIPPN2el13ConfigurationEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%"class.el::Configuration"** %18)
  %20 = call %"class.el::Configuration"** @_ZSt14__copy_move_a2ILb1EPPN2el13ConfigurationES3_ET1_T0_S5_S4_(%"class.el::Configuration"** %14, %"class.el::Configuration"** %19, %"class.el::Configuration"** %2)
  ret %"class.el::Configuration"** %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.el::Configuration"** @_ZSt14__copy_move_a2ILb1EPPN2el13ConfigurationES3_ET1_T0_S5_S4_(%"class.el::Configuration"** %0, %"class.el::Configuration"** %1, %"class.el::Configuration"** %2) #0 comdat {
  %4 = call %"class.el::Configuration"** @_ZSt12__niter_baseIPPN2el13ConfigurationEET_S4_(%"class.el::Configuration"** %0)
  %5 = call %"class.el::Configuration"** @_ZSt12__niter_baseIPPN2el13ConfigurationEET_S4_(%"class.el::Configuration"** %1)
  %6 = call %"class.el::Configuration"** @_ZSt12__niter_baseIPPN2el13ConfigurationEET_S4_(%"class.el::Configuration"** %2)
  %7 = call %"class.el::Configuration"** @_ZSt13__copy_move_aILb1EPPN2el13ConfigurationES3_ET1_T0_S5_S4_(%"class.el::Configuration"** %4, %"class.el::Configuration"** %5, %"class.el::Configuration"** %6)
  ret %"class.el::Configuration"** %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.el::Configuration"** @_ZSt12__miter_baseIPPN2el13ConfigurationEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%"class.el::Configuration"** %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %"class.el::Configuration"** %0, %"class.el::Configuration"*** %3, align 8
  %4 = call %"class.el::Configuration"** @_ZNKSt13move_iteratorIPPN2el13ConfigurationEE4baseEv(%"class.std::move_iterator"* %2)
  %5 = call %"class.el::Configuration"** @_ZSt12__miter_baseIPPN2el13ConfigurationEET_S4_(%"class.el::Configuration"** %4)
  ret %"class.el::Configuration"** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.el::Configuration"** @_ZSt12__niter_baseIPPN2el13ConfigurationEET_S4_(%"class.el::Configuration"** %0) #6 comdat {
  ret %"class.el::Configuration"** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.el::Configuration"** @_ZSt12__miter_baseIPPN2el13ConfigurationEET_S4_(%"class.el::Configuration"** %0) #6 comdat {
  ret %"class.el::Configuration"** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.el::Configuration"** @_ZNKSt13move_iteratorIPPN2el13ConfigurationEE4baseEv(%"class.std::move_iterator"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"class.el::Configuration"**, %"class.el::Configuration"*** %2, align 8
  ret %"class.el::Configuration"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPPN2el13ConfigurationEEC2ES3_(%"class.std::move_iterator"* %0, %"class.el::Configuration"** %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %"class.el::Configuration"** %1, %"class.el::Configuration"*** %3, align 8
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
  %4 = invoke i8* @_Znwm(i64 24) #13
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
  invoke void @__cxa_rethrow() #16
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
  call void @__clang_call_terminate(i8* %33) #15
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
  call void @_ZdlPv(i8* %2) #14
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
  call void @llvm.trap() #15
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
  %4 = invoke i8* @_Znwm(i64 24) #13
          to label %5 unwind label %9

5:                                                ; preds = %2
  %6 = bitcast i8* %4 to %"class.std::_Sp_counted_ptr.222"*
  call void @_ZNSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EEC2ES3_(%"class.std::_Sp_counted_ptr.222"* %6, %"class.el::base::Storage"* %1) #3
  %7 = bitcast %"class.std::_Sp_counted_ptr.222"* %6 to %"class.std::_Sp_counted_base"*
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
  invoke void @__cxa_rethrow() #16
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
  call void @__clang_call_terminate(i8* %33) #15
  unreachable

34:                                               ; preds = %21
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EEC2ES3_(%"class.std::_Sp_counted_ptr.222"* %0, %"class.el::base::Storage"* %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::_Sp_counted_ptr.222"* %0 to %"class.std::_Sp_counted_base"*
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(%"class.std::_Sp_counted_base"* %3) #3
  %4 = bitcast %"class.std::_Sp_counted_ptr.222"* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr.222", %"class.std::_Sp_counted_ptr.222"* %0, i32 0, i32 1
  store %"class.el::base::Storage"* %1, %"class.el::base::Storage"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_ptr.222"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::_Sp_counted_ptr.222"* %0 to %"class.std::_Sp_counted_base"*
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_base"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EED0Ev(%"class.std::_Sp_counted_ptr.222"* %0) unnamed_addr #6 comdat align 2 {
  call void @_ZNSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_ptr.222"* %0) #3
  %2 = bitcast %"class.std::_Sp_counted_ptr.222"* %0 to i8*
  call void @_ZdlPv(i8* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%"class.std::_Sp_counted_ptr.222"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Sp_counted_ptr.222", %"class.std::_Sp_counted_ptr.222"* %0, i32 0, i32 1
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
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%"class.std::_Sp_counted_ptr.222"* %0) unnamed_addr #6 comdat align 2 {
  %2 = icmp eq %"class.std::_Sp_counted_ptr.222"* %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = bitcast %"class.std::_Sp_counted_ptr.222"* %0 to void (%"class.std::_Sp_counted_ptr.222"*)***
  %5 = load void (%"class.std::_Sp_counted_ptr.222"*)**, void (%"class.std::_Sp_counted_ptr.222"*)*** %4, align 8
  %6 = getelementptr inbounds void (%"class.std::_Sp_counted_ptr.222"*)*, void (%"class.std::_Sp_counted_ptr.222"*)** %5, i64 1
  %7 = load void (%"class.std::_Sp_counted_ptr.222"*)*, void (%"class.std::_Sp_counted_ptr.222"*)** %6, align 8
  call void %7(%"class.std::_Sp_counted_ptr.222"* %0) #3
  br label %8

8:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt15_Sp_counted_ptrIPN2el4base7StorageELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(%"class.std::_Sp_counted_ptr.222"* %0, %"class.std::type_info"* dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret i8* null
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_test05_crash_log.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

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
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly nocallback nofree nounwind willreturn }
attributes #13 = { builtin }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
