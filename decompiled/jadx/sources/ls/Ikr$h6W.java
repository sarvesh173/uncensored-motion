package ls;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class Ikr$h6W {
    private final android.media.Spatializer XF;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f987h;
    private android.media.Spatializer.OnSpatializerStateChangedListener qu;
    private android.os.Handler r5;

    private Ikr$h6W(android.media.Spatializer r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 3
            int r2 = r2.getImmersiveAudioLevel()
            r0 = 2
            if (r2 == 0) goto L13
            r0 = 4
            r2 = 1
            r0 = 5
            goto L15
        L13:
            r0 = 0
            r2 = 0
        L15:
            r0 = 4
            r1.f987h = r2
            r0 = 6
            return
    }

    public static ls.Ikr$h6W g(android.content.Context r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "iosud"
            java.lang.String r0 = "audio"
            r1 = 5
            java.lang.Object r2 = r2.getSystemService(r0)
            r1 = 5
            android.media.AudioManager r2 = (android.media.AudioManager) r2
            if (r2 != 0) goto L15
            r1 = 6
            r2 = 0
            r1 = 2
            goto L23
        L15:
            r1 = 6
            ls.Ikr$h6W r0 = new ls.Ikr$h6W
            r1 = 0
            android.media.Spatializer r2 = r2.getSpatializer()
            r1 = 0
            r0.<init>(r2)
            r2 = r0
            r2 = r0
        L23:
            r1 = 7
            return r2
    }

    public void D3D() {
            r3 = this;
            r2 = 4
            android.media.Spatializer$OnSpatializerStateChangedListener r0 = r3.qu
            r2 = 4
            if (r0 == 0) goto L2a
            r2 = 6
            android.os.Handler r1 = r3.r5
            r2 = 5
            if (r1 != 0) goto Le
            r2 = 1
            goto L2a
        Le:
            android.media.Spatializer r1 = r3.XF
            r2 = 3
            r1.removeOnSpatializerStateChangedListener(r0)
            r2 = 0
            android.os.Handler r0 = r3.r5
            r2 = 0
            java.lang.Object r0 = S0o.l.J(r0)
            r2 = 0
            android.os.Handler r0 = (android.os.Handler) r0
            r1 = 0
            int r2 = r2 << r1
            r0.removeCallbacksAndMessages(r1)
            r2 = 2
            r3.r5 = r1
            r2 = 3
            r3.qu = r1
        L2a:
            r2 = 2
            return
    }

    public boolean XF(com.google.android.exoplayer2.audio.NS r5, com.google.android.exoplayer2.I r6) {
            r4 = this;
            java.lang.String r0 = r6.d
            r3 = 2
            java.lang.String r1 = "aajmdoie3o-ucc"
            java.lang.String r1 = "audio/eac3-joc"
            r3 = 0
            boolean r0 = r1.equals(r0)
            r3 = 0
            if (r0 == 0) goto L1c
            int r0 = r6.Jv
            r3 = 0
            r1 = 16
            r3 = 3
            if (r0 != r1) goto L1c
            r3 = 5
            r0 = 12
            r3 = 7
            goto L1f
        L1c:
            r3 = 2
            int r0 = r6.Jv
        L1f:
            r3 = 1
            android.media.AudioFormat$Builder r1 = new android.media.AudioFormat$Builder
            r3 = 4
            r1.<init>()
            r3 = 5
            r2 = 2
            android.media.AudioFormat$Builder r1 = r1.setEncoding(r2)
            r3 = 2
            int r0 = S0o.l.V4L(r0)
            r3 = 1
            android.media.AudioFormat$Builder r0 = r1.setChannelMask(r0)
            r3 = 0
            int r6 = r6.kf
            r3 = 6
            r1 = -1
            r3 = 2
            if (r6 == r1) goto L42
            r3 = 6
            r0.setSampleRate(r6)
        L42:
            r3 = 4
            android.media.Spatializer r6 = r4.XF
            r3 = 5
            com.google.android.exoplayer2.audio.NS$Jl r5 = r5.r5()
            r3 = 0
            android.media.AudioAttributes r5 = r5.XF
            r3 = 6
            android.media.AudioFormat r0 = r0.build()
            r3 = 7
            boolean r5 = r6.canBeSpatialized(r5, r0)
            r3 = 2
            return r5
    }

    public boolean Z() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.f987h
            r1 = 6
            return r0
    }

    public void h(ls.Ikr r3, android.os.Looper r4) {
            r2 = this;
            r1 = 3
            android.media.Spatializer$OnSpatializerStateChangedListener r0 = r2.qu
            r1 = 7
            if (r0 != 0) goto L36
            r1 = 6
            android.os.Handler r0 = r2.r5
            r1 = 4
            if (r0 == 0) goto Le
            r1 = 4
            goto L36
        Le:
            r1 = 6
            ls.Ikr$h6W$NS r0 = new ls.Ikr$h6W$NS
            r1 = 5
            r0.<init>(r2, r3)
            r1 = 4
            r2.qu = r0
            r1 = 5
            android.os.Handler r3 = new android.os.Handler
            r1 = 0
            r3.<init>(r4)
            r1 = 3
            r2.r5 = r3
            r1 = 3
            android.media.Spatializer r4 = r2.XF
            r1 = 7
            j$.util.Objects.requireNonNull(r3)
            r1 = 2
            com.applovin.exoplayer2.b.Sm r0 = new com.applovin.exoplayer2.b.Sm
            r1 = 6
            r0.<init>(r3)
            r1 = 2
            android.media.Spatializer$OnSpatializerStateChangedListener r3 = r2.qu
            r4.addOnSpatializerStateChangedListener(r0, r3)
        L36:
            r1 = 6
            return
    }

    public boolean qu() {
            r2 = this;
            android.media.Spatializer r0 = r2.XF
            r1 = 6
            boolean r0 = r0.isEnabled()
            r1 = 1
            return r0
    }

    public boolean r5() {
            r2 = this;
            r1 = 4
            android.media.Spatializer r0 = r2.XF
            r1 = 6
            boolean r0 = r0.isAvailable()
            r1 = 4
            return r0
    }
}
