; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab04-recap+named-semaphore/named_semaphore/util.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab04-recap+named-semaphore/named_semaphore/util.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, void ()* }
%union.anon = type { void (i32)* }
%struct.__sigset_t = type { [16 x i64] }

@cleanupFunction = common global void (...)* null, align 8

; Function Attrs: noinline nounwind uwtable
define void @setQuitHandler(void (...)* %0) #0 {
  %2 = alloca %struct.sigaction, align 8
  store void (...)* %0, void (...)** @cleanupFunction, align 8
  %3 = bitcast %struct.sigaction* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 152, i1 false)
  %4 = getelementptr inbounds %struct.sigaction, %struct.sigaction* %2, i32 0, i32 0
  %5 = bitcast %union.anon* %4 to void (i32)**
  store void (i32)* @sigint_handler, void (i32)** %5, align 8
  %6 = call i32 @sigaction(i32 2, %struct.sigaction* %2, %struct.sigaction* null) #4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @sigint_handler(i32 %0) #0 {
  %2 = load void (...)*, void (...)** @cleanupFunction, align 8
  call void (...) %2()
  call void @exit(i32 0) #5
  unreachable

3:                                                ; No predecessors!
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32, %struct.sigaction*, %struct.sigaction*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
