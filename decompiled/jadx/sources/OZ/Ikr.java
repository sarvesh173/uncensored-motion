package OZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class Ikr implements OZ.GK {
    private int D3D;
    private final S0o.mVo XF;

    /* renamed from: Z, reason: collision with root package name */
    private int f499Z;
    private hVu.ck h;
    private long qu;
    private boolean r5;

    public Ikr() {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 3
            S0o.mVo r0 = new S0o.mVo
            r1 = 10
            r2 = 7
            r0.<init>(r1)
            r2 = 6
            r3.XF = r0
            r2 = 4
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 4
            r3.qu = r0
            r2 = 4
            return
    }

    public void D3D(long r4, int r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6 = r6 & 4
            r2 = 1
            if (r6 != 0) goto L9
            r2 = 7
            return
        L9:
            r2 = 4
            r6 = 1
            r2 = 4
            r3.r5 = r6
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 6
            int r6 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 0
            if (r6 == 0) goto L21
            r2 = 6
            r3.qu = r4
        L21:
            r4 = 7
            r4 = 0
            r2 = 2
            r3.f499Z = r4
            r2 = 7
            r3.D3D = r4
            r2 = 7
            return
    }

    public void Z() {
            r9 = this;
            r8 = 6
            hVu.ck r0 = r9.h
            r8 = 6
            S0o.NS.b(r0)
            r8 = 7
            boolean r0 = r9.r5
            r8 = 3
            if (r0 == 0) goto L3c
            r8 = 2
            int r5 = r9.f499Z
            r8 = 4
            if (r5 == 0) goto L3c
            r8 = 5
            int r0 = r9.D3D
            r8 = 5
            if (r0 == r5) goto L1b
            r8 = 5
            goto L3c
        L1b:
            r8 = 0
            long r2 = r9.qu
            r8 = 1
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = 6
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r8 = 2
            if (r0 == 0) goto L37
            r8 = 6
            hVu.ck r1 = r9.h
            r8 = 7
            r4 = 1
            r8 = 1
            r6 = 0
            r8 = 7
            r7 = 0
            r8 = 4
            r1.D3D(r2, r4, r5, r6, r7)
        L37:
            r0 = 5
            r0 = 0
            r8 = 3
            r9.r5 = r0
        L3c:
            return
    }

    public void h(S0o.mVo r9) {
            r8 = this;
            r7 = 6
            hVu.ck r0 = r8.h
            r7 = 0
            S0o.NS.b(r0)
            r7 = 4
            boolean r0 = r8.r5
            if (r0 != 0) goto Le
            r7 = 3
            return
        Le:
            r7 = 0
            int r0 = r9.XF()
            r7 = 7
            int r1 = r8.D3D
            r7 = 4
            r2 = 10
            r7 = 1
            if (r1 >= r2) goto La4
            r7 = 7
            int r1 = 10 - r1
            r7 = 2
            int r1 = java.lang.Math.min(r0, r1)
            r7 = 5
            byte[] r3 = r9.qu()
            r7 = 5
            int r4 = r9.Z()
            r7 = 1
            S0o.mVo r5 = r8.XF
            r7 = 2
            byte[] r5 = r5.qu()
            r7 = 6
            int r6 = r8.D3D
            r7 = 4
            java.lang.System.arraycopy(r3, r4, r5, r6, r1)
            r7 = 6
            int r3 = r8.D3D
            r7 = 2
            int r3 = r3 + r1
            r7 = 1
            if (r3 != r2) goto La4
            r7 = 0
            S0o.mVo r1 = r8.XF
            r7 = 5
            r3 = 0
            r7 = 0
            r1.jc(r3)
            r7 = 2
            S0o.mVo r1 = r8.XF
            r7 = 5
            int r1 = r1.L7G()
            r7 = 7
            r4 = 73
            r7 = 1
            if (r4 != r1) goto L90
            r7 = 5
            S0o.mVo r1 = r8.XF
            r7 = 7
            int r1 = r1.L7G()
            r7 = 7
            r4 = 68
            if (r4 != r1) goto L90
            r7 = 0
            S0o.mVo r1 = r8.XF
            r7 = 7
            int r1 = r1.L7G()
            r7 = 2
            r4 = 51
            if (r4 == r1) goto L78
            r7 = 2
            goto L90
        L78:
            r7 = 7
            S0o.mVo r1 = r8.XF
            r7 = 3
            r3 = 3
            r7 = 6
            r1.jk(r3)
            r7 = 4
            S0o.mVo r1 = r8.XF
            r7 = 6
            int r1 = r1.uD()
            r7 = 7
            int r1 = r1 + r2
            r7 = 5
            r8.f499Z = r1
            r7 = 4
            goto La4
        L90:
            r7 = 7
            java.lang.String r9 = "eIsedrd3a"
            java.lang.String r9 = "Id3Reader"
            r7 = 6
            java.lang.String r0 = "ngamac givD Irisanl3Di idd"
            java.lang.String r0 = "Discarding invalid ID3 tag"
            r7 = 2
            S0o.JDF.b(r9, r0)
            r7 = 6
            r8.r5 = r3
            r7 = 2
            return
        La4:
            r7 = 7
            int r1 = r8.f499Z
            r7 = 4
            int r2 = r8.D3D
            r7 = 6
            int r1 = r1 - r2
            r7 = 1
            int r0 = java.lang.Math.min(r0, r1)
            r7 = 5
            hVu.ck r1 = r8.h
            r7 = 3
            r1.qu(r9, r0)
            r7 = 6
            int r9 = r8.D3D
            r7 = 7
            int r9 = r9 + r0
            r7 = 6
            r8.D3D = r9
            r7 = 1
            return
    }

    public void qu(hVu.LZn r4, OZ.JNU.Jl r5) {
            r3 = this;
            r2 = 2
            r5.XF()
            int r0 = r5.r5()
            r2 = 7
            r1 = 5
            r2 = 3
            hVu.ck r4 = r4.h(r0, r1)
            r2 = 6
            r3.h = r4
            r2 = 0
            com.google.android.exoplayer2.I$lf r0 = new com.google.android.exoplayer2.I$lf
            r2 = 2
            r0.<init>()
            r2 = 1
            java.lang.String r5 = r5.h()
            r2 = 0
            com.google.android.exoplayer2.I$lf r5 = r0.mV(r5)
            r2 = 4
            java.lang.String r0 = "idlaoapptc3/ion"
            java.lang.String r0 = "application/id3"
            r2 = 4
            com.google.android.exoplayer2.I$lf r5 = r5.C1d(r0)
            r2 = 7
            com.google.android.exoplayer2.I r5 = r5.MDU()
            r2 = 7
            r4.h(r5)
            r2 = 1
            return
    }

    public void r5() {
            r3 = this;
            r2 = 5
            r0 = 0
            r2 = 3
            r3.r5 = r0
            r2 = 3
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 0
            r3.qu = r0
            r2 = 5
            return
    }
}
