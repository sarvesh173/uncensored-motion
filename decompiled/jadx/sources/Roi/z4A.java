package Roi;

@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0013\u0010\u0005\u001a\u00020\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\t\u001a\u00020\bH\u0016R\u0017\u0010\u000e\u001a\u00020\n8\u0007¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0007¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00148\u0007¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001b"}, d2 = {"LRoi/z4A;", "", "", "r5", "other", "equals", "", "hashCode", "", "toString", "LRoi/NS;", "XF", "LRoi/NS;", "()LRoi/NS;", "address", "Ljava/net/Proxy;", "h", "Ljava/net/Proxy;", "()Ljava/net/Proxy;", "proxy", "Ljava/net/InetSocketAddress;", "Ljava/net/InetSocketAddress;", "qu", "()Ljava/net/InetSocketAddress;", "socketAddress", "<init>", "(LRoi/NS;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class z4A {
    private final Roi.NS XF;
    private final java.net.Proxy h;
    private final java.net.InetSocketAddress r5;

    public z4A(Roi.NS r3, java.net.Proxy r4, java.net.InetSocketAddress r5) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "dassesr"
            java.lang.String r0 = "address"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "poxmr"
            java.lang.String r0 = "proxy"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            java.lang.String r0 = "Asesocotdksed"
            java.lang.String r0 = "socketAddress"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 3
            r2.<init>()
            r1 = 1
            r2.XF = r3
            r1 = 6
            r2.h = r4
            r1 = 0
            r2.r5 = r5
            r1 = 3
            return
    }

    @kotlin.jvm.JvmName(name = "address")
    public final Roi.NS XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Roi.NS r0 = r2.XF
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            boolean r0 = r4 instanceof Roi.z4A
            if (r0 == 0) goto L35
            r2 = 2
            Roi.z4A r4 = (Roi.z4A) r4
            r2 = 2
            Roi.NS r0 = r4.XF
            r2 = 5
            Roi.NS r1 = r3.XF
            r2 = 7
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 5
            if (r0 == 0) goto L35
            r2 = 5
            java.net.Proxy r0 = r4.h
            r2 = 3
            java.net.Proxy r1 = r3.h
            r2 = 0
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 4
            if (r0 == 0) goto L35
            r2 = 7
            java.net.InetSocketAddress r4 = r4.r5
            r2 = 1
            java.net.InetSocketAddress r0 = r3.r5
            r2 = 0
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r0)
            r2 = 3
            if (r4 == 0) goto L35
            r4 = 1
            r4 = 1
            r2 = 0
            goto L37
        L35:
            r2 = 1
            r4 = 0
        L37:
            r2 = 1
            return r4
    }

    @kotlin.jvm.JvmName(name = "proxy")
    public final java.net.Proxy h() {
            r2 = this;
            r1 = 1
            java.net.Proxy r0 = r2.h
            r1 = 0
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            Roi.NS r0 = r3.XF
            r2 = 6
            int r0 = r0.hashCode()
            r2 = 4
            r1 = 527(0x20f, float:7.38E-43)
            int r1 = r1 + r0
            r2 = 7
            int r1 = r1 * 31
            r2 = 7
            java.net.Proxy r0 = r3.h
            r2 = 4
            int r0 = r0.hashCode()
            r2 = 5
            int r1 = r1 + r0
            r2 = 6
            int r1 = r1 * 31
            r2 = 3
            java.net.InetSocketAddress r0 = r3.r5
            r2 = 5
            int r0 = r0.hashCode()
            r2 = 3
            int r1 = r1 + r0
            r2 = 7
            return r1
    }

    @kotlin.jvm.JvmName(name = "socketAddress")
    public final java.net.InetSocketAddress qu() {
            r2 = this;
            r1 = 6
            java.net.InetSocketAddress r0 = r2.r5
            r1 = 6
            return r0
    }

    public final boolean r5() {
            r3 = this;
            r2 = 6
            Roi.NS r0 = r3.XF
            r2 = 1
            javax.net.ssl.SSLSocketFactory r0 = r0.f()
            r2 = 3
            if (r0 == 0) goto L1b
            r2 = 0
            java.net.Proxy r0 = r3.h
            java.net.Proxy$Type r0 = r0.type()
            r2 = 0
            java.net.Proxy$Type r1 = java.net.Proxy.Type.HTTP
            if (r0 != r1) goto L1b
            r2 = 5
            r0 = 1
            r2 = 7
            goto L1d
        L1b:
            r2 = 2
            r0 = 0
        L1d:
            r2 = 2
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "eR{uob"
            java.lang.String r1 = "Route{"
            r0.append(r1)
            r2 = 6
            java.net.InetSocketAddress r1 = r3.r5
            r2 = 7
            r0.append(r1)
            r2 = 3
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 2
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
