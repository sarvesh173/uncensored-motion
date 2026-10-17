package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class EnY implements com.google.android.gms.internal.ads.TKH {
    private final int XF;

    /* renamed from: h, reason: collision with root package name */
    private android.media.MediaCodecInfo[] f5005h;

    public EnY(boolean r3, boolean r4) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 3
            r0 = 1
            r1 = 6
            if (r3 != 0) goto L10
            r1 = 1
            if (r4 == 0) goto Le
            r1 = 2
            goto L10
        Le:
            r1 = 6
            r0 = 0
        L10:
            r1 = 3
            r2.XF = r0
            r1 = 3
            return
    }

    private final void qu() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.media.MediaCodecInfo[] r0 = r3.f5005h
            r2 = 7
            if (r0 != 0) goto L19
            r2 = 5
            android.media.MediaCodecList r0 = new android.media.MediaCodecList
            r2 = 2
            int r1 = r3.XF
            r2 = 1
            r0.<init>(r1)
            r2 = 0
            android.media.MediaCodecInfo[] r0 = r0.getCodecInfos()
            r2 = 2
            r3.f5005h = r0
        L19:
            r2 = 4
            return
    }

    public final boolean XF(java.lang.String r2, java.lang.String r3, android.media.MediaCodecInfo.CodecCapabilities r4) {
            r1 = this;
            r0 = 6
            boolean r2 = r4.isFeatureSupported(r2)
            r0 = 6
            return r2
    }

    public final boolean h(java.lang.String r2, java.lang.String r3, android.media.MediaCodecInfo.CodecCapabilities r4) {
            r1 = this;
            r0 = 0
            boolean r2 = r4.isFeatureRequired(r2)
            r0 = 2
            return r2
    }

    public final android.media.MediaCodecInfo qr(int r3) {
            r2 = this;
            r1 = 0
            r2.qu()
            r1 = 5
            android.media.MediaCodecInfo[] r0 = r2.f5005h
            r3 = r0[r3]
            r1 = 7
            return r3
    }

    public final boolean r5() {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 5
            return r0
    }

    public final int zza() {
            r2 = this;
            r2.qu()
            r1 = 4
            android.media.MediaCodecInfo[] r0 = r2.f5005h
            r1 = 1
            int r0 = r0.length
            r1 = 2
            return r0
    }
}
