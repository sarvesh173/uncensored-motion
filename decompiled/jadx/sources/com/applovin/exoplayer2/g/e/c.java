package com.applovin.exoplayer2.g.e;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class c extends com.applovin.exoplayer2.g.e.h {
    public static final android.os.Parcelable.Creator<com.applovin.exoplayer2.g.e.c> CREATOR = null;
    public final java.lang.String a;
    public final int b;
    public final int c;
    public final long d;
    public final long e;
    private final com.applovin.exoplayer2.g.e.h[] g;

    static {
            r1 = 0
            com.applovin.exoplayer2.g.e.c$1 r0 = new com.applovin.exoplayer2.g.e.c$1
            r1 = 6
            r0.<init>()
            r1 = 5
            com.applovin.exoplayer2.g.e.c.CREATOR = r0
            r1 = 7
            return
    }

    c(android.os.Parcel r6) {
            r5 = this;
            r4 = 2
            java.lang.String r0 = "PHAC"
            java.lang.String r0 = "CHAP"
            r4 = 3
            r5.<init>(r0)
            r4 = 0
            java.lang.String r0 = r6.readString()
            r4 = 1
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r4 = 5
            java.lang.String r0 = (java.lang.String) r0
            r4 = 5
            r5.a = r0
            r4 = 1
            int r0 = r6.readInt()
            r4 = 7
            r5.b = r0
            r4 = 6
            int r0 = r6.readInt()
            r4 = 4
            r5.c = r0
            r4 = 7
            long r0 = r6.readLong()
            r4 = 5
            r5.d = r0
            r4 = 2
            long r0 = r6.readLong()
            r4 = 2
            r5.e = r0
            r4 = 5
            int r0 = r6.readInt()
            r4 = 1
            com.applovin.exoplayer2.g.e.h[] r1 = new com.applovin.exoplayer2.g.e.h[r0]
            r4 = 4
            r5.g = r1
            r4 = 3
            r1 = 0
        L46:
            r4 = 0
            if (r1 >= r0) goto L66
            r4 = 6
            com.applovin.exoplayer2.g.e.h[] r2 = r5.g
            r4 = 0
            java.lang.Class<com.applovin.exoplayer2.g.e.h> r3 = com.applovin.exoplayer2.g.e.h.class
            java.lang.Class<com.applovin.exoplayer2.g.e.h> r3 = com.applovin.exoplayer2.g.e.h.class
            r4 = 3
            java.lang.ClassLoader r3 = r3.getClassLoader()
            r4 = 3
            android.os.Parcelable r3 = r6.readParcelable(r3)
            r4 = 7
            com.applovin.exoplayer2.g.e.h r3 = (com.applovin.exoplayer2.g.e.h) r3
            r4 = 2
            r2[r1] = r3
            r4 = 3
            int r1 = r1 + 1
            r4 = 7
            goto L46
        L66:
            r4 = 6
            return
    }

    public c(java.lang.String r3, int r4, int r5, long r6, long r8, com.applovin.exoplayer2.g.e.h[] r10) {
            r2 = this;
            java.lang.String r0 = "PHAC"
            java.lang.String r0 = "CHAP"
            r1 = 4
            r2.<init>(r0)
            r1 = 5
            r2.a = r3
            r1 = 0
            r2.b = r4
            r1 = 1
            r2.c = r5
            r1 = 4
            r2.d = r6
            r1 = 2
            r2.e = r8
            r2.g = r10
            r1 = 4
            return
    }

    public int describeContents() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 4
            return r0
    }

    public boolean equals(java.lang.Object r8) {
            r7 = this;
            r6 = 2
            r0 = 1
            r6 = 5
            if (r7 != r8) goto L7
            r6 = 5
            return r0
        L7:
            r6 = 3
            r1 = 0
            r6 = 2
            if (r8 == 0) goto L65
            r6 = 5
            java.lang.Class<com.applovin.exoplayer2.g.e.c> r2 = com.applovin.exoplayer2.g.e.c.class
            r6 = 6
            java.lang.Class r3 = r8.getClass()
            r6 = 2
            if (r2 == r3) goto L19
            r6 = 6
            goto L65
        L19:
            r6 = 5
            com.applovin.exoplayer2.g.e.c r8 = (com.applovin.exoplayer2.g.e.c) r8
            int r2 = r7.b
            r6 = 5
            int r3 = r8.b
            r6 = 1
            if (r2 != r3) goto L62
            r6 = 7
            int r2 = r7.c
            r6 = 0
            int r3 = r8.c
            r6 = 0
            if (r2 != r3) goto L62
            r6 = 3
            long r2 = r7.d
            r6 = 0
            long r4 = r8.d
            r6 = 4
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 3
            if (r2 != 0) goto L62
            r6 = 6
            long r2 = r7.e
            r6 = 2
            long r4 = r8.e
            r6 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 0
            if (r2 != 0) goto L62
            r6 = 6
            java.lang.String r2 = r7.a
            java.lang.String r3 = r8.a
            r6 = 4
            boolean r2 = com.applovin.exoplayer2.l.ai.a(r2, r3)
            r6 = 0
            if (r2 == 0) goto L62
            r6 = 0
            com.applovin.exoplayer2.g.e.h[] r2 = r7.g
            r6 = 1
            com.applovin.exoplayer2.g.e.h[] r8 = r8.g
            r6 = 6
            boolean r8 = java.util.Arrays.equals(r2, r8)
            r6 = 0
            if (r8 == 0) goto L62
            r6 = 7
            goto L64
        L62:
            r6 = 6
            r0 = r1
        L64:
            return r0
        L65:
            r6 = 2
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 1
            r0 = 527(0x20f, float:7.38E-43)
            r3 = 2
            int r1 = r4.b
            r3 = 1
            int r0 = r0 + r1
            int r0 = r0 * 31
            r3 = 6
            int r1 = r4.c
            r3 = 0
            int r0 = r0 + r1
            int r0 = r0 * 31
            r3 = 6
            long r1 = r4.d
            r3 = 3
            int r1 = (int) r1
            r3 = 7
            int r0 = r0 + r1
            r3 = 1
            int r0 = r0 * 31
            r3 = 3
            long r1 = r4.e
            r3 = 3
            int r1 = (int) r1
            r3 = 2
            int r0 = r0 + r1
            r3 = 7
            int r0 = r0 * 31
            java.lang.String r1 = r4.a
            r3 = 7
            if (r1 == 0) goto L31
            r3 = 4
            int r1 = r1.hashCode()
            r3 = 0
            goto L33
        L31:
            r3 = 5
            r1 = 0
        L33:
            r3 = 7
            int r0 = r0 + r1
            r3 = 4
            return r0
    }

    public void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 3
            java.lang.String r7 = r5.a
            r4 = 5
            r6.writeString(r7)
            r4 = 5
            int r7 = r5.b
            r6.writeInt(r7)
            r4 = 3
            int r7 = r5.c
            r4 = 0
            r6.writeInt(r7)
            r4 = 4
            long r0 = r5.d
            r4 = 6
            r6.writeLong(r0)
            r4 = 0
            long r0 = r5.e
            r4 = 3
            r6.writeLong(r0)
            r4 = 7
            com.applovin.exoplayer2.g.e.h[] r7 = r5.g
            r4 = 2
            int r7 = r7.length
            r4 = 4
            r6.writeInt(r7)
            r4 = 6
            com.applovin.exoplayer2.g.e.h[] r7 = r5.g
            r4 = 1
            int r0 = r7.length
            r4 = 4
            r1 = 0
            r4 = 7
            r2 = r1
            r2 = r1
        L35:
            r4 = 5
            if (r2 >= r0) goto L44
            r4 = 2
            r3 = r7[r2]
            r4 = 2
            r6.writeParcelable(r3, r1)
            r4 = 3
            int r2 = r2 + 1
            r4 = 7
            goto L35
        L44:
            r4 = 0
            return
    }
}
