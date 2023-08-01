; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/cpp-courses-master/04_rvalue_move/04_11_default_members_rules/04_11_00_default_members_rules.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/cpp-courses-master/04_rvalue_move/04_11_default_members_rules/04_11_00_default_members_rules.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.A = type { i8 }

$_ZSt4moveIR1AEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.A, align 1
  %2 = call dereferenceable(1) %struct.A* @_ZSt4moveIR1AEONSt16remove_referenceIT_E4typeEOS3_(%struct.A* dereferenceable(1) %1) #2
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %struct.A* @_ZSt4moveIR1AEONSt16remove_referenceIT_E4typeEOS3_(%struct.A* dereferenceable(1) %0) #1 comdat {
  ret %struct.A* %0
}

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
