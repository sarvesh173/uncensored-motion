package io.grpc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Mk {
    public static final io.grpc.NS.f<java.lang.String> qu = null;
    private final java.util.List<java.net.SocketAddress> XF;

    /* renamed from: h, reason: collision with root package name */
    private final io.grpc.NS f6988h;
    private final int r5;

    static {
            r1 = 3
            java.lang.String r0 = "HpsI.EirAAIREedgrRTcTp.rTolOGVvUu_ds_ROYtsDTAeo.RaqiEu"
            java.lang.String r0 = "io.grpc.EquivalentAddressGroup.ATTR_AUTHORITY_OVERRIDE"
            r1 = 7
            io.grpc.NS$f r0 = io.grpc.NS.f.XF(r0)
            r1 = 3
            io.grpc.Mk.qu = r0
            r1 = 7
            return
    }

    public Mk(java.net.SocketAddress r3) {
            r2 = this;
            r1 = 6
            io.grpc.NS r0 = io.grpc.NS.r5
            r1 = 2
            r2.<init>(r3, r0)
            r1 = 1
            return
    }

    public Mk(java.net.SocketAddress r2, io.grpc.NS r3) {
            r1 = this;
            r0 = 4
            java.util.List r2 = java.util.Collections.singletonList(r2)
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    public Mk(java.util.List<java.net.SocketAddress> r3) {
            r2 = this;
            r1 = 0
            io.grpc.NS r0 = io.grpc.NS.r5
            r1 = 7
            r2.<init>(r3, r0)
            r1 = 2
            return
    }

    public Mk(java.util.List<java.net.SocketAddress> r4, io.grpc.NS r5) {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 1
            boolean r0 = r4.isEmpty()
            r2 = 3
            r0 = r0 ^ 1
            r2 = 0
            java.lang.String r1 = "sstme aryidmpd"
            java.lang.String r1 = "addrs is empty"
            r2 = 6
            Ocr.co.Z(r0, r1)
            r2 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 0
            r0.<init>(r4)
            r2 = 2
            java.util.List r4 = java.util.Collections.unmodifiableList(r0)
            r2 = 3
            r3.XF = r4
            r2 = 6
            java.lang.String r0 = "ttsro"
            java.lang.String r0 = "attrs"
            r2 = 6
            java.lang.Object r5 = Ocr.co.s(r5, r0)
            r2 = 5
            io.grpc.NS r5 = (io.grpc.NS) r5
            r2 = 2
            r3.f6988h = r5
            r2 = 6
            int r4 = r4.hashCode()
            r2 = 5
            r3.r5 = r4
            return
    }

    public java.util.List<java.net.SocketAddress> XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<java.net.SocketAddress> r0 = r2.XF
            r1 = 1
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            boolean r0 = r6 instanceof io.grpc.Mk
            r4 = 2
            r1 = 0
            if (r0 != 0) goto L8
            r4 = 6
            return r1
        L8:
            r4 = 4
            io.grpc.Mk r6 = (io.grpc.Mk) r6
            r4 = 3
            java.util.List<java.net.SocketAddress> r0 = r5.XF
            r4 = 6
            int r0 = r0.size()
            r4 = 3
            java.util.List<java.net.SocketAddress> r2 = r6.XF
            r4 = 1
            int r2 = r2.size()
            r4 = 7
            if (r0 == r2) goto L20
            r4 = 6
            return r1
        L20:
            r4 = 6
            r0 = r1
            r0 = r1
        L23:
            r4 = 1
            java.util.List<java.net.SocketAddress> r2 = r5.XF
            r4 = 7
            int r2 = r2.size()
            r4 = 5
            if (r0 >= r2) goto L4f
            r4 = 0
            java.util.List<java.net.SocketAddress> r2 = r5.XF
            r4 = 6
            java.lang.Object r2 = r2.get(r0)
            r4 = 3
            java.net.SocketAddress r2 = (java.net.SocketAddress) r2
            r4 = 4
            java.util.List<java.net.SocketAddress> r3 = r6.XF
            r4 = 3
            java.lang.Object r3 = r3.get(r0)
            r4 = 6
            boolean r2 = r2.equals(r3)
            r4 = 0
            if (r2 != 0) goto L4a
            return r1
        L4a:
            r4 = 0
            int r0 = r0 + 1
            r4 = 4
            goto L23
        L4f:
            r4 = 0
            io.grpc.NS r0 = r5.f6988h
            r4 = 1
            io.grpc.NS r6 = r6.f6988h
            r4 = 2
            boolean r6 = r0.equals(r6)
            r4 = 6
            if (r6 != 0) goto L5f
            r4 = 5
            return r1
        L5f:
            r4 = 3
            r6 = 1
            r4 = 6
            return r6
    }

    public io.grpc.NS h() {
            r2 = this;
            r1 = 4
            io.grpc.NS r0 = r2.f6988h
            r1 = 4
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 7
            int r0 = r2.r5
            r1 = 0
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "["
            java.lang.String r1 = "["
            r2 = 5
            r0.append(r1)
            r2 = 7
            java.util.List<java.net.SocketAddress> r1 = r3.XF
            r2 = 7
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "/"
            java.lang.String r1 = "/"
            r0.append(r1)
            r2 = 0
            io.grpc.NS r1 = r3.f6988h
            r2 = 0
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "]"
            java.lang.String r1 = "]"
            r2 = 7
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
