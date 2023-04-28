; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_402.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/array_concat.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.array1 = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 16
@main.array2 = private unnamed_addr constant [5 x i32] [i32 5, i32 6, i32 7, i32 8, i32 9], align 16
@.str = private unnamed_addr constant [17 x i8] c"array3[%d] = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %5, i8* align 16 bitcast ([5 x i32]* @main.array1 to i8*), i64 20, i1 false)
  %6 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %6, i8* align 16 bitcast ([5 x i32]* @main.array2 to i8*), i64 20, i1 false)
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i32 0, i32 0
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i32 0, i32 0
  %9 = call i32* @concat(i32* %7, i64 5, i32* %8, i64 5)
  br label %10

10:                                               ; preds = %17, %2
  %.0 = phi i32 [ 0, %2 ], [ %18, %17 ]
  %11 = icmp slt i32 %.0, 10
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds i32, i32* %9, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32 %.0, i32 %15)
  br label %17

17:                                               ; preds = %12
  %18 = add nsw i32 %.0, 1
  br label %10

19:                                               ; preds = %10
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %21 = bitcast i32* %9 to i8*
  call void @free(i8* %21) #4
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32* @concat(i32* %0, i64 %1, i32* %2, i64 %3) #0 {
  %5 = add i64 %1, %3
  %6 = mul i64 4, %5
  %7 = call noalias i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to i32*
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i32* %0 to i8*
  %11 = mul i64 4, %1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 %11, i1 false)
  %12 = getelementptr inbounds i32, i32* %8, i64 %1
  %13 = bitcast i32* %12 to i8*
  %14 = bitcast i32* %2 to i8*
  %15 = mul i64 4, %3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %13, i8* align 4 %14, i64 %15, i1 false)
  ret i32* %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
