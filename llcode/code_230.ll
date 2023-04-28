; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_230.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/XOR_Encryptor.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8*, i8** %1, i64 1
  %5 = load i8*, i8** %4, align 8
  %6 = call %struct._IO_FILE* @fopen(i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %7 = getelementptr inbounds i8*, i8** %1, i64 3
  %8 = load i8*, i8** %7, align 8
  %9 = call %struct._IO_FILE* @fopen(i8* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %10 = getelementptr inbounds i8*, i8** %1, i64 2
  %11 = load i8*, i8** %10, align 8
  %12 = call %struct._IO_FILE* @fopen(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %13 = call i64 @time(i64* null) #3
  %14 = trunc i64 %13 to i32
  call void @srand(i32 %14) #3
  %15 = call noalias i8* @malloc(i64 400000000) #3
  %16 = bitcast i8* %15 to i32*
  %17 = call noalias i8* @malloc(i64 400000000) #3
  %18 = bitcast i8* %17 to i32*
  br label %19

19:                                               ; preds = %30, %2
  %.04 = phi i32 [ 0, %2 ], [ %31, %30 ]
  %20 = icmp slt i32 %.04, 127
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = call i32 @rand() #3
  %23 = srem i32 %22, 2
  %24 = sext i32 %.04 to i64
  %25 = getelementptr inbounds i32, i32* %16, i64 %24
  store i32 %23, i32* %25, align 4
  %26 = sext i32 %.04 to i64
  %27 = getelementptr inbounds i32, i32* %16, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %28)
  br label %30

30:                                               ; preds = %21
  %31 = add nsw i32 %.04, 1
  br label %19

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %50, %32
  %.03 = phi i32 [ 8, %32 ], [ %51, %50 ]
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %3)
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = load i8, i8* %3, align 1
  %38 = zext i8 %37 to i32
  %39 = sub nsw i32 %.03, 1
  br label %40

40:                                               ; preds = %48, %36
  %.02 = phi i32 [ %38, %36 ], [ %47, %48 ]
  %.01 = phi i32 [ %39, %36 ], [ %49, %48 ]
  %41 = sub nsw i32 %.03, 8
  %42 = icmp sge i32 %.01, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = srem i32 %.02, 2
  %45 = sext i32 %.01 to i64
  %46 = getelementptr inbounds i32, i32* %18, i64 %45
  store i32 %44, i32* %46, align 4
  %47 = sdiv i32 %.02, 2
  br label %48

48:                                               ; preds = %43
  %49 = add nsw i32 %.01, -1
  br label %40

50:                                               ; preds = %40
  %51 = add nsw i32 %.03, 8
  br label %33

52:                                               ; preds = %33
  br label %53

53:                                               ; preds = %91, %52
  %.0 = phi i32 [ 127, %52 ], [ %92, %91 ]
  %54 = add nsw i32 127, %.03
  %55 = sub nsw i32 %54, 8
  %56 = icmp slt i32 %.0, %55
  br i1 %56, label %57, label %93

57:                                               ; preds = %53
  %58 = sub nsw i32 %.0, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %16, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %.0, 127
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %16, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = xor i32 %61, %65
  %67 = sext i32 %.0 to i64
  %68 = getelementptr inbounds i32, i32* %16, i64 %67
  store i32 %66, i32* %68, align 4
  %69 = sub nsw i32 %.0, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %16, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %.0, 127
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %16, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = xor i32 %72, %76
  %78 = sub nsw i32 %.0, 127
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %18, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = xor i32 %77, %81
  %83 = sub nsw i32 %.0, 127
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %18, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = sub nsw i32 %.0, 127
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %18, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  br label %91

91:                                               ; preds = %57
  %92 = add nsw i32 %.0, 1
  br label %53

93:                                               ; preds = %53
  %94 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %95 = call i32 @fclose(%struct._IO_FILE* %12)
  %96 = call i32 @fclose(%struct._IO_FILE* %9)
  %97 = call i32 @fclose(%struct._IO_FILE* %6)
  ret i32 0
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i32 @rand() #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

declare i32 @fclose(%struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
