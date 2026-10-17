package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class ALg extends com.google.android.gms.internal.measurement.g0 {
    private final int Z;
    final /* synthetic */ com.google.android.gms.internal.measurement.yJ7 g;
    private int h;

    ALg(com.google.android.gms.internal.measurement.yJ7 r3) {
            r2 = this;
            r1 = 1
            r2.g = r3
            r1 = 6
            r2.<init>()
            r1 = 4
            r0 = 0
            r1 = 5
            r2.h = r0
            r1 = 6
            int r3 = r3.g()
            r1 = 1
            r2.Z = r3
            r1 = 3
            return
    }

    public final boolean hasNext() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.h
            r2 = 7
            int r1 = r3.Z
            r2 = 3
            if (r0 >= r1) goto Ld
            r2 = 4
            r0 = 1
            return r0
        Ld:
            r2 = 6
            r0 = 0
            return r0
    }

    public final byte zza() {
            r3 = this;
            r2 = 1
            int r0 = r3.h
            r2 = 2
            int r1 = r3.Z
            r2 = 1
            if (r0 >= r1) goto L19
            r2 = 3
            int r1 = r0 + 1
            r2 = 7
            r3.h = r1
            r2 = 5
            com.google.android.gms.internal.measurement.yJ7 r1 = r3.g
            r2 = 6
            byte r0 = r1.Z(r0)
            r2 = 4
            return r0
        L19:
            r2 = 5
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r0.<init>()
            r2 = 0
            throw r0
    }
}
