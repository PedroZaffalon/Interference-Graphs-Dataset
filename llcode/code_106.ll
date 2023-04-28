; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_106.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/SegmentationFaultorBusErrorDemo.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"JQK\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = getelementptr inbounds i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 2
  %2 = load i8, i8* %1, align 1
  %3 = getelementptr inbounds i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 1
  %4 = load i8, i8* %3, align 1
  %5 = getelementptr inbounds i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 2
  store i8 %4, i8* %5, align 1
  %6 = getelementptr inbounds i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 0
  %7 = load i8, i8* %6, align 1
  %8 = getelementptr inbounds i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 1
  store i8 %7, i8* %8, align 1
  %9 = getelementptr inbounds i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 2
  %10 = load i8, i8* %9, align 1
  %11 = getelementptr inbounds i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 0
  store i8 %10, i8* %11, align 1
  %12 = getelementptr inbounds i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 1
  %13 = load i8, i8* %12, align 1
  %14 = getelementptr inbounds i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 2
  store i8 %13, i8* %14, align 1
  %15 = getelementptr inbounds i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 1
  store i8 %2, i8* %15, align 1
  %16 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  ret i32 0
}

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
