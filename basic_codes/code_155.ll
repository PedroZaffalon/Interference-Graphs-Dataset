; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_418.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/letter_frequency.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [45 x i8] c"The quick brown fox jumps over the lazy dog!\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%-10s%-10s%-10s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Letter\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Percent\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"%-10c%-10d%-10.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [26 x i32], align 16
  %2 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %2, i8 0, i64 104, i1 false)
  %3 = call i64 @strlen(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str, i32 0, i32 0)) #4
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %27, %0
  %.02 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %6 = icmp slt i32 %.02, %4
  br i1 %6, label %7, label %29

7:                                                ; preds = %5
  %8 = sext i32 %.02 to i64
  %9 = getelementptr inbounds i8, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str, i32 0, i32 0), i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @tolower(i32 %11) #4
  %13 = trunc i32 %12 to i8
  %14 = sext i8 %13 to i32
  %15 = icmp sge i32 %14, 97
  br i1 %15, label %16, label %26

16:                                               ; preds = %7
  %17 = sext i8 %13 to i32
  %18 = icmp sle i32 %17, 122
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = sext i8 %13 to i32
  %21 = sub nsw i32 %20, 97
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4
  br label %26

26:                                               ; preds = %19, %16, %7
  br label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %.02, 1
  br label %5

29:                                               ; preds = %5
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  br label %31

31:                                               ; preds = %35, %29
  %.01 = phi i32 [ 0, %29 ], [ %36, %35 ]
  %32 = icmp slt i32 %.01, 30
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %.01, 1
  br label %31

37:                                               ; preds = %31
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %39

39:                                               ; preds = %54, %37
  %.0 = phi i32 [ 0, %37 ], [ %55, %54 ]
  %40 = icmp slt i32 %.0, 26
  br i1 %40, label %41, label %56

41:                                               ; preds = %39
  %42 = sext i32 %.0 to i64
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sitofp i32 %44 to double
  %46 = sitofp i32 %4 to double
  %47 = fdiv double %45, %46
  %48 = fmul double %47, 1.000000e+02
  %49 = add nsw i32 97, %.0
  %50 = sext i32 %.0 to i64
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i32 0, i32 0), i32 %49, i32 %52, double %48)
  br label %54

54:                                               ; preds = %41
  %55 = add nsw i32 %.0, 1
  br label %39

56:                                               ; preds = %39
  ret i32 0
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
