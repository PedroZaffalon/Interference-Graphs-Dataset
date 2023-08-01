; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03945/s035122291.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03945/s035122291.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call noalias i8* @malloc(i64 100003) #3
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %3 = call i8* @fgets(i8* %1, i32 100003, %struct._IO_FILE* %2)
  %4 = getelementptr inbounds i8, i8* %1, i64 0
  %5 = load i8, i8* %4, align 1
  br label %6

6:                                                ; preds = %29, %0
  %.06 = phi i32 [ 1, %0 ], [ %30, %29 ]
  %.03 = phi i8 [ %5, %0 ], [ %.25, %29 ]
  %.01 = phi i32 [ 0, %0 ], [ %.2, %29 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %29 ]
  %7 = sext i32 %.06 to i64
  %8 = getelementptr inbounds i8, i8* %1, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  switch i32 %10, label %24 [
    i32 66, label %11
    i32 87, label %11
  ]

11:                                               ; preds = %6, %6
  %12 = sext i8 %.03 to i32
  %13 = sext i32 %.06 to i64
  %14 = getelementptr inbounds i8, i8* %1, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %12, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = sext i32 %.06 to i64
  %20 = getelementptr inbounds i8, i8* %1, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = add nsw i32 %.01, 1
  br label %23

23:                                               ; preds = %18, %11
  %.14 = phi i8 [ %21, %18 ], [ %.03, %11 ]
  %.12 = phi i32 [ %22, %18 ], [ %.01, %11 ]
  br label %25

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %24, %23
  %.25 = phi i8 [ %.03, %24 ], [ %.14, %23 ]
  %.2 = phi i32 [ %.01, %24 ], [ %.12, %23 ]
  %.1 = phi i32 [ 1, %24 ], [ %.0, %23 ]
  %26 = icmp ne i32 %.1, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  br label %31

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.06, 1
  br label %6

31:                                               ; preds = %27
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %.2)
  call void @free(i8* %1) #3
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
