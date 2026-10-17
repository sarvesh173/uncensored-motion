package Jf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class vrp$f implements hVu.ck {
    private static final com.google.android.exoplayer2.I BW = null;
    private static final com.google.android.exoplayer2.I g = null;
    private int D3D;
    private final Au.lf XF;

    /* renamed from: Z, reason: collision with root package name */
    private byte[] f237Z;
    private final hVu.ck h;
    private com.google.android.exoplayer2.I qu;
    private final com.google.android.exoplayer2.I r5;

    static {
            r2 = 3
            com.google.android.exoplayer2.I$lf r0 = new com.google.android.exoplayer2.I$lf
            r2 = 6
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "iasclpot/a3ndii"
            java.lang.String r1 = "application/id3"
            r2 = 6
            com.google.android.exoplayer2.I$lf r0 = r0.C1d(r1)
            r2 = 1
            com.google.android.exoplayer2.I r0 = r0.MDU()
            r2 = 7
            Jf.vrp$f.g = r0
            r2 = 6
            com.google.android.exoplayer2.I$lf r0 = new com.google.android.exoplayer2.I$lf
            r2 = 2
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "lpmmtac-pnogeiasi/"
            java.lang.String r1 = "application/x-emsg"
            r2 = 1
            com.google.android.exoplayer2.I$lf r0 = r0.C1d(r1)
            r2 = 7
            com.google.android.exoplayer2.I r0 = r0.MDU()
            r2 = 6
            Jf.vrp$f.BW = r0
            r2 = 7
            return
    }

    public vrp$f(hVu.ck r4, int r5) {
            r3 = this;
            r2 = 0
            r3.<init>()
            Au.lf r0 = new Au.lf
            r2 = 2
            r0.<init>()
            r3.XF = r0
            r2 = 5
            r3.h = r4
            r2 = 3
            r4 = 1
            r2 = 0
            if (r5 == r4) goto L41
            r2 = 0
            r4 = 3
            r2 = 0
            if (r5 != r4) goto L21
            r2 = 2
            com.google.android.exoplayer2.I r4 = Jf.vrp$f.BW
            r2 = 7
            r3.r5 = r4
            r2 = 2
            goto L47
        L21:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "namUoe nkatoTwed npyt:"
            java.lang.String r1 = "Unknown metadataType: "
            r2 = 5
            r0.append(r1)
            r2 = 5
            r0.append(r5)
            java.lang.String r5 = r0.toString()
            r2 = 1
            r4.<init>(r5)
            throw r4
        L41:
            r2 = 0
            com.google.android.exoplayer2.I r4 = Jf.vrp$f.g
            r2 = 0
            r3.r5 = r4
        L47:
            r2 = 2
            r4 = 0
            r2 = 5
            byte[] r5 = new byte[r4]
            r2 = 1
            r3.f237Z = r5
            r2 = 2
            r3.D3D = r4
            r2 = 1
            return
    }

    private void BW(int r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r0 = r3.f237Z
            r2 = 7
            int r1 = r0.length
            r2 = 3
            if (r1 >= r4) goto L16
            r2 = 4
            int r1 = r4 / 2
            r2 = 1
            int r4 = r4 + r1
            r2 = 1
            byte[] r4 = java.util.Arrays.copyOf(r0, r4)
            r2 = 2
            r3.f237Z = r4
        L16:
            r2 = 5
            return
    }

    private S0o.mVo b(int r5, int r6) {
            r4 = this;
            r3 = 3
            int r0 = r4.D3D
            r3 = 6
            int r0 = r0 - r6
            r3 = 1
            int r5 = r0 - r5
            r3 = 1
            byte[] r1 = r4.f237Z
            r3 = 5
            byte[] r5 = java.util.Arrays.copyOfRange(r1, r5, r0)
            r3 = 5
            S0o.mVo r1 = new S0o.mVo
            r3 = 4
            r1.<init>(r5)
            r3 = 1
            byte[] r5 = r4.f237Z
            r3 = 2
            r2 = 0
            r3 = 5
            java.lang.System.arraycopy(r5, r0, r5, r2, r6)
            r4.D3D = r6
            r3 = 2
            return r1
    }

    private boolean g(Au.NS r3) {
            r2 = this;
            r1 = 0
            com.google.android.exoplayer2.I r3 = r3.xOU()
            r1 = 0
            if (r3 == 0) goto L1d
            r1 = 4
            com.google.android.exoplayer2.I r0 = r2.r5
            r1 = 3
            java.lang.String r0 = r0.d
            r1 = 1
            java.lang.String r3 = r3.d
            r1 = 3
            boolean r3 = S0o.l.r5(r0, r3)
            r1 = 4
            if (r3 == 0) goto L1d
            r1 = 7
            r3 = 1
            r1 = 0
            goto L1f
        L1d:
            r1 = 0
            r3 = 0
        L1f:
            r1 = 5
            return r3
    }

    public void D3D(long r9, int r11, int r12, int r13, hVu.ck.NS r14) {
            r8 = this;
            r7 = 7
            com.google.android.exoplayer2.I r0 = r8.qu
            r7 = 4
            S0o.NS.Z(r0)
            r7 = 6
            S0o.mVo r12 = r8.b(r12, r13)
            r7 = 3
            com.google.android.exoplayer2.I r0 = r8.qu
            r7 = 5
            java.lang.String r0 = r0.d
            r7 = 1
            com.google.android.exoplayer2.I r1 = r8.r5
            r7 = 2
            java.lang.String r1 = r1.d
            r7 = 4
            boolean r0 = S0o.l.r5(r0, r1)
            r7 = 7
            if (r0 == 0) goto L22
            r7 = 0
            goto L89
        L22:
            r7 = 4
            com.google.android.exoplayer2.I r0 = r8.qu
            r7 = 1
            java.lang.String r0 = r0.d
            java.lang.String r1 = "ao/pnbcspem-iixalg"
            java.lang.String r1 = "application/x-emsg"
            r7 = 3
            boolean r0 = r1.equals(r0)
            r7 = 4
            java.lang.String r1 = "pmeareulseWrprpHSaStma"
            java.lang.String r1 = "HlsSampleStreamWrapper"
            r7 = 3
            if (r0 == 0) goto La6
            r7 = 4
            Au.lf r0 = r8.XF
            r7 = 7
            Au.NS r12 = r0.r5(r12)
            r7 = 2
            boolean r0 = r8.g(r12)
            r7 = 3
            if (r0 != 0) goto L73
            r7 = 3
            r9 = 2
            r7 = 4
            java.lang.Object[] r9 = new java.lang.Object[r9]
            r7 = 5
            com.google.android.exoplayer2.I r10 = r8.r5
            r7 = 2
            java.lang.String r10 = r10.d
            r11 = 0
            r7 = r11
            r9[r11] = r10
            r7 = 3
            r10 = 1
            r7 = 7
            com.google.android.exoplayer2.I r11 = r12.xOU()
            r7 = 0
            r9[r10] = r11
            r7 = 0
            java.lang.String r10 = "%wdoalsprMunx danGpEw r uiafnas noergStI% e  e ipitpocbpg.dctmptoe Eta t cr: a"
            java.lang.String r10 = "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"
            r7 = 1
            java.lang.String r9 = java.lang.String.format(r10, r9)
            r7 = 6
            S0o.JDF.b(r1, r9)
            r7 = 3
            return
        L73:
            r7 = 1
            S0o.mVo r0 = new S0o.mVo
            r7 = 6
            byte[] r12 = r12.xhU()
            r7 = 4
            java.lang.Object r12 = S0o.NS.Z(r12)
            r7 = 4
            byte[] r12 = (byte[]) r12
            r7 = 3
            r0.<init>(r12)
            r12 = r0
            r12 = r0
        L89:
            r7 = 4
            int r4 = r12.XF()
            r7 = 3
            hVu.ck r0 = r8.h
            r7 = 4
            r0.qu(r12, r4)
            r7 = 6
            hVu.ck r0 = r8.h
            r1 = r9
            r7 = 3
            r3 = r11
            r3 = r11
            r7 = 2
            r5 = r13
            r5 = r13
            r6 = r14
            r6 = r14
            r7 = 4
            r0.D3D(r1, r3, r4, r5, r6)
            return
        La6:
            r7 = 2
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r7 = 1
            r9.<init>()
            r7 = 5
            java.lang.String r10 = "drnnuplgqseormtaa  urIo s pio:tp omrneff"
            java.lang.String r10 = "Ignoring sample for unsupported format: "
            r7 = 3
            r9.append(r10)
            r7 = 1
            com.google.android.exoplayer2.I r10 = r8.qu
            r7 = 0
            java.lang.String r10 = r10.d
            r7 = 2
            r9.append(r10)
            r7 = 7
            java.lang.String r9 = r9.toString()
            r7 = 3
            S0o.JDF.b(r1, r9)
            return
    }

    public /* synthetic */ int XF(vum.S r2, int r3, boolean r4) {
            r1 = this;
            r0 = 5
            int r2 = hVu.y.XF(r1, r2, r3, r4)
            r0 = 6
            return r2
    }

    public void Z(S0o.mVo r3, int r4, int r5) {
            r2 = this;
            r1 = 6
            int r5 = r2.D3D
            r1 = 6
            int r5 = r5 + r4
            r1 = 4
            r2.BW(r5)
            r1 = 3
            byte[] r5 = r2.f237Z
            r1 = 0
            int r0 = r2.D3D
            r1 = 0
            r3.J(r5, r0, r4)
            r1 = 7
            int r3 = r2.D3D
            r1 = 6
            int r3 = r3 + r4
            r1 = 2
            r2.D3D = r3
            r1 = 7
            return
    }

    public void h(com.google.android.exoplayer2.I r3) {
            r2 = this;
            r1 = 3
            r2.qu = r3
            r1 = 4
            hVu.ck r3 = r2.h
            r1 = 0
            com.google.android.exoplayer2.I r0 = r2.r5
            r1 = 7
            r3.h(r0)
            r1 = 5
            return
    }

    public /* synthetic */ void qu(S0o.mVo r2, int r3) {
            r1 = this;
            r0 = 6
            hVu.y.h(r1, r2, r3)
            return
    }

    public int r5(vum.S r3, int r4, boolean r5, int r6) throws java.io.IOException {
            r2 = this;
            r1 = 5
            int r6 = r2.D3D
            r1 = 3
            int r6 = r6 + r4
            r1 = 1
            r2.BW(r6)
            r1 = 6
            byte[] r6 = r2.f237Z
            r1 = 4
            int r0 = r2.D3D
            r1 = 0
            int r3 = r3.read(r6, r0, r4)
            r1 = 1
            r4 = -1
            r1 = 5
            if (r3 != r4) goto L26
            if (r5 == 0) goto L1d
            r1 = 6
            return r4
        L1d:
            r1 = 0
            java.io.EOFException r3 = new java.io.EOFException
            r1 = 4
            r3.<init>()
            r1 = 6
            throw r3
        L26:
            r1 = 4
            int r4 = r2.D3D
            r1 = 1
            int r4 = r4 + r3
            r1 = 0
            r2.D3D = r4
            r1 = 3
            return r3
    }
}
