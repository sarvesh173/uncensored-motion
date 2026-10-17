package coil.network;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcoil/network/HttpException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "LRoi/y;", "h", "LRoi/y;", "getResponse", "()LRoi/y;", "response", "<init>", "(LRoi/y;)V", "coil-base_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public final class HttpException extends java.lang.RuntimeException {
    private final Roi.y h;

    public HttpException(Roi.y r4) {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "THsT "
            java.lang.String r1 = "HTTP "
            r2 = 2
            r0.append(r1)
            r2 = 7
            int r1 = r4.BW()
            r2 = 7
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = ": "
            java.lang.String r1 = ": "
            r2 = 6
            r0.append(r1)
            java.lang.String r1 = r4.JrO()
            r2 = 0
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 0
            r3.<init>(r0)
            r2 = 5
            r3.h = r4
            r2 = 4
            return
    }
}
