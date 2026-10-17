package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class dDc {
    private java.util.ArrayList XF;

    /* renamed from: h, reason: collision with root package name */
    private com.google.android.gms.internal.ads.z7U f5369h;
    private java.lang.Integer r5;

    public dDc() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 3
            r0.<init>()
            r1 = 3
            r2.XF = r0
            r1 = 1
            com.google.android.gms.internal.ads.z7U r0 = com.google.android.gms.internal.ads.z7U.h
            r2.f5369h = r0
            r1 = 4
            r0 = 0
            r1 = 2
            r2.r5 = r0
            r1 = 0
            return
    }

    public final com.google.android.gms.internal.ads.dDc XF(com.google.android.gms.internal.ads.ftv r5, int r6, com.google.android.gms.internal.ads.kKH r7) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = r4.XF
            r3 = 5
            if (r0 == 0) goto L16
            r3 = 1
            com.google.android.gms.internal.ads.yRI r1 = new com.google.android.gms.internal.ads.yRI
            r3 = 0
            r2 = 0
            r3 = 4
            r1.<init>(r5, r6, r7, r2)
            r3 = 1
            r0.add(r1)
            r3 = 2
            return r4
        L16:
            r3 = 2
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 0
            java.lang.String r6 = "lnsat ocnfie(land dyu r) bcreaEb taltde"
            java.lang.String r6 = "addEntry cannot be called after build()"
            r3 = 4
            r5.<init>(r6)
            r3 = 1
            throw r5
    }

    public final com.google.android.gms.internal.ads.dDc h(com.google.android.gms.internal.ads.z7U r3) {
            r2 = this;
            r1 = 1
            java.util.ArrayList r0 = r2.XF
            r1 = 6
            if (r0 == 0) goto Lb
            r1 = 0
            r2.f5369h = r3
            r1 = 3
            return r2
        Lb:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            java.lang.String r0 = "o)fm  ace(tnAniltrc bsntseatba tlle udodnioan"
            java.lang.String r0 = "setAnnotations cannot be called after build()"
            r3.<init>(r0)
            r1 = 4
            throw r3
    }

    public final com.google.android.gms.internal.ads.w6s qu() throws java.security.GeneralSecurityException {
            r6 = this;
            r5 = 1
            java.util.ArrayList r0 = r6.XF
            r5 = 3
            if (r0 == 0) goto L5f
            r5 = 5
            java.lang.Integer r0 = r6.r5
            r5 = 6
            if (r0 == 0) goto L45
            r5 = 2
            int r0 = r0.intValue()
            r5 = 6
            java.util.ArrayList r1 = r6.XF
            r5 = 2
            int r2 = r1.size()
            r5 = 3
            r3 = 0
        L1b:
            r5 = 1
            if (r3 >= r2) goto L36
            r5 = 2
            int r4 = r3 + 1
            r5 = 1
            java.lang.Object r3 = r1.get(r3)
            r5 = 3
            com.google.android.gms.internal.ads.yRI r3 = (com.google.android.gms.internal.ads.yRI) r3
            r5 = 0
            int r3 = r3.XF()
            r5 = 2
            if (r3 == r0) goto L45
            r5 = 7
            r3 = r4
            r3 = r4
            r5 = 3
            goto L1b
        L36:
            r5 = 6
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r5 = 5
            java.lang.String r1 = "spoaoeD st nkrn siemieiItty pryerinne r "
            java.lang.String r1 = "primary key ID is not present in entries"
            r0.<init>(r1)
            r5 = 3
            throw r0
        L45:
            com.google.android.gms.internal.ads.w6s r0 = new com.google.android.gms.internal.ads.w6s
            r5 = 7
            com.google.android.gms.internal.ads.z7U r1 = r6.f5369h
            r5 = 1
            java.util.ArrayList r2 = r6.XF
            r5 = 3
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r5 = 3
            java.lang.Integer r3 = r6.r5
            r5 = 0
            r4 = 0
            r5 = 2
            r0.<init>(r1, r2, r3, r4)
            r5 = 5
            r6.XF = r4
            return r0
        L5f:
            r5 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r5 = 0
            java.lang.String r1 = "t iclb tiennb aocw)c(dall"
            java.lang.String r1 = "cannot call build() twice"
            r5 = 5
            r0.<init>(r1)
            r5 = 4
            throw r0
    }

    public final com.google.android.gms.internal.ads.dDc r5(int r3) {
            r2 = this;
            r1 = 7
            java.util.ArrayList r0 = r2.XF
            r1 = 5
            if (r0 == 0) goto L10
            r1 = 0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 4
            r2.r5 = r3
            r1 = 2
            return r2
        L10:
            r1 = 6
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 2
            java.lang.String r0 = "nldiruuyePKa yIedacrabf(te sa )obedict elrl tm"
            java.lang.String r0 = "setPrimaryKeyId cannot be called after build()"
            r1 = 0
            r3.<init>(r0)
            r1 = 6
            throw r3
    }
}
