package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class co {
    public static final com.google.android.gms.internal.ads.co r5 = null;
    public final long XF;
    public final long h;

    static {
            r3 = 7
            com.google.android.gms.internal.ads.co r0 = new com.google.android.gms.internal.ads.co
            r3 = 1
            r1 = 0
            r1 = 0
            r3 = 6
            r0.<init>(r1, r1)
            r3 = 4
            com.google.android.gms.internal.ads.co.r5 = r0
            r3 = 4
            return
    }

    public co(long r2, long r4) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 1
            r1.h = r4
            r0 = 4
            return
    }

    public final boolean equals(java.lang.Object r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r6 = 3
            if (r7 != r8) goto L8
            r6 = 7
            return r0
        L8:
            r1 = 0
            r6 = 6
            if (r8 == 0) goto L37
            r6 = 2
            java.lang.Class<com.google.android.gms.internal.ads.co> r2 = com.google.android.gms.internal.ads.co.class
            java.lang.Class<com.google.android.gms.internal.ads.co> r2 = com.google.android.gms.internal.ads.co.class
            r6 = 5
            java.lang.Class r3 = r8.getClass()
            r6 = 7
            if (r2 == r3) goto L1b
            r6 = 6
            goto L37
        L1b:
            r6 = 1
            com.google.android.gms.internal.ads.co r8 = (com.google.android.gms.internal.ads.co) r8
            r6 = 4
            long r2 = r7.XF
            r6 = 1
            long r4 = r8.XF
            r6 = 1
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 2
            if (r2 != 0) goto L37
            r6 = 2
            long r2 = r7.h
            long r4 = r8.h
            r6 = 3
            int r8 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 3
            if (r8 != 0) goto L37
            r6 = 6
            return r0
        L37:
            r6 = 7
            return r1
    }

    public final int hashCode() {
            r4 = this;
            r3 = 3
            long r0 = r4.XF
            r3 = 2
            int r0 = (int) r0
            r3 = 6
            int r0 = r0 * 31
            r3 = 4
            long r1 = r4.h
            r3 = 2
            int r1 = (int) r1
            int r0 = r0 + r1
            r3 = 3
            return r0
    }

    public final java.lang.String toString() {
            r7 = this;
            r6 = 0
            long r0 = r7.XF
            r6 = 7
            long r2 = r7.h
            r6 = 0
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r6 = 5
            r4.<init>()
            r6 = 2
            java.lang.String r5 = "=ts[sUim"
            java.lang.String r5 = "[timeUs="
            r6 = 4
            r4.append(r5)
            r6 = 0
            r4.append(r0)
            r6 = 0
            java.lang.String r0 = ",tim=ioosn "
            java.lang.String r0 = ", position="
            r6 = 3
            r4.append(r0)
            r6 = 2
            r4.append(r2)
            r6 = 5
            java.lang.String r0 = "]"
            java.lang.String r0 = "]"
            r6 = 0
            r4.append(r0)
            r6 = 5
            java.lang.String r0 = r4.toString()
            r6 = 7
            return r0
    }
}
