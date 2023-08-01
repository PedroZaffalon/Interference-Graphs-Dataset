; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Cpp.Playground-master/practice/C/function_pointer/callFunctionPoiunter_struct.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Cpp.Playground-master/practice/C/function_pointer/callFunctionPoiunter_struct.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.printData = type { void ()*, i32 }
%struct.calcData = type { i32 (i32, i32)*, [2 x i32] }

@Option = constant [2 x %struct.printData] [%struct.printData { void ()* @hWorld, i32 0 }, %struct.printData { void ()* @name, i32 1 }], align 16
@Calculator = constant [2 x %struct.calcData] [%struct.calcData { i32 (i32, i32)* @add, [2 x i32] [i32 1, i32 2] }, %struct.calcData { i32 (i32, i32)* @multiply, [2 x i32] [i32 3, i32 4] }], align 16
@.str = private unnamed_addr constant [12 x i8] c"Result: %i\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Hello world!\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"What is your name again?\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @hWorld() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @name() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @add(i32 %0, i32 %1) #0 {
  %3 = add nsw i32 %0, %1
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define i32 @multiply(i32 %0, i32 %1) #0 {
  %3 = mul nsw i32 %0, %1
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32 (i32, i32)*, i32 (i32, i32)** getelementptr inbounds ([2 x %struct.calcData], [2 x %struct.calcData]* @Calculator, i64 0, i64 1, i32 0), align 16
  %2 = load i32, i32* getelementptr inbounds ([2 x %struct.calcData], [2 x %struct.calcData]* @Calculator, i64 0, i64 1, i32 1, i64 1), align 4
  %3 = load i32, i32* getelementptr inbounds ([2 x %struct.calcData], [2 x %struct.calcData]* @Calculator, i64 0, i64 0, i32 1, i64 1), align 4
  %4 = call i32 %1(i32 %2, i32 %3)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 %4)
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
