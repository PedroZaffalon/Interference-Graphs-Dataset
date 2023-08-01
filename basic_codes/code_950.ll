; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/IntentosPractica/Structures/mitareas/minitareatres.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/IntentosPractica/Structures/mitareas/minitareatres.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  br label %3

3:                                                ; preds = %28, %2
  %.04 = phi i32 [ 1, %2 ], [ %29, %28 ]
  %4 = icmp slt i32 %.04, %0
  br i1 %4, label %5, label %30

5:                                                ; preds = %3
  %6 = sext i32 %.04 to i64
  %7 = getelementptr inbounds i8*, i8** %1, i64 %6
  %8 = load i8*, i8** %7, align 8
  br label %9

9:                                                ; preds = %24, %5
  %.02 = phi i32 [ 0, %5 ], [ %.13, %24 ]
  %.01 = phi i8* [ %8, %5 ], [ %25, %24 ]
  %.0 = phi i32 [ 0, %5 ], [ %.1, %24 ]
  %10 = icmp ne i32 %.0, 0
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, i8* %.01, i64 0
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  switch i32 %15, label %23 [
    i32 0, label %16
    i32 114, label %17
    i32 119, label %19
    i32 120, label %21
  ]

16:                                               ; preds = %12
  br label %24

17:                                               ; preds = %12
  %18 = or i32 %.02, 1
  br label %24

19:                                               ; preds = %12
  %20 = or i32 %.02, 2
  br label %24

21:                                               ; preds = %12
  %22 = or i32 %.02, 4
  br label %24

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23, %21, %19, %17, %16
  %.13 = phi i32 [ %.02, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %.02, %16 ]
  %.1 = phi i32 [ %.0, %23 ], [ %.0, %21 ], [ %.0, %19 ], [ %.0, %17 ], [ 1, %16 ]
  %25 = getelementptr inbounds i8, i8* %.01, i32 1
  br label %9

26:                                               ; preds = %9
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %.02)
  br label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %.04, 1
  br label %3

30:                                               ; preds = %3
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
