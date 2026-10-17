package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class gf1 implements com.google.android.gms.internal.ads.sJ6 {
    private final java.lang.ref.WeakReference XF;

    /* synthetic */ gf1(com.google.android.gms.internal.ads.zgA r2, com.google.android.gms.internal.ads.ZPR r3) {
            r1 = this;
            r1.<init>()
            r0 = 1
            java.lang.ref.WeakReference r3 = new java.lang.ref.WeakReference
            r3.<init>(r2)
            r0 = 1
            r1.XF = r3
            r0 = 4
            return
    }

    @Override // com.google.android.gms.internal.ads.sJ6
    public final void XF(java.lang.Object r3, java.util.Map r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.ref.WeakReference r3 = r2.XF
            r1 = 1
            java.lang.Object r3 = r3.get()
            r1 = 0
            com.google.android.gms.internal.ads.zgA r3 = (com.google.android.gms.internal.ads.zgA) r3
            r1 = 1
            if (r3 != 0) goto L11
            r1 = 5
            return
        L11:
            r1 = 1
            java.lang.String r0 = "vesNnmete"
            java.lang.String r0 = "eventName"
            r1 = 7
            java.lang.Object r4 = r4.get(r0)
            r1 = 5
            java.lang.String r4 = (java.lang.String) r4
            r1 = 1
            java.lang.String r0 = "c_a"
            java.lang.String r0 = "_ac"
            r1 = 0
            boolean r4 = r0.equals(r4)
            r1 = 5
            if (r4 == 0) goto L56
            r1 = 2
            com.google.android.gms.internal.ads.YPZ r4 = com.google.android.gms.internal.ads.zgA.P(r3)
            r1 = 0
            r4.onAdClicked()
            r1 = 4
            com.google.android.gms.internal.ads.Dp r4 = com.google.android.gms.internal.ads.O57.oW
            r1 = 6
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()
            r1 = 7
            java.lang.Object r4 = r0.h(r4)
            r1 = 3
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r1 = 4
            boolean r4 = r4.booleanValue()
            r1 = 0
            if (r4 == 0) goto L56
            r1 = 2
            com.google.android.gms.internal.ads.wsT r3 = com.google.android.gms.internal.ads.zgA.dyF(r3)
            r1 = 4
            r3.q()
        L56:
            r1 = 6
            return
    }
}
