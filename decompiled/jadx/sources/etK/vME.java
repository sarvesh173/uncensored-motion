package etK;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class vME implements com.google.android.exoplayer2.S {
    public static final com.google.android.exoplayer2.S.NS<etK.vME> J = null;
    public static final etK.vME b = null;
    private final com.google.common.collect.y<etK.vdD> Z;
    private int g;

    /* renamed from: h, reason: collision with root package name */
    public final int f287h;

    static {
            r2 = 4
            etK.vME r0 = new etK.vME
            r2 = 3
            r1 = 0
            r2 = 3
            etK.vdD[] r1 = new etK.vdD[r1]
            r2 = 3
            r0.<init>(r1)
            r2 = 6
            etK.vME.b = r0
            r2 = 1
            etK.rLs r0 = new etK.rLs
            r2 = 0
            r0.<init>()
            r2 = 4
            etK.vME.J = r0
            r2 = 2
            return
    }

    public vME(etK.vdD... r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 1
            com.google.common.collect.y r0 = com.google.common.collect.y.GK(r3)
            r1 = 0
            r2.Z = r0
            r1 = 1
            int r3 = r3.length
            r1 = 2
            r2.f287h = r3
            r1 = 7
            r2.g()
            r1 = 5
            return
    }

    private static /* synthetic */ etK.vME D3D(android.os.Bundle r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 6
            java.lang.String r1 = Z(r0)
            r3 = 1
            java.util.ArrayList r4 = r4.getParcelableArrayList(r1)
            r3 = 0
            if (r4 != 0) goto L1c
            r3 = 4
            etK.vME r4 = new etK.vME
            r3 = 4
            etK.vdD[] r0 = new etK.vdD[r0]
            r3 = 3
            r4.<init>(r0)
            r3 = 4
            return r4
        L1c:
            r3 = 2
            etK.vME r1 = new etK.vME
            r3 = 0
            com.google.android.exoplayer2.S$NS<etK.vdD> r2 = etK.vdD.f288f
            r3 = 4
            com.google.common.collect.y r4 = S0o.f.h(r2, r4)
            r3 = 2
            etK.vdD[] r0 = new etK.vdD[r0]
            r3 = 1
            java.lang.Object[] r4 = r4.toArray(r0)
            r3 = 0
            etK.vdD[] r4 = (etK.vdD[]) r4
            r3 = 7
            r1.<init>(r4)
            r3 = 4
            return r1
    }

    private static java.lang.String Z(int r2) {
            r1 = 0
            r0 = 36
            r1 = 5
            java.lang.String r2 = java.lang.Integer.toString(r2, r0)
            r1 = 0
            return r2
    }

    private void g() {
            r7 = this;
            r6 = 5
            r0 = 0
        L2:
            r6 = 4
            com.google.common.collect.y<etK.vdD> r1 = r7.Z
            r6 = 4
            int r1 = r1.size()
            r6 = 6
            if (r0 >= r1) goto L5e
            r6 = 2
            int r1 = r0 + 1
            r6 = 1
            r2 = r1
            r2 = r1
        L13:
            r6 = 7
            com.google.common.collect.y<etK.vdD> r3 = r7.Z
            r6 = 0
            int r3 = r3.size()
            r6 = 4
            if (r2 >= r3) goto L59
            r6 = 3
            com.google.common.collect.y<etK.vdD> r3 = r7.Z
            r6 = 4
            java.lang.Object r3 = r3.get(r0)
            r6 = 1
            etK.vdD r3 = (etK.vdD) r3
            r6 = 3
            com.google.common.collect.y<etK.vdD> r4 = r7.Z
            r6 = 1
            java.lang.Object r4 = r4.get(r2)
            r6 = 5
            boolean r3 = r3.equals(r4)
            r6 = 0
            if (r3 == 0) goto L54
            r6 = 5
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r6 = 1
            java.lang.String r4 = "otsld.lrcp Mau  eeldocu dkrGkA otaar iGaiTritpneTcysrnudroea"
            java.lang.String r4 = "Multiple identical TrackGroups added to one TrackGroupArray."
            r6 = 4
            r3.<init>(r4)
            java.lang.String r4 = "rAamGocrpaTrruk"
            java.lang.String r4 = "TrackGroupArray"
            r6 = 3
            java.lang.String r5 = ""
            java.lang.String r5 = ""
            r6 = 7
            S0o.JDF.qu(r4, r5, r3)
        L54:
            r6 = 7
            int r2 = r2 + 1
            r6 = 3
            goto L13
        L59:
            r6 = 2
            r0 = r1
            r0 = r1
            r6 = 3
            goto L2
        L5e:
            r6 = 6
            return
    }

    public static /* synthetic */ etK.vME h(android.os.Bundle r1) {
            r0 = 3
            etK.vME r1 = D3D(r1)
            r0 = 4
            return r1
    }

    public android.os.Bundle XF() {
            r4 = this;
            android.os.Bundle r0 = new android.os.Bundle
            r3 = 1
            r0.<init>()
            r3 = 1
            r1 = 0
            r3 = 5
            java.lang.String r1 = Z(r1)
            r3 = 4
            com.google.common.collect.y<etK.vdD> r2 = r4.Z
            r3 = 7
            java.util.ArrayList r2 = S0o.f.qu(r2)
            r3 = 2
            r0.putParcelableArrayList(r1, r2)
            r3 = 5
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L7
            r4 = 1
            return r0
        L7:
            r4 = 1
            r1 = 0
            r4 = 2
            if (r6 == 0) goto L37
            r4 = 1
            java.lang.Class<etK.vME> r2 = etK.vME.class
            java.lang.Class<etK.vME> r2 = etK.vME.class
            r4 = 3
            java.lang.Class r3 = r6.getClass()
            r4 = 7
            if (r2 == r3) goto L1b
            r4 = 2
            goto L37
        L1b:
            r4 = 2
            etK.vME r6 = (etK.vME) r6
            r4 = 2
            int r2 = r5.f287h
            int r3 = r6.f287h
            if (r2 != r3) goto L33
            r4 = 7
            com.google.common.collect.y<etK.vdD> r2 = r5.Z
            com.google.common.collect.y<etK.vdD> r6 = r6.Z
            r4 = 1
            boolean r6 = r2.equals(r6)
            r4 = 0
            if (r6 == 0) goto L33
            goto L36
        L33:
            r4 = 5
            r0 = r1
            r0 = r1
        L36:
            return r0
        L37:
            r4 = 7
            return r1
    }

    public int hashCode() {
            r2 = this;
            r1 = 7
            int r0 = r2.g
            r1 = 5
            if (r0 != 0) goto L11
            r1 = 4
            com.google.common.collect.y<etK.vdD> r0 = r2.Z
            r1 = 6
            int r0 = r0.hashCode()
            r1 = 0
            r2.g = r0
        L11:
            r1 = 1
            int r0 = r2.g
            r1 = 4
            return r0
    }

    public int qu(etK.vdD r3) {
            r2 = this;
            r1 = 2
            com.google.common.collect.y<etK.vdD> r0 = r2.Z
            r1 = 0
            int r3 = r0.indexOf(r3)
            r1 = 1
            if (r3 < 0) goto Ld
            r1 = 1
            goto Lf
        Ld:
            r1 = 7
            r3 = -1
        Lf:
            r1 = 1
            return r3
    }

    public etK.vdD r5(int r3) {
            r2 = this;
            r1 = 7
            com.google.common.collect.y<etK.vdD> r0 = r2.Z
            r1 = 6
            java.lang.Object r3 = r0.get(r3)
            r1 = 4
            etK.vdD r3 = (etK.vdD) r3
            r1 = 5
            return r3
    }
}
