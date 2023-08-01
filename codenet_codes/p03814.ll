; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03814/s948181125.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03814/s948181125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [200000 x i8], align 16
  %2 = getelementptr inbounds [200000 x i8], [200000 x i8]* %1, i32 0, i32 0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %4 = getelementptr inbounds [200000 x i8], [200000 x i8]* %1, i32 0, i32 0
  %5 = call i64 @strlen(i8* %4) #3
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %16, %0
  %.05 = phi i32 [ 1, %0 ], [ %.16, %16 ]
  %.01 = phi i32 [ undef, %0 ], [ %.12, %16 ]
  %.0 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %8 = icmp ne i32 %.05, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [200000 x i8], [200000 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 65
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %9
  %.16 = phi i32 [ 0, %15 ], [ %.05, %9 ]
  %.12 = phi i32 [ %.0, %15 ], [ %.01, %9 ]
  %17 = add nsw i32 %.0, 1
  br label %7

18:                                               ; preds = %7
  %19 = getelementptr inbounds [200000 x i8], [200000 x i8]* %1, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %31, %18
  %.2 = phi i32 [ 1, %18 ], [ %.3, %31 ]
  %.03 = phi i32 [ undef, %18 ], [ %.14, %31 ]
  %.1 = phi i32 [ %21, %18 ], [ %32, %31 ]
  %23 = icmp ne i32 %.2, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %25 = sext i32 %.1 to i64
  %26 = getelementptr inbounds [200000 x i8], [200000 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 90
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %24
  %.3 = phi i32 [ 0, %30 ], [ %.2, %24 ]
  %.14 = phi i32 [ %.1, %30 ], [ %.03, %24 ]
  %32 = add nsw i32 %.1, -1
  br label %22

33:                                               ; preds = %22
  %34 = sub nsw i32 %.03, %.01
  %35 = add nsw i32 %34, 1
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
