package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class YRm extends com.google.android.gms.internal.play_billing.GcS {
    private final int Z;
    final /* synthetic */ com.google.android.gms.internal.play_billing.mVo g;
    private int h;

    YRm(com.google.android.gms.internal.play_billing.mVo r3) {
            r2 = this;
            r1 = 2
            r2.g = r3
            r1 = 5
            r2.<init>()
            r1 = 1
            r0 = 0
            r1 = 3
            r2.h = r0
            r1 = 5
            int r3 = r3.g()
            r1 = 2
            r2.Z = r3
            r1 = 4
            return
    }

    public final boolean hasNext() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.h
            r2 = 7
            int r1 = r3.Z
            r2 = 2
            if (r0 >= r1) goto Ld
            r0 = 1
            r2 = r2 | r0
            return r0
        Ld:
            r0 = 4
            r0 = 0
            r2 = 3
            return r0
    }

    public final byte zza() {
            r3 = this;
            r2 = 1
            int r0 = r3.h
            r2 = 4
            int r1 = r3.Z
            r2 = 0
            if (r0 >= r1) goto L19
            r2 = 3
            int r1 = r0 + 1
            r2 = 2
            r3.h = r1
            r2 = 6
            com.google.android.gms.internal.play_billing.mVo r1 = r3.g
            r2 = 4
            byte r0 = r1.Z(r0)
            r2 = 2
            return r0
        L19:
            r2 = 1
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r2 = 3
            r0.<init>()
            r2 = 2
            throw r0
    }
}
