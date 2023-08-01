; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/cpp-courses-master/10_smart_pointers/10_00_whats_wrong_with_raw_ptr/10_00_00_whats_wrong_with_raw_ptr.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/cpp-courses-master/10_smart_pointers/10_00_whats_wrong_with_raw_ptr/10_00_00_whats_wrong_with_raw_ptr.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z3barIiEvPT_ = comdat any

$_Z7foo_barIiEvPT_ = comdat any

@_ZTIi = external constant i8*

; Function Attrs: noinline uwtable
define void @_Z8problem1v() #0 {
  %1 = call i8* @_Znwm(i64 4) #4
  %2 = bitcast i8* %1 to i32*
  store i32 5, i32* %2, align 4
  call void @_Z3barIiEvPT_(i32* %2)
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3barIiEvPT_(i32* %0) #2 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z8problem2v() #0 {
  %1 = call i8* @_Znwm(i64 4) #4
  %2 = bitcast i8* %1 to i32*
  store i32 10, i32* %2, align 4
  call void @_Z7foo_barIiEvPT_(i32* %2)
  %3 = icmp eq i32* %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = bitcast i32* %2 to i8*
  call void @_ZdlPv(i8* %5) #5
  br label %6

6:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7foo_barIiEvPT_(i32* %0) #0 comdat {
  %2 = call i8* @__cxa_allocate_exception(i64 4) #6
  %3 = bitcast i8* %2 to i32*
  store i32 1, i32* %3, align 16
  call void @__cxa_throw(i8* %2, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #7
  unreachable

4:                                                ; No predecessors!
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #3

declare i8* @__cxa_allocate_exception(i64)

declare void @__cxa_throw(i8*, i8*, i8*)

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { builtin }
attributes #5 = { builtin nounwind }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
