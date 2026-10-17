package kotlin.io;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "f", "Ljava/io/File;", "e", "Ljava/io/IOException;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class FilesKt__UtilsKt$copyRecursively$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<java.io.File, java.io.IOException, kotlin.Unit> {
    final /* synthetic */ kotlin.jvm.functions.Function2<java.io.File, java.io.IOException, kotlin.io.OnErrorAction> $onError;

    FilesKt__UtilsKt$copyRecursively$2(kotlin.jvm.functions.Function2<? super java.io.File, ? super java.io.IOException, ? extends kotlin.io.OnErrorAction> r2) {
            r1 = this;
            r0 = 3
            r1.$onError = r2
            r0 = 0
            r2 = 2
            r0 = 1
            r1.<init>(r2)
            r0 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.File r2 = (java.io.File) r2
            r0 = 0
            java.io.IOException r3 = (java.io.IOException) r3
            r0 = 7
            r1.invoke(r2, r3)
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 5
            return r2
    }

    public final void invoke(java.io.File r3, java.io.IOException r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "f"
            java.lang.String r0 = "f"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r0 = "e"
            java.lang.String r0 = "e"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            kotlin.jvm.functions.Function2<java.io.File, java.io.IOException, kotlin.io.OnErrorAction> r0 = r2.$onError
            r1 = 6
            java.lang.Object r4 = r0.invoke(r3, r4)
            r1 = 2
            kotlin.io.OnErrorAction r0 = kotlin.io.OnErrorAction.TERMINATE
            r1 = 7
            if (r4 == r0) goto L21
            r1 = 0
            return
        L21:
            r1 = 5
            kotlin.io.TerminateException r4 = new kotlin.io.TerminateException
            r1 = 2
            r4.<init>(r3)
            r1 = 1
            throw r4
    }
}
