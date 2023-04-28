; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_478.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/memccpy.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.source = private unnamed_addr constant [25 x i8] c"john.smith@microsoft.com\00", align 16
@.str = private unnamed_addr constant [22 x i8] c"destination[%d] = %c\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"destination: %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [25 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = bitcast [25 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 getelementptr inbounds ([25 x i8], [25 x i8]* @main.source, i32 0, i32 0), i64 25, i1 false)
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %5 = getelementptr inbounds [25 x i8], [25 x i8]* %1, i32 0, i32 0
  %6 = call i8* @memccpy(i8* %4, i8* %5, i32 64, i64 20) #4
  %7 = getelementptr inbounds i8, i8* %6, i64 0
  store i8 0, i8* %7, align 1
  br label %8

8:                                                ; preds = %16, %0
  %.0 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %9 = icmp slt i32 %.0, 20
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 %.0, i32 %14)
  br label %16

16:                                               ; preds = %10
  %17 = add nsw i32 %.0, 1
  br label %8

18:                                               ; preds = %8
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  ret i32 0
}

; Function Attrs: nounwind
declare i8* @memccpy(i8*, i8*, i32, i64) #1

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
