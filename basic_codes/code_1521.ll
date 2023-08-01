; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/cpp-courses-master/11_variadic_templates/11_02_pack_expansion/11_02_07_difficult_cases.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/cpp-courses-master/11_variadic_templates/11_02_pack_expansion/11_02_07_difficult_cases.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z3barIJiiiEEvDpT_ = comdat any

$_Z5writeIJiiiEEvDpOT_ = comdat any

$_Z3fooIJiEEiDpT_ = comdat any

$_Z5writeIJiEEvDpOT_ = comdat any

$_Z3fooIJiiiEEiDpT_ = comdat any

; Function Attrs: noinline nounwind uwtable
define void @_Z12type_printerv() #0 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  call void @_Z3barIJiiiEEvDpT_(i32 1, i32 2, i32 3)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3barIJiiiEEvDpT_(i32 %0, i32 %1, i32 %2) #2 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 @_Z3fooIJiEEiDpT_(i32 %0)
  store i32 %11, i32* %4, align 4
  %12 = call i32 @_Z3fooIJiEEiDpT_(i32 %1)
  store i32 %12, i32* %5, align 4
  %13 = call i32 @_Z3fooIJiEEiDpT_(i32 %2)
  store i32 %13, i32* %6, align 4
  call void @_Z5writeIJiiiEEvDpOT_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %14 = call i32 @_Z3fooIJiiiEEiDpT_(i32 %0, i32 %1, i32 %2)
  store i32 %14, i32* %7, align 4
  call void @_Z5writeIJiEEvDpOT_(i32* dereferenceable(4) %7)
  %15 = call i32 @_Z3fooIJiiiEEiDpT_(i32 %0, i32 %1, i32 %2)
  %16 = add nsw i32 %15, %0
  store i32 %16, i32* %8, align 4
  %17 = call i32 @_Z3fooIJiiiEEiDpT_(i32 %0, i32 %1, i32 %2)
  %18 = add nsw i32 %17, %1
  store i32 %18, i32* %9, align 4
  %19 = call i32 @_Z3fooIJiiiEEiDpT_(i32 %0, i32 %1, i32 %2)
  %20 = add nsw i32 %19, %2
  store i32 %20, i32* %10, align 4
  call void @_Z5writeIJiiiEEvDpOT_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5writeIJiiiEEvDpOT_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) #0 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3fooIJiEEiDpT_(i32 %0) #0 comdat {
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5writeIJiEEvDpOT_(i32* dereferenceable(4) %0) #0 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3fooIJiiiEEiDpT_(i32 %0, i32 %1, i32 %2) #0 comdat {
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
