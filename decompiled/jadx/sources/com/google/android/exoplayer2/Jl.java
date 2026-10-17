package com.google.android.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class Jl {
    private android.media.AudioFocusRequest BW;
    private int D3D;
    private final android.media.AudioManager XF;
    private int Z;
    private boolean b;
    private float g;
    private final com.google.android.exoplayer2.Jl.NS h;
    private com.google.android.exoplayer2.audio.NS qu;
    private com.google.android.exoplayer2.Jl.lf r5;

    private class NS implements android.media.AudioManager.OnAudioFocusChangeListener {
        private final android.os.Handler XF;
        final /* synthetic */ com.google.android.exoplayer2.Jl h;

        public NS(com.google.android.exoplayer2.Jl r2, android.os.Handler r3) {
                r1 = this;
                r0 = 1
                r1.h = r2
                r0 = 2
                r1.<init>()
                r0 = 1
                r1.XF = r3
                r0 = 6
                return
        }

        public static /* synthetic */ void XF(com.google.android.exoplayer2.Jl.NS r1, int r2) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r1.h(r2)
                return
        }

        private /* synthetic */ void h(int r3) {
                r2 = this;
                r1 = 1
                com.google.android.exoplayer2.Jl r0 = r2.h
                com.google.android.exoplayer2.Jl.qu(r0, r3)
                r1 = 3
                return
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public void onAudioFocusChange(int r4) {
                r3 = this;
                r2 = 4
                android.os.Handler r0 = r3.XF
                r2 = 7
                com.google.android.exoplayer2.f r1 = new com.google.android.exoplayer2.f
                r2 = 6
                r1.<init>(r3, r4)
                r2 = 5
                r0.post(r1)
                r2 = 4
                return
        }
    }

    public Jl(android.content.Context r3, android.os.Handler r4, com.google.android.exoplayer2.Jl.lf r5) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 4
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = 5
            r2.g = r0
            r1 = 4
            android.content.Context r3 = r3.getApplicationContext()
            r1 = 3
            java.lang.String r0 = "uisao"
            java.lang.String r0 = "audio"
            r1 = 4
            java.lang.Object r3 = r3.getSystemService(r0)
            r1 = 4
            android.media.AudioManager r3 = (android.media.AudioManager) r3
            r1 = 6
            java.lang.Object r3 = S0o.NS.Z(r3)
            r1 = 2
            android.media.AudioManager r3 = (android.media.AudioManager) r3
            r1 = 5
            r2.XF = r3
            r1 = 7
            r2.r5 = r5
            r1 = 4
            com.google.android.exoplayer2.Jl$NS r3 = new com.google.android.exoplayer2.Jl$NS
            r1 = 2
            r3.<init>(r2, r4)
            r1 = 4
            r2.h = r3
            r1 = 7
            r3 = 0
            r1 = 2
            r2.Z = r3
            r1 = 4
            return
    }

    private void BW(int r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = -3
            r2 = 5
            r1 = -2
            if (r4 == r0) goto L4a
            r2 = 3
            if (r4 == r1) goto L4a
            r2 = 4
            r0 = -1
            r2 = 0
            if (r4 == r0) goto L41
            r0 = 1
            r2 = r0
            if (r4 == r0) goto L38
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 4
            r1 = 0
            r2 = 2
            java.lang.String r1 = kotlin.coroutines.Rwn.qPhGee.KewjfGtkJ
            r2 = 4
            r0.append(r1)
            r2 = 7
            r0.append(r4)
            r2 = 5
            java.lang.String r4 = r0.toString()
            r2 = 7
            java.lang.String r0 = "udimoAugnFMarosac"
            java.lang.String r0 = "AudioFocusManager"
            r2 = 6
            S0o.JDF.b(r0, r4)
            r2 = 1
            return
        L38:
            r2 = 3
            r3.km(r0)
            r2 = 2
            r3.D3D(r0)
            return
        L41:
            r2 = 5
            r3.D3D(r0)
            r3.h()
            r2 = 7
            return
        L4a:
            r2 = 2
            if (r4 == r1) goto L5f
            r2 = 1
            boolean r4 = r3.Dmx()
            r2 = 6
            if (r4 == 0) goto L57
            r2 = 0
            goto L5f
        L57:
            r2 = 0
            r4 = 3
            r2 = 6
            r3.km(r4)
            r2 = 6
            goto L6a
        L5f:
            r4 = 0
            r2 = 4
            r3.D3D(r4)
            r2 = 3
            r4 = 2
            r2 = 4
            r3.km(r4)
        L6a:
            r2 = 5
            return
    }

    private void D3D(int r3) {
            r2 = this;
            r1 = 5
            com.google.android.exoplayer2.Jl$lf r0 = r2.r5
            r1 = 6
            if (r0 == 0) goto La
            r1 = 3
            r0.Dmx(r3)
        La:
            r1 = 4
            return
    }

    private boolean Dmx() {
            r3 = this;
            r2 = 0
            com.google.android.exoplayer2.audio.NS r0 = r3.qu
            r2 = 1
            if (r0 == 0) goto L10
            r2 = 6
            int r0 = r0.h
            r2 = 6
            r1 = 1
            r2 = 3
            if (r0 != r1) goto L10
            r2 = 2
            goto L12
        L10:
            r2 = 7
            r1 = 0
        L12:
            r2 = 5
            return r1
    }

    private int J() {
            r4 = this;
            r3 = 2
            int r0 = r4.Z
            r1 = 1
            int r3 = r3 << r1
            if (r0 != r1) goto L9
            r3 = 5
            return r1
        L9:
            r3 = 0
            int r0 = S0o.l.XF
            r2 = 26
            r3 = 2
            if (r0 < r2) goto L18
            r3 = 0
            int r0 = r4.pdH()
            r3 = 4
            goto L1d
        L18:
            r3 = 5
            int r0 = r4.f()
        L1d:
            r3 = 0
            if (r0 != r1) goto L25
            r3 = 5
            r4.km(r1)
            return r1
        L25:
            r3 = 5
            r0 = 0
            r3 = 1
            r4.km(r0)
            r3 = 3
            r0 = -1
            r3 = 2
            return r0
    }

    private boolean JrO(int r3) {
            r2 = this;
            r0 = 6
            r0 = 1
            r1 = 3
            if (r3 == r0) goto Le
            r1 = 3
            int r3 = r2.D3D
            r1 = 5
            if (r3 == r0) goto Lc
            goto Le
        Lc:
            r1 = 0
            r0 = 0
        Le:
            r1 = 4
            return r0
    }

    private void XF() {
            r3 = this;
            android.media.AudioManager r0 = r3.XF
            r2 = 6
            com.google.android.exoplayer2.Jl$NS r1 = r3.h
            r2 = 3
            r0.abandonAudioFocus(r1)
            r2 = 2
            return
    }

    private static int Z(com.google.android.exoplayer2.audio.NS r7) {
            r6 = 2
            r0 = 0
            r6 = 2
            if (r7 != 0) goto L7
            r6 = 2
            return r0
        L7:
            r6 = 0
            int r1 = r7.g
            r6 = 7
            r2 = 3
            r6 = 6
            java.lang.String r3 = "FMraoeaodgouAsciu"
            java.lang.String r3 = "AudioFocusManager"
            r6 = 1
            r4 = 2
            r6 = 7
            r5 = 1
            switch(r1) {
                case 0: goto L58;
                case 1: goto L57;
                case 2: goto L55;
                case 3: goto L53;
                case 4: goto L55;
                case 5: goto L51;
                case 6: goto L51;
                case 7: goto L51;
                case 8: goto L51;
                case 9: goto L51;
                case 10: goto L51;
                case 11: goto L49;
                case 12: goto L51;
                case 13: goto L51;
                case 14: goto L57;
                case 15: goto L18;
                case 16: goto L3a;
                default: goto L18;
            }
        L18:
            r6 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 6
            r1.<init>()
            java.lang.String r2 = "ua  :bnUsigdteeafiiiode ud"
            java.lang.String r2 = "Unidentified audio usage: "
            r6 = 4
            r1.append(r2)
            r6 = 4
            int r7 = r7.g
            r6 = 1
            r1.append(r7)
            r6 = 0
            java.lang.String r7 = r1.toString()
            r6 = 2
            S0o.JDF.b(r3, r7)
            r6 = 5
            return r0
        L3a:
            r6 = 7
            int r7 = S0o.l.XF
            r6 = 6
            r0 = 19
            r6 = 1
            if (r7 < r0) goto L47
            r6 = 7
            r7 = 4
            r6 = 4
            return r7
        L47:
            r6 = 0
            return r4
        L49:
            r6 = 4
            int r7 = r7.h
            r6 = 5
            if (r7 != r5) goto L51
            r6 = 1
            return r4
        L51:
            r6 = 0
            return r2
        L53:
            r6 = 4
            return r0
        L55:
            r6 = 1
            return r4
        L57:
            return r5
        L58:
            r6 = 5
            java.lang.String r7 = "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."
            r6 = 7
            S0o.JDF.b(r3, r7)
            r6 = 2
            return r5
    }

    private int f() {
            r5 = this;
            r4 = 6
            android.media.AudioManager r0 = r5.XF
            r4 = 6
            com.google.android.exoplayer2.Jl$NS r1 = r5.h
            com.google.android.exoplayer2.audio.NS r2 = r5.qu
            r4 = 0
            java.lang.Object r2 = S0o.NS.Z(r2)
            r4 = 1
            com.google.android.exoplayer2.audio.NS r2 = (com.google.android.exoplayer2.audio.NS) r2
            r4 = 4
            int r2 = r2.g
            r4 = 3
            int r2 = S0o.l.t1(r2)
            r4 = 6
            int r3 = r5.D3D
            r4 = 5
            int r0 = r0.requestAudioFocus(r1, r2, r3)
            r4 = 6
            return r0
    }

    private void h() {
            r3 = this;
            r2 = 5
            int r0 = r3.Z
            r2 = 2
            if (r0 != 0) goto L8
            r2 = 0
            return
        L8:
            r2 = 7
            int r0 = S0o.l.XF
            r2 = 6
            r1 = 26
            r2 = 0
            if (r0 < r1) goto L17
            r2 = 5
            r3.r5()
            r2 = 7
            goto L1b
        L17:
            r2 = 2
            r3.XF()
        L1b:
            r2 = 1
            r0 = 0
            r2 = 2
            r3.km(r0)
            r2 = 7
            return
    }

    private void km(int r3) {
            r2 = this;
            r1 = 5
            int r0 = r2.Z
            r1 = 4
            if (r0 != r3) goto L8
            r1 = 4
            return
        L8:
            r1 = 5
            r2.Z = r3
            r1 = 0
            r0 = 3
            r1 = 7
            if (r3 != r0) goto L16
            r1 = 7
            r3 = 1045220557(0x3e4ccccd, float:0.2)
            r1 = 1
            goto L19
        L16:
            r1 = 3
            r3 = 1065353216(0x3f800000, float:1.0)
        L19:
            r1 = 6
            float r0 = r2.g
            r1 = 7
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r1 = 4
            if (r0 != 0) goto L24
            r1 = 7
            return
        L24:
            r1 = 3
            r2.g = r3
            r1 = 0
            com.google.android.exoplayer2.Jl$lf r0 = r2.r5
            r1 = 7
            if (r0 == 0) goto L31
            r1 = 5
            r0.JrO(r3)
        L31:
            r1 = 7
            return
    }

    private int pdH() {
            r4 = this;
            r3 = 0
            android.media.AudioFocusRequest r0 = r4.BW
            r3 = 1
            if (r0 == 0) goto Lb
            boolean r1 = r4.b
            r3 = 2
            if (r1 == 0) goto L5a
        Lb:
            r3 = 0
            if (r0 != 0) goto L19
            android.media.AudioFocusRequest$Builder r0 = new android.media.AudioFocusRequest$Builder
            r3 = 3
            int r1 = r4.D3D
            r3 = 2
            r0.<init>(r1)
            r3 = 2
            goto L23
        L19:
            r3 = 5
            android.media.AudioFocusRequest$Builder r0 = new android.media.AudioFocusRequest$Builder
            r3 = 6
            android.media.AudioFocusRequest r1 = r4.BW
            r3 = 0
            r0.<init>(r1)
        L23:
            r3 = 1
            boolean r1 = r4.Dmx()
            r3 = 0
            com.google.android.exoplayer2.audio.NS r2 = r4.qu
            r3 = 0
            java.lang.Object r2 = S0o.NS.Z(r2)
            r3 = 3
            com.google.android.exoplayer2.audio.NS r2 = (com.google.android.exoplayer2.audio.NS) r2
            r3 = 3
            com.google.android.exoplayer2.audio.NS$Jl r2 = r2.r5()
            r3 = 5
            android.media.AudioAttributes r2 = r2.XF
            r3 = 3
            android.media.AudioFocusRequest$Builder r0 = com.applovin.exoplayer2.mVo.XF(r0, r2)
            r3 = 1
            android.media.AudioFocusRequest$Builder r0 = com.applovin.exoplayer2.ck.XF(r0, r1)
            r3 = 7
            com.google.android.exoplayer2.Jl$NS r1 = r4.h
            r3 = 2
            android.media.AudioFocusRequest$Builder r0 = com.applovin.exoplayer2.z4A.XF(r0, r1)
            r3 = 1
            android.media.AudioFocusRequest r0 = com.applovin.exoplayer2.Gz0.XF(r0)
            r3 = 1
            r4.BW = r0
            r3 = 7
            r0 = 0
            r3 = 2
            r4.b = r0
        L5a:
            r3 = 7
            android.media.AudioManager r0 = r4.XF
            r3 = 5
            android.media.AudioFocusRequest r1 = r4.BW
            r3 = 0
            int r0 = com.applovin.exoplayer2.CI.XF(r0, r1)
            r3 = 1
            return r0
    }

    static /* synthetic */ void qu(com.google.android.exoplayer2.Jl r1, int r2) {
            r0 = 6
            r1.BW(r2)
            r0 = 7
            return
    }

    private void r5() {
            r3 = this;
            android.media.AudioFocusRequest r0 = r3.BW
            r2 = 3
            if (r0 == 0) goto Lc
            r2 = 0
            android.media.AudioManager r1 = r3.XF
            r2 = 3
            com.applovin.exoplayer2.Sm.XF(r1, r0)
        Lc:
            return
    }

    public void b() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 4
            r2.r5 = r0
            r1 = 6
            r2.h()
            r1 = 4
            return
    }

    public float g() {
            r2 = this;
            r1 = 3
            float r0 = r2.g
            r1 = 5
            return r0
    }

    public void q(com.google.android.exoplayer2.audio.NS r3) {
            r2 = this;
            r1 = 6
            com.google.android.exoplayer2.audio.NS r0 = r2.qu
            r1 = 4
            boolean r0 = S0o.l.r5(r0, r3)
            if (r0 != 0) goto L28
            r1 = 3
            r2.qu = r3
            r1 = 6
            int r3 = Z(r3)
            r1 = 5
            r2.D3D = r3
            r1 = 6
            r0 = 1
            r1 = 0
            if (r3 == r0) goto L21
            r1 = 0
            if (r3 != 0) goto L1f
            r1 = 3
            goto L21
        L1f:
            r1 = 3
            r0 = 0
        L21:
            r1 = 7
            java.lang.String r3 = "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."
            r1 = 0
            S0o.NS.h(r0, r3)
        L28:
            r1 = 5
            return
    }

    public int s(boolean r3, int r4) {
            r2 = this;
            r1 = 1
            boolean r4 = r2.JrO(r4)
            r1 = 4
            r0 = -1
            r1 = 3
            if (r4 == 0) goto L15
            r1 = 6
            r2.h()
            r1 = 5
            if (r3 == 0) goto L13
            r1 = 5
            r0 = 1
        L13:
            r1 = 5
            return r0
        L15:
            r1 = 2
            if (r3 == 0) goto L1d
            r1 = 1
            int r0 = r2.J()
        L1d:
            r1 = 4
            return r0
    }
}
