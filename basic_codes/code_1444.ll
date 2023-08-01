; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/cpp-courses-master/02_keywords_and_specificators/02_08_noexcept/02_08_00_noexcept_specifier.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/cpp-courses-master/02_keywords_and_specificators/02_08_noexcept/02_08_00_noexcept_specifier.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

@_ZTIi = external constant i8*

; Function Attrs: noinline nounwind uwtable
define void @_Z21throw_inside_noexceptv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = call i8* @__cxa_allocate_exception(i64 4) #2
  %2 = bitcast i8* %1 to i32*
  store i32 1, i32* %2, align 16
  invoke void @__cxa_throw(i8* %1, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #3
          to label %7 unwind label %4

3:                                                ; No predecessors!
  ret void

4:                                                ; preds = %0
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #4
  unreachable

7:                                                ; preds = %0
  unreachable
}

declare i8* @__cxa_allocate_exception(i64)

declare void @__cxa_throw(i8*, i8*, i8*)

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #1 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #2
  call void @_ZSt9terminatev() #4
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline noreturn nounwind }
attributes #2 = { nounwind }
attributes #3 = { noreturn }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
