; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/544.nab_r/src/specGraph_0.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/544.nab_r/src/binpos.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [40 x i8] c"Couldn't read magic number from BINPOS\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"fxyz\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"bad magic number \22%s\22\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"malloc error in binpos\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Could only read %d of %d atoms requested\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @readbinposhdr(%struct._IO_FILE* %0) #0 {
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %4 = call i64 @fread(i8* %3, i64 1, i64 4, %struct._IO_FILE* %0)
  %5 = icmp ne i64 %4, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 -1) #5
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 4
  store i8 0, i8* %10, align 1
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0)) #6
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0), i8* %16)
  call void @exit(i32 -1) #5
  unreachable

18:                                               ; preds = %9
  ret i32 0
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @readbinposfrm(i32 %0, double* %1, %struct._IO_FILE* %2) #0 {
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = bitcast i32* %4 to i8*
  %6 = call i64 @fread(i8* %5, i64 4, i64 1, %struct._IO_FILE* %2)
  %7 = icmp ne i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  br label %51

9:                                                ; preds = %3
  %10 = load i32, i32* %4, align 4
  %11 = mul nsw i32 3, %10
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @malloc(i64 %13) #7
  %15 = bitcast i8* %14 to float*
  %16 = icmp ne float* %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %9
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0))
  call void @exit(i32 1) #5
  unreachable

20:                                               ; preds = %9
  %21 = bitcast float* %15 to i8*
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 3, %22
  %24 = sext i32 %23 to i64
  %25 = call i64 @fread(i8* %21, i64 4, i64 %24, %struct._IO_FILE* %2)
  %26 = trunc i64 %25 to i32
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 3, %27
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %20
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %32 = sdiv i32 %26, 3
  %33 = load i32, i32* %4, align 4
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %31, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i32 0, i32 0), i32 %32, i32 %33)
  call void @exit(i32 -1) #5
  unreachable

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %47, %35
  %.01 = phi i32 [ 0, %35 ], [ %48, %47 ]
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 3, %37
  %39 = icmp slt i32 %.01, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = sext i32 %.01 to i64
  %42 = getelementptr inbounds float, float* %15, i64 %41
  %43 = load float, float* %42, align 4
  %44 = fpext float %43 to double
  %45 = sext i32 %.01 to i64
  %46 = getelementptr inbounds double, double* %1, i64 %45
  store double %44, double* %46, align 8
  br label %47

47:                                               ; preds = %40
  %48 = add nsw i32 %.01, 1
  br label %36

49:                                               ; preds = %36
  %50 = bitcast float* %15 to i8*
  call void @free(i8* %50) #7
  br label %51

51:                                               ; preds = %49, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %49 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

; Function Attrs: nounwind
declare void @free(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @writebinposhdr(%struct._IO_FILE* %0) #0 {
  %2 = call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 4, i64 1, %struct._IO_FILE* %0)
  ret i32 0
}

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @writebinposfrm(i32 %0, double* %1, %struct._IO_FILE* %2) #0 {
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = bitcast i32* %4 to i8*
  %6 = call i64 @fwrite(i8* %5, i64 4, i64 1, %struct._IO_FILE* %2)
  %7 = load i32, i32* %4, align 4
  %8 = mul nsw i32 3, %7
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 4
  %11 = call noalias i8* @malloc(i64 %10) #7
  %12 = bitcast i8* %11 to float*
  %13 = icmp ne float* %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0))
  call void @exit(i32 1) #5
  unreachable

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %29, %17
  %.0 = phi i32 [ 0, %17 ], [ %30, %29 ]
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 3, %19
  %21 = icmp slt i32 %.0, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds double, double* %1, i64 %23
  %25 = load double, double* %24, align 8
  %26 = fptrunc double %25 to float
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds float, float* %12, i64 %27
  store float %26, float* %28, align 4
  br label %29

29:                                               ; preds = %22
  %30 = add nsw i32 %.0, 1
  br label %18

31:                                               ; preds = %18
  %32 = bitcast float* %12 to i8*
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 3, %33
  %35 = sext i32 %34 to i64
  %36 = call i64 @fwrite(i8* %32, i64 4, i64 %35, %struct._IO_FILE* %2)
  %37 = bitcast float* %12 to i8*
  call void @free(i8* %37) #7
  %38 = call i32 @fflush(%struct._IO_FILE* %2)
  ret i32 0
}

declare i32 @fflush(%struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
