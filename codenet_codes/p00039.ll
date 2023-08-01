; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00039/s488754461.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00039/s488754461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %63, %0
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %6 = call i8* @fgets(i8* %4, i32 100, %struct._IO_FILE* %5)
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  br label %10

10:                                               ; preds = %60, %8
  %.07 = phi i32 [ 0, %8 ], [ %.29, %60 ]
  %.03 = phi i32 [ 0, %8 ], [ %.7, %60 ]
  %.02 = phi i32 [ 0, %8 ], [ %62, %60 ]
  %.01 = phi i32 [ 0, %8 ], [ %.3, %60 ]
  %.0 = phi i8* [ %9, %8 ], [ %61, %60 ]
  %11 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %.0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2) #3
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %63

13:                                               ; preds = %10
  %14 = load i8, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 73
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17, %13
  %.14 = phi i32 [ 1, %17 ], [ %.03, %13 ]
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 86
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %18
  %.25 = phi i32 [ 5, %22 ], [ %.14, %18 ]
  %24 = load i8, i8* %2, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 88
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %23
  %.36 = phi i32 [ 10, %27 ], [ %.25, %23 ]
  %29 = load i8, i8* %2, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 76
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %28
  %.4 = phi i32 [ 50, %32 ], [ %.36, %28 ]
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 67
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37, %33
  %.5 = phi i32 [ 100, %37 ], [ %.4, %33 ]
  %39 = load i8, i8* %2, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 68
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42, %38
  %.6 = phi i32 [ 500, %42 ], [ %.5, %38 ]
  %44 = load i8, i8* %2, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 77
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47, %43
  %.7 = phi i32 [ 1000, %47 ], [ %.6, %43 ]
  %49 = icmp eq i32 %.02, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %48
  %.18 = phi i32 [ %.7, %50 ], [ %.07, %48 ]
  %.1 = phi i32 [ %.7, %50 ], [ %.01, %48 ]
  %52 = icmp sge i32 %.02, 1
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = icmp sgt i32 %.7, %.18
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = mul nsw i32 %.18, 2
  %57 = sub nsw i32 %.1, %56
  br label %58

58:                                               ; preds = %55, %53
  %.2 = phi i32 [ %57, %55 ], [ %.1, %53 ]
  %59 = add nsw i32 %.2, %.7
  br label %60

60:                                               ; preds = %58, %51
  %.29 = phi i32 [ %.7, %58 ], [ %.18, %51 ]
  %.3 = phi i32 [ %59, %58 ], [ %.1, %51 ]
  %61 = getelementptr inbounds i8, i8* %.0, i32 1
  %62 = add nsw i32 %.02, 1
  br label %10

63:                                               ; preds = %10
  %64 = sub nsw i32 %.01, %.07
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  br label %3

66:                                               ; preds = %3
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
