; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_171.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/prints_itself.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [63 x i8] c"/home/pedro/tcc/exDataset/listasJandira-master/prints_itself.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %2

2:                                                ; preds = %7, %0
  %3 = call i32 @_IO_getc(%struct._IO_FILE* %1)
  %4 = trunc i32 %3 to i8
  %5 = sext i8 %4 to i32
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = sext i8 %4 to i32
  %9 = call i32 @putchar(i32 %8)
  br label %2

10:                                               ; preds = %2
  %11 = call i32 @fclose(%struct._IO_FILE* %1)
  ret i32 0
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i32 @_IO_getc(%struct._IO_FILE*) #1

declare i32 @putchar(i32) #1

declare i32 @fclose(%struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
