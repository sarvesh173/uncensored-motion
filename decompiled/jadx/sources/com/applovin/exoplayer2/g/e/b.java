package com.applovin.exoplayer2.g.e;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class b extends com.applovin.exoplayer2.g.e.h {
    public static final android.os.Parcelable.Creator<com.applovin.exoplayer2.g.e.b> CREATOR = null;

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f3841a;

    static {
            r1 = 4
            com.applovin.exoplayer2.g.e.b$1 r0 = new com.applovin.exoplayer2.g.e.b$1
            r1 = 0
            r0.<init>()
            r1 = 3
            com.applovin.exoplayer2.g.e.b.CREATOR = r0
            r1 = 2
            return
    }

    b(android.os.Parcel r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r3.readString()
            r1 = 7
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r1 = 1
            java.lang.String r0 = (java.lang.String) r0
            r2.<init>(r0)
            r1 = 0
            byte[] r3 = r3.createByteArray()
            r1 = 5
            java.lang.Object r3 = com.applovin.exoplayer2.l.ai.a(r3)
            r1 = 4
            byte[] r3 = (byte[]) r3
            r1 = 2
            r2.f3841a = r3
            r1 = 5
            return
    }

    public b(java.lang.String r2, byte[] r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 2
            r1.f3841a = r3
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L8
            r4 = 0
            return r0
        L8:
            r4 = 3
            r1 = 0
            r4 = 2
            if (r6 == 0) goto L40
            r4 = 3
            java.lang.Class<com.applovin.exoplayer2.g.e.b> r2 = com.applovin.exoplayer2.g.e.b.class
            java.lang.Class<com.applovin.exoplayer2.g.e.b> r2 = com.applovin.exoplayer2.g.e.b.class
            r4 = 4
            java.lang.Class r3 = r6.getClass()
            r4 = 5
            if (r2 == r3) goto L1c
            r4 = 5
            goto L40
        L1c:
            r4 = 3
            com.applovin.exoplayer2.g.e.b r6 = (com.applovin.exoplayer2.g.e.b) r6
            r4 = 6
            java.lang.String r2 = r5.f
            java.lang.String r3 = r6.f
            r4 = 0
            boolean r2 = r2.equals(r3)
            r4 = 0
            if (r2 == 0) goto L3c
            r4 = 0
            byte[] r2 = r5.f3841a
            r4 = 5
            byte[] r6 = r6.f3841a
            r4 = 5
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 2
            if (r6 == 0) goto L3c
            r4 = 2
            goto L3f
        L3c:
            r4 = 1
            r0 = r1
            r0 = r1
        L3f:
            return r0
        L40:
            r4 = 6
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 0
            java.lang.String r0 = r3.f
            r2 = 0
            int r0 = r0.hashCode()
            r2 = 3
            r1 = 527(0x20f, float:7.38E-43)
            r2 = 1
            int r1 = r1 + r0
            r2 = 5
            int r1 = r1 * 31
            r2 = 7
            byte[] r0 = r3.f3841a
            r2 = 0
            int r0 = java.util.Arrays.hashCode(r0)
            r2 = 3
            int r1 = r1 + r0
            r2 = 3
            return r1
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 7
            java.lang.String r3 = r1.f
            r0 = 4
            r2.writeString(r3)
            r0 = 0
            byte[] r3 = r1.f3841a
            r0 = 4
            r2.writeByteArray(r3)
            r0 = 0
            return
    }
}
