package VUD;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public interface qR<T> {

    public static class Jl implements VUD.qR<java.security.KeyPairGenerator> {
        public Jl() {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 6
                return
        }

        @Override // VUD.qR
        public /* bridge */ /* synthetic */ java.security.KeyPairGenerator XF(java.lang.String r2, java.security.Provider r3) throws java.security.GeneralSecurityException {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.security.KeyPairGenerator r2 = r1.h(r2, r3)
                r0 = 0
                return r2
        }

        public java.security.KeyPairGenerator h(java.lang.String r2, java.security.Provider r3) throws java.security.GeneralSecurityException {
                r1 = this;
                r0 = 1
                if (r3 != 0) goto La
                r0 = 1
                java.security.KeyPairGenerator r2 = java.security.KeyPairGenerator.getInstance(r2)
                r0 = 5
                return r2
            La:
                r0 = 5
                java.security.KeyPairGenerator r2 = java.security.KeyPairGenerator.getInstance(r2, r3)
                r0 = 2
                return r2
        }
    }

    T XF(java.lang.String r1, java.security.Provider r2) throws java.security.GeneralSecurityException;
}
