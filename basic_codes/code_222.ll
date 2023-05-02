; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_326.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/fill_random.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"a[%d]=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = call i64 @time(i64* null) #3
  %3 = trunc i64 %2 to i32
  call void @srand(i32 %3) #3
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  call void @fill_random(i32* %4, i32 100, i32 200)
  br label %5

5:                                                ; preds = %12, %0
  %.0 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %6 = icmp slt i32 %.0, 100
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %.0, i32 %10)
  br label %12

12:                                               ; preds = %7
  %13 = add nsw i32 %.0, 1
  br label %5

14:                                               ; preds = %5
  ret i32 0
}

; Function Attrs: nounwind
declare void @srand(i32) #1

; Function Attrs: nounwind
declare i64 @time(i64*) #1

; Function Attrs: noinline nounwind uwtable
define void @fill_random(i32* %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %12, %3
  %.0 = phi i32 [ 0, %3 ], [ %13, %12 ]
  %5 = icmp slt i32 %.0, %1
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = call i32 @rand() #3
  %8 = srem i32 %7, %2
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %9, i32* %11, align 4
  br label %12

12:                                               ; preds = %6
  %13 = add nsw i32 %.0, 1
  br label %4

14:                                               ; preds = %4
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
