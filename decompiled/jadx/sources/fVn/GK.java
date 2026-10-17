package fVn;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class GK {
    public static final fVn.GK r5 = null;
    private final MM4.vdD XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.Boolean f6624h;

    static {
            r2 = 7
            fVn.GK r0 = new fVn.GK
            r2 = 3
            r1 = 0
            r2 = 2
            r0.<init>(r1, r1)
            r2 = 1
            fVn.GK.r5 = r0
            return
    }

    private GK(MM4.vdD r5, java.lang.Boolean r6) {
            r4 = this;
            r3 = 3
            r4.<init>()
            r3 = 6
            r0 = 0
            if (r5 == 0) goto L11
            r3 = 1
            if (r6 != 0) goto Ld
            r3 = 6
            goto L11
        Ld:
            r3 = 2
            r1 = r0
            r1 = r0
            goto L13
        L11:
            r3 = 3
            r1 = 1
        L13:
            r3 = 6
            java.lang.String r2 = "sps/c/s tp /bao e m/hoennyi /ntbte/Paxfe/d  Tstidooiotru/riuccint "
            java.lang.String r2 = "Precondition can specify \"exists\" or \"updateTime\" but not both"
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 5
            iDX.lf.r5(r1, r2, r0)
            r4.XF = r5
            r3 = 4
            r4.f6624h = r6
            r3 = 1
            return
    }

    public static fVn.GK D3D(MM4.vdD r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            fVn.GK r0 = new fVn.GK
            r2 = 3
            r1 = 0
            r2 = 1
            r0.<init>(r3, r1)
            r2 = 4
            return r0
    }

    public static fVn.GK XF(boolean r3) {
            r2 = 2
            fVn.GK r0 = new fVn.GK
            r2 = 6
            r1 = 0
            r2 = 7
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r2 = 6
            r0.<init>(r1, r3)
            return r0
    }

    public boolean Z(MM4.YRm r5) {
            r4 = this;
            r3 = 0
            MM4.vdD r0 = r4.XF
            r1 = 6
            r1 = 1
            r3 = 2
            r2 = 0
            r3 = 0
            if (r0 == 0) goto L27
            boolean r0 = r5.b()
            r3 = 4
            if (r0 == 0) goto L22
            MM4.vdD r5 = r5.BW()
            r3 = 6
            MM4.vdD r0 = r4.XF
            r3 = 2
            boolean r5 = r5.equals(r0)
            r3 = 0
            if (r5 == 0) goto L22
            r3 = 3
            goto L25
        L22:
            r3 = 2
            r1 = r2
            r1 = r2
        L25:
            r3 = 0
            return r1
        L27:
            r3 = 2
            java.lang.Boolean r0 = r4.f6624h
            r3 = 2
            if (r0 == 0) goto L41
            r3 = 5
            boolean r0 = r0.booleanValue()
            r3 = 2
            boolean r5 = r5.b()
            r3 = 0
            if (r0 != r5) goto L3c
            r3 = 7
            goto L3f
        L3c:
            r3 = 6
            r1 = r2
            r1 = r2
        L3f:
            r3 = 2
            return r1
        L41:
            r3 = 5
            boolean r5 = r4.qu()
            r3 = 2
            java.lang.String r0 = "Precondition should be empty"
            r3 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 4
            iDX.lf.r5(r5, r0, r2)
            r3 = 7
            return r1
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 3
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L7
            r4 = 4
            return r0
        L7:
            r4 = 6
            r1 = 0
            r4 = 7
            if (r6 == 0) goto L50
            r4 = 5
            java.lang.Class<fVn.GK> r2 = fVn.GK.class
            java.lang.Class<fVn.GK> r2 = fVn.GK.class
            r4 = 5
            java.lang.Class r3 = r6.getClass()
            r4 = 5
            if (r2 == r3) goto L1a
            goto L50
        L1a:
            fVn.GK r6 = (fVn.GK) r6
            r4 = 1
            MM4.vdD r2 = r5.XF
            r4 = 7
            if (r2 == 0) goto L2f
            r4 = 1
            MM4.vdD r3 = r6.XF
            r4 = 0
            boolean r2 = r2.equals(r3)
            r4 = 6
            if (r2 != 0) goto L36
            r4 = 2
            goto L35
        L2f:
            r4 = 0
            MM4.vdD r2 = r6.XF
            r4 = 6
            if (r2 == 0) goto L36
        L35:
            return r1
        L36:
            r4 = 3
            java.lang.Boolean r2 = r5.f6624h
            r4 = 5
            java.lang.Boolean r6 = r6.f6624h
            r4 = 1
            if (r2 == 0) goto L46
            r4 = 1
            boolean r0 = r2.equals(r6)
            r4 = 3
            goto L4e
        L46:
            r4 = 7
            if (r6 != 0) goto L4b
            r4 = 7
            goto L4e
        L4b:
            r4 = 5
            r0 = r1
            r0 = r1
        L4e:
            r4 = 7
            return r0
        L50:
            r4 = 3
            return r1
    }

    public java.lang.Boolean h() {
            r2 = this;
            r1 = 3
            java.lang.Boolean r0 = r2.f6624h
            r1 = 0
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 1
            MM4.vdD r0 = r4.XF
            r3 = 0
            r1 = 0
            r3 = 2
            if (r0 == 0) goto Lf
            r3 = 5
            int r0 = r0.hashCode()
            r3 = 4
            goto L11
        Lf:
            r3 = 6
            r0 = r1
        L11:
            r3 = 5
            int r0 = r0 * 31
            r3 = 6
            java.lang.Boolean r2 = r4.f6624h
            r3 = 0
            if (r2 == 0) goto L1f
            r3 = 1
            int r1 = r2.hashCode()
        L1f:
            r3 = 7
            int r0 = r0 + r1
            r3 = 3
            return r0
    }

    public boolean qu() {
            r2 = this;
            r1 = 0
            MM4.vdD r0 = r2.XF
            r1 = 7
            if (r0 != 0) goto Lf
            r1 = 7
            java.lang.Boolean r0 = r2.f6624h
            if (r0 != 0) goto Lf
            r1 = 3
            r0 = 1
            r1 = 0
            goto L11
        Lf:
            r1 = 5
            r0 = 0
        L11:
            r1 = 6
            return r0
    }

    public MM4.vdD r5() {
            r2 = this;
            r1 = 1
            MM4.vdD r0 = r2.XF
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 0
            boolean r0 = r4.qu()
            r3 = 2
            if (r0 == 0) goto L10
            r3 = 0
            java.lang.String r0 = "i<cmo}>Pnneortendi{n"
            java.lang.String r0 = "Precondition{<none>}"
            r3 = 5
            return r0
        L10:
            r3 = 1
            MM4.vdD r0 = r4.XF
            r3 = 7
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r3 = 3
            if (r0 == 0) goto L3d
            r3 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 5
            r0.<init>()
            r3 = 0
            java.lang.String r2 = "Precondition{updateTime="
            r3 = 5
            r0.append(r2)
            r3 = 0
            MM4.vdD r2 = r4.XF
            r3 = 7
            r0.append(r2)
            r3 = 3
            r0.append(r1)
            r3 = 3
            java.lang.String r0 = r0.toString()
            r3 = 0
            return r0
        L3d:
            r3 = 6
            java.lang.Boolean r0 = r4.f6624h
            r3 = 6
            if (r0 == 0) goto L65
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            r0.<init>()
            r3 = 4
            java.lang.String r2 = "stPxocieidneotiosr{="
            java.lang.String r2 = "Precondition{exists="
            r3 = 0
            r0.append(r2)
            java.lang.Boolean r2 = r4.f6624h
            r3 = 3
            r0.append(r2)
            r3 = 2
            r0.append(r1)
            r3 = 5
            java.lang.String r0 = r0.toString()
            r3 = 6
            return r0
        L65:
            r3 = 1
            r0 = 0
            r3 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 4
            java.lang.String r1 = "idnodbnevl niiaItcPo"
            java.lang.String r1 = "Invalid Precondition"
            java.lang.AssertionError r0 = iDX.lf.XF(r1, r0)
            r3 = 4
            throw r0
    }
}
