package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class WOE implements com.google.android.gms.internal.ads.REI, com.google.android.gms.internal.ads.fdE {
    private final com.google.android.gms.internal.ads.mB8 Z;
    private final com.google.android.gms.internal.ads.DJE g;
    private final android.content.Context h;

    public WOE(android.content.Context r2, com.google.android.gms.internal.ads.mB8 r3, com.google.android.gms.internal.ads.DJE r4, byte[] r5) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r1.h = r2
            r0 = 5
            r1.Z = r3
            r0 = 7
            r1.g = r4
            r0 = 6
            return
    }

    public final void D3D(android.content.Context r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    @Override // com.google.android.gms.internal.ads.REI
    public final void I4t() {
            r3 = this;
            r2 = 5
            com.google.android.gms.internal.ads.mB8 r0 = r3.Z
            r2 = 4
            com.google.android.gms.internal.ads.Bg r0 = r0.C1d
            r2 = 0
            if (r0 == 0) goto L35
            r2 = 2
            boolean r0 = r0.XF
            if (r0 != 0) goto L10
            r2 = 1
            goto L35
        L10:
            r2 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 2
            r0.<init>()
            r2 = 5
            com.google.android.gms.internal.ads.mB8 r1 = r3.Z
            r2 = 0
            com.google.android.gms.internal.ads.Bg r1 = r1.C1d
            r2 = 4
            java.lang.String r1 = r1.h
            r2 = 7
            boolean r1 = r1.isEmpty()
            r2 = 6
            if (r1 != 0) goto L35
            r2 = 1
            com.google.android.gms.internal.ads.mB8 r1 = r3.Z
            r2 = 0
            com.google.android.gms.internal.ads.Bg r1 = r1.C1d
            r2 = 4
            java.lang.String r1 = r1.h
            r2 = 2
            r0.add(r1)
        L35:
            r2 = 3
            return
    }

    public final void b(android.content.Context r2) {
            r1 = this;
            return
    }

    public final void g(android.content.Context r2) {
            r1 = this;
            r0 = 5
            return
    }
}
