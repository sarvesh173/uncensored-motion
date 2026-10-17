package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class vdD {
    private java.util.ArrayList<io.grpc.internal.vdD.NS> XF;

    /* renamed from: h, reason: collision with root package name */
    private volatile xr.GK f376h;

    vdD() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 3
            r2.XF = r0
            r1 = 5
            xr.GK r0 = xr.GK.b
            r1 = 1
            r2.f376h = r0
            r1 = 7
            return
    }

    xr.GK XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            xr.GK r0 = r3.f376h
            r2 = 7
            if (r0 == 0) goto L9
            r2 = 3
            return r0
        L9:
            r2 = 3
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 3
            java.lang.String r1 = "mosIet eme ianniePnaess llpntthd C A"
            java.lang.String r1 = "Channel state API is not implemented"
            r2 = 4
            r0.<init>(r1)
            r2 = 2
            throw r0
    }

    void h(xr.GK r4) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "tetmewSa"
            java.lang.String r0 = "newState"
            r2 = 5
            Ocr.co.s(r4, r0)
            r2 = 4
            xr.GK r0 = r3.f376h
            r2 = 6
            if (r0 == r4) goto L50
            r2 = 5
            xr.GK r0 = r3.f376h
            r2 = 2
            xr.GK r1 = xr.GK.J
            r2 = 6
            if (r0 == r1) goto L50
            r2 = 4
            r3.f376h = r4
            r2 = 7
            java.util.ArrayList<io.grpc.internal.vdD$NS> r4 = r3.XF
            r2 = 6
            boolean r4 = r4.isEmpty()
            r2 = 6
            if (r4 == 0) goto L29
            return
        L29:
            r2 = 3
            java.util.ArrayList<io.grpc.internal.vdD$NS> r4 = r3.XF
            r2 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 3
            r0.<init>()
            r2 = 4
            r3.XF = r0
            r2 = 0
            java.util.Iterator r4 = r4.iterator()
        L3b:
            r2 = 5
            boolean r0 = r4.hasNext()
            r2 = 1
            if (r0 == 0) goto L50
            r2 = 1
            java.lang.Object r0 = r4.next()
            r2 = 7
            io.grpc.internal.vdD$NS r0 = (io.grpc.internal.vdD.NS) r0
            r2 = 2
            r0.XF()
            goto L3b
        L50:
            r2 = 5
            return
    }

    void r5(java.lang.Runnable r3, java.util.concurrent.Executor r4, xr.GK r5) {
            r2 = this;
            java.lang.String r0 = "callback"
            r1 = 1
            Ocr.co.s(r3, r0)
            r1 = 7
            java.lang.String r0 = "uxtcoroe"
            java.lang.String r0 = "executor"
            r1 = 7
            Ocr.co.s(r4, r0)
            r1 = 6
            java.lang.String r0 = "csueob"
            java.lang.String r0 = "source"
            Ocr.co.s(r5, r0)
            r1 = 7
            io.grpc.internal.vdD$NS r0 = new io.grpc.internal.vdD$NS
            r0.<init>(r3, r4)
            r1 = 4
            xr.GK r3 = r2.f376h
            r1 = 3
            if (r3 == r5) goto L2a
            r0.XF()
            r1 = 3
            goto L30
        L2a:
            r1 = 7
            java.util.ArrayList<io.grpc.internal.vdD$NS> r3 = r2.XF
            r3.add(r0)
        L30:
            r1 = 6
            return
    }
}
