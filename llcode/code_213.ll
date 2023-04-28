; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_213.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/strcmp.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.s1 = private unnamed_addr constant [17 x i8] c"This is the way.\00", align 16
@main.s2 = private unnamed_addr constant [17 x i8] c"Thia is the way.\00", align 16
@.str = private unnamed_addr constant [19 x i8] c"Strings are equal\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"s1 < s2\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"s1 > s2\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [17 x i8], align 16
  %2 = alloca [17 x i8], align 16
  %3 = bitcast [17 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 getelementptr inbounds ([17 x i8], [17 x i8]* @main.s1, i32 0, i32 0), i64 17, i1 false)
  %4 = bitcast [17 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 getelementptr inbounds ([17 x i8], [17 x i8]* @main.s2, i32 0, i32 0), i64 17, i1 false)
  %5 = getelementptr inbounds [17 x i8], [17 x i8]* %1, i32 0, i32 0
  %6 = getelementptr inbounds [17 x i8], [17 x i8]* %2, i32 0, i32 0
  %7 = call i32 @strcmp(i8* %5, i8* %6) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0))
  br label %27

11:                                               ; preds = %0
  %12 = getelementptr inbounds [17 x i8], [17 x i8]* %1, i32 0, i32 0
  %13 = getelementptr inbounds [17 x i8], [17 x i8]* %2, i32 0, i32 0
  %14 = call i32 @strcmp(i8* %12, i8* %13) #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  br label %26

18:                                               ; preds = %11
  %19 = getelementptr inbounds [17 x i8], [17 x i8]* %1, i32 0, i32 0
  %20 = getelementptr inbounds [17 x i8], [17 x i8]* %2, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %19, i8* %20) #4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  br label %25

25:                                               ; preds = %23, %18
  br label %26

26:                                               ; preds = %25, %16
  br label %27

27:                                               ; preds = %26, %9
  ret i32 0
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
