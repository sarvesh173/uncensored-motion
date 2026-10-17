package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
abstract class MaP extends java.util.AbstractMap {
    private transient java.util.Collection Z;
    private transient java.util.Set h;

    MaP() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            return
    }

    abstract java.util.Set XF();

    @Override // java.util.AbstractMap, java.util.Map
    public final java.util.Set entrySet() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Set r0 = r2.h
            r1 = 2
            if (r0 != 0) goto Lf
            r1 = 3
            java.util.Set r0 = r2.XF()
            r1 = 1
            r2.h = r0
        Lf:
            r1 = 3
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final java.util.Collection values() {
            r2 = this;
            r1 = 6
            java.util.Collection r0 = r2.Z
            r1 = 7
            if (r0 != 0) goto Lf
            r1 = 3
            com.google.android.gms.internal.ads.vCt r0 = new com.google.android.gms.internal.ads.vCt
            r0.<init>(r2)
            r1 = 2
            r2.Z = r0
        Lf:
            return r0
    }
}
