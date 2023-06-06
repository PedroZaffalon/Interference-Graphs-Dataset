; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/628.pop2_s/src/f_wrappers.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/628.pop2_s/src/f_wrappers.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"gptlpr_file: malloc error\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"gptlpr_summary: malloc error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @gptlinitialize_() #0 {
  %1 = call i32 @GPTLinitialize()
  ret i32 %1
}

declare i32 @GPTLinitialize() #1

; Function Attrs: noinline nounwind uwtable
define i32 @gptlfinalize_() #0 {
  %1 = call i32 @GPTLfinalize()
  ret i32 %1
}

declare i32 @GPTLfinalize() #1

; Function Attrs: noinline nounwind uwtable
define i32 @gptlpr_(i32* %0) #0 {
  %2 = load i32, i32* %0, align 4
  %3 = call i32 @GPTLpr(i32 %2)
  ret i32 %3
}

declare i32 @GPTLpr(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @gptlpr_file_(i32* %0, i8* %1, i32 %2) #0 {
  %4 = add nsw i32 %2, 1
  %5 = sext i32 %4 to i64
  %6 = call noalias i8* @malloc(i64 %5) #3
  %7 = icmp ne i8* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = call i32 (i8*, ...) @GPTLerror(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0))
  br label %16

10:                                               ; preds = %3
  %11 = add nsw i32 %2, 1
  %12 = sext i32 %11 to i64
  %13 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %6, i64 %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %1) #3
  %14 = load i32, i32* %0, align 4
  %15 = call i32 @GPTLpr_file(i32 %14, i8* %6)
  call void @free(i8* %6) #3
  br label %16

16:                                               ; preds = %10, %8
  %.0 = phi i32 [ %15, %10 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @GPTLerror(i8*, ...) #1

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #2

declare i32 @GPTLpr_file(i32, i8*) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @gptlpr_summary_(i32* %0) #0 {
  %2 = call i32 @GPTLpr_summary(i32 0)
  ret i32 %2
}

declare i32 @GPTLpr_summary(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @gptlpr_summary_file_(i32* %0, i32* %1, i8* %2, i32 %3) #0 {
  %5 = add nsw i32 %3, 1
  %6 = sext i32 %5 to i64
  %7 = call noalias i8* @malloc(i64 %6) #3
  %8 = icmp ne i8* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = call i32 (i8*, ...) @GPTLerror(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0))
  br label %17

11:                                               ; preds = %4
  %12 = add nsw i32 %3, 1
  %13 = sext i32 %12 to i64
  %14 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %7, i64 %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %2) #3
  %15 = load i32, i32* %1, align 4
  %16 = call i32 @GPTLpr_summary_file(i32 0, i32 %15, i8* %7)
  call void @free(i8* %7) #3
  br label %17

17:                                               ; preds = %11, %9
  %.0 = phi i32 [ %16, %11 ], [ %10, %9 ]
  ret i32 %.0
}

declare i32 @GPTLpr_summary_file(i32, i32, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @gptlbarrier_(i32* %0, i8* %1, i32 %2) #0 {
  %4 = alloca [64 x i8], align 16
  %5 = icmp slt i32 %2, 63
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  br label %8

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7, %6
  %9 = phi i32 [ %2, %6 ], [ 63, %7 ]
  %10 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i32 0, i32 0
  %11 = sext i32 %9 to i64
  %12 = call i8* @strncpy(i8* %10, i8* %1, i64 %11) #3
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %13
  store i8 0, i8* %14, align 1
  %15 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i32 0, i32 0
  %16 = call i32 @GPTLbarrier(i32 0, i8* %15)
  ret i32 %16
}

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #2

declare i32 @GPTLbarrier(i32, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @gptlreset_() #0 {
  %1 = call i32 @GPTLreset()
  ret i32 %1
}

declare i32 @GPTLreset() #1

; Function Attrs: noinline nounwind uwtable
define i32 @gptlstamp_(double* %0, double* %1, double* %2) #0 {
  %4 = call i32 @GPTLstamp(double* %0, double* %1, double* %2)
  ret i32 %4
}

