package com.applovin.exoplayer2.d;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class e$a implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<com.applovin.exoplayer2.d.e$a> CREATOR = null;
    public final java.util.UUID a;

    /* renamed from: b, reason: collision with root package name */
    public final java.lang.String f105b;
    public final java.lang.String c;
    public final byte[] d;
    private int e;


    static {
            r1 = 3
            com.applovin.exoplayer2.d.e$a$1 r0 = new com.applovin.exoplayer2.d.e$a$1
            r1 = 2
            r0.<init>()
            r1 = 1
            com.applovin.exoplayer2.d.e$a.CREATOR = r0
            return
    }

    e$a(android.os.Parcel r7) {
            r6 = this;
            r5 = 5
            r6.<init>()
            r5 = 5
            java.util.UUID r0 = new java.util.UUID
            r5 = 2
            long r1 = r7.readLong()
            r5 = 7
            long r3 = r7.readLong()
            r5 = 1
            r0.<init>(r1, r3)
            r5 = 1
            r6.a = r0
            r5 = 5
            java.lang.String r0 = r7.readString()
            r5 = 7
            r6.f105b = r0
            r5 = 7
            java.lang.String r0 = r7.readString()
            r5 = 6
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r5 = 2
            java.lang.String r0 = (java.lang.String) r0
            r5 = 2
            r6.c = r0
            r5 = 7
            byte[] r7 = r7.createByteArray()
            r5 = 1
            r6.d = r7
            r5 = 2
            return
    }

    public e$a(java.util.UUID r2, java.lang.String r3, java.lang.String r4, byte[] r5) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            java.lang.Object r2 = com.applovin.exoplayer2.l.a.b(r2)
            r0 = 3
            java.util.UUID r2 = (java.util.UUID) r2
            r0 = 3
            r1.a = r2
            r0 = 4
            r1.f105b = r3
            r0 = 3
            java.lang.Object r2 = com.applovin.exoplayer2.l.a.b(r4)
            r0 = 1
            java.lang.String r2 = (java.lang.String) r2
            r0 = 1
            r1.c = r2
            r0 = 3
            r1.d = r5
            r0 = 1
            return
    }

    public e$a(java.util.UUID r3, java.lang.String r4, byte[] r5) {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 4
            r2.<init>(r3, r0, r4, r5)
            r1 = 1
            return
    }

    public com.applovin.exoplayer2.d.e$a a(byte[] r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.d.e$a r0 = new com.applovin.exoplayer2.d.e$a
            r4 = 6
            java.util.UUID r1 = r5.a
            r4 = 7
            java.lang.String r2 = r5.f105b
            r4 = 5
            java.lang.String r3 = r5.c
            r4 = 6
            r0.<init>(r1, r2, r3, r6)
            r4 = 0
            return r0
    }

    public boolean a(java.util.UUID r4) {
            r3 = this;
            r2 = 6
            java.util.UUID r0 = com.applovin.exoplayer2.h.a
            r2 = 4
            java.util.UUID r1 = r3.a
            r2 = 2
            boolean r0 = r0.equals(r1)
            r2 = 1
            if (r0 != 0) goto L1f
            r2 = 5
            java.util.UUID r0 = r3.a
            r2 = 4
            boolean r4 = r4.equals(r0)
            r2 = 6
            if (r4 == 0) goto L1b
            r2 = 7
            goto L1f
        L1b:
            r2 = 7
            r4 = 0
            r2 = 5
            goto L21
        L1f:
            r2 = 6
            r4 = 1
        L21:
            r2 = 4
            return r4
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            boolean r0 = r6 instanceof com.applovin.exoplayer2.d.e$a
            r4 = 7
            r1 = 0
            r4 = 3
            if (r0 != 0) goto La
            r4 = 1
            return r1
        La:
            r4 = 2
            r0 = 1
            r4 = 7
            if (r6 != r5) goto L11
            r4 = 4
            return r0
        L11:
            com.applovin.exoplayer2.d.e$a r6 = (com.applovin.exoplayer2.d.e$a) r6
            r4 = 0
            java.lang.String r2 = r5.f105b
            java.lang.String r3 = r6.f105b
            r4 = 0
            boolean r2 = com.applovin.exoplayer2.l.ai.a(r2, r3)
            r4 = 4
            if (r2 == 0) goto L4d
            r4 = 2
            java.lang.String r2 = r5.c
            r4 = 3
            java.lang.String r3 = r6.c
            r4 = 5
            boolean r2 = com.applovin.exoplayer2.l.ai.a(r2, r3)
            r4 = 3
            if (r2 == 0) goto L4d
            r4 = 3
            java.util.UUID r2 = r5.a
            r4 = 4
            java.util.UUID r3 = r6.a
            r4 = 6
            boolean r2 = com.applovin.exoplayer2.l.ai.a(r2, r3)
            r4 = 1
            if (r2 == 0) goto L4d
            r4 = 7
            byte[] r2 = r5.d
            r4 = 7
            byte[] r6 = r6.d
            r4 = 2
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 6
            if (r6 == 0) goto L4d
            r4 = 0
            r1 = r0
            r1 = r0
        L4d:
            r4 = 6
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            int r0 = r3.e
            r2 = 3
            if (r0 != 0) goto L3e
            r2 = 5
            java.util.UUID r0 = r3.a
            r2 = 6
            int r0 = r0.hashCode()
            r2 = 3
            int r0 = r0 * 31
            r2 = 1
            java.lang.String r1 = r3.f105b
            r2 = 3
            if (r1 != 0) goto L1b
            r2 = 6
            r1 = 0
            r2 = 1
            goto L20
        L1b:
            r2 = 3
            int r1 = r1.hashCode()
        L20:
            r2 = 6
            int r0 = r0 + r1
            r2 = 2
            int r0 = r0 * 31
            r2 = 5
            java.lang.String r1 = r3.c
            r2 = 4
            int r1 = r1.hashCode()
            r2 = 4
            int r0 = r0 + r1
            int r0 = r0 * 31
            r2 = 6
            byte[] r1 = r3.d
            r2 = 6
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 5
            int r0 = r0 + r1
            r2 = 3
            r3.e = r0
        L3e:
            r2 = 4
            int r0 = r3.e
            r2 = 6
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r4, int r5) {
            r3 = this;
            r2 = 1
            java.util.UUID r5 = r3.a
            long r0 = r5.getMostSignificantBits()
            r2 = 3
            r4.writeLong(r0)
            r2 = 6
            java.util.UUID r5 = r3.a
            r2 = 3
            long r0 = r5.getLeastSignificantBits()
            r2 = 7
            r4.writeLong(r0)
            r2 = 7
            java.lang.String r5 = r3.f105b
            r2 = 5
            r4.writeString(r5)
            r2 = 5
            java.lang.String r5 = r3.c
            r2 = 4
            r4.writeString(r5)
            byte[] r5 = r3.d
            r2 = 6
            r4.writeByteArray(r5)
            r2 = 6
            return
    }
}
