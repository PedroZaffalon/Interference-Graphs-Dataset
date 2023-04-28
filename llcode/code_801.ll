; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_801.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/rename.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [7 x i8] c"File: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"New: \00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"Errno: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Error msg\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%s -> %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %4)
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 @rename(i8* %9, i8* %10) #4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %0
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %15 = call i32* @__errno_location() #5
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %16)
  call void @perror(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0))
  br label %22

18:                                               ; preds = %0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i8* %19, i8* %20)
  br label %22

22:                                               ; preds = %18, %13
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i32 @rename(i8*, i8*) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #3

declare void @perror(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
