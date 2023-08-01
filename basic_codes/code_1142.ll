; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/05/10.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/05/10.MyClass.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.CMyClassA = type <{ i32 (...)**, i32, [4 x i8] }>
%class.CMyClassB = type { %class.CMyClassA.base, i32 }
%class.CMyClassA.base = type <{ i32 (...)**, i32 }>

$_ZN9CMyClassBC2Ei = comdat any

$_ZN9CMyClassAaSERKS_ = comdat any

$_ZN9CMyClassB5printEv = comdat any

$_ZTV9CMyClassB = comdat any

$_ZTS9CMyClassB = comdat any

$_ZTI9CMyClassB = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV9CMyClassA = unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI9CMyClassA to i8*), i8* bitcast (void (%class.CMyClassA*)* @_ZN9CMyClassA5printEv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"A:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS9CMyClassA = constant [11 x i8] c"9CMyClassA\00"
@_ZTI9CMyClassA = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS9CMyClassA, i32 0, i32 0) }
@_ZTV9CMyClassB = linkonce_odr unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9CMyClassB to i8*), i8* bitcast (void (%class.CMyClassB*)* @_ZN9CMyClassB5printEv to i8*)] }, comdat, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"B:%d\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS9CMyClassB = linkonce_odr constant [11 x i8] c"9CMyClassB\00", comdat
@_ZTI9CMyClassB = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS9CMyClassB, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI9CMyClassA to i8*) }, comdat
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_10.MyClass.cpp, i8* null }]

@_ZN9CMyClassAC1Ei = alias void (%class.CMyClassA*, i32), void (%class.CMyClassA*, i32)* @_ZN9CMyClassAC2Ei

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
define void @_ZN9CMyClassAC2Ei(%class.CMyClassA* %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = bitcast %class.CMyClassA* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTV9CMyClassA, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  %4 = getelementptr inbounds %class.CMyClassA, %class.CMyClassA* %0, i32 0, i32 1
  store i32 %1, i32* %4, align 8
  %5 = getelementptr inbounds %class.CMyClassA, %class.CMyClassA* %0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %6)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_ZN9CMyClassA5printEv(%class.CMyClassA* %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.CMyClassA, %class.CMyClassA* %0, i32 0, i32 1
  %3 = load i32, i32* %2, align 8
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** %1) #4 {
  %3 = alloca %class.CMyClassA, align 8
  %4 = alloca %class.CMyClassB, align 8
  call void @_ZN9CMyClassAC1Ei(%class.CMyClassA* %3, i32 3)
  call void @_ZN9CMyClassBC2Ei(%class.CMyClassB* %4, i32 5)
  %5 = bitcast %class.CMyClassA* %3 to void (%class.CMyClassA*)***
  %6 = load void (%class.CMyClassA*)**, void (%class.CMyClassA*)*** %5, align 8
  %7 = getelementptr inbounds void (%class.CMyClassA*)*, void (%class.CMyClassA*)** %6, i64 0
  %8 = load void (%class.CMyClassA*)*, void (%class.CMyClassA*)** %7, align 8
  call void %8(%class.CMyClassA* %3)
  %9 = bitcast %class.CMyClassB* %4 to %class.CMyClassA*
  %10 = call dereferenceable(16) %class.CMyClassA* @_ZN9CMyClassAaSERKS_(%class.CMyClassA* %3, %class.CMyClassA* dereferenceable(16) %9) #3
  call void @_ZN9CMyClassA5printEv(%class.CMyClassA* %3)
  %11 = bitcast %class.CMyClassB* %4 to %class.CMyClassA*
  %12 = bitcast %class.CMyClassA* %11 to void (%class.CMyClassA*)***
  %13 = load void (%class.CMyClassA*)**, void (%class.CMyClassA*)*** %12, align 8
  %14 = getelementptr inbounds void (%class.CMyClassA*)*, void (%class.CMyClassA*)** %13, i64 0
  %15 = load void (%class.CMyClassA*)*, void (%class.CMyClassA*)** %14, align 8
  call void %15(%class.CMyClassA* %11)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9CMyClassBC2Ei(%class.CMyClassB* %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %class.CMyClassB* %0 to %class.CMyClassA*
  %4 = mul nsw i32 3, %1
  call void @_ZN9CMyClassAC2Ei(%class.CMyClassA* %3, i32 %4)
  %5 = bitcast %class.CMyClassB* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTV9CMyClassB, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %class.CMyClassB, %class.CMyClassB* %0, i32 0, i32 1
  store i32 %1, i32* %6, align 4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.CMyClassA* @_ZN9CMyClassAaSERKS_(%class.CMyClassA* %0, %class.CMyClassA* dereferenceable(16) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %class.CMyClassA, %class.CMyClassA* %1, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %class.CMyClassA, %class.CMyClassA* %0, i32 0, i32 1
  store i32 %4, i32* %5, align 8
  ret %class.CMyClassA* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9CMyClassB5printEv(%class.CMyClassB* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.CMyClassB, %class.CMyClassB* %0, i32 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_10.MyClass.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
