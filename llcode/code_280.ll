; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_280.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/fill_random_unique.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"a[%d] = %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = call i64 @time(i64* null) #3
  %3 = call i32 @getpid() #3
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %2, %4
  %6 = trunc i64 %5 to i32
  call void @srand(i32 %6) #3
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i32 0, i32 0
  call void @fill_unique(i32* %7, i32 10, i32 920, i32 990)
  br label %8

8:                                                ; preds = %15, %0
  %.0 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %9 = icmp slt i32 %.0, 10
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 %.0, i32 %13)
  br label %15

15:                                               ; preds = %10
  %16 = add nsw i32 %.0, 1
  br label %8

17:                                               ; preds = %8
  ret i32 0
}

; Function Attrs: nounwind
declare void @srand(i32) #1

; Function Attrs: nounwind
declare i64 @time(i64*) #1

; Function Attrs: nounwind
declare i32 @getpid() #1

; Function Attrs: noinline nounwind uwtable
define void @fill_unique(i32* %0, i32 %1, i32 %2, i32 %3) #0 {
  br label %5

5:                                                ; preds = %32, %4
  %.01 = phi i32 [ 0, %4 ], [ %33, %32 ]
  %6 = icmp slt i32 %.01, %1
  br i1 %6, label %7, label %34

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %26, %7
  %9 = call i32 @rand() #3
  %10 = sub nsw i32 %3, %2
  %11 = add nsw i32 %10, 1
  %12 = srem i32 %9, %11
  %13 = add nsw i32 %12, %2
  br label %14

14:                                               ; preds = %23, %8
  %.02 = phi i8 [ 1, %8 ], [ %.1, %23 ]
  %.0 = phi i32 [ 0, %8 ], [ %24, %23 ]
  %15 = icmp slt i32 %.0, %.01
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, %13
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %16
  %.1 = phi i8 [ 0, %21 ], [ %.02, %16 ]
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.0, 1
  br label %14

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = trunc i8 %.02 to i1
  %28 = xor i1 %27, true
  br i1 %28, label %8, label %29

29:                                               ; preds = %26
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  store i32 %13, i32* %31, align 4
  br label %32

32:                                               ; preds = %29
  %33 = add nsw i32 %.01, 1
  br label %5

34:                                               ; preds = %5
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i32 @rand() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
