package kotlin.io.path;

@kotlin.Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a%\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0002¢\u0006\u0002\u0010\u0007\u001a\f\u0010\b\u001a\u00020\t*\u00020\nH\u0002¨\u0006\u000b"}, d2 = {"keyOf", "", "path", "Ljava/nio/file/Path;", "linkOptions", "", "Ljava/nio/file/LinkOption;", "(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;", "createsCycle", "", "Lkotlin/io/path/PathNode;", "kotlin-stdlib-jdk7"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class PathTreeWalkKt {
    public static final /* synthetic */ boolean access$createsCycle(kotlin.io.path.PathNode r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = createsCycle(r1)
            r0 = 3
            return r1
    }

    public static final /* synthetic */ java.lang.Object access$keyOf(java.nio.file.Path r1, java.nio.file.LinkOption[] r2) {
            r0 = 4
            java.lang.Object r1 = keyOf(r1, r2)
            r0 = 6
            return r1
    }

    private static final boolean createsCycle(kotlin.io.path.PathNode r5) {
            r4 = 5
            kotlin.io.path.PathNode r0 = r5.getParent()
        L5:
            r4 = 4
            if (r0 == 0) goto L48
            java.lang.Object r1 = r0.getKey()
            r4 = 7
            r2 = 1
            r4 = 1
            if (r1 == 0) goto L2d
            r4 = 2
            java.lang.Object r1 = r5.getKey()
            r4 = 1
            if (r1 == 0) goto L2d
            r4 = 5
            java.lang.Object r1 = r0.getKey()
            r4 = 5
            java.lang.Object r3 = r5.getKey()
            r4 = 3
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 6
            if (r1 == 0) goto L41
            r4 = 7
            return r2
        L2d:
            r4 = 6
            java.nio.file.Path r1 = r0.getPath()     // Catch: java.lang.Throwable -> L41
            r4 = 1
            java.nio.file.Path r3 = r5.getPath()     // Catch: java.lang.Throwable -> L41
            r4 = 2
            boolean r1 = kotlin.io.path.Iz.XF(r1, r3)     // Catch: java.lang.Throwable -> L41
            r4 = 7
            if (r1 == 0) goto L41
            r4 = 3
            return r2
        L41:
            r4 = 2
            kotlin.io.path.PathNode r0 = r0.getParent()
            r4 = 2
            goto L5
        L48:
            r5 = 4
            r5 = 0
            r4 = 0
            return r5
    }

    private static final java.lang.Object keyOf(java.nio.file.Path r3, java.nio.file.LinkOption[] r4) {
            r2 = 2
            int r0 = r4.length     // Catch: java.lang.Throwable -> L2d
            r2 = 0
            java.lang.Object[] r4 = java.util.Arrays.copyOf(r4, r0)     // Catch: java.lang.Throwable -> L2d
            r2 = 7
            java.nio.file.LinkOption[] r4 = (java.nio.file.LinkOption[]) r4     // Catch: java.lang.Throwable -> L2d
            r2 = 3
            java.lang.Class<java.nio.file.attribute.BasicFileAttributes> r0 = java.nio.file.attribute.BasicFileAttributes.class
            java.lang.Class<java.nio.file.attribute.BasicFileAttributes> r0 = java.nio.file.attribute.BasicFileAttributes.class
            r2 = 2
            int r1 = r4.length     // Catch: java.lang.Throwable -> L2d
            r2 = 2
            java.lang.Object[] r4 = java.util.Arrays.copyOf(r4, r1)     // Catch: java.lang.Throwable -> L2d
            r2 = 1
            java.nio.file.LinkOption[] r4 = (java.nio.file.LinkOption[]) r4     // Catch: java.lang.Throwable -> L2d
            r2 = 4
            java.nio.file.attribute.BasicFileAttributes r3 = kotlin.io.path.GcS.XF(r3, r0, r4)     // Catch: java.lang.Throwable -> L2d
            r2 = 6
            java.lang.String r4 = "readAttributes(this, A::class.java, *options)"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)     // Catch: java.lang.Throwable -> L2d
            r2 = 0
            java.lang.Object r3 = kotlin.io.path.Jl.XF(r3)     // Catch: java.lang.Throwable -> L2d
            r2 = 0
            goto L2f
        L2d:
            r2 = 0
            r3 = 0
        L2f:
            r2 = 5
            return r3
    }
}
