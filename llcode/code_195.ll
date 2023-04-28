; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_195.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/string_append.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.first = private unnamed_addr constant [20 x i8] c"First \00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@main.second = private unnamed_addr constant [10 x i8] c"Second\00\00\00\00", align 1
@.str = private unnamed_addr constant [11 x i8] c"first: %s\0A\00", align 1
@main.s1 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@main.s2 = private unnamed_addr constant [5 x i8] c"wxyz\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"s: %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [10 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [5 x i8], align 1
  %5 = bitcast [20 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %5, i8* align 16 getelementptr inbounds ([20 x i8], [20 x i8]* @main.first, i32 0, i32 0), i64 20, i1 false)
  %6 = bitcast [10 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @main.second, i32 0, i32 0), i64 10, i1 false)
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %9 = call i8* @strcat(i8* %7, i8* %8) #5
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = bitcast [4 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @main.s1, i32 0, i32 0), i64 4, i1 false)
  %13 = bitcast [5 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @main.s2, i32 0, i32 0), i64 5, i1 false)
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %15 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %16 = call i8* @string_append(i8* %14, i8* %15)
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  call void @free(i8* %16) #5
  ret i32 0
}

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i8* @string_append(i8* %0, i8* %1) #0 {
  %3 = call i64 @strlen(i8* %0) #6
  %4 = trunc i64 %3 to i32
  %5 = call i64 @strlen(i8* %1) #6
  %6 = trunc i64 %5 to i32
  %7 = add nsw i32 %4, %6
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = call noalias i8* @calloc(i64 %9, i64 1) #5
  br label %11

11:                                               ; preds = %19, %2
  %.01 = phi i32 [ 0, %2 ], [ %20, %19 ]
  %12 = icmp slt i32 %.01, %4
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds i8, i8* %10, i64 %17
  store i8 %16, i8* %18, align 1
  br label %19

19:                                               ; preds = %13
  %20 = add nsw i32 %.01, 1
  br label %11

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %31, %21
  %.0 = phi i32 [ 0, %21 ], [ %32, %31 ]
  %23 = icmp slt i32 %.0, %6
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds i8, i8* %1, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = add nsw i32 %4, %.0
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %10, i64 %29
  store i8 %27, i8* %30, align 1
  br label %31

31:                                               ; preds = %24
  %32 = add nsw i32 %.0, 1
  br label %22

33:                                               ; preds = %22
  %34 = sub nsw i32 %8, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %10, i64 %35
  store i8 0, i8* %36, align 1
  ret i8* %10
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
