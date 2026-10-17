package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public abstract class R45 implements com.google.android.gms.internal.ads.u4A {
    private final boolean XF;
    private final java.util.ArrayList h;
    private com.google.android.gms.internal.ads.G7z qu;
    private int r5;

    protected R45(boolean r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 6
            r2.XF = r3
            r1 = 6
            java.util.ArrayList r3 = new java.util.ArrayList
            r1 = 4
            r0 = 1
            r1 = 4
            r3.<init>(r0)
            r1 = 4
            r2.h = r3
            r1 = 5
            return
    }

    protected final void Dmx(com.google.android.gms.internal.ads.G7z r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r4.qu = r5
            r3 = 4
            r0 = 0
        L6:
            r3 = 7
            int r1 = r4.r5
            r3 = 3
            if (r0 >= r1) goto L23
            r3 = 2
            java.util.ArrayList r1 = r4.h
            r3 = 7
            java.lang.Object r1 = r1.get(r0)
            r3 = 4
            com.google.android.gms.internal.ads.qpd r1 = (com.google.android.gms.internal.ads.qpd) r1
            r3 = 1
            boolean r2 = r4.XF
            r3 = 0
            r1.GK(r4, r5, r2)
            r3 = 2
            int r0 = r0 + 1
            r3 = 3
            goto L6
        L23:
            r3 = 6
            return
    }

    protected final void JrO() {
            r5 = this;
            r4 = 7
            com.google.android.gms.internal.ads.G7z r0 = r5.qu
            r4 = 5
            int r1 = com.google.android.gms.internal.ads.FBD.XF
            r4 = 0
            r1 = 0
        L8:
            r4 = 5
            int r2 = r5.r5
            r4 = 2
            if (r1 >= r2) goto L24
            r4 = 2
            java.util.ArrayList r2 = r5.h
            r4 = 6
            java.lang.Object r2 = r2.get(r1)
            r4 = 2
            com.google.android.gms.internal.ads.qpd r2 = (com.google.android.gms.internal.ads.qpd) r2
            r4 = 4
            boolean r3 = r5.XF
            r4 = 1
            r2.dyF(r5, r0, r3)
            int r1 = r1 + 1
            r4 = 2
            goto L8
        L24:
            r4 = 0
            r0 = 0
            r4 = 2
            r5.qu = r0
            r4 = 3
            return
    }

    @Override // com.google.android.gms.internal.ads.u4A
    public final void b(com.google.android.gms.internal.ads.qpd r3) {
            r2 = this;
            r1 = 6
            r3.getClass()
            r1 = 7
            java.util.ArrayList r0 = r2.h
            r1 = 1
            boolean r0 = r0.contains(r3)
            r1 = 3
            if (r0 != 0) goto L1e
            r1 = 2
            java.util.ArrayList r0 = r2.h
            r1 = 5
            r0.add(r3)
            int r3 = r2.r5
            r1 = 4
            int r3 = r3 + 1
            r1 = 6
            r2.r5 = r3
        L1e:
            r1 = 1
            return
    }

    protected final void f(int r6) {
            r5 = this;
            r4 = 5
            com.google.android.gms.internal.ads.G7z r0 = r5.qu
            r4 = 3
            int r1 = com.google.android.gms.internal.ads.FBD.XF
            r4 = 6
            r1 = 0
        L8:
            r4 = 0
            int r2 = r5.r5
            r4 = 5
            if (r1 >= r2) goto L25
            r4 = 2
            java.util.ArrayList r2 = r5.h
            r4 = 0
            java.lang.Object r2 = r2.get(r1)
            r4 = 4
            com.google.android.gms.internal.ads.qpd r2 = (com.google.android.gms.internal.ads.qpd) r2
            r4 = 2
            boolean r3 = r5.XF
            r4 = 3
            r2.J(r5, r0, r3, r6)
            r4 = 5
            int r1 = r1 + 1
            r4 = 4
            goto L8
        L25:
            r4 = 3
            return
    }

    @Override // com.google.android.gms.internal.ads.u4A
    public /* synthetic */ java.util.Map r5() {
            r2 = this;
            r1 = 4
            java.util.Map r0 = java.util.Collections.emptyMap()
            r1 = 4
            return r0
    }

    protected final void s(com.google.android.gms.internal.ads.G7z r5) {
            r4 = this;
            r3 = 3
            r0 = 0
        L2:
            r3 = 2
            int r1 = r4.r5
            r3 = 3
            if (r0 >= r1) goto L1f
            r3 = 6
            java.util.ArrayList r1 = r4.h
            r3 = 7
            java.lang.Object r1 = r1.get(r0)
            r3 = 2
            com.google.android.gms.internal.ads.qpd r1 = (com.google.android.gms.internal.ads.qpd) r1
            r3 = 1
            boolean r2 = r4.XF
            r3 = 2
            r1.MDU(r4, r5, r2)
            r3 = 3
            int r0 = r0 + 1
            r3 = 3
            goto L2
        L1f:
            r3 = 1
            return
    }
}
