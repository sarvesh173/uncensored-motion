package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class VA implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.VA> CREATOR = null;
    public final long Z;
    private final com.google.android.gms.internal.ads.Gmm[] h;

    static {
            r1 = 1
            com.google.android.gms.internal.ads.hdi r0 = new com.google.android.gms.internal.ads.hdi
            r1 = 1
            r0.<init>()
            r1 = 7
            com.google.android.gms.internal.ads.VA.CREATOR = r0
            r1 = 7
            return
    }

    public VA(long r2, com.google.android.gms.internal.ads.Gmm... r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            r1.Z = r2
            r0 = 4
            r1.h = r4
            r0 = 7
            return
    }

    VA(android.os.Parcel r5) {
            r4 = this;
            r3 = 5
            r4.<init>()
            int r0 = r5.readInt()
            r3 = 6
            com.google.android.gms.internal.ads.Gmm[] r0 = new com.google.android.gms.internal.ads.Gmm[r0]
            r3 = 7
            r4.h = r0
            r3 = 2
            r0 = 0
        L10:
            r3 = 7
            com.google.android.gms.internal.ads.Gmm[] r1 = r4.h
            r3 = 0
            int r2 = r1.length
            r3 = 6
            if (r0 >= r2) goto L32
            r3 = 6
            java.lang.Class<com.google.android.gms.internal.ads.Gmm> r2 = com.google.android.gms.internal.ads.Gmm.class
            java.lang.Class<com.google.android.gms.internal.ads.Gmm> r2 = com.google.android.gms.internal.ads.Gmm.class
            r3 = 5
            java.lang.ClassLoader r2 = r2.getClassLoader()
            r3 = 6
            android.os.Parcelable r2 = r5.readParcelable(r2)
            r3 = 7
            com.google.android.gms.internal.ads.Gmm r2 = (com.google.android.gms.internal.ads.Gmm) r2
            r3 = 6
            r1[r0] = r2
            r3 = 5
            int r0 = r0 + 1
            r3 = 2
            goto L10
        L32:
            r3 = 1
            long r0 = r5.readLong()
            r3 = 0
            r4.Z = r0
            r3 = 5
            return
    }

    public VA(java.util.List r4) {
            r3 = this;
            r2 = 0
            r0 = 0
            com.google.android.gms.internal.ads.Gmm[] r0 = new com.google.android.gms.internal.ads.Gmm[r0]
            r2 = 3
            java.lang.Object[] r4 = r4.toArray(r0)
            r2 = 5
            com.google.android.gms.internal.ads.Gmm[] r4 = (com.google.android.gms.internal.ads.Gmm[]) r4
            r2 = 2
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 1
            r3.<init>(r0, r4)
            r2 = 7
            return
    }

    public final int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Gmm[] r0 = r2.h
            r1 = 7
            int r0 = r0.length
            r1 = 6
            return r0
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 7
            return r0
    }

    public final boolean equals(java.lang.Object r8) {
            r7 = this;
            r6 = 1
            r0 = 1
            r6 = 4
            if (r7 != r8) goto L6
            return r0
        L6:
            r6 = 4
            r1 = 0
            r6 = 3
            if (r8 == 0) goto L38
            java.lang.Class<com.google.android.gms.internal.ads.VA> r2 = com.google.android.gms.internal.ads.VA.class
            java.lang.Class<com.google.android.gms.internal.ads.VA> r2 = com.google.android.gms.internal.ads.VA.class
            r6 = 7
            java.lang.Class r3 = r8.getClass()
            r6 = 7
            if (r2 == r3) goto L19
            r6 = 2
            goto L38
        L19:
            r6 = 6
            com.google.android.gms.internal.ads.VA r8 = (com.google.android.gms.internal.ads.VA) r8
            r6 = 6
            com.google.android.gms.internal.ads.Gmm[] r2 = r7.h
            r6 = 4
            com.google.android.gms.internal.ads.Gmm[] r3 = r8.h
            r6 = 6
            boolean r2 = java.util.Arrays.equals(r2, r3)
            r6 = 5
            if (r2 == 0) goto L38
            r6 = 3
            long r2 = r7.Z
            r6 = 2
            long r4 = r8.Z
            r6 = 7
            int r8 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 4
            if (r8 != 0) goto L38
            r6 = 6
            return r0
        L38:
            r6 = 3
            return r1
    }

    public final com.google.android.gms.internal.ads.Gmm h(int r3) {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.Gmm[] r0 = r2.h
            r3 = r0[r3]
            r1 = 3
            return r3
    }

    public final int hashCode() {
            r6 = this;
            r5 = 4
            com.google.android.gms.internal.ads.Gmm[] r0 = r6.h
            r5 = 0
            int r0 = java.util.Arrays.hashCode(r0)
            r5 = 6
            long r1 = r6.Z
            r5 = 6
            int r0 = r0 * 31
            r5 = 6
            r3 = 32
            r5 = 6
            long r3 = r1 >>> r3
            r5 = 0
            long r1 = r1 ^ r3
            r5 = 5
            int r1 = (int) r1
            r5 = 6
            int r0 = r0 + r1
            r5 = 4
            return r0
    }

    public final com.google.android.gms.internal.ads.VA qu(com.google.android.gms.internal.ads.VA r2) {
            r1 = this;
            r0 = 7
            if (r2 != 0) goto L5
            r0 = 4
            return r1
        L5:
            r0 = 4
            com.google.android.gms.internal.ads.Gmm[] r2 = r2.h
            com.google.android.gms.internal.ads.VA r2 = r1.r5(r2)
            r0 = 1
            return r2
    }

    public final com.google.android.gms.internal.ads.VA r5(com.google.android.gms.internal.ads.Gmm... r6) {
            r5 = this;
            r4 = 3
            int r0 = r6.length
            if (r0 != 0) goto L5
            return r5
        L5:
            r4 = 7
            com.google.android.gms.internal.ads.VA r0 = new com.google.android.gms.internal.ads.VA
            r4 = 5
            long r1 = r5.Z
            r4 = 3
            com.google.android.gms.internal.ads.Gmm[] r3 = r5.h
            r4 = 1
            java.lang.Object[] r6 = com.google.android.gms.internal.ads.FBD.MDU(r3, r6)
            r4 = 3
            com.google.android.gms.internal.ads.Gmm[] r6 = (com.google.android.gms.internal.ads.Gmm[]) r6
            r4 = 1
            r0.<init>(r1, r6)
            r4 = 0
            return r0
    }

    public final java.lang.String toString() {
            r6 = this;
            r5 = 3
            com.google.android.gms.internal.ads.Gmm[] r0 = r6.h
            r5 = 7
            java.lang.String r0 = java.util.Arrays.toString(r0)
            r5 = 1
            long r1 = r6.Z
            r5 = 4
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = 7
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 5
            if (r3 != 0) goto L23
            r5 = 3
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r5 = 4
            goto L3b
        L23:
            r5 = 4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r5 = 3
            java.lang.String r4 = " asmi=et,tpsninTsoeeU"
            java.lang.String r4 = ", presentationTimeUs="
            r5 = 5
            r3.append(r4)
            r5 = 7
            r3.append(r1)
            r5 = 4
            java.lang.String r1 = r3.toString()
        L3b:
            r5 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 4
            r2.<init>()
            r5 = 4
            java.lang.String r3 = "entries="
            r5 = 6
            r2.append(r3)
            r5 = 5
            r2.append(r0)
            r5 = 7
            r2.append(r1)
            r5 = 0
            java.lang.String r0 = r2.toString()
            r5 = 6
            return r0
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 7
            com.google.android.gms.internal.ads.Gmm[] r7 = r5.h
            r4 = 3
            int r7 = r7.length
            r4 = 2
            r6.writeInt(r7)
            r4 = 5
            com.google.android.gms.internal.ads.Gmm[] r7 = r5.h
            r4 = 3
            int r0 = r7.length
            r4 = 0
            r1 = 0
            r4 = 1
            r2 = r1
            r2 = r1
        L13:
            r4 = 5
            if (r2 >= r0) goto L21
            r4 = 1
            r3 = r7[r2]
            r6.writeParcelable(r3, r1)
            r4 = 4
            int r2 = r2 + 1
            r4 = 4
            goto L13
        L21:
            r4 = 4
            long r0 = r5.Z
            r6.writeLong(r0)
            r4 = 1
            return
    }
}
