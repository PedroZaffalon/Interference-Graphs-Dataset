; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/cpp-courses-master/07_perfect_forwarding/07_02_forwarding_reference/07_02_01_forwarding_reference.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/cpp-courses-master/07_perfect_forwarding/07_02_forwarding_reference/07_02_01_forwarding_reference.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z1fIRKiEvOT_ = comdat any

$_Z1fIRiEvOT_ = comdat any

$_Z1fIiEvOT_ = comdat any

$_Z1fIKiEvOT_ = comdat any

$_ZSt4moveIRKiEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  store i32 1, i32* %2, align 4
  call void @_Z1fIRKiEvOT_(i32* dereferenceable(4) %1)
  call void @_Z1fIRiEvOT_(i32* dereferenceable(4) %2)
  store i32 3, i32* %3, align 4
  call void @_Z1fIiEvOT_(i32* dereferenceable(4) %3)
  %4 = call dereferenceable(4) i32* @_ZSt4moveIRKiEONSt16remove_referenceIT_E4typeEOS3_(i32* dereferenceable(4) %1) #2
  call void @_Z1fIKiEvOT_(i32* dereferenceable(4) %4)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z1fIRKiEvOT_(i32* dereferenceable(4) %0) #1 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z1fIRiEvOT_(i32* dereferenceable(4) %0) #1 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z1fIiEvOT_(i32* dereferenceable(4) %0) #1 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z1fIKiEvOT_(i32* dereferenceable(4) %0) #1 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRKiEONSt16remove_referenceIT_E4typeEOS3_(i32* dereferenceable(4) %0) #1 comdat {
  ret i32* %0
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
