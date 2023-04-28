; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_443.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/arrow_operator.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Point = type { i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"p1: (%d,%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"p2: (%d,%d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"p3: (%d,%d)\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.Point, align 4
  %2 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 0
  store i32 3, i32* %2, align 4
  %3 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 1
  store i32 2, i32* %3, align 4
  %4 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 %5, i32 %7)
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 0
  store i32 5, i32* %9, align 4
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 1
  store i32 4, i32* %10, align 4
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 %12, i32 %14)
  %16 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %17, i32 %19)
  %21 = call noalias i8* @malloc(i64 8) #3
  %22 = bitcast i8* %21 to %struct.Point*
  %23 = getelementptr inbounds %struct.Point, %struct.Point* %22, i32 0, i32 0
  store i32 5, i32* %23, align 4
  %24 = getelementptr inbounds %struct.Point, %struct.Point* %22, i32 0, i32 1
  store i32 10, i32* %24, align 4
  %25 = getelementptr inbounds %struct.Point, %struct.Point* %22, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %struct.Point, %struct.Point* %22, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32 %26, i32 %28)
  %30 = getelementptr inbounds %struct.Point, %struct.Point* %22, i32 0, i32 0
  store i32 2, i32* %30, align 4
  %31 = getelementptr inbounds %struct.Point, %struct.Point* %22, i32 0, i32 1
  store i32 4, i32* %31, align 4
  %32 = getelementptr inbounds %struct.Point, %struct.Point* %22, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds %struct.Point, %struct.Point* %22, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32 %33, i32 %35)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
