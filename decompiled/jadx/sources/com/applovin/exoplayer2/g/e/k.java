package com.applovin.exoplayer2.g.e;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class k extends com.applovin.exoplayer2.g.e.h {
    public static final android.os.Parcelable.Creator<com.applovin.exoplayer2.g.e.k> CREATOR = null;

    /* renamed from: a, reason: collision with root package name */
    public final java.lang.String f3845a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f3846b;

    static {
            r1 = 0
            com.applovin.exoplayer2.g.e.k$1 r0 = new com.applovin.exoplayer2.g.e.k$1
            r0.<init>()
            r1 = 0
            com.applovin.exoplayer2.g.e.k.CREATOR = r0
            return
    }

    k(android.os.Parcel r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "RVPI"
            java.lang.String r0 = "PRIV"
            r1 = 3
            r2.<init>(r0)
            r1 = 7
            java.lang.String r0 = r3.readString()
            r1 = 1
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r1 = 6
            java.lang.String r0 = (java.lang.String) r0
            r1 = 0
            r2.f3845a = r0
            r1 = 7
            byte[] r3 = r3.createByteArray()
            r1 = 5
            java.lang.Object r3 = com.applovin.exoplayer2.l.ai.a(r3)
            r1 = 5
            byte[] r3 = (byte[]) r3
            r2.f3846b = r3
            r1 = 1
            return
    }

    public k(java.lang.String r3, byte[] r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "RIPV"
            java.lang.String r0 = "PRIV"
            r1 = 7
            r2.<init>(r0)
            r2.f3845a = r3
            r1 = 5
            r2.f3846b = r4
            r1 = 5
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L8
            r4 = 5
            return r0
        L8:
            r4 = 6
            r1 = 0
            r4 = 0
            if (r6 == 0) goto L40
            r4 = 2
            java.lang.Class<com.applovin.exoplayer2.g.e.k> r2 = com.applovin.exoplayer2.g.e.k.class
            r4 = 2
            java.lang.Class r3 = r6.getClass()
            r4 = 2
            if (r2 == r3) goto L1a
            r4 = 7
            goto L40
        L1a:
            r4 = 6
            com.applovin.exoplayer2.g.e.k r6 = (com.applovin.exoplayer2.g.e.k) r6
            r4 = 5
            java.lang.String r2 = r5.f3845a
            r4 = 1
            java.lang.String r3 = r6.f3845a
            r4 = 4
            boolean r2 = com.applovin.exoplayer2.l.ai.a(r2, r3)
            r4 = 5
            if (r2 == 0) goto L3b
            r4 = 6
            byte[] r2 = r5.f3846b
            r4 = 2
            byte[] r6 = r6.f3846b
            r4 = 4
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 6
            if (r6 == 0) goto L3b
            r4 = 1
            goto L3e
        L3b:
            r4 = 5
            r0 = r1
            r0 = r1
        L3e:
            r4 = 2
            return r0
        L40:
            r4 = 4
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            java.lang.String r0 = r3.f3845a
            r2 = 7
            if (r0 == 0) goto Ld
            r2 = 1
            int r0 = r0.hashCode()
            r2 = 7
            goto Lf
        Ld:
            r2 = 5
            r0 = 0
        Lf:
            r2 = 6
            r1 = 527(0x20f, float:7.38E-43)
            int r1 = r1 + r0
            r2 = 4
            int r1 = r1 * 31
            r2 = 4
            byte[] r0 = r3.f3846b
            int r0 = java.util.Arrays.hashCode(r0)
            r2 = 1
            int r1 = r1 + r0
            r2 = 6
            return r1
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 3
            java.lang.String r1 = r3.f
            r2 = 1
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "ews: =on"
            java.lang.String r1 = ": owner="
            r2 = 1
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = r3.f3845a
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 3
            java.lang.String r3 = r1.f3845a
            r0 = 7
            r2.writeString(r3)
            r0 = 2
            byte[] r3 = r1.f3846b
            r0 = 3
            r2.writeByteArray(r3)
            r0 = 1
            return
    }
}
