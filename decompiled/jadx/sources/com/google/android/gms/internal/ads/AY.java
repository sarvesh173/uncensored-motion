package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class AY implements com.google.android.gms.internal.ads.YkU {
    public static final com.google.android.gms.internal.ads.nK4 km = null;
    private com.google.android.gms.internal.ads.NdQ BW;
    private int D3D;
    private int J;
    private final byte[] XF;
    private com.google.android.gms.internal.ads.Ikr Z;
    private int b;
    private com.google.android.gms.internal.ads.Uz0 f;
    private com.google.android.gms.internal.ads.VA g;
    private final com.google.android.gms.internal.ads.Vw5 h;
    private int pdH;
    private long q;
    private com.google.android.gms.internal.ads.JkW qu;
    private final com.google.android.gms.internal.ads.gbM r5;

    static {
            r1 = 6
            com.google.android.gms.internal.ads.l r0 = com.google.android.gms.internal.ads.l.h
            r1 = 2
            com.google.android.gms.internal.ads.AY.km = r0
            r1 = 2
            return
    }

    public AY(int r4) {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 5
            r4 = 42
            r2 = 2
            byte[] r4 = new byte[r4]
            r2 = 7
            r3.XF = r4
            r2 = 7
            com.google.android.gms.internal.ads.Vw5 r4 = new com.google.android.gms.internal.ads.Vw5
            r2 = 4
            r0 = 32768(0x8000, float:4.5918E-41)
            r2 = 1
            byte[] r0 = new byte[r0]
            r2 = 2
            r1 = 0
            r2 = 6
            r4.<init>(r0, r1)
            r2 = 0
            r3.h = r4
            r2 = 6
            com.google.android.gms.internal.ads.gbM r4 = new com.google.android.gms.internal.ads.gbM
            r2 = 6
            r4.<init>()
            r2 = 4
            r3.r5 = r4
            r2 = 3
            r3.D3D = r1
            r2 = 7
            return
    }

    private final long XF(com.google.android.gms.internal.ads.Vw5 r6, boolean r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.NdQ r0 = r5.BW
            r4 = 7
            r0.getClass()
            r4 = 1
            int r0 = r6.f()
        Ld:
            r4 = 2
            int r1 = r6.pdH()
            r4 = 1
            int r1 = r1 + (-16)
            r4 = 1
            if (r0 > r1) goto L3d
            r4 = 2
            r6.D3D(r0)
            r4 = 2
            com.google.android.gms.internal.ads.NdQ r1 = r5.BW
            int r2 = r5.J
            r4 = 2
            com.google.android.gms.internal.ads.gbM r3 = r5.r5
            r4 = 0
            boolean r1 = com.google.android.gms.internal.ads.Xox.r5(r6, r1, r2, r3)
            r4 = 6
            if (r1 == 0) goto L38
            r4 = 0
            r6.D3D(r0)
            r4 = 3
            com.google.android.gms.internal.ads.gbM r6 = r5.r5
            r4 = 7
            long r6 = r6.XF
            r4 = 2
            return r6
        L38:
            r4 = 7
            int r0 = r0 + 1
            r4 = 1
            goto Ld
        L3d:
            if (r7 == 0) goto L8e
        L3f:
            r4 = 6
            int r7 = r6.pdH()
            r4 = 0
            int r1 = r5.b
            r4 = 6
            int r7 = r7 - r1
            r4 = 0
            if (r0 > r7) goto L83
            r4 = 4
            r6.D3D(r0)
            r4 = 2
            com.google.android.gms.internal.ads.NdQ r7 = r5.BW     // Catch: java.lang.IndexOutOfBoundsException -> L60
            r4 = 2
            int r1 = r5.J     // Catch: java.lang.IndexOutOfBoundsException -> L60
            r4 = 4
            com.google.android.gms.internal.ads.gbM r2 = r5.r5     // Catch: java.lang.IndexOutOfBoundsException -> L60
            r4 = 2
            boolean r7 = com.google.android.gms.internal.ads.Xox.r5(r6, r7, r1, r2)     // Catch: java.lang.IndexOutOfBoundsException -> L60
            r4 = 6
            goto L62
        L60:
            r4 = 6
            r7 = 0
        L62:
            r4 = 2
            int r1 = r6.f()
            r4 = 2
            int r2 = r6.pdH()
            r4 = 4
            if (r1 <= r2) goto L71
            r4 = 3
            goto L7e
        L71:
            r4 = 0
            if (r7 == 0) goto L7e
            r4 = 6
            r6.D3D(r0)
            com.google.android.gms.internal.ads.gbM r6 = r5.r5
            r4 = 3
            long r6 = r6.XF
            return r6
        L7e:
            r4 = 5
            int r0 = r0 + 1
            r4 = 1
            goto L3f
        L83:
            r4 = 6
            int r7 = r6.pdH()
            r4 = 1
            r6.D3D(r7)
            r4 = 6
            goto L92
        L8e:
            r4 = 6
            r6.D3D(r0)
        L92:
            r4 = 3
            r6 = -1
            r6 = -1
            r4 = 3
            return r6
    }

    private final void r5() {
            r12 = this;
            r11 = 2
            long r0 = r12.q
            r11 = 7
            com.google.android.gms.internal.ads.NdQ r2 = r12.BW
            r11 = 6
            int r3 = com.google.android.gms.internal.ads.FBD.XF
            r11 = 4
            int r2 = r2.Z
            r11 = 2
            r3 = 1000000(0xf4240, double:4.940656E-318)
            r3 = 1000000(0xf4240, double:4.940656E-318)
            long r0 = r0 * r3
            r11 = 7
            long r2 = (long) r2
            long r5 = r0 / r2
            r11 = 1
            com.google.android.gms.internal.ads.Ikr r4 = r12.Z
            r11 = 5
            r7 = 1
            r11 = 0
            int r8 = r12.pdH
            r11 = 4
            r9 = 0
            r11 = 2
            r10 = 0
            r11 = 7
            r4.D3D(r5, r7, r8, r9, r10)
            r11 = 1
            return
    }

    public final void BW(long r4, long r6) {
            r3 = this;
            r2 = 1
            r0 = 0
            r0 = 0
            r2 = 1
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 4
            r5 = 0
            r2 = 6
            if (r4 != 0) goto L12
            r2 = 2
            r3.D3D = r5
            r2 = 4
            goto L1c
        L12:
            r2 = 6
            com.google.android.gms.internal.ads.Uz0 r4 = r3.f
            r2 = 5
            if (r4 == 0) goto L1c
            r2 = 5
            r4.qu(r6)
        L1c:
            r2 = 0
            int r4 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r2 = 5
            if (r4 != 0) goto L24
            r2 = 7
            goto L29
        L24:
            r2 = 2
            r0 = -1
            r0 = -1
        L29:
            r2 = 2
            r3.q = r0
            r2 = 1
            r3.pdH = r5
            r2 = 0
            com.google.android.gms.internal.ads.Vw5 r4 = r3.h
            r4.r5(r5)
            r2 = 5
            return
    }

    public final void Z(com.google.android.gms.internal.ads.JkW r4) {
            r3 = this;
            r2 = 2
            r3.qu = r4
            r2 = 1
            r0 = 0
            r2 = 5
            r1 = 1
            r2 = 7
            com.google.android.gms.internal.ads.Ikr r0 = r4.J(r0, r1)
            r2 = 6
            r3.Z = r0
            r2 = 2
            r4.IU()
            return
    }

    public final int b(com.google.android.gms.internal.ads.S3j r19, com.google.android.gms.internal.ads.D r20) throws java.io.IOException {
            r18 = this;
            r0 = r18
            r0 = r18
            r1 = r19
            int r2 = r0.D3D
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L24c
            r5 = 2
            if (r2 == r3) goto L23b
            r6 = 0
            r7 = 3
            r8 = 4
            if (r2 == r5) goto L213
            if (r2 == r7) goto L15b
            r9 = -1
            r9 = -1
            if (r2 == r8) goto Le3
            com.google.android.gms.internal.ads.Ikr r2 = r0.Z
            r2.getClass()
            com.google.android.gms.internal.ads.NdQ r2 = r0.BW
            r2.getClass()
            com.google.android.gms.internal.ads.Uz0 r5 = r0.f
            if (r5 == 0) goto L3a
            boolean r6 = r5.Z()
            if (r6 == 0) goto L3a
            r6 = r20
            r6 = r20
            int r4 = r5.XF(r1, r6)
            goto Lc4
        L3a:
            long r5 = r0.q
            int r5 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            if (r5 != 0) goto L48
            long r1 = com.google.android.gms.internal.ads.Xox.h(r1, r2)
            r0.q = r1
            goto Lc4
        L48:
            com.google.android.gms.internal.ads.Vw5 r2 = r0.h
            int r5 = r2.pdH()
            r6 = 32768(0x8000, float:4.5918E-41)
            if (r5 >= r6) goto L79
            byte[] r2 = r2.BW()
            int r6 = r6 - r5
            int r1 = r1.XF(r2, r5, r6)
            r2 = -1
            if (r1 != r2) goto L60
            goto L62
        L60:
            r3 = r4
            r3 = r4
        L62:
            if (r3 != 0) goto L6b
            com.google.android.gms.internal.ads.Vw5 r2 = r0.h
            int r5 = r5 + r1
            r2.Z(r5)
            goto L7b
        L6b:
            com.google.android.gms.internal.ads.Vw5 r1 = r0.h
            int r1 = r1.b()
            if (r1 != 0) goto L7b
            r18.r5()
            r4 = r2
            r4 = r2
            goto Lc4
        L79:
            r3 = r4
            r3 = r4
        L7b:
            com.google.android.gms.internal.ads.Vw5 r1 = r0.h
            int r2 = r1.f()
            int r5 = r0.pdH
            int r6 = r0.b
            if (r5 >= r6) goto L93
            int r6 = r6 - r5
            int r5 = r1.b()
            int r5 = java.lang.Math.min(r6, r5)
            r1.g(r5)
        L93:
            com.google.android.gms.internal.ads.Vw5 r1 = r0.h
            long r5 = r0.XF(r1, r3)
            com.google.android.gms.internal.ads.Vw5 r1 = r0.h
            int r3 = r1.f()
            int r3 = r3 - r2
            r1.D3D(r2)
            com.google.android.gms.internal.ads.Ikr r1 = r0.Z
            com.google.android.gms.internal.ads.Vw5 r2 = r0.h
            com.google.android.gms.internal.ads.vrp.h(r1, r2, r3)
            int r1 = r0.pdH
            int r1 = r1 + r3
            r0.pdH = r1
            int r1 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            if (r1 == 0) goto Lba
            r18.r5()
            r0.pdH = r4
            r0.q = r5
        Lba:
            com.google.android.gms.internal.ads.Vw5 r1 = r0.h
            int r2 = r1.b()
            r3 = 16
            if (r2 < r3) goto Lc5
        Lc4:
            return r4
        Lc5:
            int r2 = r1.b()
            byte[] r3 = r1.BW()
            int r5 = r1.f()
            byte[] r1 = r1.BW()
            java.lang.System.arraycopy(r3, r5, r1, r4, r2)
            com.google.android.gms.internal.ads.Vw5 r1 = r0.h
            r1.D3D(r4)
            com.google.android.gms.internal.ads.Vw5 r1 = r0.h
            r1.Z(r2)
            return r4
        Le3:
            r19.J()
            com.google.android.gms.internal.ads.Vw5 r2 = new com.google.android.gms.internal.ads.Vw5
            r2.<init>(r5)
            byte[] r3 = r2.BW()
            r7 = r1
            r7 = r1
            com.google.android.gms.internal.ads.e7g r7 = (com.google.android.gms.internal.ads.e7g) r7
            r7.BW(r3, r4, r5, r4)
            int r2 = r2.pyv()
            int r3 = r2 >> 2
            r5 = 16382(0x3ffe, float:2.2956E-41)
            if (r3 != r5) goto L14e
            r19.J()
            r0.J = r2
            com.google.android.gms.internal.ads.JkW r2 = r0.qu
            int r3 = com.google.android.gms.internal.ads.FBD.XF
            long r14 = r19.qu()
            long r16 = r19.Z()
            com.google.android.gms.internal.ads.NdQ r12 = r0.BW
            r12.getClass()
            com.google.android.gms.internal.ads.f0I r1 = r12.f
            if (r1 == 0) goto L120
            com.google.android.gms.internal.ads.Au1 r1 = new com.google.android.gms.internal.ads.Au1
            r1.<init>(r12, r14)
            goto L147
        L120:
            int r1 = (r16 > r9 ? 1 : (r16 == r9 ? 0 : -1))
            r5 = 0
            r5 = 0
            if (r1 == 0) goto L13e
            long r7 = r12.J
            int r1 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r1 <= 0) goto L13e
            com.google.android.gms.internal.ads.Uz0 r1 = new com.google.android.gms.internal.ads.Uz0
            int r13 = r0.J
            r11 = r1
            r11 = r1
            r11.<init>(r12, r13, r14, r16)
            r0.f = r1
            com.google.android.gms.internal.ads.LZn r1 = r1.h()
            goto L147
        L13e:
            com.google.android.gms.internal.ads.GK r1 = new com.google.android.gms.internal.ads.GK
            long r7 = r12.XF()
            r1.<init>(r7, r5)
        L147:
            r2.BW(r1)
            r1 = 5
            r0.D3D = r1
            return r4
        L14e:
            r19.J()
            java.lang.String r1 = "i sa enFsei dw rthross fomaerytncsott  .cd"
            java.lang.String r1 = "First frame does not start with sync code."
            com.google.android.gms.internal.ads.zzbu r1 = com.google.android.gms.internal.ads.zzbu.XF(r1, r6)
            throw r1
        L15b:
            com.google.android.gms.internal.ads.NdQ r2 = r0.BW
        L15d:
            r19.J()
            com.google.android.gms.internal.ads.CwY r3 = new com.google.android.gms.internal.ads.CwY
            byte[] r5 = new byte[r8]
            r3.<init>(r5, r8)
            byte[] r5 = r3.XF
            r6 = r1
            r6 = r1
            com.google.android.gms.internal.ads.e7g r6 = (com.google.android.gms.internal.ads.e7g) r6
            r6.BW(r5, r4, r8, r4)
            boolean r5 = r3.pdH()
            r9 = 7
            int r9 = r3.r5(r9)
            r10 = 24
            int r3 = r3.r5(r10)
            int r3 = r3 + r8
            r10 = 6
            if (r9 != 0) goto L190
            r2 = 38
            byte[] r3 = new byte[r2]
            r6.g(r3, r4, r2, r4)
            com.google.android.gms.internal.ads.NdQ r2 = new com.google.android.gms.internal.ads.NdQ
            r2.<init>(r3, r8)
            goto L1ea
        L190:
            if (r2 == 0) goto L20d
            if (r9 != r7) goto L1a9
            com.google.android.gms.internal.ads.Vw5 r9 = new com.google.android.gms.internal.ads.Vw5
            r9.<init>(r3)
            byte[] r11 = r9.BW()
            r6.g(r11, r4, r3, r4)
            com.google.android.gms.internal.ads.f0I r3 = com.google.android.gms.internal.ads.Ycf.h(r9)
            com.google.android.gms.internal.ads.NdQ r2 = r2.D3D(r3)
            goto L1ea
        L1a9:
            if (r9 != r8) goto L1c9
            com.google.android.gms.internal.ads.Vw5 r9 = new com.google.android.gms.internal.ads.Vw5
            r9.<init>(r3)
            byte[] r11 = r9.BW()
            r6.g(r11, r4, r3, r4)
            r9.g(r8)
            com.google.android.gms.internal.ads.GcS r3 = com.google.android.gms.internal.ads.rLs.r5(r9, r4, r4)
            java.lang.String[] r3 = r3.h
            java.util.List r3 = java.util.Arrays.asList(r3)
            com.google.android.gms.internal.ads.NdQ r2 = r2.g(r3)
            goto L1ea
        L1c9:
            if (r9 != r10) goto L1e7
            com.google.android.gms.internal.ads.Vw5 r9 = new com.google.android.gms.internal.ads.Vw5
            r9.<init>(r3)
            byte[] r11 = r9.BW()
            r6.g(r11, r4, r3, r4)
            r9.g(r8)
            com.google.android.gms.internal.ads.v r3 = com.google.android.gms.internal.ads.v.XF(r9)
            com.google.android.gms.internal.ads.vZi r3 = com.google.android.gms.internal.ads.vZi.uD(r3)
            com.google.android.gms.internal.ads.NdQ r2 = r2.Z(r3)
            goto L1ea
        L1e7:
            r6.s(r3, r4)
        L1ea:
            int r3 = com.google.android.gms.internal.ads.FBD.XF
            r0.BW = r2
            if (r5 == 0) goto L15d
            r2.getClass()
            int r1 = r2.r5
            int r1 = java.lang.Math.max(r1, r10)
            r0.b = r1
            com.google.android.gms.internal.ads.Ikr r1 = r0.Z
            com.google.android.gms.internal.ads.NdQ r2 = r0.BW
            byte[] r3 = r0.XF
            com.google.android.gms.internal.ads.VA r5 = r0.g
            com.google.android.gms.internal.ads.ev8 r2 = r2.r5(r3, r5)
            r1.qu(r2)
            r0.D3D = r8
            return r4
        L20d:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r1.<init>()
            throw r1
        L213:
            com.google.android.gms.internal.ads.Vw5 r2 = new com.google.android.gms.internal.ads.Vw5
            r2.<init>(r8)
            byte[] r3 = r2.BW()
            com.google.android.gms.internal.ads.e7g r1 = (com.google.android.gms.internal.ads.e7g) r1
            r1.g(r3, r4, r8, r4)
            long r1 = r2.V9h()
            r8 = 1716281667(0x664c6143, double:8.479558103E-315)
            r8 = 1716281667(0x664c6143, double:8.479558103E-315)
            int r1 = (r1 > r8 ? 1 : (r1 == r8 ? 0 : -1))
            if (r1 != 0) goto L232
            r0.D3D = r7
            return r4
        L232:
            java.lang.String r1 = "F lm Cdrrdei Fear.oer AmtLeamas ak"
            java.lang.String r1 = "Failed to read FLAC stream marker."
            com.google.android.gms.internal.ads.zzbu r1 = com.google.android.gms.internal.ads.zzbu.XF(r1, r6)
            throw r1
        L23b:
            byte[] r2 = r0.XF
            r3 = r1
            r3 = r1
            com.google.android.gms.internal.ads.e7g r3 = (com.google.android.gms.internal.ads.e7g) r3
            r6 = 42
            r3.BW(r2, r4, r6, r4)
            r19.J()
            r0.D3D = r5
            return r4
        L24c:
            r19.J()
            long r5 = r19.r5()
            com.google.android.gms.internal.ads.VA r2 = com.google.android.gms.internal.ads.Ycf.XF(r1, r3)
            long r7 = r19.r5()
            com.google.android.gms.internal.ads.e7g r1 = (com.google.android.gms.internal.ads.e7g) r1
            long r7 = r7 - r5
            int r5 = (int) r7
            r1.s(r5, r4)
            r0.g = r2
            r0.D3D = r3
            return r4
    }

    public final boolean h(com.google.android.gms.internal.ads.S3j r7) throws java.io.IOException {
            r6 = this;
            r5 = 7
            r0 = 0
            r5 = 7
            com.google.android.gms.internal.ads.Ycf.XF(r7, r0)
            com.google.android.gms.internal.ads.Vw5 r1 = new com.google.android.gms.internal.ads.Vw5
            r5 = 4
            r2 = 4
            r5 = 0
            r1.<init>(r2)
            r5 = 2
            byte[] r3 = r1.BW()
            r5 = 0
            com.google.android.gms.internal.ads.e7g r7 = (com.google.android.gms.internal.ads.e7g) r7
            r5 = 0
            r7.BW(r3, r0, r2, r0)
            long r1 = r1.V9h()
            r5 = 2
            r3 = 1716281667(0x664c6143, double:8.479558103E-315)
            r3 = 1716281667(0x664c6143, double:8.479558103E-315)
            r5 = 0
            int r7 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 7
            if (r7 != 0) goto L2f
            r5 = 2
            r7 = 1
            r5 = 0
            return r7
        L2f:
            r5 = 5
            return r0
    }
}
