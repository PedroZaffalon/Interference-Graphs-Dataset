; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03901/s031826408.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03901/s031826408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@sdRate = internal global double 0.000000e+00, align 8
@szpFpI = internal global %struct._IO_FILE* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.7lf\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @fOutLine(i8* %0) #0 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %0)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @fGetVal(i32 %0) #0 {
  %2 = srem i32 %0, 2
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = sdiv i32 %0, 2
  %6 = sitofp i32 %5 to double
  %7 = load double, double* @sdRate, align 8
  %8 = fdiv double %6, %7
  br label %21

9:                                                ; preds = %1
  %10 = sub nsw i32 %0, 1
  %11 = call double @fGetVal(i32 %10)
  %12 = load double, double* @sdRate, align 8
  %13 = fmul double %11, %12
  %14 = fadd double 1.000000e+00, %13
  %15 = add nsw i32 %0, 1
  %16 = call double @fGetVal(i32 %15)
  %17 = load double, double* @sdRate, align 8
  %18 = fsub double 1.000000e+00, %17
  %19 = fmul double %16, %18
  %20 = fadd double %14, %19
  br label %21

21:                                               ; preds = %9, %4
  %.0 = phi double [ %8, %4 ], [ %20, %9 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @fMain() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @szpFpI, align 8
  %5 = call i8* @fgets(i8* %3, i32 1024, %struct._IO_FILE* %4)
  %6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2) #3
  %8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @szpFpI, align 8
  %10 = call i8* @fgets(i8* %8, i32 1024, %struct._IO_FILE* %9)
  %11 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* @sdRate) #3
  %13 = load double, double* @sdRate, align 8
  %14 = fdiv double %13, 1.000000e+02
  store double %14, double* @sdRate, align 8
  %15 = load i32, i32* %2, align 4
  %16 = call double @fGetVal(i32 %15)
  %17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %18 = call i32 (i8*, i8*, ...) @sprintf(i8* %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %16) #3
  %19 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %20 = call i32 @fOutLine(i8* %19)
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @fOne() #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  store %struct._IO_FILE* %1, %struct._IO_FILE** @szpFpI, align 8
  %2 = call i32 @fMain()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @fOne()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
