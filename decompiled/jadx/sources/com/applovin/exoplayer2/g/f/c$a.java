package com.applovin.exoplayer2.g.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class c$a implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<com.applovin.exoplayer2.g.f.c$a> CREATOR = null;
    public static final java.util.Comparator<com.applovin.exoplayer2.g.f.c$a> a = null;
    public final long b;
    public final long c;
    public final int d;


    static {
            r1 = 0
            com.applovin.exoplayer2.g.f.NS r0 = new com.applovin.exoplayer2.g.f.NS
            r1 = 4
            r0.<init>()
            r1 = 1
            com.applovin.exoplayer2.g.f.c$a.a = r0
            r1 = 7
            com.applovin.exoplayer2.g.f.c$a$1 r0 = new com.applovin.exoplayer2.g.f.c$a$1
            r1 = 6
            r0.<init>()
            r1 = 0
            com.applovin.exoplayer2.g.f.c$a.CREATOR = r0
            r1 = 1
            return
    }

    public c$a(long r3, long r5, int r7) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 7
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r1 = 2
            if (r0 >= 0) goto Le
            r1 = 1
            r0 = 1
            r1 = 2
            goto L10
        Le:
            r1 = 7
            r0 = 0
        L10:
            r1 = 0
            com.applovin.exoplayer2.l.a.a(r0)
            r1 = 0
            r2.b = r3
            r1 = 4
            r2.c = r5
            r2.d = r7
            r1 = 6
            return
    }

    public static /* synthetic */ int XF(com.applovin.exoplayer2.g.f.c$a r1, com.applovin.exoplayer2.g.f.c$a r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = a(r1, r2)
            r0 = 5
            return r1
    }

    private static /* synthetic */ int a(com.applovin.exoplayer2.g.f.c$a r6, com.applovin.exoplayer2.g.f.c$a r7) {
            r5 = 6
            com.applovin.exoplayer2.common.a.n r0 = com.applovin.exoplayer2.common.a.n.a()
            r5 = 4
            long r1 = r6.b
            long r3 = r7.b
            r5 = 1
            com.applovin.exoplayer2.common.a.n r0 = r0.a(r1, r3)
            r5 = 3
            long r1 = r6.c
            r5 = 0
            long r3 = r7.c
            r5 = 7
            com.applovin.exoplayer2.common.a.n r0 = r0.a(r1, r3)
            r5 = 0
            int r6 = r6.d
            r5 = 5
            int r7 = r7.d
            r5 = 1
            com.applovin.exoplayer2.common.a.n r6 = r0.a(r6, r7)
            r5 = 7
            int r6 = r6.b()
            r5 = 1
            return r6
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r8) {
            r7 = this;
            r6 = 1
            r0 = 1
            if (r7 != r8) goto L6
            r6 = 0
            return r0
        L6:
            r6 = 4
            r1 = 0
            r6 = 0
            if (r8 == 0) goto L42
            r6 = 4
            java.lang.Class<com.applovin.exoplayer2.g.f.c$a> r2 = com.applovin.exoplayer2.g.f.c$a.class
            java.lang.Class<com.applovin.exoplayer2.g.f.c$a> r2 = com.applovin.exoplayer2.g.f.c$a.class
            r6 = 7
            java.lang.Class r3 = r8.getClass()
            r6 = 7
            if (r2 == r3) goto L1a
            r6 = 3
            goto L42
        L1a:
            r6 = 7
            com.applovin.exoplayer2.g.f.c$a r8 = (com.applovin.exoplayer2.g.f.c$a) r8
            r6 = 6
            long r2 = r7.b
            long r4 = r8.b
            r6 = 1
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto L3e
            r6 = 1
            long r2 = r7.c
            r6 = 6
            long r4 = r8.c
            r6 = 2
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 2
            if (r2 != 0) goto L3e
            r6 = 6
            int r2 = r7.d
            r6 = 1
            int r8 = r8.d
            r6 = 1
            if (r2 != r8) goto L3e
            r6 = 7
            goto L40
        L3e:
            r0 = r1
            r0 = r1
        L40:
            r6 = 5
            return r0
        L42:
            r6 = 4
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 0
            r0 = 3
            r3 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            long r1 = r4.b
            r3 = 1
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 5
            r2 = 0
            r3 = 7
            r0[r2] = r1
            r3 = 5
            long r1 = r4.c
            r3 = 6
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 0
            r2 = 1
            r3 = 3
            r0[r2] = r1
            r3 = 4
            int r1 = r4.d
            r3 = 1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 3
            r2 = 2
            r3 = 1
            r0[r2] = r1
            r3 = 4
            int r0 = com.applovin.exoplayer2.common.base.Objects.hashCode(r0)
            r3 = 1
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 1
            r0 = 3
            r3 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 0
            long r1 = r4.b
            r3 = 5
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 7
            r2 = 0
            r3 = 3
            r0[r2] = r1
            r3 = 4
            long r1 = r4.c
            r3 = 4
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 1
            r2 = 1
            r3 = 2
            r0[r2] = r1
            r3 = 5
            int r1 = r4.d
            r3 = 6
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 6
            r2 = 2
            r3 = 6
            r0[r2] = r1
            java.lang.String r1 = "%esem itieD:%sdo=sep i,destenSgTM =ir%ddta,Mrv=mdmssnT"
            java.lang.String r1 = "Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d"
            r3 = 6
            java.lang.String r0 = com.applovin.exoplayer2.l.ai.a(r1, r0)
            r3 = 2
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r4, int r5) {
            r3 = this;
            r2 = 1
            long r0 = r3.b
            r2 = 5
            r4.writeLong(r0)
            r2 = 6
            long r0 = r3.c
            r2 = 2
            r4.writeLong(r0)
            r2 = 6
            int r5 = r3.d
            r2 = 3
            r4.writeInt(r5)
            r2 = 6
            return
    }
}
