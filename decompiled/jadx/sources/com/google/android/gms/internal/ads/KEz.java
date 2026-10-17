package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class KEz {
    private final com.google.android.gms.internal.ads.an2 XF;
    private final com.google.android.gms.internal.ads.mqj h;

    private KEz(com.google.android.gms.internal.ads.mqj r3) {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.kLp r0 = com.google.android.gms.internal.ads.kLp.Z
            r1 = 3
            r2.<init>()
            r1 = 1
            r2.h = r3
            r1 = 7
            r2.XF = r0
            r1 = 3
            return
    }

    static /* synthetic */ com.google.android.gms.internal.ads.an2 XF(com.google.android.gms.internal.ads.KEz r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.an2 r1 = r1.XF
            r0 = 6
            return r1
    }

    static /* synthetic */ java.util.Iterator Z(com.google.android.gms.internal.ads.KEz r1, java.lang.CharSequence r2) {
            r0 = 1
            java.util.Iterator r1 = r1.g(r2)
            r0 = 3
            return r1
    }

    private final java.util.Iterator g(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.mqj r0 = r2.h
            r1 = 6
            java.util.Iterator r3 = r0.XF(r2, r3)
            r1 = 5
            return r3
    }

    public static com.google.android.gms.internal.ads.KEz h(int r3) {
            r2 = 6
            com.google.android.gms.internal.ads.KEz r3 = new com.google.android.gms.internal.ads.KEz
            r2 = 6
            com.google.android.gms.internal.ads.AJR r0 = new com.google.android.gms.internal.ads.AJR
            r2 = 7
            r1 = 4000(0xfa0, float:5.605E-42)
            r2 = 6
            r0.<init>(r1)
            r2 = 2
            r3.<init>(r0)
            r2 = 7
            return r3
    }

    public static com.google.android.gms.internal.ads.KEz r5(com.google.android.gms.internal.ads.an2 r3) {
            r2 = 5
            com.google.android.gms.internal.ads.KEz r0 = new com.google.android.gms.internal.ads.KEz
            com.google.android.gms.internal.ads.VFS r1 = new com.google.android.gms.internal.ads.VFS
            r2 = 2
            r1.<init>(r3)
            r2 = 4
            r0.<init>(r1)
            r2 = 0
            return r0
    }

    public final java.util.List D3D(java.lang.CharSequence r4) {
            r3 = this;
            r2 = 0
            java.util.Iterator r4 = r3.g(r4)
            r2 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 3
            r0.<init>()
        Lc:
            r2 = 0
            boolean r1 = r4.hasNext()
            r2 = 5
            if (r1 == 0) goto L21
            r2 = 4
            java.lang.Object r1 = r4.next()
            r2 = 6
            java.lang.String r1 = (java.lang.String) r1
            r2 = 5
            r0.add(r1)
            goto Lc
        L21:
            r2 = 3
            java.util.List r4 = java.util.Collections.unmodifiableList(r0)
            r2 = 4
            return r4
    }

    public final java.lang.Iterable qu(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 5
            r3.getClass()
            com.google.android.gms.internal.ads.nQL r0 = new com.google.android.gms.internal.ads.nQL
            r1 = 2
            r0.<init>(r2, r3)
            r1 = 0
            return r0
    }
}
