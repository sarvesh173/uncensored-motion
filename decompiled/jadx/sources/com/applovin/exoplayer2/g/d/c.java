package com.applovin.exoplayer2.g.d;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class c implements com.applovin.exoplayer2.g.a.a {
    public static final android.os.Parcelable.Creator<com.applovin.exoplayer2.g.d.c> CREATOR = null;
    public final byte[] a;
    public final java.lang.String b;
    public final java.lang.String c;

    static {
            r1 = 2
            com.applovin.exoplayer2.g.d.c$1 r0 = new com.applovin.exoplayer2.g.d.c$1
            r1 = 0
            r0.<init>()
            r1 = 2
            com.applovin.exoplayer2.g.d.c.CREATOR = r0
            r1 = 4
            return
    }

    c(android.os.Parcel r3) {
            r2 = this;
            r2.<init>()
            r1 = 7
            byte[] r0 = r3.createByteArray()
            r1 = 0
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)
            r1 = 3
            byte[] r0 = (byte[]) r0
            r1 = 5
            r2.a = r0
            r1 = 7
            java.lang.String r0 = r3.readString()
            r1 = 2
            r2.b = r0
            r1 = 7
            java.lang.String r3 = r3.readString()
            r1 = 0
            r2.c = r3
            r1 = 0
            return
    }

    public c(byte[] r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            r1.a = r2
            r0 = 4
            r1.b = r3
            r0 = 1
            r1.c = r4
            return
    }

    public /* synthetic */ com.applovin.exoplayer2.v a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.v r0 = com.applovin.exoplayer2.g.NS.XF(r2)
            r1 = 3
            return r0
    }

    public void a(com.applovin.exoplayer2.ac.a r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.b
            r1 = 3
            if (r0 == 0) goto L9
            r3.a(r0)
        L9:
            r1 = 1
            return
    }

    public /* synthetic */ byte[] b() {
            r2 = this;
            r1 = 3
            byte[] r0 = com.applovin.exoplayer2.g.NS.r5(r2)
            r1 = 5
            return r0
    }

    public int describeContents() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 7
            if (r3 != r4) goto L7
            r2 = 2
            r4 = 1
            r2 = 4
            return r4
        L7:
            r2 = 3
            if (r4 == 0) goto L29
            r2 = 1
            java.lang.Class<com.applovin.exoplayer2.g.d.c> r0 = com.applovin.exoplayer2.g.d.c.class
            java.lang.Class<com.applovin.exoplayer2.g.d.c> r0 = com.applovin.exoplayer2.g.d.c.class
            r2 = 3
            java.lang.Class r1 = r4.getClass()
            r2 = 0
            if (r0 == r1) goto L19
            r2 = 0
            goto L29
        L19:
            r2 = 5
            com.applovin.exoplayer2.g.d.c r4 = (com.applovin.exoplayer2.g.d.c) r4
            r2 = 0
            byte[] r0 = r3.a
            r2 = 0
            byte[] r4 = r4.a
            r2 = 7
            boolean r4 = java.util.Arrays.equals(r0, r4)
            r2 = 5
            return r4
        L29:
            r2 = 2
            r4 = 0
            r2 = 3
            return r4
    }

    public int hashCode() {
            r2 = this;
            r1 = 6
            byte[] r0 = r2.a
            r1 = 6
            int r0 = java.util.Arrays.hashCode(r0)
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 1
            r0 = 3
            r3 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 1
            r1 = 0
            r3 = 2
            java.lang.String r2 = r4.b
            r3 = 6
            r0[r1] = r2
            r3 = 4
            r1 = 1
            r3 = 6
            java.lang.String r2 = r4.c
            r3 = 0
            r0[r1] = r2
            r3 = 5
            byte[] r1 = r4.a
            r3 = 2
            int r1 = r1.length
            r3 = 7
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 2
            r2 = 2
            r3 = 6
            r0[r2] = r1
            r3 = 6
            java.lang.String r1 = "M/s/=%s/r= nC/e=hlswaa lY/tt,ie/al/e/./t,tI/ r%t/duas/g%"
            java.lang.String r1 = "ICY: title=\"%s\", url=\"%s\", rawMetadata.length=\"%s\""
            r3 = 5
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r3 = 6
            return r0
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 0
            byte[] r3 = r1.a
            r0 = 0
            r2.writeByteArray(r3)
            r0 = 2
            java.lang.String r3 = r1.b
            r0 = 6
            r2.writeString(r3)
            r0 = 0
            java.lang.String r3 = r1.c
            r0 = 2
            r2.writeString(r3)
            r0 = 3
            return
    }
}
