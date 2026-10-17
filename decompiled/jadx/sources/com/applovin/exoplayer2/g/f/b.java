package com.applovin.exoplayer2.g.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class b implements com.applovin.exoplayer2.g.a.a {
    public static final android.os.Parcelable.Creator<com.applovin.exoplayer2.g.f.b> CREATOR = null;
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;


    static {
            r1 = 6
            com.applovin.exoplayer2.g.f.b$1 r0 = new com.applovin.exoplayer2.g.f.b$1
            r1 = 6
            r0.<init>()
            r1 = 2
            com.applovin.exoplayer2.g.f.b.CREATOR = r0
            r1 = 4
            return
    }

    public b(long r2, long r4, long r6, long r8, long r10) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            r1.a = r2
            r0 = 4
            r1.b = r4
            r0 = 3
            r1.c = r6
            r0 = 6
            r1.d = r8
            r0 = 6
            r1.e = r10
            r0 = 4
            return
    }

    private b(android.os.Parcel r4) {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 5
            long r0 = r4.readLong()
            r2 = 4
            r3.a = r0
            long r0 = r4.readLong()
            r3.b = r0
            r2 = 3
            long r0 = r4.readLong()
            r2 = 7
            r3.c = r0
            long r0 = r4.readLong()
            r2 = 5
            r3.d = r0
            r2 = 1
            long r0 = r4.readLong()
            r2 = 7
            r3.e = r0
            r2 = 1
            return
    }

    /* synthetic */ b(android.os.Parcel r2, com.applovin.exoplayer2.g.f.b.AnonymousClass1 r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            r0 = 6
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
            r0 = 2
            com.applovin.exoplayer2.g.NS.h(r1, r2)
            r0 = 0
            return
    }

    public /* synthetic */ byte[] b() {
            r2 = this;
            r1 = 5
            byte[] r0 = com.applovin.exoplayer2.g.NS.r5(r2)
            r1 = 6
            return r0
    }

    public int describeContents() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 1
            return r0
    }

    public boolean equals(java.lang.Object r8) {
            r7 = this;
            r6 = 4
            r0 = 1
            r6 = 5
            if (r7 != r8) goto L6
            return r0
        L6:
            r6 = 0
            r1 = 0
            r6 = 1
            if (r8 == 0) goto L5d
            r6 = 6
            java.lang.Class<com.applovin.exoplayer2.g.f.b> r2 = com.applovin.exoplayer2.g.f.b.class
            java.lang.Class<com.applovin.exoplayer2.g.f.b> r2 = com.applovin.exoplayer2.g.f.b.class
            r6 = 0
            java.lang.Class r3 = r8.getClass()
            r6 = 1
            if (r2 == r3) goto L19
            goto L5d
        L19:
            r6 = 1
            com.applovin.exoplayer2.g.f.b r8 = (com.applovin.exoplayer2.g.f.b) r8
            r6 = 2
            long r2 = r7.a
            r6 = 1
            long r4 = r8.a
            r6 = 3
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 3
            if (r2 != 0) goto L59
            r6 = 3
            long r2 = r7.b
            r6 = 1
            long r4 = r8.b
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 1
            if (r2 != 0) goto L59
            r6 = 1
            long r2 = r7.c
            r6 = 7
            long r4 = r8.c
            r6 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 1
            if (r2 != 0) goto L59
            r6 = 0
            long r2 = r7.d
            r6 = 2
            long r4 = r8.d
            r6 = 7
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 1
            if (r2 != 0) goto L59
            r6 = 5
            long r2 = r7.e
            r6 = 5
            long r4 = r8.e
            r6 = 6
            int r8 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 3
            if (r8 != 0) goto L59
            r6 = 3
            goto L5b
        L59:
            r6 = 5
            r0 = r1
        L5b:
            r6 = 4
            return r0
        L5d:
            r6 = 3
            return r1
    }

    public int hashCode() {
            r5 = this;
            r4 = 5
            long r0 = r5.a
            r4 = 5
            int r0 = com.applovin.exoplayer2.common.b.d.a(r0)
            r4 = 1
            r1 = 527(0x20f, float:7.38E-43)
            r4 = 1
            int r1 = r1 + r0
            r4 = 2
            int r1 = r1 * 31
            r4 = 1
            long r2 = r5.b
            r4 = 0
            int r0 = com.applovin.exoplayer2.common.b.d.a(r2)
            r4 = 7
            int r1 = r1 + r0
            int r1 = r1 * 31
            r4 = 6
            long r2 = r5.c
            r4 = 3
            int r0 = com.applovin.exoplayer2.common.b.d.a(r2)
            r4 = 6
            int r1 = r1 + r0
            r4 = 6
            int r1 = r1 * 31
            r4 = 7
            long r2 = r5.d
            r4 = 4
            int r0 = com.applovin.exoplayer2.common.b.d.a(r2)
            r4 = 2
            int r1 = r1 + r0
            r4 = 3
            int r1 = r1 * 31
            r4 = 0
            long r2 = r5.e
            r4 = 0
            int r0 = com.applovin.exoplayer2.common.b.d.a(r2)
            r4 = 5
            int r1 = r1 + r0
            r4 = 2
            return r1
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            r0.<init>()
            r3 = 3
            java.lang.String r1 = "otsont:trosStio=Pntehaotmhp o ti itapadoao"
            java.lang.String r1 = "Motion photo metadata: photoStartPosition="
            r3 = 5
            r0.append(r1)
            r3 = 6
            long r1 = r4.a
            r3 = 7
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = "S,omzhtop ei"
            java.lang.String r1 = ", photoSize="
            r0.append(r1)
            r3 = 2
            long r1 = r4.b
            r3 = 3
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = "shaaom,TtPemUptsst=iooponnrei t"
            java.lang.String r1 = ", photoPresentationTimestampUs="
            r3 = 0
            r0.append(r1)
            r3 = 3
            long r1 = r4.c
            r3 = 2
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = "oiesabP tn,=itvoStdri"
            java.lang.String r1 = ", videoStartPosition="
            r3 = 3
            r0.append(r1)
            r3 = 2
            long r1 = r4.d
            r3 = 3
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = "Sed=eiu,iv z"
            java.lang.String r1 = ", videoSize="
            r3 = 4
            r0.append(r1)
            r3 = 3
            long r1 = r4.e
            r3 = 4
            r0.append(r1)
            r3 = 6
            java.lang.String r0 = r0.toString()
            r3 = 3
            return r0
    }

    public void writeToParcel(android.os.Parcel r4, int r5) {
            r3 = this;
            r2 = 1
            long r0 = r3.a
            r2 = 1
            r4.writeLong(r0)
            r2 = 2
            long r0 = r3.b
            r2 = 2
            r4.writeLong(r0)
            r2 = 3
            long r0 = r3.c
            r4.writeLong(r0)
            r2 = 2
            long r0 = r3.d
            r2 = 2
            r4.writeLong(r0)
            r2 = 7
            long r0 = r3.e
            r4.writeLong(r0)
            r2 = 6
            return
    }
}
