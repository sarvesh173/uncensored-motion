package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class WzV {
    private final java.util.Map XF;
    private final java.util.Map h;
    private final java.util.Map qu;
    private final java.util.Map r5;

    public WzV() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r1 = 3
            r2.XF = r0
            r1 = 4
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 1
            r0.<init>()
            r1 = 1
            r2.h = r0
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 6
            r0.<init>()
            r1 = 6
            r2.r5 = r0
            r1 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 5
            r0.<init>()
            r1 = 5
            r2.qu = r0
            r1 = 1
            return
    }

    public WzV(com.google.android.gms.internal.p000firebaseauthapi.rl2 r4) {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 6
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 4
            java.util.Map r1 = com.google.android.gms.internal.p000firebaseauthapi.rl2.r5(r4)
            r2 = 7
            r0.<init>(r1)
            r2 = 2
            r3.XF = r0
            r2 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 1
            java.util.Map r1 = com.google.android.gms.internal.p000firebaseauthapi.rl2.h(r4)
            r2 = 6
            r0.<init>(r1)
            r2 = 0
            r3.h = r0
            r2 = 1
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 1
            java.util.Map r1 = com.google.android.gms.internal.p000firebaseauthapi.rl2.Z(r4)
            r2 = 3
            r0.<init>(r1)
            r3.r5 = r0
            r2 = 6
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 2
            java.util.Map r4 = com.google.android.gms.internal.p000firebaseauthapi.rl2.qu(r4)
            r2 = 0
            r0.<init>(r4)
            r2 = 2
            r3.qu = r0
            r2 = 4
            return
    }

    static /* bridge */ /* synthetic */ java.util.Map BW(com.google.android.gms.internal.p000firebaseauthapi.WzV r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map r1 = r1.r5
            r0 = 2
            return r1
    }

    static /* bridge */ /* synthetic */ java.util.Map D3D(com.google.android.gms.internal.p000firebaseauthapi.WzV r1) {
            r0 = 6
            java.util.Map r1 = r1.XF
            return r1
    }

    static /* bridge */ /* synthetic */ java.util.Map Z(com.google.android.gms.internal.p000firebaseauthapi.WzV r1) {
            r0 = 0
            java.util.Map r1 = r1.h
            r0 = 6
            return r1
    }

    static /* bridge */ /* synthetic */ java.util.Map g(com.google.android.gms.internal.p000firebaseauthapi.WzV r1) {
            r0 = 0
            java.util.Map r1 = r1.qu
            r0 = 3
            return r1
    }

    public final com.google.android.gms.internal.p000firebaseauthapi.WzV XF(com.google.android.gms.internal.firebase-auth-api.gga r6) throws java.security.GeneralSecurityException {
            r5 = this;
            r4 = 4
            com.google.android.gms.internal.firebase-auth-api.bk r0 = new com.google.android.gms.internal.firebase-auth-api.bk
            r4 = 2
            java.lang.Class r1 = r6.qu()
            r4 = 1
            com.google.android.gms.internal.firebase-auth-api.H4 r2 = r6.r5()
            r4 = 6
            r3 = 0
            r4 = 7
            r0.<init>(r1, r2, r3)
            r4 = 1
            java.util.Map r1 = r5.h
            r4 = 5
            boolean r1 = r1.containsKey(r0)
            r4 = 5
            if (r1 == 0) goto L51
            r4 = 5
            java.util.Map r1 = r5.h
            r4 = 1
            java.lang.Object r1 = r1.get(r0)
            r4 = 6
            com.google.android.gms.internal.firebase-auth-api.gga r1 = (com.google.android.gms.internal.firebase-auth-api.gga) r1
            r4 = 0
            boolean r2 = r1.equals(r6)
            r4 = 1
            if (r2 == 0) goto L3a
            r4 = 5
            boolean r6 = r6.equals(r1)
            r4 = 6
            if (r6 == 0) goto L3a
            goto L58
        L3a:
            r4 = 7
            java.security.GeneralSecurityException r6 = new java.security.GeneralSecurityException
            r4 = 1
            java.lang.String r1 = "fcsa rttneoagreetpnserp  -jlomebpraosArst  eygxe di el  uyroitiqt an otfe:"
            java.lang.String r1 = "Attempt to register non-equal parser for already existing object of type: "
            r4 = 3
            java.lang.String r0 = r0.toString()
            r4 = 7
            java.lang.String r0 = r1.concat(r0)
            r4 = 0
            r6.<init>(r0)
            throw r6
        L51:
            r4 = 0
            java.util.Map r1 = r5.h
            r4 = 2
            r1.put(r0, r6)
        L58:
            r4 = 7
            return r5
    }

    public final com.google.android.gms.internal.p000firebaseauthapi.WzV h(com.google.android.gms.internal.firebase-auth-api.ZEX r6) throws java.security.GeneralSecurityException {
            r5 = this;
            r4 = 7
            com.google.android.gms.internal.firebase-auth-api.vEu r0 = new com.google.android.gms.internal.firebase-auth-api.vEu
            r4 = 1
            java.lang.Class r1 = r6.h()
            r4 = 2
            java.lang.Class r2 = r6.r5()
            r4 = 6
            r3 = 0
            r0.<init>(r1, r2, r3)
            r4 = 3
            java.util.Map r1 = r5.XF
            r4 = 1
            boolean r1 = r1.containsKey(r0)
            r4 = 2
            if (r1 == 0) goto L50
            r4 = 2
            java.util.Map r1 = r5.XF
            r4 = 5
            java.lang.Object r1 = r1.get(r0)
            r4 = 4
            com.google.android.gms.internal.firebase-auth-api.ZEX r1 = (com.google.android.gms.internal.firebase-auth-api.ZEX) r1
            r4 = 0
            boolean r2 = r1.equals(r6)
            r4 = 3
            if (r2 == 0) goto L3a
            r4 = 6
            boolean r6 = r6.equals(r1)
            r4 = 2
            if (r6 == 0) goto L3a
            r4 = 0
            goto L57
        L3a:
            r4 = 4
            java.security.GeneralSecurityException r6 = new java.security.GeneralSecurityException
            r4 = 1
            java.lang.String r1 = "Attempt to register non-equal serializer for already existing object of type: "
            r4 = 0
            java.lang.String r0 = r0.toString()
            r4 = 5
            java.lang.String r0 = r1.concat(r0)
            r4 = 2
            r6.<init>(r0)
            r4 = 6
            throw r6
        L50:
            r4 = 6
            java.util.Map r1 = r5.XF
            r4 = 2
            r1.put(r0, r6)
        L57:
            r4 = 2
            return r5
    }

    public final com.google.android.gms.internal.p000firebaseauthapi.WzV qu(com.google.android.gms.internal.firebase-auth-api.lZ r6) throws java.security.GeneralSecurityException {
            r5 = this;
            r4 = 1
            com.google.android.gms.internal.firebase-auth-api.vEu r0 = new com.google.android.gms.internal.firebase-auth-api.vEu
            r4 = 5
            java.lang.Class r1 = r6.h()
            r4 = 4
            java.lang.Class r2 = r6.r5()
            r4 = 0
            r3 = 0
            r4 = 3
            r0.<init>(r1, r2, r3)
            r4 = 1
            java.util.Map r1 = r5.r5
            r4 = 5
            boolean r1 = r1.containsKey(r0)
            r4 = 6
            if (r1 == 0) goto L52
            r4 = 0
            java.util.Map r1 = r5.r5
            r4 = 7
            java.lang.Object r1 = r1.get(r0)
            r4 = 2
            com.google.android.gms.internal.firebase-auth-api.lZ r1 = (com.google.android.gms.internal.firebase-auth-api.lZ) r1
            boolean r2 = r1.equals(r6)
            r4 = 4
            if (r2 == 0) goto L3a
            r4 = 7
            boolean r6 = r6.equals(r1)
            r4 = 4
            if (r6 == 0) goto L3a
            r4 = 4
            goto L58
        L3a:
            r4 = 6
            java.security.GeneralSecurityException r6 = new java.security.GeneralSecurityException
            r4 = 4
            r1 = 0
            r4 = 6
            java.lang.String r1 = kotlin.coroutines.Rwn.qPhGee.ZPq
            r4 = 3
            java.lang.String r0 = r0.toString()
            r4 = 2
            java.lang.String r0 = r1.concat(r0)
            r4 = 5
            r6.<init>(r0)
            r4 = 7
            throw r6
        L52:
            java.util.Map r1 = r5.r5
            r4 = 5
            r1.put(r0, r6)
        L58:
            r4 = 7
            return r5
    }

    public final com.google.android.gms.internal.p000firebaseauthapi.WzV r5(com.google.android.gms.internal.firebase-auth-api.j7 r6) throws java.security.GeneralSecurityException {
            r5 = this;
            r4 = 5
            com.google.android.gms.internal.firebase-auth-api.bk r0 = new com.google.android.gms.internal.firebase-auth-api.bk
            r4 = 6
            java.lang.Class r1 = r6.r5()
            r4 = 3
            com.google.android.gms.internal.firebase-auth-api.H4 r2 = r6.h()
            r4 = 5
            r3 = 0
            r4 = 3
            r0.<init>(r1, r2, r3)
            r4 = 6
            java.util.Map r1 = r5.qu
            r4 = 4
            boolean r1 = r1.containsKey(r0)
            r4 = 7
            if (r1 == 0) goto L52
            r4 = 1
            java.util.Map r1 = r5.qu
            r4 = 4
            java.lang.Object r1 = r1.get(r0)
            r4 = 0
            com.google.android.gms.internal.firebase-auth-api.j7 r1 = (com.google.android.gms.internal.firebase-auth-api.j7) r1
            r4 = 1
            boolean r2 = r1.equals(r6)
            r4 = 0
            if (r2 == 0) goto L3a
            boolean r6 = r6.equals(r1)
            r4 = 7
            if (r6 == 0) goto L3a
            r4 = 1
            goto L59
        L3a:
            r4 = 5
            java.security.GeneralSecurityException r6 = new java.security.GeneralSecurityException
            r4 = 3
            java.lang.String r1 = "eytmdtmbtr  joo rxrlflp anurAeeeesse totagprenrnia qo feaisg: c ott -te pi"
            java.lang.String r1 = "Attempt to register non-equal parser for already existing object of type: "
            r4 = 0
            java.lang.String r0 = r0.toString()
            r4 = 2
            java.lang.String r0 = r1.concat(r0)
            r4 = 1
            r6.<init>(r0)
            r4 = 7
            throw r6
        L52:
            r4 = 4
            java.util.Map r1 = r5.qu
            r4 = 7
            r1.put(r0, r6)
        L59:
            r4 = 5
            return r5
    }
}
