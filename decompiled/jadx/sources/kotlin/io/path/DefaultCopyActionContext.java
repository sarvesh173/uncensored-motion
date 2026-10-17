package kotlin.io.path;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\bÃ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bH\u0016¨\u0006\t"}, d2 = {"Lkotlin/io/path/DefaultCopyActionContext;", "Lkotlin/io/path/CopyActionContext;", "()V", "copyToIgnoringExistingDirectory", "Lkotlin/io/path/CopyActionResult;", "Ljava/nio/file/Path;", "target", "followLinks", "", "kotlin-stdlib-jdk7"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.io.path.ExperimentalPathApi
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class DefaultCopyActionContext implements kotlin.io.path.CopyActionContext {
    public static final kotlin.io.path.DefaultCopyActionContext INSTANCE = null;

    static {
            r1 = 5
            kotlin.io.path.DefaultCopyActionContext r0 = new kotlin.io.path.DefaultCopyActionContext
            r1 = 1
            r0.<init>()
            r1 = 2
            kotlin.io.path.DefaultCopyActionContext.INSTANCE = r0
            return
    }

    private DefaultCopyActionContext() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            return
    }

    @Override // kotlin.io.path.CopyActionContext
    public kotlin.io.path.CopyActionResult copyToIgnoringExistingDirectory(java.nio.file.Path r6, java.nio.file.Path r7, boolean r8) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "tiss><"
            java.lang.String r0 = "<this>"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 6
            java.lang.String r0 = "raemtt"
            java.lang.String r0 = "target"
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r4 = 5
            kotlin.io.path.LinkFollowing r0 = kotlin.io.path.LinkFollowing.INSTANCE
            r4 = 2
            java.nio.file.LinkOption[] r8 = r0.toLinkOptions(r8)
            r4 = 5
            int r0 = r8.length
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r8, r0)
            r4 = 7
            java.nio.file.LinkOption[] r0 = (java.nio.file.LinkOption[]) r0
            r4 = 3
            int r1 = r0.length
            r4 = 6
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r0, r1)
            r4 = 5
            java.nio.file.LinkOption[] r0 = (java.nio.file.LinkOption[]) r0
            r4 = 4
            boolean r0 = kotlin.io.path.NS.XF(r6, r0)
            r4 = 4
            if (r0 == 0) goto L57
            r4 = 4
            r0 = 1
            r4 = 3
            java.nio.file.LinkOption[] r1 = new java.nio.file.LinkOption[r0]
            r4 = 0
            r2 = 0
            r4 = 0
            java.nio.file.LinkOption r3 = kotlin.io.path.lf.XF()
            r4 = 5
            r1[r2] = r3
            r4 = 2
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r1, r0)
            r4 = 4
            java.nio.file.LinkOption[] r0 = (java.nio.file.LinkOption[]) r0
            boolean r0 = kotlin.io.path.NS.XF(r7, r0)
            r4 = 5
            if (r0 != 0) goto L7a
        L57:
            r4 = 0
            int r0 = r8.length
            r4 = 1
            java.lang.Object[] r8 = java.util.Arrays.copyOf(r8, r0)
            r4 = 4
            java.nio.file.CopyOption[] r8 = (java.nio.file.CopyOption[]) r8
            r4 = 7
            int r0 = r8.length
            r4 = 7
            java.lang.Object[] r8 = java.util.Arrays.copyOf(r8, r0)
            r4 = 4
            java.nio.file.CopyOption[] r8 = (java.nio.file.CopyOption[]) r8
            r4 = 2
            java.nio.file.Path r6 = kotlin.io.path.f.XF(r6, r7, r8)
            r4 = 3
            java.lang.String r7 = "it)(oeyotc,o*,spsor  atpithg"
            java.lang.String r7 = "copy(this, target, *options)"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r7)
        L7a:
            r4 = 0
            kotlin.io.path.CopyActionResult r6 = kotlin.io.path.CopyActionResult.CONTINUE
            return r6
    }
}
