package kotlin.io;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007¨\u0006\b"}, d2 = {"Lkotlin/io/FileAlreadyExistsException;", "Lkotlin/io/FileSystemException;", "file", "Ljava/io/File;", "other", "reason", "", "(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class FileAlreadyExistsException extends kotlin.io.FileSystemException {
    public FileAlreadyExistsException(java.io.File r3, java.io.File r4, java.lang.String r5) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "file"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            r2.<init>(r3, r4, r5)
            r1 = 0
            return
    }

    public /* synthetic */ FileAlreadyExistsException(java.io.File r3, java.io.File r4, java.lang.String r5, int r6, kotlin.jvm.internal.DefaultConstructorMarker r7) {
            r2 = this;
            r1 = 6
            r7 = r6 & 2
            r1 = 7
            r0 = 0
            r1 = 7
            if (r7 == 0) goto La
            r4 = r0
            r4 = r0
        La:
            r1 = 0
            r6 = r6 & 4
            r1 = 0
            if (r6 == 0) goto L12
            r5 = r0
            r5 = r0
        L12:
            r1 = 0
            r2.<init>(r3, r4, r5)
            r1 = 7
            return
    }
}
