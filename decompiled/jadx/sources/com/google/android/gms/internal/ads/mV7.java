package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class mV7 {
    public final long XF;

    /* renamed from: h, reason: collision with root package name */
    public final long f5529h;

    public mV7(long r2, long r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 7
            r1.f5529h = r4
            r0 = 5
            return
    }

    public final boolean equals(java.lang.Object r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r7 = 1
            if (r8 != r9) goto L8
            r7 = 2
            return r0
        L8:
            r7 = 7
            boolean r1 = r9 instanceof com.google.android.gms.internal.ads.mV7
            r7 = 5
            r2 = 0
            r7 = 0
            if (r1 != 0) goto L12
            r7 = 4
            return r2
        L12:
            r7 = 7
            com.google.android.gms.internal.ads.mV7 r9 = (com.google.android.gms.internal.ads.mV7) r9
            r7 = 5
            long r3 = r8.XF
            r7 = 3
            long r5 = r9.XF
            r7 = 1
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 5
            if (r1 != 0) goto L2f
            r7 = 0
            long r3 = r8.f5529h
            r7 = 6
            long r5 = r9.f5529h
            r7 = 6
            int r9 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 5
            if (r9 != 0) goto L2f
            r7 = 0
            return r0
        L2f:
            r7 = 7
            return r2
    }

    public final int hashCode() {
            r4 = this;
            r3 = 2
            long r0 = r4.XF
            r3 = 1
            int r0 = (int) r0
            r3 = 5
            int r0 = r0 * 31
            r3 = 5
            long r1 = r4.f5529h
            r3 = 6
            int r1 = (int) r1
            r3 = 2
            int r0 = r0 + r1
            r3 = 6
            return r0
    }
}
