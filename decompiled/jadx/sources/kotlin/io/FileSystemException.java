package kotlin.io;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0016\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lkotlin/io/FileSystemException;", "Ljava/io/IOException;", "file", "Ljava/io/File;", "other", "reason", "", "(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V", "getFile", "()Ljava/io/File;", "getOther", "getReason", "()Ljava/lang/String;", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class FileSystemException extends java.io.IOException {
    private final java.io.File file;
    private final java.io.File other;
    private final java.lang.String reason;

    public FileSystemException(java.io.File r3, java.io.File r4, java.lang.String r5) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "lief"
            java.lang.String r0 = "file"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r0 = kotlin.io.ExceptionsKt.access$constructMessage(r3, r4, r5)
            r1 = 3
            r2.<init>(r0)
            r1 = 7
            r2.file = r3
            r1 = 3
            r2.other = r4
            r1 = 7
            r2.reason = r5
            r1 = 3
            return
    }

    public /* synthetic */ FileSystemException(java.io.File r3, java.io.File r4, java.lang.String r5, int r6, kotlin.jvm.internal.DefaultConstructorMarker r7) {
            r2 = this;
            r1 = 7
            r7 = r6 & 2
            r1 = 6
            r0 = 0
            if (r7 == 0) goto L9
            r4 = r0
            r4 = r0
        L9:
            r1 = 7
            r6 = r6 & 4
            r1 = 4
            if (r6 == 0) goto L11
            r5 = r0
            r5 = r0
        L11:
            r1 = 1
            r2.<init>(r3, r4, r5)
            r1 = 0
            return
    }

    public final java.io.File getFile() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.File r0 = r2.file
            r1 = 0
            return r0
    }

    public final java.io.File getOther() {
            r2 = this;
            r1 = 0
            java.io.File r0 = r2.other
            r1 = 5
            return r0
    }

    public final java.lang.String getReason() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.reason
            r1 = 2
            return r0
    }
}
