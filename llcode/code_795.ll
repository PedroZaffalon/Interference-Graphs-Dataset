; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_795.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/functions.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"Hello, World!\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Another printf statements!\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Output: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Mult output: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"INT: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  %3 = call i32 @add(i32 4, i32 5)
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %3)
  %5 = call i32 @mult(i32 9, i32 7)
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i32 %5)
  call void @print_int(i32 5)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @add(i32 %0, i32 %1) #0 {
  %3 = add nsw i32 %0, %1
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define i32 @mult(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %7, %2
  %.01 = phi i32 [ 0, %2 ], [ %6, %7 ]
  %.0 = phi i32 [ 0, %2 ], [ %8, %7 ]
  %4 = icmp slt i32 %.0, %0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = call i32 @add(i32 %.01, i32 %1)
  br label %7

7:                                                ; preds = %5
  %8 = add nsw i32 %.0, 1
  br label %3

9:                                                ; preds = %3
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define void @print_int(i32 %0) #0 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %0)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
