package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Umq implements com.google.android.gms.internal.firebase-auth-api.Pv {
    private final java.lang.Integer D3D;
    private final java.lang.String XF;

    /* renamed from: Z, reason: collision with root package name */
    private final com.google.android.gms.internal.firebase-auth-api.yuX f5814Z;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.internal.p000firebaseauthapi.H4 f5815h;
    private final com.google.android.gms.internal.firebase-auth-api.NF qu;
    private final com.google.android.gms.internal.firebase-auth-api.AN r5;

    private Umq(java.lang.String r2, com.google.android.gms.internal.firebase-auth-api.AN r3, com.google.android.gms.internal.firebase-auth-api.NF r4, com.google.android.gms.internal.firebase-auth-api.yuX r5, java.lang.Integer r6) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 0
            com.google.android.gms.internal.firebase-auth-api.H4 r2 = com.google.android.gms.internal.firebase-auth-api.UY.h(r2)
            r0 = 1
            r1.f5815h = r2
            r0 = 5
            r1.r5 = r3
            r1.qu = r4
            r1.f5814Z = r5
            r0 = 3
            r1.D3D = r6
            r0 = 4
            return
    }

    public static com.google.android.gms.internal.p000firebaseauthapi.Umq XF(java.lang.String r8, com.google.android.gms.internal.firebase-auth-api.AN r9, com.google.android.gms.internal.firebase-auth-api.NF r10, com.google.android.gms.internal.firebase-auth-api.yuX r11, java.lang.Integer r12) throws java.security.GeneralSecurityException {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.yuX r0 = com.google.android.gms.internal.firebase-auth-api.yuX.J
            r7 = 6
            if (r11 != r0) goto L1b
            r7 = 4
            if (r12 != 0) goto Lc
            r7 = 3
            goto L1e
        Lc:
            r7 = 5
            java.security.GeneralSecurityException r8 = new java.security.GeneralSecurityException
            r7 = 4
            java.lang.String r9 = "ors rwotnetrhtieneoqdpu tvheae u pe  dnuiiaym wsuhry silKte.a txf  "
            java.lang.String r9 = "Keys with output prefix type raw should not have an id requirement."
            r7 = 1
            r8.<init>(r9)
            r7 = 0
            throw r8
        L1b:
            r7 = 1
            if (r12 == 0) goto L33
        L1e:
            r7 = 0
            com.google.android.gms.internal.firebase-auth-api.Umq r6 = new com.google.android.gms.internal.firebase-auth-api.Umq
            r0 = r6
            r0 = r6
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r7 = 4
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 4
            return r6
        L33:
            r7 = 6
            java.security.GeneralSecurityException r8 = new java.security.GeneralSecurityException
            r7 = 7
            java.lang.String r9 = "Keys with output prefix type different from raw should have an id requirement."
            r7 = 6
            r8.<init>(r9)
            r7 = 1
            throw r8
    }

    public final java.lang.Integer D3D() {
            r2 = this;
            r1 = 6
            java.lang.Integer r0 = r2.D3D
            r1 = 4
            return r0
    }

    public final com.google.android.gms.internal.p000firebaseauthapi.H4 Z() {
            r2 = this;
            com.google.android.gms.internal.firebase-auth-api.H4 r0 = r2.f5815h
            r1 = 4
            return r0
    }

    public final java.lang.String g() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.XF
            r1 = 1
            return r0
    }

    public final com.google.android.gms.internal.firebase-auth-api.NF h() {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.firebase-auth-api.NF r0 = r2.qu
            r1 = 1
            return r0
    }

    public final com.google.android.gms.internal.firebase-auth-api.AN qu() {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.firebase-auth-api.AN r0 = r2.r5
            r1 = 3
            return r0
    }

    public final com.google.android.gms.internal.firebase-auth-api.yuX r5() {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.firebase-auth-api.yuX r0 = r2.f5814Z
            r1 = 3
            return r0
    }
}
