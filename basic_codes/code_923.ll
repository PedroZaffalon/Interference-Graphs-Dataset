; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/homework/homework4/getch.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/homework/homework4/getch.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@bufp = global i32 0, align 4
@buf = common global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [30 x i8] c"ungetch: too many characters\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @getch() #0 {
  %1 = load i32, i32* @bufp, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load i32, i32* @bufp, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* @bufp, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* @buf, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  br label %12

10:                                               ; preds = %0
  %11 = call i32 @getchar()
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi i32 [ %9, %3 ], [ %11, %10 ]
  ret i32 %13
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @ungetch(i32 %0) #0 {
  %2 = load i32, i32* @bufp, align 4
  %3 = icmp sge i32 %2, 100
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0))
  br label %12

6:                                                ; preds = %1
  %7 = trunc i32 %0 to i8
  %8 = load i32, i32* @bufp, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @bufp, align 4
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* @buf, i64 0, i64 %10
  store i8 %7, i8* %11, align 1
  br label %12

12:                                               ; preds = %6, %4
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
