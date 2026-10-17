package com.applovin.exoplayer2.g.c;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class a implements com.applovin.exoplayer2.g.a.a {
    public static final android.os.Parcelable.Creator<com.applovin.exoplayer2.g.c.a> CREATOR = null;
    public final int a;
    public final java.lang.String b;
    public final java.lang.String c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final byte[] h;


    static {
            r1 = 7
            com.applovin.exoplayer2.g.c.a$1 r0 = new com.applovin.exoplayer2.g.c.a$1
            r1 = 1
            r0.<init>()
            r1 = 0
            com.applovin.exoplayer2.g.c.a.CREATOR = r0
            r1 = 0
            return
    }

    public a(int r2, java.lang.String r3, java.lang.String r4, int r5, int r6, int r7, int r8, byte[] r9) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 0
            r1.a = r2
            r0 = 2
            r1.b = r3
            r0 = 6
            r1.c = r4
            r0 = 4
            r1.d = r5
            r0 = 1
            r1.e = r6
            r0 = 6
            r1.f = r7
            r0 = 5
            r1.g = r8
            r0 = 2
            r1.h = r9
            r0 = 2
            return
    }

    a(android.os.Parcel r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 7
            int r0 = r3.readInt()
            r1 = 5
            r2.a = r0
            r1 = 0
            java.lang.String r0 = r3.readString()
            r1 = 4
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r1 = 6
            java.lang.String r0 = (java.lang.String) r0
            r1 = 7
            r2.b = r0
            r1 = 0
            java.lang.String r0 = r3.readString()
            r1 = 1
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r1 = 4
            java.lang.String r0 = (java.lang.String) r0
            r1 = 4
            r2.c = r0
            r1 = 6
            int r0 = r3.readInt()
            r1 = 1
            r2.d = r0
            r1 = 4
            int r0 = r3.readInt()
            r1 = 0
            r2.e = r0
            r1 = 6
            int r0 = r3.readInt()
            r1 = 6
            r2.f = r0
            r1 = 5
            int r0 = r3.readInt()
            r1 = 0
            r2.g = r0
            r1 = 5
            byte[] r3 = r3.createByteArray()
            r1 = 2
            java.lang.Object r3 = com.applovin.exoplayer2.l.ai.a(r3)
            r1 = 0
            byte[] r3 = (byte[]) r3
            r1 = 3
            r2.h = r3
            r1 = 5
            return
    }

    public /* synthetic */ com.applovin.exoplayer2.v a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.v r0 = com.applovin.exoplayer2.g.NS.XF(r2)
            r1 = 3
            return r0
    }

    public void a(com.applovin.exoplayer2.ac.a r4) {
            r3 = this;
            r2 = 6
            byte[] r0 = r3.h
            r2 = 7
            int r1 = r3.a
            r2 = 1
            r4.a(r0, r1)
            r2 = 4
            return
    }

    public /* synthetic */ byte[] b() {
            r2 = this;
            r1 = 3
            byte[] r0 = com.applovin.exoplayer2.g.NS.r5(r2)
            r1 = 4
            return r0
    }

    public int describeContents() {
            r2 = this;
            r0 = 0
            r1 = r0
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L7
            r4 = 3
            return r0
        L7:
            r4 = 6
            r1 = 0
            r4 = 4
            if (r6 == 0) goto L79
            r4 = 7
            java.lang.Class<com.applovin.exoplayer2.g.c.a> r2 = com.applovin.exoplayer2.g.c.a.class
            java.lang.Class<com.applovin.exoplayer2.g.c.a> r2 = com.applovin.exoplayer2.g.c.a.class
            r4 = 0
            java.lang.Class r3 = r6.getClass()
            r4 = 2
            if (r2 == r3) goto L1b
            r4 = 0
            goto L79
        L1b:
            r4 = 6
            com.applovin.exoplayer2.g.c.a r6 = (com.applovin.exoplayer2.g.c.a) r6
            r4 = 2
            int r2 = r5.a
            r4 = 6
            int r3 = r6.a
            r4 = 4
            if (r2 != r3) goto L74
            r4 = 1
            java.lang.String r2 = r5.b
            java.lang.String r3 = r6.b
            r4 = 4
            boolean r2 = r2.equals(r3)
            r4 = 6
            if (r2 == 0) goto L74
            r4 = 2
            java.lang.String r2 = r5.c
            r4 = 0
            java.lang.String r3 = r6.c
            r4 = 4
            boolean r2 = r2.equals(r3)
            r4 = 2
            if (r2 == 0) goto L74
            r4 = 7
            int r2 = r5.d
            r4 = 6
            int r3 = r6.d
            if (r2 != r3) goto L74
            r4 = 5
            int r2 = r5.e
            r4 = 1
            int r3 = r6.e
            r4 = 3
            if (r2 != r3) goto L74
            r4 = 0
            int r2 = r5.f
            r4 = 1
            int r3 = r6.f
            if (r2 != r3) goto L74
            r4 = 4
            int r2 = r5.g
            r4 = 1
            int r3 = r6.g
            r4 = 4
            if (r2 != r3) goto L74
            r4 = 2
            byte[] r2 = r5.h
            r4 = 3
            byte[] r6 = r6.h
            r4 = 3
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 5
            if (r6 == 0) goto L74
            r4 = 7
            goto L77
        L74:
            r4 = 7
            r0 = r1
            r0 = r1
        L77:
            r4 = 2
            return r0
        L79:
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            r0 = 527(0x20f, float:7.38E-43)
            r2 = 3
            int r1 = r3.a
            r2 = 5
            int r0 = r0 + r1
            r2 = 7
            int r0 = r0 * 31
            r2 = 5
            java.lang.String r1 = r3.b
            r2 = 4
            int r1 = r1.hashCode()
            r2 = 5
            int r0 = r0 + r1
            r2 = 2
            int r0 = r0 * 31
            r2 = 0
            java.lang.String r1 = r3.c
            r2 = 6
            int r1 = r1.hashCode()
            r2 = 2
            int r0 = r0 + r1
            r2 = 5
            int r0 = r0 * 31
            r2 = 7
            int r1 = r3.d
            r2 = 2
            int r0 = r0 + r1
            r2 = 5
            int r0 = r0 * 31
            r2 = 2
            int r1 = r3.e
            r2 = 4
            int r0 = r0 + r1
            r2 = 4
            int r0 = r0 * 31
            r2 = 7
            int r1 = r3.f
            r2 = 7
            int r0 = r0 + r1
            int r0 = r0 * 31
            r2 = 1
            int r1 = r3.g
            int r0 = r0 + r1
            r2 = 4
            int r0 = r0 * 31
            r2 = 5
            byte[] r1 = r3.h
            r2 = 2
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 6
            int r0 = r0 + r1
            r2 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "Pcs mueie:Tt=yipmr"
            java.lang.String r1 = "Picture: mimeType="
            r2 = 5
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = r3.b
            r2 = 7
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = ", description="
            r2 = 5
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = r3.c
            r2 = 3
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 0
            int r3 = r1.a
            r0 = 7
            r2.writeInt(r3)
            r0 = 4
            java.lang.String r3 = r1.b
            r0 = 5
            r2.writeString(r3)
            r0 = 2
            java.lang.String r3 = r1.c
            r2.writeString(r3)
            r0 = 5
            int r3 = r1.d
            r0 = 2
            r2.writeInt(r3)
            r0 = 0
            int r3 = r1.e
            r0 = 7
            r2.writeInt(r3)
            r0 = 7
            int r3 = r1.f
            r0 = 3
            r2.writeInt(r3)
            r0 = 7
            int r3 = r1.g
            r0 = 4
            r2.writeInt(r3)
            r0 = 0
            byte[] r3 = r1.h
            r0 = 1
            r2.writeByteArray(r3)
            r0 = 0
            return
    }
}
