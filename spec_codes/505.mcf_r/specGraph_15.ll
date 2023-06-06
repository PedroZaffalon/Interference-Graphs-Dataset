; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/505.mcf_r/src/pflowup.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/505.mcf_r/src/pflowup.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i64, i32, %struct.node*, %struct.node*, %struct.node*, %struct.node*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, i64, i64, i32, i32 }
%struct.arc = type { i32, i64, %struct.node*, %struct.node*, i16, %struct.arc*, %struct.arc*, i64, i64 }

; Function Attrs: noinline nounwind uwtable
define void @primal_update_flow(%struct.node* %0, %struct.node* %1, %struct.node* %2) #0 {
  br label %4

4:                                                ; preds = %15, %3
  %.0 = phi %struct.node* [ %0, %3 ], [ %17, %15 ]
  %5 = icmp ne %struct.node* %.0, %2
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 10
  store i64 0, i64* %11, align 8
  br label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 10
  store i64 1, i64* %13, align 8
  br label %14

14:                                               ; preds = %12, %10
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 3
  %17 = load %struct.node*, %struct.node** %16, align 8
  br label %4

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %30, %18
  %.01 = phi %struct.node* [ %1, %18 ], [ %32, %30 ]
  %20 = icmp ne %struct.node* %.01, %2
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 10
  store i64 1, i64* %26, align 8
  br label %29

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 10
  store i64 0, i64* %28, align 8
  br label %29

29:                                               ; preds = %27, %25
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 3
  %32 = load %struct.node*, %struct.node** %31, align 8
  br label %19

33:                                               ; preds = %19
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
