; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/pset6a/prob1/prob1.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/pset6a/prob1/prob1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.token_queue = type { %struct.s_expr_token*, %struct.s_expr_token* }
%struct.s_expr_token = type { %union.token_value, i32, %struct.s_expr_token* }
%union.token_value = type { double }

@operators = global [6 x i8] c"+-*/+-", align 1
@op_operands = constant [6 x i32] [i32 2, i32 2, i32 2, i32 2, i32 1, i32 1], align 16
@op_precedences = constant [6 x i32] [i32 0, i32 0, i32 1, i32 1, i32 2, i32 2], align 16
@op_associativity = constant [3 x i32] [i32 0, i32 0, i32 1], align 4

; Function Attrs: noinline nounwind uwtable
define void @enqueue(%struct.token_queue* %0, %struct.s_expr_token* %1) #0 {
  %3 = getelementptr inbounds %struct.s_expr_token, %struct.s_expr_token* %1, i32 0, i32 2
  store %struct.s_expr_token* null, %struct.s_expr_token** %3, align 8
  %4 = getelementptr inbounds %struct.token_queue, %struct.token_queue* %0, i32 0, i32 1
  %5 = load %struct.s_expr_token*, %struct.s_expr_token** %4, align 8
  %6 = icmp ne %struct.s_expr_token* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.token_queue, %struct.token_queue* %0, i32 0, i32 1
  %9 = load %struct.s_expr_token*, %struct.s_expr_token** %8, align 8
  %10 = getelementptr inbounds %struct.s_expr_token, %struct.s_expr_token* %9, i32 0, i32 2
  store %struct.s_expr_token* %1, %struct.s_expr_token** %10, align 8
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.token_queue, %struct.token_queue* %0, i32 0, i32 0
  store %struct.s_expr_token* %1, %struct.s_expr_token** %12, align 8
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds %struct.token_queue, %struct.token_queue* %0, i32 0, i32 1
  store %struct.s_expr_token* %1, %struct.s_expr_token** %14, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %struct.s_expr_token* @dequeue(%struct.token_queue* %0) #0 {
  %2 = getelementptr inbounds %struct.token_queue, %struct.token_queue* %0, i32 0, i32 0
  %3 = load %struct.s_expr_token*, %struct.s_expr_token** %2, align 8
  %4 = getelementptr inbounds %struct.token_queue, %struct.token_queue* %0, i32 0, i32 0
  %5 = load %struct.s_expr_token*, %struct.s_expr_token** %4, align 8
  %6 = icmp ne %struct.s_expr_token* %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.s_expr_token, %struct.s_expr_token* %3, i32 0, i32 2
  %9 = load %struct.s_expr_token*, %struct.s_expr_token** %8, align 8
  %10 = getelementptr inbounds %struct.token_queue, %struct.token_queue* %0, i32 0, i32 0
  store %struct.s_expr_token* %9, %struct.s_expr_token** %10, align 8
  %11 = getelementptr inbounds %struct.token_queue, %struct.token_queue* %0, i32 0, i32 1
  %12 = load %struct.s_expr_token*, %struct.s_expr_token** %11, align 8
  %13 = icmp eq %struct.s_expr_token* %3, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.token_queue, %struct.token_queue* %0, i32 0, i32 1
  store %struct.s_expr_token* null, %struct.s_expr_token** %15, align 8
  br label %16

16:                                               ; preds = %14, %7
  %17 = getelementptr inbounds %struct.s_expr_token, %struct.s_expr_token* %3, i32 0, i32 2
  store %struct.s_expr_token* null, %struct.s_expr_token** %17, align 8
  br label %18

18:                                               ; preds = %16, %1
  ret %struct.s_expr_token* %3
}

; Function Attrs: noinline nounwind uwtable
define void @push(%struct.s_expr_token** %0, %struct.s_expr_token* %1) #0 {
  %3 = load %struct.s_expr_token*, %struct.s_expr_token** %0, align 8
  %4 = getelementptr inbounds %struct.s_expr_token, %struct.s_expr_token* %1, i32 0, i32 2
  store %struct.s_expr_token* %3, %struct.s_expr_token** %4, align 8
  store %struct.s_expr_token* %1, %struct.s_expr_token** %0, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %struct.s_expr_token* @pop(%struct.s_expr_token** %0) #0 {
  %2 = load %struct.s_expr_token*, %struct.s_expr_token** %0, align 8
  %3 = icmp ne %struct.s_expr_token* %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.s_expr_token, %struct.s_expr_token* %2, i32 0, i32 2
  %6 = load %struct.s_expr_token*, %struct.s_expr_token** %5, align 8
  store %struct.s_expr_token* %6, %struct.s_expr_token** %0, align 8
  %7 = getelementptr inbounds %struct.s_expr_token, %struct.s_expr_token* %2, i32 0, i32 2
  store %struct.s_expr_token* null, %struct.s_expr_token** %7, align 8
  br label %8

8:                                                ; preds = %4, %1
  ret %struct.s_expr_token* %2
}

; Function Attrs: noinline nounwind uwtable
define %struct.s_expr_token* @create_new_token(i32 %0, i64 %1) #0 {
  %3 = alloca %union.token_value, align 8
  %4 = getelementptr inbounds %union.token_value, %union.token_value* %3, i32 0, i32 0
  %5 = bitcast double* %4 to i64*
  store i64 %1, i64* %5, align 8
  %6 = call noalias i8* @malloc(i64 24) #3
  %7 = bitcast i8* %6 to %struct.s_expr_token*
  %8 = getelementptr inbounds %struct.s_expr_token, %struct.s_expr_token* %7, i32 0, i32 1
  store i32 %0, i32* %8, align 8
  %9 = getelementptr inbounds %struct.s_expr_token, %struct.s_expr_token* %7, i32 0, i32 0
  %10 = bitcast %union.token_value* %9 to i8*
  %11 = bitcast %union.token_value* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %struct.s_expr_token, %struct.s_expr_token* %7, i32 0, i32 2
  store %struct.s_expr_token* null, %struct.s_expr_token** %12, align 8
  ret %struct.s_expr_token* %7
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
