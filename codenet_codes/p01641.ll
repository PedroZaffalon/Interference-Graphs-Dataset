; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01641/s120820570.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01641/s120820570.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = common global i32 0, align 4
@ptr = common global [20 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@e = common global i32 0, align 4
@c = common global i32 0, align 4
@s = common global i32 0, align 4
@d = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  store i32 0, i32* @i, align 4
  br label %1

1:                                                ; preds = %11, %0
  %2 = load i32, i32* @i, align 4
  %3 = mul nsw i32 %2, 10
  %4 = icmp slt i32 %3, 128
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load i32, i32* @i, align 4
  %7 = mul nsw i32 %6, 10
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* @ptr, i64 0, i64 %9
  store i32 %7, i32* %10, align 4
  br label %11

11:                                               ; preds = %5
  %12 = load i32, i32* @i, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4
  br label %1

14:                                               ; preds = %1
  store i32 0, i32* @i, align 4
  br label %15

15:                                               ; preds = %20, %14
  %16 = load i32, i32* @i, align 4
  %17 = icmp slt i32 %16, 10
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = call i32 (i32, ...) bitcast (i32 (...)* @putchar to i32 (i32, ...)*)(i32 43)
  br label %20

20:                                               ; preds = %18
  %21 = load i32, i32* @i, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4
  br label %15

23:                                               ; preds = %15
  %24 = call i32 (i32, ...) bitcast (i32 (...)* @putchar to i32 (i32, ...)*)(i32 91)
  store i32 0, i32* @i, align 4
  br label %25

25:                                               ; preds = %41, %23
  %26 = load i32, i32* @i, align 4
  %27 = mul nsw i32 %26, 10
  %28 = icmp slt i32 %27, 128
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = call i32 (i32, ...) bitcast (i32 (...)* @putchar to i32 (i32, ...)*)(i32 62)
  store i32 0, i32* @j, align 4
  br label %31

31:                                               ; preds = %37, %29
  %32 = load i32, i32* @j, align 4
  %33 = load i32, i32* @i, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = call i32 (i32, ...) bitcast (i32 (...)* @putchar to i32 (i32, ...)*)(i32 43)
  br label %37

37:                                               ; preds = %35
  %38 = load i32, i32* @j, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @j, align 4
  br label %31

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* @i, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @i, align 4
  br label %25

44:                                               ; preds = %25
  store i32 0, i32* @i, align 4
  br label %45

45:                                               ; preds = %51, %44
  %46 = load i32, i32* @i, align 4
  %47 = mul nsw i32 %46, 10
  %48 = icmp slt i32 %47, 128
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = call i32 (i32, ...) bitcast (i32 (...)* @putchar to i32 (i32, ...)*)(i32 60)
  br label %51

51:                                               ; preds = %49
  %52 = load i32, i32* @i, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @i, align 4
  br label %45

54:                                               ; preds = %45
  %55 = call i32 (i32, ...) bitcast (i32 (...)* @putchar to i32 (i32, ...)*)(i32 45)
  %56 = call i32 (i32, ...) bitcast (i32 (...)* @putchar to i32 (i32, ...)*)(i32 93)
  store i32 -1, i32* @e, align 4
  br label %57

57:                                               ; preds = %119, %54
  %58 = call i32 (...) @getchar()
  store i32 %58, i32* @c, align 4
  %59 = xor i32 %58, -1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, i32* @c, align 4
  %63 = icmp ne i32 %62, 10
  br label %64

64:                                               ; preds = %61, %57
  %65 = phi i1 [ false, %57 ], [ %63, %61 ]
  br i1 %65, label %66, label %121

66:                                               ; preds = %64
  store i32 62, i32* @s, align 4
  %67 = load i32, i32* @c, align 4
  %68 = sdiv i32 %67, 10
  %69 = load i32, i32* @e, align 4
  %70 = sub nsw i32 %68, %69
  store i32 %70, i32* @d, align 4
  %71 = load i32, i32* @d, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load i32, i32* @d, align 4
  %75 = sub nsw i32 0, %74
  store i32 %75, i32* @d, align 4
  store i32 60, i32* @s, align 4
  br label %76

76:                                               ; preds = %73, %66
  store i32 0, i32* @i, align 4
  br label %77

77:                                               ; preds = %84, %76
  %78 = load i32, i32* @i, align 4
  %79 = load i32, i32* @d, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = load i32, i32* @s, align 4
  %83 = call i32 (i32, ...) bitcast (i32 (...)* @putchar to i32 (i32, ...)*)(i32 %82)
  br label %84

84:                                               ; preds = %81
  %85 = load i32, i32* @i, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @i, align 4
  br label %77

87:                                               ; preds = %77
  %88 = load i32, i32* @c, align 4
  %89 = sdiv i32 %88, 10
  store i32 %89, i32* @e, align 4
  store i32 43, i32* @s, align 4
  %90 = load i32, i32* @c, align 4
  %91 = load i32, i32* @c, align 4
  %92 = sdiv i32 %91, 10
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* @ptr, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %90, %95
  store i32 %96, i32* @d, align 4
  %97 = load i32, i32* @d, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %87
  %100 = load i32, i32* @d, align 4
  %101 = sub nsw i32 0, %100
  store i32 %101, i32* @d, align 4
  store i32 45, i32* @s, align 4
  br label %102

102:                                              ; preds = %99, %87
  store i32 0, i32* @i, align 4
  br label %103

103:                                              ; preds = %110, %102
  %104 = load i32, i32* @i, align 4
  %105 = load i32, i32* @d, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = load i32, i32* @s, align 4
  %109 = call i32 (i32, ...) bitcast (i32 (...)* @putchar to i32 (i32, ...)*)(i32 %108)
  br label %110

110:                                              ; preds = %107
  %111 = load i32, i32* @i, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* @i, align 4
  br label %103

113:                                              ; preds = %103
  %114 = load i32, i32* @c, align 4
  %115 = load i32, i32* @c, align 4
  %116 = sdiv i32 %115, 10
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* @ptr, i64 0, i64 %117
  store i32 %114, i32* %118, align 4
  br label %119

119:                                              ; preds = %113
  %120 = call i32 (i32, ...) bitcast (i32 (...)* @putchar to i32 (i32, ...)*)(i32 46)
  br label %57

121:                                              ; preds = %64
  call void @exit(i32 0) #3
  unreachable

122:                                              ; No predecessors!
  ret i32 0
}

declare i32 @putchar(...) #1

declare i32 @getchar(...) #1

; Function Attrs: noreturn
declare void @exit(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
