; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00103/s046653489.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00103/s046653489.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.H = internal constant [4 x i8] c"HIT\00", align 1
@main.R = internal constant [8 x i8] c"HOMERUN\00", align 1
@main.O = internal constant [4 x i8] c"OUT\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %40, %0
  %.08 = phi i32 [ 0, %0 ], [ %.412, %40 ]
  %.03 = phi i32 [ 0, %0 ], [ %.47, %40 ]
  %.01 = phi i32 [ 0, %0 ], [ %.4, %40 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %40 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.0, %5
  br i1 %6, label %7, label %41

7:                                                ; preds = %4
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %11 = call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.H, i32 0, i32 0)) #3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = add nsw i32 %.03, 1
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = add nsw i32 %.01, 1
  %18 = add nsw i32 %14, -1
  br label %19

19:                                               ; preds = %16, %13
  %.14 = phi i32 [ %18, %16 ], [ %14, %13 ]
  %.12 = phi i32 [ %17, %16 ], [ %.01, %13 ]
  br label %35

20:                                               ; preds = %7
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @main.R, i32 0, i32 0)) #3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = add nsw i32 %.01, %.03
  %26 = add nsw i32 %25, 1
  br label %34

27:                                               ; preds = %20
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.O, i32 0, i32 0)) #3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = add nsw i32 %.08, 1
  br label %33

33:                                               ; preds = %31, %27
  %.19 = phi i32 [ %32, %31 ], [ %.08, %27 ]
  br label %34

34:                                               ; preds = %33, %24
  %.210 = phi i32 [ %.08, %24 ], [ %.19, %33 ]
  %.25 = phi i32 [ 0, %24 ], [ %.03, %33 ]
  %.2 = phi i32 [ %26, %24 ], [ %.01, %33 ]
  br label %35

35:                                               ; preds = %34, %19
  %.311 = phi i32 [ %.08, %19 ], [ %.210, %34 ]
  %.36 = phi i32 [ %.14, %19 ], [ %.25, %34 ]
  %.3 = phi i32 [ %.12, %19 ], [ %.2, %34 ]
  %36 = icmp eq i32 %.311, 3
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.3)
  %39 = add nsw i32 %.0, 1
  br label %40

40:                                               ; preds = %37, %35
  %.412 = phi i32 [ 0, %37 ], [ %.311, %35 ]
  %.47 = phi i32 [ 0, %37 ], [ %.36, %35 ]
  %.4 = phi i32 [ 0, %37 ], [ %.3, %35 ]
  %.1 = phi i32 [ %39, %37 ], [ %.0, %35 ]
  br label %4

41:                                               ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
