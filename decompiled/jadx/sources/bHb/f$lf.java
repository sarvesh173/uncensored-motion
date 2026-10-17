package bHb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class f$lf {
    java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    java.security.KeyStore f3083h;

    public f$lf() {
            r3 = this;
            r2 = 1
            r3.<init>()
            r0 = 0
            r2 = 0
            r3.XF = r0
            r2 = 1
            r3.f3083h = r0
            r2 = 4
            boolean r1 = bHb.f.r5()
            r2 = 5
            if (r1 == 0) goto L33
            r2 = 7
            java.lang.String r1 = "rrsidytdKooeenA"
            java.lang.String r1 = "AndroidKeyStore"
            r2 = 3
            java.security.KeyStore r1 = java.security.KeyStore.getInstance(r1)     // Catch: java.io.IOException -> L26 java.security.GeneralSecurityException -> L29
            r2 = 1
            r3.f3083h = r1     // Catch: java.io.IOException -> L26 java.security.GeneralSecurityException -> L29
            r1.load(r0)     // Catch: java.io.IOException -> L26 java.security.GeneralSecurityException -> L29
            r2 = 4
            return
        L26:
            r0 = move-exception
            r2 = 7
            goto L2a
        L29:
            r0 = move-exception
        L2a:
            r2 = 5
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r2 = 3
            r1.<init>(r0)
            r2 = 2
            throw r1
        L33:
            r2 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 3
            java.lang.String r1 = "re medes Mr eodniodnAK   nrrtyirewdndeAn oo"
            java.lang.String r1 = "need Android Keystore on Android M or newer"
            r2 = 2
            r0.<init>(r1)
            r2 = 0
            throw r0
    }

    public bHb.f XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            bHb.f r0 = new bHb.f
            r2 = 4
            r1 = 0
            r2 = 7
            r0.<init>(r3, r1)
            r2 = 6
            return r0
    }

    public bHb.f$lf h(java.security.KeyStore r3) {
            r2 = this;
            r1 = 5
            if (r3 == 0) goto L7
            r1 = 2
            r2.f3083h = r3
            return r2
        L7:
            r1 = 7
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 5
            java.lang.String r0 = "lluaovtnoan n becl"
            java.lang.String r0 = "val cannot be null"
            r1 = 0
            r3.<init>(r0)
            r1 = 4
            throw r3
    }
}
