; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_408.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/initialize_string_array_with_user_input.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [18 x i8] c"Enter String %d: \00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"String %d: %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [5 x [1000 x i8]], align 16
  br label %2

2:                                                ; preds = %42, %0
  %.01 = phi i32 [ 0, %0 ], [ %43, %42 ]
  %3 = icmp slt i32 %.01, 5
  br i1 %3, label %4, label %44

4:                                                ; preds = %2
  %5 = add nsw i32 %.01, 1
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32 %5)
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [5 x [1000 x i8]], [5 x [1000 x i8]]* %1, i64 0, i64 %7
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %11 = call i8* @fgets(i8* %9, i32 1000, %struct._IO_FILE* %10)
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [5 x [1000 x i8]], [5 x [1000 x i8]]* %1, i64 0, i64 %12
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [5 x [1000 x i8]], [5 x [1000 x i8]]* %1, i64 0, i64 %17
  %19 = sub nsw i32 %16, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %31

25:                                               ; preds = %4
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [5 x [1000 x i8]], [5 x [1000 x i8]]* %1, i64 0, i64 %26
  %28 = sub nsw i32 %16, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %27, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  br label %41

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %39, %31
  %33 = call i32 @getchar()
  %34 = icmp ne i32 %33, 10
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = icmp ne i32 %33, -1
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i1 [ false, %32 ], [ %36, %35 ]
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  br label %32

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40, %25
  br label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.01, 1
  br label %2

44:                                               ; preds = %2
  br label %45

45:                                               ; preds = %53, %44
  %.0 = phi i32 [ 0, %44 ], [ %54, %53 ]
  %46 = icmp slt i32 %.0, 5
  br i1 %46, label %47, label %55

47:                                               ; preds = %45
  %48 = add nsw i32 %.0, 1
  %49 = sext i32 %.0 to i64
  %50 = getelementptr inbounds [5 x [1000 x i8]], [5 x [1000 x i8]]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 %48, i8* %51)
  br label %53

53:                                               ; preds = %47
  %54 = add nsw i32 %.0, 1
  br label %45

55:                                               ; preds = %45
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
