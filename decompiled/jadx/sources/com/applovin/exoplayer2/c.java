package com.applovin.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
final class c {
    private final android.media.AudioManager a;

    /* renamed from: b, reason: collision with root package name */
    private final com.applovin.exoplayer2.c.a f76b;

    /* renamed from: c, reason: collision with root package name */
    private com.applovin.exoplayer2.c.b f77c;
    private com.applovin.exoplayer2.b.d d;
    private int e;
    private int f;
    private float g;
    private android.media.AudioFocusRequest h;
    private boolean i;

    public c(android.content.Context r3, android.os.Handler r4, com.applovin.exoplayer2.c.b r5) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = 0
            r2.g = r0
            r1 = 3
            android.content.Context r3 = r3.getApplicationContext()
            r1 = 7
            java.lang.String r0 = "ousda"
            java.lang.String r0 = "audio"
            r1 = 4
            java.lang.Object r3 = r3.getSystemService(r0)
            r1 = 3
            android.media.AudioManager r3 = (android.media.AudioManager) r3
            r1 = 3
            java.lang.Object r3 = com.applovin.exoplayer2.l.a.b(r3)
            r1 = 6
            android.media.AudioManager r3 = (android.media.AudioManager) r3
            r1 = 4
            r2.a = r3
            r1 = 3
            r2.f77c = r5
            r1 = 4
            com.applovin.exoplayer2.c$a r3 = new com.applovin.exoplayer2.c$a
            r1 = 7
            r3.<init>(r2, r4)
            r1 = 6
            r2.f76b = r3
            r1 = 7
            r3 = 0
            r2.e = r3
            r1 = 4
            return
    }

    static /* synthetic */ void a(com.applovin.exoplayer2.c r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.c(r2)
            r0 = 5
            return
    }

    private boolean a(int r3) {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 7
            if (r3 == r0) goto Lf
            r1 = 2
            int r3 = r2.f
            r1 = 7
            if (r3 == r0) goto Ld
            r1 = 3
            goto Lf
        Ld:
            r1 = 2
            r0 = 0
        Lf:
            r1 = 6
            return r0
    }

    private static int b(com.applovin.exoplayer2.b.d r7) {
            r6 = 7
            r0 = 0
            r6 = 2
            if (r7 != 0) goto L7
            r6 = 1
            return r0
        L7:
            r6 = 3
            int r1 = r7.d
            r2 = 3
            r6 = r2
            java.lang.String r3 = "nugmicFdrauooAase"
            java.lang.String r3 = "AudioFocusManager"
            r6 = 6
            r4 = 2
            r6 = 6
            r5 = 1
            r6 = 4
            switch(r1) {
                case 0: goto L5b;
                case 1: goto L59;
                case 2: goto L57;
                case 3: goto L55;
                case 4: goto L57;
                case 5: goto L53;
                case 6: goto L53;
                case 7: goto L53;
                case 8: goto L53;
                case 9: goto L53;
                case 10: goto L53;
                case 11: goto L4b;
                case 12: goto L53;
                case 13: goto L53;
                case 14: goto L59;
                case 15: goto L19;
                case 16: goto L3c;
                default: goto L19;
            }
        L19:
            r6 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 1
            r1.<init>()
            r6 = 1
            java.lang.String r2 = "oe:noudede tigdfaiasui nUi"
            java.lang.String r2 = "Unidentified audio usage: "
            r6 = 0
            r1.append(r2)
            r6 = 7
            int r7 = r7.d
            r6 = 2
            r1.append(r7)
            r6 = 5
            java.lang.String r7 = r1.toString()
            r6 = 3
            com.applovin.exoplayer2.l.q.c(r3, r7)
            r6 = 7
            return r0
        L3c:
            r6 = 1
            int r7 = com.applovin.exoplayer2.l.ai.a
            r6 = 3
            r0 = 19
            r6 = 2
            if (r7 < r0) goto L49
            r6 = 3
            r7 = 4
            r6 = 2
            return r7
        L49:
            r6 = 1
            return r4
        L4b:
            r6 = 3
            int r7 = r7.b
            r6 = 4
            if (r7 != r5) goto L53
            r6 = 5
            return r4
        L53:
            r6 = 1
            return r2
        L55:
            r6 = 4
            return r0
        L57:
            r6 = 2
            return r4
        L59:
            r6 = 1
            return r5
        L5b:
            r6 = 6
            java.lang.String r7 = "s  Aobusyge rGOifU_ocineuFSe ngihsUhiO gd.DAptaylt.lrdud niNt eporIfdae f p aUe  auotiabn IisSort abfc auu"
            java.lang.String r7 = "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."
            r6 = 4
            com.applovin.exoplayer2.l.q.c(r3, r7)
            r6 = 4
            return r5
    }

    private void b(int r3) {
            r2 = this;
            int r0 = r2.e
            r1 = 6
            if (r0 != r3) goto L7
            r1 = 0
            return
        L7:
            r1 = 0
            r2.e = r3
            r1 = 4
            r0 = 3
            r1 = 2
            if (r3 != r0) goto L15
            r1 = 4
            r3 = 1045220557(0x3e4ccccd, float:0.2)
            r1 = 1
            goto L18
        L15:
            r1 = 7
            r3 = 1065353216(0x3f800000, float:1.0)
        L18:
            r1 = 4
            float r0 = r2.g
            r1 = 7
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r1 = 4
            if (r0 != 0) goto L23
            r1 = 5
            return
        L23:
            r1 = 2
            r2.g = r3
            r1 = 2
            com.applovin.exoplayer2.c$b r0 = r2.f77c
            r1 = 1
            if (r0 == 0) goto L30
            r1 = 0
            r0.a(r3)
        L30:
            r1 = 3
            return
    }

    private int c() {
            r4 = this;
            r3 = 4
            int r0 = r4.e
            r3 = 2
            r1 = 1
            r3 = 0
            if (r0 != r1) goto L9
            return r1
        L9:
            r3 = 2
            int r0 = com.applovin.exoplayer2.l.ai.a
            r2 = 26
            r3 = 4
            if (r0 < r2) goto L18
            r3 = 3
            int r0 = r4.f()
            r3 = 5
            goto L1d
        L18:
            r3 = 6
            int r0 = r4.e()
        L1d:
            r3 = 1
            if (r0 != r1) goto L26
            r3 = 4
            r4.b(r1)
            r3 = 4
            return r1
        L26:
            r3 = 1
            r0 = 0
            r3 = 4
            r4.b(r0)
            r3 = 3
            r0 = -1
            r3 = 5
            return r0
    }

    private void c(int r4) {
            r3 = this;
            r2 = 1
            r0 = -3
            r2 = 7
            r1 = -2
            r2 = 1
            if (r4 == r0) goto L4a
            r2 = 0
            if (r4 == r1) goto L4a
            r2 = 6
            r0 = -1
            r2 = 2
            if (r4 == r0) goto L40
            r2 = 5
            r0 = 1
            r2 = 4
            if (r4 == r0) goto L37
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 5
            java.lang.String r1 = " eoUn uhkuygnc:wone psctnfa"
            java.lang.String r1 = "Unknown focus change type: "
            r0.append(r1)
            r2 = 7
            r0.append(r4)
            r2 = 6
            java.lang.String r4 = r0.toString()
            r2 = 0
            java.lang.String r0 = "dsrngAupoauoMiaFc"
            java.lang.String r0 = "AudioFocusManager"
            r2 = 2
            com.applovin.exoplayer2.l.q.c(r0, r4)
            r2 = 3
            return
        L37:
            r2 = 2
            r3.b(r0)
            r3.d(r0)
            r2 = 0
            return
        L40:
            r2 = 0
            r3.d(r0)
            r2 = 6
            r3.d()
            r2 = 4
            return
        L4a:
            r2 = 2
            if (r4 == r1) goto L5b
            r2 = 5
            boolean r4 = r3.i()
            r2 = 6
            if (r4 == 0) goto L57
            r2 = 7
            goto L5b
        L57:
            r4 = 6
            r4 = 3
            r2 = 2
            goto L63
        L5b:
            r2 = 7
            r4 = 0
            r2 = 4
            r3.d(r4)
            r2 = 1
            r4 = 2
        L63:
            r2 = 0
            r3.b(r4)
            r2 = 3
            return
    }

    private void d() {
            r3 = this;
            r2 = 5
            int r0 = r3.e
            r2 = 2
            if (r0 != 0) goto L8
            r2 = 7
            return
        L8:
            r2 = 6
            int r0 = com.applovin.exoplayer2.l.ai.a
            r2 = 1
            r1 = 26
            r2 = 4
            if (r0 < r1) goto L17
            r2 = 7
            r3.h()
            r2 = 2
            goto L1b
        L17:
            r2 = 0
            r3.g()
        L1b:
            r2 = 3
            r0 = 0
            r2 = 6
            r3.b(r0)
            r2 = 2
            return
    }

    private void d(int r3) {
            r2 = this;
            r1 = 6
            com.applovin.exoplayer2.c$b r0 = r2.f77c
            r1 = 1
            if (r0 == 0) goto La
            r1 = 0
            r0.a(r3)
        La:
            r1 = 2
            return
    }

    private int e() {
            r5 = this;
            r4 = 4
            android.media.AudioManager r0 = r5.a
            r4 = 3
            com.applovin.exoplayer2.c$a r1 = r5.f76b
            r4 = 5
            com.applovin.exoplayer2.b.d r2 = r5.d
            r4 = 3
            java.lang.Object r2 = com.applovin.exoplayer2.l.a.b(r2)
            r4 = 4
            com.applovin.exoplayer2.b.d r2 = (com.applovin.exoplayer2.b.d) r2
            int r2 = r2.d
            r4 = 0
            int r2 = com.applovin.exoplayer2.l.ai.g(r2)
            r4 = 1
            int r3 = r5.f
            r4 = 6
            int r0 = r0.requestAudioFocus(r1, r2, r3)
            r4 = 3
            return r0
    }

    private int f() {
            r4 = this;
            android.media.AudioFocusRequest r0 = r4.h
            r3 = 1
            if (r0 == 0) goto Lb
            r3 = 3
            boolean r1 = r4.i
            r3 = 1
            if (r1 == 0) goto L57
        Lb:
            r3 = 3
            if (r0 != 0) goto L19
            r3 = 0
            android.media.AudioFocusRequest$Builder r0 = new android.media.AudioFocusRequest$Builder
            int r1 = r4.f
            r3 = 0
            r0.<init>(r1)
            r3 = 7
            goto L23
        L19:
            r3 = 6
            android.media.AudioFocusRequest$Builder r0 = new android.media.AudioFocusRequest$Builder
            r3 = 0
            android.media.AudioFocusRequest r1 = r4.h
            r3 = 3
            r0.<init>(r1)
        L23:
            r3 = 1
            boolean r1 = r4.i()
            r3 = 3
            com.applovin.exoplayer2.b.d r2 = r4.d
            r3 = 5
            java.lang.Object r2 = com.applovin.exoplayer2.l.a.b(r2)
            r3 = 5
            com.applovin.exoplayer2.b.d r2 = (com.applovin.exoplayer2.b.d) r2
            r3 = 1
            android.media.AudioAttributes r2 = r2.a()
            r3 = 6
            android.media.AudioFocusRequest$Builder r0 = com.applovin.exoplayer2.mVo.XF(r0, r2)
            r3 = 4
            android.media.AudioFocusRequest$Builder r0 = com.applovin.exoplayer2.ck.XF(r0, r1)
            r3 = 7
            com.applovin.exoplayer2.c$a r1 = r4.f76b
            r3 = 2
            android.media.AudioFocusRequest$Builder r0 = com.applovin.exoplayer2.z4A.XF(r0, r1)
            r3 = 0
            android.media.AudioFocusRequest r0 = com.applovin.exoplayer2.Gz0.XF(r0)
            r3 = 3
            r4.h = r0
            r3 = 6
            r0 = 0
            r3 = 4
            r4.i = r0
        L57:
            r3 = 6
            android.media.AudioManager r0 = r4.a
            android.media.AudioFocusRequest r1 = r4.h
            r3 = 0
            int r0 = com.applovin.exoplayer2.CI.XF(r0, r1)
            r3 = 1
            return r0
    }

    private void g() {
            r3 = this;
            r2 = 3
            android.media.AudioManager r0 = r3.a
            r2 = 4
            com.applovin.exoplayer2.c$a r1 = r3.f76b
            r2 = 1
            r0.abandonAudioFocus(r1)
            r2 = 6
            return
    }

    private void h() {
            r3 = this;
            r2 = 3
            android.media.AudioFocusRequest r0 = r3.h
            r2 = 4
            if (r0 == 0) goto Ld
            r2 = 5
            android.media.AudioManager r1 = r3.a
            r2 = 1
            com.applovin.exoplayer2.Sm.XF(r1, r0)
        Ld:
            r2 = 3
            return
    }

    private boolean i() {
            r3 = this;
            r2 = 1
            com.applovin.exoplayer2.b.d r0 = r3.d
            r2 = 4
            if (r0 == 0) goto L10
            r2 = 6
            int r0 = r0.b
            r1 = 0
            r1 = 1
            r2 = 5
            if (r0 != r1) goto L10
            r2 = 5
            goto L12
        L10:
            r2 = 0
            r1 = 0
        L12:
            r2 = 2
            return r1
    }

    public float a() {
            r2 = this;
            r1 = 1
            float r0 = r2.g
            r1 = 3
            return r0
    }

    public int a(boolean r3, int r4) {
            r2 = this;
            r1 = 4
            boolean r4 = r2.a(r4)
            r1 = 3
            r0 = -1
            r1 = 2
            if (r4 == 0) goto L14
            r1 = 5
            r2.d()
            if (r3 == 0) goto L12
            r1 = 4
            r0 = 1
        L12:
            r1 = 0
            return r0
        L14:
            r1 = 7
            if (r3 == 0) goto L1c
            r1 = 5
            int r0 = r2.c()
        L1c:
            r1 = 1
            return r0
    }

    public void a(com.applovin.exoplayer2.b.d r3) {
            r2 = this;
            r1 = 6
            com.applovin.exoplayer2.b.d r0 = r2.d
            r1 = 1
            boolean r0 = com.applovin.exoplayer2.l.ai.a(r0, r3)
            r1 = 6
            if (r0 != 0) goto L2b
            r1 = 4
            r2.d = r3
            r1 = 5
            int r3 = b(r3)
            r1 = 7
            r2.f = r3
            r1 = 5
            r0 = 1
            r1 = 5
            if (r3 == r0) goto L22
            r1 = 4
            if (r3 != 0) goto L20
            r1 = 7
            goto L22
        L20:
            r1 = 3
            r0 = 0
        L22:
            r1 = 2
            java.lang.String r3 = "aAA  A uqnogii syfeSUMMont E dolvoGbcdalllE.isnGi_IUif Ecu_aGaAhounm A rao aESD dat"
            java.lang.String r3 = "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."
            r1 = 0
            com.applovin.exoplayer2.l.a.a(r0, r3)
        L2b:
            r1 = 1
            return
    }

    public void b() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 0
            r2.f77c = r0
            r1 = 7
            r2.d()
            r1 = 7
            return
    }
}
