package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class qR$NS {
    private android.accounts.Account XF;
    private ORK.NS Z;

    /* renamed from: h, reason: collision with root package name */
    private Z.lf<com.google.android.gms.common.api.Scope> f1434h;
    private java.lang.String qu;
    private java.lang.String r5;

    public qR$NS() {
            r2 = this;
            r2.<init>()
            r1 = 6
            ORK.NS r0 = ORK.NS.P
            r1 = 0
            r2.Z = r0
            r1 = 4
            return
    }

    public ub.qR XF() {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ub.qR r10 = new ub.qR
            android.accounts.Account r1 = r12.XF
            r11 = 5
            Z.lf<com.google.android.gms.common.api.Scope> r2 = r12.f1434h
            r11 = 0
            r3 = 0
            r11 = 2
            r4 = 0
            r11 = 7
            r5 = 0
            r11 = 2
            java.lang.String r6 = r12.r5
            r11 = 7
            java.lang.String r7 = r12.qu
            r11 = 3
            ORK.NS r8 = r12.Z
            r11 = 7
            r9 = 0
            r0 = r10
            r0 = r10
            r11 = 5
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            return r10
    }

    public final ub.qR$NS Z(java.lang.String r2) {
            r1 = this;
            r0 = 4
            r1.qu = r2
            r0 = 7
            return r1
    }

    public ub.qR$NS h(java.lang.String r2) {
            r1 = this;
            r0 = 6
            r1.r5 = r2
            r0 = 2
            return r1
    }

    public final ub.qR$NS qu(android.accounts.Account r2) {
            r1 = this;
            r0 = 2
            r1.XF = r2
            r0 = 0
            return r1
    }

    public final ub.qR$NS r5(java.util.Collection<com.google.android.gms.common.api.Scope> r3) {
            r2 = this;
            r1 = 4
            Z.lf<com.google.android.gms.common.api.Scope> r0 = r2.f1434h
            r1 = 4
            if (r0 != 0) goto L10
            r1 = 3
            Z.lf r0 = new Z.lf
            r1 = 7
            r0.<init>()
            r1 = 2
            r2.f1434h = r0
        L10:
            Z.lf<com.google.android.gms.common.api.Scope> r0 = r2.f1434h
            r0.addAll(r3)
            r1 = 1
            return r2
    }
}
