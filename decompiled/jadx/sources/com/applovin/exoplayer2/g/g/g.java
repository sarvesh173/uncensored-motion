package com.applovin.exoplayer2.g.g;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class g extends com.applovin.exoplayer2.g.g.b {
    public static final android.os.Parcelable.Creator<com.applovin.exoplayer2.g.g.g> CREATOR = null;
    public final long a;
    public final long b;

    static {
            r1 = 3
            com.applovin.exoplayer2.g.g.g$1 r0 = new com.applovin.exoplayer2.g.g.g$1
            r1 = 0
            r0.<init>()
            r1 = 4
            com.applovin.exoplayer2.g.g.g.CREATOR = r0
            r1 = 2
            return
    }

    private g(long r2, long r4) {
            r1 = this;
            r1.<init>()
            r0 = 4
            r1.a = r2
            r1.b = r4
            r0 = 2
            return
    }

    /* synthetic */ g(long r2, long r4, com.applovin.exoplayer2.g.g.g.1 r6) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r4)
            r0 = 6
            return
    }

    static long a(com.applovin.exoplayer2.l.y r7, long r8) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r7.h()
            r6 = 1
            long r0 = (long) r0
            r6 = 5
            r2 = 128(0x80, double:6.3E-322)
            r2 = 128(0x80, double:6.3E-322)
            long r2 = r2 & r0
            r6 = 1
            r4 = 0
            r4 = 0
            r6 = 2
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 6
            if (r2 == 0) goto L3d
            r6 = 3
            r2 = 1
            r2 = 1
            r6 = 5
            long r0 = r0 & r2
            r6 = 4
            r2 = 32
            r6 = 4
            long r0 = r0 << r2
            r6 = 5
            long r2 = r7.o()
            r6 = 7
            long r0 = r0 | r2
            r6 = 3
            long r0 = r0 + r8
            r6 = 2
            r7 = 8589934591(0x1ffffffff, double:4.2439915814E-314)
            r7 = 8589934591(0x1ffffffff, double:4.2439915814E-314)
            r6 = 2
            long r7 = r7 & r0
            r6 = 7
            goto L47
        L3d:
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L47:
            r6 = 7
            return r7
    }

    static com.applovin.exoplayer2.g.g.g a(com.applovin.exoplayer2.l.y r2, long r3, com.applovin.exoplayer2.l.ag r5) {
            r1 = 7
            long r2 = a(r2, r3)
            r1 = 0
            long r4 = r5.b(r2)
            r1 = 0
            com.applovin.exoplayer2.g.g.g r0 = new com.applovin.exoplayer2.g.g.g
            r0.<init>(r2, r4)
            r1 = 7
            return r0
    }

    public void writeToParcel(android.os.Parcel r4, int r5) {
            r3 = this;
            r2 = 3
            long r0 = r3.a
            r2 = 0
            r4.writeLong(r0)
            r2 = 5
            long r0 = r3.b
            r2 = 7
            r4.writeLong(r0)
            r2 = 2
            return
    }
}
