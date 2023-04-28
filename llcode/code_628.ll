; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_628.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/shuffle_array.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"cards[%d] = %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [52 x i32], align 16
  br label %2

2:                                                ; preds = %8, %0
  %.01 = phi i32 [ 0, %0 ], [ %9, %8 ]
  %3 = icmp slt i32 %.01, 52
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = add nsw i32 %.01, 1
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 %6
  store i32 %5, i32* %7, align 4
  br label %8

8:                                                ; preds = %4
  %9 = add nsw i32 %.01, 1
  br label %2

10:                                               ; preds = %2
  %11 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i32 0, i32 0
  call void @shuffle(i32* %11, i32 52)
  br label %12

12:                                               ; preds = %19, %10
  %.0 = phi i32 [ 0, %10 ], [ %20, %19 ]
  %13 = icmp slt i32 %.0, 52
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %.0, i32 %17)
  br label %19

19:                                               ; preds = %14
  %20 = add nsw i32 %.0, 1
  br label %12

21:                                               ; preds = %12
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @shuffle(i32* %0, i32 %1) #0 {
  %3 = call i64 @time(i64* null) #3
  %4 = trunc i64 %3 to i32
  call void @srand(i32 %4) #3
  br label %5

5:                                                ; preds = %20, %2
  %.0 = phi i32 [ 0, %2 ], [ %21, %20 ]
  %6 = icmp slt i32 %.0, %1
  br i1 %6, label %7, label %22

7:                                                ; preds = %5
  %8 = call i32 @rand() #3
  %9 = srem i32 %8, %1
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  store i32 %15, i32* %17, align 4
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  store i32 %12, i32* %19, align 4
  br label %20

20:                                               ; preds = %7
  %21 = add nsw i32 %.0, 1
  br label %5

22:                                               ; preds = %5
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

; Function Attrs: nounwind
declare i32 @rand() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
