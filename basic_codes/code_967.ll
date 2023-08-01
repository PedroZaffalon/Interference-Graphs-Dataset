; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/CPP-master/Lesson9/Builder/StandardMazeBuilder.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/CPP-master/Lesson9/Builder/StandardMazeBuilder.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.StandardMazeBuilder = type { %class.MazeBuilder, %class.Maze* }
%class.MazeBuilder = type { i32 (...)** }
%class.Maze = type { i32 (...)**, %"class.std::vector"* }
%"class.std::vector" = type opaque
%class.Room = type <{ %class.MapSite, [4 x %class.MapSite*], i32, [4 x i8] }>
%class.MapSite = type { i32 (...)** }
%class.Wall = type { %class.MapSite }
%class.Door = type { %class.MapSite, %class.Room*, %class.Room* }

$_ZTS11MazeBuilder = comdat any

$_ZTI11MazeBuilder = comdat any

@_ZTV19StandardMazeBuilder = unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI19StandardMazeBuilder to i8*), i8* bitcast (void (%class.StandardMazeBuilder*)* @_ZN19StandardMazeBuilder9BuildMazeEv to i8*), i8* bitcast (void (%class.StandardMazeBuilder*, i32)* @_ZN19StandardMazeBuilder9BuildRoomEi to i8*), i8* bitcast (void (%class.StandardMazeBuilder*, i32, i32)* @_ZN19StandardMazeBuilder9BuildDoorEii to i8*), i8* bitcast (%class.Maze* (%class.StandardMazeBuilder*)* @_ZN19StandardMazeBuilder7GetMazeEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS19StandardMazeBuilder = constant [22 x i8] c"19StandardMazeBuilder\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS11MazeBuilder = linkonce_odr constant [14 x i8] c"11MazeBuilder\00", comdat
@_ZTI11MazeBuilder = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11MazeBuilder, i32 0, i32 0) }, comdat
@_ZTI19StandardMazeBuilder = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @_ZTS19StandardMazeBuilder, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI11MazeBuilder to i8*) }

@_ZN19StandardMazeBuilderC1Ev = alias void (%class.StandardMazeBuilder*), void (%class.StandardMazeBuilder*)* @_ZN19StandardMazeBuilderC2Ev

; Function Attrs: noinline uwtable
define void @_ZN19StandardMazeBuilderC2Ev(%class.StandardMazeBuilder* %0) unnamed_addr #0 align 2 {
  %2 = bitcast %class.StandardMazeBuilder* %0 to %class.MazeBuilder*
  call void @_ZN11MazeBuilderC2Ev(%class.MazeBuilder* %2)
  %3 = bitcast %class.StandardMazeBuilder* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTV19StandardMazeBuilder, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  %4 = getelementptr inbounds %class.StandardMazeBuilder, %class.StandardMazeBuilder* %0, i32 0, i32 1
  store %class.Maze* null, %class.Maze** %4, align 8
  ret void
}

