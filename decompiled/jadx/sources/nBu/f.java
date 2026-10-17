package nBu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class f {
    private static final int[] XF = null;

    static {
            r0 = 14
            int[] r0 = new int[r0]
            r1 = 6
            r0 = {x000e: FILL_ARRAY_DATA , data: [2002, 2000, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, 480, 400, 400, 2048} // fill-array
            r1 = 0
            nBu.f.XF = r0
            r1 = 2
            return
    }

    private static int D3D(S0o.Sm r3, int r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
        L3:
            r2 = 4
            int r1 = r3.BW(r4)
            r2 = 0
            int r0 = r0 + r1
            r2 = 4
            boolean r1 = r3.g()
            r2 = 7
            if (r1 != 0) goto L14
            r2 = 4
            return r0
        L14:
            r2 = 2
            int r0 = r0 + 1
            r2 = 4
            int r0 = r0 << r4
            r2 = 0
            goto L3
    }

    public static void XF(int r3, S0o.mVo r4) {
            r2 = 0
            r0 = 7
            r2 = 3
            r4.x(r0)
            r2 = 6
            byte[] r4 = r4.qu()
            r2 = 0
            r0 = 0
            r2 = 7
            r1 = -84
            r2 = 1
            r4[r0] = r1
            r2 = 5
            r0 = 1
            r2 = 4
            r1 = 64
            r2 = 5
            r4[r0] = r1
            r2 = 7
            r0 = 2
            r2 = 6
            r1 = -1
            r4[r0] = r1
            r2 = 4
            r0 = 3
            r2 = 5
            r4[r0] = r1
            r2 = 4
            int r0 = r3 >> 16
            r2 = 3
            r0 = r0 & 255(0xff, float:3.57E-43)
            byte r0 = (byte) r0
            r2 = 2
            r1 = 4
            r2 = 5
            r4[r1] = r0
            int r0 = r3 >> 8
            r2 = 5
            r0 = r0 & 255(0xff, float:3.57E-43)
            r2 = 1
            byte r0 = (byte) r0
            r2 = 7
            r1 = 5
            r2 = 0
            r4[r1] = r0
            r2 = 1
            r3 = r3 & 255(0xff, float:3.57E-43)
            r2 = 5
            byte r3 = (byte) r3
            r2 = 3
            r0 = 6
            r2 = 0
            r4[r0] = r3
            r2 = 6
            return
    }

    public static int Z(byte[] r5, int r6) {
            r4 = 7
            int r0 = r5.length
            r4 = 3
            r1 = 7
            r4 = 2
            if (r0 >= r1) goto La
            r4 = 5
            r5 = -1
            return r5
        La:
            r4 = 5
            r0 = 2
            r4 = 2
            r0 = r5[r0]
            r4 = 5
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 3
            int r0 = r0 << 8
            r4 = 6
            r2 = 3
            r4 = 5
            r2 = r5[r2]
            r4 = 3
            r2 = r2 & 255(0xff, float:3.57E-43)
            r4 = 2
            r0 = r0 | r2
            r4 = 5
            r2 = 65535(0xffff, float:9.1834E-41)
            r4 = 3
            r3 = 4
            r4 = 7
            if (r0 != r2) goto L48
            r4 = 3
            r0 = r5[r3]
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 7
            int r0 = r0 << 16
            r4 = 0
            r2 = 5
            r4 = 4
            r2 = r5[r2]
            r4 = 0
            r2 = r2 & 255(0xff, float:3.57E-43)
            r4 = 7
            int r2 = r2 << 8
            r4 = 5
            r0 = r0 | r2
            r4 = 0
            r2 = 6
            r4 = 6
            r5 = r5[r2]
            r4 = 5
            r5 = r5 & 255(0xff, float:3.57E-43)
            r4 = 7
            r0 = r0 | r5
            goto L4b
        L48:
            r4 = 6
            r1 = r3
            r1 = r3
        L4b:
            r4 = 7
            r5 = 44097(0xac41, float:6.1793E-41)
            r4 = 1
            if (r6 != r5) goto L55
            r4 = 7
            int r1 = r1 + 2
        L55:
            r4 = 3
            int r0 = r0 + r1
            return r0
    }

    public static com.google.android.exoplayer2.I h(S0o.mVo r2, java.lang.String r3, java.lang.String r4, com.google.android.exoplayer2.drm.J r5) {
            r1 = 3
            r0 = 1
            r1 = 5
            r2.jk(r0)
            r1 = 2
            int r2 = r2.L7G()
            r1 = 7
            r2 = r2 & 32
            r1 = 4
            int r2 = r2 >> 5
            r1 = 2
            if (r2 != r0) goto L1a
            r1 = 6
            r2 = 48000(0xbb80, float:6.7262E-41)
            r1 = 4
            goto L1e
        L1a:
            r1 = 5
            r2 = 44100(0xac44, float:6.1797E-41)
        L1e:
            r1 = 2
            com.google.android.exoplayer2.I$lf r0 = new com.google.android.exoplayer2.I$lf
            r1 = 1
            r0.<init>()
            r1 = 7
            com.google.android.exoplayer2.I$lf r3 = r0.mV(r3)
            r1 = 1
            java.lang.String r0 = "ais/4odau"
            java.lang.String r0 = "audio/ac4"
            r1 = 2
            com.google.android.exoplayer2.I$lf r3 = r3.C1d(r0)
            r1 = 4
            r0 = 2
            r1 = 7
            com.google.android.exoplayer2.I$lf r3 = r3.E(r0)
            r1 = 3
            com.google.android.exoplayer2.I$lf r2 = r3.pC8(r2)
            r1 = 6
            com.google.android.exoplayer2.I$lf r2 = r2.zq7(r5)
            r1 = 6
            com.google.android.exoplayer2.I$lf r2 = r2.IU(r4)
            r1 = 3
            com.google.android.exoplayer2.I r2 = r2.MDU()
            r1 = 6
            return r2
    }

    public static nBu.f.lf qu(S0o.Sm r12) {
            r11 = 0
            r0 = 16
            r11 = 3
            int r1 = r12.BW(r0)
            r11 = 1
            int r0 = r12.BW(r0)
            r2 = 65535(0xffff, float:9.1834E-41)
            r11 = 1
            r3 = 4
            r11 = 1
            if (r0 != r2) goto L21
            r11 = 7
            r0 = 24
            r11 = 1
            int r0 = r12.BW(r0)
            r11 = 0
            r2 = 7
            r11 = 5
            goto L24
        L21:
            r11 = 5
            r2 = r3
            r2 = r3
        L24:
            r11 = 5
            int r0 = r0 + r2
            r11 = 5
            r2 = 44097(0xac41, float:6.1793E-41)
            r11 = 0
            if (r1 != r2) goto L30
            r11 = 2
            int r0 = r0 + 2
        L30:
            r11 = 4
            r8 = r0
            r8 = r0
            r11 = 2
            r0 = 2
            r11 = 5
            int r1 = r12.BW(r0)
            r11 = 3
            r2 = 3
            r11 = 1
            if (r1 != r2) goto L45
            int r4 = D3D(r12, r0)
            r11 = 0
            int r1 = r1 + r4
        L45:
            r11 = 2
            r5 = r1
            r5 = r1
            r11 = 3
            r1 = 10
            int r1 = r12.BW(r1)
            r11 = 7
            boolean r4 = r12.g()
            r11 = 4
            if (r4 == 0) goto L63
            r11 = 0
            int r4 = r12.BW(r2)
            r11 = 2
            if (r4 <= 0) goto L63
            r11 = 2
            r12.I4t(r0)
        L63:
            r11 = 4
            boolean r4 = r12.g()
            r11 = 0
            r6 = 48000(0xbb80, float:6.7262E-41)
            r11 = 6
            r7 = 44100(0xac44, float:6.1797E-41)
            r11 = 6
            if (r4 == 0) goto L78
            r11 = 3
            r9 = r6
            r9 = r6
            r11 = 7
            goto L7b
        L78:
            r11 = 4
            r9 = r7
            r9 = r7
        L7b:
            r11 = 7
            int r12 = r12.BW(r3)
            r11 = 4
            if (r9 != r7) goto L90
            r11 = 3
            r4 = 13
            r11 = 4
            if (r12 != r4) goto L90
            r11 = 0
            int[] r0 = nBu.f.XF
            r11 = 1
            r12 = r0[r12]
            goto Ldb
        L90:
            r11 = 0
            if (r9 != r6) goto Ld9
            r11 = 6
            int[] r4 = nBu.f.XF
            r11 = 0
            int r6 = r4.length
            r11 = 7
            if (r12 >= r6) goto Ld9
            r11 = 5
            r4 = r4[r12]
            r11 = 6
            int r1 = r1 % 5
            r11 = 3
            r6 = 8
            r11 = 6
            r7 = 1
            r11 = 5
            if (r1 == r7) goto Lc8
            r7 = 11
            r11 = 4
            if (r1 == r0) goto Lc0
            r11 = 1
            if (r1 == r2) goto Lc8
            r11 = 5
            if (r1 == r3) goto Lb6
            r11 = 6
            goto Ld0
        Lb6:
            r11 = 5
            if (r12 == r2) goto Ld4
            r11 = 0
            if (r12 == r6) goto Ld4
            r11 = 0
            if (r12 != r7) goto Ld0
            goto Ld4
        Lc0:
            r11 = 7
            if (r12 == r6) goto Ld4
            r11 = 5
            if (r12 != r7) goto Ld0
            r11 = 2
            goto Ld4
        Lc8:
            r11 = 6
            if (r12 == r2) goto Ld4
            r11 = 7
            if (r12 != r6) goto Ld0
            r11 = 0
            goto Ld4
        Ld0:
            r11 = 3
            r12 = r4
            r11 = 3
            goto Ldb
        Ld4:
            r11 = 6
            int r4 = r4 + 1
            r11 = 4
            goto Ld0
        Ld9:
            r11 = 2
            r12 = 0
        Ldb:
            r11 = 3
            nBu.f$lf r0 = new nBu.f$lf
            r11 = 0
            r6 = 2
            r11 = 4
            r10 = 0
            r4 = r0
            r4 = r0
            r11 = 1
            r7 = r9
            r7 = r9
            r11 = 3
            r9 = r12
            r9 = r12
            r11 = 0
            r4.<init>(r5, r6, r7, r8, r9, r10)
            r11 = 1
            return r0
    }

    public static int r5(java.nio.ByteBuffer r3) {
            r2 = 6
            r0 = 16
            r2 = 0
            byte[] r0 = new byte[r0]
            r2 = 2
            int r1 = r3.position()
            r2 = 6
            r3.get(r0)
            r2 = 7
            r3.position(r1)
            r2 = 6
            S0o.Sm r3 = new S0o.Sm
            r2 = 6
            r3.<init>(r0)
            r2 = 3
            nBu.f$lf r3 = qu(r3)
            r2 = 5
            int r3 = r3.Z
            r2 = 7
            return r3
    }
}
