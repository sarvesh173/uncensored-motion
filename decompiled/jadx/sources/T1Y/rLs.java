package T1Y;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class rLs extends T1Y.mVo.NS {
    private final TiZ.Mk D3D;
    private final java.lang.String XF;

    /* renamed from: Z, reason: collision with root package name */
    private final int f669Z;
    private final java.lang.String h;
    private final java.lang.String qu;
    private final java.lang.String r5;

    rLs(java.lang.String r2, java.lang.String r3, java.lang.String r4, java.lang.String r5, int r6, TiZ.Mk r7) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            if (r2 == 0) goto L60
            r0 = 6
            r1.XF = r2
            r0 = 5
            if (r3 == 0) goto L51
            r0 = 7
            r1.h = r3
            r0 = 2
            if (r4 == 0) goto L42
            r1.r5 = r4
            if (r5 == 0) goto L33
            r0 = 4
            r1.qu = r5
            r0 = 5
            r1.f669Z = r6
            r0 = 6
            if (r7 == 0) goto L24
            r0 = 4
            r1.D3D = r7
            return
        L24:
            r0 = 3
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 2
            java.lang.String r3 = "lisePrPnpNevotmormu elofrdadltve"
            java.lang.String r3 = "Null developmentPlatformProvider"
            r0 = 1
            r2.<init>(r3)
            r0 = 1
            throw r2
        L33:
            r0 = 4
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 2
            java.lang.String r3 = "lutmnud liaUsllN"
            java.lang.String r3 = "Null installUuid"
            r0 = 6
            r2.<init>(r3)
            r0 = 4
            throw r2
        L42:
            r0 = 3
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 3
            java.lang.String r3 = "loeNoaenrmNiuvs "
            java.lang.String r3 = "Null versionName"
            r0 = 7
            r2.<init>(r3)
            r0 = 7
            throw r2
        L51:
            r0 = 0
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 1
            java.lang.String r3 = "rNllob eenvCiuso"
            java.lang.String r3 = "Null versionCode"
            r0 = 3
            r2.<init>(r3)
            r0 = 0
            throw r2
        L60:
            r0 = 0
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 0
            java.lang.String r3 = "irtIiauulnlefpdN e"
            java.lang.String r3 = "Null appIdentifier"
            r0 = 5
            r2.<init>(r3)
            r0 = 0
            throw r2
    }

    @Override // T1Y.mVo.NS
    public java.lang.String D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.h
            return r0
    }

    @Override // T1Y.mVo.NS
    public java.lang.String XF() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.XF
            r1 = 0
            return r0
    }

    @Override // T1Y.mVo.NS
    public java.lang.String Z() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.qu
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 1
            if (r6 != r5) goto L7
            r4 = 5
            return r0
        L7:
            r4 = 1
            boolean r1 = r6 instanceof T1Y.mVo.NS
            r4 = 4
            r2 = 0
            r4 = 4
            if (r1 == 0) goto L72
            T1Y.mVo$NS r6 = (T1Y.mVo.NS) r6
            r4 = 0
            java.lang.String r1 = r5.XF
            r4 = 2
            java.lang.String r3 = r6.XF()
            r4 = 0
            boolean r1 = r1.equals(r3)
            r4 = 5
            if (r1 == 0) goto L6d
            r4 = 4
            java.lang.String r1 = r5.h
            r4 = 0
            java.lang.String r3 = r6.D3D()
            r4 = 3
            boolean r1 = r1.equals(r3)
            r4 = 1
            if (r1 == 0) goto L6d
            java.lang.String r1 = r5.r5
            r4 = 7
            java.lang.String r3 = r6.g()
            r4 = 6
            boolean r1 = r1.equals(r3)
            r4 = 3
            if (r1 == 0) goto L6d
            r4 = 2
            java.lang.String r1 = r5.qu
            r4 = 7
            java.lang.String r3 = r6.Z()
            r4 = 5
            boolean r1 = r1.equals(r3)
            r4 = 0
            if (r1 == 0) goto L6d
            r4 = 5
            int r1 = r5.f669Z
            r4 = 1
            int r3 = r6.r5()
            r4 = 7
            if (r1 != r3) goto L6d
            r4 = 0
            TiZ.Mk r1 = r5.D3D
            r4 = 4
            TiZ.Mk r6 = r6.qu()
            r4 = 7
            boolean r6 = r1.equals(r6)
            r4 = 4
            if (r6 == 0) goto L6d
            r4 = 6
            goto L70
        L6d:
            r4 = 7
            r0 = r2
            r0 = r2
        L70:
            r4 = 2
            return r0
        L72:
            r4 = 0
            return r2
    }

    @Override // T1Y.mVo.NS
    public java.lang.String g() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.r5
            r1 = 5
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 7
            java.lang.String r0 = r4.XF
            r3 = 6
            int r0 = r0.hashCode()
            r3 = 4
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r3 = 0
            r0 = r0 ^ r1
            r3 = 5
            int r0 = r0 * r1
            r3 = 7
            java.lang.String r2 = r4.h
            r3 = 1
            int r2 = r2.hashCode()
            r3 = 2
            r0 = r0 ^ r2
            r3 = 4
            int r0 = r0 * r1
            java.lang.String r2 = r4.r5
            r3 = 2
            int r2 = r2.hashCode()
            r3 = 7
            r0 = r0 ^ r2
            r3 = 7
            int r0 = r0 * r1
            r3 = 4
            java.lang.String r2 = r4.qu
            r3 = 0
            int r2 = r2.hashCode()
            r3 = 4
            r0 = r0 ^ r2
            r3 = 5
            int r0 = r0 * r1
            r3 = 6
            int r2 = r4.f669Z
            r3 = 5
            r0 = r0 ^ r2
            r3 = 5
            int r0 = r0 * r1
            r3 = 4
            TiZ.Mk r1 = r4.D3D
            r3 = 3
            int r1 = r1.hashCode()
            r3 = 7
            r0 = r0 ^ r1
            r3 = 0
            return r0
    }

    @Override // T1Y.mVo.NS
    public TiZ.Mk qu() {
            r2 = this;
            r1 = 2
            TiZ.Mk r0 = r2.D3D
            r1 = 4
            return r0
    }

    @Override // T1Y.mVo.NS
    public int r5() {
            r2 = this;
            r1 = 3
            int r0 = r2.f669Z
            r1 = 3
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "fIpDprepaaAi=ap{idtept"
            java.lang.String r1 = "AppData{appIdentifier="
            r2 = 4
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = r3.XF
            r2 = 6
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "so,eoi=vqr dCe"
            java.lang.String r1 = ", versionCode="
            r2 = 1
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = r3.h
            r2 = 1
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = ",asmNvnsire =e"
            java.lang.String r1 = ", versionName="
            r2 = 6
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = r3.r5
            r2 = 0
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = ",Udmi ailtus=n"
            java.lang.String r1 = ", installUuid="
            r2 = 0
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = r3.qu
            r2 = 4
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "seadoc=i he,Mimrveny"
            java.lang.String r1 = ", deliveryMechanism="
            r2 = 6
            r0.append(r1)
            r2 = 2
            int r1 = r3.f669Z
            r2 = 1
            r0.append(r1)
            r2 = 6
            r1 = 0
            r2 = 0
            java.lang.String r1 = Cd.vwC.ZJFRnAcft.ICzGOmVhRDjk
            r2 = 4
            r0.append(r1)
            r2 = 3
            TiZ.Mk r1 = r3.D3D
            r2 = 0
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 7
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
