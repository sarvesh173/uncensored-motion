package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class l5c implements com.google.android.gms.internal.ads.y4 {
    private android.os.Message XF;
    private com.google.android.gms.internal.ads.F9Z h;

    private l5c() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            return
    }

    /* synthetic */ l5c(com.google.android.gms.internal.ads.Vfe r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            return
    }

    private final void r5() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 0
            r2.XF = r0
            r1 = 6
            r2.h = r0
            r1 = 7
            com.google.android.gms.internal.ads.F9Z.BW(r2)
            r1 = 5
            return
    }

    public final com.google.android.gms.internal.ads.l5c XF(android.os.Message r2, com.google.android.gms.internal.ads.F9Z r3) {
            r1 = this;
            r0 = 1
            r1.XF = r2
            r0 = 6
            r1.h = r3
            r0 = 3
            return r1
    }

    public final boolean h(android.os.Handler r3) {
            r2 = this;
            r1 = 2
            android.os.Message r0 = r2.XF
            r1 = 4
            r0.getClass()
            r1 = 1
            boolean r3 = r3.sendMessageAtFrontOfQueue(r0)
            r1 = 7
            r2.r5()
            return r3
    }

    public final void zza() {
            r2 = this;
            r1 = 6
            android.os.Message r0 = r2.XF
            r1 = 3
            r0.getClass()
            r1 = 6
            r0.sendToTarget()
            r2.r5()
            return
    }
}
