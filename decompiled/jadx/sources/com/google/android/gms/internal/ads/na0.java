package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class na0 {
    private final java.lang.String XF;
    private final com.google.android.gms.internal.ads.KOH h;
    private com.google.android.gms.internal.ads.KOH r5;

    /* synthetic */ na0(java.lang.String r3, com.google.android.gms.internal.ads.IIC r4) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 6
            com.google.android.gms.internal.ads.KOH r4 = new com.google.android.gms.internal.ads.KOH
            r1 = 1
            r0 = 0
            r1 = 0
            r4.<init>(r0)
            r1 = 3
            r2.h = r4
            r1 = 7
            r2.r5 = r4
            r1 = 7
            r3.getClass()
            r1 = 2
            r2.XF = r3
            r1 = 5
            return
    }

    public final com.google.android.gms.internal.ads.na0 XF(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.KOH r0 = new com.google.android.gms.internal.ads.KOH
            r2 = 5
            r1 = 0
            r2 = 0
            r0.<init>(r1)
            r2 = 3
            com.google.android.gms.internal.ads.KOH r1 = r3.r5
            r2 = 3
            r1.h = r0
            r2 = 0
            r3.r5 = r0
            r2 = 5
            r0.XF = r4
            r2 = 0
            return r3
    }

    public final java.lang.String toString() {
            r7 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 3
            r1 = 32
            r6 = 1
            r0.<init>(r1)
            r6 = 0
            java.lang.String r1 = r7.XF
            r6 = 2
            r0.append(r1)
            r6 = 6
            r1 = 123(0x7b, float:1.72E-43)
            r6 = 4
            r0.append(r1)
            r6 = 4
            com.google.android.gms.internal.ads.KOH r1 = r7.h
            r6 = 1
            com.google.android.gms.internal.ads.KOH r1 = r1.h
            r6 = 7
            java.lang.String r2 = ""
            java.lang.String r2 = ""
        L22:
            r6 = 0
            if (r1 == 0) goto L61
            r6 = 3
            java.lang.Object r3 = r1.XF
            r6 = 2
            r0.append(r2)
            r6 = 6
            if (r3 == 0) goto L57
            java.lang.Class r2 = r3.getClass()
            r6 = 0
            boolean r2 = r2.isArray()
            r6 = 3
            if (r2 == 0) goto L57
            r2 = 1
            r6 = r2
            java.lang.Object[] r4 = new java.lang.Object[r2]
            r6 = 4
            r5 = 0
            r6 = 4
            r4[r5] = r3
            r6 = 6
            java.lang.String r3 = java.util.Arrays.deepToString(r4)
            r6 = 6
            int r4 = r3.length()
            r6 = 2
            int r4 = r4 + (-1)
            r6 = 1
            r0.append(r3, r2, r4)
            r6 = 1
            goto L5a
        L57:
            r0.append(r3)
        L5a:
            com.google.android.gms.internal.ads.KOH r1 = r1.h
            r6 = 0
            java.lang.String r2 = ", "
            r6 = 6
            goto L22
        L61:
            r6 = 1
            r1 = 125(0x7d, float:1.75E-43)
            r6 = 7
            r0.append(r1)
            r6 = 2
            java.lang.String r0 = r0.toString()
            r6 = 6
            return r0
    }
}
