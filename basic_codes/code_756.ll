; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/pset6b/prob1/main.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/pset6b/prob1/main.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"Raw records:\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"-------------------------------\00", align 1
@class = external global [10 x %struct.student], align 16
@.str.2 = private unnamed_addr constant [22 x i8] c"Sorted by first name:\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Sorted by last name:\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"People older than 20:\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @puts(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 @puts(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i32 0, i32 0))
  call void @apply(%struct.student* getelementptr inbounds ([10 x %struct.student], [10 x %struct.student]* @class, i32 0, i32 0), i32 10, void (i8*, i8*)* @printrec, i8* null)
  %4 = call i32 @puts(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  %5 = call i32 @puts(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i32 0, i32 0))
  %6 = sext i32 10 to i64
  call void @qsort(i8* getelementptr inbounds ([10 x %struct.student], [10 x %struct.student]* @class, i32 0, i32 0, i32 0, i32 0), i64 %6, i64 208, i32 (i8*, i8*)* @compare_first_name)
  call void @apply(%struct.student* getelementptr inbounds ([10 x %struct.student], [10 x %struct.student]* @class, i32 0, i32 0), i32 10, void (i8*, i8*)* @printrec, i8* null)
  %7 = call i32 @puts(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0))
  %8 = call i32 @puts(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i32 0, i32 0))
  %9 = sext i32 10 to i64
  call void @qsort(i8* getelementptr inbounds ([10 x %struct.student], [10 x %struct.student]* @class, i32 0, i32 0, i32 0, i32 0), i64 %9, i64 208, i32 (i8*, i8*)* @compare_last_name)
  call void @apply(%struct.student* getelementptr inbounds ([10 x %struct.student], [10 x %struct.student]* @class, i32 0, i32 0), i32 10, void (i8*, i8*)* @printrec, i8* null)
  %10 = call i32 @puts(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  %11 = call i32 @puts(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i32 0, i32 0))
  store i32 20, i32* %1, align 4
  %12 = bitcast i32* %1 to i8*
  call void @apply(%struct.student* getelementptr inbounds ([10 x %struct.student], [10 x %struct.student]* @class, i32 0, i32 0), i32 10, void (i8*, i8*)* @isolder, i8* %12)
  ret i32 0
}

declare i32 @puts(i8*) #1

declare void @apply(%struct.student*, i32, void (i8*, i8*)*, i8*) #1

declare void @printrec(i8*, i8*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @compare_first_name(i8*, i8*) #1

declare i32 @compare_last_name(i8*, i8*) #1

declare void @isolder(i8*, i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
