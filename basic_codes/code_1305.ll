; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Coding-for-Everyone-C-and-CPP-main/c_for_everyone_struct/week-4/double_spacing.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Coding-for-Everyone-C-and-CPP-main/c_for_everyone_struct/week-4/double_spacing.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdout = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [19 x i8] c"No input or output\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"w+\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @print_file(%struct._IO_FILE* %0) #0 {
  call void @rewind(%struct._IO_FILE* %0)
  br label %2

2:                                                ; preds = %7, %1
  %3 = call i32 @_IO_getc(%struct._IO_FILE* %0)
  %4 = trunc i32 %3 to i8
  %5 = sext i8 %4 to i32
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = sext i8 %4 to i32
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %10 = call i32 @_IO_putc(i32 %8, %struct._IO_FILE* %9)
  br label %2

11:                                               ; preds = %2
  ret void
}

declare void @rewind(%struct._IO_FILE*) #1

declare i32 @_IO_getc(%struct._IO_FILE*) #1

declare i32 @_IO_putc(i32, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define void @double_space(%struct._IO_FILE* %0, %struct._IO_FILE* %1) #0 {
  call void @rewind(%struct._IO_FILE* %0)
  br label %3

3:                                                ; preds = %15, %2
  %4 = call i32 @_IO_getc(%struct._IO_FILE* %0)
  %5 = trunc i32 %4 to i8
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = sext i8 %5 to i32
  %10 = call i32 @_IO_putc(i32 %9, %struct._IO_FILE* %1)
  %11 = sext i8 %5 to i32
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = call i32 @_IO_putc(i32 10, %struct._IO_FILE* %1)
  br label %15

15:                                               ; preds = %13, %8
  br label %3

16:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = icmp ne i32 %0, 3
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @perror(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 1) #3
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8*, i8** %1, i64 1
  %7 = load i8*, i8** %6, align 8
  %8 = call %struct._IO_FILE* @fopen(i8* %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %9 = getelementptr inbounds i8*, i8** %1, i64 2
  %10 = load i8*, i8** %9, align 8
  %11 = call %struct._IO_FILE* @fopen(i8* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  call void @double_space(%struct._IO_FILE* %8, %struct._IO_FILE* %11)
  call void @print_file(%struct._IO_FILE* %8)
  call void @print_file(%struct._IO_FILE* %11)
  %12 = call i32 @fclose(%struct._IO_FILE* %8)
  %13 = call i32 @fclose(%struct._IO_FILE* %11)
  ret i32 0
}

declare void @perror(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i32 @fclose(%struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
