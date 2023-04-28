; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_797.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/size_t.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"abcdef\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"string[%d] = %c\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"_int: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"_size_t: %zu\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"SIZE_MAX: %zu\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i64 @strlen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0)) #3
  %2 = trunc i64 %1 to i32
  br label %3

3:                                                ; preds = %11, %0
  %.0 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %4 = icmp slt i32 %.0, %2
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds i8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 %.0, i32 %9)
  br label %11

11:                                               ; preds = %5
  %12 = add nsw i32 %.0, 1
  br label %3

13:                                               ; preds = %3
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 -2147483648)
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i64 2147483648)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i64 -1)
  ret i32 0
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
