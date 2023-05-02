; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_226.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/strtok.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.s = private unnamed_addr constant [23 x i8] c"This is the way again.\00", align 16
@main.d = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\\0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [23 x i8], align 16
  %2 = alloca [2 x i8], align 1
  %3 = bitcast [23 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 getelementptr inbounds ([23 x i8], [23 x i8]* @main.s, i32 0, i32 0), i64 23, i1 false)
  %4 = bitcast [2 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 getelementptr inbounds ([2 x i8], [2 x i8]* @main.d, i32 0, i32 0), i64 2, i1 false)
  %5 = getelementptr inbounds [23 x i8], [23 x i8]* %1, i32 0, i32 0
  %6 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i32 0, i32 0
  %7 = call i8* @strtok(i8* %5, i8* %6) #4
  br label %8

8:                                                ; preds = %10, %0
  %.01 = phi i8* [ %7, %0 ], [ %13, %10 ]
  %9 = icmp ne i8* %.01, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %.01)
  %12 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i32 0, i32 0
  %13 = call i8* @strtok(i8* null, i8* %12) #4
  br label %8

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %32, %14
  %.0 = phi i32 [ 0, %14 ], [ %33, %32 ]
  %16 = icmp slt i32 %.0, 23
  br i1 %16, label %17, label %34

17:                                               ; preds = %15
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [23 x i8], [23 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %31

25:                                               ; preds = %17
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds [23 x i8], [23 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %29)
  br label %31

31:                                               ; preds = %25, %23
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.0, 1
  br label %15

34:                                               ; preds = %15
  ret i32 0
}

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
