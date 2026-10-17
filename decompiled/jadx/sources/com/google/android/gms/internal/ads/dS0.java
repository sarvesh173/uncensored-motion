package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class dS0 extends com.google.android.gms.internal.ads.zFd {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.internal.ads.kHO f5372b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ java.util.Iterator f5373g;

    dS0(java.util.Iterator r2, com.google.android.gms.internal.ads.kHO r3) {
            r1 = this;
            r0 = 0
            r1.f5373g = r2
            r0 = 3
            r1.f5372b = r3
            r0 = 7
            r1.<init>()
            r0 = 5
            return
    }

    protected final java.lang.Object XF() {
            r3 = this;
        L0:
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Iterator r0 = r3.f5373g
            r2 = 5
            boolean r0 = r0.hasNext()
            r2 = 3
            if (r0 == 0) goto L20
            r2 = 0
            java.util.Iterator r0 = r3.f5373g
            r2 = 4
            java.lang.Object r0 = r0.next()
            r2 = 5
            com.google.android.gms.internal.ads.kHO r1 = r3.f5372b
            boolean r1 = r1.XF(r0)
            r2 = 5
            if (r1 == 0) goto L0
            r2 = 7
            return r0
        L20:
            r3.h()
            r0 = 0
            r2 = 5
            return r0
    }
}
