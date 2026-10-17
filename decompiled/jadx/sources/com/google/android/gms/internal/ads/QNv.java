package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class QNv extends com.google.android.gms.internal.ads.Umi {
    public final java.util.List eGu;
    public final long oLZ;
    public final java.util.List v;

    public QNv(int r2, long r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 4
            r1.oLZ = r3
            r0 = 1
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 6
            r2.<init>()
            r0 = 4
            r1.v = r2
            r0 = 2
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 3
            r2.<init>()
            r0 = 7
            r1.eGu = r2
            r0 = 4
            return
    }

    public final void D3D(com.google.android.gms.internal.ads.QNv r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r2.eGu
            r1 = 1
            r0.add(r3)
            r1 = 4
            return
    }

    public final com.google.android.gms.internal.ads.Yxq Z(int r6) {
            r5 = this;
            r4 = 1
            java.util.List r0 = r5.v
            r4 = 4
            int r0 = r0.size()
            r4 = 0
            r1 = 0
        La:
            r4 = 7
            if (r1 >= r0) goto L25
            r4 = 0
            java.util.List r2 = r5.v
            r4 = 7
            java.lang.Object r2 = r2.get(r1)
            r4 = 6
            com.google.android.gms.internal.ads.Yxq r2 = (com.google.android.gms.internal.ads.Yxq) r2
            r4 = 3
            int r3 = r2.XF
            r4 = 2
            if (r3 != r6) goto L20
            r4 = 0
            return r2
        L20:
            r4 = 1
            int r1 = r1 + 1
            r4 = 7
            goto La
        L25:
            r4 = 6
            r6 = 0
            r4 = 6
            return r6
    }

    public final void g(com.google.android.gms.internal.ads.Yxq r3) {
            r2 = this;
            r1 = 4
            java.util.List r0 = r2.v
            r1 = 7
            r0.add(r3)
            return
    }

    public final com.google.android.gms.internal.ads.QNv qu(int r6) {
            r5 = this;
            r4 = 1
            java.util.List r0 = r5.eGu
            r4 = 2
            int r0 = r0.size()
            r4 = 4
            r1 = 0
        La:
            r4 = 5
            if (r1 >= r0) goto L23
            java.util.List r2 = r5.eGu
            r4 = 1
            java.lang.Object r2 = r2.get(r1)
            r4 = 7
            com.google.android.gms.internal.ads.QNv r2 = (com.google.android.gms.internal.ads.QNv) r2
            r4 = 3
            int r3 = r2.XF
            r4 = 3
            if (r3 != r6) goto L1e
            return r2
        L1e:
            r4 = 5
            int r1 = r1 + 1
            r4 = 5
            goto La
        L23:
            r4 = 3
            r6 = 0
            r4 = 6
            return r6
    }

    public final java.lang.String toString() {
            r5 = this;
            r4 = 2
            int r0 = r5.XF
            r4 = 4
            java.lang.String r0 = com.google.android.gms.internal.ads.Umi.r5(r0)
            r4 = 3
            java.util.List r1 = r5.v
            r4 = 6
            java.lang.Object[] r1 = r1.toArray()
            r4 = 3
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r4 = 2
            java.util.List r2 = r5.eGu
            r4 = 5
            java.lang.Object[] r2 = r2.toArray()
            r4 = 6
            java.lang.String r2 = java.util.Arrays.toString(r2)
            r4 = 3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r4 = 7
            r3.<init>()
            r4 = 1
            r3.append(r0)
            r4 = 7
            java.lang.String r0 = " lssea:ev"
            java.lang.String r0 = " leaves: "
            r3.append(r0)
            r4 = 3
            r3.append(r1)
            r4 = 7
            java.lang.String r0 = "aoimerc ns t:"
            java.lang.String r0 = " containers: "
            r4 = 0
            r3.append(r0)
            r4 = 4
            r3.append(r2)
            r4 = 2
            java.lang.String r0 = r3.toString()
            r4 = 6
            return r0
    }
}
