; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_485.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/binary_to_decimal.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.s1 = private unnamed_addr constant [6 x i8] c"10101\00", align 1
@.str = private unnamed_addr constant [15 x i8] c"s1 in dec: %d\0A\00", align 1
@main.s2 = private unnamed_addr constant [6 x i8] c"11111\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"s2 in dec: %d\0A\00", align 1
@main.s3 = private unnamed_addr constant [9 x i8] c"10000001\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"s3 in dec: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [6 x i8], align 1
  %2 = alloca [6 x i8], align 1
  %3 = alloca [9 x i8], align 1
  %4 = bitcast [6 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @main.s1, i32 0, i32 0), i64 6, i1 false)
  %5 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i32 0, i32 0
  %6 = call i32 @convert(i8* %5)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %6)
  %8 = bitcast [6 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @main.s2, i32 0, i32 0), i64 6, i1 false)
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i32 0, i32 0
  %10 = call i32 @convert(i8* %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  %12 = bitcast [9 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 getelementptr inbounds ([9 x i8], [9 x i8]* @main.s3, i32 0, i32 0), i64 9, i1 false)
  %13 = getelementptr inbounds [9 x i8], [9 x i8]* %3, i32 0, i32 0
  %14 = call i32 @convert(i8* %13)
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 %14)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @convert(i8* %0) #0 {
  %2 = call i64 @strlen(i8* %0) #4
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, 1
  br label %5

5:                                                ; preds = %17, %1
  %.02 = phi i32 [ 0, %1 ], [ %.1, %17 ]
  %.01 = phi i32 [ 1, %1 ], [ %16, %17 ]
  %.0 = phi i32 [ %4, %1 ], [ %18, %17 ]
  %6 = icmp sge i32 %.0, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %5
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 49
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = add nsw i32 %.02, %.01
  br label %15

15:                                               ; preds = %13, %7
  %.1 = phi i32 [ %14, %13 ], [ %.02, %7 ]
  %16 = mul nsw i32 %.01, 2
  br label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %.0, -1
  br label %5

19:                                               ; preds = %5
  ret i32 %.02
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