declare i32 @GPTLstamp(double*, double*, double*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @gptlstart_(i8* %0, i32 %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = icmp slt i32 %1, 63
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %7

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6, %5
  %8 = phi i32 [ %1, %5 ], [ 63, %6 ]
  %9 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %10 = sext i32 %8 to i64
  %11 = call i8* @strncpy(i8* %9, i8* %0, i64 %10) #3
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 %12
  store i8 0, i8* %13, align 1
  %14 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %15 = call i32 @GPTLstart(i8* %14)
  ret i32 %15
}

declare i32 @GPTLstart(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @gptlstop_(i8* %0, i32 %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = icmp slt i32 %1, 63
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %7

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6, %5
  %8 = phi i32 [ %1, %5 ], [ 63, %6 ]
  %9 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %10 = sext i32 %8 to i64
  %11 = call i8* @strncpy(i8* %9, i8* %0, i64 %10) #3
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 %12
  store i8 0, i8* %13, align 1
  %14 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %15 = call i32 @GPTLstop(i8* %14)
  ret i32 %15
}

declare i32 @GPTLstop(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @gptlsetoption_(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = call i32 @GPTLsetoption(i32 %3, i32 %4)
  ret i32 %5
}

declare i32 @GPTLsetoption(i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @gptlenable_() #0 {
  %1 = call i32 @GPTLenable()
  ret i32 %1
}

declare i32 @GPTLenable() #1

; Function Attrs: noinline nounwind uwtable
define i32 @gptldisable_() #0 {
  %1 = call i32 @GPTLdisable()
  ret i32 %1
}

declare i32 @GPTLdisable() #1

; Function Attrs: noinline nounwind uwtable
define i32 @gptlsetutr_(i32* %0) #0 {
  %2 = load i32, i32* %0, align 4
  %3 = call i32 @GPTLsetutr(i32 %2)
  ret i32 %3
}

declare i32 @GPTLsetutr(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @gptlquery_(i8* %0, i32* %1, i32* %2, i32* %3, double* %4, double* %5, double* %6, i64* %7, i32* %8, i32 %9) #0 {
  %11 = alloca [64 x i8], align 16
  %12 = icmp slt i32 %9, 63
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %15

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %13
  %16 = phi i32 [ %9, %13 ], [ 63, %14 ]
  %17 = getelementptr inbounds [64 x i8], [64 x i8]* %11, i32 0, i32 0
  %18 = sext i32 %16 to i64
  %19 = call i8* @strncpy(i8* %17, i8* %0, i64 %18) #3
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds [64 x i8], [64 x i8]* %11, i64 0, i64 %20
  store i8 0, i8* %21, align 1
  %22 = getelementptr inbounds [64 x i8], [64 x i8]* %11, i32 0, i32 0
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %8, align 4
  %25 = call i32 @GPTLquery(i8* %22, i32 %23, i32* %2, i32* %3, double* %4, double* %5, double* %6, i64* %7, i32 %24)
  ret i32 %25
}

declare i32 @GPTLquery(i8*, i32, i32*, i32*, double*, double*, double*, i64*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @gptlquerycounters_(i8* %0, i32* %1, i64* %2, i32 %3) #0 {
  %5 = alloca [64 x i8], align 16
  %6 = icmp slt i32 %3, 63
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi i32 [ %3, %7 ], [ 63, %8 ]
  %11 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i32 0, i32 0
  %12 = sext i32 %10 to i64
  %13 = call i8* @strncpy(i8* %11, i8* %0, i64 %12) #3
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 %14
  store i8 0, i8* %15, align 1
  %16 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i32 0, i32 0
  %17 = load i32, i32* %1, align 4
  %18 = call i32 @GPTLquerycounters(i8* %16, i32 %17, i64* %2)
  ret i32 %18
}

declare i32 @GPTLquerycounters(i8*, i32, i64*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @gptlget_wallclock_(i8* %0, i32* %1, double* %2, i32 %3) #0 {
  %5 = alloca [64 x i8], align 16
  %6 = icmp slt i32 %3, 63
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi i32 [ %3, %7 ], [ 63, %8 ]
  %11 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i32 0, i32 0
  %12 = sext i32 %10 to i64
  %13 = call i8* @strncpy(i8* %11, i8* %0, i64 %12) #3
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 %14
  store i8 0, i8* %15, align 1
  %16 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i32 0, i32 0
  %17 = load i32, i32* %1, align 4
  %18 = call i32 @GPTLget_wallclock(i8* %16, i32 %17, double* %2)
  ret i32 %18
}

declare i32 @GPTLget_wallclock(i8*, i32, double*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @gptlget_eventvalue_(i8* %0, i8* %1, i32* %2, double* %3, i32 %4, i32 %5) #0 {
  %7 = alloca [64 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = icmp slt i32 %4, 63
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  br label %12

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11, %10
  %13 = phi i32 [ %4, %10 ], [ 63, %11 ]
  %14 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i32 0, i32 0
  %15 = sext i32 %13 to i64
  %16 = call i8* @strncpy(i8* %14, i8* %0, i64 %15) #3
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  %19 = icmp slt i32 %5, 63
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %22

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21, %20
  %23 = phi i32 [ %5, %20 ], [ 63, %21 ]
  %24 = getelementptr inbounds [64 x i8], [64 x i8]* %8, i32 0, i32 0
  %25 = sext i32 %23 to i64
  %26 = call i8* @strncpy(i8* %24, i8* %1, i64 %25) #3
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [64 x i8], [64 x i8]* %8, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  %29 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i32 0, i32 0
  %30 = getelementptr inbounds [64 x i8], [64 x i8]* %8, i32 0, i32 0
  %31 = load i32, i32* %2, align 4
  %32 = call i32 @GPTLget_eventvalue(i8* %29, i8* %30, i32 %31, double* %3)
  ret i32 %32
}

declare i32 @GPTLget_eventvalue(i8*, i8*, i32, double*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @gptlget_nregions_(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = call i32 @GPTLget_nregions(i32 %3, i32* %1)
  ret i32 %4
}

declare i32 @GPTLget_nregions(i32, i32*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @gptlget_regionname_(i32* %0, i32* %1, i8* %2, i32 %3) #0 {
  %5 = load i32, i32* %0, align 4
  %6 = load i32, i32* %1, align 4
  %7 = call i32 @GPTLget_regionname(i32 %5, i32 %6, i8* %2, i32 %3)
  ret i32 %7
}

declare i32 @GPTLget_regionname(i32, i32, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @gptlget_memusage_(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4) #0 {
  %6 = call i32 @GPTLget_memusage(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4)
  ret i32 %6
}

declare i32 @GPTLget_memusage(i32*, i32*, i32*, i32*, i32*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @gptlprint_memusage_(i8* %0, i32 %1) #0 {
  %3 = alloca [129 x i8], align 16
  %4 = icmp slt i32 %1, 128
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %7

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6, %5
  %8 = phi i32 [ %1, %5 ], [ 128, %6 ]
  %9 = getelementptr inbounds [129 x i8], [129 x i8]* %3, i32 0, i32 0
  %10 = sext i32 %8 to i64
  %11 = call i8* @strncpy(i8* %9, i8* %0, i64 %10) #3
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds [129 x i8], [129 x i8]* %3, i64 0, i64 %12
  store i8 0, i8* %13, align 1
  %14 = getelementptr inbounds [129 x i8], [129 x i8]* %3, i32 0, i32 0
  %15 = call i32 @GPTLprint_memusage(i8* %14)
  ret i32 %15
}

declare i32 @GPTLprint_memusage(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @gptl_papilibraryinit_() #0 {
  %1 = call i32 (...) @GPTL_PAPIlibraryinit()
  ret void
}

declare i32 @GPTL_PAPIlibraryinit(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @gptlevent_name_to_code_(i8* %0, i32* %1, i32 %2) #0 {
  %4 = call i32 @GPTLevent_name_to_code(i8* %0, i32* %1)
  ret i32 %4
}

declare i32 @GPTLevent_name_to_code(i8*, i32*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @gptlevent_code_to_name_(i32* %0, i8* %1, i32 %2) #0 {
  %4 = load i32, i32* %0, align 4
  %5 = call i32 @GPTLevent_code_to_name(i32 %4, i8* %1)
  ret i32 %5
}

declare i32 @GPTLevent_code_to_name(i32, i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
