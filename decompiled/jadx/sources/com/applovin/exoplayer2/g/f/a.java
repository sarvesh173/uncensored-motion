package com.applovin.exoplayer2.g.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class a implements com.applovin.exoplayer2.g.a.a {
    public static final android.os.Parcelable.Creator<com.applovin.exoplayer2.g.f.a> CREATOR = null;
    public final java.lang.String a;
    public final byte[] b;
    public final int c;
    public final int d;


    static {
            r1 = 3
            com.applovin.exoplayer2.g.f.a$1 r0 = new com.applovin.exoplayer2.g.f.a$1
            r1 = 2
            r0.<init>()
            r1 = 6
            com.applovin.exoplayer2.g.f.a.CREATOR = r0
            r1 = 2
            return
    }

    private a(android.os.Parcel r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 5
            java.lang.String r0 = r3.readString()
            r1 = 2
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r1 = 3
            java.lang.String r0 = (java.lang.String) r0
            r2.a = r0
            r1 = 4
            byte[] r0 = r3.createByteArray()
            r1 = 6
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r1 = 6
            byte[] r0 = (byte[]) r0
            r1 = 1
            r2.b = r0
            r1 = 1
            int r0 = r3.readInt()
            r1 = 5
            r2.c = r0
            r1 = 7
            int r3 = r3.readInt()
            r1 = 0
            r2.d = r3
            r1 = 0
            return
    }

    /* synthetic */ a(android.os.Parcel r2, com.applovin.exoplayer2.g.f.a.AnonymousClass1 r3) {
            r1 = this;
            r1.<init>(r2)
            r0 = 3
            return
    }

    public a(java.lang.String r2, byte[] r3, int r4, int r5) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            r1.a = r2
            r0 = 7
            r1.b = r3
            r0 = 5
            r1.c = r4
            r0 = 2
            r1.d = r5
            r0 = 7
            return
    }

    public /* synthetic */ com.applovin.exoplayer2.v a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.v r0 = com.applovin.exoplayer2.g.NS.XF(r2)
            r1 = 3
            return r0
    }

    public /* synthetic */ void a(com.applovin.exoplayer2.ac.a r2) {
            r1 = this;
            r0 = 0
            com.applovin.exoplayer2.g.NS.h(r1, r2)
            r0 = 1
            return
    }

    public /* synthetic */ byte[] b() {
            r2 = this;
            r1 = 2
            byte[] r0 = com.applovin.exoplayer2.g.NS.r5(r2)
            r1 = 0
            return r0
    }

    public int describeContents() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L7
            r4 = 7
            return r0
        L7:
            r4 = 6
            r1 = 0
            r4 = 0
            if (r6 == 0) goto L52
            r4 = 1
            java.lang.Class<com.applovin.exoplayer2.g.f.a> r2 = com.applovin.exoplayer2.g.f.a.class
            java.lang.Class<com.applovin.exoplayer2.g.f.a> r2 = com.applovin.exoplayer2.g.f.a.class
            r4 = 4
            java.lang.Class r3 = r6.getClass()
            r4 = 7
            if (r2 == r3) goto L1b
            r4 = 7
            goto L52
        L1b:
            r4 = 0
            com.applovin.exoplayer2.g.f.a r6 = (com.applovin.exoplayer2.g.f.a) r6
            r4 = 7
            java.lang.String r2 = r5.a
            r4 = 6
            java.lang.String r3 = r6.a
            r4 = 1
            boolean r2 = r2.equals(r3)
            r4 = 4
            if (r2 == 0) goto L4d
            r4 = 7
            byte[] r2 = r5.b
            r4 = 3
            byte[] r3 = r6.b
            r4 = 7
            boolean r2 = java.util.Arrays.equals(r2, r3)
            r4 = 3
            if (r2 == 0) goto L4d
            int r2 = r5.c
            r4 = 6
            int r3 = r6.c
            r4 = 1
            if (r2 != r3) goto L4d
            r4 = 6
            int r2 = r5.d
            r4 = 1
            int r6 = r6.d
            r4 = 7
            if (r2 != r6) goto L4d
            r4 = 0
            goto L50
        L4d:
            r4 = 1
            r0 = r1
            r0 = r1
        L50:
            r4 = 0
            return r0
        L52:
            r4 = 3
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 2
            java.lang.String r0 = r3.a
            r2 = 0
            int r0 = r0.hashCode()
            r2 = 2
            r1 = 527(0x20f, float:7.38E-43)
            r2 = 1
            int r1 = r1 + r0
            r2 = 5
            int r1 = r1 * 31
            r2 = 5
            byte[] r0 = r3.b
            r2 = 6
            int r0 = java.util.Arrays.hashCode(r0)
            r2 = 4
            int r1 = r1 + r0
            r2 = 1
            int r1 = r1 * 31
            r2 = 1
            int r0 = r3.c
            r2 = 7
            int r1 = r1 + r0
            r2 = 0
            int r1 = r1 * 31
            r2 = 0
            int r0 = r3.d
            r2 = 7
            int r1 = r1 + r0
            r2 = 7
            return r1
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "aksm: e=dy"
            java.lang.String r1 = "mdta: key="
            r2 = 2
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = r3.a
            r2 = 3
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 3
            java.lang.String r3 = r1.a
            r0 = 3
            r2.writeString(r3)
            r0 = 4
            byte[] r3 = r1.b
            r0 = 5
            r2.writeByteArray(r3)
            r0 = 7
            int r3 = r1.c
            r0 = 7
            r2.writeInt(r3)
            r0 = 3
            int r3 = r1.d
            r0 = 1
            r2.writeInt(r3)
            r0 = 3
            return
    }
}
