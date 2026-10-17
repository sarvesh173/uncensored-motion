package com.applovin.exoplayer2.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class l$e implements com.applovin.exoplayer2.f.l.c {

    /* renamed from: a, reason: collision with root package name */
    private final int f3835a;

    /* renamed from: b, reason: collision with root package name */
    private android.media.MediaCodecInfo[] f3836b;

    public l$e(boolean r2, boolean r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            if (r2 != 0) goto L10
            r0 = 0
            if (r3 == 0) goto Lc
            r0 = 5
            goto L10
        Lc:
            r0 = 0
            r2 = 0
            r0 = 0
            goto L12
        L10:
            r0 = 7
            r2 = 1
        L12:
            r0 = 6
            r1.f3835a = r2
            r0 = 3
            return
    }

    private void c() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.media.MediaCodecInfo[] r0 = r3.f3836b
            r2 = 2
            if (r0 != 0) goto L18
            r2 = 3
            android.media.MediaCodecList r0 = new android.media.MediaCodecList
            r2 = 7
            int r1 = r3.f3835a
            r0.<init>(r1)
            r2 = 6
            android.media.MediaCodecInfo[] r0 = r0.getCodecInfos()
            r2 = 3
            r3.f3836b = r0
        L18:
            r2 = 0
            return
    }

    public int a() {
            r2 = this;
            r1 = 6
            r2.c()
            r1 = 2
            android.media.MediaCodecInfo[] r0 = r2.f3836b
            r1 = 1
            int r0 = r0.length
            r1 = 2
            return r0
    }

    public android.media.MediaCodecInfo a(int r3) {
            r2 = this;
            r1 = 2
            r2.c()
            r1 = 2
            android.media.MediaCodecInfo[] r0 = r2.f3836b
            r1 = 6
            r3 = r0[r3]
            r1 = 1
            return r3
    }

    public boolean a(java.lang.String r2, java.lang.String r3, android.media.MediaCodecInfo.CodecCapabilities r4) {
            r1 = this;
            r0 = 6
            boolean r2 = r4.isFeatureSupported(r2)
            r0 = 6
            return r2
    }

    public boolean b() {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 2
            return r0
    }

    public boolean b(java.lang.String r2, java.lang.String r3, android.media.MediaCodecInfo.CodecCapabilities r4) {
            r1 = this;
            r0 = 3
            boolean r2 = r4.isFeatureRequired(r2)
            r0 = 7
            return r2
    }
}
