; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_433.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/substring.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.product_code = private unnamed_addr constant [21 x i8] c"100-440-0.750-3434-A\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"Part: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Manu: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Supp: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Error 1: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Error 2: %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [21 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [5 x i8], align 1
  %5 = alloca [50 x i8], align 16
  %6 = alloca [50 x i8], align 16
  %7 = bitcast [21 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 getelementptr inbounds ([21 x i8], [21 x i8]* @main.product_code, i32 0, i32 0), i64 21, i1 false)
  %8 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  call void @substring(i8* %8, i8* %9, i32 0, i32 3)
  %10 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i32 0, i32 0
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  call void @substring(i8* %10, i8* %11, i32 4, i32 3)
  %12 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i32 0, i32 0
  %13 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  call void @substring(i8* %12, i8* %13, i32 14, i32 4)
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i32 0, i32 0
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  call void @substring(i8* %20, i8* %21, i32 200, i32 5)
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i32 0, i32 0
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  call void @substring(i8* %24, i8* %25, i32 14, i32 100)
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i8* %26)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @substring(i8* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = sext i32 %2 to i64
  %6 = call i64 @strlen(i8* %0) #4
  %7 = icmp uge i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, i8* %1, i64 0
  store i8 0, i8* %9, align 1
  br label %33

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %22, %10
  %.0 = phi i32 [ 0, %10 ], [ %29, %22 ]
  %12 = icmp slt i32 %.0, %3
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = add nsw i32 %2, %.0
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %13, %11
  %21 = phi i1 [ false, %11 ], [ %19, %13 ]
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = add nsw i32 %2, %.0
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds i8, i8* %1, i64 %27
  store i8 %26, i8* %28, align 1
  %29 = add nsw i32 %.0, 1
  br label %11

30:                                               ; preds = %20
  %31 = sext i32 %3 to i64
  %32 = getelementptr inbounds i8, i8* %1, i64 %31
  store i8 0, i8* %32, align 1
  br label %33

33:                                               ; preds = %30, %8
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
