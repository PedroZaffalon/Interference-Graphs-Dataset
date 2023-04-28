; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_686.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/split_string.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.str = private unnamed_addr constant [32 x i8] c"I've got one hand in my pocket.\00", align 16
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast [32 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 getelementptr inbounds ([32 x i8], [32 x i8]* @main.str, i32 0, i32 0), i64 32, i1 false)
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i32 0, i32 0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @string_split(i8* %5, i32 13, i8* %6, i8* %7)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %10)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @string_split(i8* %0, i32 %1, i8* %2, i8* %3) #0 {
  %5 = call i64 @strlen(i8* %0) #4
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %8, label %34

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %17, %8
  %.01 = phi i32 [ 0, %8 ], [ %18, %17 ]
  %10 = icmp slt i32 %.01, %1
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds i8, i8* %2, i64 %15
  store i8 %14, i8* %16, align 1
  br label %17

17:                                               ; preds = %11
  %18 = add nsw i32 %.01, 1
  br label %9

19:                                               ; preds = %9
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i8, i8* %2, i64 %20
  store i8 0, i8* %21, align 1
  br label %22

22:                                               ; preds = %31, %19
  %.0 = phi i32 [ %1, %19 ], [ %32, %31 ]
  %23 = icmp sle i32 %.0, %6
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sub nsw i32 %.0, %1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %3, i64 %29
  store i8 %27, i8* %30, align 1
  br label %31

31:                                               ; preds = %24
  %32 = add nsw i32 %.0, 1
  br label %22

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33, %4
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
