package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class IJo {
    private final com.google.android.gms.internal.firebase-auth-api.EnK XF;
    private final com.google.android.gms.internal.firebase-auth-api.n5c h;

    private IJo(com.google.android.gms.internal.firebase-auth-api.n5c r3) {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.firebase-auth-api.Ff3 r0 = com.google.android.gms.internal.firebase-auth-api.Ff3.h
            r1 = 1
            r2.<init>()
            r1 = 3
            r2.h = r3
            r1 = 2
            r2.XF = r0
            r1 = 0
            return
    }

    static /* synthetic */ com.google.android.gms.internal.firebase-auth-api.EnK XF(com.google.android.gms.internal.p000firebaseauthapi.IJo r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.EnK r1 = r1.XF
            r0 = 0
            return r1
    }

    public static com.google.android.gms.internal.p000firebaseauthapi.IJo h(char r3) {
            r2 = 7
            com.google.android.gms.internal.firebase-auth-api.P3z r3 = new com.google.android.gms.internal.firebase-auth-api.P3z
            r2 = 0
            r0 = 46
            r2 = 3
            r3.<init>(r0)
            r2 = 6
            com.google.android.gms.internal.firebase-auth-api.IJo r0 = new com.google.android.gms.internal.firebase-auth-api.IJo
            r2 = 3
            com.google.android.gms.internal.firebase-auth-api.lf r1 = new com.google.android.gms.internal.firebase-auth-api.lf
            r1.<init>(r3)
            r2 = 5
            r0.<init>(r1)
            r2 = 4
            return r0
    }

    public static com.google.android.gms.internal.p000firebaseauthapi.IJo r5(java.lang.String r4) {
            r3 = 2
            java.lang.String r4 = "-[.]"
            java.lang.String r4 = "[.-]"
            r3 = 5
            com.google.android.gms.internal.firebase-auth-api.tS r4 = com.google.android.gms.internal.firebase-auth-api.Jo.XF(r4)
            r3 = 4
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r3 = 5
            com.google.android.gms.internal.firebase-auth-api.zr r0 = r4.XF(r0)
            r3 = 7
            com.google.android.gms.internal.firebase-auth-api.oJ r0 = (com.google.android.gms.internal.firebase-auth-api.oJ) r0
            java.util.regex.Matcher r0 = r0.XF
            boolean r0 = r0.matches()
            r3 = 5
            r1 = 1
            r3 = 2
            r0 = r0 ^ r1
            r3 = 3
            if (r0 == 0) goto L32
            com.google.android.gms.internal.firebase-auth-api.IJo r0 = new com.google.android.gms.internal.firebase-auth-api.IJo
            com.google.android.gms.internal.firebase-auth-api.auH r1 = new com.google.android.gms.internal.firebase-auth-api.auH
            r3 = 3
            r1.<init>(r4)
            r3 = 0
            r0.<init>(r1)
            r3 = 2
            return r0
        L32:
            r3 = 4
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 7
            r2 = 0
            r3 = 7
            r1[r2] = r4
            r3 = 7
            java.lang.String r4 = "teshpTasm   ttyrahmeencsptna%ogt eym  ir  :htt"
            java.lang.String r4 = "The pattern may not match the empty string: %s"
            r3 = 4
            java.lang.String r4 = com.google.android.gms.internal.firebase-auth-api.Cj.h(r4, r1)
            r3 = 4
            r0.<init>(r4)
            r3 = 4
            throw r0
    }

    public final java.util.List qu(java.lang.CharSequence r4) {
            r3 = this;
            r2 = 5
            r4.getClass()
            r2 = 5
            com.google.android.gms.internal.firebase-auth-api.n5c r0 = r3.h
            r2 = 1
            java.util.Iterator r4 = r0.XF(r3, r4)
            r2 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 0
            r0.<init>()
        L13:
            r2 = 6
            boolean r1 = r4.hasNext()
            r2 = 6
            if (r1 == 0) goto L29
            r2 = 3
            java.lang.Object r1 = r4.next()
            r2 = 5
            java.lang.String r1 = (java.lang.String) r1
            r2 = 6
            r0.add(r1)
            r2 = 7
            goto L13
        L29:
            r2 = 3
            java.util.List r4 = java.util.Collections.unmodifiableList(r0)
            r2 = 2
            return r4
    }
}
