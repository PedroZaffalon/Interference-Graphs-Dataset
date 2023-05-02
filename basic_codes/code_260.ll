; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_718.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/own_tolower.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"tolower('Y') = %c\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"tolower('b') = %c\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"tolower('#') = %c\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"tolower('A') = %c\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"tolower('Z') = %c\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Y: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @to_lower(i32 %0) #0 {
  %2 = icmp sge i32 %0, 65
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = icmp sle i32 %0, 90
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = add nsw i32 %0, 32
  br label %8

7:                                                ; preds = %3, %1
  br label %8

8:                                                ; preds = %7, %5
  %.0 = phi i32 [ %6, %5 ], [ %0, %7 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @to_lower(i32 89)
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 %1)
  %3 = call i32 @to_lower(i32 98)
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  %5 = call i32 @to_lower(i32 35)
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %5)
  %7 = call i32 @to_lower(i32 65)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i32 %7)
  %9 = call i32 @to_lower(i32 90)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 89)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
