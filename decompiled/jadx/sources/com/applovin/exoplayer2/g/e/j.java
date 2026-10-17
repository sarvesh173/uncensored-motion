package com.applovin.exoplayer2.g.e;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class j extends com.applovin.exoplayer2.g.e.h {
    public static final android.os.Parcelable.Creator<com.applovin.exoplayer2.g.e.j> CREATOR = null;
    public final int a;
    public final int b;
    public final int c;
    public final int[] d;
    public final int[] e;

    static {
            r1 = 6
            com.applovin.exoplayer2.g.e.j$1 r0 = new com.applovin.exoplayer2.g.e.j$1
            r1 = 0
            r0.<init>()
            r1 = 6
            com.applovin.exoplayer2.g.e.j.CREATOR = r0
            r1 = 0
            return
    }

    public j(int r3, int r4, int r5, int[] r6, int[] r7) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "MLLT"
            r1 = 0
            r2.<init>(r0)
            r1 = 3
            r2.a = r3
            r1 = 1
            r2.b = r4
            r1 = 3
            r2.c = r5
            r2.d = r6
            r1 = 5
            r2.e = r7
            r1 = 2
            return
    }

    j(android.os.Parcel r3) {
            r2 = this;
            java.lang.String r0 = "LTML"
            java.lang.String r0 = "MLLT"
            r1 = 3
            r2.<init>(r0)
            r1 = 4
            int r0 = r3.readInt()
            r1 = 0
            r2.a = r0
            r1 = 4
            int r0 = r3.readInt()
            r1 = 7
            r2.b = r0
            r1 = 0
            int r0 = r3.readInt()
            r1 = 1
            r2.c = r0
            r1 = 6
            int[] r0 = r3.createIntArray()
            r1 = 3
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r1 = 4
            int[] r0 = (int[]) r0
            r1 = 2
            r2.d = r0
            r1 = 1
            int[] r3 = r3.createIntArray()
            r1 = 2
            java.lang.Object r3 = com.applovin.exoplayer2.l.ai.a(r3)
            r1 = 5
            int[] r3 = (int[]) r3
            r1 = 0
            r2.e = r3
            r1 = 2
            return
    }

    @Override // com.applovin.exoplayer2.g.e.h
    public int describeContents() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 1
            r1 = 0
            r4 = 6
            if (r6 == 0) goto L59
            r4 = 5
            java.lang.Class<com.applovin.exoplayer2.g.e.j> r2 = com.applovin.exoplayer2.g.e.j.class
            java.lang.Class<com.applovin.exoplayer2.g.e.j> r2 = com.applovin.exoplayer2.g.e.j.class
            r4 = 1
            java.lang.Class r3 = r6.getClass()
            r4 = 4
            if (r2 == r3) goto L1b
            r4 = 7
            goto L59
        L1b:
            r4 = 4
            com.applovin.exoplayer2.g.e.j r6 = (com.applovin.exoplayer2.g.e.j) r6
            r4 = 7
            int r2 = r5.a
            r4 = 3
            int r3 = r6.a
            if (r2 != r3) goto L54
            r4 = 0
            int r2 = r5.b
            r4 = 7
            int r3 = r6.b
            r4 = 7
            if (r2 != r3) goto L54
            r4 = 6
            int r2 = r5.c
            r4 = 5
            int r3 = r6.c
            r4 = 4
            if (r2 != r3) goto L54
            r4 = 2
            int[] r2 = r5.d
            r4 = 4
            int[] r3 = r6.d
            r4 = 1
            boolean r2 = java.util.Arrays.equals(r2, r3)
            r4 = 6
            if (r2 == 0) goto L54
            int[] r2 = r5.e
            int[] r6 = r6.e
            r4 = 4
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 4
            if (r6 == 0) goto L54
            r4 = 0
            goto L57
        L54:
            r4 = 3
            r0 = r1
            r0 = r1
        L57:
            r4 = 1
            return r0
        L59:
            r4 = 2
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            r0 = 527(0x20f, float:7.38E-43)
            r2 = 2
            int r1 = r3.a
            r2 = 0
            int r0 = r0 + r1
            r2 = 2
            int r0 = r0 * 31
            r2 = 0
            int r1 = r3.b
            r2 = 1
            int r0 = r0 + r1
            r2 = 4
            int r0 = r0 * 31
            r2 = 2
            int r1 = r3.c
            r2 = 4
            int r0 = r0 + r1
            int r0 = r0 * 31
            r2 = 1
            int[] r1 = r3.d
            r2 = 6
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 1
            int r0 = r0 + r1
            r2 = 5
            int r0 = r0 * 31
            r2 = 5
            int[] r1 = r3.e
            r2 = 2
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 5
            int r0 = r0 + r1
            r2 = 5
            return r0
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 7
            int r3 = r1.a
            r0 = 2
            r2.writeInt(r3)
            int r3 = r1.b
            r0 = 1
            r2.writeInt(r3)
            r0 = 5
            int r3 = r1.c
            r0 = 4
            r2.writeInt(r3)
            r0 = 1
            int[] r3 = r1.d
            r0 = 2
            r2.writeIntArray(r3)
            int[] r3 = r1.e
            r0 = 7
            r2.writeIntArray(r3)
            r0 = 3
            return
    }
}
