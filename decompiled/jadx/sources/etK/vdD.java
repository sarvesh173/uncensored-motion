package etK;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class vdD implements com.google.android.exoplayer2.S {

    /* renamed from: f, reason: collision with root package name */
    public static final com.google.android.exoplayer2.S.NS<etK.vdD> f288f = null;
    private int J;
    public final java.lang.String Z;
    private final com.google.android.exoplayer2.I[] b;
    public final int g;

    /* renamed from: h, reason: collision with root package name */
    public final int f289h;

    static {
            r1 = 4
            etK.zNj r0 = new etK.zNj
            r1 = 2
            r0.<init>()
            r1 = 4
            etK.vdD.f288f = r0
            r1 = 0
            return
    }

    public vdD(java.lang.String r4, com.google.android.exoplayer2.I... r5) {
            r3 = this;
            r2 = 6
            r3.<init>()
            int r0 = r5.length
            r2 = 2
            r1 = 0
            r2 = 5
            if (r0 <= 0) goto Le
            r2 = 0
            r0 = 1
            r2 = 3
            goto L11
        Le:
            r2 = 4
            r0 = r1
            r0 = r1
        L11:
            r2 = 7
            S0o.NS.XF(r0)
            r2 = 6
            r3.Z = r4
            r2 = 5
            r3.b = r5
            r2 = 0
            int r4 = r5.length
            r2 = 6
            r3.f289h = r4
            r2 = 4
            r4 = r5[r1]
            r2 = 0
            java.lang.String r4 = r4.d
            r2 = 7
            int r4 = S0o.GcS.f(r4)
            r2 = 1
            r0 = -1
            r2 = 2
            if (r4 != r0) goto L39
            r4 = r5[r1]
            java.lang.String r4 = r4.E
            r2 = 0
            int r4 = S0o.GcS.f(r4)
        L39:
            r2 = 4
            r3.g = r4
            r2 = 7
            r3.f()
            r2 = 1
            return
    }

    public vdD(com.google.android.exoplayer2.I... r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 1
            r2.<init>(r0, r3)
            return
    }

    private static void BW(java.lang.String r4, java.lang.String r5, java.lang.String r6, int r7) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "fesrnteif "
            java.lang.String r2 = "Different "
            r1.append(r2)
            r3 = 1
            r1.append(r4)
            r3 = 0
            java.lang.String r4 = "pn/mooirTkGn  ruoecd/ic: mne  b"
            java.lang.String r4 = " combined in one TrackGroup: '"
            r3 = 7
            r1.append(r4)
            r3 = 6
            r1.append(r5)
            r3 = 0
            java.lang.String r4 = "nk/to/caa0/  rd  ()"
            java.lang.String r4 = "' (track 0) and '"
            r3 = 1
            r1.append(r4)
            r3 = 3
            r1.append(r6)
            r3 = 4
            java.lang.String r4 = "/ck/ bart("
            java.lang.String r4 = "' (track "
            r3 = 6
            r1.append(r4)
            r1.append(r7)
            r3 = 5
            java.lang.String r4 = ")"
            java.lang.String r4 = ")"
            r3 = 7
            r1.append(r4)
            r3 = 1
            java.lang.String r4 = r1.toString()
            r3 = 1
            r0.<init>(r4)
            r3 = 1
            java.lang.String r4 = "orTuGkupac"
            java.lang.String r4 = "TrackGroup"
            r3 = 6
            java.lang.String r5 = ""
            java.lang.String r5 = ""
            r3 = 7
            S0o.JDF.qu(r4, r5, r0)
            r3 = 1
            return
    }

    private static java.lang.String D3D(int r2) {
            r1 = 5
            r0 = 36
            r1 = 2
            java.lang.String r2 = java.lang.Integer.toString(r2, r0)
            r1 = 1
            return r2
    }

    private static int J(int r1) {
            r0 = 6
            r1 = r1 | 16384(0x4000, float:2.2959E-41)
            r0 = 1
            return r1
    }

    private static java.lang.String b(java.lang.String r2) {
            r1 = 2
            if (r2 == 0) goto L11
            r1 = 3
            java.lang.String r0 = "und"
            java.lang.String r0 = "und"
            boolean r0 = r2.equals(r0)
            r1 = 2
            if (r0 == 0) goto L16
        L11:
            r1 = 5
            java.lang.String r2 = ""
            java.lang.String r2 = ""
        L16:
            r1 = 1
            return r2
    }

    private void f() {
            r7 = this;
            r6 = 7
            com.google.android.exoplayer2.I[] r0 = r7.b
            r6 = 1
            r1 = 0
            r6 = 7
            r0 = r0[r1]
            r6 = 5
            java.lang.String r0 = r0.g
            r6 = 4
            java.lang.String r0 = b(r0)
            r6 = 6
            com.google.android.exoplayer2.I[] r2 = r7.b
            r6 = 6
            r2 = r2[r1]
            r6 = 5
            int r2 = r2.J
            int r2 = J(r2)
            r6 = 1
            r3 = 1
        L1f:
            r6 = 6
            com.google.android.exoplayer2.I[] r4 = r7.b
            r6 = 7
            int r5 = r4.length
            r6 = 0
            if (r3 >= r5) goto L90
            r6 = 5
            r4 = r4[r3]
            r6 = 7
            java.lang.String r4 = r4.g
            r6 = 3
            java.lang.String r4 = b(r4)
            r6 = 0
            boolean r4 = r0.equals(r4)
            r6 = 7
            if (r4 != 0) goto L53
            r6 = 2
            com.google.android.exoplayer2.I[] r0 = r7.b
            r6 = 4
            r1 = r0[r1]
            r6 = 5
            java.lang.String r1 = r1.g
            r0 = r0[r3]
            r6 = 7
            java.lang.String r0 = r0.g
            r6 = 5
            java.lang.String r2 = "aaugsgepn"
            java.lang.String r2 = "languages"
            BW(r2, r1, r0, r3)
            r6 = 1
            return
        L53:
            r6 = 7
            com.google.android.exoplayer2.I[] r4 = r7.b
            r6 = 4
            r4 = r4[r3]
            r6 = 2
            int r4 = r4.J
            int r4 = J(r4)
            r6 = 2
            if (r2 == r4) goto L8b
            r6 = 1
            com.google.android.exoplayer2.I[] r0 = r7.b
            r6 = 2
            r0 = r0[r1]
            r6 = 3
            int r0 = r0.J
            r6 = 2
            java.lang.String r0 = java.lang.Integer.toBinaryString(r0)
            r6 = 3
            com.google.android.exoplayer2.I[] r1 = r7.b
            r1 = r1[r3]
            r6 = 4
            int r1 = r1.J
            r6 = 1
            java.lang.String r1 = java.lang.Integer.toBinaryString(r1)
            r6 = 1
            java.lang.String r2 = "srleofa qg"
            java.lang.String r2 = "role flags"
            r6 = 7
            BW(r2, r0, r1, r3)
            r6 = 7
            return
        L8b:
            r6 = 1
            int r3 = r3 + 1
            r6 = 1
            goto L1f
        L90:
            r6 = 1
            return
    }

    private static /* synthetic */ etK.vdD g(android.os.Bundle r5) {
            r0 = 1
            r0 = 0
            r4 = 2
            java.lang.String r1 = D3D(r0)
            r4 = 6
            java.util.ArrayList r1 = r5.getParcelableArrayList(r1)
            r4 = 6
            if (r1 != 0) goto L16
            r4 = 1
            com.google.common.collect.y r1 = com.google.common.collect.y.uD()
            r4 = 6
            goto L1e
        L16:
            r4 = 7
            com.google.android.exoplayer2.S$NS r2 = com.google.android.exoplayer2.I.t1
            r4 = 6
            com.google.common.collect.y r1 = S0o.f.h(r2, r1)
        L1e:
            r4 = 1
            r2 = 1
            r4 = 7
            java.lang.String r2 = D3D(r2)
            r4 = 0
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r4 = 6
            java.lang.String r5 = r5.getString(r2, r3)
            r4 = 6
            etK.vdD r2 = new etK.vdD
            r4 = 7
            com.google.android.exoplayer2.I[] r0 = new com.google.android.exoplayer2.I[r0]
            r4 = 0
            java.lang.Object[] r0 = r1.toArray(r0)
            r4 = 1
            com.google.android.exoplayer2.I[] r0 = (com.google.android.exoplayer2.I[]) r0
            r4 = 0
            r2.<init>(r5, r0)
            return r2
    }

    public static /* synthetic */ etK.vdD h(android.os.Bundle r1) {
            r0 = 0
            etK.vdD r1 = g(r1)
            r0 = 6
            return r1
    }

    public android.os.Bundle XF() {
            r4 = this;
            r3 = 2
            android.os.Bundle r0 = new android.os.Bundle
            r3 = 1
            r0.<init>()
            r1 = 0
            r3 = r1
            java.lang.String r1 = D3D(r1)
            r3 = 3
            com.google.android.exoplayer2.I[] r2 = r4.b
            java.util.ArrayList r2 = com.google.common.collect.K.J(r2)
            r3 = 4
            java.util.ArrayList r2 = S0o.f.qu(r2)
            r3 = 2
            r0.putParcelableArrayList(r1, r2)
            r3 = 4
            r1 = 1
            r3 = 0
            java.lang.String r1 = D3D(r1)
            r3 = 7
            java.lang.String r2 = r4.Z
            r0.putString(r1, r2)
            r3 = 5
            return r0
    }

    public int Z(com.google.android.exoplayer2.I r5) {
            r4 = this;
            r3 = 6
            r0 = 0
        L2:
            r3 = 1
            com.google.android.exoplayer2.I[] r1 = r4.b
            r3 = 5
            int r2 = r1.length
            if (r0 >= r2) goto L15
            r3 = 3
            r1 = r1[r0]
            if (r5 != r1) goto L10
            r3 = 7
            return r0
        L10:
            r3 = 1
            int r0 = r0 + 1
            r3 = 2
            goto L2
        L15:
            r3 = 4
            r5 = -1
            r3 = 0
            return r5
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 1
            r4 = 1
            if (r5 != r6) goto L6
            r4 = 6
            return r0
        L6:
            r4 = 6
            r1 = 0
            r4 = 4
            if (r6 == 0) goto L3f
            r4 = 3
            java.lang.Class<etK.vdD> r2 = etK.vdD.class
            java.lang.Class<etK.vdD> r2 = etK.vdD.class
            r4 = 1
            java.lang.Class r3 = r6.getClass()
            r4 = 0
            if (r2 == r3) goto L1a
            r4 = 5
            goto L3f
        L1a:
            r4 = 6
            etK.vdD r6 = (etK.vdD) r6
            r4 = 0
            java.lang.String r2 = r5.Z
            r4 = 0
            java.lang.String r3 = r6.Z
            r4 = 1
            boolean r2 = r2.equals(r3)
            r4 = 7
            if (r2 == 0) goto L3a
            r4 = 5
            com.google.android.exoplayer2.I[] r2 = r5.b
            r4 = 3
            com.google.android.exoplayer2.I[] r6 = r6.b
            r4 = 4
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 7
            if (r6 == 0) goto L3a
            goto L3d
        L3a:
            r4 = 2
            r0 = r1
            r0 = r1
        L3d:
            r4 = 6
            return r0
        L3f:
            r4 = 2
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 2
            int r0 = r3.J
            r2 = 6
            if (r0 != 0) goto L20
            java.lang.String r0 = r3.Z
            r2 = 7
            int r0 = r0.hashCode()
            r2 = 4
            r1 = 527(0x20f, float:7.38E-43)
            int r1 = r1 + r0
            r2 = 5
            int r1 = r1 * 31
            com.google.android.exoplayer2.I[] r0 = r3.b
            r2 = 7
            int r0 = java.util.Arrays.hashCode(r0)
            r2 = 1
            int r1 = r1 + r0
            r2 = 4
            r3.J = r1
        L20:
            r2 = 1
            int r0 = r3.J
            r2 = 4
            return r0
    }

    public com.google.android.exoplayer2.I qu(int r3) {
            r2 = this;
            r1 = 2
            com.google.android.exoplayer2.I[] r0 = r2.b
            r1 = 1
            r3 = r0[r3]
            r1 = 0
            return r3
    }

    public etK.vdD r5(java.lang.String r4) {
            r3 = this;
            r2 = 4
            etK.vdD r0 = new etK.vdD
            r2 = 0
            com.google.android.exoplayer2.I[] r1 = r3.b
            r2 = 0
            r0.<init>(r4, r1)
            r2 = 6
            return r0
    }
}
