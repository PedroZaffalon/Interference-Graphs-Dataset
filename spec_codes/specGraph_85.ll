; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/628.pop2_s/src/specGraph_72.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/628.pop2_s/src/GPTLutil.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@stderr = external global %struct._IO_FILE*, align 8
@abort_on_error = internal global i32 0, align 4
@.str = private unnamed_addr constant [42 x i8] c"GPTLallocate: malloc failed for %d bytes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @GPTLerror(i8* %0, ...) #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i32 0, i32 0
  %4 = bitcast %struct.__va_list_tag* %3 to i8*
  call void @llvm.va_start(i8* %4)
  %5 = icmp ne i8* %0, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i32 0, i32 0
  %9 = call i32 @vfprintf(%struct._IO_FILE* %7, i8* %0, %struct.__va_list_tag* %8)
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i32 0, i32 0
  %12 = bitcast %struct.__va_list_tag* %11 to i8*
  call void @llvm.va_end(i8* %12)
  %13 = load i32, i32* @abort_on_error, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @exit(i32 -1) #5
  unreachable

16:                                               ; preds = %10
  ret i32 -1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(i8*) #1

declare i32 @vfprintf(%struct._IO_FILE*, i8*, %struct.__va_list_tag*) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @GPTLset_abort_on_error(i32 %0) #0 {
  store i32 %0, i32* @abort_on_error, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i8* @GPTLallocate(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = call noalias i8* @malloc(i64 %2) #6
  %4 = icmp ne i8* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call i32 (i8*, ...) @GPTLerror(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i32 0, i32 0), i32 %0)
  br label %7

7:                                                ; preds = %5, %1
  ret i8* %3
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
