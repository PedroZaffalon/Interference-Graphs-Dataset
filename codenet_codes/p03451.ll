; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03451/s381900764.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03451/s381900764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %5 = call i8* @fgets(i8* %3, i32 1000, %struct._IO_FILE* %4)
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %7 = call i8* @strtok(i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #3
  %8 = call i64 @strtol(i8* %7, i8** null, i32 10) #3
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %12 = call i8* @fgets(i8* %10, i32 1000, %struct._IO_FILE* %11)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %14 = call i8* @strtok(i8* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #3
  %15 = call i64 @strtol(i8* %14, i8** null, i32 10) #3
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 0
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  store i32 %16, i32* %18, align 16
  br label %19

19:                                               ; preds = %28, %0
  %.03 = phi i32 [ 1, %0 ], [ %29, %28 ]
  %20 = icmp slt i32 %.03, %9
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  %22 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #3
  %23 = call i64 @strtol(i8* %22, i8** null, i32 10) #3
  %24 = trunc i64 %23 to i32
  %25 = sext i32 %.03 to i64
  %26 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 0
  store i32 %24, i32* %27, align 8
  br label %28

28:                                               ; preds = %21
  %29 = add nsw i32 %.03, 1
  br label %19

30:                                               ; preds = %19
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %33 = call i8* @fgets(i8* %31, i32 1000, %struct._IO_FILE* %32)
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %35 = call i8* @strtok(i8* %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #3
  %36 = call i64 @strtol(i8* %35, i8** null, i32 10) #3
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 0
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 1
  store i32 %37, i32* %39, align 4
  br label %40

40:                                               ; preds = %49, %30
  %.14 = phi i32 [ 1, %30 ], [ %50, %49 ]
  %41 = icmp slt i32 %.14, %9
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #3
  %44 = call i64 @strtol(i8* %43, i8** null, i32 10) #3
  %45 = trunc i64 %44 to i32
  %46 = sext i32 %.14 to i64
  %47 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 1
  store i32 %45, i32* %48, align 4
  br label %49

49:                                               ; preds = %42
  %50 = add nsw i32 %.14, 1
  br label %40

51:                                               ; preds = %40
  %52 = sub nsw i32 %9, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  br label %57

57:                                               ; preds = %65, %51
  %.2 = phi i32 [ 0, %51 ], [ %66, %65 ]
  %.0 = phi i32 [ %56, %51 ], [ %64, %65 ]
  %58 = icmp slt i32 %.2, %9
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = sext i32 %.2 to i64
  %61 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 8
  %64 = add nsw i32 %.0, %63
  br label %65

65:                                               ; preds = %59
  %66 = add nsw i32 %.2, 1
  br label %57

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %87, %67
  %.3 = phi i32 [ 1, %67 ], [ %88, %87 ]
  %.01 = phi i32 [ %.0, %67 ], [ %.12, %87 ]
  %.1 = phi i32 [ %.0, %67 ], [ %83, %87 ]
  %69 = icmp slt i32 %.3, %9
  br i1 %69, label %70, label %89

70:                                               ; preds = %68
  %71 = sub nsw i32 %9, %.3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 8
  %76 = sub nsw i32 %.1, %75
  %77 = sub nsw i32 %9, 1
  %78 = sub nsw i32 %77, %.3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %76, %82
  %84 = icmp sgt i32 %83, %.01
  br i1 %84, label %85, label %86

85:                                               ; preds = %70
  br label %86

86:                                               ; preds = %85, %70
  %.12 = phi i32 [ %83, %85 ], [ %.01, %70 ]
  br label %87

87:                                               ; preds = %86
  %88 = add nsw i32 %.3, 1
  br label %68

89:                                               ; preds = %68
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %.01)
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #2

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
