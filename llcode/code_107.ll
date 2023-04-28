; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_107.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/palindrome_recursion.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"racecar\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"'%s' is a palindrome.\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"'%s' is not a palindrome.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call zeroext i1 @is_palindrome(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0))
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0))
  br label %6

4:                                                ; preds = %0
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0))
  br label %6

6:                                                ; preds = %4, %2
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @is_palindrome(i8* %0) #0 {
  %2 = call i64 @strlen(i8* %0) #3
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = icmp eq i32 %3, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5, %1
  br label %11

8:                                                ; preds = %5
  %9 = sub nsw i32 %3, 1
  %10 = call zeroext i1 @check_palindrome(i8* %0, i32 0, i32 %9)
  br label %11

11:                                               ; preds = %8, %7
  %.0 = phi i1 [ true, %7 ], [ %10, %8 ]
  ret i1 %.0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @check_palindrome(i8* %0, i32 %1, i32 %2) #0 {
  %4 = icmp sge i32 %1, %2
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %21

6:                                                ; preds = %3
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %6
  %17 = add nsw i32 %1, 1
  %18 = sub nsw i32 %2, 1
  %19 = call zeroext i1 @check_palindrome(i8* %0, i32 %17, i32 %18)
  br label %21

20:                                               ; preds = %6
  br label %21

21:                                               ; preds = %20, %16, %5
  %.0 = phi i1 [ true, %5 ], [ %19, %16 ], [ false, %20 ]
  ret i1 %.0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
