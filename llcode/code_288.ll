; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_288.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/variable_scope.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@y = global i32 3, align 4
@x = global i32 2, align 4
@.str = private unnamed_addr constant [7 x i8] c"x: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"y: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"z: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"i: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"a: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 5)
  %2 = load i32, i32* @y, align 4
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  %4 = load i32, i32* @y, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @y, align 4
  call void @func(i32 10)
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 2)
  br label %7

7:                                                ; preds = %11, %0
  %.0 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %8 = icmp slt i32 %.0, 10
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %.0)
  br label %11

11:                                               ; preds = %9
  %12 = add nsw i32 %.0, 1
  br label %7

13:                                               ; preds = %7
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @func(i32 %0) #0 {
  %2 = load i32, i32* @y, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @y, align 4
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 8)
  %5 = load i32, i32* @y, align 4
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %5)
  %7 = add nsw i32 %0, 1
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %7)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
