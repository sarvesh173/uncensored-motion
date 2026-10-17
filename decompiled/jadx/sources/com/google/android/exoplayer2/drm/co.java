package com.google.android.exoplayer2.drm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class co implements com.google.android.exoplayer2.drm.LZn {
    public static final com.google.android.exoplayer2.drm.LZn.f qu = null;
    private final java.util.UUID XF;
    private final android.media.MediaDrm h;
    private int r5;

    static {
            r1 = 7
            Sv.Ikr r0 = new Sv.Ikr
            r1 = 5
            r0.<init>()
            r1 = 1
            com.google.android.exoplayer2.drm.co.qu = r0
            r1 = 6
            return
    }

    private co(java.util.UUID r5) throws android.media.UnsupportedSchemeException {
            r4 = this;
            r3 = 7
            r4.<init>()
            r3 = 1
            S0o.NS.Z(r5)
            r3 = 5
            java.util.UUID r0 = Uj.lf.h
            r3 = 5
            boolean r0 = r0.equals(r5)
            r3 = 4
            r1 = 1
            r3 = 2
            r0 = r0 ^ r1
            r3 = 4
            java.lang.String r2 = "_RsUCKaCdtUnDIUiees .sE AYL"
            java.lang.String r2 = "Use C.CLEARKEY_UUID instead"
            S0o.NS.h(r0, r2)
            r3 = 0
            r4.XF = r5
            r3 = 5
            android.media.MediaDrm r0 = new android.media.MediaDrm
            r3 = 0
            java.util.UUID r2 = t4x(r5)
            r3 = 7
            r0.<init>(r2)
            r3 = 4
            r4.h = r0
            r3 = 0
            r4.r5 = r1
            r3 = 4
            java.util.UUID r1 = Uj.lf.qu
            r3 = 7
            boolean r5 = r1.equals(r5)
            r3 = 7
            if (r5 == 0) goto L48
            r3 = 1
            boolean r5 = V9h()
            r3 = 1
            if (r5 == 0) goto L48
            r3 = 5
            Lpi(r0)
        L48:
            r3 = 0
            return
    }

    private static java.lang.String Bq3(java.util.UUID r3, java.lang.String r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = S0o.l.XF
            r2 = 3
            r1 = 26
            r2 = 4
            if (r0 >= r1) goto L36
            r2 = 3
            java.util.UUID r0 = Uj.lf.r5
            r2 = 7
            boolean r3 = r0.equals(r3)
            r2 = 0
            if (r3 == 0) goto L36
            r2 = 5
            java.lang.String r3 = "/4mmiepvo"
            java.lang.String r3 = "video/mp4"
            r2 = 5
            boolean r3 = r3.equals(r4)
            r2 = 5
            if (r3 != 0) goto L30
            r2 = 4
            java.lang.String r3 = "aupooi4/m"
            java.lang.String r3 = "audio/mp4"
            r2 = 5
            boolean r3 = r3.equals(r4)
            r2 = 3
            if (r3 == 0) goto L36
        L30:
            r2 = 3
            java.lang.String r3 = "cenc"
            java.lang.String r3 = "cenc"
            return r3
        L36:
            r2 = 3
            return r4
    }

    private static com.google.android.exoplayer2.drm.J.lf D(java.util.UUID r9, java.util.List<com.google.android.exoplayer2.drm.J.lf> r10) {
            r8 = 2
            java.util.UUID r0 = Uj.lf.qu
            r8 = 6
            boolean r9 = r0.equals(r9)
            r8 = 1
            r0 = 0
            r8 = 7
            if (r9 != 0) goto L17
            r8 = 7
            java.lang.Object r9 = r10.get(r0)
            r8 = 0
            com.google.android.exoplayer2.drm.J$lf r9 = (com.google.android.exoplayer2.drm.J.lf) r9
            r8 = 6
            return r9
        L17:
            r8 = 0
            int r9 = S0o.l.XF
            r8 = 4
            r1 = 28
            r8 = 5
            r2 = 1
            r8 = 1
            if (r9 < r1) goto Lbf
            r8 = 1
            int r9 = r10.size()
            r8 = 1
            if (r9 <= r2) goto Lbf
            r8 = 6
            java.lang.Object r9 = r10.get(r0)
            r8 = 0
            com.google.android.exoplayer2.drm.J$lf r9 = (com.google.android.exoplayer2.drm.J.lf) r9
            r8 = 1
            r1 = r0
            r1 = r0
            r8 = 2
            r3 = r1
            r3 = r1
        L38:
            r8 = 2
            int r4 = r10.size()
            r8 = 5
            if (r1 >= r4) goto L84
            r8 = 7
            java.lang.Object r4 = r10.get(r1)
            r8 = 5
            com.google.android.exoplayer2.drm.J$lf r4 = (com.google.android.exoplayer2.drm.J.lf) r4
            r8 = 1
            byte[] r5 = r4.J
            r8 = 7
            java.lang.Object r5 = S0o.NS.Z(r5)
            r8 = 0
            byte[] r5 = (byte[]) r5
            r8 = 0
            java.lang.String r6 = r4.b
            r8 = 4
            java.lang.String r7 = r9.b
            r8 = 1
            boolean r6 = S0o.l.r5(r6, r7)
            r8 = 7
            if (r6 == 0) goto L7f
            r8 = 6
            java.lang.String r4 = r4.g
            java.lang.String r6 = r9.g
            r8 = 7
            boolean r4 = S0o.l.r5(r4, r6)
            r8 = 2
            if (r4 == 0) goto L7f
            r8 = 1
            boolean r4 = sT.vME.r5(r5)
            r8 = 1
            if (r4 == 0) goto L7f
            r8 = 2
            int r4 = r5.length
            r8 = 3
            int r3 = r3 + r4
            r8 = 0
            int r1 = r1 + 1
            r8 = 0
            goto L38
        L7f:
            r8 = 5
            r1 = r0
            r1 = r0
            r8 = 3
            goto L86
        L84:
            r8 = 3
            r1 = r2
        L86:
            if (r1 == 0) goto Lbf
            r8 = 3
            byte[] r1 = new byte[r3]
            r8 = 5
            r2 = r0
            r2 = r0
            r8 = 6
            r3 = r2
        L90:
            r8 = 0
            int r4 = r10.size()
            r8 = 2
            if (r2 >= r4) goto Lb8
            r8 = 1
            java.lang.Object r4 = r10.get(r2)
            r8 = 2
            com.google.android.exoplayer2.drm.J$lf r4 = (com.google.android.exoplayer2.drm.J.lf) r4
            r8 = 6
            byte[] r4 = r4.J
            r8 = 3
            java.lang.Object r4 = S0o.NS.Z(r4)
            r8 = 0
            byte[] r4 = (byte[]) r4
            r8 = 0
            int r5 = r4.length
            r8 = 2
            java.lang.System.arraycopy(r4, r0, r1, r3, r5)
            r8 = 5
            int r3 = r3 + r5
            r8 = 4
            int r2 = r2 + 1
            r8 = 3
            goto L90
        Lb8:
            r8 = 4
            com.google.android.exoplayer2.drm.J$lf r9 = r9.h(r1)
            r8 = 1
            return r9
        Lbf:
            r8 = 0
            r9 = r0
            r9 = r0
        Lc2:
            r8 = 5
            int r1 = r10.size()
            r8 = 0
            if (r9 >= r1) goto Lfa
            r8 = 1
            java.lang.Object r1 = r10.get(r9)
            r8 = 5
            com.google.android.exoplayer2.drm.J$lf r1 = (com.google.android.exoplayer2.drm.J.lf) r1
            r8 = 6
            byte[] r3 = r1.J
            java.lang.Object r3 = S0o.NS.Z(r3)
            r8 = 0
            byte[] r3 = (byte[]) r3
            int r3 = sT.vME.g(r3)
            r8 = 4
            int r4 = S0o.l.XF
            r8 = 7
            r5 = 23
            r8 = 2
            if (r4 >= r5) goto Lee
            r8 = 0
            if (r3 != 0) goto Lee
            r8 = 3
            return r1
        Lee:
            if (r4 < r5) goto Lf5
            r8 = 5
            if (r3 != r2) goto Lf5
            r8 = 5
            return r1
        Lf5:
            r8 = 1
            int r9 = r9 + 1
            r8 = 0
            goto Lc2
        Lfa:
            r8 = 5
            java.lang.Object r9 = r10.get(r0)
            r8 = 5
            com.google.android.exoplayer2.drm.J$lf r9 = (com.google.android.exoplayer2.drm.J.lf) r9
            r8 = 7
            return r9
    }

    private static byte[] Dmx(java.util.UUID r2, byte[] r3) {
            r1 = 2
            java.util.UUID r0 = Uj.lf.r5
            r1 = 4
            boolean r2 = r0.equals(r2)
            r1 = 1
            if (r2 == 0) goto L12
            r1 = 4
            byte[] r2 = com.google.android.exoplayer2.drm.NS.XF(r3)
            r1 = 2
            return r2
        L12:
            r1 = 2
            return r3
    }

    private /* synthetic */ void GK(com.google.android.exoplayer2.drm.LZn.lf r8, android.media.MediaDrm r9, byte[] r10, int r11, int r12, byte[] r13) {
            r7 = this;
            r0 = r8
            r0 = r8
            r1 = r7
            r1 = r7
            r2 = r10
            r6 = 6
            r3 = r11
            r3 = r11
            r6 = 7
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r6 = 5
            r0.XF(r1, r2, r3, r4, r5)
            r6 = 6
            return
    }

    private static byte[] I4t(java.util.UUID r4, byte[] r5) {
            r3 = 7
            java.util.UUID r0 = Uj.lf.Z
            r3 = 5
            boolean r1 = r0.equals(r4)
            r3 = 4
            if (r1 == 0) goto L21
            r3 = 1
            byte[] r1 = sT.vME.Z(r5, r4)
            r3 = 3
            if (r1 != 0) goto L15
            r3 = 6
            goto L17
        L15:
            r5 = r1
            r5 = r1
        L17:
            r3 = 0
            byte[] r5 = s(r5)
            r3 = 4
            byte[] r5 = sT.vME.XF(r0, r5)
        L21:
            r3 = 4
            int r1 = S0o.l.XF
            r3 = 6
            r2 = 23
            if (r1 >= r2) goto L34
            r3 = 6
            java.util.UUID r1 = Uj.lf.qu
            r3 = 2
            boolean r1 = r1.equals(r4)
            r3 = 2
            if (r1 != 0) goto L83
        L34:
            r3 = 3
            boolean r0 = r0.equals(r4)
            r3 = 6
            if (r0 == 0) goto L8d
            r3 = 5
            java.lang.String r0 = "Azaonb"
            java.lang.String r0 = "Amazon"
            r3 = 2
            java.lang.String r1 = S0o.l.r5
            r3 = 1
            boolean r0 = r0.equals(r1)
            r3 = 7
            if (r0 == 0) goto L8d
            r3 = 1
            java.lang.String r0 = S0o.l.qu
            r3 = 7
            java.lang.String r1 = "TAFB"
            java.lang.String r1 = "AFTB"
            r3 = 5
            boolean r1 = r1.equals(r0)
            r3 = 3
            if (r1 != 0) goto L83
            r3 = 7
            java.lang.String r1 = "SAFT"
            java.lang.String r1 = "AFTS"
            r3 = 5
            boolean r1 = r1.equals(r0)
            r3 = 5
            if (r1 != 0) goto L83
            r3 = 4
            java.lang.String r1 = "TMFA"
            java.lang.String r1 = "AFTM"
            r3 = 6
            boolean r1 = r1.equals(r0)
            r3 = 3
            if (r1 != 0) goto L83
            r3 = 1
            java.lang.String r1 = "AFTT"
            java.lang.String r1 = "AFTT"
            r3 = 6
            boolean r0 = r1.equals(r0)
            r3 = 4
            if (r0 == 0) goto L8d
        L83:
            r3 = 1
            byte[] r4 = sT.vME.Z(r5, r4)
            r3 = 2
            if (r4 == 0) goto L8d
            r3 = 5
            return r4
        L8d:
            r3 = 0
            return r5
    }

    public static /* synthetic */ void JrO(com.google.android.exoplayer2.drm.co r1, com.google.android.exoplayer2.drm.LZn.lf r2, android.media.MediaDrm r3, byte[] r4, int r5, int r6, byte[] r7) {
            r0 = 0
            r1.GK(r2, r3, r4, r5, r6, r7)
            r0 = 1
            return
    }

    private static void Lpi(android.media.MediaDrm r3) {
            r2 = 7
            java.lang.String r0 = "syeeLvuiucelt"
            java.lang.String r0 = "securityLevel"
            java.lang.String r1 = "3L"
            java.lang.String r1 = "L3"
            r2 = 4
            r3.setPropertyString(r0, r1)
            r2 = 1
            return
    }

    private static /* synthetic */ com.google.android.exoplayer2.drm.LZn P(java.util.UUID r3) {
            r2 = 2
            com.google.android.exoplayer2.drm.co r3 = dyF(r3)     // Catch: com.google.android.exoplayer2.drm.UnsupportedDrmException -> L7
            r2 = 7
            return r3
        L7:
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "wit duapFu oaoiafneiaerakai nrmmr  MlFsDtodt  dtee:r"
            java.lang.String r1 = "Failed to instantiate a FrameworkMediaDrm for uuid: "
            r2 = 5
            r0.append(r1)
            r2 = 6
            r0.append(r3)
            r2 = 3
            java.lang.String r3 = "."
            r2 = 5
            r0.append(r3)
            r2 = 4
            java.lang.String r3 = r0.toString()
            r2 = 2
            java.lang.String r0 = "FirrdmwmqokereaMa"
            java.lang.String r0 = "FrameworkMediaDrm"
            r2 = 0
            S0o.JDF.r5(r0, r3)
            r2 = 4
            com.google.android.exoplayer2.drm.z9 r3 = new com.google.android.exoplayer2.drm.z9
            r2 = 5
            r3.<init>()
            r2 = 2
            return r3
    }

    private static boolean V9h() {
            r2 = 0
            java.lang.String r0 = "SDsA0_AUS0"
            java.lang.String r0 = "ASUS_Z00AD"
            java.lang.String r1 = S0o.l.qu
            r2 = 3
            boolean r0 = r0.equals(r1)
            r2 = 3
            return r0
    }

    public static com.google.android.exoplayer2.drm.co dyF(java.util.UUID r3) throws com.google.android.exoplayer2.drm.UnsupportedDrmException {
            r2 = 2
            com.google.android.exoplayer2.drm.co r0 = new com.google.android.exoplayer2.drm.co     // Catch: java.lang.Exception -> L9 android.media.UnsupportedSchemeException -> L15
            r2 = 1
            r0.<init>(r3)     // Catch: java.lang.Exception -> L9 android.media.UnsupportedSchemeException -> L15
            r2 = 7
            return r0
        L9:
            r3 = move-exception
            r2 = 1
            com.google.android.exoplayer2.drm.UnsupportedDrmException r0 = new com.google.android.exoplayer2.drm.UnsupportedDrmException
            r2 = 0
            r1 = 2
            r2 = 4
            r0.<init>(r1, r3)
            r2 = 3
            throw r0
        L15:
            r3 = move-exception
            r2 = 1
            com.google.android.exoplayer2.drm.UnsupportedDrmException r0 = new com.google.android.exoplayer2.drm.UnsupportedDrmException
            r1 = 6
            r1 = 1
            r2 = 3
            r0.<init>(r1, r3)
            r2 = 4
            throw r0
    }

    public static /* synthetic */ com.google.android.exoplayer2.drm.LZn km(java.util.UUID r1) {
            r0 = 4
            com.google.android.exoplayer2.drm.LZn r1 = P(r1)
            r0 = 2
            return r1
    }

    private static byte[] s(byte[] r8) {
            r7 = 4
            S0o.mVo r0 = new S0o.mVo
            r7 = 4
            r0.<init>(r8)
            r7 = 5
            int r1 = r0.Dmx()
            r7 = 5
            short r2 = r0.Bq3()
            r7 = 2
            short r3 = r0.Bq3()
            r7 = 1
            java.lang.String r4 = "daimekwemoaMmrrFr"
            java.lang.String r4 = "FrameworkMediaDrm"
            r7 = 7
            r5 = 1
            r7 = 0
            if (r2 != r5) goto Lbd
            r7 = 5
            if (r3 == r5) goto L26
            r7 = 3
            goto Lbd
        L26:
            r7 = 6
            short r5 = r0.Bq3()
            r7 = 5
            java.nio.charset.Charset r6 = Ocr.Jl.Z
            r7 = 7
            java.lang.String r0 = r0.dyF(r5, r6)
            r7 = 0
            java.lang.String r5 = "L_L>oA<U"
            java.lang.String r5 = "<LA_URL>"
            r7 = 1
            boolean r5 = r0.contains(r5)
            r7 = 2
            if (r5 == 0) goto L42
            r7 = 5
            return r8
        L42:
            r7 = 1
            java.lang.String r8 = "</DATA>"
            r7 = 6
            int r8 = r0.indexOf(r8)
            r7 = 5
            r5 = -1
            r7 = 2
            if (r8 != r5) goto L58
            r7 = 3
            java.lang.String r5 = " <U Rbtn _thuwaA pf.o gioiASogkdkap.eTnrLl oAnn>dLti/ urdCD"
            java.lang.String r5 = "Could not find the </DATA> tag. Skipping LA_URL workaround."
            r7 = 6
            S0o.JDF.b(r4, r5)
        L58:
            r7 = 1
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r7 = 5
            r5 = 0
            r7 = 7
            java.lang.String r5 = r0.substring(r5, r8)
            r7 = 0
            r4.append(r5)
            r7 = 2
            java.lang.String r5 = "<htLL>u/sUp:Rt>LLU_AR//x<_"
            java.lang.String r5 = "<LA_URL>https://x</LA_URL>"
            r7 = 4
            r4.append(r5)
            r7 = 6
            java.lang.String r8 = r0.substring(r8)
            r7 = 1
            r4.append(r8)
            r7 = 3
            java.lang.String r8 = r4.toString()
            r7 = 3
            int r1 = r1 + 52
            r7 = 7
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r1)
            r7 = 5
            java.nio.ByteOrder r4 = java.nio.ByteOrder.LITTLE_ENDIAN
            r7 = 5
            r0.order(r4)
            r7 = 6
            r0.putInt(r1)
            r7 = 3
            short r1 = (short) r2
            r7 = 2
            r0.putShort(r1)
            r7 = 3
            short r1 = (short) r3
            r7 = 6
            r0.putShort(r1)
            r7 = 2
            int r1 = r8.length()
            r7 = 7
            int r1 = r1 * 2
            r7 = 2
            short r1 = (short) r1
            r7 = 2
            r0.putShort(r1)
            r7 = 2
            byte[] r8 = r8.getBytes(r6)
            r7 = 2
            r0.put(r8)
            r7 = 4
            byte[] r8 = r0.array()
            r7 = 1
            return r8
        Lbd:
            r7 = 0
            java.lang.String r0 = "A cectepppt_rokniiudwe.gyUr  nxocedopnn okep  oLStdr auL.RrU"
            java.lang.String r0 = "Unexpected record count or type. Skipping LA_URL workaround."
            r7 = 2
            S0o.JDF.D3D(r4, r0)
            r7 = 6
            return r8
    }

    private static java.util.UUID t4x(java.util.UUID r3) {
            r2 = 0
            int r0 = S0o.l.XF
            r2 = 1
            r1 = 27
            r2 = 5
            if (r0 >= r1) goto L17
            r2 = 3
            java.util.UUID r0 = Uj.lf.r5
            r2 = 3
            boolean r0 = r0.equals(r3)
            r2 = 0
            if (r0 == 0) goto L17
            r2 = 6
            java.util.UUID r3 = Uj.lf.h
        L17:
            return r3
    }

    public /* bridge */ /* synthetic */ fLq.lf BW(byte[] r2) throws android.media.MediaCryptoException {
            r1 = this;
            r0 = 1
            Sv.JDF r2 = r1.jSk(r2)
            r0 = 2
            return r2
    }

    public void D3D(byte[] r3) throws android.media.DeniedByServerException {
            r2 = this;
            r1 = 1
            android.media.MediaDrm r0 = r2.h
            r1 = 3
            r0.provideProvisionResponse(r3)
            return
    }

    public void J(byte[] r3) {
            r2 = this;
            r1 = 6
            android.media.MediaDrm r0 = r2.h
            r1 = 5
            r0.closeSession(r3)
            r1 = 7
            return
    }

    public java.util.Map<java.lang.String, java.lang.String> XF(byte[] r3) {
            r2 = this;
            r1 = 3
            android.media.MediaDrm r0 = r2.h
            r1 = 2
            java.util.HashMap r3 = r0.queryKeyStatus(r3)
            r1 = 4
            return r3
    }

    public void Z(com.google.android.exoplayer2.drm.LZn.lf r4) {
            r3 = this;
            r2 = 1
            android.media.MediaDrm r0 = r3.h
            r2 = 7
            if (r4 != 0) goto La
            r2 = 1
            r4 = 0
            r2 = 5
            goto L12
        La:
            r2 = 2
            Sv.YRm r1 = new Sv.YRm
            r1.<init>(r3, r4)
            r4 = r1
            r4 = r1
        L12:
            r2 = 6
            r0.setOnEventListener(r4)
            r2 = 3
            return
    }

    public boolean b(byte[] r4, java.lang.String r5) {
            r3 = this;
            r2 = 2
            int r0 = S0o.l.XF
            r2 = 2
            r1 = 31
            if (r0 < r1) goto L12
            r2 = 6
            android.media.MediaDrm r4 = r3.h
            r2 = 6
            boolean r4 = com.google.android.exoplayer2.drm.co.NS.XF(r4, r5)
            r2 = 2
            return r4
        L12:
            r2 = 6
            android.media.MediaCrypto r0 = new android.media.MediaCrypto     // Catch: android.media.MediaCryptoException -> L2e
            r2 = 6
            java.util.UUID r1 = r3.XF     // Catch: android.media.MediaCryptoException -> L2e
            r2 = 4
            r0.<init>(r1, r4)     // Catch: android.media.MediaCryptoException -> L2e
            r2 = 5
            boolean r4 = r0.requiresSecureDecoderComponent(r5)     // Catch: java.lang.Throwable -> L27
            r2 = 2
            r0.release()
            r2 = 2
            return r4
        L27:
            r4 = move-exception
            r2 = 2
            r0.release()
            r2 = 1
            throw r4
        L2e:
            r2 = 5
            r4 = 1
            r2 = 0
            return r4
    }

    public void f(byte[] r4, Mn2.Tq r5) {
            r3 = this;
            r2 = 0
            int r0 = S0o.l.XF
            r2 = 7
            r1 = 31
            r2 = 6
            if (r0 < r1) goto L21
            r2 = 6
            android.media.MediaDrm r0 = r3.h     // Catch: java.lang.UnsupportedOperationException -> L12
            r2 = 5
            com.google.android.exoplayer2.drm.co.NS.h(r0, r4, r5)     // Catch: java.lang.UnsupportedOperationException -> L12
            r2 = 2
            goto L21
        L12:
            r2 = 6
            java.lang.String r4 = "eoDriwerqkFmraMma"
            java.lang.String r4 = "FrameworkMediaDrm"
            r2 = 7
            java.lang.String r5 = "d.sSesinLo loIfesisateg"
            java.lang.String r5 = "setLogSessionId failed."
            r2 = 5
            S0o.JDF.b(r4, r5)
        L21:
            r2 = 7
            return
    }

    public int g() {
            r2 = this;
            r1 = 4
            r0 = 2
            return r0
    }

    public com.google.android.exoplayer2.drm.LZn.Jl h() {
            r4 = this;
            r3 = 4
            android.media.MediaDrm r0 = r4.h
            android.media.MediaDrm$ProvisionRequest r0 = r0.getProvisionRequest()
            r3 = 2
            com.google.android.exoplayer2.drm.LZn$Jl r1 = new com.google.android.exoplayer2.drm.LZn$Jl
            r3 = 3
            byte[] r2 = r0.getData()
            r3 = 3
            java.lang.String r0 = r0.getDefaultUrl()
            r3 = 0
            r1.<init>(r2, r0)
            r3 = 7
            return r1
    }

    public Sv.JDF jSk(byte[] r5) throws android.media.MediaCryptoException {
            r4 = this;
            r3 = 1
            int r0 = S0o.l.XF
            r3 = 4
            r1 = 21
            r3 = 6
            if (r0 >= r1) goto L34
            r3 = 4
            java.util.UUID r0 = Uj.lf.qu
            r3 = 7
            java.util.UUID r1 = r4.XF
            r3 = 6
            boolean r0 = r0.equals(r1)
            r3 = 4
            if (r0 == 0) goto L34
            r3 = 0
            java.lang.String r0 = "leumieeyvrtsc"
            java.lang.String r0 = "securityLevel"
            r3 = 6
            java.lang.String r0 = r4.pyv(r0)
            r3 = 6
            java.lang.String r1 = "L3"
            java.lang.String r1 = "L3"
            r3 = 7
            boolean r0 = r1.equals(r0)
            r3 = 5
            if (r0 == 0) goto L34
            r3 = 1
            r0 = 1
            r3 = 4
            goto L36
        L34:
            r3 = 1
            r0 = 0
        L36:
            r3 = 7
            Sv.JDF r1 = new Sv.JDF
            r3 = 2
            java.util.UUID r2 = r4.XF
            r3 = 1
            java.util.UUID r2 = t4x(r2)
            r3 = 6
            r1.<init>(r2, r5, r0)
            r3 = 2
            return r1
    }

    public byte[] pdH(byte[] r4, byte[] r5) throws android.media.NotProvisionedException, android.media.DeniedByServerException {
            r3 = this;
            r2 = 3
            java.util.UUID r0 = Uj.lf.r5
            r2 = 7
            java.util.UUID r1 = r3.XF
            r2 = 2
            boolean r0 = r0.equals(r1)
            r2 = 6
            if (r0 == 0) goto L13
            r2 = 2
            byte[] r5 = com.google.android.exoplayer2.drm.NS.h(r5)
        L13:
            r2 = 1
            android.media.MediaDrm r0 = r3.h
            r2 = 5
            byte[] r4 = r0.provideKeyResponse(r4, r5)
            r2 = 7
            return r4
    }

    public java.lang.String pyv(java.lang.String r3) {
            r2 = this;
            r1 = 2
            android.media.MediaDrm r0 = r2.h
            r1 = 5
            java.lang.String r3 = r0.getPropertyString(r3)
            r1 = 7
            return r3
    }

    public com.google.android.exoplayer2.drm.LZn.NS q(byte[] r8, java.util.List<com.google.android.exoplayer2.drm.J.lf> r9, int r10, java.util.HashMap<java.lang.String, java.lang.String> r11) throws android.media.NotProvisionedException {
            r7 = this;
            r6 = 6
            if (r9 == 0) goto L2e
            r6 = 4
            java.util.UUID r0 = r7.XF
            r6 = 2
            com.google.android.exoplayer2.drm.J$lf r9 = D(r0, r9)
            r6 = 7
            java.util.UUID r0 = r7.XF
            r6 = 3
            byte[] r1 = r9.J
            r6 = 7
            java.lang.Object r1 = S0o.NS.Z(r1)
            r6 = 1
            byte[] r1 = (byte[]) r1
            r6 = 6
            byte[] r0 = I4t(r0, r1)
            r6 = 2
            java.util.UUID r1 = r7.XF
            r6 = 0
            java.lang.String r2 = r9.b
            java.lang.String r1 = Bq3(r1, r2)
            r2 = r0
            r2 = r0
            r3 = r1
            r3 = r1
            r6 = 2
            goto L33
        L2e:
            r6 = 2
            r9 = 0
            r2 = r9
            r3 = r2
            r3 = r2
        L33:
            r6 = 3
            android.media.MediaDrm r0 = r7.h
            r1 = r8
            r1 = r8
            r6 = 2
            r4 = r10
            r4 = r10
            r5 = r11
            r6 = 3
            android.media.MediaDrm$KeyRequest r8 = r0.getKeyRequest(r1, r2, r3, r4, r5)
            r6 = 6
            java.util.UUID r10 = r7.XF
            byte[] r11 = r8.getData()
            r6 = 5
            byte[] r10 = Dmx(r10, r11)
            r6 = 4
            java.lang.String r11 = r8.getDefaultUrl()
            r6 = 4
            java.lang.String r0 = "//ttohx:p"
            java.lang.String r0 = "https://x"
            r6 = 0
            boolean r0 = r0.equals(r11)
            r6 = 1
            if (r0 == 0) goto L64
            java.lang.String r11 = ""
            java.lang.String r11 = ""
        L64:
            r6 = 5
            boolean r0 = android.text.TextUtils.isEmpty(r11)
            r6 = 1
            if (r0 == 0) goto L7d
            r6 = 3
            if (r9 == 0) goto L7d
            r6 = 3
            java.lang.String r0 = r9.g
            r6 = 3
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r6 = 7
            if (r0 != 0) goto L7d
            r6 = 0
            java.lang.String r11 = r9.g
        L7d:
            r6 = 3
            int r9 = S0o.l.XF
            r0 = 23
            if (r9 < r0) goto L8b
            r6 = 5
            int r8 = r8.getRequestType()
            r6 = 1
            goto L8e
        L8b:
            r6 = 4
            r8 = -2147483648(0xffffffff80000000, float:-0.0)
        L8e:
            r6 = 5
            com.google.android.exoplayer2.drm.LZn$NS r9 = new com.google.android.exoplayer2.drm.LZn$NS
            r6 = 3
            r9.<init>(r10, r11, r8)
            r6 = 6
            return r9
    }

    public void qu(byte[] r3, byte[] r4) {
            r2 = this;
            r1 = 5
            android.media.MediaDrm r0 = r2.h
            r1 = 4
            r0.restoreKeys(r3, r4)
            r1 = 6
            return
    }

    public byte[] r5() throws android.media.MediaDrmException {
            r2 = this;
            r1 = 1
            android.media.MediaDrm r0 = r2.h
            r1 = 2
            byte[] r0 = r0.openSession()
            r1 = 6
            return r0
    }

    public synchronized void release() {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            int r0 = r2.r5     // Catch: java.lang.Throwable -> L17
            r1 = 2
            int r0 = r0 + (-1)
            r1 = 7
            r2.r5 = r0     // Catch: java.lang.Throwable -> L17
            r1 = 3
            if (r0 != 0) goto L14
            r1 = 3
            android.media.MediaDrm r0 = r2.h     // Catch: java.lang.Throwable -> L17
            r1 = 2
            r0.release()     // Catch: java.lang.Throwable -> L17
        L14:
            monitor-exit(r2)
            r1 = 2
            return
        L17:
            r0 = move-exception
            r1 = 4
            monitor-exit(r2)
            throw r0
    }
}
