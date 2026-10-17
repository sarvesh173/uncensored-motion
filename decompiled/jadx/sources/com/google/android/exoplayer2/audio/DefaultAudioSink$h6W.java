package com.google.android.exoplayer2.audio;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class DefaultAudioSink$h6W {
    public final int BW;
    public final int D3D;
    public final com.google.android.exoplayer2.I XF;

    /* renamed from: Z, reason: collision with root package name */
    public final int f4659Z;

    /* renamed from: b, reason: collision with root package name */
    public final com.google.android.exoplayer2.audio.AudioProcessor[] f4660b;

    /* renamed from: g, reason: collision with root package name */
    public final int f4661g;

    /* renamed from: h, reason: collision with root package name */
    public final int f4662h;
    public final int qu;
    public final int r5;

    public DefaultAudioSink$h6W(com.google.android.exoplayer2.I r2, int r3, int r4, int r5, int r6, int r7, int r8, int r9, com.google.android.exoplayer2.audio.AudioProcessor[] r10) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 0
            r1.f4662h = r3
            r0 = 2
            r1.r5 = r4
            r0 = 1
            r1.qu = r5
            r0 = 0
            r1.f4659Z = r6
            r0 = 5
            r1.D3D = r7
            r0 = 6
            r1.f4661g = r8
            r0 = 7
            r1.BW = r9
            r1.f4660b = r10
            r0 = 1
            return
    }

    private android.media.AudioTrack D3D(boolean r5, com.google.android.exoplayer2.audio.NS r6, int r7) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.f4659Z
            r3 = 1
            int r1 = r4.D3D
            r3 = 4
            int r2 = r4.f4661g
            r3 = 2
            android.media.AudioFormat r0 = com.google.android.exoplayer2.audio.DefaultAudioSink.dyF(r0, r1, r2)
            r3 = 6
            android.media.AudioAttributes r5 = b(r6, r5)
            r3 = 1
            android.media.AudioTrack$Builder r6 = new android.media.AudioTrack$Builder
            r3 = 2
            r6.<init>()
            android.media.AudioTrack$Builder r5 = r6.setAudioAttributes(r5)
            r3 = 7
            android.media.AudioTrack$Builder r5 = r5.setAudioFormat(r0)
            r3 = 6
            r6 = 1
            r3 = 4
            android.media.AudioTrack$Builder r5 = r5.setTransferMode(r6)
            r3 = 3
            int r0 = r4.BW
            android.media.AudioTrack$Builder r5 = r5.setBufferSizeInBytes(r0)
            r3 = 4
            android.media.AudioTrack$Builder r5 = r5.setSessionId(r7)
            r3 = 7
            int r7 = r4.r5
            r3 = 2
            if (r7 != r6) goto L3f
            r3 = 5
            goto L41
        L3f:
            r3 = 1
            r6 = 0
        L41:
            r3 = 2
            android.media.AudioTrack$Builder r5 = com.applovin.exoplayer2.b.vME.XF(r5, r6)
            r3 = 2
            android.media.AudioTrack r5 = r5.build()
            r3 = 7
            return r5
    }

    private static android.media.AudioAttributes J() {
            r2 = 5
            android.media.AudioAttributes$Builder r0 = new android.media.AudioAttributes$Builder
            r0.<init>()
            r2 = 1
            r1 = 3
            r2 = 7
            android.media.AudioAttributes$Builder r0 = r0.setContentType(r1)
            r2 = 7
            r1 = 16
            r2 = 3
            android.media.AudioAttributes$Builder r0 = r0.setFlags(r1)
            r2 = 5
            r1 = 1
            r2 = 7
            android.media.AudioAttributes$Builder r0 = r0.setUsage(r1)
            r2 = 2
            android.media.AudioAttributes r0 = r0.build()
            r2 = 1
            return r0
    }

    private android.media.AudioTrack Z(boolean r9, com.google.android.exoplayer2.audio.NS r10, int r11) {
            r8 = this;
            r7 = 2
            android.media.AudioTrack r6 = new android.media.AudioTrack
            r7 = 1
            android.media.AudioAttributes r1 = b(r10, r9)
            r7 = 7
            int r9 = r8.f4659Z
            int r10 = r8.D3D
            r7 = 2
            int r0 = r8.f4661g
            r7 = 1
            android.media.AudioFormat r2 = com.google.android.exoplayer2.audio.DefaultAudioSink.dyF(r9, r10, r0)
            r7 = 1
            int r3 = r8.BW
            r7 = 4
            r4 = 1
            r0 = r6
            r0 = r6
            r7 = 6
            r5 = r11
            r7 = 7
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 6
            return r6
    }

    private static android.media.AudioAttributes b(com.google.android.exoplayer2.audio.NS r1, boolean r2) {
            if (r2 == 0) goto L9
            r0 = 6
            android.media.AudioAttributes r1 = J()
            r0 = 4
            return r1
        L9:
            r0 = 2
            com.google.android.exoplayer2.audio.NS$Jl r1 = r1.r5()
            r0 = 4
            android.media.AudioAttributes r1 = r1.XF
            return r1
    }

    private android.media.AudioTrack g(com.google.android.exoplayer2.audio.NS r10, int r11) {
            r9 = this;
            r8 = 1
            int r10 = r10.g
            int r1 = S0o.l.t1(r10)
            r8 = 0
            if (r11 != 0) goto L23
            r8 = 4
            android.media.AudioTrack r10 = new android.media.AudioTrack
            r8 = 7
            int r2 = r9.f4659Z
            r8 = 6
            int r3 = r9.D3D
            r8 = 0
            int r4 = r9.f4661g
            r8 = 1
            int r5 = r9.BW
            r8 = 5
            r6 = 1
            r0 = r10
            r0 = r10
            r8 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8 = 7
            return r10
        L23:
            r8 = 4
            android.media.AudioTrack r10 = new android.media.AudioTrack
            r8 = 2
            int r2 = r9.f4659Z
            r8 = 0
            int r3 = r9.D3D
            r8 = 4
            int r4 = r9.f4661g
            r8 = 7
            int r5 = r9.BW
            r8 = 4
            r6 = 1
            r0 = r10
            r0 = r10
            r8 = 1
            r7 = r11
            r7 = r11
            r8 = 2
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r8 = 5
            return r10
    }

    private android.media.AudioTrack qu(boolean r4, com.google.android.exoplayer2.audio.NS r5, int r6) {
            r3 = this;
            int r0 = S0o.l.XF
            r2 = 5
            r1 = 29
            r2 = 0
            if (r0 < r1) goto Lf
            r2 = 7
            android.media.AudioTrack r4 = r3.D3D(r4, r5, r6)
            r2 = 6
            return r4
        Lf:
            r2 = 4
            r1 = 21
            r2 = 4
            if (r0 < r1) goto L1c
            r2 = 0
            android.media.AudioTrack r4 = r3.Z(r4, r5, r6)
            r2 = 6
            return r4
        L1c:
            r2 = 7
            android.media.AudioTrack r4 = r3.g(r5, r6)
            r2 = 4
            return r4
    }

    public long BW(long r4) {
            r3 = this;
            r2 = 4
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1
            long r4 = r4 * r0
            int r0 = r3.f4659Z
            r2 = 7
            long r0 = (long) r0
            long r4 = r4 / r0
            r2 = 7
            return r4
    }

    public android.media.AudioTrack XF(boolean r10, com.google.android.exoplayer2.audio.NS r11, int r12) throws com.google.android.exoplayer2.audio.AudioSink.InitializationException {
            r9 = this;
            r8 = 3
            android.media.AudioTrack r10 = r9.qu(r10, r11, r12)     // Catch: java.lang.IllegalArgumentException -> L32 java.lang.UnsupportedOperationException -> L35
            r8 = 0
            int r1 = r10.getState()
            r8 = 5
            r11 = 1
            r8 = 3
            if (r1 != r11) goto L11
            r8 = 1
            return r10
        L11:
            r8 = 3
            r10.release()     // Catch: java.lang.Exception -> L15
        L15:
            r8 = 3
            com.google.android.exoplayer2.audio.AudioSink$InitializationException r10 = new com.google.android.exoplayer2.audio.AudioSink$InitializationException
            r8 = 1
            int r2 = r9.f4659Z
            r8 = 1
            int r3 = r9.D3D
            int r4 = r9.BW
            r8 = 5
            com.google.android.exoplayer2.I r5 = r9.XF
            r8 = 1
            boolean r6 = r9.pdH()
            r8 = 6
            r7 = 0
            r0 = r10
            r0 = r10
            r8 = 1
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r8 = 5
            throw r10
        L32:
            r10 = move-exception
            r8 = 1
            goto L36
        L35:
            r10 = move-exception
        L36:
            r7 = r10
            r8 = 7
            com.google.android.exoplayer2.audio.AudioSink$InitializationException r10 = new com.google.android.exoplayer2.audio.AudioSink$InitializationException
            r8 = 3
            r1 = 0
            r8 = 1
            int r2 = r9.f4659Z
            r8 = 6
            int r3 = r9.D3D
            int r4 = r9.BW
            r8 = 5
            com.google.android.exoplayer2.I r5 = r9.XF
            r8 = 0
            boolean r6 = r9.pdH()
            r0 = r10
            r0 = r10
            r8 = 4
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r8 = 6
            throw r10
    }

    public long f(long r4) {
            r3 = this;
            r2 = 1
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 6
            long r4 = r4 * r0
            r2 = 3
            com.google.android.exoplayer2.I r0 = r3.XF
            r2 = 0
            int r0 = r0.kf
            r2 = 3
            long r0 = (long) r0
            r2 = 7
            long r4 = r4 / r0
            r2 = 2
            return r4
    }

    public boolean h(com.google.android.exoplayer2.audio.DefaultAudioSink$h6W r4) {
            r3 = this;
            r2 = 7
            int r0 = r4.r5
            r2 = 2
            int r1 = r3.r5
            r2 = 1
            if (r0 != r1) goto L2f
            r2 = 6
            int r0 = r4.f4661g
            r2 = 6
            int r1 = r3.f4661g
            r2 = 6
            if (r0 != r1) goto L2f
            r2 = 0
            int r0 = r4.f4659Z
            r2 = 1
            int r1 = r3.f4659Z
            if (r0 != r1) goto L2f
            r2 = 0
            int r0 = r4.D3D
            r2 = 5
            int r1 = r3.D3D
            if (r0 != r1) goto L2f
            r2 = 3
            int r4 = r4.qu
            r2 = 7
            int r0 = r3.qu
            r2 = 4
            if (r4 != r0) goto L2f
            r2 = 7
            r4 = 1
            r2 = 7
            goto L31
        L2f:
            r2 = 7
            r4 = 0
        L31:
            r2 = 7
            return r4
    }

    public boolean pdH() {
            r3 = this;
            r2 = 6
            int r0 = r3.r5
            r2 = 1
            r1 = 1
            r2 = 3
            if (r0 != r1) goto La
            r2 = 6
            goto Lc
        La:
            r2 = 7
            r1 = 0
        Lc:
            r2 = 2
            return r1
    }

    public com.google.android.exoplayer2.audio.DefaultAudioSink$h6W r5(int r13) {
            r12 = this;
            r11 = 0
            com.google.android.exoplayer2.audio.DefaultAudioSink$h6W r10 = new com.google.android.exoplayer2.audio.DefaultAudioSink$h6W
            r11 = 0
            com.google.android.exoplayer2.I r1 = r12.XF
            r11 = 3
            int r2 = r12.f4662h
            r11 = 6
            int r3 = r12.r5
            r11 = 6
            int r4 = r12.qu
            r11 = 6
            int r5 = r12.f4659Z
            r11 = 7
            int r6 = r12.D3D
            r11 = 0
            int r7 = r12.f4661g
            r11 = 0
            com.google.android.exoplayer2.audio.AudioProcessor[] r9 = r12.f4660b
            r0 = r10
            r0 = r10
            r11 = 0
            r8 = r13
            r8 = r13
            r11 = 4
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r11 = 4
            return r10
    }
}
