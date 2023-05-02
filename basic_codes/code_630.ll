; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_757.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/realloc_vulnerability.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"abc123\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"xyz789\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"p1 addr: %p\0Ap2 addr: %p\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"p1 addr: %d\0Ap2 addr: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"password1: %s\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"other ptr addr: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"other ptr string: %s\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call noalias i8* @malloc(i64 7) #3
  %2 = call noalias i8* @malloc(i64 7) #3
  %3 = call i8* @strcpy(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0)) #3
  %4 = call i8* @strcpy(i8* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0)) #3
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i8* %1, i8* %2)
  %6 = ptrtoint i8* %1 to i32
  %7 = ptrtoint i8* %2 to i32
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0), i32 %6, i32 %7)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %10

10:                                               ; preds = %18, %0
  %.01 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %11 = icmp slt i32 %.01, 100
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds i8, i8* %1, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %16)
  br label %18

18:                                               ; preds = %12
  %19 = add nsw i32 %.01, 1
  br label %10

20:                                               ; preds = %10
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %22 = call i8* @realloc(i8* %1, i64 20) #3
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i8* %22, i8* %2)
  %24 = ptrtoint i8* %22 to i32
  %25 = ptrtoint i8* %2 to i32
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0), i32 %24, i32 %25)
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i32 0, i32 0), i8* %22)
  %29 = ptrtoint i8* %1 to i32
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i32 0, i32 0), i32 %29)
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i32 0, i32 0), i8* %1)
  br label %32

32:                                               ; preds = %40, %20
  %.0 = phi i32 [ 0, %20 ], [ %41, %40 ]
  %33 = icmp slt i32 %.0, 100
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds i8, i8* %1, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %38)
  br label %40

40:                                               ; preds = %34
  %41 = add nsw i32 %.0, 1
  br label %32

42:                                               ; preds = %32
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
