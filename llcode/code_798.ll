; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_798.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/check_parity.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"number is even\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"number is odd\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call zeroext i1 @is_even(i32 15)
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  br label %9

4:                                                ; preds = %0
  %5 = call zeroext i1 @is_odd(i32 15)
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %8

8:                                                ; preds = %6, %4
  br label %9

9:                                                ; preds = %8, %2
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @is_even(i32 %0) #0 {
  %2 = srem i32 %0, 2
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i1 [ true, %4 ], [ false, %5 ]
  ret i1 %.0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @is_odd(i32 %0) #0 {
  %2 = srem i32 %0, 2
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i1 [ true, %4 ], [ false, %5 ]
  ret i1 %.0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
