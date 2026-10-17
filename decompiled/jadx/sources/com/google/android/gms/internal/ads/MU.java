package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class MU implements android.app.AppOpsManager.OnOpActiveChangedListener {
    final /* synthetic */ com.google.android.gms.internal.ads.tGq XF;

    MU(com.google.android.gms.internal.ads.tGq r2) {
            r1 = this;
            r0 = 6
            r1.XF = r2
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    @Override // android.app.AppOpsManager.OnOpActiveChangedListener
    public final void onOpActiveChanged(java.lang.String r6, int r7, java.lang.String r8, boolean r9) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r9 == 0) goto L1a
            r4 = 3
            com.google.android.gms.internal.ads.tGq r6 = r5.XF
            r4 = 6
            long r7 = java.lang.System.currentTimeMillis()
            r4 = 7
            com.google.android.gms.internal.ads.tGq.g(r6, r7)
            r4 = 0
            com.google.android.gms.internal.ads.tGq r6 = r5.XF
            r4 = 7
            r7 = 1
            r4 = 7
            com.google.android.gms.internal.ads.tGq.D3D(r6, r7)
            return
        L1a:
            r4 = 3
            long r6 = java.lang.System.currentTimeMillis()
            r4 = 3
            com.google.android.gms.internal.ads.tGq r8 = r5.XF
            r4 = 2
            long r0 = com.google.android.gms.internal.ads.tGq.XF(r8)
            r4 = 2
            r2 = 0
            r2 = 0
            r4 = 6
            int r9 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r9 <= 0) goto L47
            r4 = 2
            long r0 = com.google.android.gms.internal.ads.tGq.XF(r8)
            r4 = 3
            int r9 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r4 = 6
            if (r9 < 0) goto L47
            long r0 = com.google.android.gms.internal.ads.tGq.XF(r8)
            r4 = 5
            long r6 = r6 - r0
            r4 = 4
            com.google.android.gms.internal.ads.tGq.Z(r8, r6)
        L47:
            r4 = 7
            com.google.android.gms.internal.ads.tGq r6 = r5.XF
            r4 = 7
            r7 = 0
            r4 = 3
            com.google.android.gms.internal.ads.tGq.D3D(r6, r7)
            r4 = 3
            return
    }
}
