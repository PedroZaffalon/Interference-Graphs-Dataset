; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/CPP-master/Lesson9/Builder/Room.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/CPP-master/Lesson9/Builder/Room.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Room = type <{ %class.MapSite, [4 x %class.MapSite*], i32, [4 x i8] }>
%class.MapSite = type { i32 (...)** }

$_ZN7MapSiteC2Ev = comdat any

$_ZN4RoomC2ERKS_ = comdat any

$_ZN7MapSiteC2ERKS_ = comdat any

$_ZTS7MapSite = comdat any

$_ZTI7MapSite = comdat any

$_ZTV7MapSite = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV4Room = unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI4Room to i8*), i8* bitcast (void (%class.Room*)* @_ZN4Room5EnterEv to i8*), i8* bitcast (%class.Room* (%class.Room*)* @_ZNK4Room5CloneEv to i8*)] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTS4Room = constant [6 x i8] c"4Room\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS7MapSite = linkonce_odr constant [9 x i8] c"7MapSite\00", comdat
@_ZTI7MapSite = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7MapSite, i32 0, i32 0) }, comdat
@_ZTI4Room = constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZTS4Room, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTI7MapSite to i8*), i64 0 }
@_ZTV7MapSite = linkonce_odr unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI7MapSite to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_Room.cpp, i8* null }]

@_ZN4RoomC1Ei = alias void (%class.Room*, i32), void (%class.Room*, i32)* @_ZN4RoomC2Ei

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
define void @_ZN4RoomC2Ei(%class.Room* %0, i32 %1) unnamed_addr #4 align 2 {
  %3 = bitcast %class.Room* %0 to %class.MapSite*
  call void @_ZN7MapSiteC2Ev(%class.MapSite* %3) #3
  %4 = bitcast %class.Room* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV4Room, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.Room, %class.Room* %0, i32 0, i32 2
  store i32 %1, i32* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7MapSiteC2Ev(%class.MapSite* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %class.MapSite* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTV7MapSite, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN4Room7SetSideE9DirectionP7MapSite(%class.Room* %0, i32 %1, %class.MapSite* %2) #4 align 2 {
  %4 = getelementptr inbounds %class.Room, %class.Room* %0, i32 0, i32 1
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds [4 x %class.MapSite*], [4 x %class.MapSite*]* %4, i64 0, i64 %5
  store %class.MapSite* %2, %class.MapSite** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN4Room13GetRoomNumberEv(%class.Room* %0) #4 align 2 {
  %2 = getelementptr inbounds %class.Room, %class.Room* %0, i32 0, i32 2
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: noinline uwtable
define %class.Room* @_ZNK4Room5CloneEv(%class.Room* %0) unnamed_addr #0 align 2 {
  %2 = call i8* @_Znwm(i64 48) #7
  %3 = bitcast i8* %2 to %class.Room*
  call void @_ZN4RoomC2ERKS_(%class.Room* %3, %class.Room* dereferenceable(48) %0) #3
  ret %class.Room* %3
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4RoomC2ERKS_(%class.Room* %0, %class.Room* dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %class.Room* %0 to %class.MapSite*
  %4 = bitcast %class.Room* %1 to %class.MapSite*
  call void @_ZN7MapSiteC2ERKS_(%class.MapSite* %3, %class.MapSite* dereferenceable(8) %4) #3
  %5 = bitcast %class.Room* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV4Room, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %class.Room, %class.Room* %0, i32 0, i32 1
  %7 = getelementptr inbounds %class.Room, %class.Room* %1, i32 0, i32 1
  %8 = bitcast [4 x %class.MapSite*]* %6 to i8*
  %9 = bitcast [4 x %class.MapSite*]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 36, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN4Room5EnterEv(%class.Room* %0) unnamed_addr #4 align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7MapSiteC2ERKS_(%class.MapSite* %0, %class.MapSite* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %class.MapSite* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTV7MapSite, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_Room.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }
attributes #7 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
