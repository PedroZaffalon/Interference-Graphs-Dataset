; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_167.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/relational.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d == %d -> %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%d != %d -> %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d > %d -> %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d >= %d -> %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%d < %d -> %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"%d <= %d -> %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Something\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Something else!\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = icmp eq i32 5, 5
  %2 = zext i1 %1 to i32
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 5, i32 5, i32 %2)
  %4 = icmp ne i32 5, 5
  %5 = zext i1 %4 to i32
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 5, i32 5, i32 %5)
  %7 = icmp sgt i32 5, 5
  %8 = zext i1 %7 to i32
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 5, i32 %8)
  %10 = icmp sge i32 5, 5
  %11 = zext i1 %10 to i32
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 5, i32 %11)
  %13 = icmp slt i32 5, 5
  %14 = zext i1 %13 to i32
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i32 5, i32 5, i32 %14)
  %16 = icmp sle i32 5, 5
  %17 = zext i1 %16 to i32
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 5, i32 5, i32 %17)
  %19 = icmp sgt i32 5, 5
  br i1 %19, label %20, label %22

20:                                               ; preds = %0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0))
  br label %24

22:                                               ; preds = %0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0))
  br label %24

24:                                               ; preds = %22, %20
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
