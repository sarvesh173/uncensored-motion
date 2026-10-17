package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class RjD extends android.content.BroadcastReceiver implements java.lang.Runnable {
    private final android.os.Handler Z;
    final /* synthetic */ com.google.android.gms.internal.ads.bn5 g;
    private final com.google.android.gms.internal.ads.JVl h;

    public RjD(com.google.android.gms.internal.ads.bn5 r2, android.os.Handler r3, com.google.android.gms.internal.ads.JVl r4) {
            r1 = this;
            r0 = 0
            r1.g = r2
            r1.<init>()
            r0 = 0
            r1.Z = r3
            r0 = 5
            r1.h = r4
            r0 = 2
            return
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(android.content.Context r2, android.content.Intent r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r2 = "Gds.nYdIB.NEmdUaoeO__aOirCADiIIMNO"
            java.lang.String r2 = "android.media.AUDIO_BECOMING_NOISY"
            r0 = 5
            java.lang.String r3 = r3.getAction()
            r0 = 1
            boolean r2 = r2.equals(r3)
            r0 = 3
            if (r2 == 0) goto L1a
            r0 = 3
            android.os.Handler r2 = r1.Z
            r0 = 0
            r2.post(r1)
        L1a:
            r0 = 2
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r1 = this;
            r0 = 5
            return
    }
}
