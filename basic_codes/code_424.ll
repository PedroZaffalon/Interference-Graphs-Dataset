; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_780.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/own_strcat.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.source = private unnamed_addr constant [7 x i8] c"Second\00", align 1
@.str = private unnamed_addr constant [12 x i8] c"Result: %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [7 x i8], align 1
  %3 = bitcast [1024 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %3, i8 0, i64 1024, i1 false)
  %4 = bitcast i8* %3 to [1024 x i8]*
  %5 = getelementptr [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  store i8 70, i8* %5, align 1
  %6 = getelementptr [1024 x i8], [1024 x i8]* %4, i32 0, i32 1
  store i8 105, i8* %6, align 1
  %7 = getelementptr [1024 x i8], [1024 x i8]* %4, i32 0, i32 2
  store i8 114, i8* %7, align 1
  %8 = getelementptr [1024 x i8], [1024 x i8]* %4, i32 0, i32 3
  store i8 115, i8* %8, align 1
  %9 = getelementptr [1024 x i8], [1024 x i8]* %4, i32 0, i32 4
  store i8 116, i8* %9, align 1
  %10 = bitcast [7 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %10, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @main.source, i32 0, i32 0), i64 7, i1 false)
  %11 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %12 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i32 0, i32 0
  %13 = call i8* @_strcat(i8* %11, i8* %12)
  %14 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* %14)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i8* @_strcat(i8* %0, i8* %1) #0 {
  br label %3

3:                                                ; preds = %8, %2
  %.01 = phi i64 [ 0, %2 ], [ %9, %8 ]
  %4 = getelementptr inbounds i8, i8* %0, i64 %.01
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = add i64 %.01, 1
  br label %3

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %16, %10
  %.1 = phi i64 [ %.01, %10 ], [ %20, %16 ]
  %.0 = phi i64 [ 0, %10 ], [ %21, %16 ]
  %12 = getelementptr inbounds i8, i8* %1, i64 %.0
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %1, i64 %.0
  %18 = load i8, i8* %17, align 1
  %19 = getelementptr inbounds i8, i8* %0, i64 %.1
  store i8 %18, i8* %19, align 1
  %20 = add i64 %.1, 1
  %21 = add i64 %.0, 1
  br label %11

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, i8* %0, i64 %.1
  store i8 0, i8* %23, align 1
  ret i8* %0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
