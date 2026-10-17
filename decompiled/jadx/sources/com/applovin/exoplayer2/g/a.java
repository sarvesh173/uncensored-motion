package com.applovin.exoplayer2.g;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class a implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<com.applovin.exoplayer2.g.a> CREATOR = null;
    private final com.applovin.exoplayer2.g.a.a[] a;

    static {
            r1 = 4
            com.applovin.exoplayer2.g.a$1 r0 = new com.applovin.exoplayer2.g.a$1
            r1 = 1
            r0.<init>()
            r1 = 4
            com.applovin.exoplayer2.g.a.CREATOR = r0
            r1 = 5
            return
    }

    a(android.os.Parcel r5) {
            r4 = this;
            r3 = 5
            r4.<init>()
            r3 = 1
            int r0 = r5.readInt()
            r3 = 6
            com.applovin.exoplayer2.g.a$a[] r0 = new com.applovin.exoplayer2.g.a.a[r0]
            r3 = 0
            r4.a = r0
            r3 = 0
            r0 = 0
        L11:
            r3 = 4
            com.applovin.exoplayer2.g.a$a[] r1 = r4.a
            r3 = 3
            int r2 = r1.length
            r3 = 3
            if (r0 >= r2) goto L33
            r3 = 4
            java.lang.Class<com.applovin.exoplayer2.g.a$a> r2 = com.applovin.exoplayer2.g.a.a.class
            java.lang.Class<com.applovin.exoplayer2.g.a$a> r2 = com.applovin.exoplayer2.g.a.a.class
            r3 = 5
            java.lang.ClassLoader r2 = r2.getClassLoader()
            r3 = 7
            android.os.Parcelable r2 = r5.readParcelable(r2)
            r3 = 0
            com.applovin.exoplayer2.g.a$a r2 = (com.applovin.exoplayer2.g.a.a) r2
            r3 = 2
            r1[r0] = r2
            r3 = 1
            int r0 = r0 + 1
            r3 = 6
            goto L11
        L33:
            r3 = 5
            return
    }

    public a(java.util.List<? extends com.applovin.exoplayer2.g.a.a> r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 0
            r0 = 0
            r1 = 4
            com.applovin.exoplayer2.g.a$a[] r0 = new com.applovin.exoplayer2.g.a.a[r0]
            r1 = 0
            java.lang.Object[] r3 = r3.toArray(r0)
            r1 = 2
            com.applovin.exoplayer2.g.a$a[] r3 = (com.applovin.exoplayer2.g.a.a[]) r3
            r1 = 6
            r2.a = r3
            r1 = 4
            return
    }

    public a(com.applovin.exoplayer2.g.a.a... r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            r1.a = r2
            r0 = 0
            return
    }

    public int a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.g.a$a[] r0 = r2.a
            r1 = 4
            int r0 = r0.length
            r1 = 0
            return r0
    }

    public com.applovin.exoplayer2.g.a.a a(int r3) {
            r2 = this;
            com.applovin.exoplayer2.g.a$a[] r0 = r2.a
            r1 = 3
            r3 = r0[r3]
            r1 = 4
            return r3
    }

    public com.applovin.exoplayer2.g.a a(com.applovin.exoplayer2.g.a r2) {
            r1 = this;
            r0 = 6
            if (r2 != 0) goto L4
            return r1
        L4:
            r0 = 1
            com.applovin.exoplayer2.g.a$a[] r2 = r2.a
            r0 = 4
            com.applovin.exoplayer2.g.a r2 = r1.a(r2)
            r0 = 7
            return r2
    }

    public com.applovin.exoplayer2.g.a a(com.applovin.exoplayer2.g.a.a... r4) {
            r3 = this;
            r2 = 5
            int r0 = r4.length
            r2 = 5
            if (r0 != 0) goto L7
            r2 = 1
            return r3
        L7:
            r2 = 2
            com.applovin.exoplayer2.g.a r0 = new com.applovin.exoplayer2.g.a
            r2 = 1
            com.applovin.exoplayer2.g.a$a[] r1 = r3.a
            r2 = 0
            java.lang.Object[] r4 = com.applovin.exoplayer2.l.ai.a(r1, r4)
            r2 = 2
            com.applovin.exoplayer2.g.a$a[] r4 = (com.applovin.exoplayer2.g.a.a[]) r4
            r2 = 7
            r0.<init>(r4)
            r2 = 4
            return r0
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            if (r3 != r4) goto L5
            r2 = 7
            r4 = 1
            return r4
        L5:
            r2 = 2
            if (r4 == 0) goto L27
            r2 = 6
            java.lang.Class<com.applovin.exoplayer2.g.a> r0 = com.applovin.exoplayer2.g.a.class
            java.lang.Class<com.applovin.exoplayer2.g.a> r0 = com.applovin.exoplayer2.g.a.class
            r2 = 6
            java.lang.Class r1 = r4.getClass()
            r2 = 0
            if (r0 == r1) goto L17
            r2 = 5
            goto L27
        L17:
            r2 = 1
            com.applovin.exoplayer2.g.a r4 = (com.applovin.exoplayer2.g.a) r4
            r2 = 5
            com.applovin.exoplayer2.g.a$a[] r0 = r3.a
            r2 = 5
            com.applovin.exoplayer2.g.a$a[] r4 = r4.a
            r2 = 0
            boolean r4 = java.util.Arrays.equals(r0, r4)
            r2 = 7
            return r4
        L27:
            r2 = 4
            r4 = 0
            r2 = 3
            return r4
    }

    public int hashCode() {
            r2 = this;
            r1 = 4
            com.applovin.exoplayer2.g.a$a[] r0 = r2.a
            r1 = 2
            int r0 = java.util.Arrays.hashCode(r0)
            r1 = 0
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "tisresen"
            java.lang.String r1 = "entries="
            r2 = 1
            r0.append(r1)
            r2 = 4
            com.applovin.exoplayer2.g.a$a[] r1 = r3.a
            r2 = 2
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r2 = 5
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 0
            com.applovin.exoplayer2.g.a$a[] r7 = r5.a
            r4 = 1
            int r7 = r7.length
            r4 = 5
            r6.writeInt(r7)
            r4 = 3
            com.applovin.exoplayer2.g.a$a[] r7 = r5.a
            r4 = 3
            int r0 = r7.length
            r4 = 1
            r1 = 0
            r4 = 4
            r2 = r1
            r2 = r1
        L13:
            r4 = 5
            if (r2 >= r0) goto L21
            r4 = 6
            r3 = r7[r2]
            r4 = 7
            r6.writeParcelable(r3, r1)
            r4 = 0
            int r2 = r2 + 1
            goto L13
        L21:
            r4 = 1
            return
    }
}
