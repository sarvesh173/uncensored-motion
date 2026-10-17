package DW;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class lf$lf extends DW.h6W$NS {
    private java.lang.String XF;
    private java.lang.Long h;
    private DW.h6W.lf r5;

    lf$lf() {
            r1 = this;
            r1.<init>()
            r0 = 1
            return
    }

    @Override // DW.h6W$NS
    public DW.h6W XF() {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Long r0 = r9.h
            r8 = 6
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r8 = 1
            if (r0 != 0) goto L26
            r8 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 1
            r0.<init>()
            r8 = 2
            r0.append(r1)
            r8 = 0
            java.lang.String r1 = "iTsiopei rtknomtepxnsaatm"
            java.lang.String r1 = " tokenExpirationTimestamp"
            r8 = 1
            r0.append(r1)
            r8 = 2
            java.lang.String r1 = r0.toString()
        L26:
            r8 = 6
            boolean r0 = r1.isEmpty()
            r8 = 7
            if (r0 == 0) goto L48
            DW.lf r0 = new DW.lf
            r8 = 7
            java.lang.String r3 = r9.XF
            r8 = 2
            java.lang.Long r1 = r9.h
            r8 = 1
            long r4 = r1.longValue()
            r8 = 1
            DW.h6W$lf r6 = r9.r5
            r8 = 1
            r7 = 0
            r2 = r0
            r2 = r0
            r8 = 4
            r2.<init>(r3, r4, r6, r7)
            r8 = 0
            return r0
        L48:
            r8 = 2
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r8 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r8 = 1
            r2.<init>()
            r8 = 4
            java.lang.String r3 = "iiimdpiessretepurnsrq r:oMge"
            java.lang.String r3 = "Missing required properties:"
            r8 = 4
            r2.append(r3)
            r8 = 3
            r2.append(r1)
            r8 = 7
            java.lang.String r1 = r2.toString()
            r8 = 4
            r0.<init>(r1)
            r8 = 4
            throw r0
    }

    @Override // DW.h6W$NS
    public DW.h6W$NS h(DW.h6W.lf r2) {
            r1 = this;
            r1.r5 = r2
            r0 = 5
            return r1
    }

    @Override // DW.h6W$NS
    public DW.h6W$NS qu(long r2) {
            r1 = this;
            r0 = 1
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r0 = 5
            r1.h = r2
            r0 = 3
            return r1
    }

    @Override // DW.h6W$NS
    public DW.h6W$NS r5(java.lang.String r2) {
            r1 = this;
            r0 = 4
            r1.XF = r2
            r0 = 3
            return r1
    }
}
