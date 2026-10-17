package com.applovin.exoplayer2.g.e;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class d extends com.applovin.exoplayer2.g.e.h {
    public static final android.os.Parcelable.Creator<com.applovin.exoplayer2.g.e.d> CREATOR = null;
    public final java.lang.String a;
    public final boolean b;
    public final boolean c;
    public final java.lang.String[] d;
    private final com.applovin.exoplayer2.g.e.h[] e;


    static {
            r1 = 3
            com.applovin.exoplayer2.g.e.d$1 r0 = new com.applovin.exoplayer2.g.e.d$1
            r0.<init>()
            com.applovin.exoplayer2.g.e.d.CREATOR = r0
            r1 = 6
            return
    }

    d(android.os.Parcel r6) {
            r5 = this;
            r4 = 1
            java.lang.String r0 = "OCTC"
            java.lang.String r0 = "CTOC"
            r5.<init>(r0)
            r4 = 5
            java.lang.String r0 = r6.readString()
            r4 = 6
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r4 = 4
            java.lang.String r0 = (java.lang.String) r0
            r4 = 3
            r5.a = r0
            r4 = 0
            byte r0 = r6.readByte()
            r4 = 2
            r1 = 1
            r4 = 6
            r2 = 0
            r4 = 5
            if (r0 == 0) goto L27
            r0 = r1
            r4 = 6
            goto L2a
        L27:
            r4 = 0
            r0 = r2
            r0 = r2
        L2a:
            r4 = 7
            r5.b = r0
            r4 = 4
            byte r0 = r6.readByte()
            r4 = 0
            if (r0 == 0) goto L37
            r4 = 2
            goto L3a
        L37:
            r4 = 0
            r1 = r2
            r1 = r2
        L3a:
            r4 = 3
            r5.c = r1
            r4 = 3
            java.lang.String[] r0 = r6.createStringArray()
            r4 = 0
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r4 = 4
            java.lang.String[] r0 = (java.lang.String[]) r0
            r4 = 6
            r5.d = r0
            int r0 = r6.readInt()
            r4 = 3
            com.applovin.exoplayer2.g.e.h[] r1 = new com.applovin.exoplayer2.g.e.h[r0]
            r4 = 4
            r5.e = r1
        L57:
            r4 = 6
            if (r2 >= r0) goto L75
            r4 = 0
            com.applovin.exoplayer2.g.e.h[] r1 = r5.e
            r4 = 3
            java.lang.Class<com.applovin.exoplayer2.g.e.h> r3 = com.applovin.exoplayer2.g.e.h.class
            java.lang.Class<com.applovin.exoplayer2.g.e.h> r3 = com.applovin.exoplayer2.g.e.h.class
            r4 = 2
            java.lang.ClassLoader r3 = r3.getClassLoader()
            r4 = 4
            android.os.Parcelable r3 = r6.readParcelable(r3)
            r4 = 5
            com.applovin.exoplayer2.g.e.h r3 = (com.applovin.exoplayer2.g.e.h) r3
            r1[r2] = r3
            r4 = 1
            int r2 = r2 + 1
            goto L57
        L75:
            r4 = 6
            return
    }

    public d(java.lang.String r3, boolean r4, boolean r5, java.lang.String[] r6, com.applovin.exoplayer2.g.e.h[] r7) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "CTOC"
            r1 = 2
            r2.<init>(r0)
            r1 = 3
            r2.a = r3
            r1 = 6
            r2.b = r4
            r1 = 3
            r2.c = r5
            r1 = 3
            r2.d = r6
            r1 = 1
            r2.e = r7
            r1 = 2
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 5
            if (r5 != r6) goto L8
            r4 = 1
            return r0
        L8:
            r4 = 0
            r1 = 0
            r4 = 7
            if (r6 == 0) goto L61
            r4 = 0
            java.lang.Class<com.applovin.exoplayer2.g.e.d> r2 = com.applovin.exoplayer2.g.e.d.class
            java.lang.Class<com.applovin.exoplayer2.g.e.d> r2 = com.applovin.exoplayer2.g.e.d.class
            r4 = 6
            java.lang.Class r3 = r6.getClass()
            r4 = 3
            if (r2 == r3) goto L1c
            r4 = 7
            goto L61
        L1c:
            r4 = 1
            com.applovin.exoplayer2.g.e.d r6 = (com.applovin.exoplayer2.g.e.d) r6
            r4 = 4
            boolean r2 = r5.b
            r4 = 3
            boolean r3 = r6.b
            r4 = 4
            if (r2 != r3) goto L5c
            r4 = 5
            boolean r2 = r5.c
            r4 = 0
            boolean r3 = r6.c
            r4 = 7
            if (r2 != r3) goto L5c
            r4 = 0
            java.lang.String r2 = r5.a
            r4 = 4
            java.lang.String r3 = r6.a
            r4 = 1
            boolean r2 = com.applovin.exoplayer2.l.ai.a(r2, r3)
            r4 = 4
            if (r2 == 0) goto L5c
            r4 = 4
            java.lang.String[] r2 = r5.d
            r4 = 2
            java.lang.String[] r3 = r6.d
            r4 = 4
            boolean r2 = java.util.Arrays.equals(r2, r3)
            r4 = 4
            if (r2 == 0) goto L5c
            r4 = 7
            com.applovin.exoplayer2.g.e.h[] r2 = r5.e
            com.applovin.exoplayer2.g.e.h[] r6 = r6.e
            r4 = 6
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 5
            if (r6 == 0) goto L5c
            r4 = 1
            goto L5f
        L5c:
            r4 = 2
            r0 = r1
            r0 = r1
        L5f:
            r4 = 1
            return r0
        L61:
            r4 = 2
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            boolean r0 = r3.b
            r2 = 5
            r1 = 527(0x20f, float:7.38E-43)
            r2 = 1
            int r1 = r1 + r0
            r2 = 1
            int r1 = r1 * 31
            r2 = 5
            boolean r0 = r3.c
            r2 = 6
            int r1 = r1 + r0
            int r1 = r1 * 31
            r2 = 5
            java.lang.String r0 = r3.a
            r2 = 5
            if (r0 == 0) goto L1f
            r2 = 5
            int r0 = r0.hashCode()
            r2 = 5
            goto L21
        L1f:
            r2 = 1
            r0 = 0
        L21:
            r2 = 1
            int r1 = r1 + r0
            r2 = 1
            return r1
    }

    public void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 3
            java.lang.String r7 = r5.a
            r4 = 1
            r6.writeString(r7)
            r4 = 0
            boolean r7 = r5.b
            r4 = 3
            byte r7 = (byte) r7
            r4 = 1
            r6.writeByte(r7)
            r4 = 7
            boolean r7 = r5.c
            r4 = 7
            byte r7 = (byte) r7
            r4 = 6
            r6.writeByte(r7)
            r4 = 3
            java.lang.String[] r7 = r5.d
            r4 = 1
            r6.writeStringArray(r7)
            r4 = 0
            com.applovin.exoplayer2.g.e.h[] r7 = r5.e
            r4 = 3
            int r7 = r7.length
            r4 = 1
            r6.writeInt(r7)
            r4 = 6
            com.applovin.exoplayer2.g.e.h[] r7 = r5.e
            r4 = 0
            int r0 = r7.length
            r4 = 1
            r1 = 0
            r4 = 4
            r2 = r1
        L32:
            r4 = 4
            if (r2 >= r0) goto L40
            r4 = 6
            r3 = r7[r2]
            r6.writeParcelable(r3, r1)
            r4 = 6
            int r2 = r2 + 1
            r4 = 3
            goto L32
        L40:
            r4 = 6
            return
    }
}
