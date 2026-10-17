package gaV;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n¨\u0006\u000f"}, d2 = {"LgaV/Q8S;", "", "LRoi/Sm;", "request", "Ljava/net/Proxy$Type;", "proxyType", "", "h", "", "XF", "LRoi/zNj;", "url", "r5", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class Q8S {
    public static final gaV.Q8S XF = null;

    static {
            r1 = 7
            gaV.Q8S r0 = new gaV.Q8S
            r1 = 7
            r0.<init>()
            gaV.Q8S.XF = r0
            r1 = 2
            return
    }

    private Q8S() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            return
    }

    private final boolean h(Roi.Sm r2, java.net.Proxy.Type r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r2 = r2.D3D()
            r0 = 5
            if (r2 != 0) goto L13
            r0 = 4
            java.net.Proxy$Type r2 = java.net.Proxy.Type.HTTP
            r0 = 5
            if (r3 != r2) goto L13
            r0 = 7
            r2 = 1
            r0 = 4
            goto L15
        L13:
            r0 = 1
            r2 = 0
        L15:
            r0 = 5
            return r2
    }

    public final java.lang.String XF(Roi.Sm r4, java.net.Proxy.Type r5) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "tesqres"
            java.lang.String r0 = "request"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            java.lang.String r0 = "ropmxyyTe"
            java.lang.String r0 = "proxyType"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 1
            java.lang.String r1 = r4.g()
            r2 = 1
            r0.append(r1)
            r2 = 1
            r1 = 32
            r2 = 3
            r0.append(r1)
            r2 = 5
            gaV.Q8S r1 = gaV.Q8S.XF
            r2 = 6
            boolean r5 = r1.h(r4, r5)
            r2 = 0
            if (r5 == 0) goto L43
            r2 = 1
            Roi.zNj r4 = r4.J()
            r2 = 2
            r0.append(r4)
            r2 = 7
            goto L51
        L43:
            r2 = 5
            Roi.zNj r4 = r4.J()
            r2 = 6
            java.lang.String r4 = r1.r5(r4)
            r2 = 4
            r0.append(r4)
        L51:
            r2 = 5
            java.lang.String r4 = "/T1 oTP.H"
            java.lang.String r4 = " HTTP/1.1"
            r2 = 7
            r0.append(r4)
            r2 = 6
            java.lang.String r4 = r0.toString()
            r2 = 2
            java.lang.String r5 = "oi(nlbid)(ceiionAtrritgdyag.tplu.r()ptBSubrenl)"
            java.lang.String r5 = "StringBuilder().apply(builderAction).toString()"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r2 = 6
            return r4
    }

    public final java.lang.String r5(Roi.zNj r4) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "rlu"
            java.lang.String r0 = "url"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            java.lang.String r0 = r4.qu()
            r2 = 2
            java.lang.String r4 = r4.D3D()
            r2 = 5
            if (r4 == 0) goto L31
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r2 = 6
            r1.append(r0)
            r2 = 3
            r0 = 63
            r2 = 6
            r1.append(r0)
            r2 = 5
            r1.append(r4)
            r2 = 2
            java.lang.String r0 = r1.toString()
        L31:
            r2 = 6
            return r0
    }
}
