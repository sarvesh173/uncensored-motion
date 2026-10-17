package com.google.android.exoplayer2.audio;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class Q8S extends com.google.android.exoplayer2.mediacodec.MediaCodecRenderer implements S0o.YRm {
    private com.google.android.exoplayer2.I Jd;
    private boolean K;
    private long Lm;
    private final com.google.android.exoplayer2.audio.lf.NS Ma;
    private boolean QZA;
    private boolean Zym;
    private boolean cRe;
    private int k9;
    private com.google.android.exoplayer2.AD.NS oiY;
    private final com.google.android.exoplayer2.audio.AudioSink pB;
    private boolean qTc;
    private final android.content.Context rp;

    public Q8S(android.content.Context r8, com.google.android.exoplayer2.mediacodec.qR.lf r9, com.google.android.exoplayer2.mediacodec.z9 r10, boolean r11, android.os.Handler r12, com.google.android.exoplayer2.audio.lf r13, com.google.android.exoplayer2.audio.AudioSink r14) {
            r7 = this;
            r6 = 4
            r1 = 1
            r6 = 0
            r5 = 1194083328(0x472c4400, float:44100.0)
            r0 = r7
            r0 = r7
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r6 = 3
            r4 = r11
            r4 = r11
            r6 = 2
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 2
            android.content.Context r8 = r8.getApplicationContext()
            r6 = 2
            r7.rp = r8
            r6 = 1
            r7.pB = r14
            r6 = 0
            com.google.android.exoplayer2.audio.lf$NS r8 = new com.google.android.exoplayer2.audio.lf$NS
            r6 = 5
            r8.<init>(r12, r13)
            r6 = 6
            r7.Ma = r8
            r6 = 5
            com.google.android.exoplayer2.audio.Q8S$lf r8 = new com.google.android.exoplayer2.audio.Q8S$lf
            r6 = 6
            r9 = 0
            r6 = 4
            r8.<init>(r7, r9)
            r6 = 6
            r14.pdH(r8)
            r6 = 5
            return
    }

    private static java.util.List<com.google.android.exoplayer2.mediacodec.D> F(com.google.android.exoplayer2.mediacodec.z9 r2, com.google.android.exoplayer2.I r3, boolean r4, com.google.android.exoplayer2.audio.AudioSink r5) throws com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException {
            r1 = 7
            java.lang.String r0 = r3.d
            r1 = 3
            if (r0 != 0) goto Ld
            r1 = 4
            com.google.common.collect.y r2 = com.google.common.collect.y.uD()
            r1 = 3
            return r2
        Ld:
            r1 = 2
            boolean r5 = r5.XF(r3)
            r1 = 2
            if (r5 == 0) goto L24
            r1 = 2
            com.google.android.exoplayer2.mediacodec.D r5 = com.google.android.exoplayer2.mediacodec.MediaCodecUtil.Lpi()
            r1 = 0
            if (r5 == 0) goto L24
            r1 = 7
            com.google.common.collect.y r2 = com.google.common.collect.y.XHC(r5)
            r1 = 1
            return r2
        L24:
            r1 = 2
            r5 = 0
            r1 = 6
            java.util.List r0 = r2.getDecoderInfos(r0, r4, r5)
            r1 = 2
            java.lang.String r3 = com.google.android.exoplayer2.mediacodec.MediaCodecUtil.q(r3)
            r1 = 3
            if (r3 != 0) goto L3a
            r1 = 5
            com.google.common.collect.y r2 = com.google.common.collect.y.pyv(r0)
            r1 = 3
            return r2
        L3a:
            r1 = 6
            java.util.List r2 = r2.getDecoderInfos(r3, r4, r5)
            r1 = 1
            com.google.common.collect.y$NS r3 = com.google.common.collect.y.jSk()
            r1 = 2
            com.google.common.collect.y$NS r3 = r3.g(r0)
            r1 = 2
            com.google.common.collect.y$NS r2 = r3.g(r2)
            r1 = 6
            com.google.common.collect.y r2 = r2.BW()
            r1 = 2
            return r2
    }

    private void Lkp() {
            r5 = this;
            r4 = 1
            com.google.android.exoplayer2.audio.AudioSink r0 = r5.pB
            r4 = 7
            boolean r1 = r5.qu()
            r4 = 0
            long r0 = r0.s(r1)
            r4 = 6
            r2 = -9223372036854775808
            r2 = -9223372036854775808
            r4 = 5
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r2 == 0) goto L2f
            r4 = 0
            boolean r2 = r5.QZA
            r4 = 7
            if (r2 == 0) goto L20
            r4 = 3
            goto L27
        L20:
            long r2 = r5.Lm
            r4 = 4
            long r0 = java.lang.Math.max(r2, r0)
        L27:
            r4 = 0
            r5.Lm = r0
            r4 = 1
            r0 = 0
            r4 = 5
            r5.QZA = r0
        L2f:
            r4 = 3
            return
    }

    static /* synthetic */ com.google.android.exoplayer2.audio.lf.NS QZA(com.google.android.exoplayer2.audio.Q8S r1) {
            r0 = 6
            com.google.android.exoplayer2.audio.lf$NS r1 = r1.Ma
            r0 = 4
            return r1
    }

    private static boolean Zym(java.lang.String r3) {
            r2 = 0
            int r0 = S0o.l.XF
            r2 = 3
            r1 = 24
            r2 = 1
            if (r0 >= r1) goto L55
            java.lang.String r0 = "EMs.O.aaccCXde."
            java.lang.String r0 = "OMX.SEC.aac.dec"
            r2 = 1
            boolean r3 = r0.equals(r3)
            r2 = 5
            if (r3 == 0) goto L55
            r2 = 5
            java.lang.String r3 = "sgsmmua"
            java.lang.String r3 = "samsung"
            r2 = 7
            java.lang.String r0 = S0o.l.r5
            r2 = 6
            boolean r3 = r3.equals(r0)
            r2 = 3
            if (r3 == 0) goto L55
            r2 = 1
            java.lang.String r3 = S0o.l.h
            r2 = 1
            java.lang.String r0 = "rtezolfo"
            java.lang.String r0 = "zeroflte"
            r2 = 5
            boolean r0 = r3.startsWith(r0)
            r2 = 0
            if (r0 != 0) goto L51
            java.lang.String r0 = "herolte"
            r2 = 0
            boolean r0 = r3.startsWith(r0)
            r2 = 7
            if (r0 != 0) goto L51
            java.lang.String r0 = "eheqtbol"
            java.lang.String r0 = "heroqlte"
            r2 = 0
            boolean r3 = r3.startsWith(r0)
            r2 = 4
            if (r3 == 0) goto L55
        L51:
            r2 = 7
            r3 = 1
            r2 = 5
            goto L57
        L55:
            r2 = 4
            r3 = 0
        L57:
            r2 = 4
            return r3
    }

    private int bUg(com.google.android.exoplayer2.mediacodec.D r3, com.google.android.exoplayer2.I r4) {
            r2 = this;
            java.lang.String r0 = "r.oleOuM.o.Xgowaecegrd"
            java.lang.String r0 = "OMX.google.raw.decoder"
            r1 = 6
            java.lang.String r3 = r3.XF
            r1 = 1
            boolean r3 = r0.equals(r3)
            r1 = 1
            if (r3 == 0) goto L2d
            r1 = 3
            int r3 = S0o.l.XF
            r1 = 4
            r0 = 24
            r1 = 7
            if (r3 >= r0) goto L2d
            r1 = 6
            r0 = 23
            r1 = 6
            if (r3 != r0) goto L2a
            r1 = 0
            android.content.Context r3 = r2.rp
            r1 = 1
            boolean r3 = S0o.l.y(r3)
            r1 = 6
            if (r3 != 0) goto L2d
        L2a:
            r3 = -1
            r1 = r3
            return r3
        L2d:
            r1 = 2
            int r3 = r4.x
            r1 = 4
            return r3
    }

    private static boolean oiY() {
            int r0 = S0o.l.XF
            r2 = 3
            r1 = 23
            r2 = 0
            if (r0 != r1) goto L29
            r2 = 7
            java.lang.String r0 = S0o.l.qu
            r2 = 6
            java.lang.String r1 = "B 1ZE0Gp72"
            java.lang.String r1 = "ZTE B2017G"
            r2 = 6
            boolean r1 = r1.equals(r0)
            r2 = 0
            if (r1 != 0) goto L25
            r2 = 1
            java.lang.String r1 = "Ai mNOi qn7"
            java.lang.String r1 = "AXON 7 mini"
            r2 = 2
            boolean r0 = r1.equals(r0)
            r2 = 5
            if (r0 == 0) goto L29
        L25:
            r2 = 3
            r0 = 1
            r2 = 7
            goto L2b
        L29:
            r2 = 5
            r0 = 0
        L2b:
            r2 = 6
            return r0
    }

    static /* synthetic */ com.google.android.exoplayer2.AD.NS qTc(com.google.android.exoplayer2.audio.Q8S r1) {
            r0 = 4
            com.google.android.exoplayer2.AD$NS r1 = r1.oiY
            return r1
    }

    protected void AGl() throws com.google.android.exoplayer2.ExoPlaybackException {
            r5 = this;
            r4 = 4
            com.google.android.exoplayer2.audio.AudioSink r0 = r5.pB     // Catch: com.google.android.exoplayer2.audio.AudioSink.WriteException -> L9
            r4 = 3
            r0.JrO()     // Catch: com.google.android.exoplayer2.audio.AudioSink.WriteException -> L9
            r4 = 6
            return
        L9:
            r0 = move-exception
            r4 = 4
            com.google.android.exoplayer2.I r1 = r0.g
            r4 = 2
            boolean r2 = r0.Z
            r4 = 3
            r3 = 5002(0x138a, float:7.009E-42)
            com.google.android.exoplayer2.ExoPlaybackException r0 = r5.P(r0, r1, r2, r3)
            r4 = 4
            throw r0
    }

    protected void B(java.lang.Exception r4) {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "CesndaMcddeAoRrreoieide"
            java.lang.String r0 = "MediaCodecAudioRenderer"
            r2 = 7
            java.lang.String r1 = "Ao moerorrcdcie d"
            java.lang.String r1 = "Audio codec error"
            r2 = 2
            S0o.JDF.qu(r0, r1, r4)
            r2 = 3
            com.google.android.exoplayer2.audio.lf$NS r0 = r3.Ma
            r2 = 5
            r0.f(r4)
            r2 = 1
            return
    }

    public S0o.YRm D() {
            r1 = this;
            r0 = 0
            return r1
    }

    protected void E(boolean r2, boolean r3) throws com.google.android.exoplayer2.ExoPlaybackException {
            r1 = this;
            super.E(r2, r3)
            r0 = 7
            com.google.android.exoplayer2.audio.lf$NS r2 = r1.Ma
            r0 = 4
            fLq.Mk r3 = r1.bM4
            r0 = 3
            r2.s(r3)
            r0 = 4
            Uj.peO r2 = r1.V9h()
            r0 = 4
            boolean r2 = r2.XF
            r0 = 0
            if (r2 == 0) goto L20
            r0 = 3
            com.google.android.exoplayer2.audio.AudioSink r2 = r1.pB
            r2.t4x()
            r0 = 2
            goto L27
        L20:
            r0 = 6
            com.google.android.exoplayer2.audio.AudioSink r2 = r1.pB
            r0 = 2
            r2.b()
        L27:
            r0 = 2
            com.google.android.exoplayer2.audio.AudioSink r2 = r1.pB
            r0 = 6
            Mn2.Tq r3 = r1.L7G()
            r0 = 4
            r2.BW(r3)
            r0 = 5
            return
    }

    public long I4t() {
            r3 = this;
            r2 = 7
            int r0 = r3.getState()
            r2 = 5
            r1 = 2
            r2 = 6
            if (r0 != r1) goto Ld
            r3.Lkp()
        Ld:
            r2 = 4
            long r0 = r3.Lm
            r2 = 5
            return r0
    }

    protected java.util.List<com.google.android.exoplayer2.mediacodec.D> O(com.google.android.exoplayer2.mediacodec.z9 r3, com.google.android.exoplayer2.I r4, boolean r5) throws com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException {
            r2 = this;
            r1 = 1
            com.google.android.exoplayer2.audio.AudioSink r0 = r2.pB
            r1 = 4
            java.util.List r3 = F(r3, r4, r5, r0)
            r1 = 7
            java.util.List r3 = com.google.android.exoplayer2.mediacodec.MediaCodecUtil.jSk(r3, r4)
            r1 = 0
            return r3
    }

    protected void PL() {
            r4 = this;
            r3 = 5
            r0 = 0
            super.PL()     // Catch: java.lang.Throwable -> L17
            r3 = 1
            boolean r1 = r4.qTc
            r3 = 7
            if (r1 == 0) goto L15
            r3 = 6
            r4.qTc = r0
            r3 = 5
            com.google.android.exoplayer2.audio.AudioSink r0 = r4.pB
            r3 = 2
            r0.reset()
        L15:
            r3 = 6
            return
        L17:
            r1 = move-exception
            r3 = 2
            boolean r2 = r4.qTc
            r3 = 4
            if (r2 == 0) goto L28
            r3 = 2
            r4.qTc = r0
            r3 = 1
            com.google.android.exoplayer2.audio.AudioSink r0 = r4.pB
            r3 = 1
            r0.reset()
        L28:
            r3 = 6
            throw r1
    }

    protected fLq.S R(Uj.YRm r4) throws com.google.android.exoplayer2.ExoPlaybackException {
            r3 = this;
            r2 = 7
            fLq.S r0 = super.R(r4)
            r2 = 0
            com.google.android.exoplayer2.audio.lf$NS r1 = r3.Ma
            r2 = 0
            com.google.android.exoplayer2.I r4 = r4.h
            r2 = 2
            r1.Dmx(r4, r0)
            r2 = 3
            return r0
    }

    protected void V4L() {
            r4 = this;
            r0 = 1
            r3 = 0
            r4.qTc = r0
            com.google.android.exoplayer2.audio.AudioSink r0 = r4.pB     // Catch: java.lang.Throwable -> L26
            r3 = 6
            r0.flush()     // Catch: java.lang.Throwable -> L26
            r3 = 6
            super.V4L()     // Catch: java.lang.Throwable -> L19
            r3 = 5
            com.google.android.exoplayer2.audio.lf$NS r0 = r4.Ma
            fLq.Mk r1 = r4.bM4
            r3 = 3
            r0.JrO(r1)
            r3 = 0
            return
        L19:
            r0 = move-exception
            r3 = 7
            com.google.android.exoplayer2.audio.lf$NS r1 = r4.Ma
            r3 = 1
            fLq.Mk r2 = r4.bM4
            r3 = 7
            r1.JrO(r2)
            r3 = 7
            throw r0
        L26:
            r0 = move-exception
            r3 = 1
            super.V4L()     // Catch: java.lang.Throwable -> L36
            com.google.android.exoplayer2.audio.lf$NS r1 = r4.Ma
            r3 = 4
            fLq.Mk r2 = r4.bM4
            r3 = 2
            r1.JrO(r2)
            r3 = 5
            throw r0
        L36:
            r0 = move-exception
            r3 = 0
            com.google.android.exoplayer2.audio.lf$NS r1 = r4.Ma
            r3 = 5
            fLq.Mk r2 = r4.bM4
            r3 = 4
            r1.JrO(r2)
            r3 = 6
            throw r0
    }

    protected int WX4(com.google.android.exoplayer2.mediacodec.D r7, com.google.android.exoplayer2.I r8, com.google.android.exoplayer2.I[] r9) {
            r6 = this;
            int r0 = r6.bUg(r7, r8)
            r5 = 7
            int r1 = r9.length
            r5 = 0
            r2 = 1
            r5 = 0
            if (r1 != r2) goto Ld
            r5 = 3
            return r0
        Ld:
            r5 = 4
            int r1 = r9.length
            r2 = 0
            r5 = r2
        L11:
            if (r2 >= r1) goto L30
            r5 = 7
            r3 = r9[r2]
            r5 = 2
            fLq.S r4 = r7.Z(r8, r3)
            r5 = 4
            int r4 = r4.qu
            r5 = 1
            if (r4 == 0) goto L2b
            r5 = 0
            int r3 = r6.bUg(r7, r3)
            r5 = 5
            int r0 = java.lang.Math.max(r0, r3)
        L2b:
            r5 = 6
            int r2 = r2 + 1
            r5 = 2
            goto L11
        L30:
            r5 = 6
            return r0
    }

    public void Z(com.google.android.exoplayer2.qOL r3) {
            r2 = this;
            r1 = 4
            com.google.android.exoplayer2.audio.AudioSink r0 = r2.pB
            r1 = 6
            r0.Z(r3)
            r1 = 2
            return
    }

    protected android.media.MediaFormat c(com.google.android.exoplayer2.I r4, java.lang.String r5, int r6, float r7) {
            r3 = this;
            r2 = 7
            android.media.MediaFormat r0 = new android.media.MediaFormat
            r2 = 7
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "miem"
            java.lang.String r1 = "mime"
            r2 = 4
            r0.setString(r1, r5)
            r2 = 5
            int r5 = r4.Jv
            r2 = 5
            java.lang.String r1 = "oneno-chlucna"
            java.lang.String r1 = "channel-count"
            r2 = 7
            r0.setInteger(r1, r5)
            r2 = 4
            java.lang.String r5 = "lma-ebsrtea"
            java.lang.String r5 = "sample-rate"
            r2 = 6
            int r1 = r4.kf
            r2 = 4
            r0.setInteger(r5, r1)
            r2 = 6
            java.util.List r5 = r4.zq7
            r2 = 7
            S0o.Iz.Z(r0, r5)
            r2 = 0
            java.lang.String r5 = "uat-i-uxznpesm"
            java.lang.String r5 = "max-input-size"
            r2 = 2
            S0o.Iz.qu(r0, r5, r6)
            r2 = 7
            int r5 = S0o.l.XF
            r2 = 0
            r6 = 23
            if (r5 < r6) goto L70
            r2 = 1
            java.lang.String r6 = "riiopytp"
            java.lang.String r6 = "priority"
            r2 = 6
            r1 = 0
            r2 = 1
            r0.setInteger(r6, r1)
            r2 = 3
            r6 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2 = 3
            int r6 = (r7 > r6 ? 1 : (r7 == r6 ? 0 : -1))
            r2 = 4
            if (r6 == 0) goto L70
            r2 = 4
            boolean r6 = oiY()
            r2 = 5
            if (r6 != 0) goto L70
            r2 = 5
            java.lang.String r6 = "nge-rarpqatoti"
            java.lang.String r6 = "operating-rate"
            r2 = 7
            r0.setFloat(r6, r7)
        L70:
            r2 = 4
            r6 = 28
            r2 = 1
            if (r5 > r6) goto L92
            r2 = 2
            java.lang.String r6 = "/dsa4ucoa"
            java.lang.String r6 = "audio/ac4"
            r2 = 3
            java.lang.String r7 = r4.d
            r2 = 4
            boolean r6 = r6.equals(r7)
            r2 = 3
            if (r6 == 0) goto L92
            r2 = 2
            java.lang.String r6 = "sacmni4-sy-"
            java.lang.String r6 = "ac4-is-sync"
            r2 = 2
            r7 = 1
            r2 = 7
            r0.setInteger(r6, r7)
        L92:
            r2 = 5
            r6 = 24
            r2 = 3
            if (r5 < r6) goto Lbc
            r2 = 1
            com.google.android.exoplayer2.audio.AudioSink r6 = r3.pB
            r2 = 1
            int r7 = r4.Jv
            r2 = 7
            int r4 = r4.kf
            r2 = 6
            r1 = 4
            r2 = 6
            com.google.android.exoplayer2.I r4 = S0o.l.paW(r1, r7, r4)
            r2 = 4
            int r4 = r6.q(r4)
            r2 = 5
            r6 = 2
            r2 = 6
            if (r4 != r6) goto Lbc
            r2 = 7
            java.lang.String r4 = "-nccomgeidpn"
            java.lang.String r4 = "pcm-encoding"
            r2 = 0
            r0.setInteger(r4, r1)
        Lbc:
            r2 = 7
            r4 = 32
            r2 = 0
            if (r5 < r4) goto Ld0
            r2 = 1
            java.lang.String r4 = "lxtnobeuttuuh-nmnao-pac-"
            java.lang.String r4 = "max-output-channel-count"
            r2 = 1
            r5 = 99
            r2 = 6
            r0.setInteger(r4, r5)
        Ld0:
            r2 = 0
            return r0
    }

    protected void d() {
            r2 = this;
            super.d()
            r1 = 6
            com.google.android.exoplayer2.audio.AudioSink r0 = r2.pB
            r1 = 1
            r0.h()
            r1 = 6
            return
    }

    protected void e(java.lang.String r3) {
            r2 = this;
            r1 = 1
            com.google.android.exoplayer2.audio.lf$NS r0 = r2.Ma
            r1 = 5
            r0.km(r3)
            r1 = 5
            return
    }

    protected boolean eGu(long r2, long r4, com.google.android.exoplayer2.mediacodec.qR r6, java.nio.ByteBuffer r7, int r8, int r9, int r10, long r11, boolean r13, boolean r14, com.google.android.exoplayer2.I r15) throws com.google.android.exoplayer2.ExoPlaybackException {
            r1 = this;
            r0 = 5
            S0o.NS.Z(r7)
            r0 = 5
            com.google.android.exoplayer2.I r2 = r1.Jd
            r0 = 5
            r3 = 1
            r0 = 4
            r4 = 0
            r0 = 7
            if (r2 == 0) goto L22
            r0 = 4
            r2 = r9 & 2
            r0 = 1
            if (r2 == 0) goto L22
            r0 = 2
            java.lang.Object r2 = S0o.NS.Z(r6)
            r0 = 0
            com.google.android.exoplayer2.mediacodec.qR r2 = (com.google.android.exoplayer2.mediacodec.qR) r2
            r0 = 7
            r2.q(r8, r4)
            r0 = 2
            return r3
        L22:
            r0 = 5
            if (r13 == 0) goto L3f
            r0 = 3
            if (r6 == 0) goto L2b
            r6.q(r8, r4)
        L2b:
            r0 = 3
            fLq.Mk r2 = r1.bM4
            r0 = 4
            int r4 = r2.D3D
            r0 = 2
            int r4 = r4 + r10
            r0 = 7
            r2.D3D = r4
            r0 = 7
            com.google.android.exoplayer2.audio.AudioSink r2 = r1.pB
            r0 = 3
            r2.I4t()
            r0 = 7
            return r3
        L3f:
            r0 = 4
            com.google.android.exoplayer2.audio.AudioSink r2 = r1.pB     // Catch: com.google.android.exoplayer2.audio.AudioSink.WriteException -> L60 com.google.android.exoplayer2.audio.AudioSink.InitializationException -> L6e
            r0 = 3
            boolean r2 = r2.f(r7, r11, r10)     // Catch: com.google.android.exoplayer2.audio.AudioSink.WriteException -> L60 com.google.android.exoplayer2.audio.AudioSink.InitializationException -> L6e
            r0 = 7
            if (r2 == 0) goto L5e
            r0 = 2
            if (r6 == 0) goto L51
            r0 = 0
            r6.q(r8, r4)
        L51:
            r0 = 0
            fLq.Mk r2 = r1.bM4
            r0 = 6
            int r4 = r2.Z
            r0 = 5
            int r4 = r4 + r10
            r0 = 4
            r2.Z = r4
            r0 = 4
            return r3
        L5e:
            r0 = 1
            return r4
        L60:
            r2 = move-exception
            r0 = 5
            boolean r3 = r2.Z
            r0 = 2
            r4 = 5002(0x138a, float:7.009E-42)
            r0 = 2
            com.google.android.exoplayer2.ExoPlaybackException r2 = r1.P(r2, r15, r3, r4)
            r0 = 1
            throw r2
        L6e:
            r2 = move-exception
            r0 = 5
            com.google.android.exoplayer2.I r3 = r2.g
            r0 = 6
            boolean r4 = r2.Z
            r0 = 0
            r5 = 5001(0x1389, float:7.008E-42)
            r0 = 5
            com.google.android.exoplayer2.ExoPlaybackException r2 = r1.P(r2, r3, r4, r5)
            r0 = 2
            throw r2
    }

    protected void g5(com.google.android.exoplayer2.I r7, android.media.MediaFormat r8) throws com.google.android.exoplayer2.ExoPlaybackException {
            r6 = this;
            r5 = 1
            com.google.android.exoplayer2.I r0 = r6.Jd
            r5 = 3
            r1 = 0
            r5 = 4
            r2 = 0
            r5 = 5
            if (r0 == 0) goto Le
            r7 = r0
            r5 = 0
            goto Ld1
        Le:
            r5 = 6
            com.google.android.exoplayer2.mediacodec.qR r0 = r6.R9()
            r5 = 2
            if (r0 != 0) goto L19
            r5 = 7
            goto Ld1
        L19:
            r5 = 2
            java.lang.String r0 = r7.d
            java.lang.String r3 = "oadwaiu/r"
            java.lang.String r3 = "audio/raw"
            boolean r0 = r3.equals(r0)
            r5 = 3
            if (r0 == 0) goto L2c
            int r0 = r7.I9A
            r5 = 2
            goto L64
        L2c:
            r5 = 4
            int r0 = S0o.l.XF
            r5 = 6
            r4 = 24
            r5 = 7
            if (r0 < r4) goto L49
            r5 = 7
            java.lang.String r0 = "cdmpeinpocgn"
            java.lang.String r0 = "pcm-encoding"
            r5 = 0
            boolean r4 = r8.containsKey(r0)
            r5 = 3
            if (r4 == 0) goto L49
            int r0 = r8.getInteger(r0)
            r5 = 0
            goto L64
        L49:
            java.lang.String r0 = "pra-beelqmtsvp-si"
            java.lang.String r0 = "v-bits-per-sample"
            r5 = 7
            boolean r4 = r8.containsKey(r0)
            r5 = 7
            if (r4 == 0) goto L62
            int r0 = r8.getInteger(r0)
            r5 = 5
            int r0 = S0o.l.LH(r0)
            r5 = 7
            goto L64
        L62:
            r0 = 1
            r0 = 2
        L64:
            r5 = 1
            com.google.android.exoplayer2.I$lf r4 = new com.google.android.exoplayer2.I$lf
            r5 = 4
            r4.<init>()
            r5 = 0
            com.google.android.exoplayer2.I$lf r3 = r4.C1d(r3)
            r5 = 4
            com.google.android.exoplayer2.I$lf r0 = r3.kf(r0)
            r5 = 0
            int r3 = r7.xOU
            com.google.android.exoplayer2.I$lf r0 = r0.CW(r3)
            r5 = 5
            int r3 = r7.uQd
            com.google.android.exoplayer2.I$lf r0 = r0.BB(r3)
            r5 = 6
            java.lang.String r3 = "c-schatnolenn"
            java.lang.String r3 = "channel-count"
            r5 = 2
            int r3 = r8.getInteger(r3)
            r5 = 4
            com.google.android.exoplayer2.I$lf r0 = r0.E(r3)
            r5 = 3
            java.lang.String r3 = "-samelartem"
            java.lang.String r3 = "sample-rate"
            r5 = 1
            int r8 = r8.getInteger(r3)
            r5 = 0
            com.google.android.exoplayer2.I$lf r8 = r0.pC8(r8)
            r5 = 4
            com.google.android.exoplayer2.I r8 = r8.MDU()
            r5 = 2
            boolean r0 = r6.K
            r5 = 7
            if (r0 == 0) goto Lcf
            r5 = 1
            int r0 = r8.Jv
            r5 = 2
            r3 = 6
            r5 = 7
            if (r0 != r3) goto Lcf
            r5 = 0
            int r0 = r7.Jv
            r5 = 5
            if (r0 >= r3) goto Lcf
            r5 = 1
            int[] r2 = new int[r0]
            r5 = 7
            r0 = r1
            r0 = r1
        Lc1:
            r5 = 0
            int r3 = r7.Jv
            r5 = 1
            if (r0 >= r3) goto Lcf
            r5 = 4
            r2[r0] = r0
            r5 = 6
            int r0 = r0 + 1
            r5 = 1
            goto Lc1
        Lcf:
            r7 = r8
            r7 = r8
        Ld1:
            r5 = 1
            com.google.android.exoplayer2.audio.AudioSink r8 = r6.pB     // Catch: com.google.android.exoplayer2.audio.AudioSink.ConfigurationException -> Ld9
            r5 = 7
            r8.jSk(r7, r1, r2)     // Catch: com.google.android.exoplayer2.audio.AudioSink.ConfigurationException -> Ld9
            return
        Ld9:
            r7 = move-exception
            r5 = 3
            com.google.android.exoplayer2.I r8 = r7.h
            r5 = 6
            r0 = 5001(0x1389, float:7.008E-42)
            r5 = 4
            com.google.android.exoplayer2.ExoPlaybackException r7 = r6.GK(r7, r8, r0)
            r5 = 1
            throw r7
    }

    public java.lang.String getName() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "arAcoeeoddudMeidReCerio"
            java.lang.String r0 = "MediaCodecAudioRenderer"
            r1 = 1
            return r0
    }

    public boolean h() {
            r2 = this;
            r1 = 2
            com.google.android.exoplayer2.audio.AudioSink r0 = r2.pB
            r1 = 2
            boolean r0 = r0.D3D()
            r1 = 3
            if (r0 != 0) goto L19
            r1 = 7
            boolean r0 = super.h()
            r1 = 5
            if (r0 == 0) goto L15
            r1 = 3
            goto L19
        L15:
            r1 = 1
            r0 = 0
            r1 = 7
            goto L1b
        L19:
            r1 = 2
            r0 = 1
        L1b:
            r1 = 1
            return r0
    }

    protected int k9(com.google.android.exoplayer2.mediacodec.z9 r12, com.google.android.exoplayer2.I r13) throws com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException {
            r11 = this;
            r10 = 4
            java.lang.String r0 = r13.d
            r10 = 5
            boolean r0 = S0o.GcS.JrO(r0)
            r10 = 6
            r1 = 0
            r10 = 0
            if (r0 != 0) goto L13
            int r12 = Uj.CI.XF(r1)
            r10 = 5
            return r12
        L13:
            r10 = 3
            int r0 = S0o.l.XF
            r10 = 3
            r2 = 21
            if (r0 < r2) goto L20
            r10 = 2
            r0 = 32
            r10 = 5
            goto L23
        L20:
            r10 = 0
            r0 = r1
            r0 = r1
        L23:
            r10 = 6
            int r2 = r13.paW
            r10 = 4
            r3 = 1
            r10 = 1
            if (r2 == 0) goto L30
            r10 = 2
            r2 = r3
            r2 = r3
            r10 = 5
            goto L32
        L30:
            r10 = 7
            r2 = r1
        L32:
            r10 = 4
            boolean r4 = com.google.android.exoplayer2.mediacodec.MediaCodecRenderer.K(r13)
            r10 = 4
            r5 = 8
            r10 = 4
            r6 = 4
            r10 = 3
            if (r4 == 0) goto L5c
            r10 = 1
            com.google.android.exoplayer2.audio.AudioSink r7 = r11.pB
            r10 = 4
            boolean r7 = r7.XF(r13)
            r10 = 0
            if (r7 == 0) goto L5c
            r10 = 5
            if (r2 == 0) goto L55
            r10 = 5
            com.google.android.exoplayer2.mediacodec.D r2 = com.google.android.exoplayer2.mediacodec.MediaCodecUtil.Lpi()
            r10 = 1
            if (r2 == 0) goto L5c
        L55:
            r10 = 5
            int r12 = Uj.CI.h(r6, r5, r0)
            r10 = 4
            return r12
        L5c:
            r10 = 1
            java.lang.String r2 = "iado/bwra"
            java.lang.String r2 = "audio/raw"
            java.lang.String r7 = r13.d
            r10 = 1
            boolean r2 = r2.equals(r7)
            r10 = 2
            if (r2 == 0) goto L7e
            r10 = 2
            com.google.android.exoplayer2.audio.AudioSink r2 = r11.pB
            r10 = 4
            boolean r2 = r2.XF(r13)
            r10 = 0
            if (r2 != 0) goto L7e
            r10 = 1
            int r12 = Uj.CI.XF(r3)
            r10 = 6
            return r12
        L7e:
            r10 = 6
            com.google.android.exoplayer2.audio.AudioSink r2 = r11.pB
            r10 = 1
            int r7 = r13.Jv
            r10 = 7
            int r8 = r13.kf
            r10 = 3
            r9 = 2
            com.google.android.exoplayer2.I r7 = S0o.l.paW(r9, r7, r8)
            r10 = 1
            boolean r2 = r2.XF(r7)
            r10 = 2
            if (r2 != 0) goto L9c
            r10 = 1
            int r12 = Uj.CI.XF(r3)
            r10 = 6
            return r12
        L9c:
            com.google.android.exoplayer2.audio.AudioSink r2 = r11.pB
            r10 = 4
            java.util.List r12 = F(r12, r13, r1, r2)
            r10 = 2
            boolean r2 = r12.isEmpty()
            r10 = 2
            if (r2 == 0) goto Lb1
            int r12 = Uj.CI.XF(r3)
            r10 = 6
            return r12
        Lb1:
            r10 = 6
            if (r4 != 0) goto Lbb
            r10 = 3
            int r12 = Uj.CI.XF(r9)
            r10 = 7
            return r12
        Lbb:
            r10 = 0
            java.lang.Object r2 = r12.get(r1)
            r10 = 5
            com.google.android.exoplayer2.mediacodec.D r2 = (com.google.android.exoplayer2.mediacodec.D) r2
            r10 = 7
            boolean r4 = r2.q(r13)
            r10 = 5
            if (r4 != 0) goto Lf2
            r10 = 3
            r7 = r3
            r7 = r3
        Lce:
            r10 = 4
            int r8 = r12.size()
            r10 = 7
            if (r7 >= r8) goto Lf2
            r10 = 5
            java.lang.Object r8 = r12.get(r7)
            r10 = 5
            com.google.android.exoplayer2.mediacodec.D r8 = (com.google.android.exoplayer2.mediacodec.D) r8
            r10 = 7
            boolean r9 = r8.q(r13)
            r10 = 2
            if (r9 == 0) goto Led
            r10 = 5
            r12 = r1
            r12 = r1
            r2 = r8
            r2 = r8
            r10 = 1
            goto Lf7
        Led:
            r10 = 0
            int r7 = r7 + 1
            r10 = 1
            goto Lce
        Lf2:
            r12 = r3
            r12 = r3
            r10 = 2
            r3 = r4
            r3 = r4
        Lf7:
            r10 = 1
            if (r3 == 0) goto Lfc
            r10 = 0
            goto Lfe
        Lfc:
            r10 = 7
            r6 = 3
        Lfe:
            r10 = 3
            if (r3 == 0) goto L10c
            r10 = 0
            boolean r13 = r2.s(r13)
            r10 = 5
            if (r13 == 0) goto L10c
            r10 = 6
            r5 = 16
        L10c:
            r10 = 4
            boolean r13 = r2.BW
            r10 = 6
            if (r13 == 0) goto L117
            r10 = 4
            r13 = 64
            r10 = 2
            goto L11a
        L117:
            r10 = 5
            r13 = r1
            r13 = r1
        L11a:
            r10 = 4
            if (r12 == 0) goto L120
            r10 = 3
            r1 = 128(0x80, float:1.8E-43)
        L120:
            r10 = 7
            int r12 = Uj.CI.r5(r6, r5, r0, r13, r1)
            r10 = 0
            return r12
    }

    protected void m() {
            r2 = this;
            super.m()
            r1 = 5
            com.google.android.exoplayer2.audio.AudioSink r0 = r2.pB
            r1 = 0
            r0.I4t()
            r1 = 1
            return
    }

    protected fLq.S mV(com.google.android.exoplayer2.mediacodec.D r10, com.google.android.exoplayer2.I r11, com.google.android.exoplayer2.I r12) {
            r9 = this;
            r8 = 3
            fLq.S r0 = r10.Z(r11, r12)
            r8 = 1
            int r1 = r0.Z
            r8 = 0
            int r2 = r9.bUg(r10, r12)
            r8 = 3
            int r3 = r9.k9
            if (r2 <= r3) goto L15
            r8 = 3
            r1 = r1 | 64
        L15:
            r8 = 7
            r7 = r1
            r7 = r1
            r8 = 4
            fLq.S r1 = new fLq.S
            r8 = 2
            java.lang.String r3 = r10.XF
            if (r7 == 0) goto L24
            r8 = 1
            r10 = 0
            r8 = 6
            goto L27
        L24:
            r8 = 3
            int r10 = r0.qu
        L27:
            r8 = 3
            r6 = r10
            r2 = r1
            r2 = r1
            r4 = r11
            r4 = r11
            r5 = r12
            r8 = 7
            r2.<init>(r3, r4, r5, r6, r7)
            r8 = 5
            return r1
    }

    protected void mwp(java.lang.String r8, com.google.android.exoplayer2.mediacodec.qR.NS r9, long r10, long r12) {
            r7 = this;
            r6 = 5
            com.google.android.exoplayer2.audio.lf$NS r0 = r7.Ma
            r1 = r8
            r1 = r8
            r2 = r10
            r4 = r12
            r6 = 1
            r0.q(r1, r2, r4)
            r6 = 3
            return
    }

    protected void oLZ(com.google.android.exoplayer2.decoder.DecoderInputBuffer r6) {
            r5 = this;
            r4 = 0
            boolean r0 = r5.cRe
            r4 = 1
            if (r0 == 0) goto L33
            r4 = 0
            boolean r0 = r6.km()
            r4 = 0
            if (r0 != 0) goto L33
            r4 = 5
            long r0 = r6.J
            r4 = 5
            long r2 = r5.Lm
            r4 = 2
            long r0 = r0 - r2
            r4 = 4
            long r0 = java.lang.Math.abs(r0)
            r4 = 3
            r2 = 500000(0x7a120, double:2.47033E-318)
            r2 = 500000(0x7a120, double:2.47033E-318)
            r4 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            if (r0 <= 0) goto L2e
            r4 = 1
            long r0 = r6.J
            r4 = 3
            r5.Lm = r0
        L2e:
            r4 = 7
            r6 = 0
            r4 = 5
            r5.cRe = r6
        L33:
            r4 = 1
            return
    }

    protected boolean pB(com.google.android.exoplayer2.I r3) {
            r2 = this;
            r1 = 4
            com.google.android.exoplayer2.audio.AudioSink r0 = r2.pB
            r1 = 2
            boolean r3 = r0.XF(r3)
            r1 = 6
            return r3
    }

    public void pdH(int r3, java.lang.Object r4) throws com.google.android.exoplayer2.ExoPlaybackException {
            r2 = this;
            r1 = 0
            r0 = 2
            r1 = 2
            if (r3 == r0) goto L57
            r1 = 7
            r0 = 3
            r1 = 5
            if (r3 == r0) goto L4b
            r1 = 2
            r0 = 6
            r1 = 5
            if (r3 == r0) goto L40
            r1 = 3
            switch(r3) {
                case 9: goto L2f;
                case 10: goto L1f;
                case 11: goto L18;
                default: goto L13;
            }
        L13:
            super/*com.google.android.exoplayer2.h6W*/.pdH(r3, r4)
            r1 = 0
            goto L63
        L18:
            com.google.android.exoplayer2.AD$NS r4 = (com.google.android.exoplayer2.AD.NS) r4
            r1 = 4
            r2.oiY = r4
            r1 = 4
            goto L63
        L1f:
            r1 = 3
            com.google.android.exoplayer2.audio.AudioSink r3 = r2.pB
            r1 = 0
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r4 = r4.intValue()
            r1 = 7
            r3.g(r4)
            r1 = 2
            goto L63
        L2f:
            r1 = 4
            com.google.android.exoplayer2.audio.AudioSink r3 = r2.pB
            r1 = 7
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r1 = 6
            boolean r4 = r4.booleanValue()
            r1 = 7
            r3.Lpi(r4)
            r1 = 1
            goto L63
        L40:
            nBu.Ikr r4 = (nBu.Ikr) r4
            r1 = 5
            com.google.android.exoplayer2.audio.AudioSink r3 = r2.pB
            r1 = 2
            r3.Dmx(r4)
            r1 = 3
            goto L63
        L4b:
            r1 = 2
            com.google.android.exoplayer2.audio.NS r4 = (com.google.android.exoplayer2.audio.NS) r4
            r1 = 5
            com.google.android.exoplayer2.audio.AudioSink r3 = r2.pB
            r1 = 0
            r3.J(r4)
            r1 = 3
            goto L63
        L57:
            com.google.android.exoplayer2.audio.AudioSink r3 = r2.pB
            java.lang.Float r4 = (java.lang.Float) r4
            float r4 = r4.floatValue()
            r1 = 6
            r3.Bq3(r4)
        L63:
            r1 = 5
            return
    }

    protected com.google.android.exoplayer2.mediacodec.qR.NS qpK(com.google.android.exoplayer2.mediacodec.D r4, com.google.android.exoplayer2.I r5, android.media.MediaCrypto r6, float r7) {
            r3 = this;
            r2 = 2
            com.google.android.exoplayer2.I[] r0 = r3.MDU()
            r2 = 3
            int r0 = r3.WX4(r4, r5, r0)
            r2 = 0
            r3.k9 = r0
            r2 = 0
            java.lang.String r0 = r4.XF
            r2 = 0
            boolean r0 = Zym(r0)
            r2 = 5
            r3.K = r0
            r2 = 5
            java.lang.String r0 = r4.r5
            r2 = 5
            int r1 = r3.k9
            android.media.MediaFormat r7 = r3.c(r5, r0, r1, r7)
            r2 = 6
            java.lang.String r0 = r4.h
            r2 = 6
            java.lang.String r1 = "r/oiaauud"
            java.lang.String r1 = "audio/raw"
            r2 = 4
            boolean r0 = r1.equals(r0)
            r2 = 0
            if (r0 == 0) goto L41
            r2 = 7
            java.lang.String r0 = r5.d
            boolean r0 = r1.equals(r0)
            r2 = 6
            if (r0 != 0) goto L41
            r2 = 6
            r0 = 1
            r2 = 5
            goto L42
        L41:
            r0 = 0
        L42:
            r2 = 7
            if (r0 == 0) goto L49
            r0 = r5
            r0 = r5
            r2 = 3
            goto L4b
        L49:
            r2 = 6
            r0 = 0
        L4b:
            r2 = 5
            r3.Jd = r0
            r2 = 0
            com.google.android.exoplayer2.mediacodec.qR$NS r4 = com.google.android.exoplayer2.mediacodec.qR.NS.XF(r4, r7, r5, r6)
            r2 = 7
            return r4
    }

    protected void qr(long r2, boolean r4) throws com.google.android.exoplayer2.ExoPlaybackException {
            r1 = this;
            r0 = 2
            super.qr(r2, r4)
            r0 = 2
            boolean r4 = r1.Zym
            r0 = 0
            if (r4 == 0) goto L13
            r0 = 6
            com.google.android.exoplayer2.audio.AudioSink r4 = r1.pB
            r0 = 6
            r4.km()
            r0 = 3
            goto L1a
        L13:
            r0 = 2
            com.google.android.exoplayer2.audio.AudioSink r4 = r1.pB
            r0 = 7
            r4.flush()
        L1a:
            r0 = 0
            r1.Lm = r2
            r0 = 4
            r2 = 1
            r0 = 1
            r1.cRe = r2
            r1.QZA = r2
            r0 = 3
            return
    }

    public boolean qu() {
            r2 = this;
            r1 = 1
            boolean r0 = super.qu()
            r1 = 0
            if (r0 == 0) goto L17
            r1 = 6
            com.google.android.exoplayer2.audio.AudioSink r0 = r2.pB
            r1 = 7
            boolean r0 = r0.qu()
            r1 = 6
            if (r0 == 0) goto L17
            r0 = 4
            r0 = 1
            r1 = 2
            goto L19
        L17:
            r1 = 2
            r0 = 0
        L19:
            r1 = 3
            return r0
    }

    public com.google.android.exoplayer2.qOL r5() {
            r2 = this;
            com.google.android.exoplayer2.audio.AudioSink r0 = r2.pB
            r1 = 7
            com.google.android.exoplayer2.qOL r0 = r0.r5()
            r1 = 0
            return r0
    }

    protected float uhm(float r6, com.google.android.exoplayer2.I r7, com.google.android.exoplayer2.I[] r8) {
            r5 = this;
            int r7 = r8.length
            r4 = 1
            r0 = -1
            r4 = 3
            r1 = 0
            r4 = 1
            r2 = r0
            r2 = r0
        L8:
            r4 = 5
            if (r1 >= r7) goto L1e
            r4 = 5
            r3 = r8[r1]
            r4 = 7
            int r3 = r3.kf
            r4 = 2
            if (r3 == r0) goto L19
            r4 = 5
            int r2 = java.lang.Math.max(r2, r3)
        L19:
            r4 = 3
            int r1 = r1 + 1
            r4 = 7
            goto L8
        L1e:
            r4 = 3
            if (r2 != r0) goto L25
            r6 = -1082130432(0xffffffffbf800000, float:-1.0)
            r4 = 2
            goto L29
        L25:
            r4 = 3
            float r7 = (float) r2
            r4 = 5
            float r6 = r6 * r7
        L29:
            r4 = 1
            return r6
    }

    protected void w() {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 4
            r2.QZA = r0
            r1 = 7
            return
    }

    protected void x() {
            r2 = this;
            r1 = 7
            r2.Lkp()
            r1 = 0
            com.google.android.exoplayer2.audio.AudioSink r0 = r2.pB
            r1 = 6
            r0.pause()
            r1 = 6
            super.x()
            r1 = 4
            return
    }
}
