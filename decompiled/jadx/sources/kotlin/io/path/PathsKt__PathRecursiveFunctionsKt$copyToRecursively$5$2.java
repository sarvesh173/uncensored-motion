package kotlin.io.path;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
/* synthetic */ class PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2 extends kotlin.jvm.internal.FunctionReferenceImpl implements kotlin.jvm.functions.Function2<java.nio.file.Path, java.nio.file.attribute.BasicFileAttributes, java.nio.file.FileVisitResult> {
    final /* synthetic */ kotlin.jvm.functions.Function3<kotlin.io.path.CopyActionContext, java.nio.file.Path, java.nio.file.Path, kotlin.io.path.CopyActionResult> $copyAction;
    final /* synthetic */ kotlin.jvm.functions.Function3<java.nio.file.Path, java.nio.file.Path, java.lang.Exception, kotlin.io.path.OnErrorResult> $onError;
    final /* synthetic */ java.nio.file.Path $target;
    final /* synthetic */ java.nio.file.Path $this_copyToRecursively;

    PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2(kotlin.jvm.functions.Function3<? super kotlin.io.path.CopyActionContext, ? super java.nio.file.Path, ? super java.nio.file.Path, ? extends kotlin.io.path.CopyActionResult> r8, java.nio.file.Path r9, java.nio.file.Path r10, kotlin.jvm.functions.Function3<? super java.nio.file.Path, ? super java.nio.file.Path, ? super java.lang.Exception, ? extends kotlin.io.path.OnErrorResult> r11) {
            r7 = this;
            r6 = 2
            r7.$copyAction = r8
            r6 = 1
            r7.$this_copyToRecursively = r9
            r6 = 3
            r7.$target = r10
            r6 = 1
            r7.$onError = r11
            r6 = 5
            r1 = 2
            r6 = 6
            java.lang.Class<kotlin.jvm.internal.Intrinsics$Kotlin> r2 = kotlin.jvm.internal.Intrinsics$Kotlin.class
            java.lang.Class<kotlin.jvm.internal.Intrinsics$Kotlin> r2 = kotlin.jvm.internal.Intrinsics$Kotlin.class
            r6 = 4
            java.lang.String r3 = "ycpo"
            java.lang.String r3 = "copy"
            r6 = 3
            java.lang.String r4 = "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"
            r6 = 1
            r5 = 0
            r0 = r7
            r0 = r7
            r6 = 1
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.nio.file.Path r2 = (java.nio.file.Path) r2
            r0 = 0
            java.nio.file.attribute.BasicFileAttributes r3 = (java.nio.file.attribute.BasicFileAttributes) r3
            r0 = 1
            java.nio.file.FileVisitResult r2 = r1.invoke(r2, r3)
            r0 = 7
            return r2
    }

    public final java.nio.file.FileVisitResult invoke(java.nio.file.Path r9, java.nio.file.attribute.BasicFileAttributes r10) {
            r8 = this;
            r7 = 1
            java.lang.String r0 = "0p"
            java.lang.String r0 = "p0"
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            java.lang.String r0 = "p1"
            java.lang.String r0 = "p1"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 7
            kotlin.jvm.functions.Function3<kotlin.io.path.CopyActionContext, java.nio.file.Path, java.nio.file.Path, kotlin.io.path.CopyActionResult> r1 = r8.$copyAction
            r7 = 1
            java.nio.file.Path r2 = r8.$this_copyToRecursively
            r7 = 2
            java.nio.file.Path r3 = r8.$target
            r7 = 6
            kotlin.jvm.functions.Function3<java.nio.file.Path, java.nio.file.Path, java.lang.Exception, kotlin.io.path.OnErrorResult> r4 = r8.$onError
            r5 = r9
            r6 = r10
            r6 = r10
            r7 = 7
            java.nio.file.FileVisitResult r9 = kotlin.io.path.PathsKt__PathRecursiveFunctionsKt.access$copyToRecursively$copy(r1, r2, r3, r4, r5, r6)
            r7 = 3
            return r9
    }
}
