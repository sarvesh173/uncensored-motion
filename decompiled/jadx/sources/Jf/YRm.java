package Jf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class YRm implements hVu.z9 {
    private static final java.util.regex.Pattern q = null;
    private static final java.util.regex.Pattern s = null;

    /* renamed from: J, reason: collision with root package name */
    private byte[] f235J;

    /* renamed from: Z, reason: collision with root package name */
    private final S0o.C f236Z;
    private hVu.LZn b;
    private int f;
    private final S0o.mVo g;
    private final java.lang.String h;

    static {
            r1 = 0
            java.lang.String r0 = ":+sO^L)C[],L("
            java.lang.String r0 = "LOCAL:([^,]+)"
            r1 = 2
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 4
            Jf.YRm.q = r0
            r1 = 4
            java.lang.String r0 = "?GMmPS()T/+d/-E"
            java.lang.String r0 = "MPEGTS:(-?\\d+)"
            r1 = 2
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 5
            Jf.YRm.s = r0
            r1 = 2
            return
    }

    public YRm(java.lang.String r2, S0o.C r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r1.h = r2
            r0 = 2
            r1.f236Z = r3
            r0 = 3
            S0o.mVo r2 = new S0o.mVo
            r0 = 3
            r2.<init>()
            r0 = 0
            r1.g = r2
            r0 = 3
            r2 = 1024(0x400, float:1.435E-42)
            r0 = 5
            byte[] r2 = new byte[r2]
            r0 = 3
            r1.f235J = r2
            r0 = 2
            return
    }

    private void qu() throws com.google.android.exoplayer2.ParserException {
            r13 = this;
            java.lang.String r12 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            S0o.mVo r0 = new S0o.mVo
            r12 = 7
            byte[] r1 = r13.f235J
            r12 = 7
            r0.<init>(r1)
            r12 = 2
            kh.JJt.Z(r0)
            r12 = 0
            java.lang.String r1 = r0.s()
            r12 = 4
            r2 = 0
            r2 = 0
            r4 = r2
            r6 = r4
        L1b:
            r12 = 0
            boolean r8 = android.text.TextUtils.isEmpty(r1)
            r12 = 4
            r9 = 1
            r12 = 6
            if (r8 != 0) goto Lc6
            java.lang.String r8 = "IET-oMAX-MTPPMA"
            java.lang.String r8 = "X-TIMESTAMP-MAP"
            r12 = 5
            boolean r8 = r1.startsWith(r8)
            r12 = 7
            if (r8 == 0) goto Lbe
            r12 = 7
            java.util.regex.Pattern r4 = Jf.YRm.q
            r12 = 1
            java.util.regex.Matcher r4 = r4.matcher(r1)
            r12 = 1
            boolean r5 = r4.find()
            r12 = 5
            r6 = 0
            r12 = 0
            if (r5 == 0) goto L9e
            r12 = 7
            java.util.regex.Pattern r5 = Jf.YRm.s
            r12 = 1
            java.util.regex.Matcher r5 = r5.matcher(r1)
            r12 = 4
            boolean r7 = r5.find()
            r12 = 1
            if (r7 == 0) goto L7e
            r12 = 0
            java.lang.String r1 = r4.group(r9)
            r12 = 4
            java.lang.Object r1 = S0o.NS.Z(r1)
            r12 = 5
            java.lang.String r1 = (java.lang.String) r1
            r12 = 5
            long r6 = kh.JJt.qu(r1)
            r12 = 4
            java.lang.String r1 = r5.group(r9)
            r12 = 0
            java.lang.Object r1 = S0o.NS.Z(r1)
            r12 = 0
            java.lang.String r1 = (java.lang.String) r1
            r12 = 1
            long r4 = java.lang.Long.parseLong(r1)
            r12 = 3
            long r4 = S0o.C.D3D(r4)
            r12 = 4
            goto Lbe
        L7e:
            r12 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r12 = 5
            r0.<init>()
            r12 = 1
            java.lang.String r2 = "TinMob anPeoAdSnA-PmXpiTaec-/Ia tst e iME/ Msmdmt:"
            java.lang.String r2 = "X-TIMESTAMP-MAP doesn't contain media timestamp: "
            r12 = 3
            r0.append(r2)
            r12 = 0
            r0.append(r1)
            r12 = 4
            java.lang.String r0 = r0.toString()
            r12 = 7
            com.google.android.exoplayer2.ParserException r0 = com.google.android.exoplayer2.ParserException.XF(r0, r6)
            r12 = 2
            throw r0
        L9e:
            r12 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r12 = 2
            r0.<init>()
            r12 = 2
            java.lang.String r2 = "eXiassut--P Aema dM:ccpSMT/o Alt/ntPntMolI am inET"
            java.lang.String r2 = "X-TIMESTAMP-MAP doesn't contain local timestamp: "
            r12 = 2
            r0.append(r2)
            r12 = 6
            r0.append(r1)
            r12 = 5
            java.lang.String r0 = r0.toString()
            r12 = 2
            com.google.android.exoplayer2.ParserException r0 = com.google.android.exoplayer2.ParserException.XF(r0, r6)
            r12 = 6
            throw r0
        Lbe:
            r12 = 6
            java.lang.String r1 = r0.s()
            r12 = 3
            goto L1b
        Lc6:
            java.util.regex.Matcher r0 = kh.JJt.XF(r0)
            r12 = 0
            if (r0 != 0) goto Ld3
            r12 = 1
            r13.r5(r2)
            r12 = 1
            return
        Ld3:
            r12 = 7
            java.lang.String r0 = r0.group(r9)
            r12 = 7
            java.lang.Object r0 = S0o.NS.Z(r0)
            r12 = 2
            java.lang.String r0 = (java.lang.String) r0
            r12 = 3
            long r0 = kh.JJt.qu(r0)
            r12 = 7
            S0o.C r2 = r13.f236Z
            r12 = 0
            long r4 = r4 + r0
            r12 = 1
            long r4 = r4 - r6
            r12 = 0
            long r3 = S0o.C.J(r4)
            r12 = 5
            long r6 = r2.h(r3)
            r12 = 5
            long r0 = r6 - r0
            r12 = 3
            hVu.ck r5 = r13.r5(r0)
            r12 = 7
            S0o.mVo r0 = r13.g
            r12 = 7
            byte[] r1 = r13.f235J
            r12 = 3
            int r2 = r13.f
            r12 = 3
            r0.CW(r1, r2)
            S0o.mVo r0 = r13.g
            int r1 = r13.f
            r12 = 3
            r5.qu(r0, r1)
            r12 = 6
            r8 = 1
            r12 = 2
            int r9 = r13.f
            r12 = 2
            r10 = 0
            r12 = 7
            r11 = 0
            r12 = 2
            r5.D3D(r6, r8, r9, r10, r11)
            r12 = 4
            return
    }

    private hVu.ck r5(long r5) {
            r4 = this;
            r3 = 5
            hVu.LZn r0 = r4.b
            r3 = 3
            r1 = 0
            r3 = 0
            r2 = 3
            r3 = 6
            hVu.ck r0 = r0.h(r1, r2)
            r3 = 2
            com.google.android.exoplayer2.I$lf r1 = new com.google.android.exoplayer2.I$lf
            r3 = 6
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "text/vtt"
            r3 = 2
            com.google.android.exoplayer2.I$lf r1 = r1.C1d(r2)
            r3 = 3
            java.lang.String r2 = r4.h
            r3 = 2
            com.google.android.exoplayer2.I$lf r1 = r1.IU(r2)
            r3 = 1
            com.google.android.exoplayer2.I$lf r5 = r1.lPa(r5)
            r3 = 3
            com.google.android.exoplayer2.I r5 = r5.MDU()
            r3 = 2
            r0.h(r5)
            r3 = 6
            hVu.LZn r5 = r4.b
            r3 = 0
            r5.J()
            r3 = 5
            return r0
    }

    public int D3D(hVu.GK r6, hVu.mlu r7) throws java.io.IOException {
            r5 = this;
            r4 = 6
            hVu.LZn r7 = r5.b
            r4 = 3
            S0o.NS.Z(r7)
            r4 = 0
            long r0 = r6.getLength()
            r4 = 2
            int r7 = (int) r0
            int r0 = r5.f
            r4 = 4
            byte[] r1 = r5.f235J
            r4 = 7
            int r2 = r1.length
            r4 = 0
            r3 = -1
            if (r0 != r2) goto L31
            r4 = 2
            if (r7 == r3) goto L21
            r4 = 5
            r0 = r7
            r0 = r7
            r4 = 1
            goto L23
        L21:
            r4 = 0
            int r0 = r1.length
        L23:
            r4 = 6
            int r0 = r0 * 3
            r4 = 2
            int r0 = r0 / 2
            r4 = 3
            byte[] r0 = java.util.Arrays.copyOf(r1, r0)
            r4 = 3
            r5.f235J = r0
        L31:
            r4 = 0
            byte[] r0 = r5.f235J
            r4 = 3
            int r1 = r5.f
            r4 = 7
            int r2 = r0.length
            r4 = 5
            int r2 = r2 - r1
            r4 = 7
            int r6 = r6.read(r0, r1, r2)
            r4 = 4
            if (r6 == r3) goto L54
            int r0 = r5.f
            r4 = 0
            int r0 = r0 + r6
            r4 = 5
            r5.f = r0
            r4 = 0
            if (r7 == r3) goto L50
            r4 = 7
            if (r0 == r7) goto L54
        L50:
            r4 = 6
            r6 = 0
            r4 = 2
            return r6
        L54:
            r4 = 3
            r5.qu()
            r4 = 3
            return r3
    }

    public void XF(long r2, long r4) {
            r1 = this;
            r0 = 3
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r0 = 0
            r2.<init>()
            r0 = 4
            throw r2
    }

    public boolean Z(hVu.GK r6) throws java.io.IOException {
            r5 = this;
            r4 = 7
            byte[] r0 = r5.f235J
            r4 = 6
            r1 = 0
            r4 = 2
            r2 = 6
            r6.qu(r0, r1, r2, r1)
            r4 = 4
            S0o.mVo r0 = r5.g
            r4 = 2
            byte[] r3 = r5.f235J
            r4 = 5
            r0.CW(r3, r2)
            r4 = 4
            S0o.mVo r0 = r5.g
            r4 = 0
            boolean r0 = kh.JJt.h(r0)
            r4 = 7
            if (r0 == 0) goto L23
            r4 = 3
            r6 = 1
            r4 = 0
            return r6
        L23:
            r4 = 1
            byte[] r0 = r5.f235J
            r4 = 3
            r3 = 3
            r4 = 3
            r6.qu(r0, r2, r3, r1)
            r4 = 2
            S0o.mVo r6 = r5.g
            r4 = 2
            byte[] r0 = r5.f235J
            r4 = 0
            r1 = 9
            r4 = 0
            r6.CW(r0, r1)
            r4 = 0
            S0o.mVo r6 = r5.g
            r4 = 7
            boolean r6 = kh.JJt.h(r6)
            r4 = 0
            return r6
    }

    public void h(hVu.LZn r5) {
            r4 = this;
            r4.b = r5
            r3 = 2
            hVu.Sm$lf r0 = new hVu.Sm$lf
            r3 = 2
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = 2
            r0.<init>(r1)
            r3 = 3
            r5.Bq3(r0)
            return
    }

    public void release() {
            r1 = this;
            r0 = 0
            return
    }
}
