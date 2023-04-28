; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_480.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/infinite_buffer.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"Buffer size: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Enter (-1 to quit): \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"buffer[%d]=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Average: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Num data: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = sext i32 2 to i64
  %3 = mul i64 4, %2
  %4 = call noalias i8* @malloc(i64 %3) #3
  %5 = bitcast i8* %4 to i32*
  store i32 0, i32* %1, align 4
  br label %6

6:                                                ; preds = %26, %0
  %.04 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %.02 = phi i32* [ %5, %0 ], [ %.13, %26 ]
  %.01 = phi i32 [ 2, %0 ], [ %.1, %26 ]
  %7 = icmp eq i32 %.04, %.01
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = mul nsw i32 %.01, 2
  %10 = bitcast i32* %.02 to i8*
  %11 = sext i32 %9 to i64
  %12 = mul i64 4, %11
  %13 = call i8* @realloc(i8* %10, i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32 %9)
  br label %16

16:                                               ; preds = %8, %6
  %.13 = phi i32* [ %14, %8 ], [ %.02, %6 ]
  %.1 = phi i32 [ %9, %8 ], [ %.01, %6 ]
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %19 = load i32, i32* %1, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %28

22:                                               ; preds = %16
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %.04 to i64
  %25 = getelementptr inbounds i32, i32* %.13, i64 %24
  store i32 %23, i32* %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = add nsw i32 %.04, 1
  br label %6

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %40, %28
  %.05 = phi i32 [ 0, %28 ], [ %39, %40 ]
  %.0 = phi i32 [ 0, %28 ], [ %41, %40 ]
  %30 = icmp slt i32 %.0, %.04
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds i32, i32* %.13, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i32 %.0, i32 %34)
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds i32, i32* %.13, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %.05, %38
  br label %40

40:                                               ; preds = %31
  %41 = add nsw i32 %.0, 1
  br label %29

42:                                               ; preds = %29
  %43 = sdiv i32 %.05, %.04
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i32 %43)
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %.04)
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32 %.1)
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #1

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
