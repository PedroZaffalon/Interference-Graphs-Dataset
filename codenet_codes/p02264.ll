; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02264/s647522295.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02264/s647522295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quantum = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x %struct.quantum], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %5

5:                                                ; preds = %17, %0
  %.01 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [100000 x %struct.quantum], [100000 x %struct.quantum]* %3, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.quantum, %struct.quantum* %10, i32 0, i32 0
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [100000 x %struct.quantum], [100000 x %struct.quantum]* %3, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.quantum, %struct.quantum* %14, i32 0, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %12, i32* %15)
  br label %17

17:                                               ; preds = %8
  %18 = add nsw i32 %.01, 1
  br label %5

19:                                               ; preds = %5
  %20 = load i32, i32* %1, align 4
  br label %21

21:                                               ; preds = %65, %19
  %.05 = phi i32 [ 0, %19 ], [ %.16, %65 ]
  %.03 = phi i32 [ 0, %19 ], [ %.14, %65 ]
  %.12 = phi i32 [ 0, %19 ], [ %66, %65 ]
  %.0 = phi i32 [ %20, %19 ], [ %.1, %65 ]
  %22 = load i32, i32* %1, align 4
  %23 = icmp ne i32 %.03, %22
  br i1 %23, label %24, label %67

24:                                               ; preds = %21
  %25 = sext i32 %.12 to i64
  %26 = getelementptr inbounds [100000 x %struct.quantum], [100000 x %struct.quantum]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.quantum, %struct.quantum* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %24
  %32 = sext i32 %.12 to i64
  %33 = getelementptr inbounds [100000 x %struct.quantum], [100000 x %struct.quantum]* %3, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.quantum, %struct.quantum* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %.05, %35
  %37 = sext i32 %.12 to i64
  %38 = getelementptr inbounds [100000 x %struct.quantum], [100000 x %struct.quantum]* %3, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.quantum, %struct.quantum* %38, i32 0, i32 0
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %40, i32 %36)
  %42 = add nsw i32 %.03, 1
  br label %65

43:                                               ; preds = %24
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %.05, %44
  %46 = sext i32 %.0 to i64
  %47 = getelementptr inbounds [100000 x %struct.quantum], [100000 x %struct.quantum]* %3, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.quantum, %struct.quantum* %47, i32 0, i32 0
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %48, i32 0, i32 0
  %50 = sext i32 %.12 to i64
  %51 = getelementptr inbounds [100000 x %struct.quantum], [100000 x %struct.quantum]* %3, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.quantum, %struct.quantum* %51, i32 0, i32 0
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %52, i32 0, i32 0
  %54 = call i8* @strcpy(i8* %49, i8* %53) #3
  %55 = sext i32 %.12 to i64
  %56 = getelementptr inbounds [100000 x %struct.quantum], [100000 x %struct.quantum]* %3, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.quantum, %struct.quantum* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %.0 to i64
  %62 = getelementptr inbounds [100000 x %struct.quantum], [100000 x %struct.quantum]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.quantum, %struct.quantum* %62, i32 0, i32 1
  store i32 %60, i32* %63, align 4
  %64 = add nsw i32 %.0, 1
  br label %65

65:                                               ; preds = %43, %31
  %.16 = phi i32 [ %36, %31 ], [ %45, %43 ]
  %.14 = phi i32 [ %42, %31 ], [ %.03, %43 ]
  %.1 = phi i32 [ %.0, %31 ], [ %64, %43 ]
  %66 = add nsw i32 %.12, 1
  br label %21

67:                                               ; preds = %21
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