declare void @_ZN11MazeBuilderC2Ev(%class.MazeBuilder*) unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_ZN19StandardMazeBuilder9BuildMazeEv(%class.StandardMazeBuilder* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = call i8* @_Znwm(i64 16) #5
  %3 = bitcast i8* %2 to %class.Maze*
  invoke void @_ZN4MazeC1Ev(%class.Maze* %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.StandardMazeBuilder, %class.StandardMazeBuilder* %0, i32 0, i32 1
  store %class.Maze* %3, %class.Maze** %5, align 8
  ret void

6:                                                ; preds = %1
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZdlPv(i8* %2) #6
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #2

declare void @_ZN4MazeC1Ev(%class.Maze*) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #3

; Function Attrs: noinline nounwind uwtable
define %class.Maze* @_ZN19StandardMazeBuilder7GetMazeEv(%class.StandardMazeBuilder* %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.StandardMazeBuilder, %class.StandardMazeBuilder* %0, i32 0, i32 1
  %3 = load %class.Maze*, %class.Maze** %2, align 8
  ret %class.Maze* %3
}

; Function Attrs: noinline uwtable
define void @_ZN19StandardMazeBuilder9BuildRoomEi(%class.StandardMazeBuilder* %0, i32 %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.StandardMazeBuilder, %class.StandardMazeBuilder* %0, i32 0, i32 1
  %4 = load %class.Maze*, %class.Maze** %3, align 8
  %5 = call %class.Room* @_ZNK4Maze6RoomNoEi(%class.Maze* %4, i32 %1)
  %6 = icmp ne %class.Room* %5, null
  br i1 %6, label %49, label %7

7:                                                ; preds = %2
  %8 = call i8* @_Znwm(i64 48) #5
  %9 = bitcast i8* %8 to %class.Room*
  invoke void @_ZN4RoomC1Ei(%class.Room* %9, i32 %1)
          to label %10 unwind label %29

10:                                               ; preds = %7
  %11 = getelementptr inbounds %class.StandardMazeBuilder, %class.StandardMazeBuilder* %0, i32 0, i32 1
  %12 = load %class.Maze*, %class.Maze** %11, align 8
  call void @_ZN4Maze7AddRoomEP4Room(%class.Maze* %12, %class.Room* %9)
  %13 = call i8* @_Znwm(i64 8) #5
  %14 = bitcast i8* %13 to %class.Wall*
  invoke void @_ZN4WallC1Ev(%class.Wall* %14)
          to label %15 unwind label %33

15:                                               ; preds = %10
  %16 = bitcast %class.Wall* %14 to %class.MapSite*
  call void @_ZN4Room7SetSideE9DirectionP7MapSite(%class.Room* %9, i32 0, %class.MapSite* %16)
  %17 = call i8* @_Znwm(i64 8) #5
  %18 = bitcast i8* %17 to %class.Wall*
  invoke void @_ZN4WallC1Ev(%class.Wall* %18)
          to label %19 unwind label %37

19:                                               ; preds = %15
  %20 = bitcast %class.Wall* %18 to %class.MapSite*
  call void @_ZN4Room7SetSideE9DirectionP7MapSite(%class.Room* %9, i32 1, %class.MapSite* %20)
  %21 = call i8* @_Znwm(i64 8) #5
  %22 = bitcast i8* %21 to %class.Wall*
  invoke void @_ZN4WallC1Ev(%class.Wall* %22)
          to label %23 unwind label %41

23:                                               ; preds = %19
  %24 = bitcast %class.Wall* %22 to %class.MapSite*
  call void @_ZN4Room7SetSideE9DirectionP7MapSite(%class.Room* %9, i32 2, %class.MapSite* %24)
  %25 = call i8* @_Znwm(i64 8) #5
  %26 = bitcast i8* %25 to %class.Wall*
  invoke void @_ZN4WallC1Ev(%class.Wall* %26)
          to label %27 unwind label %45

27:                                               ; preds = %23
  %28 = bitcast %class.Wall* %26 to %class.MapSite*
  call void @_ZN4Room7SetSideE9DirectionP7MapSite(%class.Room* %9, i32 3, %class.MapSite* %28)
  br label %49

29:                                               ; preds = %7
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  %32 = extractvalue { i8*, i32 } %30, 1
  call void @_ZdlPv(i8* %8) #6
  br label %50

33:                                               ; preds = %10
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  %36 = extractvalue { i8*, i32 } %34, 1
  call void @_ZdlPv(i8* %13) #6
  br label %50

37:                                               ; preds = %15
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  %40 = extractvalue { i8*, i32 } %38, 1
  call void @_ZdlPv(i8* %17) #6
  br label %50

41:                                               ; preds = %19
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = extractvalue { i8*, i32 } %42, 1
  call void @_ZdlPv(i8* %21) #6
  br label %50

45:                                               ; preds = %23
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  %48 = extractvalue { i8*, i32 } %46, 1
  call void @_ZdlPv(i8* %25) #6
  br label %50

49:                                               ; preds = %27, %2
  ret void

50:                                               ; preds = %45, %41, %37, %33, %29
  %.01 = phi i8* [ %47, %45 ], [ %43, %41 ], [ %39, %37 ], [ %35, %33 ], [ %31, %29 ]
  %.0 = phi i32 [ %48, %45 ], [ %44, %41 ], [ %40, %37 ], [ %36, %33 ], [ %32, %29 ]
  %51 = insertvalue { i8*, i32 } undef, i8* %.01, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %.0, 1
  resume { i8*, i32 } %52
}

declare %class.Room* @_ZNK4Maze6RoomNoEi(%class.Maze*, i32) #1

declare void @_ZN4RoomC1Ei(%class.Room*, i32) unnamed_addr #1

declare void @_ZN4Maze7AddRoomEP4Room(%class.Maze*, %class.Room*) #1

declare void @_ZN4Room7SetSideE9DirectionP7MapSite(%class.Room*, i32, %class.MapSite*) #1

declare void @_ZN4WallC1Ev(%class.Wall*) unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_ZN19StandardMazeBuilder9BuildDoorEii(%class.StandardMazeBuilder* %0, i32 %1, i32 %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %class.StandardMazeBuilder, %class.StandardMazeBuilder* %0, i32 0, i32 1
  %5 = load %class.Maze*, %class.Maze** %4, align 8
  %6 = call %class.Room* @_ZNK4Maze6RoomNoEi(%class.Maze* %5, i32 %1)
  %7 = getelementptr inbounds %class.StandardMazeBuilder, %class.StandardMazeBuilder* %0, i32 0, i32 1
  %8 = load %class.Maze*, %class.Maze** %7, align 8
  %9 = call %class.Room* @_ZNK4Maze6RoomNoEi(%class.Maze* %8, i32 %2)
  %10 = call i8* @_Znwm(i64 24) #5
  %11 = bitcast i8* %10 to %class.Door*
  invoke void @_ZN4DoorC1EP4RoomS1_(%class.Door* %11, %class.Room* %6, %class.Room* %9)
          to label %12 unwind label %17

12:                                               ; preds = %3
  %13 = call i32 @_ZN19StandardMazeBuilder10CommonWallEP4RoomS1_(%class.StandardMazeBuilder* %0, %class.Room* %6, %class.Room* %9)
  %14 = bitcast %class.Door* %11 to %class.MapSite*
  call void @_ZN4Room7SetSideE9DirectionP7MapSite(%class.Room* %6, i32 %13, %class.MapSite* %14)
  %15 = call i32 @_ZN19StandardMazeBuilder10CommonWallEP4RoomS1_(%class.StandardMazeBuilder* %0, %class.Room* %9, %class.Room* %6)
  %16 = bitcast %class.Door* %11 to %class.MapSite*
  call void @_ZN4Room7SetSideE9DirectionP7MapSite(%class.Room* %9, i32 %15, %class.MapSite* %16)
  ret void

17:                                               ; preds = %3
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  call void @_ZdlPv(i8* %10) #6
  br label %21

21:                                               ; preds = %17
  %22 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %20, 1
  resume { i8*, i32 } %23
}

declare void @_ZN4DoorC1EP4RoomS1_(%class.Door*, %class.Room*, %class.Room*) unnamed_addr #1

; Function Attrs: noinline uwtable
define i32 @_ZN19StandardMazeBuilder10CommonWallEP4RoomS1_(%class.StandardMazeBuilder* %0, %class.Room* %1, %class.Room* %2) #0 align 2 {
  %4 = call i32 @_ZN4Room13GetRoomNumberEv(%class.Room* %1)
  %5 = call i32 @_ZN4Room13GetRoomNumberEv(%class.Room* %2)
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %9

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8, %7
  %.0 = phi i32 [ 2, %7 ], [ 3, %8 ]
  ret i32 %.0
}

declare i32 @_ZN4Room13GetRoomNumberEv(%class.Room*) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { builtin }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
