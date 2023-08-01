; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/CPP-master/Lesson9/Builder/MazeBuilder.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/CPP-master/Lesson9/Builder/MazeBuilder.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.MazeBuilder = type { i32 (...)** }
%class.Maze = type opaque

$_ZN11MazeBuilder9BuildMazeEv = comdat any

$_ZN11MazeBuilder9BuildRoomEi = comdat any

$_ZN11MazeBuilder9BuildDoorEii = comdat any

$_ZN11MazeBuilder7GetMazeEv = comdat any

$_ZTV11MazeBuilder = comdat any

$_ZTS11MazeBuilder = comdat any

$_ZTI11MazeBuilder = comdat any

@_ZTV11MazeBuilder = linkonce_odr unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI11MazeBuilder to i8*), i8* bitcast (void (%class.MazeBuilder*)* @_ZN11MazeBuilder9BuildMazeEv to i8*), i8* bitcast (void (%class.MazeBuilder*, i32)* @_ZN11MazeBuilder9BuildRoomEi to i8*), i8* bitcast (void (%class.MazeBuilder*, i32, i32)* @_ZN11MazeBuilder9BuildDoorEii to i8*), i8* bitcast (%class.Maze* (%class.MazeBuilder*)* @_ZN11MazeBuilder7GetMazeEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS11MazeBuilder = linkonce_odr constant [14 x i8] c"11MazeBuilder\00", comdat
@_ZTI11MazeBuilder = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11MazeBuilder, i32 0, i32 0) }, comdat

@_ZN11MazeBuilderC1Ev = alias void (%class.MazeBuilder*), void (%class.MazeBuilder*)* @_ZN11MazeBuilderC2Ev

; Function Attrs: noinline nounwind uwtable
define void @_ZN11MazeBuilderC2Ev(%class.MazeBuilder* %0) unnamed_addr #0 align 2 {
  %2 = bitcast %class.MazeBuilder* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTV11MazeBuilder, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11MazeBuilder9BuildMazeEv(%class.MazeBuilder* %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11MazeBuilder9BuildRoomEi(%class.MazeBuilder* %0, i32 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11MazeBuilder9BuildDoorEii(%class.MazeBuilder* %0, i32 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Maze* @_ZN11MazeBuilder7GetMazeEv(%class.MazeBuilder* %0) unnamed_addr #0 comdat align 2 {
  ret %class.Maze* null
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
