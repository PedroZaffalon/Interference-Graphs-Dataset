; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_257.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/own_strspn.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"12363acdef\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Initial Substring Length: %zu\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i64 @_strspn(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i64 %1)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i64 @_strspn(i8* %0, i8* %1) #0 {
  %3 = call i64 @strlen(i8* %0) #3
  %4 = call i64 @strlen(i8* %1) #3
  br label %5

5:                                                ; preds = %28, %2
  %.03 = phi i64 [ 0, %2 ], [ %29, %28 ]
  %.02 = phi i64 [ 0, %2 ], [ %26, %28 ]
  %6 = icmp ult i64 %.03, %3
  br i1 %6, label %7, label %30

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %20, %7
  %.0 = phi i64 [ 0, %7 ], [ %21, %20 ]
  %9 = icmp ult i64 %.0, %4
  br i1 %9, label %10, label %22

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, i8* %1, i64 %.0
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = getelementptr inbounds i8, i8* %0, i64 %.03
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %22

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = add i64 %.0, 1
  br label %8

22:                                               ; preds = %18, %8
  %.01 = phi i8 [ 1, %18 ], [ 0, %8 ]
  %23 = trunc i8 %.01 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  br label %30

25:                                               ; preds = %22
  %26 = add i64 %.02, 1
  br label %27

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = add i64 %.03, 1
  br label %5

30:                                               ; preds = %24, %5
  ret i64 %.02
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
