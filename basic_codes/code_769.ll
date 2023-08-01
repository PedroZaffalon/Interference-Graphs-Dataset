; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/pset4/string_tokens/string_tokens.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/pset4/string_tokens/string_tokens.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pnexttoken = internal global i8* null, align 8

; Function Attrs: noinline nounwind uwtable
define i8* @strtok(i8* %0, i8* %1) #0 {
  %3 = icmp ne i8* %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = load i8*, i8** @pnexttoken, align 8
  br label %6

6:                                                ; preds = %4, %2
  %.01 = phi i8* [ %0, %2 ], [ %5, %4 ]
  %7 = call i32 @own_strspn(i8* %.01, i8* %1)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i8, i8* %.01, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  br label %26

14:                                               ; preds = %6
  %15 = call i32 @own_strcspn(i8* %9, i8* %1)
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %9, i64 %16
  store i8* %17, i8** @pnexttoken, align 8
  %18 = load i8*, i8** @pnexttoken, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load i8*, i8** @pnexttoken, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** @pnexttoken, align 8
  store i8 0, i8* %23, align 1
  br label %25

25:                                               ; preds = %22, %14
  br label %26

26:                                               ; preds = %25, %13
  %.0 = phi i8* [ null, %13 ], [ %9, %25 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @own_strspn(i8* %0, i8* %1) #0 {
  br label %3

3:                                                ; preds = %15, %2
  %.0 = phi i32 [ 0, %2 ], [ %16, %15 ]
  %4 = zext i32 %.0 to i64
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = zext i32 %.0 to i64
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = call zeroext i1 @is_character_a_delimiter(i8* %1, i8 signext %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  br label %17

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = add i32 %.0, 1
  br label %3

17:                                               ; preds = %13, %3
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @own_strcspn(i8* %0, i8* %1) #0 {
  br label %3

3:                                                ; preds = %15, %2
  %.0 = phi i32 [ 0, %2 ], [ %16, %15 ]
  %4 = zext i32 %.0 to i64
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = zext i32 %.0 to i64
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = call zeroext i1 @is_character_a_delimiter(i8* %1, i8 signext %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %17

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = add i32 %.0, 1
  br label %3

17:                                               ; preds = %13, %3
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @is_character_a_delimiter(i8* %0, i8 signext %1) #0 {
  br label %3

3:                                                ; preds = %14, %2
  %.01 = phi i32 [ 0, %2 ], [ %15, %14 ]
  %4 = zext i32 %.01 to i64
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = call i32 @strpos(i8* %0, i8 signext %1)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = add i32 %.01, 1
  br label %3

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %12
  %.0 = phi i1 [ true, %12 ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @strpos(i8* %0, i8 signext %1) #0 {
  br label %3

3:                                                ; preds = %18, %2
  %.01 = phi i32 [ 0, %2 ], [ %19, %18 ]
  %4 = zext i32 %.01 to i64
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = zext i32 %.01 to i64
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = sext i8 %1 to i32
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  br label %21

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = add i32 %.01, 1
  br label %3

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %16
  %.0 = phi i32 [ %.01, %16 ], [ -1, %20 ]
  ret i32 %.0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
