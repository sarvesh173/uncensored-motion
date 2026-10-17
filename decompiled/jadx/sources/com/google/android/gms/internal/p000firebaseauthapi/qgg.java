package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class qgg {
    private java.util.ArrayList XF;
    private com.google.android.gms.internal.firebase-auth-api.hQ h;
    private java.lang.Integer r5;

    public qgg() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 1
            r0.<init>()
            r1 = 1
            r2.XF = r0
            r1 = 4
            com.google.android.gms.internal.firebase-auth-api.hQ r0 = com.google.android.gms.internal.firebase-auth-api.hQ.h
            r1 = 1
            r2.h = r0
            r1 = 3
            r0 = 0
            r1 = 5
            r2.r5 = r0
            return
    }

    public final com.google.android.gms.internal.p000firebaseauthapi.qgg XF(com.google.android.gms.internal.firebase-auth-api.zzQ r5, int r6, com.google.android.gms.internal.firebase-auth-api.WL r7) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = r4.XF
            r3 = 3
            if (r0 == 0) goto L16
            r3 = 4
            com.google.android.gms.internal.firebase-auth-api.bF r1 = new com.google.android.gms.internal.firebase-auth-api.bF
            r3 = 1
            r2 = 0
            r3 = 3
            r1.<init>(r5, r6, r7, r2)
            r3 = 6
            r0.add(r1)
            r3 = 6
            return r4
        L16:
            r3 = 5
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 2
            java.lang.String r6 = "lbsu rae aitdnnyEddfelta(otlcda )c bnr "
            java.lang.String r6 = "addEntry cannot be called after build()"
            r3 = 5
            r5.<init>(r6)
            r3 = 7
            throw r5
    }

    public final com.google.android.gms.internal.p000firebaseauthapi.qgg h(com.google.android.gms.internal.firebase-auth-api.hQ r3) {
            r2 = this;
            r1 = 6
            java.util.ArrayList r0 = r2.XF
            if (r0 == 0) goto L9
            r1 = 0
            r2.h = r3
            return r2
        L9:
            r1 = 6
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 1
            java.lang.String r0 = "oe mdiaadctntotrcb tulfnoneta(eenlibAs  nsal "
            java.lang.String r0 = "setAnnotations cannot be called after build()"
            r1 = 0
            r3.<init>(r0)
            r1 = 2
            throw r3
    }

    public final com.google.android.gms.internal.firebase-auth-api.eg qu() throws java.security.GeneralSecurityException {
            r6 = this;
            r5 = 7
            java.util.ArrayList r0 = r6.XF
            r5 = 7
            if (r0 == 0) goto L62
            r5 = 5
            java.lang.Integer r0 = r6.r5
            r5 = 2
            if (r0 == 0) goto L46
            r5 = 3
            int r0 = r0.intValue()
            r5 = 2
            java.util.ArrayList r1 = r6.XF
            r5 = 5
            int r2 = r1.size()
            r5 = 6
            r3 = 0
        L1b:
            r5 = 0
            if (r3 >= r2) goto L36
            r5 = 7
            int r4 = r3 + 1
            r5 = 3
            java.lang.Object r3 = r1.get(r3)
            r5 = 4
            com.google.android.gms.internal.firebase-auth-api.bF r3 = (com.google.android.gms.internal.p000firebaseauthapi.bF) r3
            r5 = 3
            int r3 = r3.XF()
            r5 = 3
            if (r3 == r0) goto L46
            r5 = 1
            r3 = r4
            r3 = r4
            r5 = 0
            goto L1b
        L36:
            r5 = 5
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r5 = 6
            java.lang.String r1 = "y  noem r saytnrrnoeesiiD epntrie t pIks"
            java.lang.String r1 = "primary key ID is not present in entries"
            r5 = 3
            r0.<init>(r1)
            r5 = 4
            throw r0
        L46:
            r5 = 6
            com.google.android.gms.internal.firebase-auth-api.eg r0 = new com.google.android.gms.internal.firebase-auth-api.eg
            r5 = 1
            com.google.android.gms.internal.firebase-auth-api.hQ r1 = r6.h
            r5 = 1
            java.util.ArrayList r2 = r6.XF
            r5 = 5
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r5 = 2
            java.lang.Integer r3 = r6.r5
            r5 = 3
            r4 = 0
            r5 = 7
            r0.<init>(r1, r2, r3, r4)
            r5 = 5
            r6.XF = r4
            r5 = 6
            return r0
        L62:
            r5 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r5 = 2
            java.lang.String r1 = "i uelbnnclilct(dw  tocaa)"
            java.lang.String r1 = "cannot call build() twice"
            r5 = 5
            r0.<init>(r1)
            r5 = 1
            throw r0
    }

    public final com.google.android.gms.internal.p000firebaseauthapi.qgg r5(int r3) {
            r2 = this;
            r1 = 0
            java.util.ArrayList r0 = r2.XF
            r1 = 3
            if (r0 == 0) goto Lf
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 7
            r2.r5 = r3
            r1 = 6
            return r2
        Lf:
            r1 = 0
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 3
            java.lang.String r0 = "uerboeur yrytt aab ed  eetilIlcadKnalcni)smdf("
            java.lang.String r0 = "setPrimaryKeyId cannot be called after build()"
            r3.<init>(r0)
            r1 = 5
            throw r3
    }
}
