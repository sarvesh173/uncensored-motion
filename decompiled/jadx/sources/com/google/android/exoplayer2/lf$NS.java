package com.google.android.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class lf$NS extends android.content.BroadcastReceiver implements java.lang.Runnable {
    private final android.os.Handler Z;
    final /* synthetic */ com.google.android.exoplayer2.lf g;
    private final com.google.android.exoplayer2.lf$lf h;

    public lf$NS(com.google.android.exoplayer2.lf r2, android.os.Handler r3, com.google.android.exoplayer2.lf$lf r4) {
            r1 = this;
            r0 = 6
            r1.g = r2
            r0 = 6
            r1.<init>()
            r0 = 3
            r1.Z = r3
            r0 = 7
            r1.h = r4
            r0 = 7
            return
    }

    public static /* synthetic */ boolean equals$002(java.lang.String r2, java.lang.Object r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.equals(r3)
            r1 = 3
            return r0
    }

    public static /* synthetic */ java.lang.String getAction$001(android.content.Intent r2) {
            r1 = 1
            java.lang.String r0 = r2.getAction()
            r1 = 3
            return r0
    }

    public static /* synthetic */ boolean post$003(android.os.Handler r2, java.lang.Runnable r3) {
            r1 = 3
            boolean r0 = r2.post(r3)
            r1 = 6
            return r0
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(android.content.Context r2, android.content.Intent r3) {
            r1 = this;
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r2 = this;
            r1 = 7
            com.google.android.exoplayer2.lf r0 = r2.g
            r1 = 7
            boolean r0 = com.google.android.exoplayer2.lf.XF(r0)
            r1 = 1
            if (r0 == 0) goto L12
            r1 = 3
            com.google.android.exoplayer2.lf$lf r0 = r2.h
            r1 = 4
            r0.D3D()
        L12:
            r1 = 4
            return
    }
}
