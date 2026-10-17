package com.applovin.exoplayer2.d;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public final class e implements android.os.Parcelable, java.util.Comparator<com.applovin.exoplayer2.d.e.a> {
    public static final android.os.Parcelable.Creator<com.applovin.exoplayer2.d.e> CREATOR = null;
    public final java.lang.String a;

    /* renamed from: b, reason: collision with root package name */
    public final int f89b;

    /* renamed from: c, reason: collision with root package name */
    private final com.applovin.exoplayer2.d.e.a[] f90c;
    private int d;

    static {
            r1 = 4
            com.applovin.exoplayer2.d.e$1 r0 = new com.applovin.exoplayer2.d.e$1
            r1 = 7
            r0.<init>()
            r1 = 2
            com.applovin.exoplayer2.d.e.CREATOR = r0
            return
    }

    e(android.os.Parcel r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 7
            java.lang.String r0 = r3.readString()
            r1 = 1
            r2.a = r0
            r1 = 0
            android.os.Parcelable$Creator r0 = com.applovin.exoplayer2.d.e.a.CREATOR
            r1 = 7
            java.lang.Object[] r3 = r3.createTypedArray(r0)
            r1 = 7
            com.applovin.exoplayer2.d.e$a[] r3 = (com.applovin.exoplayer2.d.e.a[]) r3
            java.lang.Object r3 = com.applovin.exoplayer2.l.ai.a(r3)
            r1 = 5
            com.applovin.exoplayer2.d.e$a[] r3 = (com.applovin.exoplayer2.d.e.a[]) r3
            r1 = 3
            r2.f90c = r3
            r1 = 2
            int r3 = r3.length
            r1 = 4
            r2.f89b = r3
            r1 = 7
            return
    }

    private e(java.lang.String r2, boolean r3, com.applovin.exoplayer2.d.e.a... r4) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            r1.a = r2
            if (r3 == 0) goto L13
            r0 = 7
            java.lang.Object r2 = r4.clone()
            r4 = r2
            r4 = r2
            r0 = 7
            com.applovin.exoplayer2.d.e$a[] r4 = (com.applovin.exoplayer2.d.e.a[]) r4
        L13:
            r0 = 5
            r1.f90c = r4
            r0 = 1
            int r2 = r4.length
            r0 = 1
            r1.f89b = r2
            r0 = 0
            java.util.Arrays.sort(r4, r1)
            r0 = 4
            return
    }

    public e(java.lang.String r3, com.applovin.exoplayer2.d.e.a... r4) {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 7
            r2.<init>(r3, r0, r4)
            r1 = 5
            return
    }

    public e(java.util.List<com.applovin.exoplayer2.d.e.a> r4) {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 1
            com.applovin.exoplayer2.d.e$a[] r1 = new com.applovin.exoplayer2.d.e.a[r0]
            r2 = 5
            java.lang.Object[] r4 = r4.toArray(r1)
            r2 = 3
            com.applovin.exoplayer2.d.e$a[] r4 = (com.applovin.exoplayer2.d.e.a[]) r4
            r2 = 1
            r1 = 0
            r2 = 4
            r3.<init>(r1, r0, r4)
            r2 = 1
            return
    }

    public e(com.applovin.exoplayer2.d.e.a... r3) {
            r2 = this;
            r1 = 3
            r0 = 0
            r2.<init>(r0, r3)
            r1 = 1
            return
    }

    public int a(com.applovin.exoplayer2.d.e.a r4, com.applovin.exoplayer2.d.e.a r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.UUID r0 = com.applovin.exoplayer2.h.a
            java.util.UUID r1 = r4.a
            r2 = 3
            boolean r1 = r0.equals(r1)
            r2 = 7
            if (r1 == 0) goto L21
            r2 = 5
            java.util.UUID r4 = r5.a
            r2 = 3
            boolean r4 = r0.equals(r4)
            r2 = 0
            if (r4 == 0) goto L1d
            r2 = 4
            r4 = 0
            r2 = 3
            goto L2c
        L1d:
            r2 = 5
            r4 = 1
            r2 = 3
            goto L2c
        L21:
            r2 = 3
            java.util.UUID r4 = r4.a
            r2 = 1
            java.util.UUID r5 = r5.a
            r2 = 1
            int r4 = r4.compareTo(r5)
        L2c:
            r2 = 6
            return r4
    }

    public com.applovin.exoplayer2.d.e.a a(int r3) {
            r2 = this;
            r1 = 7
            com.applovin.exoplayer2.d.e$a[] r0 = r2.f90c
            r1 = 2
            r3 = r0[r3]
            return r3
    }

    public com.applovin.exoplayer2.d.e a(java.lang.String r5) {
            r4 = this;
            r3 = 4
            java.lang.String r0 = r4.a
            r3 = 7
            boolean r0 = com.applovin.exoplayer2.l.ai.a(r0, r5)
            r3 = 5
            if (r0 == 0) goto Ld
            r3 = 4
            return r4
        Ld:
            com.applovin.exoplayer2.d.e r0 = new com.applovin.exoplayer2.d.e
            r3 = 1
            r1 = 0
            r3 = 1
            com.applovin.exoplayer2.d.e$a[] r2 = r4.f90c
            r3 = 3
            r0.<init>(r5, r1, r2)
            r3 = 1
            return r0
    }

    @Override // java.util.Comparator
    public /* synthetic */ int compare(com.applovin.exoplayer2.d.e.a r2, com.applovin.exoplayer2.d.e.a r3) {
            r1 = this;
            r0 = 7
            com.applovin.exoplayer2.d.e$a r2 = (com.applovin.exoplayer2.d.e.a) r2
            r0 = 3
            com.applovin.exoplayer2.d.e$a r3 = (com.applovin.exoplayer2.d.e.a) r3
            int r2 = r1.a(r2, r3)
            r0 = 0
            return r2
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r0 = 4
            r0 = 0
            r1 = 0
            return r0
    }

    @Override // java.util.Comparator
    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L7
            r4 = 5
            return r0
        L7:
            r4 = 7
            r1 = 0
            r4 = 5
            if (r6 == 0) goto L3f
            r4 = 7
            java.lang.Class<com.applovin.exoplayer2.d.e> r2 = com.applovin.exoplayer2.d.e.class
            java.lang.Class<com.applovin.exoplayer2.d.e> r2 = com.applovin.exoplayer2.d.e.class
            r4 = 0
            java.lang.Class r3 = r6.getClass()
            r4 = 2
            if (r2 == r3) goto L1b
            r4 = 5
            goto L3f
        L1b:
            r4 = 4
            com.applovin.exoplayer2.d.e r6 = (com.applovin.exoplayer2.d.e) r6
            r4 = 6
            java.lang.String r2 = r5.a
            java.lang.String r3 = r6.a
            r4 = 1
            boolean r2 = com.applovin.exoplayer2.l.ai.a(r2, r3)
            r4 = 5
            if (r2 == 0) goto L3a
            r4 = 0
            com.applovin.exoplayer2.d.e$a[] r2 = r5.f90c
            r4 = 1
            com.applovin.exoplayer2.d.e$a[] r6 = r6.f90c
            r4 = 6
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 7
            if (r6 == 0) goto L3a
            goto L3d
        L3a:
            r4 = 3
            r0 = r1
            r0 = r1
        L3d:
            r4 = 2
            return r0
        L3f:
            r4 = 7
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            int r0 = r3.d
            r2 = 3
            if (r0 != 0) goto L23
            r2 = 0
            java.lang.String r0 = r3.a
            if (r0 != 0) goto Lf
            r2 = 1
            r0 = 0
            r2 = 0
            goto L13
        Lf:
            int r0 = r0.hashCode()
        L13:
            r2 = 7
            int r0 = r0 * 31
            r2 = 1
            com.applovin.exoplayer2.d.e$a[] r1 = r3.f90c
            r2 = 2
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 2
            int r0 = r0 + r1
            r2 = 1
            r3.d = r0
        L23:
            r2 = 0
            int r0 = r3.d
            r2 = 2
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r3, int r4) {
            r2 = this;
            r1 = 6
            java.lang.String r4 = r2.a
            r1 = 2
            r3.writeString(r4)
            r1 = 5
            com.applovin.exoplayer2.d.e$a[] r4 = r2.f90c
            r1 = 6
            r0 = 0
            r1 = 6
            r3.writeTypedArray(r4, r0)
            r1 = 5
            return
    }
}
