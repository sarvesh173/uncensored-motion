package op0;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class NS$lf extends op0.h6W.NS {
    private java.lang.Iterable<Vf.Q8S> XF;

    /* renamed from: h, reason: collision with root package name */
    private byte[] f1151h;

    NS$lf() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            return
    }

    public op0.h6W XF() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Iterable<Vf.Q8S> r0 = r5.XF
            r4 = 3
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r4 = 2
            if (r0 != 0) goto L26
            r4 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 0
            r0.<init>()
            r4 = 7
            r0.append(r1)
            r4 = 5
            java.lang.String r1 = "nest es"
            java.lang.String r1 = " events"
            r4 = 7
            r0.append(r1)
            r4 = 7
            java.lang.String r1 = r0.toString()
        L26:
            r4 = 4
            boolean r0 = r1.isEmpty()
            r4 = 3
            if (r0 == 0) goto L3f
            r4 = 5
            op0.NS r0 = new op0.NS
            r4 = 4
            java.lang.Iterable<Vf.Q8S> r1 = r5.XF
            r4 = 3
            byte[] r2 = r5.f1151h
            r4 = 4
            r3 = 0
            r4 = 1
            r0.<init>(r1, r2, r3)
            r4 = 4
            return r0
        L3f:
            r4 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 7
            r2.<init>()
            r4 = 2
            java.lang.String r3 = "esnmirpsgr poreiM:deqiutsrei"
            java.lang.String r3 = "Missing required properties:"
            r4 = 4
            r2.append(r3)
            r4 = 5
            r2.append(r1)
            r4 = 3
            java.lang.String r1 = r2.toString()
            r4 = 0
            r0.<init>(r1)
            r4 = 5
            throw r0
    }

    public op0.h6W.NS h(java.lang.Iterable<Vf.Q8S> r3) {
            r2 = this;
            r1 = 7
            if (r3 == 0) goto L8
            r1 = 2
            r2.XF = r3
            r1 = 4
            return r2
        L8:
            r1 = 6
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r1 = 5
            java.lang.String r0 = "tNevoeu lln"
            java.lang.String r0 = "Null events"
            r1 = 6
            r3.<init>(r0)
            r1 = 1
            throw r3
    }

    public op0.h6W.NS r5(byte[] r2) {
            r1 = this;
            r1.f1151h = r2
            r0 = 0
            return r1
    }
}
