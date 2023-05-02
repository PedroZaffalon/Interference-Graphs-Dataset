; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_670.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/DynamicTwoDArrayUsingOnePointer.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = mul nsw i32 3, 4
  %2 = sext i32 %1 to i64
  %3 = mul i64 %2, 4
  %4 = call noalias i8* @malloc(i64 %3) #3
  %5 = bitcast i8* %4 to i32*
  br label %6

6:                                                ; preds = %21, %0
  %.03 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %21 ]
  %7 = icmp slt i32 %.03, 3
  br i1 %7, label %8, label %23

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %18, %8
  %.01 = phi i32 [ 0, %8 ], [ %19, %18 ]
  %.1 = phi i32 [ %.0, %8 ], [ %12, %18 ]
  %10 = icmp slt i32 %.01, 4
  br i1 %10, label %11, label %20

11:                                               ; preds = %9
  %12 = add nsw i32 %.1, 1
  %13 = mul nsw i32 %.03, 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %5, i64 %14
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds i32, i32* %15, i64 %16
  store i32 %12, i32* %17, align 4
  br label %18

18:                                               ; preds = %11
  %19 = add nsw i32 %.01, 1
  br label %9

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.03, 1
  br label %6

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %40, %23
  %.14 = phi i32 [ 0, %23 ], [ %41, %40 ]
  %25 = icmp slt i32 %.14, 3
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %37, %26
  %.12 = phi i32 [ 0, %26 ], [ %38, %37 ]
  %28 = icmp slt i32 %.12, 4
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  %30 = mul nsw i32 %.14, 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %5, i64 %31
  %33 = sext i32 %.12 to i64
  %34 = getelementptr inbounds i32, i32* %32, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %35)
  br label %37

37:                                               ; preds = %29
  %38 = add nsw i32 %.12, 1
  br label %27

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.14, 1
  br label %24

42:                                               ; preds = %24
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
