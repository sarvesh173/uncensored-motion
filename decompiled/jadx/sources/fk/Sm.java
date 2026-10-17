package fk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Sm {
    public static final java.nio.charset.Charset XF = null;

    static {
            r1 = 4
            java.lang.String r0 = "8Fs-U"
            java.lang.String r0 = "UTF-8"
            r1 = 5
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r0)
            r1 = 5
            fk.Sm.XF = r0
            r1 = 1
            return
    }

    public static iWZ.y.f XF(iWZ.mVo$f r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            iWZ.y$f$NS r0 = iWZ.y.f.x()
            r2 = 0
            iWZ.vME r1 = r3.d()
            r2 = 1
            java.lang.String r1 = r1.x()
            r2 = 6
            iWZ.y$f$NS r0 = r0.pyv(r1)
            r2 = 6
            iWZ.kL r1 = r3.CW()
            r2 = 5
            iWZ.y$f$NS r0 = r0.Lpi(r1)
            r2 = 3
            iWZ.JNU r1 = r3.zq7()
            r2 = 4
            iWZ.y$f$NS r0 = r0.jSk(r1)
            r2 = 1
            int r3 = r3.x()
            r2 = 5
            iWZ.y$f$NS r3 = r0.t4x(r3)
            r2 = 1
            com.google.crypto.tink.shaded.protobuf.vME r3 = r3.b()
            r2 = 3
            iWZ.y$f r3 = (iWZ.y.f) r3
            r2 = 2
            return r3
    }

    public static iWZ.y h(iWZ.mVo r3) {
            r2 = 3
            iWZ.y$lf r0 = iWZ.y.x()
            r2 = 4
            int r1 = r3.CW()
            r2 = 5
            iWZ.y$lf r0 = r0.jSk(r1)
            r2 = 7
            java.util.List r3 = r3.zq7()
            r2 = 2
            java.util.Iterator r3 = r3.iterator()
        L19:
            r2 = 4
            boolean r1 = r3.hasNext()
            r2 = 6
            if (r1 == 0) goto L34
            r2 = 6
            java.lang.Object r1 = r3.next()
            r2 = 0
            iWZ.mVo$f r1 = (iWZ.mVo$f) r1
            r2 = 6
            iWZ.y$f r1 = XF(r1)
            r2 = 1
            r0.t4x(r1)
            r2 = 1
            goto L19
        L34:
            r2 = 2
            com.google.crypto.tink.shaded.protobuf.vME r3 = r0.b()
            r2 = 1
            iWZ.y r3 = (iWZ.y) r3
            r2 = 7
            return r3
    }

    public static void qu(iWZ.mVo r10) throws java.security.GeneralSecurityException {
            r9 = 1
            int r0 = r10.CW()
            r9 = 0
            java.util.List r10 = r10.zq7()
            r9 = 4
            java.util.Iterator r10 = r10.iterator()
            r9 = 5
            r1 = 0
            r9 = 5
            r2 = 1
            r9 = 1
            r3 = r1
            r3 = r1
            r9 = 1
            r4 = r3
            r4 = r3
            r5 = r2
            r5 = r2
        L1b:
            r9 = 1
            boolean r6 = r10.hasNext()
            r9 = 4
            if (r6 == 0) goto L73
            r9 = 3
            java.lang.Object r6 = r10.next()
            r9 = 4
            iWZ.mVo$f r6 = (iWZ.mVo$f) r6
            r9 = 6
            iWZ.kL r7 = r6.CW()
            r9 = 2
            iWZ.kL r8 = iWZ.kL.g
            r9 = 2
            if (r7 == r8) goto L38
            r9 = 7
            goto L1b
        L38:
            r9 = 6
            r5(r6)
            r9 = 4
            int r7 = r6.x()
            r9 = 2
            if (r7 != r0) goto L5b
            r9 = 5
            if (r4 != 0) goto L4c
            r9 = 7
            r4 = r2
            r4 = r2
            r9 = 0
            goto L5b
        L4c:
            r9 = 0
            java.security.GeneralSecurityException r10 = new java.security.GeneralSecurityException
            java.lang.String r0 = "il msstcuemrnkonmriay ep yetiapsyl et"
            java.lang.String r0 = "keyset contains multiple primary keys"
            r9 = 7
            r10.<init>(r0)
            r9 = 4
            throw r10
        L5b:
            r9 = 3
            iWZ.vME r6 = r6.d()
            r9 = 2
            iWZ.vME$f r6 = r6.d()
            r9 = 2
            iWZ.vME$f r7 = iWZ.vME.f.J
            r9 = 6
            if (r6 == r7) goto L6e
            r9 = 5
            r5 = r1
            r5 = r1
        L6e:
            r9 = 7
            int r3 = r3 + 1
            r9 = 7
            goto L1b
        L73:
            r9 = 5
            if (r3 == 0) goto L8d
            if (r4 != 0) goto L8b
            r9 = 1
            if (r5 == 0) goto L7d
            r9 = 6
            goto L8b
        L7d:
            java.security.GeneralSecurityException r10 = new java.security.GeneralSecurityException
            r9 = 7
            java.lang.String r0 = "kmy o tseindearoyda vyea/saioekcnnt  /ir pl"
            java.lang.String r0 = "keyset doesn't contain a valid primary key"
            r10.<init>(r0)
            r9 = 0
            throw r10
        L8b:
            r9 = 7
            return
        L8d:
            r9 = 7
            java.security.GeneralSecurityException r10 = new java.security.GeneralSecurityException
            r9 = 2
            java.lang.String r0 = "uEsnLbytm lnnesis DB t toENAt tockae yeaaeke"
            java.lang.String r0 = "keyset must contain at least one ENABLED key"
            r9 = 1
            r10.<init>(r0)
            r9 = 2
            throw r10
    }

    public static void r5(iWZ.mVo$f r5) throws java.security.GeneralSecurityException {
            r4 = 7
            boolean r0 = r5.BB()
            r4 = 6
            r1 = 0
            r2 = 1
            r4 = r2
            if (r0 == 0) goto L65
            r4 = 4
            iWZ.JNU r0 = r5.zq7()
            r4 = 0
            iWZ.JNU r3 = iWZ.JNU.Z
            r4 = 2
            if (r0 == r3) goto L42
            r4 = 6
            iWZ.kL r0 = r5.CW()
            r4 = 7
            iWZ.kL r3 = iWZ.kL.Z
            r4 = 7
            if (r0 == r3) goto L23
            r4 = 2
            return
        L23:
            r4 = 7
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r4 = 6
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 3
            int r5 = r5.x()
            r4 = 2
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r4 = 0
            r2[r1] = r5
            java.lang.String r5 = "key %d has unknown status"
            java.lang.String r5 = java.lang.String.format(r5, r2)
            r4 = 2
            r0.<init>(r5)
            throw r0
        L42:
            r4 = 6
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 7
            int r5 = r5.x()
            r4 = 4
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r4 = 5
            r2[r1] = r5
            r4 = 2
            java.lang.String r5 = "nnwspuuik yk ando e%he rx"
            java.lang.String r5 = "key %d has unknown prefix"
            java.lang.String r5 = java.lang.String.format(r5, r2)
            r4 = 6
            r0.<init>(r5)
            r4 = 0
            throw r0
        L65:
            r4 = 7
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r4 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 2
            int r5 = r5.x()
            r4 = 6
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r4 = 0
            r2[r1] = r5
            r4 = 6
            java.lang.String r5 = "deh kdop ks yaa%yna te"
            java.lang.String r5 = "key %d has no key data"
            r4 = 3
            java.lang.String r5 = java.lang.String.format(r5, r2)
            r4 = 0
            r0.<init>(r5)
            r4 = 7
            throw r0
    }
}
