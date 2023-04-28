; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_345.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/linked_list.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.node* }

@first = common global %struct.node* null, align 8
@second = common global %struct.node* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@third = common global %struct.node* null, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load %struct.node*, %struct.node** @first, align 8
  %2 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 0
  store i32 5, i32* %2, align 8
  %3 = load %struct.node*, %struct.node** @second, align 8
  %4 = load %struct.node*, %struct.node** @first, align 8
  %5 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  store %struct.node* %3, %struct.node** %5, align 8
  %6 = load %struct.node*, %struct.node** @first, align 8
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %8)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
