package Lx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class lf$lf implements fk.Jl {
    private final fk.rLs<fk.Jl> XF;
    private final KVi.lf.NS h;
    private final KVi.lf.NS r5;

    private lf$lf(fk.rLs<fk.Jl> r5) {
            r4 = this;
            r3 = 1
            r4.<init>()
            r3 = 1
            r4.XF = r5
            r3 = 2
            boolean r0 = r5.b()
            r3 = 6
            if (r0 == 0) goto L40
            r3 = 3
            Wtx.S r0 = Wtx.S.h()
            r3 = 5
            KVi.lf r0 = r0.XF()
            r3 = 0
            KVi.f r5 = Wtx.h6W.XF(r5)
            r3 = 2
            java.lang.String r1 = "cpsrnyt"
            java.lang.String r1 = "encrypt"
            r3 = 4
            java.lang.String r2 = "aead"
            java.lang.String r2 = "aead"
            r3 = 0
            KVi.lf$NS r1 = r0.XF(r5, r2, r1)
            r3 = 4
            r4.h = r1
            r3 = 3
            java.lang.String r1 = "tyrmcpd"
            java.lang.String r1 = "decrypt"
            r3 = 0
            KVi.lf$NS r5 = r0.XF(r5, r2, r1)
            r3 = 0
            r4.r5 = r5
            r3 = 3
            goto L48
        L40:
            r3 = 3
            KVi.lf$NS r5 = Wtx.h6W.XF
            r4.h = r5
            r3 = 5
            r4.r5 = r5
        L48:
            r3 = 6
            return
    }

    /* synthetic */ lf$lf(fk.rLs r2, Lx.lf.NS r3) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 4
            return
    }

    public byte[] XF(byte[] r6, byte[] r7) throws java.security.GeneralSecurityException {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r4 = 0
            byte[][] r0 = new byte[r0][]     // Catch: java.security.GeneralSecurityException -> L51
            r4 = 6
            fk.rLs<fk.Jl> r1 = r5.XF     // Catch: java.security.GeneralSecurityException -> L51
            r4 = 6
            fk.rLs$f r1 = r1.Z()     // Catch: java.security.GeneralSecurityException -> L51
            r4 = 0
            byte[] r1 = r1.XF()     // Catch: java.security.GeneralSecurityException -> L51
            r4 = 7
            r2 = 0
            r4 = 3
            r0[r2] = r1     // Catch: java.security.GeneralSecurityException -> L51
            r4 = 7
            fk.rLs<fk.Jl> r1 = r5.XF     // Catch: java.security.GeneralSecurityException -> L51
            r4 = 0
            fk.rLs$f r1 = r1.Z()     // Catch: java.security.GeneralSecurityException -> L51
            r4 = 0
            java.lang.Object r1 = r1.D3D()     // Catch: java.security.GeneralSecurityException -> L51
            r4 = 3
            fk.Jl r1 = (fk.Jl) r1     // Catch: java.security.GeneralSecurityException -> L51
            r4 = 5
            byte[] r7 = r1.XF(r6, r7)     // Catch: java.security.GeneralSecurityException -> L51
            r4 = 0
            r1 = 1
            r4 = 3
            r0[r1] = r7     // Catch: java.security.GeneralSecurityException -> L51
            r4 = 4
            byte[] r7 = VUD.h6W.XF(r0)     // Catch: java.security.GeneralSecurityException -> L51
            r4 = 7
            KVi.lf$NS r0 = r5.h     // Catch: java.security.GeneralSecurityException -> L51
            r4 = 4
            fk.rLs<fk.Jl> r1 = r5.XF     // Catch: java.security.GeneralSecurityException -> L51
            r4 = 0
            fk.rLs$f r1 = r1.Z()     // Catch: java.security.GeneralSecurityException -> L51
            r4 = 3
            int r1 = r1.r5()     // Catch: java.security.GeneralSecurityException -> L51
            r4 = 0
            int r6 = r6.length     // Catch: java.security.GeneralSecurityException -> L51
            r4 = 7
            long r2 = (long) r6     // Catch: java.security.GeneralSecurityException -> L51
            r4 = 4
            r0.XF(r1, r2)     // Catch: java.security.GeneralSecurityException -> L51
            r4 = 7
            return r7
        L51:
            r6 = move-exception
            r4 = 7
            KVi.lf$NS r7 = r5.h
            r4 = 3
            r7.h()
            r4 = 6
            throw r6
    }

    public byte[] h(byte[] r9, byte[] r10) throws java.security.GeneralSecurityException {
            r8 = this;
            r7 = 5
            int r0 = r9.length
            r7 = 2
            r1 = 5
            r7 = 6
            if (r0 <= r1) goto L72
            r7 = 3
            byte[] r0 = java.util.Arrays.copyOf(r9, r1)
            r7 = 0
            int r2 = r9.length
            r7 = 0
            byte[] r1 = java.util.Arrays.copyOfRange(r9, r1, r2)
            r7 = 5
            fk.rLs<fk.Jl> r2 = r8.XF
            r7 = 6
            java.util.List r0 = r2.D3D(r0)
            r7 = 6
            java.util.Iterator r0 = r0.iterator()
        L20:
            r7 = 5
            boolean r2 = r0.hasNext()
            r7 = 5
            if (r2 == 0) goto L72
            java.lang.Object r2 = r0.next()
            r7 = 5
            fk.rLs$f r2 = (fk.rLs.f) r2
            r7 = 1
            java.lang.Object r3 = r2.D3D()     // Catch: java.security.GeneralSecurityException -> L4e
            r7 = 3
            fk.Jl r3 = (fk.Jl) r3     // Catch: java.security.GeneralSecurityException -> L4e
            r7 = 5
            byte[] r3 = r3.h(r1, r10)     // Catch: java.security.GeneralSecurityException -> L4e
            r7 = 6
            KVi.lf$NS r4 = r8.r5     // Catch: java.security.GeneralSecurityException -> L4e
            r7 = 5
            int r2 = r2.r5()     // Catch: java.security.GeneralSecurityException -> L4e
            r7 = 0
            int r5 = r1.length     // Catch: java.security.GeneralSecurityException -> L4e
            r7 = 7
            long r5 = (long) r5     // Catch: java.security.GeneralSecurityException -> L4e
            r7 = 5
            r4.XF(r2, r5)     // Catch: java.security.GeneralSecurityException -> L4e
            r7 = 3
            return r3
        L4e:
            r2 = move-exception
            r7 = 0
            java.util.logging.Logger r3 = Lx.lf.qu()
            r7 = 5
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r7 = 6
            java.lang.String r5 = "cbonoi asctye,rper pu a:rtxihencce  tmtaeex dpk fhyt "
            java.lang.String r5 = "ciphertext prefix matches a key, but cannot decrypt: "
            r7 = 4
            r4.append(r5)
            r7 = 0
            r4.append(r2)
            r7 = 7
            java.lang.String r2 = r4.toString()
            r7 = 5
            r3.info(r2)
            r7 = 1
            goto L20
        L72:
            r7 = 3
            fk.rLs<fk.Jl> r0 = r8.XF
            r7 = 4
            java.util.List r0 = r0.BW()
            r7 = 7
            java.util.Iterator r0 = r0.iterator()
        L7f:
            r7 = 4
            boolean r1 = r0.hasNext()
            r7 = 3
            if (r1 == 0) goto Lae
            r7 = 1
            java.lang.Object r1 = r0.next()
            r7 = 0
            fk.rLs$f r1 = (fk.rLs.f) r1
            r7 = 1
            java.lang.Object r2 = r1.D3D()     // Catch: java.security.GeneralSecurityException -> L7f
            r7 = 1
            fk.Jl r2 = (fk.Jl) r2     // Catch: java.security.GeneralSecurityException -> L7f
            r7 = 6
            byte[] r2 = r2.h(r9, r10)     // Catch: java.security.GeneralSecurityException -> L7f
            r7 = 6
            KVi.lf$NS r3 = r8.r5     // Catch: java.security.GeneralSecurityException -> L7f
            r7 = 1
            int r1 = r1.r5()     // Catch: java.security.GeneralSecurityException -> L7f
            r7 = 7
            int r4 = r9.length     // Catch: java.security.GeneralSecurityException -> L7f
            r7 = 6
            long r4 = (long) r4     // Catch: java.security.GeneralSecurityException -> L7f
            r7 = 6
            r3.XF(r1, r4)     // Catch: java.security.GeneralSecurityException -> L7f
            r7 = 0
            return r2
        Lae:
            r7 = 3
            KVi.lf$NS r9 = r8.r5
            r7 = 2
            r9.h()
            r7 = 7
            java.security.GeneralSecurityException r9 = new java.security.GeneralSecurityException
            r7 = 0
            java.lang.String r10 = "edarlbtdnficioyep"
            java.lang.String r10 = "decryption failed"
            r7 = 3
            r9.<init>(r10)
            r7 = 7
            throw r9
    }
}
