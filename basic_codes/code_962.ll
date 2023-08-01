; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/CPP-master/Lesson9/Builder/MazeGame.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/CPP-master/Lesson9/Builder/MazeGame.cpp"
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
%class.Maze = type { i32 (...)**, %"class.std::vector"* }
%"class.std::vector" = type opaque
%class.MazeGame = type { i32 (...)** }
%class.Room = type <{ %class.MapSite, [4 x %class.MapSite*], i32, [4 x i8] }>
%class.MapSite = type { i32 (...)** }
%class.Door = type { %class.MapSite, %class.Room*, %class.Room* }
%class.Wall = type { %class.MapSite }
%class.MazeBuilder = type { i32 (...)** }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"MazeGame::CreateMaze()\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"MazeGame::CreateMaze(MazeBuilder&)\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"MazeGame::CreateComplexMaze(MazeBuilder&)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_MazeGame.cpp, i8* null }]

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
define %class.Maze* @_ZN8MazeGame10CreateMazeEv(%class.MazeGame* %0) #0 align 2 {
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0))
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %4 = bitcast %class.MazeGame* %0 to %class.Maze* (%class.MazeGame*)***
  %5 = load %class.Maze* (%class.MazeGame*)**, %class.Maze* (%class.MazeGame*)*** %4, align 8
  %6 = getelementptr inbounds %class.Maze* (%class.MazeGame*)*, %class.Maze* (%class.MazeGame*)** %5, i64 0
  %7 = load %class.Maze* (%class.MazeGame*)*, %class.Maze* (%class.MazeGame*)** %6, align 8
  %8 = call %class.Maze* %7(%class.MazeGame* %0)
  %9 = bitcast %class.MazeGame* %0 to %class.Room* (%class.MazeGame*, i32)***
  %10 = load %class.Room* (%class.MazeGame*, i32)**, %class.Room* (%class.MazeGame*, i32)*** %9, align 8
  %11 = getelementptr inbounds %class.Room* (%class.MazeGame*, i32)*, %class.Room* (%class.MazeGame*, i32)** %10, i64 1
  %12 = load %class.Room* (%class.MazeGame*, i32)*, %class.Room* (%class.MazeGame*, i32)** %11, align 8
  %13 = call %class.Room* %12(%class.MazeGame* %0, i32 1)
  %14 = bitcast %class.MazeGame* %0 to %class.Room* (%class.MazeGame*, i32)***
  %15 = load %class.Room* (%class.MazeGame*, i32)**, %class.Room* (%class.MazeGame*, i32)*** %14, align 8
  %16 = getelementptr inbounds %class.Room* (%class.MazeGame*, i32)*, %class.Room* (%class.MazeGame*, i32)** %15, i64 1
  %17 = load %class.Room* (%class.MazeGame*, i32)*, %class.Room* (%class.MazeGame*, i32)** %16, align 8
  %18 = call %class.Room* %17(%class.MazeGame* %0, i32 2)
  %19 = bitcast %class.MazeGame* %0 to %class.Door* (%class.MazeGame*, %class.Room*, %class.Room*)***
  %20 = load %class.Door* (%class.MazeGame*, %class.Room*, %class.Room*)**, %class.Door* (%class.MazeGame*, %class.Room*, %class.Room*)*** %19, align 8
  %21 = getelementptr inbounds %class.Door* (%class.MazeGame*, %class.Room*, %class.Room*)*, %class.Door* (%class.MazeGame*, %class.Room*, %class.Room*)** %20, i64 3
  %22 = load %class.Door* (%class.MazeGame*, %class.Room*, %class.Room*)*, %class.Door* (%class.MazeGame*, %class.Room*, %class.Room*)** %21, align 8
  %23 = call %class.Door* %22(%class.MazeGame* %0, %class.Room* %13, %class.Room* %18)
  call void @_ZN4Maze7AddRoomEP4Room(%class.Maze* %8, %class.Room* %13)
  call void @_ZN4Maze7AddRoomEP4Room(%class.Maze* %8, %class.Room* %18)
  %24 = bitcast %class.MazeGame* %0 to %class.Wall* (%class.MazeGame*)***
  %25 = load %class.Wall* (%class.MazeGame*)**, %class.Wall* (%class.MazeGame*)*** %24, align 8
  %26 = getelementptr inbounds %class.Wall* (%class.MazeGame*)*, %class.Wall* (%class.MazeGame*)** %25, i64 2
  %27 = load %class.Wall* (%class.MazeGame*)*, %class.Wall* (%class.MazeGame*)** %26, align 8
  %28 = call %class.Wall* %27(%class.MazeGame* %0)
  %29 = bitcast %class.Wall* %28 to %class.MapSite*
  call void @_ZN4Room7SetSideE9DirectionP7MapSite(%class.Room* %13, i32 0, %class.MapSite* %29)
  %30 = bitcast %class.Door* %23 to %class.MapSite*
  call void @_ZN4Room7SetSideE9DirectionP7MapSite(%class.Room* %13, i32 2, %class.MapSite* %30)
  %31 = bitcast %class.MazeGame* %0 to %class.Wall* (%class.MazeGame*)***
  %32 = load %class.Wall* (%class.MazeGame*)**, %class.Wall* (%class.MazeGame*)*** %31, align 8
  %33 = getelementptr inbounds %class.Wall* (%class.MazeGame*)*, %class.Wall* (%class.MazeGame*)** %32, i64 2
  %34 = load %class.Wall* (%class.MazeGame*)*, %class.Wall* (%class.MazeGame*)** %33, align 8
  %35 = call %class.Wall* %34(%class.MazeGame* %0)
  %36 = bitcast %class.Wall* %35 to %class.MapSite*
  call void @_ZN4Room7SetSideE9DirectionP7MapSite(%class.Room* %13, i32 1, %class.MapSite* %36)
  %37 = bitcast %class.MazeGame* %0 to %class.Wall* (%class.MazeGame*)***
  %38 = load %class.Wall* (%class.MazeGame*)**, %class.Wall* (%class.MazeGame*)*** %37, align 8
  %39 = getelementptr inbounds %class.Wall* (%class.MazeGame*)*, %class.Wall* (%class.MazeGame*)** %38, i64 2
  %40 = load %class.Wall* (%class.MazeGame*)*, %class.Wall* (%class.MazeGame*)** %39, align 8
  %41 = call %class.Wall* %40(%class.MazeGame* %0)
  %42 = bitcast %class.Wall* %41 to %class.MapSite*
  call void @_ZN4Room7SetSideE9DirectionP7MapSite(%class.Room* %13, i32 3, %class.MapSite* %42)
  %43 = bitcast %class.MazeGame* %0 to %class.Wall* (%class.MazeGame*)***
  %44 = load %class.Wall* (%class.MazeGame*)**, %class.Wall* (%class.MazeGame*)*** %43, align 8
  %45 = getelementptr inbounds %class.Wall* (%class.MazeGame*)*, %class.Wall* (%class.MazeGame*)** %44, i64 2
  %46 = load %class.Wall* (%class.MazeGame*)*, %class.Wall* (%class.MazeGame*)** %45, align 8
  %47 = call %class.Wall* %46(%class.MazeGame* %0)
  %48 = bitcast %class.Wall* %47 to %class.MapSite*
  call void @_ZN4Room7SetSideE9DirectionP7MapSite(%class.Room* %18, i32 0, %class.MapSite* %48)
  %49 = bitcast %class.MazeGame* %0 to %class.Wall* (%class.MazeGame*)***
  %50 = load %class.Wall* (%class.MazeGame*)**, %class.Wall* (%class.MazeGame*)*** %49, align 8
  %51 = getelementptr inbounds %class.Wall* (%class.MazeGame*)*, %class.Wall* (%class.MazeGame*)** %50, i64 2
  %52 = load %class.Wall* (%class.MazeGame*)*, %class.Wall* (%class.MazeGame*)** %51, align 8
  %53 = call %class.Wall* %52(%class.MazeGame* %0)
  %54 = bitcast %class.Wall* %53 to %class.MapSite*
  call void @_ZN4Room7SetSideE9DirectionP7MapSite(%class.Room* %18, i32 2, %class.MapSite* %54)
  %55 = bitcast %class.MazeGame* %0 to %class.Wall* (%class.MazeGame*)***
  %56 = load %class.Wall* (%class.MazeGame*)**, %class.Wall* (%class.MazeGame*)*** %55, align 8
  %57 = getelementptr inbounds %class.Wall* (%class.MazeGame*)*, %class.Wall* (%class.MazeGame*)** %56, i64 2
  %58 = load %class.Wall* (%class.MazeGame*)*, %class.Wall* (%class.MazeGame*)** %57, align 8
  %59 = call %class.Wall* %58(%class.MazeGame* %0)
  %60 = bitcast %class.Wall* %59 to %class.MapSite*
  call void @_ZN4Room7SetSideE9DirectionP7MapSite(%class.Room* %18, i32 1, %class.MapSite* %60)
  %61 = bitcast %class.Door* %23 to %class.MapSite*
  call void @_ZN4Room7SetSideE9DirectionP7MapSite(%class.Room* %18, i32 3, %class.MapSite* %61)
  ret %class.Maze* %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @_ZN4Maze7AddRoomEP4Room(%class.Maze*, %class.Room*) #1

