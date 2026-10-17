package Hn;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class f$lf extends Hn.h6W.lf.NS {
    private java.lang.Long XF;

    /* renamed from: h, reason: collision with root package name */
    private java.lang.Long f656h;
    private java.util.Set<Hn.h6W.f> r5;

    f$lf() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    public Hn.h6W.lf XF() {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Long r0 = r10.XF
            r9 = 2
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            if (r0 != 0) goto L24
            r9 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 0
            r0.<init>()
            r9 = 7
            r0.append(r1)
            r9 = 5
            java.lang.String r1 = " dstle"
            java.lang.String r1 = " delta"
            r9 = 0
            r0.append(r1)
            r9 = 1
            java.lang.String r1 = r0.toString()
        L24:
            r9 = 7
            java.lang.Long r0 = r10.f656h
            r9 = 4
            if (r0 != 0) goto L43
            r9 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 1
            r0.<init>()
            r9 = 5
            r0.append(r1)
            r9 = 7
            java.lang.String r1 = "l dmxamlleyaoweA"
            java.lang.String r1 = " maxAllowedDelay"
            r0.append(r1)
            r9 = 5
            java.lang.String r1 = r0.toString()
        L43:
            r9 = 3
            java.util.Set<Hn.h6W$f> r0 = r10.r5
            r9 = 2
            if (r0 != 0) goto L5f
            r9 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r9 = 0
            r0.append(r1)
            r9 = 2
            java.lang.String r1 = " flags"
            r9 = 6
            r0.append(r1)
            r9 = 0
            java.lang.String r1 = r0.toString()
        L5f:
            r9 = 4
            boolean r0 = r1.isEmpty()
            r9 = 5
            if (r0 == 0) goto L85
            Hn.f r0 = new Hn.f
            r9 = 2
            java.lang.Long r1 = r10.XF
            r9 = 5
            long r3 = r1.longValue()
            r9 = 5
            java.lang.Long r1 = r10.f656h
            r9 = 7
            long r5 = r1.longValue()
            r9 = 0
            java.util.Set<Hn.h6W$f> r7 = r10.r5
            r9 = 5
            r8 = 0
            r2 = r0
            r2 = r0
            r9 = 6
            r2.<init>(r3, r5, r7, r8)
            return r0
        L85:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r9 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r9 = 6
            r2.<init>()
            r9 = 5
            java.lang.String r3 = "trigosiee sduprerinps eo:qrM"
            java.lang.String r3 = "Missing required properties:"
            r2.append(r3)
            r9 = 4
            r2.append(r1)
            r9 = 0
            java.lang.String r1 = r2.toString()
            r9 = 2
            r0.<init>(r1)
            throw r0
    }

    public Hn.h6W.lf.NS h(long r2) {
            r1 = this;
            r0 = 4
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r0 = 7
            r1.XF = r2
            r0 = 2
            return r1
    }

    public Hn.h6W.lf.NS qu(long r2) {
            r1 = this;
            r0 = 2
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r0 = 6
            r1.f656h = r2
            r0 = 0
            return r1
    }

    public Hn.h6W.lf.NS r5(java.util.Set<Hn.h6W.f> r3) {
            r2 = this;
            r1 = 7
            if (r3 == 0) goto L8
            r1 = 3
            r2.r5 = r3
            r1 = 4
            return r2
        L8:
            r1 = 1
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r1 = 6
            java.lang.String r0 = "ufgNab lsl"
            java.lang.String r0 = "Null flags"
            r1 = 5
            r3.<init>(r0)
            r1 = 7
            throw r3
    }
}
