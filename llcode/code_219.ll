; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_219.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/head_vs_tail_recursion.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"sum(5): %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"sumHead(5,0): %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"sumTail(5,0): %ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"sumTailModified(5,0): %ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"sumTailModified(1000000,0): %ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"sumTail(1000000, 0): %ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32 %0) #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  %5 = sub nsw i32 %0, 1
  %6 = call i32 @sum(i32 %5)
  %7 = add nsw i32 %0, %6
  br label %8

8:                                                ; preds = %4, %3
  %.0 = phi i32 [ 0, %3 ], [ %7, %4 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @sumHead(i32 %0, i32 %1) #0 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = sub nsw i32 %0, 1
  %6 = add nsw i32 %1, %0
  %7 = call i32 @sumHead(i32 %5, i32 %6)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %.0 = phi i32 [ %7, %4 ], [ %1, %8 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @sumTail(i64 %0, i64 %1) #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %9

5:                                                ; preds = %2
  %6 = sub nsw i64 %0, 1
  %7 = add nsw i64 %1, %0
  %8 = call i64 @sumTail(i64 %6, i64 %7)
  br label %9

9:                                                ; preds = %5, %4
  %.0 = phi i64 [ %1, %4 ], [ %8, %5 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @sumTailModified(i64 %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %6, %2
  %.01 = phi i64 [ %1, %2 ], [ %7, %6 ]
  %.0 = phi i64 [ %0, %2 ], [ %8, %6 ]
  %4 = icmp eq i64 %.0, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  ret i64 %.01

6:                                                ; preds = %3
  %7 = add nsw i64 %.01, %.0
  %8 = sub nsw i64 %.0, 1
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @sum(i32 5)
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 %1)
  %3 = call i32 @sumHead(i32 5, i32 0)
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  %5 = call i64 @sumTail(i64 5, i64 0)
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i64 %5)
  %7 = call i64 @sumTailModified(i64 5, i64 0)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i32 0, i32 0), i64 %7)
  %9 = call i64 @sumTailModified(i64 1000000, i64 0)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), i64 %9)
  %11 = call i64 @sumTail(i64 1000000, i64 0)
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i64 %11)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
