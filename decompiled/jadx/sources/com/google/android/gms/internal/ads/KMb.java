package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class KMb implements com.google.android.gms.internal.ads.fdE {
    private final com.google.android.gms.internal.ads.CPs h;

    KMb(com.google.android.gms.internal.ads.CPs r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            r1.h = r2
            r0 = 1
            return
    }

    public final void D3D(android.content.Context r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.CPs r2 = r1.h
            r0 = 3
            if (r2 == 0) goto Lb
            r0 = 7
            r2.onPause()
        Lb:
            r0 = 4
            return
    }

    public final void b(android.content.Context r2) {
            r1 = this;
            r0 = 6
            com.google.android.gms.internal.ads.CPs r2 = r1.h
            r0 = 0
            if (r2 == 0) goto La
            r0 = 4
            r2.onResume()
        La:
            r0 = 2
            return
    }

    public final void g(android.content.Context r2) {
            r1 = this;
            r0 = 7
            com.google.android.gms.internal.ads.CPs r2 = r1.h
            r0 = 3
            if (r2 == 0) goto La
            r0 = 6
            r2.destroy()
        La:
            r0 = 3
            return
    }
}
