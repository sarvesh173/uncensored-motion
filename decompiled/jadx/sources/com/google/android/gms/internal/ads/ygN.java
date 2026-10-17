package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class ygN implements com.google.android.gms.internal.ads.JNs {
    private final com.google.android.gms.internal.ads.ytS XF;
    private final android.view.View Z;
    private final com.google.android.gms.internal.ads.ytS h;
    private final com.google.android.gms.internal.ads.WDq qu;
    private final android.content.Context r5;

    public ygN(com.google.android.gms.internal.ads.ytS r2, com.google.android.gms.internal.ads.ytS r3, android.content.Context r4, com.google.android.gms.internal.ads.WDq r5, android.view.ViewGroup r6) {
            r1 = this;
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 5
            r1.h = r3
            r0 = 1
            r1.r5 = r4
            r0 = 0
            r1.qu = r5
            r0 = 6
            r1.Z = r6
            return
    }

    private final java.util.List qu() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 6
            r0.<init>()
            r6 = 1
            android.view.View r1 = r7.Z
        Lb:
            r6 = 1
            if (r1 == 0) goto L62
            r6 = 4
            android.view.ViewParent r2 = r1.getParent()
            r6 = 6
            if (r2 != 0) goto L18
            r6 = 0
            goto L62
        L18:
            r6 = 1
            boolean r3 = r2 instanceof android.view.ViewGroup
            if (r3 == 0) goto L29
            r3 = r2
            r3 = r2
            r6 = 6
            android.view.ViewGroup r3 = (android.view.ViewGroup) r3
            r6 = 7
            int r1 = r3.indexOfChild(r1)
            r6 = 0
            goto L2b
        L29:
            r6 = 1
            r1 = -1
        L2b:
            r6 = 6
            android.os.Bundle r3 = new android.os.Bundle
            r6 = 5
            r3.<init>()
            r6 = 7
            java.lang.Class r4 = r2.getClass()
            r6 = 6
            java.lang.String r4 = r4.getName()
            r6 = 4
            java.lang.String r5 = "tpye"
            java.lang.String r5 = "type"
            r6 = 4
            r3.putString(r5, r4)
            r6 = 1
            java.lang.String r4 = "dlscexdf_oiinh"
            java.lang.String r4 = "index_of_child"
            r6 = 5
            r3.putInt(r4, r1)
            r6 = 1
            r0.add(r3)
            r6 = 7
            boolean r1 = r2 instanceof android.view.View
            r6 = 6
            if (r1 == 0) goto L62
            r1 = r2
            r1 = r2
            r6 = 0
            android.view.View r1 = (android.view.View) r1
            r6 = 5
            goto Lb
        L62:
            r6 = 0
            return r0
    }

    public final com.google.android.gms.internal.ads.Qzv XF() {
            r3 = this;
            r2 = 3
            android.content.Context r0 = r3.r5
            r2 = 5
            com.google.android.gms.internal.ads.O57.r5(r0)
            r2 = 0
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.O1z
            r2 = 7
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 7
            java.lang.Object r0 = r1.h(r0)
            r2 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 1
            boolean r0 = r0.booleanValue()
            r2 = 5
            if (r0 == 0) goto L2f
            com.google.android.gms.internal.ads.ytS r0 = r3.h
            r2 = 6
            com.google.android.gms.internal.ads.hSz r1 = new com.google.android.gms.internal.ads.hSz
            r2 = 2
            r1.<init>(r3)
            r2 = 2
            com.google.android.gms.internal.ads.Qzv r0 = r0.PO(r1)
            r2 = 2
            return r0
        L2f:
            com.google.android.gms.internal.ads.ytS r0 = r3.XF
            r2 = 7
            com.google.android.gms.internal.ads.eJ5 r1 = new com.google.android.gms.internal.ads.eJ5
            r2 = 2
            r1.<init>(r3)
            r2 = 5
            com.google.android.gms.internal.ads.Qzv r0 = r0.PO(r1)
            r2 = 1
            return r0
    }

    final /* synthetic */ com.google.android.gms.internal.ads.KYO h() throws java.lang.Exception {
            r5 = this;
            r4 = 2
            com.google.android.gms.internal.ads.KYO r0 = new com.google.android.gms.internal.ads.KYO
            r4 = 4
            android.content.Context r1 = r5.r5
            r4 = 3
            com.google.android.gms.internal.ads.WDq r2 = r5.qu
            r4 = 1
            YI.m0q r2 = r2.Z
            r4 = 5
            java.util.List r3 = r5.qu()
            r4 = 0
            r0.<init>(r1, r2, r3)
            r4 = 1
            return r0
    }

    final /* synthetic */ com.google.android.gms.internal.ads.KYO r5() throws java.lang.Exception {
            r5 = this;
            r4 = 4
            com.google.android.gms.internal.ads.KYO r0 = new com.google.android.gms.internal.ads.KYO
            r4 = 3
            android.content.Context r1 = r5.r5
            r4 = 7
            com.google.android.gms.internal.ads.WDq r2 = r5.qu
            r4 = 7
            YI.m0q r2 = r2.Z
            r4 = 2
            java.util.List r3 = r5.qu()
            r4 = 0
            r0.<init>(r1, r2, r3)
            r4 = 4
            return r0
    }

    public final int zza() {
            r2 = this;
            r1 = 1
            r0 = 3
            r1 = 3
            return r0
    }
}
