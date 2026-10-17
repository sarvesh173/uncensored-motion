package OZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class co implements OZ.GK {
    private static final float[] pdH = null;
    private java.lang.String BW;
    private OZ.co.lf D3D;

    /* renamed from: J, reason: collision with root package name */
    private boolean f504J;
    private final OZ.C XF;

    /* renamed from: Z, reason: collision with root package name */
    private final OZ.GcS f505Z;
    private hVu.ck b;
    private long f;
    private long g;
    private final S0o.mVo h;
    private final OZ.co.NS qu;
    private final boolean[] r5;

    static {
            r1 = 2
            r0 = 7
            r1 = 7
            float[] r0 = new float[r0]
            r1 = 2
            r0 = {x000e: FILL_ARRAY_DATA , data: [1065353216, 1065353216, 1066115817, 1063828015, 1069166220, 1067132618, 1065353216} // fill-array
            r1 = 2
            OZ.co.pdH = r0
            r1 = 3
            return
    }

    co(OZ.C r6) {
            r5 = this;
            r4 = 2
            r5.<init>()
            r4 = 3
            r5.XF = r6
            r0 = 4
            r4 = 1
            boolean[] r0 = new boolean[r0]
            r4 = 0
            r5.r5 = r0
            r4 = 6
            OZ.co$NS r0 = new OZ.co$NS
            r4 = 6
            r1 = 128(0x80, float:1.8E-43)
            r4 = 3
            r0.<init>(r1)
            r4 = 6
            r5.qu = r0
            r4 = 0
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 3
            r5.f = r2
            r4 = 0
            if (r6 == 0) goto L42
            r4 = 4
            OZ.GcS r6 = new OZ.GcS
            r4 = 1
            r0 = 178(0xb2, float:2.5E-43)
            r4 = 6
            r6.<init>(r0, r1)
            r4 = 2
            r5.f505Z = r6
            S0o.mVo r6 = new S0o.mVo
            r6.<init>()
            r4 = 2
            r5.h = r6
            goto L4a
        L42:
            r4 = 0
            r6 = 0
            r4 = 5
            r5.f505Z = r6
            r4 = 1
            r5.h = r6
        L4a:
            r4 = 5
            return
    }

    private static com.google.android.exoplayer2.I XF(OZ.co.NS r9, int r10, java.lang.String r11) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r0 = r9.Z
            r8 = 7
            int r9 = r9.r5
            r8 = 0
            byte[] r9 = java.util.Arrays.copyOf(r0, r9)
            r8 = 6
            S0o.Sm r0 = new S0o.Sm
            r8 = 5
            r0.<init>(r9)
            r8 = 5
            r0.Bq3(r10)
            r8 = 7
            r10 = 4
            r0.Bq3(r10)
            r8 = 7
            r0.Dmx()
            r8 = 4
            r1 = 8
            r8 = 5
            r0.I4t(r1)
            r8 = 0
            boolean r2 = r0.g()
            r8 = 3
            r3 = 3
            r8 = 4
            if (r2 == 0) goto L39
            r8 = 4
            r0.I4t(r10)
            r8 = 0
            r0.I4t(r3)
        L39:
            r8 = 7
            int r10 = r0.BW(r10)
            r8 = 0
            r2 = 1065353216(0x3f800000, float:1.0)
            r8 = 5
            java.lang.String r4 = "Issrcditpol vaaain e"
            java.lang.String r4 = "Invalid aspect ratio"
            r8 = 2
            java.lang.String r5 = "H263Reader"
            r8 = 4
            r6 = 15
            r8 = 6
            if (r10 != r6) goto L6d
            r8 = 2
            int r10 = r0.BW(r1)
            r8 = 5
            int r1 = r0.BW(r1)
            r8 = 0
            if (r1 != 0) goto L62
            r8 = 0
            S0o.JDF.b(r5, r4)
            r8 = 7
            goto L7e
        L62:
            r8 = 0
            float r10 = (float) r10
            r8 = 0
            float r1 = (float) r1
            r8 = 7
            float r10 = r10 / r1
            r8 = 4
            r2 = r10
            r2 = r10
            r8 = 6
            goto L7e
        L6d:
            r8 = 0
            float[] r1 = OZ.co.pdH
            r8 = 6
            int r7 = r1.length
            r8 = 1
            if (r10 >= r7) goto L7a
            r8 = 4
            r2 = r1[r10]
            r8 = 6
            goto L7e
        L7a:
            r8 = 7
            S0o.JDF.b(r5, r4)
        L7e:
            r8 = 1
            boolean r10 = r0.g()
            r8 = 0
            r1 = 2
            r8 = 3
            if (r10 == 0) goto Lc9
            r8 = 1
            r0.I4t(r1)
            r8 = 4
            r10 = 1
            r8 = 5
            r0.I4t(r10)
            r8 = 2
            boolean r10 = r0.g()
            r8 = 3
            if (r10 == 0) goto Lc9
            r8 = 0
            r0.I4t(r6)
            r8 = 0
            r0.Dmx()
            r8 = 3
            r0.I4t(r6)
            r8 = 4
            r0.Dmx()
            r8 = 5
            r0.I4t(r6)
            r8 = 5
            r0.Dmx()
            r8 = 1
            r0.I4t(r3)
            r8 = 5
            r10 = 11
            r8 = 3
            r0.I4t(r10)
            r8 = 3
            r0.Dmx()
            r8 = 3
            r0.I4t(r6)
            r8 = 1
            r0.Dmx()
        Lc9:
            r8 = 4
            int r10 = r0.BW(r1)
            r8 = 7
            if (r10 == 0) goto Ldb
            r8 = 0
            java.lang.String r10 = "jenmslhe  abdrtcpyaeUeohlied vaodn"
            java.lang.String r10 = "Unhandled video object layer shape"
            r8 = 3
            S0o.JDF.b(r5, r10)
        Ldb:
            r8 = 6
            r0.Dmx()
            r8 = 3
            r10 = 16
            int r10 = r0.BW(r10)
            r8 = 1
            r0.Dmx()
            r8 = 2
            boolean r1 = r0.g()
            r8 = 4
            if (r1 == 0) goto L111
            r8 = 0
            if (r10 != 0) goto L100
            java.lang.String r10 = "nelvoiu_edtaen_mrcnooritiIotnv_ pelis"
            java.lang.String r10 = "Invalid vop_increment_time_resolution"
            r8 = 3
            S0o.JDF.b(r5, r10)
            r8 = 5
            goto L111
        L100:
            r8 = 1
            int r10 = r10 + (-1)
            r1 = 0
        L104:
            if (r10 <= 0) goto L10d
            r8 = 1
            int r1 = r1 + 1
            r8 = 0
            int r10 = r10 >> 1
            goto L104
        L10d:
            r8 = 5
            r0.I4t(r1)
        L111:
            r8 = 7
            r0.Dmx()
            r8 = 4
            r10 = 13
            r8 = 1
            int r1 = r0.BW(r10)
            r8 = 5
            r0.Dmx()
            r8 = 0
            int r10 = r0.BW(r10)
            r8 = 3
            r0.Dmx()
            r8 = 7
            r0.Dmx()
            r8 = 0
            com.google.android.exoplayer2.I$lf r0 = new com.google.android.exoplayer2.I$lf
            r8 = 1
            r0.<init>()
            r8 = 0
            com.google.android.exoplayer2.I$lf r11 = r0.mV(r11)
            r8 = 5
            java.lang.String r0 = "mvdoibp-eves/"
            java.lang.String r0 = "video/mp4v-es"
            r8 = 7
            com.google.android.exoplayer2.I$lf r11 = r11.C1d(r0)
            r8 = 1
            com.google.android.exoplayer2.I$lf r11 = r11.p3c(r1)
            r8 = 5
            com.google.android.exoplayer2.I$lf r10 = r11.jk(r10)
            r8 = 2
            com.google.android.exoplayer2.I$lf r10 = r10.xOU(r2)
            r8 = 3
            java.util.List r9 = java.util.Collections.singletonList(r9)
            r8 = 6
            com.google.android.exoplayer2.I$lf r9 = r10.PO(r9)
            r8 = 7
            com.google.android.exoplayer2.I r9 = r9.MDU()
            r8 = 7
            return r9
    }

    public void D3D(long r4, int r6) {
            r3 = this;
            r2 = 5
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 5
            int r6 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 5
            if (r6 == 0) goto L14
            r2 = 5
            r3.f = r4
        L14:
            r2 = 2
            return
    }

    public void Z() {
            r1 = this;
            r0 = 3
            return
    }

    public void h(S0o.mVo r15) {
            r14 = this;
            r13 = 2
            OZ.co$lf r0 = r14.D3D
            r13 = 4
            S0o.NS.b(r0)
            r13 = 6
            hVu.ck r0 = r14.b
            r13 = 1
            S0o.NS.b(r0)
            r13 = 5
            int r0 = r15.Z()
            r13 = 5
            int r1 = r15.D3D()
            r13 = 5
            byte[] r2 = r15.qu()
            r13 = 6
            long r3 = r14.g
            r13 = 0
            int r5 = r15.XF()
            r13 = 5
            long r5 = (long) r5
            r13 = 5
            long r3 = r3 + r5
            r13 = 3
            r14.g = r3
            r13 = 7
            hVu.ck r3 = r14.b
            r13 = 3
            int r4 = r15.XF()
            r13 = 4
            r3.qu(r15, r4)
        L38:
            r13 = 6
            boolean[] r3 = r14.r5
            r13 = 2
            int r3 = S0o.zNj.r5(r2, r0, r1, r3)
            r13 = 2
            if (r3 != r1) goto L63
            r13 = 1
            boolean r15 = r14.f504J
            r13 = 5
            if (r15 != 0) goto L50
            r13 = 7
            OZ.co$NS r15 = r14.qu
            r13 = 0
            r15.XF(r2, r0, r1)
        L50:
            r13 = 6
            OZ.co$lf r15 = r14.D3D
            r13 = 4
            r15.XF(r2, r0, r1)
            r13 = 1
            OZ.GcS r15 = r14.f505Z
            r13 = 3
            if (r15 == 0) goto L61
            r13 = 0
            r15.XF(r2, r0, r1)
        L61:
            r13 = 3
            return
        L63:
            r13 = 7
            byte[] r4 = r15.qu()
            r13 = 3
            int r5 = r3 + 3
            r13 = 1
            r4 = r4[r5]
            r13 = 5
            r4 = r4 & 255(0xff, float:3.57E-43)
            r13 = 6
            int r6 = r3 - r0
            r13 = 1
            boolean r7 = r14.f504J
            r8 = 1
            r13 = 7
            r9 = 0
            r13 = 3
            if (r7 != 0) goto Lbc
            r13 = 1
            if (r6 <= 0) goto L87
            r13 = 6
            OZ.co$NS r7 = r14.qu
            r13 = 0
            r7.XF(r2, r0, r3)
        L87:
            r13 = 7
            if (r6 >= 0) goto L8e
            r13 = 1
            int r7 = -r6
            r13 = 0
            goto L91
        L8e:
            r13 = 4
            r7 = r9
            r7 = r9
        L91:
            r13 = 2
            OZ.co$NS r10 = r14.qu
            r13 = 7
            boolean r7 = r10.h(r4, r7)
            r13 = 2
            if (r7 == 0) goto Lbc
            r13 = 7
            hVu.ck r7 = r14.b
            r13 = 0
            OZ.co$NS r10 = r14.qu
            r13 = 0
            int r11 = r10.qu
            r13 = 1
            java.lang.String r12 = r14.BW
            r13 = 0
            java.lang.Object r12 = S0o.NS.Z(r12)
            r13 = 3
            java.lang.String r12 = (java.lang.String) r12
            r13 = 6
            com.google.android.exoplayer2.I r10 = XF(r10, r11, r12)
            r13 = 3
            r7.h(r10)
            r13 = 4
            r14.f504J = r8
        Lbc:
            r13 = 2
            OZ.co$lf r7 = r14.D3D
            r13 = 2
            r7.XF(r2, r0, r3)
            r13 = 0
            OZ.GcS r7 = r14.f505Z
            r13 = 2
            if (r7 == 0) goto L131
            r13 = 6
            if (r6 <= 0) goto Ld2
            r13 = 5
            r7.XF(r2, r0, r3)
            r13 = 1
            goto Ld4
        Ld2:
            r13 = 2
            int r9 = -r6
        Ld4:
            r13 = 0
            OZ.GcS r0 = r14.f505Z
            r13 = 4
            boolean r0 = r0.h(r9)
            r13 = 6
            if (r0 == 0) goto L116
            OZ.GcS r0 = r14.f505Z
            r13 = 2
            byte[] r6 = r0.qu
            r13 = 4
            int r0 = r0.Z
            r13 = 6
            int r0 = S0o.zNj.Dmx(r6, r0)
            r13 = 0
            S0o.mVo r6 = r14.h
            r13 = 2
            java.lang.Object r6 = S0o.l.J(r6)
            r13 = 6
            S0o.mVo r6 = (S0o.mVo) r6
            r13 = 4
            OZ.GcS r7 = r14.f505Z
            r13 = 6
            byte[] r7 = r7.qu
            r13 = 7
            r6.CW(r7, r0)
            r13 = 0
            OZ.C r0 = r14.XF
            r13 = 1
            java.lang.Object r0 = S0o.l.J(r0)
            r13 = 0
            OZ.C r0 = (OZ.C) r0
            r13 = 5
            long r6 = r14.f
            r13 = 6
            S0o.mVo r9 = r14.h
            r13 = 5
            r0.XF(r6, r9)
        L116:
            r13 = 4
            r0 = 178(0xb2, float:2.5E-43)
            r13 = 5
            if (r4 != r0) goto L131
            r13 = 1
            byte[] r0 = r15.qu()
            r13 = 0
            int r6 = r3 + 2
            r13 = 5
            r0 = r0[r6]
            r13 = 5
            if (r0 != r8) goto L131
            r13 = 6
            OZ.GcS r0 = r14.f505Z
            r13 = 0
            r0.Z(r4)
        L131:
            r13 = 6
            int r0 = r1 - r3
            r13 = 6
            long r6 = r14.g
            long r8 = (long) r0
            r13 = 1
            long r6 = r6 - r8
            r13 = 1
            OZ.co$lf r3 = r14.D3D
            r13 = 5
            boolean r8 = r14.f504J
            r13 = 4
            r3.h(r6, r0, r8)
            r13 = 1
            OZ.co$lf r0 = r14.D3D
            r13 = 5
            long r6 = r14.f
            r13 = 0
            r0.r5(r4, r6)
            r13 = 3
            r0 = r5
            r0 = r5
            r13 = 7
            goto L38
    }

    public void qu(hVu.LZn r4, OZ.JNU.Jl r5) {
            r3 = this;
            r2 = 1
            r5.XF()
            r2 = 3
            java.lang.String r0 = r5.h()
            r2 = 5
            r3.BW = r0
            r2 = 3
            int r0 = r5.r5()
            r2 = 5
            r1 = 2
            r2 = 0
            hVu.ck r0 = r4.h(r0, r1)
            r2 = 3
            r3.b = r0
            r2 = 1
            OZ.co$lf r1 = new OZ.co$lf
            r2 = 1
            r1.<init>(r0)
            r2 = 0
            r3.D3D = r1
            OZ.C r0 = r3.XF
            r2 = 7
            if (r0 == 0) goto L2e
            r2 = 6
            r0.h(r4, r5)
        L2e:
            r2 = 5
            return
    }

    public void r5() {
            r3 = this;
            r2 = 6
            boolean[] r0 = r3.r5
            r2 = 0
            S0o.zNj.XF(r0)
            r2 = 4
            OZ.co$NS r0 = r3.qu
            r2 = 2
            r0.r5()
            r2 = 3
            OZ.co$lf r0 = r3.D3D
            r2 = 1
            if (r0 == 0) goto L18
            r2 = 3
            r0.qu()
        L18:
            r2 = 5
            OZ.GcS r0 = r3.f505Z
            r2 = 6
            if (r0 == 0) goto L22
            r2 = 6
            r0.qu()
        L22:
            r2 = 1
            r0 = 0
            r0 = 0
            r2 = 1
            r3.g = r0
            r2 = 7
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 0
            r3.f = r0
            r2 = 4
            return
    }
}
