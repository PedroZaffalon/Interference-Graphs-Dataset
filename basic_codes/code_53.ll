; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_310.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/thread_intro.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_attr_t = type { i64, [48 x i8] }

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 1, i64* %3, align 8
  store i64 2, i64* %4, align 8
  %5 = bitcast i64* %3 to i8*
  %6 = call i32 @pthread_create(i64* %1, %union.pthread_attr_t* null, i8* (i8*)* @computation, i8* %5) #3
  %7 = bitcast i64* %4 to i8*
  %8 = call i32 @pthread_create(i64* %2, %union.pthread_attr_t* null, i8* (i8*)* @computation, i8* %7) #3
  %9 = load i64, i64* %1, align 8
  %10 = call i32 @pthread_join(i64 %9, i8** null)
  %11 = load i64, i64* %2, align 8
  %12 = call i32 @pthread_join(i64 %11, i8** null)
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i8* @computation(i8* %0) #0 {
  %2 = bitcast i8* %0 to i64*
  br label %3

3:                                                ; preds = %8, %1
  %.01 = phi i64 [ 0, %1 ], [ %7, %8 ]
  %.0 = phi i64 [ 0, %1 ], [ %9, %8 ]
  %4 = icmp slt i64 %.0, 1000000000
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = load i64, i64* %2, align 8
  %7 = add nsw i64 %.01, %6
  br label %8

8:                                                ; preds = %5
  %9 = add nsw i64 %.0, 1
  br label %3

10:                                               ; preds = %3
  ret i8* null
}

declare i32 @pthread_join(i64, i8**) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
