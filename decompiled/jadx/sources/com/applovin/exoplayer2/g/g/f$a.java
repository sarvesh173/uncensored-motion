package com.applovin.exoplayer2.g.g;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class f$a {
    public final int a;
    public final long b;

    private f$a(int r2, long r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            r1.a = r2
            r0 = 4
            r1.b = r3
            r0 = 6
            return
    }

    /* synthetic */ f$a(int r2, long r3, com.applovin.exoplayer2.g.g.f.1 r5) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    static /* synthetic */ com.applovin.exoplayer2.g.g.f$a a(android.os.Parcel r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.g.g.f$a r1 = b(r1)
            r0 = 0
            return r1
    }

    static /* synthetic */ void a(com.applovin.exoplayer2.g.g.f$a r1, android.os.Parcel r2) {
            r0 = 6
            r1.c(r2)
            r0 = 1
            return
    }

    private static com.applovin.exoplayer2.g.g.f$a b(android.os.Parcel r5) {
            r4 = 3
            com.applovin.exoplayer2.g.g.f$a r0 = new com.applovin.exoplayer2.g.g.f$a
            r4 = 3
            int r1 = r5.readInt()
            r4 = 0
            long r2 = r5.readLong()
            r4 = 2
            r0.<init>(r1, r2)
            r4 = 0
            return r0
    }

    private void c(android.os.Parcel r4) {
            r3 = this;
            r2 = 1
            int r0 = r3.a
            r2 = 1
            r4.writeInt(r0)
            r2 = 7
            long r0 = r3.b
            r2 = 7
            r4.writeLong(r0)
            r2 = 2
            return
    }
}
