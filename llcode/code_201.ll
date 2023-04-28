; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_201.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/find_array_length.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"LENGTH: %d\0A\00", align 1
@main.array = private unnamed_addr constant [9 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"array[%d] = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"length: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"sizeof(array): %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"sizeof(int): %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"sizeof(double): %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"sizeof(array[0]): %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"sizeof(dynamic_array): %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"dynamic_length: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @print_size(i32* %0) #0 {
  %2 = getelementptr inbounds i32, i32* %0, i64 0
  store i32 5, i32* %2, align 4
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 2)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca [9 x i32], align 16
  %4 = bitcast [9 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([9 x i32]* @main.array to i8*), i64 36, i1 false)
  br label %5

5:                                                ; preds = %13, %2
  %.0 = phi i32 [ 0, %2 ], [ %14, %13 ]
  %6 = sext i32 %.0 to i64
  %7 = icmp ult i64 %6, 9
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 %.0, i32 %11)
  br label %13

13:                                               ; preds = %8
  %14 = add nsw i32 %.0, 1
  br label %5

15:                                               ; preds = %5
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 9)
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i64 36)
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i64 4)
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0), i64 8)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0), i64 4)
  %21 = call noalias i8* @malloc(i64 400) #4
  %22 = bitcast i8* %21 to i32*
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i32 0, i32 0), i64 8)
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i32 0, i32 0), i32 2)
  %25 = bitcast i32* %22 to i8*
  call void @free(i8* %25) #4
  %26 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i32 0, i32 0
  call void @print_size(i32* %26)
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

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
