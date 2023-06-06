; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/544.nab_r/src/errormsg.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/544.nab_r/src/errormsg.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@errs = internal global i32 0, align 4
@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [9 x i8] c"%s:%d %s\00", align 1
@cg_nfname = external global [0 x i8], align 1
@cg_emsg_lineno = external global i32, align 4

; Function Attrs: noinline nounwind uwtable
define void @errormsg(i32 %0, i8* %1) #0 {
  store i32 1, i32* @errs, align 4
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %4 = load i32, i32* @cg_emsg_lineno, align 4
  %5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @cg_nfname, i32 0, i32 0), i32 %4, i8* %1)
  %6 = icmp ne i32 %0, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call i32 (i32, ...) bitcast (i32 (...)* @CG_exit to i32 (i32, ...)*)(i32 1)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare i32 @CG_exit(...) #1

; Function Attrs: noinline nounwind uwtable
define void @errormsg_s(i32 %0, i8* %1, i8* %2) #0 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %6 = call i32 (i8*, i8*, ...) @sprintf(i8* %5, i8* %1, i8* %2) #3
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  call void @errormsg(i32 %0, i8* %7)
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @errormsg_2s(i32 %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, i8*, ...) @sprintf(i8* %6, i8* %1, i8* %2, i8* %3) #3
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  call void @errormsg(i32 %0, i8* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @errormsg_d(i32 %0, i8* %1, i32 %2) #0 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %6 = call i32 (i8*, i8*, ...) @sprintf(i8* %5, i8* %1, i32 %2) #3
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  call void @errormsg(i32 %0, i8* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @errors() #0 {
  %1 = load i32, i32* @errs, align 4
  ret i32 %1
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
