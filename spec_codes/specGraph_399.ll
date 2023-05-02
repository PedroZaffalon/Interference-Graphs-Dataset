; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/source/blender/imbuf/intern/openexr/specGraph_399.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/source/blender/imbuf/intern/openexr/openexr_stub.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i8* @IMB_exr_get_handle() #0 {
  ret i8* null
}

; Function Attrs: noinline nounwind uwtable
define void @IMB_exr_add_channel(i8* %0, i8* %1, i8* %2, i32 %3, i32 %4, float* %5) #0 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @IMB_exr_begin_read(i8* %0, i8* %1, i32* %2, i32* %3) #0 {
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @IMB_exr_begin_write(i8* %0, i8* %1, i32 %2, i32 %3, i32 %4) #0 {
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @IMB_exrtile_begin_write(i8* %0, i8* %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) #0 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @IMB_exr_set_channel(i8* %0, i8* %1, i8* %2, i32 %3, i32 %4, float* %5) #0 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @IMB_exr_read_channels(i8* %0) #0 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @IMB_exr_write_channels(i8* %0) #0 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @IMB_exrtile_write_channels(i8* %0, i32 %1, i32 %2, i32 %3) #0 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @IMB_exrtile_clear_channels(i8* %0) #0 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @IMB_exr_multilayer_convert(i8* %0, i8* %1, i8* (i8*, i8*)* %2, void (i8*, i8*, i8*, float*, i32, i8*)* %3) #0 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @IMB_exr_close(i8* %0) #0 {
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
