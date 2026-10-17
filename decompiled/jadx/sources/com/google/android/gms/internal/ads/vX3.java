package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class vX3 implements com.google.android.gms.internal.ads.BOZ {
    protected final com.google.android.gms.internal.ads.jc XF;
    private int Z;
    protected final int h;
    private final com.google.android.gms.internal.ads.ev8[] qu;
    protected final int[] r5;

    public vX3(com.google.android.gms.internal.ads.jc r5, int[] r6, int r7) {
            r4 = this;
            r3 = 6
            r4.<init>()
            r3 = 7
            int r7 = r6.length
            r3 = 7
            r0 = 0
            r3 = 0
            if (r7 <= 0) goto Lf
            r3 = 0
            r1 = 1
            r3 = 5
            goto L12
        Lf:
            r3 = 2
            r1 = r0
            r1 = r0
        L12:
            r3 = 5
            com.google.android.gms.internal.ads.jrw.D3D(r1)
            r5.getClass()
            r3 = 5
            r4.XF = r5
            r3 = 0
            r4.h = r7
            r3 = 1
            com.google.android.gms.internal.ads.ev8[] r7 = new com.google.android.gms.internal.ads.ev8[r7]
            r3 = 2
            r4.qu = r7
            r3 = 0
            r7 = r0
            r7 = r0
        L28:
            r3 = 6
            int r1 = r6.length
            r3 = 3
            if (r7 >= r1) goto L40
            r3 = 3
            com.google.android.gms.internal.ads.ev8[] r1 = r4.qu
            r3 = 7
            r2 = r6[r7]
            r3 = 4
            com.google.android.gms.internal.ads.ev8 r2 = r5.h(r2)
            r3 = 5
            r1[r7] = r2
            r3 = 2
            int r7 = r7 + 1
            r3 = 7
            goto L28
        L40:
            r3 = 6
            com.google.android.gms.internal.ads.ev8[] r6 = r4.qu
            r3 = 4
            com.google.android.gms.internal.ads.ANw r7 = com.google.android.gms.internal.ads.ANw.h
            r3 = 7
            java.util.Arrays.sort(r6, r7)
            r3 = 3
            int r6 = r4.h
            int[] r6 = new int[r6]
            r3 = 4
            r4.r5 = r6
        L52:
            r3 = 7
            int r6 = r4.h
            r3 = 5
            if (r0 >= r6) goto L6d
            r3 = 7
            int[] r6 = r4.r5
            r3 = 0
            com.google.android.gms.internal.ads.ev8[] r7 = r4.qu
            r3 = 3
            r7 = r7[r0]
            r3 = 5
            int r7 = r5.XF(r7)
            r3 = 0
            r6[r0] = r7
            int r0 = r0 + 1
            r3 = 1
            goto L52
        L6d:
            r3 = 0
            return
    }

    public final com.google.android.gms.internal.ads.ev8 J(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.ev8[] r0 = r2.qu
            r1 = 3
            r3 = r0[r3]
            r1 = 3
            return r3
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            r0 = 1
            r4 = 4
            if (r5 != r6) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 3
            r1 = 0
            r4 = 7
            if (r6 == 0) goto L37
            r4 = 3
            java.lang.Class r2 = r5.getClass()
            r4 = 2
            java.lang.Class r3 = r6.getClass()
            r4 = 5
            if (r2 == r3) goto L1b
            r4 = 2
            goto L37
        L1b:
            r4 = 3
            com.google.android.gms.internal.ads.vX3 r6 = (com.google.android.gms.internal.ads.vX3) r6
            r4 = 2
            com.google.android.gms.internal.ads.jc r2 = r5.XF
            r4 = 1
            com.google.android.gms.internal.ads.jc r3 = r6.XF
            r4 = 7
            if (r2 != r3) goto L37
            r4 = 1
            int[] r2 = r5.r5
            r4 = 1
            int[] r6 = r6.r5
            r4 = 5
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 3
            if (r6 == 0) goto L37
            r4 = 6
            return r0
        L37:
            r4 = 5
            return r1
    }

    public final int hashCode() {
            r3 = this;
            r2 = 5
            int r0 = r3.Z
            r2 = 6
            if (r0 != 0) goto L1e
            r2 = 2
            com.google.android.gms.internal.ads.jc r0 = r3.XF
            r2 = 1
            int r0 = java.lang.System.identityHashCode(r0)
            r2 = 7
            int r0 = r0 * 31
            r2 = 1
            int[] r1 = r3.r5
            r2 = 0
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 6
            int r0 = r0 + r1
            r2 = 5
            r3.Z = r0
        L1e:
            r2 = 0
            return r0
    }

    public final int qr(int r4) {
            r3 = this;
            r2 = 6
            r0 = 0
        L2:
            r2 = 5
            int r1 = r3.h
            r2 = 6
            if (r0 >= r1) goto L18
            r2 = 3
            int[] r1 = r3.r5
            r2 = 2
            r1 = r1[r0]
            r2 = 7
            if (r1 != r4) goto L13
            r2 = 3
            return r0
        L13:
            r2 = 1
            int r0 = r0 + 1
            r2 = 0
            goto L2
        L18:
            r2 = 2
            r4 = -1
            r2 = 7
            return r4
    }

    public final int qu(int r3) {
            r2 = this;
            int[] r3 = r2.r5
            r1 = 4
            r0 = 0
            r1 = 3
            r3 = r3[r0]
            r1 = 6
            return r3
    }

    public final com.google.android.gms.internal.ads.jc r5() {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.jc r0 = r2.XF
            r1 = 2
            return r0
    }

    public final int zzc() {
            r2 = this;
            r1 = 6
            int[] r0 = r2.r5
            int r0 = r0.length
            r1 = 2
            return r0
    }
}
