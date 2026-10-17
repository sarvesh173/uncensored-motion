package com.google.android.exoplayer2.mediacodec;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class MediaCodecUtil$lf {
    public final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f4693h;
    public final boolean r5;

    public MediaCodecUtil$lf(java.lang.String r2, boolean r3, boolean r4) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 3
            r1.f4693h = r3
            r0 = 6
            r1.r5 = r4
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 5
            if (r5 != r6) goto L8
            r4 = 6
            return r0
        L8:
            r4 = 6
            r1 = 0
            r4 = 3
            if (r6 == 0) goto L41
            r4 = 7
            java.lang.Class r2 = r6.getClass()
            r4 = 2
            java.lang.Class<com.google.android.exoplayer2.mediacodec.MediaCodecUtil$lf> r3 = com.google.android.exoplayer2.mediacodec.MediaCodecUtil$lf.class
            r4 = 4
            if (r2 == r3) goto L1a
            r4 = 1
            goto L41
        L1a:
            r4 = 1
            com.google.android.exoplayer2.mediacodec.MediaCodecUtil$lf r6 = (com.google.android.exoplayer2.mediacodec.MediaCodecUtil$lf) r6
            java.lang.String r2 = r5.XF
            r4 = 1
            java.lang.String r3 = r6.XF
            boolean r2 = android.text.TextUtils.equals(r2, r3)
            r4 = 5
            if (r2 == 0) goto L3c
            r4 = 4
            boolean r2 = r5.f4693h
            r4 = 6
            boolean r3 = r6.f4693h
            r4 = 5
            if (r2 != r3) goto L3c
            boolean r2 = r5.r5
            r4 = 0
            boolean r6 = r6.r5
            r4 = 6
            if (r2 != r6) goto L3c
            r4 = 2
            goto L3f
        L3c:
            r4 = 7
            r0 = r1
            r0 = r1
        L3f:
            r4 = 2
            return r0
        L41:
            r4 = 7
            return r1
    }

    public int hashCode() {
            r6 = this;
            r5 = 1
            java.lang.String r0 = r6.XF
            r5 = 0
            int r0 = r0.hashCode()
            r5 = 7
            r1 = 31
            r5 = 6
            int r0 = r0 + r1
            r5 = 6
            int r0 = r0 * r1
            r5 = 7
            boolean r2 = r6.f4693h
            r5 = 1
            r3 = 1231(0x4cf, float:1.725E-42)
            r5 = 6
            r4 = 1237(0x4d5, float:1.733E-42)
            r5 = 7
            if (r2 == 0) goto L20
            r5 = 6
            r2 = r3
            r2 = r3
            r5 = 5
            goto L23
        L20:
            r5 = 1
            r2 = r4
            r2 = r4
        L23:
            r5 = 5
            int r0 = r0 + r2
            r5 = 6
            int r0 = r0 * r1
            r5 = 6
            boolean r1 = r6.r5
            r5 = 4
            if (r1 == 0) goto L2e
            goto L31
        L2e:
            r5 = 3
            r3 = r4
            r3 = r4
        L31:
            r5 = 0
            int r0 = r0 + r3
            return r0
    }
}