declare void @_ZN4Room7SetSideE9DirectionP7MapSite(%class.Room*, i32, %class.MapSite*) #1

; Function Attrs: noinline uwtable
define %class.Maze* @_ZN8MazeGame10CreateMazeER11MazeBuilder(%class.MazeGame* %0, %class.MazeBuilder* dereferenceable(8) %1) #0 align 2 {
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i32 0, i32 0))
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %5 = bitcast %class.MazeBuilder* %1 to void (%class.MazeBuilder*)***
  %6 = load void (%class.MazeBuilder*)**, void (%class.MazeBuilder*)*** %5, align 8
  %7 = getelementptr inbounds void (%class.MazeBuilder*)*, void (%class.MazeBuilder*)** %6, i64 0
  %8 = load void (%class.MazeBuilder*)*, void (%class.MazeBuilder*)** %7, align 8
  call void %8(%class.MazeBuilder* %1)
  %9 = bitcast %class.MazeBuilder* %1 to void (%class.MazeBuilder*, i32)***
  %10 = load void (%class.MazeBuilder*, i32)**, void (%class.MazeBuilder*, i32)*** %9, align 8
  %11 = getelementptr inbounds void (%class.MazeBuilder*, i32)*, void (%class.MazeBuilder*, i32)** %10, i64 1
  %12 = load void (%class.MazeBuilder*, i32)*, void (%class.MazeBuilder*, i32)** %11, align 8
  call void %12(%class.MazeBuilder* %1, i32 1)
  %13 = bitcast %class.MazeBuilder* %1 to void (%class.MazeBuilder*, i32)***
  %14 = load void (%class.MazeBuilder*, i32)**, void (%class.MazeBuilder*, i32)*** %13, align 8
  %15 = getelementptr inbounds void (%class.MazeBuilder*, i32)*, void (%class.MazeBuilder*, i32)** %14, i64 1
  %16 = load void (%class.MazeBuilder*, i32)*, void (%class.MazeBuilder*, i32)** %15, align 8
  call void %16(%class.MazeBuilder* %1, i32 2)
  %17 = bitcast %class.MazeBuilder* %1 to void (%class.MazeBuilder*, i32, i32)***
  %18 = load void (%class.MazeBuilder*, i32, i32)**, void (%class.MazeBuilder*, i32, i32)*** %17, align 8
  %19 = getelementptr inbounds void (%class.MazeBuilder*, i32, i32)*, void (%class.MazeBuilder*, i32, i32)** %18, i64 2
  %20 = load void (%class.MazeBuilder*, i32, i32)*, void (%class.MazeBuilder*, i32, i32)** %19, align 8
  call void %20(%class.MazeBuilder* %1, i32 1, i32 2)
  %21 = bitcast %class.MazeBuilder* %1 to %class.Maze* (%class.MazeBuilder*)***
  %22 = load %class.Maze* (%class.MazeBuilder*)**, %class.Maze* (%class.MazeBuilder*)*** %21, align 8
  %23 = getelementptr inbounds %class.Maze* (%class.MazeBuilder*)*, %class.Maze* (%class.MazeBuilder*)** %22, i64 3
  %24 = load %class.Maze* (%class.MazeBuilder*)*, %class.Maze* (%class.MazeBuilder*)** %23, align 8
  %25 = call %class.Maze* %24(%class.MazeBuilder* %1)
  ret %class.Maze* %25
}

