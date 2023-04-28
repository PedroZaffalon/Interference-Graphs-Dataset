; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_806.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/list_dir_contents.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__dirstream = type opaque
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Error opening directory.\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"File: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c" dir: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Error closing directory.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call %struct.__dirstream* @opendir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2 = icmp eq %struct.__dirstream* %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0))
  br label %35

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %28, %5
  %7 = call %struct.dirent* @readdir(%struct.__dirstream* %1)
  %8 = icmp ne %struct.dirent* %7, null
  br i1 %8, label %9, label %29

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.dirent, %struct.dirent* %7, i32 0, i32 3
  %11 = load i8, i8* %10, align 2
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.dirent, %struct.dirent* %7, i32 0, i32 4
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %16)
  br label %28

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.dirent, %struct.dirent* %7, i32 0, i32 3
  %20 = load i8, i8* %19, align 2
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.dirent, %struct.dirent* %7, i32 0, i32 4
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %25)
  br label %27

27:                                               ; preds = %23, %18
  br label %28

28:                                               ; preds = %27, %14
  br label %6

29:                                               ; preds = %6
  %30 = call i32 @closedir(%struct.__dirstream* %1)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0))
  br label %35

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %32, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %32 ], [ 0, %34 ]
  ret i32 %.0
}

declare %struct.__dirstream* @opendir(i8*) #1

declare i32 @printf(i8*, ...) #1

declare %struct.dirent* @readdir(%struct.__dirstream*) #1

declare i32 @closedir(%struct.__dirstream*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
