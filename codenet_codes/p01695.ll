; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01695/s986221962.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01695/s986221962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@s = common global [1002 x [2000 x i8]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x i8], align 1
  br label %2

2:                                                ; preds = %75, %0
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %5 = call i8* @fgets(i8* %3, i32 10, %struct._IO_FILE* %4)
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 48
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  br i1 %13, label %14, label %76

14:                                               ; preds = %12
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %16 = call i32 @atoi(i8* %15) #3
  br label %17

17:                                               ; preds = %63, %14
  %.02 = phi i32 [ 0, %14 ], [ %64, %63 ]
  %18 = icmp slt i32 %.02, %16
  br i1 %18, label %19, label %65

19:                                               ; preds = %17
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds [1002 x [2000 x i8]], [1002 x [2000 x i8]]* @s, i64 0, i64 %20
  %22 = getelementptr inbounds [2000 x i8], [2000 x i8]* %21, i32 0, i32 0
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %24 = call i8* @fgets(i8* %22, i32 2000, %struct._IO_FILE* %23)
  br label %25

25:                                               ; preds = %29, %19
  %.0 = phi i8* [ %22, %19 ], [ %30, %29 ]
  %26 = load i8, i8* %.0, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 46
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, i8* %.0, i32 1
  store i8 32, i8* %.0, align 1
  br label %25

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, i8* %.0, i32 -1
  %33 = sext i32 %.02 to i64
  %34 = getelementptr inbounds [1002 x [2000 x i8]], [1002 x [2000 x i8]]* @s, i64 0, i64 %33
  %35 = getelementptr inbounds [2000 x i8], [2000 x i8]* %34, i32 0, i32 0
  %36 = icmp uge i8* %32, %35
  br i1 %36, label %37, label %62

37:                                               ; preds = %31
  store i8 43, i8* %32, align 1
  %38 = sext i32 %.02 to i64
  %39 = getelementptr inbounds [1002 x [2000 x i8]], [1002 x [2000 x i8]]* @s, i64 0, i64 %38
  %40 = getelementptr inbounds [2000 x i8], [2000 x i8]* %39, i32 0, i32 0
  %41 = ptrtoint i8* %32 to i64
  %42 = ptrtoint i8* %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  %45 = sub nsw i32 %.02, 1
  br label %46

46:                                               ; preds = %59, %37
  %.01 = phi i32 [ %45, %37 ], [ %60, %59 ]
  %47 = sext i32 %.01 to i64
  %48 = getelementptr inbounds [1002 x [2000 x i8]], [1002 x [2000 x i8]]* @s, i64 0, i64 %47
  %49 = sext i32 %44 to i64
  %50 = getelementptr inbounds [2000 x i8], [2000 x i8]* %48, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  br i1 %53, label %54, label %61

54:                                               ; preds = %46
  %55 = sext i32 %.01 to i64
  %56 = getelementptr inbounds [1002 x [2000 x i8]], [1002 x [2000 x i8]]* @s, i64 0, i64 %55
  %57 = sext i32 %44 to i64
  %58 = getelementptr inbounds [2000 x i8], [2000 x i8]* %56, i64 0, i64 %57
  store i8 124, i8* %58, align 1
  br label %59

59:                                               ; preds = %54
  %60 = add nsw i32 %.01, -1
  br label %46

61:                                               ; preds = %46
  br label %62

62:                                               ; preds = %61, %31
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.02, 1
  br label %17

65:                                               ; preds = %17
  br label %66

66:                                               ; preds = %73, %65
  %.1 = phi i32 [ 0, %65 ], [ %74, %73 ]
  %67 = icmp slt i32 %.1, %16
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = sext i32 %.1 to i64
  %70 = getelementptr inbounds [1002 x [2000 x i8]], [1002 x [2000 x i8]]* @s, i64 0, i64 %69
  %71 = getelementptr inbounds [2000 x i8], [2000 x i8]* %70, i32 0, i32 0
  %72 = call i32 (i8*, ...) @printf(i8* %71)
  br label %73

73:                                               ; preds = %68
  %74 = add nsw i32 %.1, 1
  br label %66

75:                                               ; preds = %66
  br label %2

76:                                               ; preds = %12
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
