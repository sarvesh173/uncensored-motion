package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class Lv extends com.google.android.gms.internal.firebase-auth-api.ZND {
    final /* synthetic */ com.google.android.gms.internal.firebase-auth-api.Fp qu;
    private final java.lang.String r5;

    public Lv(com.google.android.gms.internal.firebase-auth-api.Fp r2, com.google.android.gms.internal.firebase-auth-api.ZND r3, java.lang.String r4) {
            r1 = this;
            r0 = 2
            r1.qu = r2
            r0 = 1
            r1.<init>(r3)
            r0 = 7
            r1.r5 = r4
            r0 = 7
            return
    }

    public final void g(com.google.android.gms.common.api.Status r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            liN.NS r0 = com.google.android.gms.internal.firebase-auth-api.Fp.XF()
            r5 = 5
            int r1 = r7.jHL()
            r5 = 4
            java.lang.String r1 = ov.NS.XF(r1)
            r5 = 6
            java.lang.String r2 = r7.oWA()
            r5 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 2
            r3.<init>()
            r5 = 5
            java.lang.String r4 = "e sde S:tSfqr  ifaooineMre adsltcuivie"
            java.lang.String r4 = "SMS verification code request failed: "
            r5 = 4
            r3.append(r4)
            r5 = 2
            r3.append(r1)
            r5 = 7
            java.lang.String r1 = " "
            java.lang.String r1 = " "
            r5 = 2
            r3.append(r1)
            r3.append(r2)
            r5 = 3
            java.lang.String r1 = r3.toString()
            r5 = 1
            r2 = 0
            r5 = 4
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 4
            r0.r5(r1, r2)
            r5 = 6
            com.google.android.gms.internal.firebase-auth-api.Fp r0 = r6.qu
            r5 = 6
            java.util.HashMap r0 = com.google.android.gms.internal.firebase-auth-api.Fp.qu(r0)
            r5 = 6
            java.lang.String r1 = r6.r5
            r5 = 3
            java.lang.Object r0 = r0.get(r1)
            r5 = 5
            com.google.android.gms.internal.firebase-auth-api.kx r0 = (com.google.android.gms.internal.p000firebaseauthapi.kx) r0
            r5 = 4
            if (r0 != 0) goto L5b
            r5 = 1
            return
        L5b:
            r5 = 7
            java.util.List r0 = r0.h
            java.util.Iterator r0 = r0.iterator()
        L62:
            r5 = 4
            boolean r1 = r0.hasNext()
            r5 = 0
            if (r1 == 0) goto L78
            r5 = 3
            java.lang.Object r1 = r0.next()
            r5 = 0
            com.google.android.gms.internal.firebase-auth-api.ZND r1 = (com.google.android.gms.internal.firebase-auth-api.ZND) r1
            r5 = 7
            r1.g(r7)
            r5 = 1
            goto L62
        L78:
            com.google.android.gms.internal.firebase-auth-api.Fp r7 = r6.qu
            r5 = 4
            java.lang.String r0 = r6.r5
            r7.J(r0)
            r5 = 7
            return
    }

    public final void h(java.lang.String r7) {
            r6 = this;
            r5 = 4
            liN.NS r0 = com.google.android.gms.internal.firebase-auth-api.Fp.XF()
            r5 = 5
            r1 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r5 = 4
            java.lang.String r2 = "tCnmdSoeeo"
            java.lang.String r2 = "onCodeSent"
            r0.XF(r2, r1)
            com.google.android.gms.internal.firebase-auth-api.Fp r0 = r6.qu
            r5 = 3
            java.util.HashMap r0 = com.google.android.gms.internal.firebase-auth-api.Fp.qu(r0)
            r5 = 0
            java.lang.String r1 = r6.r5
            r5 = 5
            java.lang.Object r0 = r0.get(r1)
            r5 = 2
            com.google.android.gms.internal.firebase-auth-api.kx r0 = (com.google.android.gms.internal.p000firebaseauthapi.kx) r0
            r5 = 6
            if (r0 != 0) goto L2a
            r5 = 6
            return
        L2a:
            r5 = 0
            java.util.List r1 = r0.h
            r5 = 4
            java.util.Iterator r1 = r1.iterator()
        L32:
            r5 = 2
            boolean r2 = r1.hasNext()
            r5 = 7
            if (r2 == 0) goto L48
            r5 = 1
            java.lang.Object r2 = r1.next()
            r5 = 5
            com.google.android.gms.internal.firebase-auth-api.ZND r2 = (com.google.android.gms.internal.firebase-auth-api.ZND) r2
            r5 = 7
            r2.h(r7)
            r5 = 5
            goto L32
        L48:
            r5 = 5
            r1 = 1
            r5 = 6
            r0.g = r1
            r5 = 7
            r0.qu = r7
            r5 = 0
            long r1 = r0.XF
            r5 = 7
            r3 = 0
            r3 = 0
            r5 = 5
            int r7 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r7 > 0) goto L68
            r5 = 5
            com.google.android.gms.internal.firebase-auth-api.Fp r7 = r6.qu
            r5 = 3
            java.lang.String r0 = r6.r5
            r5 = 3
            com.google.android.gms.internal.firebase-auth-api.Fp.g(r7, r0)
            return
        L68:
            r5 = 3
            boolean r7 = r0.r5
            r5 = 1
            if (r7 != 0) goto L78
            com.google.android.gms.internal.firebase-auth-api.Fp r7 = r6.qu
            r5 = 2
            java.lang.String r0 = r6.r5
            r5 = 4
            com.google.android.gms.internal.firebase-auth-api.Fp.D3D(r7, r0)
            return
        L78:
            r5 = 3
            java.lang.String r7 = r0.Z
            r5 = 4
            boolean r7 = com.google.android.gms.internal.firebase-auth-api.Cj.qu(r7)
            r5 = 5
            if (r7 != 0) goto L8d
            r5 = 5
            com.google.android.gms.internal.firebase-auth-api.Fp r7 = r6.qu
            r5 = 5
            java.lang.String r0 = r6.r5
            r5 = 2
            com.google.android.gms.internal.firebase-auth-api.Fp.Z(r7, r0)
        L8d:
            r5 = 6
            return
    }
}
