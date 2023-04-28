; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_83.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/realloc_fail.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"array before: %p\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"array after: %p\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call noalias i8* @malloc(i64 12) #3
  %2 = bitcast i8* %1 to i32*
  %3 = getelementptr inbounds i32, i32* %2, i64 0
  store i32 2, i32* %3, align 4
  %4 = getelementptr inbounds i32, i32* %2, i64 1
  store i32 3, i32* %4, align 4
  %5 = getelementptr inbounds i32, i32* %2, i64 2
  store i32 8, i32* %5, align 4
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = bitcast i32* %2 to i8*
  %8 = call i8* @realloc(i8* %7, i64 3999999999999996) #3
  %9 = bitcast i8* %8 to i32*
  %10 = icmp ne i32* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  br label %14

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  br label %14

14:                                               ; preds = %12, %11
  %.0 = phi i32* [ %9, %11 ], [ %2, %12 ]
  %15 = bitcast i32* %.0 to i8*
  call void @free(i8* %15) #3
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #1

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
