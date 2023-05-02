; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_551.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/own_strchr.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"This is MY string!\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"first_M: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"No 'Z' found!\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = call i8* @_strchr(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 77)
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  %5 = call i8* @_strchr(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 90)
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  br label %9

9:                                                ; preds = %7, %2
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i8* @_strchr(i8* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %12, %2
  %.01 = phi i8* [ %0, %2 ], [ %13, %12 ]
  %4 = load i8, i8* %.01, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = load i8, i8* %.01, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, i8* %.01, i32 1
  br label %3

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %11
  %.0 = phi i8* [ %.01, %11 ], [ null, %14 ]
  ret i8* %.0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
