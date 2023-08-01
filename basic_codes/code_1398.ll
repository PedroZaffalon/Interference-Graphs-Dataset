; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/geek_time_cpp-master/01/test01_stack_unwind.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/geek_time_cpp-master/01/test01_stack_unwind.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Obj = type { i8 }

$_ZN3ObjC2Ev = comdat any

$_ZN3ObjD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [34 x i8] c"life, the universe and everything\00", align 1
@_ZTIPKc = external constant i8*
@.str.1 = private unnamed_addr constant [6 x i8] c"Obj()\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"~Obj()\00", align 1

; Function Attrs: noinline uwtable
define void @_Z3fooi(i32 %0) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Obj, align 1
  call void @_ZN3ObjC2Ev(%class.Obj* %2)
  %3 = icmp eq i32 %0, 42
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = call i8* @__cxa_allocate_exception(i64 8) #6
  %6 = bitcast i8* %5 to i8**
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i8** %6, align 16
  invoke void @__cxa_throw(i8* %5, i8* bitcast (i8** @_ZTIPKc to i8*), i8* null) #7
          to label %15 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  call void @_ZN3ObjD2Ev(%class.Obj* %2) #6
  br label %12

11:                                               ; preds = %1
  call void @_ZN3ObjD2Ev(%class.Obj* %2) #6
  ret void

12:                                               ; preds = %7
  %13 = insertvalue { i8*, i32 } undef, i8* %9, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %10, 1
  resume { i8*, i32 } %14

15:                                               ; preds = %4
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3ObjC2Ev(%class.Obj* %0) unnamed_addr #0 comdat align 2 {
  %2 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

declare i8* @__cxa_allocate_exception(i64)

declare void @__cxa_throw(i8*, i8*, i8*)

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3ObjD2Ev(%class.Obj* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = invoke i32 @puts(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #8
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_Z3fooi(i32 41)
          to label %1 unwind label %3

1:                                                ; preds = %0
  invoke void @_Z3fooi(i32 42)
          to label %2 unwind label %3

2:                                                ; preds = %1
  br label %14

3:                                                ; preds = %1, %0
  %4 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
  %5 = extractvalue { i8*, i32 } %4, 0
  %6 = extractvalue { i8*, i32 } %4, 1
  br label %7

7:                                                ; preds = %3
  %8 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIPKc to i8*)) #6
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = call i8* @__cxa_begin_catch(i8* %5) #6
  %12 = invoke i32 @puts(i8* %11)
          to label %13 unwind label %15

13:                                               ; preds = %10
  call void @__cxa_end_catch() #6
  br label %14

14:                                               ; preds = %13, %2
  ret i32 0

15:                                               ; preds = %10
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = extractvalue { i8*, i32 } %16, 1
  call void @__cxa_end_catch() #6
  br label %19

19:                                               ; preds = %15, %7
  %.01 = phi i8* [ %17, %15 ], [ %5, %7 ]
  %.0 = phi i32 [ %18, %15 ], [ %6, %7 ]
  %20 = insertvalue { i8*, i32 } undef, i8* %.01, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %.0, 1
  resume { i8*, i32 } %21
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #3

declare i8* @__cxa_begin_catch(i8*)

declare i32 @puts(i8*) #4

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #6
  call void @_ZSt9terminatev() #8
  unreachable
}

declare void @_ZSt9terminatev()

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
