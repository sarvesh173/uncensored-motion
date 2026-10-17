package com.applovin.exoplayer2.g.g;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class f extends com.applovin.exoplayer2.g.g.b {
    public static final android.os.Parcelable.Creator<com.applovin.exoplayer2.g.g.f> CREATOR = null;
    public final java.util.List<com.applovin.exoplayer2.g.g.f.b> a;

    static {
            r1 = 2
            com.applovin.exoplayer2.g.g.f$1 r0 = new com.applovin.exoplayer2.g.g.f$1
            r1 = 2
            r0.<init>()
            r1 = 4
            com.applovin.exoplayer2.g.g.f.CREATOR = r0
            r1 = 5
            return
    }

    private f(android.os.Parcel r6) {
            r5 = this;
            r4 = 0
            r5.<init>()
            r4 = 0
            int r0 = r6.readInt()
            r4 = 6
            java.util.ArrayList r1 = new java.util.ArrayList
            r4 = 2
            r1.<init>(r0)
            r4 = 3
            r2 = 0
        L12:
            r4 = 4
            if (r2 >= r0) goto L23
            r4 = 5
            com.applovin.exoplayer2.g.g.f$b r3 = com.applovin.exoplayer2.g.g.f.b.a(r6)
            r4 = 2
            r1.add(r3)
            r4 = 3
            int r2 = r2 + 1
            r4 = 7
            goto L12
        L23:
            r4 = 7
            java.util.List r6 = java.util.Collections.unmodifiableList(r1)
            r4 = 3
            r5.a = r6
            r4 = 3
            return
    }

    /* synthetic */ f(android.os.Parcel r2, com.applovin.exoplayer2.g.g.f.1 r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 2
            return
    }

    private f(java.util.List<com.applovin.exoplayer2.g.g.f.b> r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r0 = 6
            r1.a = r2
            r0 = 2
            return
    }

    static com.applovin.exoplayer2.g.g.f a(com.applovin.exoplayer2.l.y r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.h()
            r4 = 3
            java.util.ArrayList r1 = new java.util.ArrayList
            r4 = 7
            r1.<init>(r0)
            r4 = 6
            r2 = 0
        Lf:
            r4 = 4
            if (r2 >= r0) goto L20
            r4 = 7
            com.applovin.exoplayer2.g.g.f$b r3 = com.applovin.exoplayer2.g.g.f.b.a(r5)
            r4 = 4
            r1.add(r3)
            r4 = 2
            int r2 = r2 + 1
            r4 = 5
            goto Lf
        L20:
            r4 = 6
            com.applovin.exoplayer2.g.g.f r5 = new com.applovin.exoplayer2.g.g.f
            r4 = 4
            r5.<init>(r1)
            r4 = 6
            return r5
    }

    public void writeToParcel(android.os.Parcel r4, int r5) {
            r3 = this;
            r2 = 6
            java.util.List<com.applovin.exoplayer2.g.g.f$b> r5 = r3.a
            r2 = 7
            int r5 = r5.size()
            r2 = 5
            r4.writeInt(r5)
            r0 = 2
            r0 = 0
        Le:
            r2 = 5
            if (r0 >= r5) goto L25
            r2 = 7
            java.util.List<com.applovin.exoplayer2.g.g.f$b> r1 = r3.a
            r2 = 7
            java.lang.Object r1 = r1.get(r0)
            r2 = 2
            com.applovin.exoplayer2.g.g.f$b r1 = (com.applovin.exoplayer2.g.g.f.b) r1
            r2 = 0
            com.applovin.exoplayer2.g.g.f.b.a(r1, r4)
            r2 = 4
            int r0 = r0 + 1
            r2 = 5
            goto Le
        L25:
            r2 = 1
            return
    }
}
