package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class uWi {
    private final android.media.Spatializer XF;
    private final boolean h;
    private android.media.Spatializer.OnSpatializerStateChangedListener qu;
    private android.os.Handler r5;

    private uWi(android.media.Spatializer r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            r1.XF = r2
            int r2 = r2.getImmersiveAudioLevel()
            r0 = 1
            if (r2 == 0) goto L11
            r0 = 4
            r2 = 1
            goto L13
        L11:
            r0 = 5
            r2 = 0
        L13:
            r0 = 3
            r1.h = r2
            r0 = 6
            return
    }

    public static com.google.android.gms.internal.ads.uWi XF(android.content.Context r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "audio"
            java.lang.Object r2 = r2.getSystemService(r0)
            r1 = 2
            android.media.AudioManager r2 = (android.media.AudioManager) r2
            r1 = 6
            if (r2 != 0) goto L12
            r1 = 7
            r2 = 0
            r1 = 4
            return r2
        L12:
            r1 = 1
            com.google.android.gms.internal.ads.uWi r0 = new com.google.android.gms.internal.ads.uWi
            r1 = 2
            android.media.Spatializer r2 = r2.getSpatializer()
            r1 = 4
            r0.<init>(r2)
            r1 = 6
            return r0
    }

    public final boolean D3D() {
            r2 = this;
            r1 = 4
            android.media.Spatializer r0 = r2.XF
            r1 = 5
            boolean r0 = r0.isEnabled()
            r1 = 0
            return r0
    }

    public final boolean Z() {
            r2 = this;
            r1 = 4
            android.media.Spatializer r0 = r2.XF
            r1 = 0
            boolean r0 = r0.isAvailable()
            return r0
    }

    public final boolean g() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.h
            r1 = 7
            return r0
    }

    public final void h(com.google.android.gms.internal.ads.AuL r3, android.os.Looper r4) {
            r2 = this;
            r1 = 7
            android.media.Spatializer$OnSpatializerStateChangedListener r0 = r2.qu
            r1 = 5
            if (r0 != 0) goto L31
            r1 = 4
            android.os.Handler r0 = r2.r5
            r1 = 7
            if (r0 == 0) goto Le
            r1 = 6
            goto L31
        Le:
            r1 = 7
            com.google.android.gms.internal.ads.gAl r0 = new com.google.android.gms.internal.ads.gAl
            r1 = 2
            r0.<init>(r2, r3)
            r1 = 2
            r2.qu = r0
            r1 = 2
            android.os.Handler r3 = new android.os.Handler
            r3.<init>(r4)
            r1 = 4
            r2.r5 = r3
            r1 = 3
            android.media.Spatializer r4 = r2.XF
            com.google.android.gms.internal.ads.soK r0 = new com.google.android.gms.internal.ads.soK
            r1 = 0
            r0.<init>(r3)
            r1 = 6
            android.media.Spatializer$OnSpatializerStateChangedListener r3 = r2.qu
            r1 = 7
            r4.addOnSpatializerStateChangedListener(r0, r3)
        L31:
            return
    }

    public final boolean qu(com.google.android.gms.internal.ads.Qdc r5, com.google.android.gms.internal.ads.ev8 r6) {
            r4 = this;
            r3 = 0
            java.lang.String r0 = r6.pdH
            r3 = 5
            java.lang.String r1 = "ajsoicdcaeou3/"
            java.lang.String r1 = "audio/eac3-joc"
            r3 = 1
            boolean r0 = r1.equals(r0)
            r3 = 6
            if (r0 == 0) goto L1d
            r3 = 4
            int r0 = r6.GK
            r1 = 16
            r3 = 6
            if (r0 != r1) goto L1d
            r3 = 0
            r0 = 12
            r3 = 3
            goto L20
        L1d:
            r3 = 6
            int r0 = r6.GK
        L20:
            r3 = 3
            android.media.AudioFormat$Builder r1 = new android.media.AudioFormat$Builder
            r3 = 3
            r1.<init>()
            r3 = 7
            r2 = 2
            android.media.AudioFormat$Builder r1 = r1.setEncoding(r2)
            r3 = 0
            int r0 = com.google.android.gms.internal.ads.FBD.PO(r0)
            r3 = 4
            android.media.AudioFormat$Builder r0 = r1.setChannelMask(r0)
            r3 = 0
            int r6 = r6.P
            r3 = 3
            r1 = -1
            r3 = 7
            if (r6 == r1) goto L43
            r3 = 3
            r0.setSampleRate(r6)
        L43:
            r3 = 0
            android.media.Spatializer r6 = r4.XF
            r3 = 3
            com.google.android.gms.internal.ads.EZb r5 = r5.XF()
            r3 = 0
            android.media.AudioAttributes r5 = r5.XF
            r3 = 6
            android.media.AudioFormat r0 = r0.build()
            r3 = 6
            boolean r5 = r6.canBeSpatialized(r5, r0)
            r3 = 2
            return r5
    }

    public final void r5() {
            r3 = this;
            r2 = 4
            android.media.Spatializer$OnSpatializerStateChangedListener r0 = r3.qu
            r2 = 1
            if (r0 == 0) goto L26
            r2 = 2
            android.os.Handler r1 = r3.r5
            r2 = 2
            if (r1 != 0) goto Le
            r2 = 1
            goto L26
        Le:
            android.media.Spatializer r1 = r3.XF
            r2 = 7
            r1.removeOnSpatializerStateChangedListener(r0)
            r2 = 0
            android.os.Handler r0 = r3.r5
            r2 = 4
            int r1 = com.google.android.gms.internal.ads.FBD.XF
            r2 = 2
            r1 = 0
            r2 = 0
            r0.removeCallbacksAndMessages(r1)
            r2 = 0
            r3.r5 = r1
            r2 = 5
            r3.qu = r1
        L26:
            r2 = 1
            return
    }
}
