package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class vcK implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.vcK> CREATOR = null;
    public final boolean J;
    private final java.util.UUID Z;
    public final byte[] b;
    public final java.lang.String g;
    private int h;

    static {
            r1 = 1
            com.google.android.gms.internal.ads.xnR r0 = new com.google.android.gms.internal.ads.xnR
            r1 = 4
            r0.<init>()
            r1 = 1
            com.google.android.gms.internal.ads.vcK.CREATOR = r0
            r1 = 3
            return
    }

    vcK(android.os.Parcel r7) {
            r6 = this;
            r5 = 4
            r6.<init>()
            r5 = 3
            java.util.UUID r0 = new java.util.UUID
            long r1 = r7.readLong()
            r5 = 0
            long r3 = r7.readLong()
            r5 = 0
            r0.<init>(r1, r3)
            r5 = 1
            r6.Z = r0
            java.lang.String r0 = r7.readString()
            r5 = 2
            r6.g = r0
            r5 = 4
            byte[] r0 = r7.createByteArray()
            r5 = 0
            r6.b = r0
            r5 = 6
            byte r7 = r7.readByte()
            r5 = 7
            if (r7 == 0) goto L31
            r5 = 3
            r7 = 1
            goto L33
        L31:
            r5 = 7
            r7 = 0
        L33:
            r5 = 4
            r6.J = r7
            r5 = 3
            return
    }

    public vcK(java.util.UUID r2, java.lang.String r3, byte[] r4, boolean r5) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            r2.getClass()
            r0 = 0
            r1.Z = r2
            r0 = 7
            r1.g = r3
            r0 = 5
            r4.getClass()
            r0 = 7
            r1.b = r4
            r0 = 3
            r2 = 0
            r0 = 2
            r1.J = r2
            return
    }

    static /* bridge */ /* synthetic */ java.util.UUID XF(com.google.android.gms.internal.ads.vcK r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.UUID r1 = r1.Z
            r0 = 7
            return r1
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 2
            return r0
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 7
            boolean r0 = r6 instanceof com.google.android.gms.internal.ads.vcK
            r4 = 2
            r1 = 0
            r4 = 2
            if (r0 != 0) goto La
            r4 = 4
            return r1
        La:
            r4 = 7
            r0 = 1
            r4 = 0
            if (r6 != r5) goto L11
            r4 = 2
            return r0
        L11:
            r4 = 2
            com.google.android.gms.internal.ads.vcK r6 = (com.google.android.gms.internal.ads.vcK) r6
            r4 = 2
            java.lang.String r2 = r5.g
            r4 = 6
            java.lang.String r3 = r6.g
            boolean r2 = r2.equals(r3)
            r4 = 7
            if (r2 == 0) goto L3e
            r4 = 6
            java.util.UUID r2 = r5.Z
            r4 = 0
            java.util.UUID r3 = r6.Z
            r4 = 3
            boolean r2 = com.google.android.gms.internal.ads.FW.JrO(r2, r3)
            r4 = 2
            if (r2 == 0) goto L3e
            byte[] r2 = r5.b
            r4 = 4
            byte[] r6 = r6.b
            r4 = 0
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 5
            if (r6 == 0) goto L3e
            r4 = 4
            return r0
        L3e:
            r4 = 7
            return r1
    }

    public final int hashCode() {
            r3 = this;
            r2 = 7
            int r0 = r3.h
            if (r0 != 0) goto L28
            r2 = 4
            java.util.UUID r0 = r3.Z
            int r0 = r0.hashCode()
            r2 = 5
            int r0 = r0 * 31
            r2 = 6
            java.lang.String r1 = r3.g
            r2 = 2
            int r1 = r1.hashCode()
            r2 = 4
            int r0 = r0 + r1
            r2 = 5
            int r0 = r0 * 31
            byte[] r1 = r3.b
            r2 = 3
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 3
            int r0 = r0 + r1
            r2 = 0
            r3.h = r0
        L28:
            r2 = 1
            return r0
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel r4, int r5) {
            r3 = this;
            java.util.UUID r5 = r3.Z
            r2 = 5
            long r0 = r5.getMostSignificantBits()
            r2 = 7
            r4.writeLong(r0)
            r2 = 7
            java.util.UUID r5 = r3.Z
            r2 = 2
            long r0 = r5.getLeastSignificantBits()
            r2 = 0
            r4.writeLong(r0)
            r2 = 2
            java.lang.String r5 = r3.g
            r2 = 5
            r4.writeString(r5)
            r2 = 1
            byte[] r5 = r3.b
            r2 = 2
            r4.writeByteArray(r5)
            r2 = 0
            boolean r5 = r3.J
            r4.writeByte(r5)
            r2 = 5
            return
    }
}
