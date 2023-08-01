; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02416/s872266451.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02416/s872266451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  br label %3

3:                                                ; preds = %28, %2
  %.01 = phi i32 [ 0, %2 ], [ %.2, %28 ]
  %.0 = phi i32 [ 0, %2 ], [ %.1, %28 ]
  br label %4

4:                                                ; preds = %14, %12, %3
  %.12 = phi i32 [ %.01, %3 ], [ 0, %12 ], [ %19, %14 ]
  %.1 = phi i32 [ %.0, %3 ], [ 0, %12 ], [ %16, %14 ]
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 48
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = sext i8 %6 to i32
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.12)
  br label %4

14:                                               ; preds = %9
  %15 = sext i8 %6 to i32
  %16 = sub nsw i32 %15, 48
  %17 = sext i8 %6 to i32
  %18 = sub nsw i32 %17, 48
  %19 = add nsw i32 %.12, %18
  br label %4

20:                                               ; preds = %4
  %21 = icmp eq i32 %.1, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  br label %29

23:                                               ; preds = %20
  %24 = sext i8 %6 to i32
  %25 = icmp ne i32 %24, 48
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.12)
  br label %28

28:                                               ; preds = %26, %23
  %.2 = phi i32 [ 0, %26 ], [ %.12, %23 ]
  br label %3

29:                                               ; preds = %22
  ret i32 0
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
