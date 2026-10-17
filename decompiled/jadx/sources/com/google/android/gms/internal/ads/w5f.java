package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class w5f extends com.google.android.gms.internal.ads.Bm {
    private final int Z;
    final /* synthetic */ com.google.android.gms.internal.ads.Pnd g;
    private int h;

    w5f(com.google.android.gms.internal.ads.Pnd r3) {
            r2 = this;
            r1 = 7
            r2.g = r3
            r1 = 6
            r2.<init>()
            r1 = 4
            r0 = 0
            r1 = 5
            r2.h = r0
            int r3 = r3.t4x()
            r1 = 6
            r2.Z = r3
            r1 = 0
            return
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.h
            r2 = 5
            int r1 = r3.Z
            r2 = 6
            if (r0 >= r1) goto Le
            r2 = 6
            r0 = 1
            r2 = 3
            return r0
        Le:
            r2 = 1
            r0 = 0
            r2 = 7
            return r0
    }

    @Override // com.google.android.gms.internal.ads.OaX
    public final byte zza() {
            r3 = this;
            r2 = 7
            int r0 = r3.h
            r2 = 1
            int r1 = r3.Z
            r2 = 6
            if (r0 >= r1) goto L19
            r2 = 4
            int r1 = r0 + 1
            r2 = 3
            r3.h = r1
            r2 = 6
            com.google.android.gms.internal.ads.Pnd r1 = r3.g
            r2 = 7
            byte r0 = r1.s(r0)
            r2 = 0
            return r0
        L19:
            r2 = 2
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r2 = 1
            r0.<init>()
            r2 = 3
            throw r0
    }
}
