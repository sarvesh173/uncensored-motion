package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class eU {
    private android.net.Uri XF;
    private int Z;
    private final int h;
    private long qu;
    private java.util.Map r5;

    public eU() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 1
            r0 = 1
            r1 = 2
            r2.h = r0
            r1 = 0
            java.util.Map r0 = java.util.Collections.emptyMap()
            r1 = 7
            r2.r5 = r0
            r1 = 5
            return
    }

    public final com.google.android.gms.internal.ads.eU XF(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2 = 6
            r0 = 4
            r1.Z = r2
            r0 = 3
            return r1
    }

    public final com.google.android.gms.internal.ads.G7z Z() {
            r17 = this;
            r0 = r17
            r0 = r17
            android.net.Uri r1 = r0.XF
            if (r1 == 0) goto L26
            com.google.android.gms.internal.ads.G7z r1 = new com.google.android.gms.internal.ads.G7z
            android.net.Uri r3 = r0.XF
            r4 = 0
            r4 = 0
            r6 = 1
            r7 = 0
            java.util.Map r8 = r0.r5
            long r9 = r0.qu
            r11 = -1
            r11 = -1
            r13 = 0
            int r14 = r0.Z
            r15 = 0
            r16 = 0
            r2 = r1
            r2 = r1
            r2.<init>(r3, r4, r6, r7, r8, r9, r11, r13, r14, r15, r16)
            return r1
        L26:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = " tssTeeusrh  bm tiu."
            java.lang.String r2 = "The uri must be set."
            r1.<init>(r2)
            throw r1
    }

    public final com.google.android.gms.internal.ads.eU h(java.util.Map r2) {
            r1 = this;
            r0 = 5
            r1.r5 = r2
            r0 = 2
            return r1
    }

    public final com.google.android.gms.internal.ads.eU qu(android.net.Uri r2) {
            r1 = this;
            r0 = 2
            r1.XF = r2
            r0 = 7
            return r1
    }

    public final com.google.android.gms.internal.ads.eU r5(long r2) {
            r1 = this;
            r0 = 2
            r1.qu = r2
            r0 = 4
            return r1
    }
}
