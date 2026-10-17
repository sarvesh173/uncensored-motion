package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class p83 extends DJ9.Mk {
    private final java.lang.ref.WeakReference h;

    public p83(com.google.android.gms.internal.ads.I3n r2, byte[] r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            java.lang.ref.WeakReference r3 = new java.lang.ref.WeakReference
            r0 = 6
            r3.<init>(r2)
            r0 = 5
            r1.h = r3
            r0 = 4
            return
    }

    public final void XF(android.content.ComponentName r2, DJ9.f r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.ref.WeakReference r2 = r1.h
            r0 = 5
            java.lang.Object r2 = r2.get()
            r0 = 1
            com.google.android.gms.internal.ads.I3n r2 = (com.google.android.gms.internal.ads.I3n) r2
            r0 = 7
            if (r2 == 0) goto L13
            r0 = 7
            r2.r5(r3)
        L13:
            return
    }

    public final void onServiceDisconnected(android.content.ComponentName r2) {
            r1 = this;
            r0 = 2
            java.lang.ref.WeakReference r2 = r1.h
            r0 = 6
            java.lang.Object r2 = r2.get()
            r0 = 0
            com.google.android.gms.internal.ads.I3n r2 = (com.google.android.gms.internal.ads.I3n) r2
            r0 = 1
            if (r2 == 0) goto L12
            r0 = 0
            r2.qu()
        L12:
            r0 = 5
            return
    }
}
