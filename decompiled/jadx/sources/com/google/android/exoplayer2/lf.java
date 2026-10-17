package com.google.android.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class lf {
    private final android.content.Context XF;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.exoplayer2.lf.NS f4689h;
    private boolean r5;

    public lf(android.content.Context r2, android.os.Handler r3, com.google.android.exoplayer2.lf.lf r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 4
            android.content.Context r2 = r2.getApplicationContext()
            r0 = 7
            r1.XF = r2
            r0 = 2
            com.google.android.exoplayer2.lf$NS r2 = new com.google.android.exoplayer2.lf$NS
            r0 = 1
            r2.<init>(r1, r3, r4)
            r0 = 6
            r1.f4689h = r2
            r0 = 5
            return
    }

    static /* synthetic */ boolean XF(com.google.android.exoplayer2.lf r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = r1.r5
            r0 = 2
            return r1
    }

    public void h(boolean r5) {
            r4 = this;
            r3 = 5
            if (r5 == 0) goto L25
            r3 = 1
            boolean r0 = r4.r5
            r3 = 4
            if (r0 != 0) goto L25
            r3 = 3
            android.content.Context r5 = r4.XF
            r3 = 5
            com.google.android.exoplayer2.lf$NS r0 = r4.f4689h
            r3 = 4
            android.content.IntentFilter r1 = new android.content.IntentFilter
            r3 = 1
            java.lang.String r2 = ".OsOBEiCSe.UdIroinGODIMNYdIaAN__da"
            java.lang.String r2 = "android.media.AUDIO_BECOMING_NOISY"
            r1.<init>(r2)
            r3 = 2
            r5.registerReceiver(r0, r1)
            r3 = 1
            r5 = 1
            r3 = 1
            r4.r5 = r5
            r3 = 0
            goto L3c
        L25:
            r3 = 0
            if (r5 != 0) goto L3c
            boolean r5 = r4.r5
            r3 = 5
            if (r5 == 0) goto L3c
            r3 = 0
            android.content.Context r5 = r4.XF
            r3 = 7
            com.google.android.exoplayer2.lf$NS r0 = r4.f4689h
            r3 = 3
            r5.unregisterReceiver(r0)
            r3 = 3
            r5 = 0
            r3 = 2
            r4.r5 = r5
        L3c:
            r3 = 7
            return
    }
}
