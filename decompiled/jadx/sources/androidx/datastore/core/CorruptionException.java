package androidx.datastore.core;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/datastore/core/CorruptionException;", "Ljava/io/IOException;", "message", "", "cause", "", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "datastore-core"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class CorruptionException extends java.io.IOException {
    public CorruptionException(java.lang.String r3, java.lang.Throwable r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "sesegsm"
            java.lang.String r0 = "message"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            r2.<init>(r3, r4)
            r1 = 7
            return
    }

    public /* synthetic */ CorruptionException(java.lang.String r2, java.lang.Throwable r3, int r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r0 = 7
            r4 = r4 & 2
            r0 = 2
            if (r4 == 0) goto L8
            r0 = 7
            r3 = 0
        L8:
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 0
            return
    }
}
