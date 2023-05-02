; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/guardedalloc/cpp/specGraph_330.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/guardedalloc/cpp/mallocn.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZTISt9bad_alloc = external constant i8*
@MEM_mallocN = external global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [14 x i8] c"C++/anonymous\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"C++/anonymous[]\00", align 1
@MEM_freeN = external global void (i8*)*, align 8

; Function Attrs: noinline uwtable
define i8* @_ZnwmPKc(i64 %0, i8* %1) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8
  %4 = invoke i8* %3(i64 %0, i8* %1)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret i8* %4

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          filter [1 x i8*] [i8* bitcast (i8** @_ZTISt9bad_alloc to i8*)]
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  br label %10

10:                                               ; preds = %6
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @__cxa_call_unexpected(i8* %8) #3
  unreachable

13:                                               ; preds = %10
  %14 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %9, 1
  resume { i8*, i32 } %15
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline uwtable
define i8* @_ZnamPKc(i64 %0, i8* %1) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8
  %4 = invoke i8* %3(i64 %0, i8* %1)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret i8* %4

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          filter [1 x i8*] [i8* bitcast (i8** @_ZTISt9bad_alloc to i8*)]
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  br label %10

10:                                               ; preds = %6
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @__cxa_call_unexpected(i8* %8) #3
  unreachable

13:                                               ; preds = %10
  %14 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %9, 1
  resume { i8*, i32 } %15
}

; Function Attrs: nobuiltin noinline uwtable
define noalias i8* @_Znwm(i64 %0) #1 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8
  %3 = invoke i8* %2(i64 %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0))
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i8* %3

5:                                                ; preds = %1
  %6 = landingpad { i8*, i32 }
          filter [1 x i8*] [i8* bitcast (i8** @_ZTISt9bad_alloc to i8*)]
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  br label %9

9:                                                ; preds = %5
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @__cxa_call_unexpected(i8* %7) #3
  unreachable

12:                                               ; preds = %9
  %13 = insertvalue { i8*, i32 } undef, i8* %7, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %8, 1
  resume { i8*, i32 } %14
}

; Function Attrs: nobuiltin noinline uwtable
define noalias i8* @_Znam(i64 %0) #1 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8
  %3 = invoke i8* %2(i64 %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i8* %3

5:                                                ; preds = %1
  %6 = landingpad { i8*, i32 }
          filter [1 x i8*] [i8* bitcast (i8** @_ZTISt9bad_alloc to i8*)]
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  br label %9

9:                                                ; preds = %5
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @__cxa_call_unexpected(i8* %7) #3
  unreachable

12:                                               ; preds = %9
  %13 = insertvalue { i8*, i32 } undef, i8* %7, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %8, 1
  resume { i8*, i32 } %14
}

; Function Attrs: nobuiltin noinline nounwind uwtable
define void @_ZdlPv(i8* %0) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = icmp ne i8* %0, null
  br i1 %2, label %3, label %11

3:                                                ; preds = %1
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8
  invoke void %4(i8* %0)
          to label %5 unwind label %6

5:                                                ; preds = %3
  br label %11

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  br label %10

10:                                               ; preds = %6
  call void @__cxa_call_unexpected(i8* %8) #3
  unreachable

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nobuiltin noinline nounwind uwtable
define void @_ZdaPv(i8* %0) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = icmp ne i8* %0, null
  br i1 %2, label %3, label %11

3:                                                ; preds = %1
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8
  invoke void %4(i8* %0)
          to label %5 unwind label %6

5:                                                ; preds = %3
  br label %11

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  br label %10

10:                                               ; preds = %6
  call void @__cxa_call_unexpected(i8* %8) #3
  unreachable

11:                                               ; preds = %5, %1
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
