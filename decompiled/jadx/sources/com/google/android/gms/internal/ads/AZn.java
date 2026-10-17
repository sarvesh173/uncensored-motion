package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class AZn extends com.google.android.gms.internal.ads.zPI {
    final /* synthetic */ com.google.android.gms.internal.ads.VFS q;

    AZn(com.google.android.gms.internal.ads.VFS r2, com.google.android.gms.internal.ads.KEz r3, java.lang.CharSequence r4) {
            r1 = this;
            r0 = 6
            r1.q = r2
            r0 = 4
            r1.<init>(r3, r4)
            r0 = 3
            return
    }

    final int qu(int r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.VFS r0 = r5.q
            r4 = 4
            com.google.android.gms.internal.ads.an2 r0 = r0.XF
            java.lang.CharSequence r1 = r5.g
            r4 = 1
            int r2 = r1.length()
            r4 = 2
            java.lang.String r3 = "dxsni"
            java.lang.String r3 = "index"
            r4 = 4
            com.google.android.gms.internal.ads.dan.h(r6, r2, r3)
        L18:
            r4 = 4
            if (r6 >= r2) goto L2d
            r4 = 6
            char r3 = r1.charAt(r6)
            r4 = 6
            boolean r3 = r0.h(r3)
            r4 = 7
            if (r3 != 0) goto L2f
            r4 = 3
            int r6 = r6 + 1
            r4 = 4
            goto L18
        L2d:
            r4 = 6
            r6 = -1
        L2f:
            r4 = 3
            return r6
    }

    final int r5(int r2) {
            r1 = this;
            int r2 = r2 + 1
            r0 = 4
            return r2
    }
}
