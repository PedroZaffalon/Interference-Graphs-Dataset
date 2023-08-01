; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02427/s962379508.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02427/s962379508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"0:\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i8], align 16
  %3 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 15
  store i8 0, i8* %3, align 1
  %4 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 14
  store i8 58, i8* %4, align 2
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %6 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %7

7:                                                ; preds = %12, %0
  %.01 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %.0 = phi i32 [ 1, %0 ], [ %11, %12 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = shl i32 %.0, 1
  br label %12

12:                                               ; preds = %10
  %13 = add nsw i32 %.01, 1
  br label %7

14:                                               ; preds = %7
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %16 = call i32 @fputs(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %15)
  br label %17

17:                                               ; preds = %65, %14
  %.03 = phi i32 [ 1, %14 ], [ %66, %65 ]
  %18 = icmp ult i32 %.03, %.0
  br i1 %18, label %19, label %67

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %28, %19
  %.04 = phi i32 [ %.03, %19 ], [ %30, %28 ]
  %.02 = phi i32 [ 13, %19 ], [ %29, %28 ]
  %21 = icmp ugt i32 %.04, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = urem i32 %.04, 10
  %24 = add i32 48, %23
  %25 = trunc i32 %24 to i8
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 %26
  store i8 %25, i8* %27, align 1
  br label %28

28:                                               ; preds = %22
  %29 = add nsw i32 %.02, -1
  %30 = udiv i32 %.04, 10
  br label %20

31:                                               ; preds = %20
  %32 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %33 = sext i32 %.02 to i64
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %37 = call i32 @fputs(i8* %35, %struct._IO_FILE* %36)
  br label %38

38:                                               ; preds = %60, %31
  %.15 = phi i32 [ %.03, %31 ], [ %59, %60 ]
  %.1 = phi i32 [ 0, %31 ], [ %61, %60 ]
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %.1, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %38
  %42 = urem i32 %.15, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %46 = call i32 @putc_unlocked(i32 32, %struct._IO_FILE* %45)
  %47 = icmp sge i32 %.1, 10
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = sdiv i32 %.1, 10
  %50 = add nsw i32 48, %49
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %52 = call i32 @putc_unlocked(i32 %50, %struct._IO_FILE* %51)
  br label %53

53:                                               ; preds = %48, %44
  %54 = srem i32 %.1, 10
  %55 = add nsw i32 48, %54
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %57 = call i32 @putc_unlocked(i32 %55, %struct._IO_FILE* %56)
  br label %58

58:                                               ; preds = %53, %41
  %59 = lshr i32 %.15, 1
  br label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %.1, 1
  br label %38

62:                                               ; preds = %38
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %64 = call i32 @putc_unlocked(i32 10, %struct._IO_FILE* %63)
  br label %65

65:                                               ; preds = %62
  %66 = add i32 %.03, 1
  br label %17

67:                                               ; preds = %17
  ret i32 0
}

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

declare i32 @fputs(i8*, %struct._IO_FILE*) #1

declare i32 @putc_unlocked(i32, %struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
