; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/spectre-cpp-basics-main/MeetingCodes/Meeting2/trap.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/spectre-cpp-basics-main/MeetingCodes/Meeting2/trap.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

; Function Attrs: noinline nounwind uwtable
define double @_Z4trapPFddEddd(double (double)* %0, double %1, double %2, double %3) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %5

5:                                                ; preds = %21, %4
  %.01 = phi double [ 0.000000e+00, %4 ], [ %20, %21 ]
  %.0 = phi double [ %2, %4 ], [ %22, %21 ]
  %6 = fcmp olt double %.0, %3
  br i1 %6, label %7, label %23

7:                                                ; preds = %5
  %8 = invoke double %0(double %.0)
          to label %9 unwind label %24

9:                                                ; preds = %7
  %10 = fmul double %8, %1
  %11 = fadd double %.01, %10
  %12 = fmul double 5.000000e-01, %1
  %13 = fadd double %.0, %1
  %14 = invoke double %0(double %13)
          to label %15 unwind label %24

15:                                               ; preds = %9
  %16 = invoke double %0(double %.0)
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = fsub double %14, %16
  %19 = fmul double %12, %18
  %20 = fadd double %11, %19
  br label %21

21:                                               ; preds = %17
  %22 = fadd double %.0, %1
  br label %5

23:                                               ; preds = %5
  ret double %.01

24:                                               ; preds = %15, %9, %7
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #2
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #1 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #2
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline noreturn nounwind }
attributes #2 = { noreturn nounwind }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
