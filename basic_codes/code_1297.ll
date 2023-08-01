; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Coding-for-Everyone-C-and-CPP-main/c_for_everyone_fundamentals/Week_5/storage.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Coding-for-Everyone-C-and-CPP-main/c_for_everyone_fundamentals/Week_5/storage.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@reps = global i32 0, align 4
@f.called = internal global i32 1, align 4
@.str = private unnamed_addr constant [29 x i8] c"f called %d, local var = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"i local = %d, reps global = %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f() #0 {
  %1 = load i32, i32* @f.called, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0), i32 %1, i32 123)
  %3 = load i32, i32* @f.called, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @f.called, align 4
  %5 = load i32, i32* @f.called, align 4
  %6 = load i32, i32* @reps, align 4
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @reps, align 4
  %8 = add nsw i32 123, 1
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %6, %0
  %.0 = phi i32 [ 1, %0 ], [ %7, %6 ]
  %2 = icmp slt i32 %.0, 10
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = load i32, i32* @reps, align 4
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i32 0, i32 0), i32 %.0, i32 %4)
  call void @f()
  br label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %.0, 1
  br label %1

8:                                                ; preds = %1
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
