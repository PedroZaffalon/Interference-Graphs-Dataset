; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_200.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/reverse_a_string.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.test = private unnamed_addr constant [28 x i8] c"One small step for (a) man.\00", align 16
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [28 x i8], align 16
  %2 = bitcast [28 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 getelementptr inbounds ([28 x i8], [28 x i8]* @main.test, i32 0, i32 0), i64 28, i1 false)
  %3 = getelementptr inbounds [28 x i8], [28 x i8]* %1, i32 0, i32 0
  call void @reverse(i8* %3)
  %4 = getelementptr inbounds [28 x i8], [28 x i8]* %1, i32 0, i32 0
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %4)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @reverse(i8* %0) #0 {
  %2 = call i64 @strlen(i8* %0) #4
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %3, 2
  br label %5

5:                                                ; preds = %22, %1
  %.0 = phi i32 [ 0, %1 ], [ %23, %22 ]
  %6 = icmp slt i32 %.0, %4
  br i1 %6, label %7, label %24

7:                                                ; preds = %5
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sub nsw i32 %3, %.0
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  store i8 %15, i8* %17, align 1
  %18 = sub nsw i32 %3, %.0
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  store i8 %10, i8* %21, align 1
  br label %22

22:                                               ; preds = %7
  %23 = add nsw i32 %.0, 1
  br label %5

24:                                               ; preds = %5
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