; Function Attrs: noinline uwtable
define %class.Maze* @_ZN8MazeGame17CreateComplexMazeER11MazeBuilder(%class.MazeGame* %0, %class.MazeBuilder* dereferenceable(8) %1) #0 align 2 {
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i32 0, i32 0))
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %5 = bitcast %class.MazeBuilder* %1 to void (%class.MazeBuilder*, i32)***
  %6 = load void (%class.MazeBuilder*, i32)**, void (%class.MazeBuilder*, i32)*** %5, align 8
  %7 = getelementptr inbounds void (%class.MazeBuilder*, i32)*, void (%class.MazeBuilder*, i32)** %6, i64 1
  %8 = load void (%class.MazeBuilder*, i32)*, void (%class.MazeBuilder*, i32)** %7, align 8
  call void %8(%class.MazeBuilder* %1, i32 1)
  %9 = bitcast %class.MazeBuilder* %1 to void (%class.MazeBuilder*, i32)***
  %10 = load void (%class.MazeBuilder*, i32)**, void (%class.MazeBuilder*, i32)*** %9, align 8
  %11 = getelementptr inbounds void (%class.MazeBuilder*, i32)*, void (%class.MazeBuilder*, i32)** %10, i64 1
  %12 = load void (%class.MazeBuilder*, i32)*, void (%class.MazeBuilder*, i32)** %11, align 8
  call void %12(%class.MazeBuilder* %1, i32 1001)
  %13 = bitcast %class.MazeBuilder* %1 to %class.Maze* (%class.MazeBuilder*)***
  %14 = load %class.Maze* (%class.MazeBuilder*)**, %class.Maze* (%class.MazeBuilder*)*** %13, align 8
  %15 = getelementptr inbounds %class.Maze* (%class.MazeBuilder*)*, %class.Maze* (%class.MazeBuilder*)** %14, i64 3
  %16 = load %class.Maze* (%class.MazeBuilder*)*, %class.Maze* (%class.MazeBuilder*)** %15, align 8
  %17 = call %class.Maze* %16(%class.MazeBuilder* %1)
  ret %class.Maze* %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_MazeGame.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
