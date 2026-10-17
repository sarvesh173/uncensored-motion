package kotlin.io.path;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "Lkotlin/io/path/CopyActionResult;", "Lkotlin/io/path/CopyActionContext;", "src", "Ljava/nio/file/Path;", "dst", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function3<kotlin.io.path.CopyActionContext, java.nio.file.Path, java.nio.file.Path, kotlin.io.path.CopyActionResult> {
    final /* synthetic */ boolean $followLinks;

    PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2(boolean r2) {
            r1 = this;
            r0 = 6
            r1.$followLinks = r2
            r0 = 1
            r2 = 3
            r0 = 2
            r1.<init>(r2)
            r0 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.io.path.CopyActionContext r2 = (kotlin.io.path.CopyActionContext) r2
            r0 = 1
            java.nio.file.Path r3 = (java.nio.file.Path) r3
            r0 = 1
            java.nio.file.Path r4 = (java.nio.file.Path) r4
            r0 = 7
            kotlin.io.path.CopyActionResult r2 = r1.invoke(r2, r3, r4)
            r0 = 1
            return r2
    }

    public final kotlin.io.path.CopyActionResult invoke(kotlin.io.path.CopyActionContext r6, java.nio.file.Path r7, java.nio.file.Path r8) {
            r5 = this;
            r4 = 5
            java.lang.String r0 = "$sslcRruhpveTteyosiiy$o"
            java.lang.String r0 = "$this$copyToRecursively"
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            java.lang.String r6 = "rcs"
            java.lang.String r6 = "src"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r6)
            r4 = 2
            java.lang.String r6 = "dst"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r6)
            r4 = 0
            kotlin.io.path.LinkFollowing r6 = kotlin.io.path.LinkFollowing.INSTANCE
            r4 = 4
            boolean r0 = r5.$followLinks
            r4 = 0
            java.nio.file.LinkOption[] r6 = r6.toLinkOptions(r0)
            r4 = 4
            r0 = 1
            r4 = 0
            java.nio.file.LinkOption[] r1 = new java.nio.file.LinkOption[r0]
            r4 = 4
            r2 = 0
            r4 = 5
            java.nio.file.LinkOption r3 = kotlin.io.path.lf.XF()
            r4 = 6
            r1[r2] = r3
            r4 = 6
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r1, r0)
            r4 = 4
            java.nio.file.LinkOption[] r0 = (java.nio.file.LinkOption[]) r0
            r4 = 4
            boolean r0 = kotlin.io.path.NS.XF(r8, r0)
            r4 = 3
            int r1 = r6.length
            r4 = 6
            java.lang.Object[] r1 = java.util.Arrays.copyOf(r6, r1)
            r4 = 2
            java.nio.file.LinkOption[] r1 = (java.nio.file.LinkOption[]) r1
            r4 = 3
            int r2 = r1.length
            r4 = 5
            java.lang.Object[] r1 = java.util.Arrays.copyOf(r1, r2)
            r4 = 5
            java.nio.file.LinkOption[] r1 = (java.nio.file.LinkOption[]) r1
            r4 = 3
            boolean r1 = kotlin.io.path.NS.XF(r7, r1)
            r4 = 4
            if (r1 == 0) goto L5e
            if (r0 != 0) goto La4
        L5e:
            r4 = 2
            if (r0 == 0) goto L65
            r4 = 4
            kotlin.io.path.PathsKt__PathRecursiveFunctionsKt.deleteRecursively(r8)
        L65:
            r4 = 4
            kotlin.jvm.internal.SpreadBuilder r0 = new kotlin.jvm.internal.SpreadBuilder
            r4 = 0
            r1 = 2
            r4 = 5
            r0.<init>(r1)
            r4 = 7
            r0.addSpread(r6)
            r4 = 5
            java.nio.file.StandardCopyOption r6 = kotlin.io.path.I.XF()
            r4 = 1
            r0.add(r6)
            r4 = 0
            int r6 = r0.size()
            r4 = 4
            java.nio.file.CopyOption[] r6 = new java.nio.file.CopyOption[r6]
            r4 = 0
            java.lang.Object[] r6 = r0.toArray(r6)
            r4 = 0
            java.nio.file.CopyOption[] r6 = (java.nio.file.CopyOption[]) r6
            r4 = 5
            int r0 = r6.length
            r4 = 4
            java.lang.Object[] r6 = java.util.Arrays.copyOf(r6, r0)
            r4 = 2
            java.nio.file.CopyOption[] r6 = (java.nio.file.CopyOption[]) r6
            r4 = 1
            java.nio.file.Path r6 = kotlin.io.path.f.XF(r7, r8, r6)
            r4 = 2
            java.lang.String r7 = "p,(m*hyo op)gn,riotecttsi ts"
            java.lang.String r7 = "copy(this, target, *options)"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r7)
        La4:
            r4 = 2
            kotlin.io.path.CopyActionResult r6 = kotlin.io.path.CopyActionResult.CONTINUE
            r4 = 5
            return r6
    }
}
