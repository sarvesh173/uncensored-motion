package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class BHi extends android.database.ContentObserver {
    private final android.content.Context XF;

    /* renamed from: Z, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.aV3 f4936Z;

    /* renamed from: h, reason: collision with root package name */
    private final android.media.AudioManager f4937h;
    private float qu;
    private final com.google.android.gms.internal.ads.Qai r5;

    public BHi(android.os.Handler r2, android.content.Context r3, com.google.android.gms.internal.ads.Qai r4, com.google.android.gms.internal.ads.aV3 r5, byte[] r6) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r1.XF = r3
            r0 = 0
            java.lang.String r2 = "uasid"
            java.lang.String r2 = "audio"
            r0 = 7
            java.lang.Object r2 = r3.getSystemService(r2)
            r0 = 6
            android.media.AudioManager r2 = (android.media.AudioManager) r2
            r0 = 5
            r1.f4937h = r2
            r0 = 1
            r1.r5 = r4
            r0 = 5
            r1.f4936Z = r5
            r0 = 7
            return
    }

    private final void qu() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.aV3 r0 = r3.f4936Z
            r2 = 6
            float r1 = r3.qu
            r0.qu(r1)
            r2 = 1
            return
    }

    private final float r5() {
            r4 = this;
            android.media.AudioManager r0 = r4.f4937h
            r3 = 1
            r1 = 3
            r3 = 3
            int r0 = r0.getStreamVolume(r1)
            r3 = 5
            android.media.AudioManager r2 = r4.f4937h
            r3 = 5
            int r1 = r2.getStreamMaxVolume(r1)
            r3 = 6
            r2 = 0
            if (r1 <= 0) goto L2c
            r3 = 4
            if (r0 > 0) goto L1a
            r3 = 6
            goto L2c
        L1a:
            float r0 = (float) r0
            r3 = 1
            float r1 = (float) r1
            r3 = 0
            float r0 = r0 / r1
            r3 = 6
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = 4
            int r1 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r3 = 4
            if (r1 <= 0) goto L2a
            r3 = 0
            goto L2c
        L2a:
            r3 = 7
            return r0
        L2c:
            r3 = 1
            return r2
    }

    public final void XF() {
            r4 = this;
            r3 = 2
            float r0 = r4.r5()
            r3 = 6
            r4.qu = r0
            r3 = 1
            r4.qu()
            r3 = 2
            android.content.Context r0 = r4.XF
            r3 = 7
            android.content.ContentResolver r0 = r0.getContentResolver()
            r3 = 2
            android.net.Uri r1 = android.provider.Settings.System.CONTENT_URI
            r3 = 6
            r2 = 1
            r3 = 0
            r0.registerContentObserver(r1, r2, r4)
            r3 = 1
            return
    }

    public final void h() {
            r2 = this;
            r1 = 0
            android.content.Context r0 = r2.XF
            r1 = 2
            android.content.ContentResolver r0 = r0.getContentResolver()
            r1 = 6
            r0.unregisterContentObserver(r2)
            r1 = 5
            return
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean r3) {
            r2 = this;
            r1 = 0
            super.onChange(r3)
            r1 = 5
            float r3 = r2.r5()
            r1 = 6
            float r0 = r2.qu
            r1 = 4
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r1 = 5
            if (r0 == 0) goto L19
            r1 = 1
            r2.qu = r3
            r1 = 6
            r2.qu()
        L19:
            return
    }
}
