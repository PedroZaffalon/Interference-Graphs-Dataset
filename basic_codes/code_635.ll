; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_250.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/XOR_Decryptor.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [8 x i32], align 16
  %5 = getelementptr inbounds i8*, i8** %1, i64 1
  %6 = load i8*, i8** %5, align 8
  %7 = call %struct._IO_FILE* @fopen(i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %8 = getelementptr inbounds i8*, i8** %1, i64 2
  %9 = load i8*, i8** %8, align 8
  %10 = call %struct._IO_FILE* @fopen(i8* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %11 = getelementptr inbounds i8*, i8** %1, i64 3
  %12 = load i8*, i8** %11, align 8
  %13 = call %struct._IO_FILE* @fopen(i8* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %14 = call noalias i8* @malloc(i64 400000000) #4
  %15 = bitcast i8* %14 to i32*
  br label %16

16:                                               ; preds = %22, %2
  %.02 = phi i32 [ 0, %2 ], [ %23, %22 ]
  %17 = icmp slt i32 %.02, 127
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = sext i32 %.02 to i64
  %20 = getelementptr inbounds i32, i32* %15, i64 %19
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %20)
  br label %22

22:                                               ; preds = %18
  %23 = add nsw i32 %.02, 1
  br label %16

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %77, %24
  %.03 = phi i32 [ 0, %24 ], [ %78, %77 ]
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %82

28:                                               ; preds = %25
  %29 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %29, i8 0, i64 32, i1 false)
  br label %30

30:                                               ; preds = %75, %28
  %.01 = phi i32 [ 0, %28 ], [ %74, %75 ]
  %.0 = phi i32 [ %.03, %28 ], [ %76, %75 ]
  %31 = add nsw i32 %.03, 8
  %32 = icmp slt i32 %.0, %31
  br i1 %32, label %33, label %77

33:                                               ; preds = %30
  %34 = srem i32 %.0, 8
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  br label %38

38:                                               ; preds = %36, %33
  %39 = sext i32 %.0 to i64
  %40 = getelementptr inbounds i32, i32* %15, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %.0, 126
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %15, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = xor i32 %41, %45
  %47 = add nsw i32 %.0, 127
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %15, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = sext i32 %.0 to i64
  %51 = getelementptr inbounds i32, i32* %15, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %.0, 126
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %15, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = xor i32 %52, %56
  %58 = load i32, i32* %3, align 4
  %59 = xor i32 %57, %58
  %60 = sitofp i32 %59 to double
  %61 = add nsw i32 7, %.03
  %62 = sub nsw i32 %61, %.0
  %63 = sitofp i32 %62 to double
  %64 = call double @pow(double 2.000000e+00, double %63) #4
  %65 = fmul double %60, %64
  %66 = fptosi double %65 to i32
  %67 = sub nsw i32 %.0, %.03
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = sub nsw i32 %.0, %.03
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %.01, %73
  br label %75

75:                                               ; preds = %38
  %76 = add nsw i32 %.0, 1
  br label %30

77:                                               ; preds = %30
  %78 = add nsw i32 %.03, 8
  %79 = trunc i32 %.01 to i8
  %80 = zext i8 %79 to i32
  %81 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %80)
  br label %25

82:                                               ; preds = %25
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %84 = call i32 @fclose(%struct._IO_FILE* %13)
  %85 = call i32 @fclose(%struct._IO_FILE* %10)
  %86 = call i32 @fclose(%struct._IO_FILE* %7)
  ret i32 0
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
