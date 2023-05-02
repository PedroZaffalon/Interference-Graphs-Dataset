; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_419.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/Tower_of_Hanoi.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [41 x i8] c"Move Disk %d: from Tower %c -> Tower %c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @TOH(i32 %0, i8 signext %1, i8 signext %2, i8 signext %3) #0 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = sub nsw i32 %0, 1
  call void @TOH(i32 %7, i8 signext %1, i8 signext %3, i8 signext %2)
  %8 = sext i8 %1 to i32
  %9 = sext i8 %3 to i32
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0), i32 %0, i32 %8, i32 %9)
  %11 = sub nsw i32 %0, 1
  call void @TOH(i32 %11, i8 signext %2, i8 signext %1, i8 signext %3)
  br label %12

12:                                               ; preds = %6, %4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @TOH(i32 3, i8 signext 65, i8 signext 66, i8 signext 67)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
