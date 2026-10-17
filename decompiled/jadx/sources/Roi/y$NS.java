package Roi;

@kotlin.Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b!\b\u0016\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\bh\u0010iB\u0011\b\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\bh\u0010XJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\b\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\fH\u0016J\u0010\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0012\u0010\u0016\u001a\u00020\u00002\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0018\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u0018\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u0010\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0012\u0010\u001f\u001a\u00020\u00002\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u0012\u0010!\u001a\u00020\u00002\b\u0010 \u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010#\u001a\u00020\u00002\b\u0010\"\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010%\u001a\u00020\u00002\b\u0010$\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010(\u001a\u00020\u00002\u0006\u0010'\u001a\u00020&H\u0016J\u0010\u0010*\u001a\u00020\u00002\u0006\u0010)\u001a\u00020&H\u0016J\u0017\u0010-\u001a\u00020\u00062\u0006\u0010,\u001a\u00020+H\u0000¢\u0006\u0004\b-\u0010.J\b\u0010/\u001a\u00020\u0004H\u0016R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0019\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104R$\u0010\r\u001a\u0004\u0018\u00010\f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001f\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\"\u0010\u0010\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b/\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b#\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\b\u0010D\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR\"\u0010\u001b\u001a\u00020I8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010J\u001a\u0004\bK\u0010L\"\u0004\bM\u0010NR$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010O\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR$\u0010 \u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b;\u0010T\u001a\u0004\bU\u0010V\"\u0004\bW\u0010XR$\u0010\"\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bK\u0010T\u001a\u0004\bY\u0010V\"\u0004\bZ\u0010XR$\u0010$\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010T\u001a\u0004\b[\u0010V\"\u0004\b\\\u0010XR\"\u0010'\u001a\u00020&8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0016\u001a\u0004\b]\u0010^\"\u0004\b_\u0010`R\"\u0010)\u001a\u00020&8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u0016\u001a\u0004\ba\u0010^\"\u0004\bb\u0010`R$\u0010g\u001a\u0004\u0018\u00010+8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b-\u0010c\u001a\u0004\bd\u0010e\"\u0004\bf\u0010.¨\u0006j"}, d2 = {"LRoi/y$NS;", "", "", "name", "LRoi/y;", "response", "", "D3D", "Z", "LRoi/Sm;", "request", "Bq3", "LRoi/mlu;", "protocol", "Dmx", "", "code", "g", "message", "km", "LRoi/Iz;", "handshake", "J", "value", "f", "XF", "LRoi/GcS;", "headers", "pdH", "LRoi/ck;", "body", "h", "networkResponse", "JrO", "cacheResponse", "qu", "priorResponse", "s", "", "sentRequestAtMillis", "t4x", "receivedResponseAtMillis", "I4t", "LJYU/f;", "deferredTrailers", "q", "(LJYU/f;)V", "r5", "LRoi/Sm;", "getRequest$okhttp", "()LRoi/Sm;", "MDU", "(LRoi/Sm;)V", "LRoi/mlu;", "getProtocol$okhttp", "()LRoi/mlu;", "uD", "(LRoi/mlu;)V", "I", "BW", "()I", "pyv", "(I)V", "Ljava/lang/String;", "getMessage$okhttp", "()Ljava/lang/String;", "P", "(Ljava/lang/String;)V", "LRoi/Iz;", "getHandshake$okhttp", "()LRoi/Iz;", "D", "(LRoi/Iz;)V", "LRoi/GcS$NS;", "LRoi/GcS$NS;", "b", "()LRoi/GcS$NS;", "GK", "(LRoi/GcS$NS;)V", "LRoi/ck;", "getBody$okhttp", "()LRoi/ck;", "jSk", "(LRoi/ck;)V", "LRoi/y;", "getNetworkResponse$okhttp", "()LRoi/y;", "V9h", "(LRoi/y;)V", "getCacheResponse$okhttp", "Lpi", "getPriorResponse$okhttp", "dyF", "getSentRequestAtMillis$okhttp", "()J", "XHC", "(J)V", "getReceivedResponseAtMillis$okhttp", "L7G", "LJYU/f;", "getExchange$okhttp", "()LJYU/f;", "setExchange$okhttp", "exchange", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class y$NS {
    private Roi.y BW;
    private Roi.GcS$NS D3D;

    /* renamed from: J, reason: collision with root package name */
    private Roi.y f564J;
    private Roi.Sm XF;

    /* renamed from: Z, reason: collision with root package name */
    private Roi.Iz f565Z;
    private Roi.y b;
    private long f;
    private Roi.ck g;
    private Roi.mlu h;
    private long pdH;
    private JYU.f q;
    private java.lang.String qu;
    private int r5;

    public y$NS() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 2
            r0 = -1
            r1 = 7
            r2.r5 = r0
            r1 = 3
            Roi.GcS$NS r0 = new Roi.GcS$NS
            r1 = 5
            r0.<init>()
            r1 = 1
            r2.D3D = r0
            r1 = 3
            return
    }

    public y$NS(Roi.y r4) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "oesspnse"
            java.lang.String r0 = "response"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            r3.<init>()
            r2 = 6
            r0 = -1
            r2 = 1
            r3.r5 = r0
            r2 = 3
            Roi.Sm r0 = r4.V9h()
            r2 = 5
            r3.XF = r0
            r2 = 2
            Roi.mlu r0 = r4.D()
            r2 = 7
            r3.h = r0
            r2 = 1
            int r0 = r4.BW()
            r2 = 7
            r3.r5 = r0
            r2 = 1
            java.lang.String r0 = r4.JrO()
            r2 = 2
            r3.qu = r0
            Roi.Iz r0 = r4.f()
            r2 = 2
            r3.f565Z = r0
            r2 = 4
            Roi.GcS r0 = r4.km()
            r2 = 2
            Roi.GcS$NS r0 = r0.BW()
            r2 = 3
            r3.D3D = r0
            r2 = 3
            Roi.ck r0 = r4.r5()
            r2 = 2
            r3.g = r0
            r2 = 5
            Roi.y r0 = r4.s()
            r2 = 4
            r3.BW = r0
            Roi.y r0 = r4.D3D()
            r2 = 7
            r3.b = r0
            r2 = 4
            Roi.y r0 = r4.I4t()
            r2 = 5
            r3.f564J = r0
            r2 = 2
            long r0 = r4.dyF()
            r2 = 7
            r3.f = r0
            r2 = 1
            long r0 = r4.P()
            r2 = 6
            r3.pdH = r0
            r2 = 6
            JYU.f r4 = r4.J()
            r2 = 7
            r3.q = r4
            r2 = 4
            return
    }

    private final void D3D(java.lang.String r5, Roi.y r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r6 != 0) goto L6
            r3 = 7
            goto L50
        L6:
            r3 = 6
            Roi.ck r0 = r6.r5()
            r3 = 3
            r1 = 1
            r3 = 7
            r2 = 0
            r3 = 2
            if (r0 != 0) goto L16
            r3 = 6
            r0 = r1
            r0 = r1
            goto L19
        L16:
            r3 = 0
            r0 = r2
            r0 = r2
        L19:
            r3 = 0
            if (r0 == 0) goto L9c
            r3 = 4
            Roi.y r0 = r6.s()
            r3 = 3
            if (r0 != 0) goto L29
            r3 = 6
            r0 = r1
            r0 = r1
            r3 = 0
            goto L2c
        L29:
            r3 = 1
            r0 = r2
            r0 = r2
        L2c:
            r3 = 1
            if (r0 == 0) goto L83
            Roi.y r0 = r6.D3D()
            r3 = 5
            if (r0 != 0) goto L3a
            r0 = r1
            r0 = r1
            r3 = 6
            goto L3d
        L3a:
            r3 = 0
            r0 = r2
            r0 = r2
        L3d:
            r3 = 7
            if (r0 == 0) goto L6a
            r3 = 7
            Roi.y r6 = r6.I4t()
            r3 = 3
            if (r6 != 0) goto L4a
            r3 = 1
            goto L4d
        L4a:
            r3 = 1
            r1 = r2
            r1 = r2
        L4d:
            r3 = 4
            if (r1 == 0) goto L52
        L50:
            r3 = 6
            return
        L52:
            java.lang.String r6 = "onsm ip .!=lupolesernR"
            java.lang.String r6 = ".priorResponse != null"
            r3 = 5
            java.lang.String r5 = kotlin.jvm.internal.Intrinsics.stringPlus(r5, r6)
            r3 = 4
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r3 = 7
            java.lang.String r5 = r5.toString()
            r3 = 6
            r6.<init>(r5)
            r3 = 7
            throw r6
        L6a:
            r3 = 3
            java.lang.String r6 = "n Rloe haocl.pe!unsces"
            java.lang.String r6 = ".cacheResponse != null"
            r3 = 4
            java.lang.String r5 = kotlin.jvm.internal.Intrinsics.stringPlus(r5, r6)
            r3 = 6
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r3 = 6
            java.lang.String r5 = r5.toString()
            r3 = 5
            r6.<init>(r5)
            r3 = 4
            throw r6
        L83:
            r3 = 6
            java.lang.String r6 = "s= elb.pnenntleroosuwkR!"
            java.lang.String r6 = ".networkResponse != null"
            r3 = 7
            java.lang.String r5 = kotlin.jvm.internal.Intrinsics.stringPlus(r5, r6)
            r3 = 7
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r3 = 5
            java.lang.String r5 = r5.toString()
            r3 = 0
            r6.<init>(r5)
            r3 = 3
            throw r6
        L9c:
            r3 = 7
            java.lang.String r6 = "o!dbl.u y=lu "
            java.lang.String r6 = ".body != null"
            java.lang.String r5 = kotlin.jvm.internal.Intrinsics.stringPlus(r5, r6)
            r3 = 3
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r3 = 7
            java.lang.String r5 = r5.toString()
            r3 = 7
            r6.<init>(r5)
            r3 = 6
            throw r6
    }

    private final void Z(Roi.y r3) {
            r2 = this;
            r1 = 3
            if (r3 != 0) goto L5
            r1 = 6
            goto L16
        L5:
            r1 = 3
            Roi.ck r3 = r3.r5()
            r1 = 1
            if (r3 != 0) goto L11
            r1 = 7
            r3 = 1
            r1 = 2
            goto L13
        L11:
            r1 = 1
            r3 = 0
        L13:
            r1 = 5
            if (r3 == 0) goto L18
        L16:
            r1 = 6
            return
        L18:
            r1 = 3
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 0
            java.lang.String r0 = "sopunopp!=rslblRdnyr ie.e "
            java.lang.String r0 = "priorResponse.body != null"
            java.lang.String r0 = r0.toString()
            r1 = 7
            r3.<init>(r0)
            r1 = 4
            throw r3
    }

    public final int BW() {
            r2 = this;
            r1 = 3
            int r0 = r2.r5
            return r0
    }

    public Roi.y$NS Bq3(Roi.Sm r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "rqqeesu"
            java.lang.String r0 = "request"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            r2.MDU(r3)
            r1 = 0
            return r2
    }

    public final void D(Roi.Iz r2) {
            r1 = this;
            r0 = 6
            r1.f565Z = r2
            r0 = 1
            return
    }

    public Roi.y$NS Dmx(Roi.mlu r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "protocol"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r2.uD(r3)
            r1 = 5
            return r2
    }

    public final void GK(Roi.GcS$NS r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "t>ss?<-"
            java.lang.String r0 = "<set-?>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            r2.D3D = r3
            r1 = 4
            return
    }

    public Roi.y$NS I4t(long r2) {
            r1 = this;
            r0 = 6
            r1.L7G(r2)
            return r1
    }

    public Roi.y$NS J(Roi.Iz r2) {
            r1 = this;
            r0 = 0
            r1.D(r2)
            r0 = 5
            return r1
    }

    public Roi.y$NS JrO(Roi.y r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "networkResponse"
            r1 = 7
            r2.D3D(r0, r3)
            r1 = 1
            r2.V9h(r3)
            r1 = 6
            return r2
    }

    public final void L7G(long r2) {
            r1 = this;
            r0 = 2
            r1.pdH = r2
            r0 = 5
            return
    }

    public final void Lpi(Roi.y r2) {
            r1 = this;
            r0 = 4
            r1.b = r2
            r0 = 2
            return
    }

    public final void MDU(Roi.Sm r2) {
            r1 = this;
            r0 = 1
            r1.XF = r2
            r0 = 3
            return
    }

    public final void P(java.lang.String r2) {
            r1 = this;
            r0 = 2
            r1.qu = r2
            r0 = 4
            return
    }

    public final void V9h(Roi.y r2) {
            r1 = this;
            r0 = 5
            r1.BW = r2
            r0 = 1
            return
    }

    public Roi.y$NS XF(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "eman"
            java.lang.String r0 = "name"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "euvma"
            java.lang.String r0 = "value"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            Roi.GcS$NS r0 = r2.b()
            r1 = 5
            r0.XF(r3, r4)
            r1 = 7
            return r2
    }

    public final void XHC(long r2) {
            r1 = this;
            r0 = 4
            r1.f = r2
            r0 = 5
            return
    }

    public final Roi.GcS$NS b() {
            r2 = this;
            r1 = 5
            Roi.GcS$NS r0 = r2.D3D
            r1 = 0
            return r0
    }

    public final void dyF(Roi.y r2) {
            r1 = this;
            r0 = 0
            r1.f564J = r2
            r0 = 3
            return
    }

    public Roi.y$NS f(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "aenm"
            java.lang.String r0 = "name"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "luavo"
            java.lang.String r0 = "value"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            Roi.GcS$NS r0 = r2.b()
            r1 = 6
            r0.b(r3, r4)
            r1 = 4
            return r2
    }

    public Roi.y$NS g(int r2) {
            r1 = this;
            r0 = 4
            r1.pyv(r2)
            return r1
    }

    public Roi.y$NS h(Roi.ck r2) {
            r1 = this;
            r0 = 3
            r1.jSk(r2)
            r0 = 4
            return r1
    }

    public final void jSk(Roi.ck r2) {
            r1 = this;
            r0 = 2
            r1.g = r2
            r0 = 0
            return
    }

    public Roi.y$NS km(java.lang.String r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "gsesabe"
            java.lang.String r0 = "message"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.P(r3)
            r1 = 7
            return r2
    }

    public Roi.y$NS pdH(Roi.GcS r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "rhsdeeu"
            java.lang.String r0 = "headers"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            Roi.GcS$NS r3 = r3.BW()
            r1 = 6
            r2.GK(r3)
            r1 = 2
            return r2
    }

    public final void pyv(int r2) {
            r1 = this;
            r0 = 3
            r1.r5 = r2
            r0 = 3
            return
    }

    public final void q(JYU.f r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "leesaerpdfdirTrr"
            java.lang.String r0 = "deferredTrailers"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.q = r3
            r1 = 0
            return
    }

    public Roi.y$NS qu(Roi.y r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "eRcnaocpqhese"
            java.lang.String r0 = "cacheResponse"
            r1 = 6
            r2.D3D(r0, r3)
            r1 = 4
            r2.Lpi(r3)
            r1 = 1
            return r2
    }

    public Roi.y r5() {
            r18 = this;
            r0 = r18
            r0 = r18
            int r5 = r0.r5
            if (r5 < 0) goto La
            r1 = 1
            goto Lb
        La:
            r1 = 0
        Lb:
            if (r1 == 0) goto L6c
            Roi.Sm r2 = r0.XF
            if (r2 == 0) goto L5c
            Roi.mlu r3 = r0.h
            if (r3 == 0) goto L4c
            java.lang.String r4 = r0.qu
            if (r4 == 0) goto L3d
            Roi.Iz r6 = r0.f565Z
            Roi.GcS$NS r1 = r0.D3D
            Roi.GcS r7 = r1.D3D()
            Roi.ck r8 = r0.g
            Roi.y r9 = r0.BW
            Roi.y r10 = r0.b
            Roi.y r11 = r0.f564J
            long r12 = r0.f
            long r14 = r0.pdH
            JYU.f r1 = r0.q
            Roi.y r17 = new Roi.y
            r16 = r1
            r16 = r1
            r1 = r17
            r1 = r17
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r14, r16)
            return r17
        L3d:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = " =slung=s smlee"
            java.lang.String r2 = "message == null"
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L4c:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "rlpml =ootl=nuc "
            java.lang.String r2 = "protocol == null"
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L5c:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "ls notuur=lqe e"
            java.lang.String r2 = "request == null"
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L6c:
            int r1 = r18.BW()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            java.lang.String r2 = " :c0<b e d"
            java.lang.String r2 = "code < 0: "
            java.lang.String r1 = kotlin.jvm.internal.Intrinsics.stringPlus(r2, r1)
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.String r1 = r1.toString()
            r2.<init>(r1)
            throw r2
    }

    public Roi.y$NS s(Roi.y r2) {
            r1 = this;
            r0 = 6
            r1.Z(r2)
            r0 = 4
            r1.dyF(r2)
            return r1
    }

    public Roi.y$NS t4x(long r2) {
            r1 = this;
            r0 = 1
            r1.XHC(r2)
            r0 = 4
            return r1
    }

    public final void uD(Roi.mlu r2) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r0 = 7
            return
    }
}
