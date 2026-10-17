package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class X3d {
    public static final java.nio.charset.Charset XF = null;

    static {
            r1 = 5
            java.lang.String r0 = "-TsFU"
            java.lang.String r0 = "UTF-8"
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r0)
            r1 = 3
            com.google.android.gms.internal.ads.X3d.XF = r0
            r1 = 2
            return
    }

    public static com.google.android.gms.internal.ads.ghv XF(com.google.android.gms.internal.ads.cak r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.u5p r0 = com.google.android.gms.internal.ads.ghv.XHC()
            r4 = 2
            int r1 = r5.V4L()
            r4 = 5
            r0.t4x(r1)
            r4 = 3
            java.util.List r5 = r5.x()
            r4 = 5
            java.util.Iterator r5 = r5.iterator()
        L19:
            r4 = 5
            boolean r1 = r5.hasNext()
            r4 = 6
            if (r1 == 0) goto L64
            r4 = 0
            java.lang.Object r1 = r5.next()
            r4 = 6
            com.google.android.gms.internal.ads.zEb r1 = (com.google.android.gms.internal.ads.zEb) r1
            r4 = 4
            com.google.android.gms.internal.ads.fVF r2 = com.google.android.gms.internal.ads.TGE.XHC()
            r4 = 2
            com.google.android.gms.internal.ads.Ijt r3 = r1.V4L()
            r4 = 7
            java.lang.String r3 = r3.PL()
            r4 = 5
            r2.t4x(r3)
            int r3 = r1.zq7()
            r4 = 5
            r2.Lpi(r3)
            r4 = 1
            int r3 = r1.CW()
            r4 = 2
            r2.jSk(r3)
            r4 = 5
            int r1 = r1.XHC()
            r4 = 5
            r2.Bq3(r1)
            r4 = 0
            com.google.android.gms.internal.ads.dLJ r1 = r2.JrO()
            r4 = 5
            com.google.android.gms.internal.ads.TGE r1 = (com.google.android.gms.internal.ads.TGE) r1
            r4 = 7
            r0.Bq3(r1)
            r4 = 7
            goto L19
        L64:
            r4 = 5
            com.google.android.gms.internal.ads.dLJ r5 = r0.JrO()
            r4 = 6
            com.google.android.gms.internal.ads.ghv r5 = (com.google.android.gms.internal.ads.ghv) r5
            r4 = 4
            return r5
    }

    public static void h(com.google.android.gms.internal.ads.cak r10) throws java.security.GeneralSecurityException {
            r9 = 6
            int r0 = r10.V4L()
            r9 = 5
            java.util.List r10 = r10.x()
            r9 = 0
            java.util.Iterator r10 = r10.iterator()
            r9 = 2
            r1 = 0
            r9 = 3
            r2 = 1
            r9 = 6
            r3 = r1
            r3 = r1
            r9 = 7
            r4 = r3
            r4 = r3
            r9 = 3
            r5 = r2
            r5 = r2
        L1c:
            r9 = 4
            boolean r6 = r10.hasNext()
            r9 = 6
            if (r6 == 0) goto Lee
            r9 = 0
            java.lang.Object r6 = r10.next()
            r9 = 0
            com.google.android.gms.internal.ads.zEb r6 = (com.google.android.gms.internal.ads.zEb) r6
            r9 = 0
            int r7 = r6.zq7()
            r9 = 2
            r8 = 3
            r9 = 5
            if (r7 != r8) goto L1c
            r9 = 7
            boolean r7 = r6.x()
            r9 = 0
            if (r7 == 0) goto Lcc
            int r7 = r6.CW()
            r9 = 7
            r8 = 2
            r9 = 7
            if (r7 == r8) goto Lad
            r9 = 2
            int r7 = r6.zq7()
            r9 = 3
            if (r7 == r8) goto L88
            r9 = 6
            int r7 = r6.XHC()
            r9 = 3
            if (r7 != r0) goto L6c
            r9 = 3
            if (r4 != 0) goto L5d
            r4 = r2
            r4 = r2
            goto L6c
        L5d:
            r9 = 3
            java.security.GeneralSecurityException r10 = new java.security.GeneralSecurityException
            r9 = 2
            java.lang.String r0 = "pe m csats eukisplmaynlkioerm eynitrt"
            java.lang.String r0 = "keyset contains multiple primary keys"
            r9 = 6
            r10.<init>(r0)
            throw r10
        L6c:
            com.google.android.gms.internal.ads.Ijt r6 = r6.V4L()
            r9 = 1
            int r6 = r6.zq7()
            r9 = 6
            r7 = 5
            r9 = 3
            if (r6 == r7) goto L7f
            r9 = 7
            r6 = r1
            r6 = r1
            r9 = 7
            goto L81
        L7f:
            r9 = 0
            r6 = r2
        L81:
            r9 = 4
            r5 = r5 & r6
            r9 = 6
            int r3 = r3 + 1
            r9 = 4
            goto L1c
        L88:
            r9 = 0
            java.security.GeneralSecurityException r10 = new java.security.GeneralSecurityException
            r9 = 7
            java.lang.Object[] r0 = new java.lang.Object[r2]
            r9 = 6
            int r2 = r6.XHC()
            r9 = 1
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r9 = 2
            r0[r1] = r2
            r9 = 1
            java.lang.String r1 = "kusyosontt k%ueh n saanwd"
            java.lang.String r1 = "key %d has unknown status"
            r9 = 2
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r9 = 6
            r10.<init>(r0)
            r9 = 1
            throw r10
        Lad:
            java.security.GeneralSecurityException r10 = new java.security.GeneralSecurityException
            r9 = 6
            java.lang.Object[] r0 = new java.lang.Object[r2]
            r9 = 6
            int r2 = r6.XHC()
            r9 = 4
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r9 = 3
            r0[r1] = r2
            java.lang.String r1 = "key %d has unknown prefix"
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r9 = 3
            r10.<init>(r0)
            r9 = 6
            throw r10
        Lcc:
            r9 = 6
            java.security.GeneralSecurityException r10 = new java.security.GeneralSecurityException
            r9 = 7
            java.lang.Object[] r0 = new java.lang.Object[r2]
            r9 = 4
            int r2 = r6.XHC()
            r9 = 1
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r9 = 6
            r0[r1] = r2
            java.lang.String r1 = " adyob naey%te kd  shk"
            java.lang.String r1 = "key %d has no key data"
            r9 = 0
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r9 = 4
            r10.<init>(r0)
            throw r10
        Lee:
            r9 = 4
            if (r3 == 0) goto L108
            r9 = 1
            if (r4 != 0) goto L106
            r9 = 3
            if (r5 == 0) goto Lf9
            r9 = 4
            goto L106
        Lf9:
            r9 = 0
            java.security.GeneralSecurityException r10 = new java.security.GeneralSecurityException
            r9 = 3
            r0 = 0
            r9 = 6
            java.lang.String r0 = com.google.firebase.datatransport.iQOy.iEOjElpP.aaGikYwwL
            r9 = 1
            r10.<init>(r0)
            throw r10
        L106:
            r9 = 3
            return
        L108:
            java.security.GeneralSecurityException r10 = new java.security.GeneralSecurityException
            r9 = 0
            java.lang.String r0 = "E a  tuietsLaDnmctelykNe nBu os  sAtaeknyotE"
            java.lang.String r0 = "keyset must contain at least one ENABLED key"
            r9 = 5
            r10.<init>(r0)
            r9 = 2
            throw r10
    }
}
