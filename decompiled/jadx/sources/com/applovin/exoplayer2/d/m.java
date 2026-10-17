package com.applovin.exoplayer2.d;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public interface m {

    public static final class a {
        private final byte[] a;

        /* renamed from: b, reason: collision with root package name */
        private final java.lang.String f91b;

        /* renamed from: c, reason: collision with root package name */
        private final int f92c;

        public a(byte[] r2, java.lang.String r3, int r4) {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 0
                r1.a = r2
                r0 = 4
                r1.f91b = r3
                r0 = 3
                r1.f92c = r4
                r0 = 5
                return
        }

        public byte[] a() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                byte[] r0 = r2.a
                r1 = 3
                return r0
        }

        public java.lang.String b() {
                r2 = this;
                r1 = 2
                java.lang.String r0 = r2.f91b
                return r0
        }
    }

    com.applovin.exoplayer2.d.m.a a(byte[] r1, java.util.List<com.applovin.exoplayer2.d.e.a> r2, int r3, java.util.HashMap<java.lang.String, java.lang.String> r4) throws android.media.NotProvisionedException;

    void a(com.applovin.exoplayer2.d.m.b r1);

    void a(byte[] r1);

    boolean a(byte[] r1, java.lang.String r2);

    byte[] a() throws android.media.MediaDrmException;

    byte[] a(byte[] r1, byte[] r2) throws android.media.NotProvisionedException, android.media.DeniedByServerException;

    com.applovin.exoplayer2.d.m.d b();

    void b(byte[] r1) throws android.media.DeniedByServerException;

    void b(byte[] r1, byte[] r2);

    java.util.Map<java.lang.String, java.lang.String> c(byte[] r1);

    void c();

    int d();

    com.applovin.exoplayer2.c.b d(byte[] r1) throws android.media.MediaCryptoException;
}
