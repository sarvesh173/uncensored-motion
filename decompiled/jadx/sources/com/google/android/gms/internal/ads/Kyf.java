package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class Kyf implements com.google.android.gms.internal.ads.sJ6 {
    final /* synthetic */ com.google.android.gms.internal.ads.lyD XF;

    Kyf(com.google.android.gms.internal.ads.lyD r2) {
            r1 = this;
            r0 = 6
            r1.XF = r2
            r0 = 6
            r1.<init>()
            r0 = 5
            return
    }

    public final void XF(java.lang.Object r2, java.util.Map r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.lyD r2 = r1.XF
            r0 = 7
            boolean r2 = com.google.android.gms.internal.ads.lyD.g(r2, r3)
            r0 = 3
            if (r2 != 0) goto Le
            r0 = 3
            return
        Le:
            r0 = 7
            com.google.android.gms.internal.ads.lyD r2 = r1.XF
            r0 = 4
            java.util.concurrent.Executor r2 = com.google.android.gms.internal.ads.lyD.h(r2)
            r0 = 1
            com.google.android.gms.internal.ads.GUw r3 = new com.google.android.gms.internal.ads.GUw
            r0 = 1
            r3.<init>(r1)
            r0 = 2
            r2.execute(r3)
            r0 = 3
            return
    }
}
