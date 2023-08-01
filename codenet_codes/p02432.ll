; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02432/s053860227.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02432/s053860227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@top = global i32 400000, align 4
@tail = global i32 400000, align 4
@a = common global [30 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@Q = common global [800001 x [12 x i8]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call i8* @fgets(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @a, i32 0, i32 0), i32 30, %struct._IO_FILE* %1)
  %3 = call i32 @atoi(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @a, i32 0, i32 0)) #4
  br label %4

4:                                                ; preds = %56, %0
  %.0 = phi i32 [ %3, %0 ], [ %5, %56 ]
  %5 = add nsw i32 %.0, -1
  %6 = icmp ne i32 %.0, 0
  br i1 %6, label %7, label %57

7:                                                ; preds = %4
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %9 = call i8* @fgets(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @a, i32 0, i32 0), i32 30, %struct._IO_FILE* %8)
  %10 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @a, i64 0, i64 0), align 16
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 48
  br i1 %12, label %13, label %32

13:                                               ; preds = %7
  %14 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @a, i64 0, i64 2), align 2
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 48
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load i32, i32* @top, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* @top, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [800001 x [12 x i8]], [800001 x [12 x i8]]* @Q, i64 0, i64 %20
  %22 = getelementptr inbounds [12 x i8], [12 x i8]* %21, i32 0, i32 0
  %23 = call i8* @strcpy(i8* %22, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @a, i32 0, i64 4)) #5
  br label %31

24:                                               ; preds = %13
  %25 = load i32, i32* @tail, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @tail, align 4
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [800001 x [12 x i8]], [800001 x [12 x i8]]* @Q, i64 0, i64 %27
  %29 = getelementptr inbounds [12 x i8], [12 x i8]* %28, i32 0, i32 0
  %30 = call i8* @strcpy(i8* %29, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @a, i32 0, i64 4)) #5
  br label %31

31:                                               ; preds = %24, %17
  br label %56

32:                                               ; preds = %7
  %33 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @a, i64 0, i64 0), align 16
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 49
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load i32, i32* @top, align 4
  %38 = call i32 @atoi(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @a, i32 0, i64 2)) #4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [800001 x [12 x i8]], [800001 x [12 x i8]]* @Q, i64 0, i64 %40
  %42 = getelementptr inbounds [12 x i8], [12 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @printf(i8* %42)
  br label %55

44:                                               ; preds = %32
  %45 = load i8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @a, i64 0, i64 2), align 2
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 48
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, i32* @top, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @top, align 4
  br label %54

51:                                               ; preds = %44
  %52 = load i32, i32* @tail, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* @tail, align 4
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54, %36
  br label %56

56:                                               ; preds = %55, %31
  br label %4

57:                                               ; preds = %4
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
