package okhttp3.internal.http2;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\b"}, d2 = {"Lokhttp3/internal/http2/StreamResetException;", "Ljava/io/IOException;", "LMt/NS;", "h", "LMt/NS;", "errorCode", "<init>", "(LMt/NS;)V", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class StreamResetException extends java.io.IOException {

    /* renamed from: h, reason: collision with root package name */
    @kotlin.jvm.JvmField
    public final Mt.NS f600h;

    public StreamResetException(Mt.NS r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "dCseerorr"
            java.lang.String r0 = "errorCode"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "term:rm a ssseta w"
            java.lang.String r0 = "stream was reset: "
            r1 = 6
            java.lang.String r0 = kotlin.jvm.internal.Intrinsics.stringPlus(r0, r3)
            r1 = 3
            r2.<init>(r0)
            r1 = 7
            r2.f600h = r3
            r1 = 4
            return
    }
}
