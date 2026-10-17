package com.applovin.exoplayer2.g.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class c implements com.applovin.exoplayer2.g.a.a {
    public static final android.os.Parcelable.Creator<com.applovin.exoplayer2.g.f.c> CREATOR = null;
    public final java.util.List<com.applovin.exoplayer2.g.f.c.a> a;

    static {
            r1 = 4
            com.applovin.exoplayer2.g.f.c$1 r0 = new com.applovin.exoplayer2.g.f.c$1
            r1 = 0
            r0.<init>()
            r1 = 3
            com.applovin.exoplayer2.g.f.c.CREATOR = r0
            return
    }

    public c(java.util.List<com.applovin.exoplayer2.g.f.c.a> r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            r1.a = r2
            r0 = 7
            boolean r2 = a(r2)
            r0 = 4
            r2 = r2 ^ 1
            r0 = 0
            com.applovin.exoplayer2.l.a.a(r2)
            r0 = 4
            return
    }

    private static boolean a(java.util.List<com.applovin.exoplayer2.g.f.c.a> r8) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r8.isEmpty()
            r7 = 7
            r1 = 0
            r7 = 5
            if (r0 == 0) goto Ld
            r7 = 2
            return r1
        Ld:
            r7 = 2
            java.lang.Object r0 = r8.get(r1)
            r7 = 6
            com.applovin.exoplayer2.g.f.c$a r0 = (com.applovin.exoplayer2.g.f.c.a) r0
            r7 = 1
            long r2 = r0.c
            r7 = 7
            r0 = 1
            r7 = 7
            r4 = r0
            r4 = r0
        L1d:
            r7 = 7
            int r5 = r8.size()
            r7 = 3
            if (r4 >= r5) goto L48
            r7 = 1
            java.lang.Object r5 = r8.get(r4)
            r7 = 6
            com.applovin.exoplayer2.g.f.c$a r5 = (com.applovin.exoplayer2.g.f.c.a) r5
            r7 = 7
            long r5 = r5.b
            r7 = 5
            int r2 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r7 = 5
            if (r2 >= 0) goto L38
            r7 = 6
            return r0
        L38:
            r7 = 3
            java.lang.Object r2 = r8.get(r4)
            r7 = 6
            com.applovin.exoplayer2.g.f.c$a r2 = (com.applovin.exoplayer2.g.f.c.a) r2
            r7 = 3
            long r2 = r2.c
            r7 = 7
            int r4 = r4 + 1
            r7 = 4
            goto L1d
        L48:
            r7 = 3
            return r1
    }

    public /* synthetic */ com.applovin.exoplayer2.v a() {
            r2 = this;
            r1 = 7
            com.applovin.exoplayer2.v r0 = com.applovin.exoplayer2.g.NS.XF(r2)
            r1 = 1
            return r0
    }

    public /* synthetic */ void a(com.applovin.exoplayer2.ac.a r2) {
            r1 = this;
            com.applovin.exoplayer2.g.NS.h(r1, r2)
            r0 = 4
            return
    }

    public /* synthetic */ byte[] b() {
            r2 = this;
            r1 = 1
            byte[] r0 = com.applovin.exoplayer2.g.NS.r5(r2)
            r1 = 7
            return r0
    }

    public int describeContents() {
            r2 = this;
            r1 = 4
            r0 = 0
            return r0
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            if (r3 != r4) goto L6
            r2 = 4
            r4 = 1
            r2 = 0
            return r4
        L6:
            r2 = 6
            if (r4 == 0) goto L28
            r2 = 1
            java.lang.Class<com.applovin.exoplayer2.g.f.c> r0 = com.applovin.exoplayer2.g.f.c.class
            java.lang.Class<com.applovin.exoplayer2.g.f.c> r0 = com.applovin.exoplayer2.g.f.c.class
            r2 = 1
            java.lang.Class r1 = r4.getClass()
            r2 = 4
            if (r0 == r1) goto L18
            r2 = 5
            goto L28
        L18:
            r2 = 4
            com.applovin.exoplayer2.g.f.c r4 = (com.applovin.exoplayer2.g.f.c) r4
            r2 = 5
            java.util.List<com.applovin.exoplayer2.g.f.c$a> r0 = r3.a
            r2 = 6
            java.util.List<com.applovin.exoplayer2.g.f.c$a> r4 = r4.a
            r2 = 5
            boolean r4 = r0.equals(r4)
            r2 = 1
            return r4
        L28:
            r2 = 6
            r4 = 0
            r2 = 7
            return r4
    }

    public int hashCode() {
            r2 = this;
            r1 = 4
            java.util.List<com.applovin.exoplayer2.g.f.c$a> r0 = r2.a
            r1 = 5
            int r0 = r0.hashCode()
            r1 = 3
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "=osglStm:nn Mssweeito"
            java.lang.String r1 = "SlowMotion: segments="
            r2 = 6
            r0.append(r1)
            r2 = 4
            java.util.List<com.applovin.exoplayer2.g.f.c$a> r1 = r3.a
            r2 = 2
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 7
            java.util.List<com.applovin.exoplayer2.g.f.c$a> r3 = r1.a
            r0 = 5
            r2.writeList(r3)
            r0 = 6
            return
    }
}
