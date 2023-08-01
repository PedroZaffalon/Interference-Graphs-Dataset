; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Coding-for-Everyone-C-and-CPP-main/c_for_everyone_struct/week-3/full-list.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Coding-for-Everyone-C-and-CPP-main/c_for_everyone_struct/week-3/full-list.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list = type { i32, %struct.list* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d :\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@main.data = private unnamed_addr constant [6 x i32] [i32 2, i32 3, i32 5, i32 7, i32 8, i32 9], align 16
@.str.3 = private unnamed_addr constant [10 x i8] c"My list: \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @is_empty(%struct.list* %0) #0 {
  %2 = icmp eq %struct.list* %0, null
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define %struct.list* @create_list(i32 %0) #0 {
  %2 = call noalias i8* @malloc(i64 16) #4
  %3 = bitcast i8* %2 to %struct.list*
  %4 = getelementptr inbounds %struct.list, %struct.list* %3, i32 0, i32 0
  store i32 %0, i32* %4, align 8
  %5 = getelementptr inbounds %struct.list, %struct.list* %3, i32 0, i32 1
  store %struct.list* null, %struct.list** %5, align 8
  ret %struct.list* %3
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define %struct.list* @add_to_front(i32 %0, %struct.list* %1) #0 {
  %3 = call %struct.list* @create_list(i32 %0)
  %4 = getelementptr inbounds %struct.list, %struct.list* %3, i32 0, i32 1
  store %struct.list* %1, %struct.list** %4, align 8
  ret %struct.list* %3
}

; Function Attrs: noinline nounwind uwtable
define %struct.list* @array_to_list(i32* %0, i32 %1) #0 {
  %3 = getelementptr inbounds i32, i32* %0, i64 0
  %4 = load i32, i32* %3, align 4
  %5 = call %struct.list* @create_list(i32 %4)
  br label %6

6:                                                ; preds = %13, %2
  %.01 = phi %struct.list* [ %5, %2 ], [ %12, %13 ]
  %.0 = phi i32 [ 1, %2 ], [ %14, %13 ]
  %7 = icmp slt i32 %.0, %1
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = call %struct.list* @add_to_front(i32 %11, %struct.list* %.01)
  br label %13

13:                                               ; preds = %8
  %14 = add nsw i32 %.0, 1
  br label %6

15:                                               ; preds = %6
  ret %struct.list* %.01
}

; Function Attrs: noinline nounwind uwtable
define void @print_list(%struct.list* %0, i8* %1) #0 {
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %1)
  br label %4

4:                                                ; preds = %6, %2
  %.0 = phi %struct.list* [ %0, %2 ], [ %12, %6 ]
  %5 = icmp ne %struct.list* %.0, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.list, %struct.list* %.0, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %11 = getelementptr inbounds %struct.list, %struct.list* %.0, i32 0, i32 1
  %12 = load %struct.list*, %struct.list** %11, align 8
  br label %4

13:                                               ; preds = %4
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([6 x i32]* @main.data to i8*), i64 24, i1 false)
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i32 0, i32 0
  %4 = call %struct.list* @array_to_list(i32* %3, i32 6)
  call void @print_list(%struct.list* %4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0
}

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
