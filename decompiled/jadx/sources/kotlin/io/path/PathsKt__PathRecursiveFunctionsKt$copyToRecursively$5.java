package kotlin.io.path;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "Lkotlin/io/path/FileVisitorBuilder;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.io.path.FileVisitorBuilder, kotlin.Unit> {
    final /* synthetic */ kotlin.jvm.functions.Function3<kotlin.io.path.CopyActionContext, java.nio.file.Path, java.nio.file.Path, kotlin.io.path.CopyActionResult> $copyAction;
    final /* synthetic */ kotlin.jvm.functions.Function3<java.nio.file.Path, java.nio.file.Path, java.lang.Exception, kotlin.io.path.OnErrorResult> $onError;
    final /* synthetic */ java.nio.file.Path $target;
    final /* synthetic */ java.nio.file.Path $this_copyToRecursively;

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    /* renamed from: kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1, reason: invalid class name */
    /* synthetic */ class AnonymousClass1 extends kotlin.jvm.internal.FunctionReferenceImpl implements kotlin.jvm.functions.Function2<java.nio.file.Path, java.nio.file.attribute.BasicFileAttributes, java.nio.file.FileVisitResult> {
        final /* synthetic */ kotlin.jvm.functions.Function3<kotlin.io.path.CopyActionContext, java.nio.file.Path, java.nio.file.Path, kotlin.io.path.CopyActionResult> $copyAction;
        final /* synthetic */ kotlin.jvm.functions.Function3<java.nio.file.Path, java.nio.file.Path, java.lang.Exception, kotlin.io.path.OnErrorResult> $onError;
        final /* synthetic */ java.nio.file.Path $target;
        final /* synthetic */ java.nio.file.Path $this_copyToRecursively;

        AnonymousClass1(kotlin.jvm.functions.Function3<? super kotlin.io.path.CopyActionContext, ? super java.nio.file.Path, ? super java.nio.file.Path, ? extends kotlin.io.path.CopyActionResult> r8, java.nio.file.Path r9, java.nio.file.Path r10, kotlin.jvm.functions.Function3<? super java.nio.file.Path, ? super java.nio.file.Path, ? super java.lang.Exception, ? extends kotlin.io.path.OnErrorResult> r11) {
                r7 = this;
                r6 = 6
                r7.$copyAction = r8
                r6 = 4
                r7.$this_copyToRecursively = r9
                r7.$target = r10
                r6 = 1
                r7.$onError = r11
                r6 = 2
                r1 = 2
                r6 = 1
                java.lang.Class<kotlin.jvm.internal.Intrinsics$Kotlin> r2 = kotlin.jvm.internal.Intrinsics.Kotlin.class
                java.lang.String r3 = "copy"
                r6 = 3
                java.lang.String r4 = "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"
                r6 = 4
                r5 = 0
                r0 = r7
                r0 = r7
                r6 = 0
                r0.<init>(r1, r2, r3, r4, r5)
                r6 = 6
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.nio.file.Path r2 = (java.nio.file.Path) r2
                r0 = 6
                java.nio.file.attribute.BasicFileAttributes r3 = (java.nio.file.attribute.BasicFileAttributes) r3
                r0 = 0
                java.nio.file.FileVisitResult r2 = r1.invoke(r2, r3)
                r0 = 4
                return r2
        }

        public final java.nio.file.FileVisitResult invoke(java.nio.file.Path r9, java.nio.file.attribute.BasicFileAttributes r10) {
                r8 = this;
                r7 = 4
                java.lang.String r0 = "p0"
                r7 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
                r7 = 0
                java.lang.String r0 = "1p"
                java.lang.String r0 = "p1"
                r7 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
                r7 = 5
                kotlin.jvm.functions.Function3<kotlin.io.path.CopyActionContext, java.nio.file.Path, java.nio.file.Path, kotlin.io.path.CopyActionResult> r1 = r8.$copyAction
                r7 = 0
                java.nio.file.Path r2 = r8.$this_copyToRecursively
                r7 = 6
                java.nio.file.Path r3 = r8.$target
                r7 = 6
                kotlin.jvm.functions.Function3<java.nio.file.Path, java.nio.file.Path, java.lang.Exception, kotlin.io.path.OnErrorResult> r4 = r8.$onError
                r5 = r9
                r5 = r9
                r6 = r10
                r6 = r10
                r7 = 6
                java.nio.file.FileVisitResult r9 = kotlin.io.path.PathsKt__PathRecursiveFunctionsKt.access$copyToRecursively$copy(r1, r2, r3, r4, r5, r6)
                r7 = 0
                return r9
        }
    }


    PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5(kotlin.jvm.functions.Function3<? super kotlin.io.path.CopyActionContext, ? super java.nio.file.Path, ? super java.nio.file.Path, ? extends kotlin.io.path.CopyActionResult> r2, java.nio.file.Path r3, java.nio.file.Path r4, kotlin.jvm.functions.Function3<? super java.nio.file.Path, ? super java.nio.file.Path, ? super java.lang.Exception, ? extends kotlin.io.path.OnErrorResult> r5) {
            r1 = this;
            r0 = 4
            r1.$copyAction = r2
            r0 = 2
            r1.$this_copyToRecursively = r3
            r0 = 2
            r1.$target = r4
            r0 = 7
            r1.$onError = r5
            r0 = 1
            r2 = 1
            r0 = 0
            r1.<init>(r2)
            r0 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.io.path.FileVisitorBuilder r2 = (kotlin.io.path.FileVisitorBuilder) r2
            r0 = 0
            r1.invoke(r2)
            r0 = 0
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 1
            return r2
    }

    public final void invoke(kotlin.io.path.FileVisitorBuilder r7) {
            r6 = this;
            r5 = 2
            java.lang.String r0 = "Fisie$elie$thtrTsvs"
            java.lang.String r0 = "$this$visitFileTree"
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 5
            kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1 r0 = new kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1
            r5 = 5
            kotlin.jvm.functions.Function3<kotlin.io.path.CopyActionContext, java.nio.file.Path, java.nio.file.Path, kotlin.io.path.CopyActionResult> r1 = r6.$copyAction
            r5 = 1
            java.nio.file.Path r2 = r6.$this_copyToRecursively
            r5 = 7
            java.nio.file.Path r3 = r6.$target
            r5 = 2
            kotlin.jvm.functions.Function3<java.nio.file.Path, java.nio.file.Path, java.lang.Exception, kotlin.io.path.OnErrorResult> r4 = r6.$onError
            r5 = 3
            r0.<init>(r1, r2, r3, r4)
            r7.onPreVisitDirectory(r0)
            r5 = 3
            kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2 r0 = new kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2
            r5 = 5
            kotlin.jvm.functions.Function3<kotlin.io.path.CopyActionContext, java.nio.file.Path, java.nio.file.Path, kotlin.io.path.CopyActionResult> r1 = r6.$copyAction
            java.nio.file.Path r2 = r6.$this_copyToRecursively
            r5 = 0
            java.nio.file.Path r3 = r6.$target
            r5 = 3
            kotlin.jvm.functions.Function3<java.nio.file.Path, java.nio.file.Path, java.lang.Exception, kotlin.io.path.OnErrorResult> r4 = r6.$onError
            r5 = 7
            r0.<init>(r1, r2, r3, r4)
            r5 = 5
            r7.onVisitFile(r0)
            r5 = 1
            kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3 r0 = new kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3
            r5 = 0
            kotlin.jvm.functions.Function3<java.nio.file.Path, java.nio.file.Path, java.lang.Exception, kotlin.io.path.OnErrorResult> r1 = r6.$onError
            r5 = 6
            java.nio.file.Path r2 = r6.$this_copyToRecursively
            r5 = 1
            java.nio.file.Path r3 = r6.$target
            r5 = 6
            r0.<init>(r1, r2, r3)
            r5 = 4
            r7.onVisitFileFailed(r0)
            r5 = 4
            kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4 r0 = new kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4
            r5 = 7
            kotlin.jvm.functions.Function3<java.nio.file.Path, java.nio.file.Path, java.lang.Exception, kotlin.io.path.OnErrorResult> r1 = r6.$onError
            r5 = 4
            java.nio.file.Path r2 = r6.$this_copyToRecursively
            r5 = 5
            java.nio.file.Path r3 = r6.$target
            r5 = 2
            r0.<init>(r1, r2, r3)
            r5 = 3
            r7.onPostVisitDirectory(r0)
            r5 = 7
            return
    }
}
