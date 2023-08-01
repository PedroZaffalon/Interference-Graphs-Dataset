; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p04030/s450917007.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p04030/s450917007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [11 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %3)
  br label %5

5:                                                ; preds = %26, %0
  %.01 = phi i64 [ 0, %0 ], [ %.2, %26 ]
  %.0 = phi i64 [ 0, %0 ], [ %27, %26 ]
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %7 = call i64 @strlen(i8* %6) #3
  %8 = icmp ult i64 %.0, %7
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %.0
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 66
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %.01
  store i8 0, i8* %15, align 1
  %16 = icmp sgt i64 %.01, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = add nsw i64 %.01, -1
  br label %19

19:                                               ; preds = %17, %14
  %.1 = phi i64 [ %18, %17 ], [ %.01, %14 ]
  br label %25

20:                                               ; preds = %9
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %.0
  %22 = load i8, i8* %21, align 1
  %23 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %.01
  store i8 %22, i8* %23, align 1
  %24 = add nsw i64 %.01, 1
  br label %25

25:                                               ; preds = %20, %19
  %.2 = phi i64 [ %.1, %19 ], [ %24, %20 ]
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i64 %.0, 1
  br label %5

28:                                               ; preds = %5
  %29 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %13

9:                                                ; preds = %2
  %10 = icmp sgt i64 %4, %6
  %11 = zext i1 %10 to i64
  %12 = select i1 %10, i32 1, i32 -1
  br label %13

13:                                               ; preds = %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %12, %9 ]
  ret i32 %.0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
