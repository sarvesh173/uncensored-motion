package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class fG8 extends com.google.android.gms.internal.ads.Cz {
    private static final byte[] JrO = null;
    private static final byte[] s = null;
    private boolean km;

    static {
            r2 = 3
            r0 = 8
            r2 = 5
            byte[] r1 = new byte[r0]
            r2 = 7
            r1 = {x001a: FILL_ARRAY_DATA , data: [79, 112, 117, 115, 72, 101, 97, 100} // fill-array
            r2 = 3
            com.google.android.gms.internal.ads.fG8.JrO = r1
            r2 = 2
            byte[] r0 = new byte[r0]
            r2 = 6
            r0 = {x0022: FILL_ARRAY_DATA , data: [79, 112, 117, 115, 84, 97, 103, 115} // fill-array
            r2 = 7
            com.google.android.gms.internal.ads.fG8.s = r0
            r2 = 7
            return
    }

    fG8() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            return
    }

    public static boolean J(com.google.android.gms.internal.ads.Vw5 r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r0 = com.google.android.gms.internal.ads.fG8.JrO
            r1 = 5
            boolean r2 = f(r2, r0)
            r1 = 3
            return r2
    }

    private static boolean f(com.google.android.gms.internal.ads.Vw5 r5, byte[] r6) {
            int r0 = r5.b()
            r4 = 1
            r1 = 0
            r4 = 3
            r2 = 8
            r4 = 5
            if (r0 >= r2) goto Le
            r4 = 0
            return r1
        Le:
            r4 = 5
            int r0 = r5.f()
            r4 = 2
            byte[] r3 = new byte[r2]
            r4 = 5
            r5.h(r3, r1, r2)
            r5.D3D(r0)
            r4 = 3
            boolean r5 = java.util.Arrays.equals(r3, r6)
            r4 = 2
            return r5
    }

    @Override // com.google.android.gms.internal.ads.Cz
    protected final long XF(com.google.android.gms.internal.ads.Vw5 r8) {
            r7 = this;
            r6 = 2
            byte[] r8 = r8.BW()
            r6 = 2
            r0 = 0
            r6 = 5
            r0 = r8[r0]
            r6 = 4
            r0 = r0 & 255(0xff, float:3.57E-43)
            r6 = 7
            r1 = r0 & 3
            r6 = 3
            r2 = 1
            r6 = 3
            if (r1 == 0) goto L24
            r6 = 3
            r3 = 2
            r6 = 7
            if (r1 == r2) goto L27
            r6 = 4
            if (r1 == r3) goto L27
            r8 = r8[r2]
            r6 = 5
            r3 = r8 & 63
            r6 = 7
            goto L27
        L24:
            r6 = 2
            r3 = r2
            r3 = r2
        L27:
            r6 = 3
            r8 = 3
            r6 = 5
            int r0 = r0 >> r8
            r6 = 0
            r1 = r0 & 3
            r6 = 4
            r4 = 16
            r6 = 1
            if (r0 < r4) goto L3a
            r6 = 5
            r8 = 2500(0x9c4, float:3.503E-42)
            int r8 = r8 << r1
            r6 = 5
            goto L57
        L3a:
            r6 = 4
            r4 = 12
            r6 = 4
            r5 = 10000(0x2710, float:1.4013E-41)
            r6 = 3
            if (r0 < r4) goto L4b
            r6 = 6
            r8 = r1 & 1
            r6 = 1
            int r8 = r5 << r8
            r6 = 6
            goto L57
        L4b:
            r6 = 6
            if (r1 != r8) goto L54
            r6 = 3
            r8 = 60000(0xea60, float:8.4078E-41)
            r6 = 5
            goto L57
        L54:
            r6 = 4
            int r8 = r5 << r1
        L57:
            r6 = 4
            long r0 = (long) r3
            r6 = 2
            long r2 = (long) r8
            r6 = 5
            long r0 = r0 * r2
            r6 = 2
            long r0 = r7.D3D(r0)
            r6 = 5
            return r0
    }

    @Override // com.google.android.gms.internal.ads.Cz
    protected final void h(boolean r2) {
            r1 = this;
            r0 = 2
            super.h(r2)
            r0 = 2
            if (r2 == 0) goto Lc
            r0 = 4
            r2 = 0
            r0 = 5
            r1.km = r2
        Lc:
            r0 = 4
            return
    }

    @Override // com.google.android.gms.internal.ads.Cz
    protected final boolean r5(com.google.android.gms.internal.ads.Vw5 r4, long r5, com.google.android.gms.internal.ads.P r7) throws com.google.android.gms.internal.ads.zzbu {
            r3 = this;
            r2 = 7
            byte[] r5 = com.google.android.gms.internal.ads.fG8.JrO
            r2 = 3
            boolean r5 = f(r4, r5)
            r2 = 6
            r6 = 1
            r2 = 7
            if (r5 == 0) goto L58
            r2 = 1
            byte[] r5 = r4.BW()
            r2 = 1
            int r4 = r4.pdH()
            r2 = 4
            byte[] r4 = java.util.Arrays.copyOf(r5, r4)
            r2 = 4
            r5 = 9
            r5 = r4[r5]
            r2 = 5
            r5 = r5 & 255(0xff, float:3.57E-43)
            r2 = 2
            java.util.List r4 = com.google.android.gms.internal.ads.Q8S.XF(r4)
            r2 = 2
            com.google.android.gms.internal.ads.ev8 r0 = r7.XF
            if (r0 == 0) goto L30
            r2 = 5
            return r6
        L30:
            r2 = 7
            com.google.android.gms.internal.ads.cq r0 = new com.google.android.gms.internal.ads.cq
            r2 = 6
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "audio/opus"
            r2 = 3
            r0.Bq3(r1)
            r2 = 2
            r0.C1d(r5)
            r2 = 1
            r5 = 48000(0xbb80, float:6.7262E-41)
            r2 = 1
            r0.t4x(r5)
            r2 = 1
            r0.b(r4)
            r2 = 5
            com.google.android.gms.internal.ads.ev8 r4 = r0.GK()
            r2 = 7
            r7.XF = r4
            r2 = 6
            return r6
        L58:
            r2 = 4
            byte[] r5 = com.google.android.gms.internal.ads.fG8.s
            r2 = 5
            boolean r5 = f(r4, r5)
            r2 = 2
            r0 = 0
            r2 = 0
            if (r5 == 0) goto Lb4
            r2 = 6
            com.google.android.gms.internal.ads.ev8 r5 = r7.XF
            r2 = 5
            com.google.android.gms.internal.ads.jrw.h(r5)
            r2 = 5
            boolean r5 = r3.km
            r2 = 7
            if (r5 == 0) goto L74
            r2 = 1
            return r6
        L74:
            r2 = 1
            r3.km = r6
            r2 = 2
            r5 = 8
            r2 = 0
            r4.g(r5)
            r2 = 6
            com.google.android.gms.internal.ads.GcS r4 = com.google.android.gms.internal.ads.rLs.r5(r4, r0, r0)
            r2 = 1
            java.lang.String[] r4 = r4.h
            r2 = 4
            com.google.android.gms.internal.ads.vZi r4 = com.google.android.gms.internal.ads.vZi.P(r4)
            r2 = 1
            com.google.android.gms.internal.ads.VA r4 = com.google.android.gms.internal.ads.rLs.h(r4)
            r2 = 2
            if (r4 != 0) goto L95
            r2 = 7
            return r6
        L95:
            com.google.android.gms.internal.ads.ev8 r5 = r7.XF
            com.google.android.gms.internal.ads.cq r5 = r5.h()
            r2 = 4
            com.google.android.gms.internal.ads.ev8 r0 = r7.XF
            r2 = 7
            com.google.android.gms.internal.ads.VA r0 = r0.J
            r2 = 1
            com.google.android.gms.internal.ads.VA r4 = r4.qu(r0)
            r2 = 4
            r5.q(r4)
            r2 = 2
            com.google.android.gms.internal.ads.ev8 r4 = r5.GK()
            r2 = 4
            r7.XF = r4
            r2 = 3
            return r6
        Lb4:
            r2 = 0
            com.google.android.gms.internal.ads.ev8 r4 = r7.XF
            r2 = 4
            com.google.android.gms.internal.ads.jrw.h(r4)
            r2 = 3
            return r0
    }
}
