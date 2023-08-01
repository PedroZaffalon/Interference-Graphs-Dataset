; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/geek_time_cpp-master/03/test04_forward.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/geek_time_cpp-master/03/test04_forward.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.shape = type { i32 (...)** }
%class.circle = type { %class.shape }

$_ZN6circleC2Ev = comdat any

$_Z3barIR6circleEvOT_ = comdat any

$_Z3barI6circleEvOT_ = comdat any

$_ZN6circleD2Ev = comdat any

$_ZN5shapeC2Ev = comdat any

$_ZN6circleD0Ev = comdat any

$_ZN5shapeD2Ev = comdat any

$_ZN5shapeD0Ev = comdat any

$_ZSt7forwardIR6circleEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardI6circleEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZTV6circle = comdat any

$_ZTS6circle = comdat any

$_ZTS5shape = comdat any

$_ZTI5shape = comdat any

$_ZTI6circle = comdat any

$_ZTV5shape = comdat any

@.str = private unnamed_addr constant [18 x i8] c"foo(const shape&)\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"foo(shape&&)\00", align 1
@_ZTV6circle = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI6circle to i8*), i8* bitcast (void (%class.circle*)* @_ZN6circleD2Ev to i8*), i8* bitcast (void (%class.circle*)* @_ZN6circleD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS6circle = linkonce_odr constant [8 x i8] c"6circle\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS5shape = linkonce_odr constant [7 x i8] c"5shape\00", comdat
@_ZTI5shape = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZTS5shape, i32 0, i32 0) }, comdat
@_ZTI6circle = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTS6circle, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI5shape to i8*) }, comdat
@_ZTV5shape = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI5shape to i8*), i8* bitcast (void (%class.shape*)* @_ZN5shapeD2Ev to i8*), i8* bitcast (void (%class.shape*)* @_ZN5shapeD0Ev to i8*)] }, comdat, align 8

; Function Attrs: noinline uwtable
define void @_Z3fooRK5shape(%class.shape* dereferenceable(8) %0) #0 {
  %2 = call i32 @puts(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define void @_Z3fooO5shape(%class.shape* dereferenceable(8) %0) #0 {
  %2 = call i32 @puts(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.circle, align 8
  %2 = alloca %class.circle, align 8
  call void @_ZN6circleC2Ev(%class.circle* %1)
  invoke void @_Z3barIR6circleEvOT_(%class.circle* dereferenceable(8) %1)
          to label %3 unwind label %6

3:                                                ; preds = %0
  invoke void @_ZN6circleC2Ev(%class.circle* %2)
          to label %4 unwind label %6

4:                                                ; preds = %3
  invoke void @_Z3barI6circleEvOT_(%class.circle* dereferenceable(8) %2)
          to label %5 unwind label %10

5:                                                ; preds = %4
  call void @_ZN6circleD2Ev(%class.circle* %2) #5
  call void @_ZN6circleD2Ev(%class.circle* %1) #5
  ret i32 0

6:                                                ; preds = %3, %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  br label %14

10:                                               ; preds = %4
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = extractvalue { i8*, i32 } %11, 1
  call void @_ZN6circleD2Ev(%class.circle* %2) #5
  br label %14

14:                                               ; preds = %10, %6
  %.01 = phi i32 [ %13, %10 ], [ %9, %6 ]
  %.0 = phi i8* [ %12, %10 ], [ %8, %6 ]
  call void @_ZN6circleD2Ev(%class.circle* %1) #5
  br label %15

15:                                               ; preds = %14
  %16 = insertvalue { i8*, i32 } undef, i8* %.0, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %.01, 1
  resume { i8*, i32 } %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6circleC2Ev(%class.circle* %0) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %class.circle* %0 to %class.shape*
  call void @_ZN5shapeC2Ev(%class.shape* %2) #5
  %3 = bitcast %class.circle* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6circle, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3barIR6circleEvOT_(%class.circle* dereferenceable(8) %0) #0 comdat {
  %2 = call dereferenceable(8) %class.circle* @_ZSt7forwardIR6circleEOT_RNSt16remove_referenceIS2_E4typeE(%class.circle* dereferenceable(8) %0) #5
  %3 = bitcast %class.circle* %2 to %class.shape*
  call void @_Z3fooRK5shape(%class.shape* dereferenceable(8) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3barI6circleEvOT_(%class.circle* dereferenceable(8) %0) #0 comdat {
  %2 = call dereferenceable(8) %class.circle* @_ZSt7forwardI6circleEOT_RNSt16remove_referenceIS1_E4typeE(%class.circle* dereferenceable(8) %0) #5
  %3 = bitcast %class.circle* %2 to %class.shape*
  call void @_Z3fooO5shape(%class.shape* dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6circleD2Ev(%class.circle* %0) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %class.circle* %0 to %class.shape*
  call void @_ZN5shapeD2Ev(%class.shape* %2) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5shapeC2Ev(%class.shape* %0) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %class.shape* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV5shape, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6circleD0Ev(%class.circle* %0) unnamed_addr #3 comdat align 2 {
  call void @_ZN6circleD2Ev(%class.circle* %0) #5
  %2 = bitcast %class.circle* %0 to i8*
  call void @_ZdlPv(i8* %2) #6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5shapeD2Ev(%class.shape* %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5shapeD0Ev(%class.shape* %0) unnamed_addr #3 comdat align 2 {
  call void @_ZN5shapeD2Ev(%class.shape* %0) #5
  %2 = bitcast %class.shape* %0 to i8*
  call void @_ZdlPv(i8* %2) #6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.circle* @_ZSt7forwardIR6circleEOT_RNSt16remove_referenceIS2_E4typeE(%class.circle* dereferenceable(8) %0) #3 comdat {
  ret %class.circle* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.circle* @_ZSt7forwardI6circleEOT_RNSt16remove_referenceIS1_E4typeE(%class.circle* dereferenceable(8) %0) #3 comdat {
  ret %class.circle* %0
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
