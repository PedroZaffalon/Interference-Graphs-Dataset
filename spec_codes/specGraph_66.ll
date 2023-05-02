; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/541.leela_r/src/specGraph_76.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/541.leela_r/src/Random.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Random = type { i32, i32, i32 }

@_ZN6Random5s_rngE = global %class.Random* null, align 8

@_ZN6RandomC1Ei = alias void (%class.Random*, i32), void (%class.Random*, i32)* @_ZN6RandomC2Ei

; Function Attrs: noinline uwtable
define %class.Random* @_ZN6Random7get_RngEv() #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load %class.Random*, %class.Random** @_ZN6Random5s_rngE, align 8
  %2 = icmp eq %class.Random* %1, null
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  %4 = call i8* @_Znwm(i64 12) #4
  %5 = bitcast i8* %4 to %class.Random*
  invoke void @_ZN6RandomC1Ei(%class.Random* %5, i32 -1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store %class.Random* %5, %class.Random** @_ZN6Random5s_rngE, align 8
  br label %11

7:                                                ; preds = %3
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  call void @_ZdlPv(i8* %4) #5
  br label %13

11:                                               ; preds = %6, %0
  %12 = load %class.Random*, %class.Random** @_ZN6Random5s_rngE, align 8
  ret %class.Random* %12

13:                                               ; preds = %7
  %14 = insertvalue { i8*, i32 } undef, i8* %9, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %10, 1
  resume { i8*, i32 } %15
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define void @_ZN6RandomC2Ei(%class.Random* %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @_ZN6Random10seedrandomEj(%class.Random* %0, i32 1245)
  br label %6

5:                                                ; preds = %2
  call void @_ZN6Random10seedrandomEj(%class.Random* %0, i32 %1)
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN6Random10seedrandomEj(%class.Random* %0, i32 %1) #3 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4, %2
  %.0 = phi i32 [ 1, %4 ], [ %1, %2 ]
  %6 = mul i32 741103597, %.0
  %7 = getelementptr inbounds %class.Random, %class.Random* %0, i32 0, i32 0
  store i32 %6, i32* %7, align 4
  %8 = getelementptr inbounds %class.Random, %class.Random* %0, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = mul i32 741103597, %9
  %11 = getelementptr inbounds %class.Random, %class.Random* %0, i32 0, i32 1
  store i32 %10, i32* %11, align 4
  %12 = getelementptr inbounds %class.Random, %class.Random* %0, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = mul i32 741103597, %13
  %15 = getelementptr inbounds %class.Random, %class.Random* %0, i32 0, i32 2
  store i32 %14, i32* %15, align 4
  %16 = getelementptr inbounds %class.Random, %class.Random* %0, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = or i32 %17, 2
  store i32 %18, i32* %16, align 4
  %19 = getelementptr inbounds %class.Random, %class.Random* %0, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = or i32 %20, 8
  store i32 %21, i32* %19, align 4
  %22 = getelementptr inbounds %class.Random, %class.Random* %0, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  %24 = or i32 %23, 16
  store i32 %24, i32* %22, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_ZN6Random7randintEt(%class.Random* %0, i16 zeroext %1) #0 align 2 {
  %3 = call i32 @_ZN6Random6randomEv(%class.Random* %0)
  %4 = lshr i32 %3, 16
  %5 = zext i16 %1 to i32
  %6 = mul i32 %4, %5
  %7 = lshr i32 %6, 16
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN6Random6randomEv(%class.Random* %0) #3 align 2 {
  %2 = getelementptr inbounds %class.Random, %class.Random* %0, i32 0, i32 0
  %3 = load i32, i32* %2, align 4
  %4 = shl i32 %3, 13
  %5 = getelementptr inbounds %class.Random, %class.Random* %0, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = xor i32 %4, %6
  %8 = lshr i32 %7, 19
  %9 = getelementptr inbounds %class.Random, %class.Random* %0, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = and i32 %10, -2
  %12 = shl i32 %11, 12
  %13 = xor i32 %12, %8
  %14 = getelementptr inbounds %class.Random, %class.Random* %0, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  %15 = getelementptr inbounds %class.Random, %class.Random* %0, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = shl i32 %16, 2
  %18 = getelementptr inbounds %class.Random, %class.Random* %0, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = xor i32 %17, %19
  %21 = lshr i32 %20, 25
  %22 = getelementptr inbounds %class.Random, %class.Random* %0, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = and i32 %23, -8
  %25 = shl i32 %24, 4
  %26 = xor i32 %25, %21
  %27 = getelementptr inbounds %class.Random, %class.Random* %0, i32 0, i32 1
  store i32 %26, i32* %27, align 4
  %28 = getelementptr inbounds %class.Random, %class.Random* %0, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = shl i32 %29, 3
  %31 = getelementptr inbounds %class.Random, %class.Random* %0, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = xor i32 %30, %32
  %34 = lshr i32 %33, 11
  %35 = getelementptr inbounds %class.Random, %class.Random* %0, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = and i32 %36, -16
  %38 = shl i32 %37, 17
  %39 = xor i32 %38, %34
  %40 = getelementptr inbounds %class.Random, %class.Random* %0, i32 0, i32 2
  store i32 %39, i32* %40, align 4
  %41 = getelementptr inbounds %class.Random, %class.Random* %0, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %class.Random, %class.Random* %0, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = xor i32 %42, %44
  %46 = getelementptr inbounds %class.Random, %class.Random* %0, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = xor i32 %45, %47
  ret i32 %48
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { builtin }
attributes #5 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
