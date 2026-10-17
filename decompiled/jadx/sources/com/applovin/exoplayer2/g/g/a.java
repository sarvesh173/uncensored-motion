package com.applovin.exoplayer2.g.g;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class a extends com.applovin.exoplayer2.g.g.b {
    public static final android.os.Parcelable.Creator<com.applovin.exoplayer2.g.g.a> CREATOR = null;
    public final long a;
    public final long b;
    public final byte[] c;

    static {
            r1 = 0
            com.applovin.exoplayer2.g.g.a$1 r0 = new com.applovin.exoplayer2.g.g.a$1
            r1 = 5
            r0.<init>()
            r1 = 2
            com.applovin.exoplayer2.g.g.a.CREATOR = r0
            r1 = 0
            return
    }

    private a(long r2, byte[] r4, long r5) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r1.a = r5
            r0 = 4
            r1.b = r2
            r1.c = r4
            r0 = 0
            return
    }

    private a(android.os.Parcel r4) {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 5
            long r0 = r4.readLong()
            r2 = 2
            r3.a = r0
            r2 = 2
            long r0 = r4.readLong()
            r2 = 7
            r3.b = r0
            r2 = 6
            byte[] r4 = r4.createByteArray()
            r2 = 3
            java.lang.Object r4 = com.applovin.exoplayer2.l.ai.a(r4)
            r2 = 7
            byte[] r4 = (byte[]) r4
            r2 = 4
            r3.c = r4
            r2 = 2
            return
    }

    /* synthetic */ a(android.os.Parcel r2, com.applovin.exoplayer2.g.g.a.1 r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 6
            return
    }

    static com.applovin.exoplayer2.g.g.a a(com.applovin.exoplayer2.l.y r7, int r8, long r9) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r1 = r7.o()
            r6 = 1
            int r8 = r8 + (-4)
            r6 = 0
            byte[] r3 = new byte[r8]
            r6 = 2
            r0 = 0
            r6 = 1
            r7.a(r3, r0, r8)
            r6 = 2
            com.applovin.exoplayer2.g.g.a r7 = new com.applovin.exoplayer2.g.g.a
            r0 = r7
            r0 = r7
            r4 = r9
            r6 = 4
            r0.<init>(r1, r3, r4)
            r6 = 7
            return r7
    }

    public void writeToParcel(android.os.Parcel r4, int r5) {
            r3 = this;
            r2 = 1
            long r0 = r3.a
            r2 = 2
            r4.writeLong(r0)
            r2 = 1
            long r0 = r3.b
            r2 = 0
            r4.writeLong(r0)
            r2 = 7
            byte[] r5 = r3.c
            r2 = 0
            r4.writeByteArray(r5)
            r2 = 4
            return
    }
}
