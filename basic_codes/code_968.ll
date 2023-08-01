; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/CPP-master/Lesson9/Builder/Door.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/CPP-master/Lesson9/Builder/Door.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Door = type { %class.MapSite, %class.Room*, %class.Room* }
%class.MapSite = type { i32 (...)** }
%class.Room = type <{ %class.MapSite, [4 x %class.MapSite*], i32, [4 x i8] }>

$_ZN7MapSiteC2Ev = comdat any

$_ZTS7MapSite = comdat any

$_ZTI7MapSite = comdat any

$_ZTV7MapSite = comdat any

@_ZTV4Door = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI4Door to i8*), i8* bitcast (void (%class.Door*)* @_ZN4Door5EnterEv to i8*), i8* bitcast (void (%class.Door*, %class.Room*, %class.Room*)* @_ZN4Door10InitializeEP4RoomS1_ to i8*), i8* bitcast (%class.Door* (%class.Door*)* @_ZNK4Door5CloneEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS4Door = constant [6 x i8] c"4Door\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS7MapSite = linkonce_odr constant [9 x i8] c"7MapSite\00", comdat
@_ZTI7MapSite = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7MapSite, i32 0, i32 0) }, comdat
@_ZTI4Door = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZTS4Door, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI7MapSite to i8*) }
@_ZTV7MapSite = linkonce_odr unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI7MapSite to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8

@_ZN4DoorC1Ev = alias void (%class.Door*), void (%class.Door*)* @_ZN4DoorC2Ev
@_ZN4DoorC1EP4RoomS1_ = alias void (%class.Door*, %class.Room*, %class.Room*), void (%class.Door*, %class.Room*, %class.Room*)* @_ZN4DoorC2EP4RoomS1_
@_ZN4DoorC1ERKS_ = alias void (%class.Door*, %class.Door*), void (%class.Door*, %class.Door*)* @_ZN4DoorC2ERKS_

; Function Attrs: noinline nounwind uwtable
define void @_ZN4DoorC2Ev(%class.Door* %0) unnamed_addr #0 align 2 {
  %2 = bitcast %class.Door* %0 to %class.MapSite*
  call void @_ZN7MapSiteC2Ev(%class.MapSite* %2) #4
  %3 = bitcast %class.Door* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV4Door, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7MapSiteC2Ev(%class.MapSite* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %class.MapSite* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTV7MapSite, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN4DoorC2EP4RoomS1_(%class.Door* %0, %class.Room* %1, %class.Room* %2) unnamed_addr #0 align 2 {
  %4 = bitcast %class.Door* %0 to %class.MapSite*
  call void @_ZN7MapSiteC2Ev(%class.MapSite* %4) #4
  %5 = bitcast %class.Door* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV4Door, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %class.Door, %class.Door* %0, i32 0, i32 1
  store %class.Room* %1, %class.Room** %6, align 8
  %7 = getelementptr inbounds %class.Door, %class.Door* %0, i32 0, i32 2
  store %class.Room* %2, %class.Room** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN4DoorC2ERKS_(%class.Door* %0, %class.Door* dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = bitcast %class.Door* %0 to %class.MapSite*
  call void @_ZN7MapSiteC2Ev(%class.MapSite* %3) #4
  %4 = bitcast %class.Door* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV4Door, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.Door, %class.Door* %1, i32 0, i32 1
  %6 = load %class.Room*, %class.Room** %5, align 8
  %7 = getelementptr inbounds %class.Door, %class.Door* %0, i32 0, i32 1
  store %class.Room* %6, %class.Room** %7, align 8
  %8 = getelementptr inbounds %class.Door, %class.Door* %1, i32 0, i32 2
  %9 = load %class.Room*, %class.Room** %8, align 8
  %10 = getelementptr inbounds %class.Door, %class.Door* %0, i32 0, i32 2
  store %class.Room* %9, %class.Room** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN4Door10InitializeEP4RoomS1_(%class.Door* %0, %class.Room* %1, %class.Room* %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.Door, %class.Door* %0, i32 0, i32 1
  store %class.Room* %1, %class.Room** %4, align 8
  %5 = getelementptr inbounds %class.Door, %class.Door* %0, i32 0, i32 2
  store %class.Room* %2, %class.Room** %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define %class.Door* @_ZNK4Door5CloneEv(%class.Door* %0) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = call i8* @_Znwm(i64 24) #5
  %3 = bitcast i8* %2 to %class.Door*
  invoke void @_ZN4DoorC1ERKS_(%class.Door* %3, %class.Door* dereferenceable(24) %0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret %class.Door* %3

5:                                                ; preds = %1
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  call void @_ZdlPv(i8* %2) #6
  br label %9

9:                                                ; preds = %5
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0
  %11 = insertvalue { i8*, i32 } %10, i32 %8, 1
  resume { i8*, i32 } %11
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_ZN4Door5EnterEv(%class.Door* %0) unnamed_addr #0 align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { builtin }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
