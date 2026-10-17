package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
abstract class zPI extends com.google.android.gms.internal.ads.aDJ {
    int J;
    final com.google.android.gms.internal.ads.an2 b;
    int f;
    final java.lang.CharSequence g;

    protected zPI(com.google.android.gms.internal.ads.KEz r3, java.lang.CharSequence r4) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 1
            r0 = 0
            r1 = 7
            r2.J = r0
            r1 = 7
            com.google.android.gms.internal.ads.an2 r3 = com.google.android.gms.internal.ads.KEz.XF(r3)
            r1 = 7
            r2.b = r3
            r1 = 0
            r3 = 2147483647(0x7fffffff, float:NaN)
            r1 = 5
            r2.f = r3
            r1 = 4
            r2.g = r4
            r1 = 7
            return
    }

    protected final /* bridge */ /* synthetic */ java.lang.Object XF() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.J
        L4:
            r5 = 3
            int r1 = r6.J
            r2 = -1
            r5 = r2
            if (r1 == r2) goto L8d
            r5 = 7
            int r1 = r6.qu(r1)
            r5 = 4
            if (r1 != r2) goto L22
            r5 = 5
            java.lang.CharSequence r1 = r6.g
            int r1 = r1.length()
            r5 = 1
            r6.J = r2
            r5 = 2
            r3 = r2
            r3 = r2
            r5 = 6
            goto L2a
        L22:
            r5 = 5
            int r3 = r6.r5(r1)
            r5 = 4
            r6.J = r3
        L2a:
            if (r3 != r0) goto L41
            r5 = 6
            int r3 = r3 + 1
            r5 = 6
            r6.J = r3
            r5 = 0
            java.lang.CharSequence r1 = r6.g
            int r1 = r1.length()
            r5 = 6
            if (r3 <= r1) goto L4
            r5 = 6
            r6.J = r2
            r5 = 5
            goto L4
        L41:
            r5 = 5
            if (r0 >= r1) goto L4b
            r5 = 5
            java.lang.CharSequence r3 = r6.g
            r5 = 2
            r3.charAt(r0)
        L4b:
            r5 = 2
            if (r0 >= r1) goto L57
            java.lang.CharSequence r3 = r6.g
            r5 = 5
            int r4 = r1 + (-1)
            r5 = 1
            r3.charAt(r4)
        L57:
            r5 = 2
            int r3 = r6.f
            r5 = 6
            r4 = 1
            r5 = 5
            if (r3 != r4) goto L79
            r5 = 7
            java.lang.CharSequence r1 = r6.g
            r5 = 0
            int r1 = r1.length()
            r5 = 4
            r6.J = r2
            r5 = 1
            if (r1 <= r0) goto L7e
            r5 = 1
            java.lang.CharSequence r2 = r6.g
            r5 = 4
            int r3 = r1 + (-1)
            r5 = 1
            r2.charAt(r3)
            r5 = 6
            goto L7e
        L79:
            r5 = 5
            int r3 = r3 + r2
            r5 = 2
            r6.f = r3
        L7e:
            r5 = 4
            java.lang.CharSequence r2 = r6.g
            r5 = 1
            java.lang.CharSequence r0 = r2.subSequence(r0, r1)
            r5 = 6
            java.lang.String r0 = r0.toString()
            r5 = 6
            goto L93
        L8d:
            r5 = 0
            r6.h()
            r5 = 6
            r0 = 0
        L93:
            r5 = 7
            return r0
    }

    abstract int qu(int r1);

    abstract int r5(int r1);
}
