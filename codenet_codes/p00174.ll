; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00174/s567697744.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00174/s567697744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [102 x i8], align 16
  br label %2

2:                                                ; preds = %39, %0
  %3 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %5 = call i8* @fgets(i8* %3, i32 101, %struct._IO_FILE* %4)
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %41

7:                                                ; preds = %2
  %8 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  %9 = load i8, i8* %8, align 16
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 48
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %41

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %31, %13
  %.04 = phi i32 [ 1, %13 ], [ %32, %31 ]
  %.01 = phi i32 [ 0, %13 ], [ %.12, %31 ]
  %.0 = phi i32 [ 0, %13 ], [ %.1, %31 ]
  %15 = sext i32 %.04 to i64
  %16 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 10
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %21 = sext i32 %.04 to i64
  %22 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 65
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = add nsw i32 %.01, 1
  br label %30

28:                                               ; preds = %20
  %29 = add nsw i32 %.0, 1
  br label %30

30:                                               ; preds = %28, %26
  %.12 = phi i32 [ %27, %26 ], [ %.01, %28 ]
  %.1 = phi i32 [ %.0, %26 ], [ %29, %28 ]
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.04, 1
  br label %14

33:                                               ; preds = %14
  %34 = icmp sgt i32 %.01, %.0
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = add nsw i32 %.01, 1
  br label %39

37:                                               ; preds = %33
  %38 = add nsw i32 %.0, 1
  br label %39

39:                                               ; preds = %37, %35
  %.23 = phi i32 [ %36, %35 ], [ %.01, %37 ]
  %.2 = phi i32 [ %.0, %35 ], [ %38, %37 ]
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %.23, i32 %.2)
  br label %2

41:                                               ; preds = %12, %2
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
