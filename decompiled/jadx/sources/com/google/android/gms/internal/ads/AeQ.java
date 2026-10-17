package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class AeQ {
    private static final com.google.android.gms.internal.ads.AeQ r5 = null;
    private final java.util.ArrayList XF;
    private final java.util.ArrayList h;

    static {
            r1 = 1
            com.google.android.gms.internal.ads.AeQ r0 = new com.google.android.gms.internal.ads.AeQ
            r1 = 6
            r0.<init>()
            r1 = 3
            com.google.android.gms.internal.ads.AeQ.r5 = r0
            r1 = 4
            return
    }

    private AeQ() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 6
            r0.<init>()
            r1 = 6
            r2.XF = r0
            r1 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 6
            r0.<init>()
            r2.h = r0
            r1 = 1
            return
    }

    public static com.google.android.gms.internal.ads.AeQ XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.AeQ r0 = com.google.android.gms.internal.ads.AeQ.r5
            r1 = 6
            return r0
    }

    public final void D3D(com.google.android.gms.internal.ads.DzN r4) {
            r3 = this;
            r2 = 5
            boolean r0 = r3.g()
            r2 = 1
            java.util.ArrayList r1 = r3.h
            r2 = 6
            r1.add(r4)
            r2 = 5
            if (r0 != 0) goto L18
            r2 = 0
            com.google.android.gms.internal.ads.aV3 r4 = com.google.android.gms.internal.ads.aV3.h()
            r2 = 2
            r4.Z()
        L18:
            r2 = 5
            return
    }

    public final void Z(com.google.android.gms.internal.ads.DzN r4) {
            r3 = this;
            r2 = 7
            boolean r0 = r3.g()
            r2 = 5
            java.util.ArrayList r1 = r3.XF
            r2 = 5
            r1.remove(r4)
            r2 = 3
            java.util.ArrayList r1 = r3.h
            r2 = 1
            r1.remove(r4)
            r2 = 3
            if (r0 == 0) goto L27
            r2 = 4
            boolean r4 = r3.g()
            r2 = 7
            if (r4 != 0) goto L27
            r2 = 2
            com.google.android.gms.internal.ads.aV3 r4 = com.google.android.gms.internal.ads.aV3.h()
            r2 = 0
            r4.D3D()
        L27:
            r2 = 4
            return
    }

    public final boolean g() {
            r2 = this;
            r1 = 7
            java.util.ArrayList r0 = r2.h
            r1 = 2
            int r0 = r0.size()
            r1 = 4
            if (r0 <= 0) goto Lf
            r1 = 0
            r0 = 1
            r1 = 0
            return r0
        Lf:
            r1 = 1
            r0 = 0
            r1 = 3
            return r0
    }

    public final java.util.Collection h() {
            r2 = this;
            r1 = 6
            java.util.ArrayList r0 = r2.h
            r1 = 5
            java.util.Collection r0 = java.util.Collections.unmodifiableCollection(r0)
            r1 = 0
            return r0
    }

    public final void qu(com.google.android.gms.internal.ads.DzN r3) {
            r2 = this;
            r1 = 3
            java.util.ArrayList r0 = r2.XF
            r1 = 3
            r0.add(r3)
            r1 = 6
            return
    }

    public final java.util.Collection r5() {
            r2 = this;
            r1 = 3
            java.util.ArrayList r0 = r2.XF
            r1 = 1
            java.util.Collection r0 = java.util.Collections.unmodifiableCollection(r0)
            r1 = 3
            return r0
    }
}
