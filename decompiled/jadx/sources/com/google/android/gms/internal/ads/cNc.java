package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class cNc implements com.google.android.gms.internal.ads.sJ6 {
    private final java.lang.ref.WeakReference XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f5361h;
    final /* synthetic */ com.google.android.gms.internal.ads.Fmw qu;
    private final com.google.android.gms.internal.ads.sJ6 r5;

    /* synthetic */ cNc(com.google.android.gms.internal.ads.Fmw r2, java.lang.ref.WeakReference r3, java.lang.String r4, com.google.android.gms.internal.ads.sJ6 r5, com.google.android.gms.internal.ads.Voy r6) {
            r1 = this;
            r1.qu = r2
            r0 = 0
            r1.<init>()
            r0 = 4
            r1.XF = r3
            r0 = 5
            r1.f5361h = r4
            r0 = 0
            r1.r5 = r5
            r0 = 7
            return
    }

    @Override // com.google.android.gms.internal.ads.sJ6
    public final void XF(java.lang.Object r3, java.util.Map r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.ref.WeakReference r3 = r2.XF
            r1 = 6
            java.lang.Object r3 = r3.get()
            r1 = 4
            if (r3 != 0) goto L18
            r1 = 6
            com.google.android.gms.internal.ads.Fmw r3 = r2.qu
            r1 = 7
            java.lang.String r4 = r2.f5361h
            r1 = 2
            r3.f(r4, r2)
            r1 = 6
            return
        L18:
            r1 = 6
            com.google.android.gms.internal.ads.sJ6 r0 = r2.r5
            r1 = 6
            r0.XF(r3, r4)
            r1 = 0
            return
    }
}
