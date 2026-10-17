package kotlin.io.path;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0012\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u00060\u0007j\u0002`\bJ\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\fJ\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\fR\u001b\u0010\u0005\u001a\f\u0012\b\u0012\u00060\u0007j\u0002`\b0\u0006¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u001b"}, d2 = {"Lkotlin/io/path/ExceptionsCollector;", "", "limit", "", "(I)V", "collectedExceptions", "", "Ljava/lang/Exception;", "Lkotlin/Exception;", "getCollectedExceptions", "()Ljava/util/List;", "path", "Ljava/nio/file/Path;", "getPath", "()Ljava/nio/file/Path;", "setPath", "(Ljava/nio/file/Path;)V", "<set-?>", "totalExceptions", "getTotalExceptions", "()I", "collect", "", "exception", "enterEntry", "name", "exitEntry", "kotlin-stdlib-jdk7"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class ExceptionsCollector {
    private final java.util.List<java.lang.Exception> collectedExceptions;
    private final int limit;
    private java.nio.file.Path path;
    private int totalExceptions;

    public ExceptionsCollector() {
            r4 = this;
            r3 = 4
            r0 = 1
            r3 = 1
            r1 = 0
            r3 = 4
            r2 = 0
            r3 = 0
            r4.<init>(r2, r0, r1)
            r3 = 7
            return
    }

    public ExceptionsCollector(int r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            r1.limit = r2
            r0 = 2
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 7
            r2.<init>()
            r0 = 0
            r1.collectedExceptions = r2
            r0 = 6
            return
    }

    public /* synthetic */ ExceptionsCollector(int r2, int r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r3 = r3 & 1
            r0 = 2
            if (r3 == 0) goto L8
            r0 = 6
            r2 = 64
        L8:
            r0 = 6
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final void collect(java.lang.Exception r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "epsnxtceo"
            java.lang.String r0 = "exception"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 1
            int r0 = r4.totalExceptions
            r3 = 6
            r1 = 1
            r3 = 3
            int r0 = r0 + r1
            r3 = 7
            r4.totalExceptions = r0
            r3 = 0
            java.util.List<java.lang.Exception> r0 = r4.collectedExceptions
            r3 = 4
            int r0 = r0.size()
            r3 = 1
            int r2 = r4.limit
            r3 = 3
            if (r0 >= r2) goto L24
            r3 = 4
            goto L26
        L24:
            r3 = 5
            r1 = 0
        L26:
            r3 = 4
            if (r1 == 0) goto L56
            r3 = 2
            java.nio.file.Path r0 = r4.path
            if (r0 == 0) goto L4f
            r3 = 2
            java.nio.file.FileSystemException r0 = new java.nio.file.FileSystemException
            r3 = 3
            java.nio.file.Path r1 = r4.path
            r3 = 5
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r3 = 0
            r0.<init>(r1)
            r3 = 7
            java.lang.Throwable r5 = kotlin.io.path.S.XF(r0, r5)
            r3 = 4
            java.lang.String r0 = "aclmalbjeetFa.i.yo nnn.nfvno u ccotetx  osS ilylmn nulte-lieEttoepasin"
            java.lang.String r0 = "null cannot be cast to non-null type java.nio.file.FileSystemException"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5, r0)
            r3 = 4
            java.nio.file.FileSystemException r5 = (java.nio.file.FileSystemException) r5
        L4f:
            r3 = 7
            java.util.List<java.lang.Exception> r0 = r4.collectedExceptions
            r3 = 1
            r0.add(r5)
        L56:
            r3 = 3
            return
    }

    public final void enterEntry(java.nio.file.Path r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "neam"
            java.lang.String r0 = "name"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.nio.file.Path r0 = r2.path
            r1 = 1
            if (r0 == 0) goto L18
            r1 = 6
            java.nio.file.Path r3 = kotlin.io.path.h6W.XF(r0, r3)
            r1 = 5
            goto L1a
        L18:
            r1 = 2
            r3 = 0
        L1a:
            r1 = 1
            r2.path = r3
            r1 = 1
            return
    }

    public final void exitEntry(java.nio.file.Path r4) {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "anme"
            java.lang.String r0 = "name"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            java.nio.file.Path r0 = r3.path
            r2 = 4
            r1 = 0
            r2 = 0
            if (r0 == 0) goto L19
            r2 = 2
            java.nio.file.Path r0 = kotlin.io.path.J.XF(r0)
            r2 = 6
            goto L1b
        L19:
            r0 = r1
            r0 = r1
        L1b:
            r2 = 3
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r0)
            r2 = 5
            if (r4 == 0) goto L33
            r2 = 2
            java.nio.file.Path r4 = r3.path
            r2 = 5
            if (r4 == 0) goto L2e
            r2 = 1
            java.nio.file.Path r1 = kotlin.io.path.Q8S.XF(r4)
        L2e:
            r2 = 3
            r3.path = r1
            r2 = 1
            return
        L33:
            r2 = 5
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 2
            java.lang.String r0 = "u.leoiqtFeradnierm "
            java.lang.String r0 = "Failed requirement."
            java.lang.String r0 = r0.toString()
            r2 = 2
            r4.<init>(r0)
            r2 = 7
            throw r4
    }

    public final java.util.List<java.lang.Exception> getCollectedExceptions() {
            r2 = this;
            r1 = 5
            java.util.List<java.lang.Exception> r0 = r2.collectedExceptions
            return r0
    }

    public final java.nio.file.Path getPath() {
            r2 = this;
            r1 = 4
            java.nio.file.Path r0 = r2.path
            r1 = 6
            return r0
    }

    public final int getTotalExceptions() {
            r2 = this;
            r1 = 3
            int r0 = r2.totalExceptions
            r1 = 1
            return r0
    }

    public final void setPath(java.nio.file.Path r2) {
            r1 = this;
            r1.path = r2
            return
    }
}
