package kotlin.io.path;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "Lkotlin/io/path/CopyActionResult;", "Lkotlin/io/path/CopyActionContext;", "src", "Ljava/nio/file/Path;", "dst", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function3<kotlin.io.path.CopyActionContext, java.nio.file.Path, java.nio.file.Path, kotlin.io.path.CopyActionResult> {
    final /* synthetic */ boolean $followLinks;

    PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4(boolean r2) {
            r1 = this;
            r0 = 4
            r1.$followLinks = r2
            r0 = 6
            r2 = 3
            r0 = 2
            r1.<init>(r2)
            r0 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.io.path.CopyActionContext r2 = (kotlin.io.path.CopyActionContext) r2
            r0 = 4
            java.nio.file.Path r3 = (java.nio.file.Path) r3
            r0 = 0
            java.nio.file.Path r4 = (java.nio.file.Path) r4
            r0 = 3
            kotlin.io.path.CopyActionResult r2 = r1.invoke(r2, r3, r4)
            r0 = 5
            return r2
    }

    public final kotlin.io.path.CopyActionResult invoke(kotlin.io.path.CopyActionContext r3, java.nio.file.Path r4, java.nio.file.Path r5) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "lhs$$ilstu"
            java.lang.String r0 = "$this$null"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r0 = "rsc"
            java.lang.String r0 = "src"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "dst"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 0
            boolean r0 = r2.$followLinks
            r1 = 3
            kotlin.io.path.CopyActionResult r3 = r3.copyToIgnoringExistingDirectory(r4, r5, r0)
            r1 = 7
            return r3
    }
}
