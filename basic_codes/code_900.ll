; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/ejerciciologica.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/ejerciciologica.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = common global i32 0, align 4
@c = common global i32 0, align 4
@d = common global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"\0A%d %d %d %d\00", align 1
@a = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  store i32 2, i32* @b, align 4
  store i32 3, i32* @c, align 4
  store i32 4, i32* @d, align 4
  %2 = load i32, i32* %1, align 4
  %3 = load i32, i32* @b, align 4
  %4 = load i32, i32* @c, align 4
  %5 = load i32, i32* @d, align 4
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 %2, i32 %3, i32 %4, i32 %5)
  %7 = load i32, i32* @c, align 4
  %8 = call i32 @funcion2(i32* %1, i32 %7)
  store i32 %8, i32* %1, align 4
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @b, align 4
  %11 = load i32, i32* @c, align 4
  %12 = load i32, i32* @d, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 %9, i32 %10, i32 %11, i32 %12)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @funcion2(i32* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  store i32 1, i32* @a, align 4
  store i32 7, i32* %3, align 4
  call void @funcion1(i32 -1, i32* %0, i32* %3)
  %4 = load i32, i32* @a, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %0, align 4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 %4, i32 %5, i32 %1, i32 %6)
  ret i32 %1
}

; Function Attrs: noinline nounwind uwtable
define void @funcion1(i32 %0, i32* %1, i32* %2) #0 {
  %4 = load i32, i32* %2, align 4
  store i32 %4, i32* @a, align 4
  %5 = load i32, i32* @a, align 4
  %6 = add nsw i32 %5, 3
  %7 = load i32, i32* %1, align 4
  %8 = add nsw i32 %6, %7
  %9 = load i32, i32* %1, align 4
  %10 = add nsw i32 %9, 5
  store i32 %10, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, 4
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* @a, align 4
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 %13, i32 %14, i32 %15, i32 %8)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
