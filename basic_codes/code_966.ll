; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/CPP-master/Lesson9/Builder/CountingMazeBuilder.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/CPP-master/Lesson9/Builder/CountingMazeBuilder.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CountingMazeBuilder = type { %class.MazeBuilder, i32, i32 }
%class.MazeBuilder = type { i32 (...)** }
%class.Maze = type opaque

$_ZN11MazeBuilder7GetMazeEv = comdat any

$_ZTS11MazeBuilder = comdat any

$_ZTI11MazeBuilder = comdat any

@_ZTV19CountingMazeBuilder = unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI19CountingMazeBuilder to i8*), i8* bitcast (void (%class.CountingMazeBuilder*)* @_ZN19CountingMazeBuilder9BuildMazeEv to i8*), i8* bitcast (void (%class.CountingMazeBuilder*, i32)* @_ZN19CountingMazeBuilder9BuildRoomEi to i8*), i8* bitcast (void (%class.CountingMazeBuilder*, i32, i32)* @_ZN19CountingMazeBuilder9BuildDoorEii to i8*), i8* bitcast (%class.Maze* (%class.MazeBuilder*)* @_ZN11MazeBuilder7GetMazeEv to i8*), i8* bitcast (void (%class.CountingMazeBuilder*, i32, i32)* @_ZN19CountingMazeBuilder7AddWallEi9Direction to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS19CountingMazeBuilder = constant [22 x i8] c"19CountingMazeBuilder\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS11MazeBuilder = linkonce_odr constant [14 x i8] c"11MazeBuilder\00", comdat
@_ZTI11MazeBuilder = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11MazeBuilder, i32 0, i32 0) }, comdat
@_ZTI19CountingMazeBuilder = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @_ZTS19CountingMazeBuilder, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI11MazeBuilder to i8*) }

@_ZN19CountingMazeBuilderC1Ev = alias void (%class.CountingMazeBuilder*), void (%class.CountingMazeBuilder*)* @_ZN19CountingMazeBuilderC2Ev

; Function Attrs: noinline uwtable
define void @_ZN19CountingMazeBuilderC2Ev(%class.CountingMazeBuilder* %0) unnamed_addr #0 align 2 {
  %2 = bitcast %class.CountingMazeBuilder* %0 to %class.MazeBuilder*
  call void @_ZN11MazeBuilderC2Ev(%class.MazeBuilder* %2)
  %3 = bitcast %class.CountingMazeBuilder* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV19CountingMazeBuilder, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  %4 = getelementptr inbounds %class.CountingMazeBuilder, %class.CountingMazeBuilder* %0, i32 0, i32 1
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %class.CountingMazeBuilder, %class.CountingMazeBuilder* %0, i32 0, i32 2
  store i32 0, i32* %5, align 4
  ret void
}

declare void @_ZN11MazeBuilderC2Ev(%class.MazeBuilder*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @_ZN19CountingMazeBuilder9BuildMazeEv(%class.CountingMazeBuilder* %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN19CountingMazeBuilder9BuildRoomEi(%class.CountingMazeBuilder* %0, i32 %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %class.CountingMazeBuilder, %class.CountingMazeBuilder* %0, i32 0, i32 2
  %4 = load i32, i32* %3, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* %3, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN19CountingMazeBuilder9BuildDoorEii(%class.CountingMazeBuilder* %0, i32 %1, i32 %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %class.CountingMazeBuilder, %class.CountingMazeBuilder* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN19CountingMazeBuilder7AddWallEi9Direction(%class.CountingMazeBuilder* %0, i32 %1, i32 %2) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZNK19CountingMazeBuilder9GetCountsERiS0_(%class.CountingMazeBuilder* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) #2 align 2 {
  %4 = getelementptr inbounds %class.CountingMazeBuilder, %class.CountingMazeBuilder* %0, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %1, align 4
  %6 = getelementptr inbounds %class.CountingMazeBuilder, %class.CountingMazeBuilder* %0, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  store i32 %7, i32* %2, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Maze* @_ZN11MazeBuilder7GetMazeEv(%class.MazeBuilder* %0) unnamed_addr #2 comdat align 2 {
  ret %class.Maze* null
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
