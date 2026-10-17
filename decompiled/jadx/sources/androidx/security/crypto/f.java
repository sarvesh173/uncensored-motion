package androidx.security.crypto;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class f {
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private final android.security.keystore.KeyGenParameterSpec f3005h;

    f(java.lang.String r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 4
            android.security.keystore.KeyGenParameterSpec r3 = (android.security.keystore.KeyGenParameterSpec) r3
            r0 = 6
            r1.f3005h = r3
            r0 = 0
            return
    }

    java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.XF
            r1 = 1
            return r0
    }

    public boolean h() {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "rSsKyietAornoed"
            java.lang.String r0 = "AndroidKeyStore"
            r2 = 1
            java.security.KeyStore r0 = java.security.KeyStore.getInstance(r0)     // Catch: java.lang.Throwable -> L1b
            r2 = 4
            r1 = 0
            r2 = 1
            r0.load(r1)     // Catch: java.lang.Throwable -> L1b
            r2 = 2
            java.lang.String r1 = r3.XF     // Catch: java.lang.Throwable -> L1b
            r2 = 1
            boolean r0 = r0.containsAlias(r1)     // Catch: java.lang.Throwable -> L1b
            r2 = 1
            return r0
        L1b:
            r2 = 0
            r0 = 0
            r2 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "aArmaKsylsee{iMekt="
            java.lang.String r1 = "MasterKey{keyAlias="
            r2 = 1
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = r3.XF
            r2 = 5
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "oyaro dBeSKct,seek="
            java.lang.String r1 = ", isKeyStoreBacked="
            r2 = 7
            r0.append(r1)
            r2 = 4
            boolean r1 = r3.h()
            r2 = 6
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 7
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
