package qDh;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\u0004\u001a\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\b\u0010\u0006\u001a\u00020\u0005H\u0014R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\r"}, d2 = {"LqDh/AY;", "LqDh/NS;", "Ljava/io/IOException;", "cause", "D", "", "dyF", "Ljava/net/Socket;", "JrO", "Ljava/net/Socket;", "socket", "<init>", "(Ljava/net/Socket;)V", "okio"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class AY extends qDh.NS {
    private final java.net.Socket JrO;

    public AY(java.net.Socket r3) {
            r2 = this;
            java.lang.String r0 = "skseco"
            java.lang.String r0 = "socket"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.<init>()
            r1 = 1
            r2.JrO = r3
            r1 = 0
            return
    }

    protected java.io.IOException D(java.io.IOException r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.net.SocketTimeoutException r0 = new java.net.SocketTimeoutException
            r2 = 6
            java.lang.String r1 = "ttemium"
            java.lang.String r1 = "timeout"
            r2 = 6
            r0.<init>(r1)
            r2 = 5
            if (r4 == 0) goto L16
            r2 = 7
            r0.initCause(r4)
        L16:
            r2 = 1
            return r0
    }

    protected void dyF() {
            r6 = this;
            r5 = 3
            java.lang.String r0 = "iu tota  toesFo ocetdmleck i leod"
            java.lang.String r0 = "Failed to close timed out socket "
            r5 = 5
            java.net.Socket r1 = r6.JrO     // Catch: java.lang.AssertionError -> Lf java.lang.Exception -> L3f
            r5 = 7
            r1.close()     // Catch: java.lang.AssertionError -> Lf java.lang.Exception -> L3f
            r5 = 2
            goto L63
        Lf:
            r1 = move-exception
            r5 = 4
            boolean r2 = qDh.ck.qu(r1)
            r5 = 0
            if (r2 == 0) goto L3d
            r5 = 1
            java.util.logging.Logger r2 = qDh.z4A.XF()
            r5 = 6
            java.util.logging.Level r3 = java.util.logging.Level.WARNING
            r5 = 4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r5 = 1
            r4.<init>()
            r5 = 4
            r4.append(r0)
            r5 = 2
            java.net.Socket r0 = r6.JrO
            r5 = 2
            r4.append(r0)
            r5 = 6
            java.lang.String r0 = r4.toString()
            r5 = 5
            r2.log(r3, r0, r1)
            r5 = 0
            goto L63
        L3d:
            r5 = 7
            throw r1
        L3f:
            r1 = move-exception
            r5 = 6
            java.util.logging.Logger r2 = qDh.z4A.XF()
            r5 = 4
            java.util.logging.Level r3 = java.util.logging.Level.WARNING
            r5 = 3
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r5 = 5
            r4.<init>()
            r5 = 0
            r4.append(r0)
            r5 = 1
            java.net.Socket r0 = r6.JrO
            r5 = 5
            r4.append(r0)
            r5 = 1
            java.lang.String r0 = r4.toString()
            r5 = 5
            r2.log(r3, r0, r1)
        L63:
            r5 = 0
            return
    }
}
