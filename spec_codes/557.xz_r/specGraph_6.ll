; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/557.xz_r/build/build_base_mytest-m64.0000/common/tuklib_open_stdxxx.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/557.xz_r/build/build_base_mytest-m64.0000/common/tuklib_open_stdxxx.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @tuklib_open_stdxxx(i32 %0) #0 {
  br label %2

2:                                                ; preds = %25, %1
  %.0 = phi i32 [ 0, %1 ], [ %26, %25 ]
  %3 = icmp sle i32 %.0, 2
  br i1 %3, label %4, label %27

4:                                                ; preds = %2
  %5 = call i32 (i32, i32, ...) @fcntl(i32 %.0, i32 1)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %24

7:                                                ; preds = %4
  %8 = call i32* @__errno_location() #4
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = icmp eq i32 %.0, 0
  %13 = zext i1 %12 to i64
  %14 = select i1 %12, i32 1, i32 0
  %15 = or i32 256, %14
  %16 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %15)
  %17 = icmp ne i32 %16, %.0
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = icmp ne i32 %16, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = call i32 @close(i32 %16)
  br label %22

22:                                               ; preds = %20, %18
  call void @exit(i32 %0) #5
  unreachable

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23, %7, %4
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.0, 1
  br label %2

27:                                               ; preds = %2
  ret void
}

declare i32 @fcntl(i32, i32, ...) #1

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #2

declare i32 @open(i8*, i32, ...) #1

declare i32 @close(i32) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
