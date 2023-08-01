; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/pset6b/prob2/hash.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/pset6b/prob2/hash.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wordrec = type { i8*, i64, %struct.wordrec* }

@table = common global [1000 x %struct.wordrec*] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define %struct.wordrec* @walloc(i8* %0) #0 {
  %2 = call noalias i8* @malloc(i64 24) #3
  %3 = bitcast i8* %2 to %struct.wordrec*
  %4 = icmp ne %struct.wordrec* %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.wordrec, %struct.wordrec* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = call noalias i8* @strdup(i8* %0) #3
  %8 = getelementptr inbounds %struct.wordrec, %struct.wordrec* %3, i32 0, i32 0
  store i8* %7, i8** %8, align 8
  %9 = getelementptr inbounds %struct.wordrec, %struct.wordrec* %3, i32 0, i32 2
  store %struct.wordrec* null, %struct.wordrec** %9, align 8
  br label %10

10:                                               ; preds = %5, %1
  ret %struct.wordrec* %3
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare noalias i8* @strdup(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i64 @hashstring(i8* %0) #0 {
  br label %2

2:                                                ; preds = %5, %1
  %.01 = phi i64 [ 0, %1 ], [ %9, %5 ]
  %.0 = phi i8* [ %0, %1 ], [ %10, %5 ]
  %3 = load i8, i8* %.0, align 1
  %4 = icmp ne i8 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = mul i64 %.01, 31
  %7 = load i8, i8* %.0, align 1
  %8 = sext i8 %7 to i64
  %9 = add i64 %6, %8
  %10 = getelementptr inbounds i8, i8* %.0, i32 1
  br label %2

11:                                               ; preds = %2
  %12 = urem i64 %.01, 1000
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define %struct.wordrec* @lookup(i8* %0, i32 %1) #0 {
  %3 = call i64 @hashstring(i8* %0)
  %4 = getelementptr inbounds [1000 x %struct.wordrec*], [1000 x %struct.wordrec*]* @table, i64 0, i64 %3
  %5 = load %struct.wordrec*, %struct.wordrec** %4, align 8
  br label %6

6:                                                ; preds = %15, %2
  %.01 = phi %struct.wordrec* [ %5, %2 ], [ %17, %15 ]
  %7 = icmp ne %struct.wordrec* %.01, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.wordrec, %struct.wordrec* %.01, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = call i32 @strcmp(i8* %10, i8* %0) #4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %25

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct.wordrec, %struct.wordrec* %.01, i32 0, i32 2
  %17 = load %struct.wordrec*, %struct.wordrec** %16, align 8
  br label %6

18:                                               ; preds = %6
  %19 = icmp ne i32 %1, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = call %struct.wordrec* @walloc(i8* %0)
  %22 = getelementptr inbounds %struct.wordrec, %struct.wordrec* %21, i32 0, i32 2
  store %struct.wordrec* %5, %struct.wordrec** %22, align 8
  %23 = getelementptr inbounds [1000 x %struct.wordrec*], [1000 x %struct.wordrec*]* @table, i64 0, i64 %3
  store %struct.wordrec* %21, %struct.wordrec** %23, align 8
  br label %24

24:                                               ; preds = %20, %18
  %.1 = phi %struct.wordrec* [ %21, %20 ], [ %.01, %18 ]
  br label %25

25:                                               ; preds = %24, %13
  %.0 = phi %struct.wordrec* [ %.01, %13 ], [ %.1, %24 ]
  ret %struct.wordrec* %.0
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @cleartable() #0 {
  br label %1

1:                                                ; preds = %17, %0
  %.01 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %2 = icmp slt i32 %.01, 1000
  br i1 %2, label %3, label %19

3:                                                ; preds = %1
  %4 = sext i32 %.01 to i64
  %5 = getelementptr inbounds [1000 x %struct.wordrec*], [1000 x %struct.wordrec*]* @table, i64 0, i64 %4
  %6 = load %struct.wordrec*, %struct.wordrec** %5, align 8
  br label %7

7:                                                ; preds = %15, %3
  %.0 = phi %struct.wordrec* [ %6, %3 ], [ %11, %15 ]
  %8 = icmp ne %struct.wordrec* %.0, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.wordrec, %struct.wordrec* %.0, i32 0, i32 2
  %11 = load %struct.wordrec*, %struct.wordrec** %10, align 8
  %12 = getelementptr inbounds %struct.wordrec, %struct.wordrec* %.0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  call void @free(i8* %13) #3
  %14 = bitcast %struct.wordrec* %.0 to i8*
  call void @free(i8* %14) #3
  br label %15

15:                                               ; preds = %9
  br label %7

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %.01, 1
  br label %1

19:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
