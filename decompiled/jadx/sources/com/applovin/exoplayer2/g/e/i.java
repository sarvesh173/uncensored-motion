package com.applovin.exoplayer2.g.e;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class i extends com.applovin.exoplayer2.g.e.h {
    public static final android.os.Parcelable.Creator<com.applovin.exoplayer2.g.e.i> CREATOR = null;
    public final java.lang.String a;
    public final java.lang.String b;
    public final java.lang.String c;

    static {
            r1 = 5
            com.applovin.exoplayer2.g.e.i$1 r0 = new com.applovin.exoplayer2.g.e.i$1
            r1 = 4
            r0.<init>()
            r1 = 1
            com.applovin.exoplayer2.g.e.i.CREATOR = r0
            r1 = 7
            return
    }

    i(android.os.Parcel r3) {
            r2 = this;
            java.lang.String r0 = "----"
            java.lang.String r0 = "----"
            r1 = 1
            r2.<init>(r0)
            r1 = 4
            java.lang.String r0 = r3.readString()
            r1 = 2
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r1 = 3
            java.lang.String r0 = (java.lang.String) r0
            r1 = 6
            r2.a = r0
            r1 = 4
            java.lang.String r0 = r3.readString()
            r1 = 5
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r1 = 7
            java.lang.String r0 = (java.lang.String) r0
            r1 = 0
            r2.b = r0
            r1 = 1
            java.lang.String r3 = r3.readString()
            r1 = 4
            java.lang.Object r3 = com.applovin.exoplayer2.l.ai.a(r3)
            r1 = 5
            java.lang.String r3 = (java.lang.String) r3
            r1 = 2
            r2.c = r3
            r1 = 2
            return
    }

    public i(java.lang.String r3, java.lang.String r4, java.lang.String r5) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "----"
            java.lang.String r0 = "----"
            r1 = 0
            r2.<init>(r0)
            r1 = 4
            r2.a = r3
            r1 = 2
            r2.b = r4
            r2.c = r5
            r1 = 7
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L8
            r4 = 4
            return r0
        L8:
            r1 = 0
            r4 = 5
            if (r6 == 0) goto L4e
            r4 = 3
            java.lang.Class<com.applovin.exoplayer2.g.e.i> r2 = com.applovin.exoplayer2.g.e.i.class
            java.lang.Class<com.applovin.exoplayer2.g.e.i> r2 = com.applovin.exoplayer2.g.e.i.class
            r4 = 4
            java.lang.Class r3 = r6.getClass()
            r4 = 0
            if (r2 == r3) goto L1b
            r4 = 7
            goto L4e
        L1b:
            com.applovin.exoplayer2.g.e.i r6 = (com.applovin.exoplayer2.g.e.i) r6
            r4 = 0
            java.lang.String r2 = r5.b
            r4 = 5
            java.lang.String r3 = r6.b
            r4 = 3
            boolean r2 = com.applovin.exoplayer2.l.ai.a(r2, r3)
            r4 = 3
            if (r2 == 0) goto L49
            r4 = 4
            java.lang.String r2 = r5.a
            r4 = 0
            java.lang.String r3 = r6.a
            r4 = 1
            boolean r2 = com.applovin.exoplayer2.l.ai.a(r2, r3)
            r4 = 6
            if (r2 == 0) goto L49
            r4 = 3
            java.lang.String r2 = r5.c
            r4 = 5
            java.lang.String r6 = r6.c
            r4 = 2
            boolean r6 = com.applovin.exoplayer2.l.ai.a(r2, r6)
            r4 = 1
            if (r6 == 0) goto L49
            r4 = 0
            goto L4c
        L49:
            r4 = 7
            r0 = r1
            r0 = r1
        L4c:
            r4 = 1
            return r0
        L4e:
            r4 = 5
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 3
            java.lang.String r0 = r4.a
            r3 = 2
            r1 = 0
            if (r0 == 0) goto Le
            r3 = 0
            int r0 = r0.hashCode()
            r3 = 0
            goto L11
        Le:
            r3 = 1
            r0 = r1
            r0 = r1
        L11:
            r3 = 6
            r2 = 527(0x20f, float:7.38E-43)
            r3 = 3
            int r2 = r2 + r0
            r3 = 6
            int r2 = r2 * 31
            r3 = 5
            java.lang.String r0 = r4.b
            r3 = 1
            if (r0 == 0) goto L26
            r3 = 4
            int r0 = r0.hashCode()
            r3 = 5
            goto L29
        L26:
            r3 = 2
            r0 = r1
            r0 = r1
        L29:
            r3 = 0
            int r2 = r2 + r0
            r3 = 7
            int r2 = r2 * 31
            java.lang.String r0 = r4.c
            if (r0 == 0) goto L37
            r3 = 1
            int r1 = r0.hashCode()
        L37:
            r3 = 2
            int r2 = r2 + r1
            r3 = 7
            return r2
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 4
            java.lang.String r1 = r3.f
            r2 = 5
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = ": domain="
            r2 = 1
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = r3.a
            r2 = 7
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "ensridcs ,=pti"
            java.lang.String r1 = ", description="
            r2 = 3
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = r3.b
            r2 = 3
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 6
            java.lang.String r3 = r1.f
            r0 = 0
            r2.writeString(r3)
            r0 = 1
            java.lang.String r3 = r1.a
            r0 = 4
            r2.writeString(r3)
            r0 = 3
            java.lang.String r3 = r1.c
            r0 = 3
            r2.writeString(r3)
            r0 = 7
            return
    }
}
