; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/cpp-courses-master/02_keywords_and_specificators/02_02_default_and_delete/02_02_00_default_and_delete.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/cpp-courses-master/02_keywords_and_specificators/02_02_default_and_delete/02_02_00_default_and_delete.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.my_struct = type { i8 }

$_Z13check_membersI9my_structEvRT_ = comdat any

@_ZZ13check_membersI9my_structEvRT_E5new_t = private unnamed_addr constant %struct.my_struct undef, align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca %struct.my_struct, align 1
  call void @_Z13check_membersI9my_structEvRT_(%struct.my_struct* dereferenceable(1) %1)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z13check_membersI9my_structEvRT_(%struct.my_struct* dereferenceable(1) %0) #1 comdat {
  %2 = alloca %struct.my_struct, align 1
  %3 = bitcast %struct.my_struct* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 getelementptr inbounds (%struct.my_struct, %struct.my_struct* @_ZZ13check_membersI9my_structEvRT_E5new_t, i32 0, i32 0), i64 1, i1 false)
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
