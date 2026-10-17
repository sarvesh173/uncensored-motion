package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class uZu implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.uZu> CREATOR = null;

    /* renamed from: J, reason: collision with root package name */
    public final byte[] f5689J;

    /* renamed from: Z, reason: collision with root package name */
    public final java.util.UUID f5690Z;

    /* renamed from: b, reason: collision with root package name */
    public final java.lang.String f5691b;

    /* renamed from: g, reason: collision with root package name */
    public final java.lang.String f5692g;

    /* renamed from: h, reason: collision with root package name */
    private int f5693h;

    static {
            r1 = 6
            com.google.android.gms.internal.ads.xC1 r0 = new com.google.android.gms.internal.ads.xC1
            r1 = 5
            r0.<init>()
            r1 = 5
            com.google.android.gms.internal.ads.uZu.CREATOR = r0
            r1 = 2
            return
    }

    uZu(android.os.Parcel r7) {
            r6 = this;
            r5 = 0
            r6.<init>()
            r5 = 7
            java.util.UUID r0 = new java.util.UUID
            r5 = 1
            long r1 = r7.readLong()
            r5 = 0
            long r3 = r7.readLong()
            r5 = 6
            r0.<init>(r1, r3)
            r5 = 6
            r6.f5690Z = r0
            r5 = 6
            java.lang.String r0 = r7.readString()
            r5 = 2
            r6.f5692g = r0
            java.lang.String r0 = r7.readString()
            r5 = 2
            int r1 = com.google.android.gms.internal.ads.FBD.XF
            r5 = 1
            r6.f5691b = r0
            r5 = 4
            byte[] r7 = r7.createByteArray()
            r5 = 0
            r6.f5689J = r7
            r5 = 2
            return
    }

    public uZu(java.util.UUID r2, java.lang.String r3, java.lang.String r4, byte[] r5) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            r2.getClass()
            r0 = 3
            r1.f5690Z = r2
            r0 = 3
            r2 = 0
            r0 = 2
            r1.f5692g = r2
            r0 = 1
            r1.f5691b = r4
            r0 = 2
            r1.f5689J = r5
            r0 = 0
            return
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 1
            return r0
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            boolean r0 = r6 instanceof com.google.android.gms.internal.ads.uZu
            r4 = 7
            r1 = 0
            r4 = 5
            if (r0 != 0) goto La
            r4 = 4
            return r1
        La:
            r4 = 7
            r0 = 1
            r4 = 5
            if (r6 != r5) goto L11
            r4 = 1
            return r0
        L11:
            r4 = 5
            com.google.android.gms.internal.ads.uZu r6 = (com.google.android.gms.internal.ads.uZu) r6
            java.lang.String r2 = r5.f5692g
            r4 = 2
            java.lang.String r3 = r6.f5692g
            r4 = 5
            boolean r2 = com.google.android.gms.internal.ads.FBD.t4x(r2, r3)
            r4 = 0
            if (r2 == 0) goto L4d
            r4 = 2
            java.lang.String r2 = r5.f5691b
            r4 = 5
            java.lang.String r3 = r6.f5691b
            r4 = 4
            boolean r2 = com.google.android.gms.internal.ads.FBD.t4x(r2, r3)
            r4 = 5
            if (r2 == 0) goto L4d
            r4 = 7
            java.util.UUID r2 = r5.f5690Z
            r4 = 3
            java.util.UUID r3 = r6.f5690Z
            r4 = 6
            boolean r2 = com.google.android.gms.internal.ads.FBD.t4x(r2, r3)
            r4 = 7
            if (r2 == 0) goto L4d
            r4 = 3
            byte[] r2 = r5.f5689J
            r4 = 1
            byte[] r6 = r6.f5689J
            r4 = 0
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 3
            if (r6 == 0) goto L4d
            r4 = 5
            return r0
        L4d:
            r4 = 1
            return r1
    }

    public final int hashCode() {
            r3 = this;
            r2 = 5
            int r0 = r3.f5693h
            r2 = 0
            if (r0 != 0) goto L3d
            r2 = 2
            java.util.UUID r0 = r3.f5690Z
            r2 = 3
            int r0 = r0.hashCode()
            r2 = 5
            int r0 = r0 * 31
            r2 = 0
            java.lang.String r1 = r3.f5692g
            r2 = 1
            if (r1 != 0) goto L1b
            r2 = 4
            r1 = 0
            r2 = 3
            goto L20
        L1b:
            r2 = 7
            int r1 = r1.hashCode()
        L20:
            r2 = 0
            int r0 = r0 + r1
            r2 = 2
            int r0 = r0 * 31
            r2 = 2
            java.lang.String r1 = r3.f5691b
            r2 = 5
            int r1 = r1.hashCode()
            r2 = 2
            int r0 = r0 + r1
            r2 = 7
            int r0 = r0 * 31
            r2 = 1
            byte[] r1 = r3.f5689J
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 2
            int r0 = r0 + r1
            r3.f5693h = r0
        L3d:
            r2 = 6
            return r0
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel r4, int r5) {
            r3 = this;
            r2 = 1
            java.util.UUID r5 = r3.f5690Z
            r2 = 0
            long r0 = r5.getMostSignificantBits()
            r2 = 7
            r4.writeLong(r0)
            r2 = 0
            java.util.UUID r5 = r3.f5690Z
            r2 = 0
            long r0 = r5.getLeastSignificantBits()
            r2 = 3
            r4.writeLong(r0)
            r2 = 3
            java.lang.String r5 = r3.f5692g
            r2 = 1
            r4.writeString(r5)
            r2 = 1
            java.lang.String r5 = r3.f5691b
            r2 = 7
            r4.writeString(r5)
            r2 = 0
            byte[] r5 = r3.f5689J
            r2 = 5
            r4.writeByteArray(r5)
            return
    }
}
