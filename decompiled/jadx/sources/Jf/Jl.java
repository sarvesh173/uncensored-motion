package Jf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Jl implements Jf.J {
    private static final int[] qu = null;
    private final int h;
    private final boolean r5;

    static {
            r1 = 7
            r0 = 7
            r1 = 0
            int[] r0 = new int[r0]
            r1 = 7
            r0 = {x000e: FILL_ARRAY_DATA , data: [8, 13, 11, 2, 0, 1, 7} // fill-array
            r1 = 3
            Jf.Jl.qu = r0
            return
    }

    public Jl() {
            r3 = this;
            r2 = 2
            r0 = 0
            r2 = 3
            r1 = 1
            r2 = 7
            r3.<init>(r0, r1)
            r2 = 5
            return
    }

    public Jl(int r2, boolean r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            r1.h = r2
            r0 = 5
            r1.r5 = r3
            r0 = 4
            return
    }

    private static boolean BW(hVu.z9 r1, hVu.GK r2) throws java.io.IOException {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = r1.Z(r2)     // Catch: java.lang.Throwable -> Lc java.io.EOFException -> L13
            r0 = 7
            r2.D3D()
            r0 = 7
            goto L19
        Lc:
            r1 = move-exception
            r0 = 5
            r2.D3D()
            r0 = 6
            throw r1
        L13:
            r0 = 3
            r2.D3D()
            r0 = 5
            r1 = 0
        L19:
            return r1
    }

    private static OZ.CI D3D(int r1, boolean r2, com.google.android.exoplayer2.I r3, java.util.List<com.google.android.exoplayer2.I> r4, S0o.C r5) {
            r1 = r1 | 16
            r0 = 6
            if (r4 == 0) goto La
            r0 = 1
            r1 = r1 | 32
            r0 = 0
            goto L2d
        La:
            r0 = 0
            if (r2 == 0) goto L28
            r0 = 2
            com.google.android.exoplayer2.I$lf r2 = new com.google.android.exoplayer2.I$lf
            r0 = 2
            r2.<init>()
            r0 = 6
            java.lang.String r4 = "application/cea-608"
            r0 = 5
            com.google.android.exoplayer2.I$lf r2 = r2.C1d(r4)
            r0 = 4
            com.google.android.exoplayer2.I r2 = r2.MDU()
            r0 = 4
            java.util.List r4 = java.util.Collections.singletonList(r2)
            r0 = 6
            goto L2d
        L28:
            r0 = 4
            java.util.List r4 = java.util.Collections.emptyList()
        L2d:
            r0 = 5
            java.lang.String r2 = r3.D
            r0 = 2
            boolean r3 = android.text.TextUtils.isEmpty(r2)
            r0 = 5
            if (r3 != 0) goto L5a
            r0 = 7
            java.lang.String r3 = "/tsm-pi4uadamol"
            java.lang.String r3 = "audio/mp4a-latm"
            r0 = 1
            boolean r3 = S0o.GcS.h(r2, r3)
            r0 = 7
            if (r3 != 0) goto L48
            r0 = 1
            r1 = r1 | 2
        L48:
            r0 = 0
            java.lang.String r3 = "icema/ovv"
            java.lang.String r3 = "video/avc"
            r0 = 1
            boolean r2 = S0o.GcS.h(r2, r3)
            r0 = 0
            if (r2 != 0) goto L5a
            r0 = 1
            r1 = r1 | 4
        L5a:
            OZ.CI r2 = new OZ.CI
            r0 = 7
            OZ.qR r3 = new OZ.qR
            r0 = 1
            r3.<init>(r1, r4)
            r0 = 4
            r1 = 2
            r0 = 0
            r2.<init>(r1, r5, r3)
            r0 = 4
            return r2
    }

    private static sT.Iz Z(S0o.C r3, com.google.android.exoplayer2.I r4, java.util.List<com.google.android.exoplayer2.I> r5) {
            sT.Iz r0 = new sT.Iz
            boolean r4 = g(r4)
            r2 = 7
            if (r4 == 0) goto Ld
            r2 = 3
            r4 = 4
            r2 = 4
            goto Lf
        Ld:
            r2 = 6
            r4 = 0
        Lf:
            r2 = 4
            if (r5 == 0) goto L14
            r2 = 7
            goto L19
        L14:
            r2 = 1
            java.util.List r5 = java.util.Collections.emptyList()
        L19:
            r2 = 1
            r1 = 0
            r2 = 5
            r0.<init>(r4, r3, r1, r5)
            r2 = 2
            return r0
    }

    private static boolean g(com.google.android.exoplayer2.I r5) {
            r4 = 6
            gk.f r5 = r5.P
            r4 = 2
            r0 = 0
            if (r5 != 0) goto L9
            r4 = 5
            return r0
        L9:
            r4 = 5
            r1 = r0
            r1 = r0
        Lc:
            r4 = 4
            int r2 = r5.qu()
            r4 = 6
            if (r1 >= r2) goto L32
            r4 = 7
            gk.f$lf r2 = r5.r5(r1)
            r4 = 4
            boolean r3 = r2 instanceof Jf.JDF
            r4 = 5
            if (r3 == 0) goto L2d
            Jf.JDF r2 = (Jf.JDF) r2
            r4 = 3
            java.util.List r5 = r2.g
            r4 = 7
            boolean r5 = r5.isEmpty()
            r4 = 1
            r5 = r5 ^ 1
            return r5
        L2d:
            r4 = 1
            int r1 = r1 + 1
            r4 = 7
            goto Lc
        L32:
            r4 = 5
            return r0
    }

    private static void h(int r3, java.util.List<java.lang.Integer> r4) {
            r2 = 4
            int[] r0 = Jf.Jl.qu
            r2 = 0
            int r0 = Q3M.Mk.BW(r0, r3)
            r2 = 1
            r1 = -1
            r2 = 0
            if (r0 == r1) goto L25
            r2 = 5
            java.lang.Integer r0 = java.lang.Integer.valueOf(r3)
            r2 = 1
            boolean r0 = r4.contains(r0)
            r2 = 0
            if (r0 == 0) goto L1c
            r2 = 3
            goto L25
        L1c:
            r2 = 0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r2 = 6
            r4.add(r3)
        L25:
            r2 = 6
            return
    }

    private hVu.z9 qu(int r3, com.google.android.exoplayer2.I r4, java.util.List<com.google.android.exoplayer2.I> r5, S0o.C r6) {
            r2 = this;
            r1 = 0
            if (r3 == 0) goto L67
            r1 = 6
            r0 = 1
            r1 = 7
            if (r3 == r0) goto L5f
            r1 = 6
            r0 = 2
            r1 = 3
            if (r3 == r0) goto L57
            r0 = 7
            int r1 = r1 << r0
            if (r3 == r0) goto L47
            r1 = 3
            r0 = 8
            r1 = 5
            if (r3 == r0) goto L40
            r1 = 6
            r0 = 11
            r1 = 3
            if (r3 == r0) goto L33
            r1 = 1
            r5 = 13
            r1 = 0
            if (r3 == r5) goto L27
            r1 = 0
            r3 = 0
            r1 = 4
            return r3
        L27:
            r1 = 4
            Jf.YRm r3 = new Jf.YRm
            r1 = 0
            java.lang.String r4 = r4.g
            r1 = 1
            r3.<init>(r4, r6)
            r1 = 4
            return r3
        L33:
            r1 = 5
            int r3 = r2.h
            r1 = 3
            boolean r0 = r2.r5
            r1 = 3
            OZ.CI r3 = D3D(r3, r0, r4, r5, r6)
            r1 = 2
            return r3
        L40:
            r1 = 1
            sT.Iz r3 = Z(r6, r4, r5)
            r1 = 0
            return r3
        L47:
            r1 = 7
            g5.h6W r3 = new g5.h6W
            r1 = 2
            r4 = 0
            r1 = 0
            r5 = 0
            r5 = 0
            r1 = 5
            r3.<init>(r4, r5)
            r1 = 7
            return r3
        L57:
            OZ.J r3 = new OZ.J
            r1 = 3
            r3.<init>()
            r1 = 4
            return r3
        L5f:
            OZ.Mk r3 = new OZ.Mk
            r1 = 2
            r3.<init>()
            r1 = 1
            return r3
        L67:
            r1 = 2
            OZ.lf r3 = new OZ.lf
            r1 = 1
            r3.<init>()
            r1 = 7
            return r3
    }

    public /* bridge */ /* synthetic */ Jf.qR XF(android.net.Uri r2, com.google.android.exoplayer2.I r3, java.util.List r4, S0o.C r5, java.util.Map r6, hVu.GK r7, Mn2.Tq r8) throws java.io.IOException {
            r1 = this;
            r0 = 7
            Jf.lf r2 = r1.r5(r2, r3, r4, r5, r6, r7, r8)
            r0 = 0
            return r2
    }

    public Jf.lf r5(android.net.Uri r8, com.google.android.exoplayer2.I r9, java.util.List<com.google.android.exoplayer2.I> r10, S0o.C r11, java.util.Map<java.lang.String, java.util.List<java.lang.String>> r12, hVu.GK r13, Mn2.Tq r14) throws java.io.IOException {
            r7 = this;
            r6 = 1
            java.lang.String r14 = r9.d
            r6 = 3
            int r14 = S0o.D.XF(r14)
            r6 = 5
            int r12 = S0o.D.h(r12)
            r6 = 1
            int r8 = S0o.D.r5(r8)
            r6 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 6
            int[] r1 = Jf.Jl.qu
            r6 = 6
            int r2 = r1.length
            r6 = 5
            r0.<init>(r2)
            r6 = 4
            h(r14, r0)
            r6 = 0
            h(r12, r0)
            r6 = 2
            h(r8, r0)
            int r2 = r1.length
            r6 = 0
            r3 = 0
            r6 = 3
            r4 = r3
            r4 = r3
        L30:
            r6 = 4
            if (r4 >= r2) goto L3f
            r6 = 4
            r5 = r1[r4]
            r6 = 1
            h(r5, r0)
            r6 = 3
            int r4 = r4 + 1
            r6 = 7
            goto L30
        L3f:
            r6 = 0
            r13.D3D()
            r6 = 2
            r1 = 0
        L45:
            r6 = 4
            int r2 = r0.size()
            r6 = 2
            if (r3 >= r2) goto L90
            r6 = 7
            java.lang.Object r2 = r0.get(r3)
            r6 = 4
            java.lang.Integer r2 = (java.lang.Integer) r2
            r6 = 2
            int r2 = r2.intValue()
            r6 = 6
            hVu.z9 r4 = r7.qu(r2, r9, r10, r11)
            r6 = 7
            java.lang.Object r4 = S0o.NS.Z(r4)
            r6 = 2
            hVu.z9 r4 = (hVu.z9) r4
            r6 = 1
            boolean r5 = BW(r4, r13)
            r6 = 1
            if (r5 == 0) goto L78
            r6 = 1
            Jf.lf r8 = new Jf.lf
            r6 = 5
            r8.<init>(r4, r9, r11)
            r6 = 6
            return r8
        L78:
            r6 = 2
            if (r1 != 0) goto L8b
            r6 = 7
            if (r2 == r14) goto L89
            if (r2 == r12) goto L89
            r6 = 5
            if (r2 == r8) goto L89
            r6 = 6
            r5 = 11
            r6 = 2
            if (r2 != r5) goto L8b
        L89:
            r1 = r4
            r1 = r4
        L8b:
            r6 = 4
            int r3 = r3 + 1
            r6 = 2
            goto L45
        L90:
            r6 = 0
            Jf.lf r8 = new Jf.lf
            r6 = 3
            java.lang.Object r10 = S0o.NS.Z(r1)
            r6 = 3
            hVu.z9 r10 = (hVu.z9) r10
            r6 = 3
            r8.<init>(r10, r9, r11)
            r6 = 1
            return r8
    }
}
