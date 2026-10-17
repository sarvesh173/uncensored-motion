package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class yx extends com.google.android.gms.internal.ads.a {
    public final long h;
    public final java.util.List qu;
    public final java.util.List r5;

    public yx(int r2, long r3) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 1
            r1.h = r3
            r0 = 2
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 6
            r2.<init>()
            r0 = 2
            r1.r5 = r2
            r0 = 1
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 1
            r2.<init>()
            r0 = 6
            r1.qu = r2
            r0 = 6
            return
    }

    public final void D3D(com.google.android.gms.internal.ads.JJt r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r2.r5
            r1 = 2
            r0.add(r3)
            r1 = 4
            return
    }

    public final void Z(com.google.android.gms.internal.ads.yx r3) {
            r2 = this;
            r1 = 6
            java.util.List r0 = r2.qu
            r0.add(r3)
            r1 = 7
            return
    }

    public final com.google.android.gms.internal.ads.JJt qu(int r6) {
            r5 = this;
            r4 = 7
            java.util.List r0 = r5.r5
            r4 = 1
            int r0 = r0.size()
            r4 = 1
            r1 = 0
        La:
            r4 = 3
            if (r1 >= r0) goto L25
            r4 = 3
            java.util.List r2 = r5.r5
            r4 = 3
            java.lang.Object r2 = r2.get(r1)
            r4 = 0
            com.google.android.gms.internal.ads.JJt r2 = (com.google.android.gms.internal.ads.JJt) r2
            r4 = 0
            int r3 = r2.XF
            r4 = 3
            if (r3 != r6) goto L20
            r4 = 4
            return r2
        L20:
            r4 = 2
            int r1 = r1 + 1
            r4 = 4
            goto La
        L25:
            r4 = 6
            r6 = 0
            r4 = 6
            return r6
    }

    public final com.google.android.gms.internal.ads.yx r5(int r6) {
            r5 = this;
            r4 = 1
            java.util.List r0 = r5.qu
            r4 = 2
            int r0 = r0.size()
            r4 = 6
            r1 = 0
        La:
            r4 = 6
            if (r1 >= r0) goto L23
            r4 = 2
            java.util.List r2 = r5.qu
            r4 = 2
            java.lang.Object r2 = r2.get(r1)
            r4 = 3
            com.google.android.gms.internal.ads.yx r2 = (com.google.android.gms.internal.ads.yx) r2
            r4 = 7
            int r3 = r2.XF
            r4 = 3
            if (r3 != r6) goto L20
            r4 = 5
            return r2
        L20:
            int r1 = r1 + 1
            goto La
        L23:
            r4 = 2
            r6 = 0
            r4 = 6
            return r6
    }

    public final java.lang.String toString() {
            r5 = this;
            r4 = 3
            int r0 = r5.XF
            r4 = 0
            java.lang.String r0 = com.google.android.gms.internal.ads.a.h(r0)
            r4 = 5
            java.util.List r1 = r5.r5
            r4 = 0
            java.lang.Object[] r1 = r1.toArray()
            r4 = 7
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r4 = 0
            java.util.List r2 = r5.qu
            r4 = 5
            java.lang.Object[] r2 = r2.toArray()
            r4 = 6
            java.lang.String r2 = java.util.Arrays.toString(r2)
            r4 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r4 = 6
            r3.<init>()
            r4 = 1
            r3.append(r0)
            r4 = 3
            java.lang.String r0 = "vesels:  "
            java.lang.String r0 = " leaves: "
            r4 = 1
            r3.append(r0)
            r3.append(r1)
            java.lang.String r0 = " eimnnr :tsco"
            java.lang.String r0 = " containers: "
            r4 = 5
            r3.append(r0)
            r3.append(r2)
            r4 = 7
            java.lang.String r0 = r3.toString()
            r4 = 4
            return r0
    }
}
