; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_31.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/count_number_of_words.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"Enter the string:\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%[^\0A]s\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Number of words in given string are: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0))
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  br label %5

5:                                                ; preds = %27, %0
  %.01 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %27 ]
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %5
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 32
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = add nsw i32 %.01, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 32
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = add nsw i32 %.0, 1
  br label %26

26:                                               ; preds = %24, %17, %11
  %.1 = phi i32 [ %25, %24 ], [ %.0, %17 ], [ %.0, %11 ]
  br label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %.01, 1
  br label %5

29:                                               ; preds = %5
  %30 = add nsw i32 %.0, 1
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i32 0, i32 0), i32 %30)
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
