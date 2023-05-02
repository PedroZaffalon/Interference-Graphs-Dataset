; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_442.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/dynamic_2d_array.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = sext i32 3 to i64
  %2 = mul i64 8, %1
  %3 = call noalias i8* @malloc(i64 %2) #2
  %4 = bitcast i8* %3 to i32**
  br label %5

5:                                                ; preds = %14, %0
  %.01 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %6 = icmp slt i32 %.01, 3
  br i1 %6, label %7, label %16

7:                                                ; preds = %5
  %8 = sext i32 3 to i64
  %9 = mul i64 4, %8
  %10 = call noalias i8* @malloc(i64 %9) #2
  %11 = bitcast i8* %10 to i32*
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds i32*, i32** %4, i64 %12
  store i32* %11, i32** %13, align 8
  br label %14

14:                                               ; preds = %7
  %15 = add nsw i32 %.01, 1
  br label %5

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %24, %16
  %.0 = phi i32 [ 0, %16 ], [ %25, %24 ]
  %18 = icmp slt i32 %.0, 3
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds i32*, i32** %4, i64 %20
  %22 = load i32*, i32** %21, align 8
  %23 = bitcast i32* %22 to i8*
  call void @free(i8* %23) #2
  br label %24

24:                                               ; preds = %19
  %25 = add nsw i32 %.0, 1
  br label %17

26:                                               ; preds = %17
  %27 = bitcast i32** %4 to i8*
  call void @free(i8* %27) #2
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
