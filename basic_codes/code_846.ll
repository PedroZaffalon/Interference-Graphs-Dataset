; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141210/createcpll2.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141210/createcpll2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.couple = type { i32, [64 x i8], [64 x i8], %struct.couple* }

@.str = private unnamed_addr constant [51 x i8] c"Please input Number of a couple, enter 0 to exit: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Boy's name: \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Girl's name: \00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"No.%d couple is %s and %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call %struct.couple* @createCPLL()
  %2 = call i32 @printCPLL(%struct.couple* %1)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @printCPLL(%struct.couple* %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.0 = phi %struct.couple* [ %0, %1 ], [ %13, %4 ]
  %3 = icmp ne %struct.couple* %.0, null
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.couple, %struct.couple* %.0, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %struct.couple, %struct.couple* %.0, i32 0, i32 1
  %8 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.couple, %struct.couple* %.0, i32 0, i32 2
  %10 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0), i32 %6, i8* %8, i8* %10)
  %12 = getelementptr inbounds %struct.couple, %struct.couple* %.0, i32 0, i32 3
  %13 = load %struct.couple*, %struct.couple** %12, align 8
  br label %2

14:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define %struct.couple* @createCPLL() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %25, %0
  %.03 = phi i32 [ 0, %0 ], [ %20, %25 ]
  %.01 = phi %struct.couple* [ undef, %0 ], [ %9, %25 ]
  %.0 = phi %struct.couple* [ null, %0 ], [ %.1, %25 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %4
  %8 = call noalias i8* @malloc(i64 144) #3
  %9 = bitcast i8* %8 to %struct.couple*
  %10 = load i32, i32* %1, align 4
  %11 = getelementptr inbounds %struct.couple, %struct.couple* %9, i32 0, i32 0
  store i32 %10, i32* %11, align 8
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0))
  %13 = getelementptr inbounds %struct.couple, %struct.couple* %9, i32 0, i32 1
  %14 = getelementptr inbounds [64 x i8], [64 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0))
  %17 = getelementptr inbounds %struct.couple, %struct.couple* %9, i32 0, i32 2
  %18 = getelementptr inbounds [64 x i8], [64 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %18)
  %20 = add nsw i32 %.03, 1
  %21 = icmp eq i32 %.03, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  br label %25

23:                                               ; preds = %7
  %24 = getelementptr inbounds %struct.couple, %struct.couple* %.01, i32 0, i32 3
  store %struct.couple* %9, %struct.couple** %24, align 8
  br label %25

25:                                               ; preds = %23, %22
  %.1 = phi %struct.couple* [ %9, %22 ], [ %.0, %23 ]
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str, i32 0, i32 0))
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  br label %4

28:                                               ; preds = %4
  ret %struct.couple* %.0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

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
