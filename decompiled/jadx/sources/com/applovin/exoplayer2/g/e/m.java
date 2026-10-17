package com.applovin.exoplayer2.g.e;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class m extends com.applovin.exoplayer2.g.e.h {
    public static final android.os.Parcelable.Creator<com.applovin.exoplayer2.g.e.m> CREATOR = null;
    public final java.lang.String a;
    public final java.lang.String b;

    static {
            r1 = 5
            com.applovin.exoplayer2.g.e.m$1 r0 = new com.applovin.exoplayer2.g.e.m$1
            r1 = 7
            r0.<init>()
            r1 = 1
            com.applovin.exoplayer2.g.e.m.CREATOR = r0
            r1 = 4
            return
    }

    m(android.os.Parcel r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r3.readString()
            r1 = 6
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r1 = 4
            java.lang.String r0 = (java.lang.String) r0
            r1 = 5
            r2.<init>(r0)
            r1 = 3
            java.lang.String r0 = r3.readString()
            r1 = 0
            r2.a = r0
            r1 = 1
            java.lang.String r3 = r3.readString()
            r1 = 3
            java.lang.Object r3 = com.applovin.exoplayer2.l.ai.a(r3)
            r1 = 3
            java.lang.String r3 = (java.lang.String) r3
            r1 = 0
            r2.b = r3
            r1 = 3
            return
    }

    public m(java.lang.String r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 3
            r1.a = r3
            r0 = 4
            r1.b = r4
            r0 = 7
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L8
            r4 = 5
            return r0
        L8:
            r4 = 0
            r1 = 0
            r4 = 0
            if (r6 == 0) goto L4d
            r4 = 4
            java.lang.Class<com.applovin.exoplayer2.g.e.m> r2 = com.applovin.exoplayer2.g.e.m.class
            java.lang.Class<com.applovin.exoplayer2.g.e.m> r2 = com.applovin.exoplayer2.g.e.m.class
            r4 = 3
            java.lang.Class r3 = r6.getClass()
            r4 = 4
            if (r2 == r3) goto L1c
            r4 = 4
            goto L4d
        L1c:
            r4 = 4
            com.applovin.exoplayer2.g.e.m r6 = (com.applovin.exoplayer2.g.e.m) r6
            r4 = 2
            java.lang.String r2 = r5.f
            java.lang.String r3 = r6.f
            r4 = 1
            boolean r2 = r2.equals(r3)
            r4 = 3
            if (r2 == 0) goto L48
            r4 = 3
            java.lang.String r2 = r5.a
            java.lang.String r3 = r6.a
            r4 = 0
            boolean r2 = com.applovin.exoplayer2.l.ai.a(r2, r3)
            r4 = 2
            if (r2 == 0) goto L48
            r4 = 1
            java.lang.String r2 = r5.b
            r4 = 1
            java.lang.String r6 = r6.b
            boolean r6 = com.applovin.exoplayer2.l.ai.a(r2, r6)
            r4 = 7
            if (r6 == 0) goto L48
            r4 = 5
            goto L4b
        L48:
            r4 = 2
            r0 = r1
            r0 = r1
        L4b:
            r4 = 0
            return r0
        L4d:
            r4 = 4
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 0
            java.lang.String r0 = r4.f
            r3 = 4
            int r0 = r0.hashCode()
            r3 = 5
            r1 = 527(0x20f, float:7.38E-43)
            r3 = 6
            int r1 = r1 + r0
            r3 = 0
            int r1 = r1 * 31
            r3 = 6
            java.lang.String r0 = r4.a
            r3 = 4
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L1f
            r3 = 6
            int r0 = r0.hashCode()
            r3 = 5
            goto L22
        L1f:
            r3 = 2
            r0 = r2
            r0 = r2
        L22:
            r3 = 7
            int r1 = r1 + r0
            r3 = 6
            int r1 = r1 * 31
            r3 = 1
            java.lang.String r0 = r4.b
            r3 = 0
            if (r0 == 0) goto L32
            r3 = 7
            int r2 = r0.hashCode()
        L32:
            r3 = 0
            int r1 = r1 + r2
            r3 = 6
            return r1
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 1
            java.lang.String r1 = r3.f
            r2 = 5
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "=usl r"
            java.lang.String r1 = ": url="
            r2 = 2
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = r3.b
            r2 = 5
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 3
            java.lang.String r3 = r1.f
            r0 = 0
            r2.writeString(r3)
            r0 = 3
            java.lang.String r3 = r1.a
            r0 = 0
            r2.writeString(r3)
            r0 = 2
            java.lang.String r3 = r1.b
            r0 = 6
            r2.writeString(r3)
            r0 = 2
            return
    }
}
