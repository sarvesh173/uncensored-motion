package xGb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class lf {
    private boolean XF;

    /* renamed from: h, reason: collision with root package name */
    private boolean f8260h;
    private boolean qu;
    private boolean r5;

    public lf(boolean r2, boolean r3, boolean r4, boolean r5) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r1.XF = r2
            r0 = 3
            r1.f8260h = r3
            r0 = 3
            r1.r5 = r4
            r0 = 4
            r1.qu = r5
            r0 = 6
            return
    }

    public boolean XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.XF
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L7
            r4 = 3
            return r0
        L7:
            r4 = 0
            boolean r1 = r6 instanceof xGb.lf
            r2 = 0
            r4 = 7
            if (r1 != 0) goto L10
            r4 = 1
            return r2
        L10:
            r4 = 7
            xGb.lf r6 = (xGb.lf) r6
            r4 = 3
            boolean r1 = r5.XF
            boolean r3 = r6.XF
            r4 = 0
            if (r1 != r3) goto L37
            r4 = 7
            boolean r1 = r5.f8260h
            r4 = 5
            boolean r3 = r6.f8260h
            r4 = 7
            if (r1 != r3) goto L37
            r4 = 6
            boolean r1 = r5.r5
            r4 = 0
            boolean r3 = r6.r5
            r4 = 5
            if (r1 != r3) goto L37
            r4 = 3
            boolean r1 = r5.qu
            r4 = 6
            boolean r6 = r6.qu
            r4 = 2
            if (r1 != r6) goto L37
            goto L3a
        L37:
            r4 = 5
            r0 = r2
            r0 = r2
        L3a:
            r4 = 2
            return r0
    }

    public boolean h() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.r5
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            boolean r0 = r3.XF
            r2 = 1
            boolean r1 = r3.f8260h
            r2 = 4
            if (r1 == 0) goto Lc
            r2 = 4
            int r0 = r0 + 16
        Lc:
            r2 = 2
            boolean r1 = r3.r5
            r2 = 4
            if (r1 == 0) goto L15
            r2 = 3
            int r0 = r0 + 256
        L15:
            boolean r1 = r3.qu
            r2 = 1
            if (r1 == 0) goto L1d
            r2 = 5
            int r0 = r0 + 4096
        L1d:
            r2 = 6
            return r0
    }

    public boolean qu() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.f8260h
            r1 = 1
            return r0
    }

    public boolean r5() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.qu
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r0 = 4
            r3 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 3
            boolean r1 = r4.XF
            r3 = 0
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r3 = 7
            r2 = 0
            r3 = 4
            r0[r2] = r1
            r3 = 4
            boolean r1 = r4.f8260h
            r3 = 5
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r3 = 0
            r2 = 1
            r3 = 1
            r0[r2] = r1
            r3 = 6
            boolean r1 = r4.r5
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r3 = 3
            r2 = 2
            r3 = 3
            r0[r2] = r1
            r3 = 7
            boolean r1 = r4.qu
            r3 = 6
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r3 = 7
            r2 = 3
            r3 = 7
            r0[r2] = r1
            java.lang.String r1 = "bNste=% dmetbicr[na%b=l= deVo %R]nei=anodCbd a%t eMogt"
            java.lang.String r1 = "[ Connected=%b Validated=%b Metered=%b NotRoaming=%b ]"
            r3 = 6
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r3 = 6
            return r0
    }
}
