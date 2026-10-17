package sT;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class kL {

    /* renamed from: Z, reason: collision with root package name */
    private static final Ocr.Ikr f7928Z = null;
    private static final Ocr.Ikr qu = null;
    private final java.util.List<sT.kL.NS> XF;

    /* renamed from: h, reason: collision with root package name */
    private int f7929h;
    private int r5;

    static {
            r1 = 7
            r0 = 58
            r1 = 1
            Ocr.Ikr r0 = Ocr.Ikr.qu(r0)
            r1 = 4
            sT.kL.qu = r0
            r1 = 6
            r0 = 42
            r1 = 0
            Ocr.Ikr r0 = Ocr.Ikr.qu(r0)
            r1 = 6
            sT.kL.f7928Z = r0
            r1 = 7
            return
    }

    public kL() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 3
            r2.XF = r0
            r1 = 0
            r0 = 0
            r1 = 4
            r2.f7929h = r0
            r1 = 6
            return
    }

    private static zzb.f D3D(S0o.mVo r13, int r14) throws com.google.android.exoplayer2.ParserException {
            java.lang.String r12 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r12 = 2
            r0.<init>()
            r12 = 4
            java.lang.String r13 = r13.V9h(r14)
            r12 = 7
            Ocr.Ikr r14 = sT.kL.f7928Z
            r12 = 1
            java.util.List r13 = r14.D3D(r13)
            r12 = 5
            r14 = 0
            r12 = 0
            r1 = r14
            r1 = r14
        L1a:
            r12 = 3
            int r2 = r13.size()
            r12 = 5
            if (r1 >= r2) goto L8e
            r12 = 4
            Ocr.Ikr r2 = sT.kL.qu
            r12 = 5
            java.lang.Object r3 = r13.get(r1)
            r12 = 6
            java.lang.CharSequence r3 = (java.lang.CharSequence) r3
            r12 = 4
            java.util.List r2 = r2.D3D(r3)
            r12 = 1
            int r3 = r2.size()
            r12 = 2
            r4 = 3
            r12 = 4
            r5 = 0
            r12 = 6
            if (r3 != r4) goto L87
            r12 = 7
            java.lang.Object r3 = r2.get(r14)     // Catch: java.lang.NumberFormatException -> L7f
            r12 = 5
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.NumberFormatException -> L7f
            r12 = 4
            long r7 = java.lang.Long.parseLong(r3)     // Catch: java.lang.NumberFormatException -> L7f
            r12 = 6
            r3 = 1
            r12 = 2
            java.lang.Object r4 = r2.get(r3)     // Catch: java.lang.NumberFormatException -> L7f
            r12 = 5
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.NumberFormatException -> L7f
            r12 = 3
            long r9 = java.lang.Long.parseLong(r4)     // Catch: java.lang.NumberFormatException -> L7f
            r12 = 5
            r4 = 2
            r12 = 7
            java.lang.Object r2 = r2.get(r4)     // Catch: java.lang.NumberFormatException -> L7f
            r12 = 6
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.NumberFormatException -> L7f
            r12 = 1
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.NumberFormatException -> L7f
            r12 = 0
            int r2 = r2 - r3
            r12 = 4
            int r11 = r3 << r2
            r12 = 3
            zzb.f$lf r2 = new zzb.f$lf     // Catch: java.lang.NumberFormatException -> L7f
            r6 = r2
            r6 = r2
            r12 = 4
            r6.<init>(r7, r9, r11)     // Catch: java.lang.NumberFormatException -> L7f
            r12 = 4
            r0.add(r2)     // Catch: java.lang.NumberFormatException -> L7f
            r12 = 0
            int r1 = r1 + 1
            goto L1a
        L7f:
            r13 = move-exception
            r12 = 3
            com.google.android.exoplayer2.ParserException r13 = com.google.android.exoplayer2.ParserException.XF(r5, r13)
            r12 = 7
            throw r13
        L87:
            r12 = 3
            com.google.android.exoplayer2.ParserException r13 = com.google.android.exoplayer2.ParserException.XF(r5, r5)
            r12 = 5
            throw r13
        L8e:
            r12 = 0
            zzb.f r13 = new zzb.f
            r12 = 1
            r13.<init>(r0)
            r12 = 1
            return r13
    }

    private void XF(hVu.GK r6, hVu.mlu r7) throws java.io.IOException {
            r5 = this;
            r4 = 5
            S0o.mVo r0 = new S0o.mVo
            r4 = 4
            r1 = 8
            r4 = 0
            r0.<init>(r1)
            r4 = 4
            byte[] r2 = r0.qu()
            r4 = 3
            r3 = 0
            r4 = 0
            r6.readFully(r2, r3, r1)
            r4 = 0
            int r2 = r0.Dmx()
            r4 = 7
            int r2 = r2 + r1
            r4 = 4
            r5.r5 = r2
            r4 = 3
            int r0 = r0.km()
            r4 = 7
            r1 = 1397048916(0x53454654, float:8.472885E11)
            r4 = 3
            if (r0 == r1) goto L31
            r0 = 0
            r4 = 3
            r7.XF = r0
            return
        L31:
            r4 = 3
            long r0 = r6.getPosition()
            r4 = 5
            int r6 = r5.r5
            r4 = 1
            int r6 = r6 + (-12)
            r4 = 4
            long r2 = (long) r6
            r4 = 5
            long r0 = r0 - r2
            r4 = 2
            r7.XF = r0
            r4 = 4
            r6 = 2
            r4 = 2
            r5.f7929h = r6
            r4 = 2
            return
    }

    private void Z(hVu.GK r10, java.util.List<gk.f.lf> r11) throws java.io.IOException {
            r9 = this;
            r8 = 6
            long r0 = r10.getPosition()
            r8 = 4
            long r2 = r10.getLength()
            r8 = 6
            long r4 = r10.getPosition()
            r8 = 0
            long r2 = r2 - r4
            r8 = 3
            int r4 = r9.r5
            r8 = 6
            long r4 = (long) r4
            r8 = 6
            long r2 = r2 - r4
            r8 = 0
            int r2 = (int) r2
            r8 = 2
            S0o.mVo r3 = new S0o.mVo
            r8 = 1
            r3.<init>(r2)
            r8 = 2
            byte[] r4 = r3.qu()
            r8 = 4
            r5 = 0
            r8 = 2
            r10.readFully(r4, r5, r2)
        L2c:
            r8 = 1
            java.util.List<sT.kL$NS> r10 = r9.XF
            r8 = 0
            int r10 = r10.size()
            r8 = 3
            if (r5 >= r10) goto L9e
            r8 = 6
            java.util.List<sT.kL$NS> r10 = r9.XF
            r8 = 1
            java.lang.Object r10 = r10.get(r5)
            r8 = 7
            sT.kL$NS r10 = (sT.kL.NS) r10
            r8 = 7
            long r6 = r10.h
            r8 = 2
            long r6 = r6 - r0
            r8 = 0
            int r2 = (int) r6
            r8 = 1
            r3.jc(r2)
            r8 = 1
            r2 = 4
            r8 = 2
            r3.jk(r2)
            r8 = 7
            int r2 = r3.Dmx()
            r8 = 7
            java.lang.String r4 = r3.V9h(r2)
            r8 = 2
            int r4 = h(r4)
            r8 = 1
            int r10 = r10.r5
            r8 = 2
            int r2 = r2 + 8
            int r10 = r10 - r2
            r2 = 2192(0x890, float:3.072E-42)
            r8 = 7
            if (r4 == r2) goto L90
            r8 = 7
            r10 = 2816(0xb00, float:3.946E-42)
            r8 = 2
            if (r4 == r10) goto L99
            r10 = 2817(0xb01, float:3.947E-42)
            r8 = 3
            if (r4 == r10) goto L99
            r8 = 4
            r10 = 2819(0xb03, float:3.95E-42)
            r8 = 6
            if (r4 == r10) goto L99
            r8 = 7
            r10 = 2820(0xb04, float:3.952E-42)
            r8 = 2
            if (r4 != r10) goto L87
            r8 = 5
            goto L99
        L87:
            r8 = 6
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r8 = 6
            r10.<init>()
            r8 = 0
            throw r10
        L90:
            r8 = 7
            zzb.f r10 = D3D(r3, r10)
            r8 = 1
            r11.add(r10)
        L99:
            r8 = 4
            int r5 = r5 + 1
            r8 = 1
            goto L2c
        L9e:
            r8 = 2
            return
    }

    private static int h(java.lang.String r3) throws com.google.android.exoplayer2.ParserException {
            r2 = 0
            r3.hashCode()
            r2 = 7
            int r0 = r3.hashCode()
            r2 = 5
            r1 = -1
            r2 = 5
            switch(r0) {
                case -1711564334: goto L5c;
                case -1332107749: goto L4a;
                case -1251387154: goto L36;
                case -830665521: goto L23;
                case 1760745220: goto L11;
                default: goto Lf;
            }
        Lf:
            r2 = 4
            goto L6d
        L11:
            r2 = 7
            java.lang.String r0 = "MrsoSBGwineotlS__opu"
            java.lang.String r0 = "Super_SlowMotion_BGM"
            r2 = 4
            boolean r3 = r3.equals(r0)
            r2 = 7
            if (r3 != 0) goto L1f
            goto L6d
        L1f:
            r2 = 3
            r1 = 4
            r2 = 4
            goto L6d
        L23:
            java.lang.String r0 = "owDmn_gOnfrlMuSteo__ilkcoiSrepni"
            java.lang.String r0 = "Super_SlowMotion_Deflickering_On"
            r2 = 7
            boolean r3 = r3.equals(r0)
            r2 = 3
            if (r3 != 0) goto L32
            r2 = 1
            goto L6d
        L32:
            r2 = 4
            r1 = 3
            r2 = 6
            goto L6d
        L36:
            r2 = 5
            java.lang.String r0 = "pa_DolartMoooneStiSu_"
            java.lang.String r0 = "Super_SlowMotion_Data"
            r2 = 1
            boolean r3 = r3.equals(r0)
            r2 = 0
            if (r3 != 0) goto L46
            r2 = 6
            goto L6d
        L46:
            r2 = 5
            r1 = 2
            r2 = 3
            goto L6d
        L4a:
            r2 = 0
            java.lang.String r0 = "__loSbo_rtuiMawSEontiDetpd"
            java.lang.String r0 = "Super_SlowMotion_Edit_Data"
            boolean r3 = r3.equals(r0)
            r2 = 0
            if (r3 != 0) goto L58
            r2 = 4
            goto L6d
        L58:
            r2 = 4
            r1 = 1
            r2 = 6
            goto L6d
        L5c:
            r2 = 5
            java.lang.String r0 = "oo_inwulotaDSat"
            java.lang.String r0 = "SlowMotion_Data"
            r2 = 5
            boolean r3 = r3.equals(r0)
            r2 = 0
            if (r3 != 0) goto L6b
            goto L6d
        L6b:
            r2 = 5
            r1 = 0
        L6d:
            r2 = 2
            switch(r1) {
                case 0: goto L92;
                case 1: goto L8d;
                case 2: goto L88;
                case 3: goto L83;
                case 4: goto L7e;
                default: goto L71;
            }
        L71:
            r2 = 0
            java.lang.String r3 = " nIavnFpEeldSmi "
            java.lang.String r3 = "Invalid SEF name"
            r0 = 0
            int r2 = r2 << r0
            com.google.android.exoplayer2.ParserException r3 = com.google.android.exoplayer2.ParserException.XF(r3, r0)
            r2 = 1
            throw r3
        L7e:
            r2 = 6
            r3 = 2817(0xb01, float:3.947E-42)
            r2 = 3
            return r3
        L83:
            r2 = 4
            r3 = 2820(0xb04, float:3.952E-42)
            r2 = 6
            return r3
        L88:
            r2 = 4
            r3 = 2816(0xb00, float:3.946E-42)
            r2 = 1
            return r3
        L8d:
            r2 = 3
            r3 = 2819(0xb03, float:3.95E-42)
            r2 = 5
            return r3
        L92:
            r2 = 5
            r3 = 2192(0x890, float:3.072E-42)
            r2 = 6
            return r3
    }

    private void qu(hVu.GK r14, hVu.mlu r15) throws java.io.IOException {
            r13 = this;
            r12 = 6
            long r0 = r14.getLength()
            r12 = 2
            int r2 = r13.r5
            r12 = 7
            int r2 = r2 + (-12)
            r12 = 0
            r3 = 8
            r12 = 0
            int r2 = r2 - r3
            r12 = 7
            S0o.mVo r4 = new S0o.mVo
            r12 = 5
            r4.<init>(r2)
            r12 = 0
            byte[] r5 = r4.qu()
            r12 = 1
            r6 = 0
            r12 = 5
            r14.readFully(r5, r6, r2)
            r12 = 7
            r14 = r6
        L24:
            r12 = 4
            int r5 = r2 / 12
            r12 = 4
            if (r14 >= r5) goto L82
            r12 = 5
            r5 = 2
            r12 = 2
            r4.jk(r5)
            r12 = 5
            short r5 = r4.Bq3()
            r12 = 3
            r7 = 2192(0x890, float:3.072E-42)
            r12 = 3
            if (r5 == r7) goto L59
            r12 = 1
            r7 = 2816(0xb00, float:3.946E-42)
            r12 = 4
            if (r5 == r7) goto L59
            r12 = 0
            r7 = 2817(0xb01, float:3.947E-42)
            r12 = 3
            if (r5 == r7) goto L59
            r12 = 2
            r7 = 2819(0xb03, float:3.95E-42)
            r12 = 0
            if (r5 == r7) goto L59
            r12 = 2
            r7 = 2820(0xb04, float:3.952E-42)
            r12 = 5
            if (r5 == r7) goto L59
            r12 = 1
            r4.jk(r3)
            r12 = 3
            goto L7d
        L59:
            r12 = 5
            int r7 = r13.r5
            r12 = 7
            long r7 = (long) r7
            r12 = 0
            long r7 = r0 - r7
            r12 = 5
            int r9 = r4.Dmx()
            r12 = 1
            long r9 = (long) r9
            r12 = 2
            long r7 = r7 - r9
            r12 = 6
            int r9 = r4.Dmx()
            r12 = 0
            java.util.List<sT.kL$NS> r10 = r13.XF
            r12 = 5
            sT.kL$NS r11 = new sT.kL$NS
            r12 = 6
            r11.<init>(r5, r7, r9)
            r12 = 3
            r10.add(r11)
        L7d:
            r12 = 0
            int r14 = r14 + 1
            r12 = 7
            goto L24
        L82:
            r12 = 4
            java.util.List<sT.kL$NS> r14 = r13.XF
            r12 = 7
            boolean r14 = r14.isEmpty()
            r12 = 6
            if (r14 == 0) goto L97
            r12 = 0
            r0 = 0
            r0 = 0
            r12 = 5
            r15.XF = r0
            r12 = 0
            return
        L97:
            r12 = 4
            r14 = 3
            r12 = 1
            r13.f7929h = r14
            r12 = 3
            java.util.List<sT.kL$NS> r14 = r13.XF
            r12 = 4
            java.lang.Object r14 = r14.get(r6)
            r12 = 7
            sT.kL$NS r14 = (sT.kL.NS) r14
            r12 = 6
            long r0 = r14.h
            r12 = 7
            r15.XF = r0
            r12 = 3
            return
    }

    public void g() {
            r2 = this;
            r1 = 7
            java.util.List<sT.kL$NS> r0 = r2.XF
            r1 = 5
            r0.clear()
            r1 = 7
            r0 = 0
            r1 = 0
            r2.f7929h = r0
            return
    }

    public int r5(hVu.GK r10, hVu.mlu r11, java.util.List<gk.f.lf> r12) throws java.io.IOException {
            r9 = this;
            r8 = 7
            int r0 = r9.f7929h
            r1 = 0
            r8 = 5
            r3 = 1
            r8 = 4
            if (r0 == 0) goto L32
            r8 = 5
            if (r0 == r3) goto L2c
            r4 = 2
            int r8 = r8 << r4
            if (r0 == r4) goto L26
            r8 = 3
            r4 = 3
            r8 = 7
            if (r0 != r4) goto L1e
            r8 = 7
            r9.Z(r10, r12)
            r11.XF = r1
            r8 = 4
            goto L58
        L1e:
            r8 = 3
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r8 = 1
            r10.<init>()
            throw r10
        L26:
            r8 = 4
            r9.qu(r10, r11)
            r8 = 5
            goto L58
        L2c:
            r8 = 3
            r9.XF(r10, r11)
            r8 = 5
            goto L58
        L32:
            r8 = 0
            long r4 = r10.getLength()
            r8 = 3
            r6 = -1
            r6 = -1
            r8 = 2
            int r10 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 7
            if (r10 == 0) goto L52
            r8 = 6
            r6 = 8
            r6 = 8
            r8 = 3
            int r10 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 1
            if (r10 >= 0) goto L4f
            r8 = 4
            goto L52
        L4f:
            r8 = 1
            long r1 = r4 - r6
        L52:
            r8 = 6
            r11.XF = r1
            r8 = 1
            r9.f7929h = r3
        L58:
            r8 = 7
            return r3
    }
}
