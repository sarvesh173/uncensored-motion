package kotlin.io.path;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÂ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lkotlin/io/path/PathRelativizer;", "", "()V", "emptyPath", "Ljava/nio/file/Path;", "kotlin.jvm.PlatformType", "parentPath", "tryRelativeTo", "path", "base", "kotlin-stdlib-jdk7"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class PathRelativizer {
    public static final kotlin.io.path.PathRelativizer INSTANCE = null;
    private static final java.nio.file.Path emptyPath = null;
    private static final java.nio.file.Path parentPath = null;

    static {
            kotlin.io.path.PathRelativizer r0 = new kotlin.io.path.PathRelativizer
            r3 = 6
            r0.<init>()
            r3 = 7
            kotlin.io.path.PathRelativizer.INSTANCE = r0
            r3 = 1
            r0 = 0
            r3 = 6
            java.lang.String[] r1 = new java.lang.String[r0]
            r3 = 2
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r3 = 6
            java.nio.file.Path r1 = kotlin.io.path.D.XF(r2, r1)
            r3 = 2
            kotlin.io.path.PathRelativizer.emptyPath = r1
            r3 = 1
            java.lang.String r1 = ".."
            java.lang.String r1 = ".."
            r3 = 3
            java.lang.String[] r0 = new java.lang.String[r0]
            r3 = 4
            java.nio.file.Path r0 = kotlin.io.path.D.XF(r1, r0)
            r3 = 2
            kotlin.io.path.PathRelativizer.parentPath = r0
            r3 = 2
            return
    }

    private PathRelativizer() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 1
            return
    }

    public final java.nio.file.Path tryRelativeTo(java.nio.file.Path r8, java.nio.file.Path r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ptah"
            java.lang.String r0 = "path"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 4
            java.lang.String r0 = "base"
            r6 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r6 = 0
            java.nio.file.Path r9 = kotlin.io.path.z9.XF(r9)
            r6 = 3
            java.nio.file.Path r8 = kotlin.io.path.z9.XF(r8)
            r6 = 0
            java.nio.file.Path r0 = kotlin.io.path.vrp.XF(r9, r8)
            r6 = 3
            int r1 = kotlin.io.path.JDF.XF(r9)
            r6 = 4
            int r2 = kotlin.io.path.JDF.XF(r8)
            r6 = 2
            int r1 = java.lang.Math.min(r1, r2)
            r6 = 3
            r2 = 0
            r6 = 3
            r3 = r2
            r3 = r2
        L35:
            r6 = 1
            if (r3 >= r1) goto L64
            r6 = 0
            java.nio.file.Path r4 = kotlin.io.path.Ikr.XF(r9, r3)
            r6 = 6
            java.nio.file.Path r5 = kotlin.io.path.PathRelativizer.parentPath
            r6 = 3
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r5)
            r6 = 1
            if (r4 == 0) goto L64
            r6 = 3
            java.nio.file.Path r4 = kotlin.io.path.Ikr.XF(r8, r3)
            r6 = 5
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r5)
            r6 = 4
            if (r4 == 0) goto L5a
            r6 = 4
            int r3 = r3 + 1
            r6 = 5
            goto L35
        L5a:
            r6 = 7
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.String r9 = "Unable to compute relative path"
            r6 = 7
            r8.<init>(r9)
            throw r8
        L64:
            r6 = 4
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r9)
            r6 = 0
            if (r1 != 0) goto L77
            java.nio.file.Path r1 = kotlin.io.path.PathRelativizer.emptyPath
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r1)
            r6 = 3
            if (r9 == 0) goto L77
            r6 = 6
            goto Lc0
        L77:
            r6 = 1
            java.lang.String r8 = r0.toString()
            r6 = 5
            java.nio.file.FileSystem r9 = kotlin.io.path.GK.XF(r0)
            r6 = 6
            java.lang.String r9 = kotlin.io.path.LZn.XF(r9)
            r6 = 1
            java.lang.String r1 = "ensraemSpiys.otlae.fsrt"
            java.lang.String r1 = "rn.fileSystem.separator"
            r6 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r1)
            r1 = 2
            r6 = r6 ^ r1
            r3 = 4
            r3 = 0
            r6 = 0
            boolean r9 = kotlin.text.StringsKt.endsWith$default(r8, r9, r2, r1, r3)
            r6 = 1
            if (r9 == 0) goto Lbe
            java.nio.file.FileSystem r9 = kotlin.io.path.GK.XF(r0)
            r6 = 6
            java.nio.file.FileSystem r0 = kotlin.io.path.GK.XF(r0)
            r6 = 4
            java.lang.String r0 = kotlin.io.path.LZn.XF(r0)
            r6 = 6
            int r0 = r0.length()
            r6 = 2
            java.lang.String r8 = kotlin.text.StringsKt.dropLast(r8, r0)
            r6 = 4
            java.lang.String[] r0 = new java.lang.String[r2]
            r6 = 7
            java.nio.file.Path r8 = kotlin.io.path.co.XF(r9, r8, r0)
            r6 = 7
            goto Lc0
        Lbe:
            r8 = r0
            r8 = r0
        Lc0:
            r6 = 5
            java.lang.String r9 = "r"
            java.lang.String r9 = "r"
            r6 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r9)
            r6 = 6
            return r8
    }
}
