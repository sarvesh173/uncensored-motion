package eu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class Q8S$NS extends Wtx.D<fk.zNj, iWZ.zNj> {
    Q8S$NS(java.lang.Class r2) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object XF(com.google.crypto.tink.shaded.protobuf.l r2) throws java.security.GeneralSecurityException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            iWZ.zNj r2 = (iWZ.zNj) r2
            r0 = 6
            fk.zNj r2 = r1.r5(r2)
            r0 = 3
            return r2
    }

    public fk.zNj r5(iWZ.zNj r6) throws java.security.GeneralSecurityException {
            r5 = this;
            r4 = 1
            iWZ.rLs r0 = r6.x()
            r4 = 4
            iWZ.GcS r0 = r0.PL()
            r4 = 7
            com.google.crypto.tink.shaded.protobuf.Q8S r1 = r6.d()
            r4 = 6
            byte[] r1 = r1.uD()
            r4 = 6
            javax.crypto.spec.SecretKeySpec r2 = new javax.crypto.spec.SecretKeySpec
            r4 = 6
            java.lang.String r3 = "ACMH"
            java.lang.String r3 = "HMAC"
            r4 = 3
            r2.<init>(r1, r3)
            r4 = 1
            iWZ.rLs r6 = r6.x()
            r4 = 6
            int r6 = r6.d()
            r4 = 4
            int[] r1 = eu.Q8S$f.XF
            r4 = 2
            int r0 = r0.ordinal()
            r4 = 3
            r0 = r1[r0]
            r4 = 2
            r1 = 1
            r4 = 1
            if (r0 == r1) goto Lb1
            r4 = 0
            r1 = 2
            r4 = 2
            if (r0 == r1) goto L9c
            r4 = 4
            r1 = 3
            r4 = 3
            if (r0 == r1) goto L87
            r4 = 1
            r1 = 4
            r4 = 0
            if (r0 == r1) goto L72
            r4 = 0
            r1 = 5
            r4 = 0
            if (r0 != r1) goto L63
            r4 = 7
            VUD.co r0 = new VUD.co
            r4 = 7
            VUD.LZn r1 = new VUD.LZn
            r4 = 2
            java.lang.String r3 = "ACsM25SA1H"
            java.lang.String r3 = "HMACSHA512"
            r4 = 6
            r1.<init>(r3, r2)
            r4 = 1
            r0.<init>(r1, r6)
            r4 = 4
            return r0
        L63:
            r4 = 0
            java.security.GeneralSecurityException r6 = new java.security.GeneralSecurityException
            r4 = 5
            java.lang.String r0 = "snnmhnouahkw"
            java.lang.String r0 = "unknown hash"
            r4 = 7
            r6.<init>(r0)
            throw r6
        L72:
            r4 = 6
            VUD.co r0 = new VUD.co
            r4 = 6
            VUD.LZn r1 = new VUD.LZn
            r4 = 3
            java.lang.String r3 = "SAH3oM4AH8"
            java.lang.String r3 = "HMACSHA384"
            r4 = 6
            r1.<init>(r3, r2)
            r4 = 5
            r0.<init>(r1, r6)
            r4 = 2
            return r0
        L87:
            r4 = 7
            VUD.co r0 = new VUD.co
            r4 = 1
            VUD.LZn r1 = new VUD.LZn
            r4 = 7
            java.lang.String r3 = "62S5HbAHMC"
            java.lang.String r3 = "HMACSHA256"
            r4 = 7
            r1.<init>(r3, r2)
            r4 = 2
            r0.<init>(r1, r6)
            r4 = 7
            return r0
        L9c:
            r4 = 1
            VUD.co r0 = new VUD.co
            r4 = 4
            VUD.LZn r1 = new VUD.LZn
            r4 = 3
            java.lang.String r3 = "A4A2CHuS2M"
            java.lang.String r3 = "HMACSHA224"
            r4 = 2
            r1.<init>(r3, r2)
            r4 = 5
            r0.<init>(r1, r6)
            r4 = 7
            return r0
        Lb1:
            VUD.co r0 = new VUD.co
            r4 = 7
            VUD.LZn r1 = new VUD.LZn
            r4 = 3
            java.lang.String r3 = "1AAMHCSp"
            java.lang.String r3 = "HMACSHA1"
            r4 = 3
            r1.<init>(r3, r2)
            r0.<init>(r1, r6)
            r4 = 7
            return r0
    }
}
