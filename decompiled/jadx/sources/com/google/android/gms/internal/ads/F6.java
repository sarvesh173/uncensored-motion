package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class F6 implements com.google.android.gms.internal.ads.rdE {
    private final com.google.android.gms.internal.ads.dy7 XF;
    private final java.lang.String h;
    private final int qu;
    private final java.lang.Object[] r5;

    F6(com.google.android.gms.internal.ads.dy7 r5, java.lang.String r6, java.lang.Object[] r7) {
            r4 = this;
            r3 = 0
            r4.<init>()
            r3 = 0
            r4.XF = r5
            r3 = 7
            r4.h = r6
            r3 = 3
            r4.r5 = r7
            r3 = 7
            r5 = 0
            r3 = 7
            char r5 = r6.charAt(r5)
            r3 = 0
            r7 = 55296(0xd800, float:7.7486E-41)
            r3 = 2
            if (r5 >= r7) goto L20
            r3 = 1
            r4.qu = r5
            r3 = 4
            return
        L20:
            r3 = 6
            r5 = r5 & 8191(0x1fff, float:1.1478E-41)
            r0 = 13
            r3 = 3
            r1 = 1
        L27:
            r3 = 7
            int r2 = r1 + 1
            r3 = 7
            char r1 = r6.charAt(r1)
            r3 = 0
            if (r1 < r7) goto L41
            r3 = 2
            r1 = r1 & 8191(0x1fff, float:1.1478E-41)
            r3 = 1
            int r1 = r1 << r0
            r3 = 2
            r5 = r5 | r1
            r3 = 6
            int r0 = r0 + 13
            r3 = 3
            r1 = r2
            r1 = r2
            r3 = 5
            goto L27
        L41:
            r3 = 6
            int r6 = r1 << r0
            r3 = 2
            r5 = r5 | r6
            r3 = 5
            r4.qu = r5
            r3 = 3
            return
    }

    public final boolean XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.qu
            r2 = 7
            r1 = 2
            r2 = 1
            r0 = r0 & r1
            r2 = 3
            if (r0 != r1) goto Le
            r2 = 5
            r0 = 1
            return r0
        Le:
            r2 = 2
            r0 = 0
            return r0
    }

    final java.lang.String h() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.h
            r1 = 4
            return r0
    }

    final java.lang.Object[] r5() {
            r2 = this;
            r1 = 3
            java.lang.Object[] r0 = r2.r5
            r1 = 0
            return r0
    }

    public final com.google.android.gms.internal.ads.dy7 zza() {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.dy7 r0 = r2.XF
            r1 = 2
            return r0
    }

    public final int zzc() {
            r3 = this;
            r2 = 1
            int r0 = r3.qu
            r2 = 7
            r1 = 1
            r2 = 0
            r0 = r0 & r1
            r2 = 5
            if (r0 != r1) goto Lc
            r2 = 0
            return r1
        Lc:
            r2 = 1
            r0 = 2
            r2 = 5
            return r0
    }
}
