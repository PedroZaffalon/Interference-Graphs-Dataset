; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02415/s824374720.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02415/s824374720.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [2048 x i8], align 16
  %2 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i32 0, i32 0
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %4 = call i8* @fgets(i8* %2, i32 2048, %struct._IO_FILE* %3)
  br label %5

5:                                                ; preds = %51, %0
  %.0 = phi i32 [ 0, %0 ], [ %52, %51 ]
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %53

11:                                               ; preds = %5
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sle i32 97, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %11
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 122
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, -32
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %25, align 1
  br label %50

30:                                               ; preds = %17, %11
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 65, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = sext i32 %.0 to i64
  %44 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, 32
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %44, align 1
  br label %49

49:                                               ; preds = %42, %36, %30
  br label %50

50:                                               ; preds = %49, %23
  br label %51

51:                                               ; preds = %50
  %52 = add nsw i32 %.0, 1
  br label %5

53:                                               ; preds = %5
  %54 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i32 0, i32 0
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %54)
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
