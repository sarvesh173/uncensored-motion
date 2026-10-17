package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class rk implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.rk> CREATOR = null;
    private final com.google.android.gms.internal.ads.Rw[] h;

    static {
            r1 = 5
            com.google.android.gms.internal.ads.k2g r0 = new com.google.android.gms.internal.ads.k2g
            r1 = 7
            r0.<init>()
            r1 = 6
            com.google.android.gms.internal.ads.rk.CREATOR = r0
            r1 = 4
            return
    }

    rk(android.os.Parcel r5) {
            r4 = this;
            r3 = 5
            r4.<init>()
            r3 = 0
            int r0 = r5.readInt()
            r3 = 0
            com.google.android.gms.internal.ads.Rw[] r0 = new com.google.android.gms.internal.ads.Rw[r0]
            r3 = 7
            r4.h = r0
            r3 = 5
            r0 = 0
        L11:
            r3 = 0
            com.google.android.gms.internal.ads.Rw[] r1 = r4.h
            r3 = 2
            int r2 = r1.length
            r3 = 6
            if (r0 >= r2) goto L33
            r3 = 6
            java.lang.Class<com.google.android.gms.internal.ads.Rw> r2 = com.google.android.gms.internal.ads.Rw.class
            java.lang.Class<com.google.android.gms.internal.ads.Rw> r2 = com.google.android.gms.internal.ads.Rw.class
            r3 = 4
            java.lang.ClassLoader r2 = r2.getClassLoader()
            r3 = 2
            android.os.Parcelable r2 = r5.readParcelable(r2)
            r3 = 5
            com.google.android.gms.internal.ads.Rw r2 = (com.google.android.gms.internal.ads.Rw) r2
            r3 = 3
            r1[r0] = r2
            r3 = 3
            int r0 = r0 + 1
            r3 = 7
            goto L11
        L33:
            r3 = 5
            return
    }

    public rk(java.util.List r3) {
            r2 = this;
            r2.<init>()
            r1 = 5
            int r0 = r3.size()
            r1 = 0
            com.google.android.gms.internal.ads.Rw[] r0 = new com.google.android.gms.internal.ads.Rw[r0]
            r1 = 7
            r2.h = r0
            r1 = 0
            r3.toArray(r0)
            r1 = 0
            return
    }

    public final int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Rw[] r0 = r2.h
            r1 = 1
            int r0 = r0.length
            r1 = 4
            return r0
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
            r2 = this;
            r0 = 3
            r0 = 0
            r1 = 0
            return r0
    }

    public final boolean equals(java.lang.Object r4) {
            r3 = this;
            if (r3 != r4) goto L6
            r2 = 0
            r4 = 1
            r2 = 2
            return r4
        L6:
            r2 = 0
            if (r4 == 0) goto L27
            java.lang.Class<com.google.android.gms.internal.ads.rk> r0 = com.google.android.gms.internal.ads.rk.class
            java.lang.Class<com.google.android.gms.internal.ads.rk> r0 = com.google.android.gms.internal.ads.rk.class
            r2 = 3
            java.lang.Class r1 = r4.getClass()
            r2 = 0
            if (r0 == r1) goto L17
            r2 = 1
            goto L27
        L17:
            r2 = 6
            com.google.android.gms.internal.ads.rk r4 = (com.google.android.gms.internal.ads.rk) r4
            r2 = 5
            com.google.android.gms.internal.ads.Rw[] r0 = r3.h
            r2 = 2
            com.google.android.gms.internal.ads.Rw[] r4 = r4.h
            r2 = 5
            boolean r4 = java.util.Arrays.equals(r0, r4)
            r2 = 6
            return r4
        L27:
            r2 = 6
            r4 = 0
            r2 = 3
            return r4
    }

    public final com.google.android.gms.internal.ads.Rw h(int r3) {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.Rw[] r0 = r2.h
            r1 = 2
            r3 = r0[r3]
            r1 = 4
            return r3
    }

    public final int hashCode() {
            r2 = this;
            com.google.android.gms.internal.ads.Rw[] r0 = r2.h
            r1 = 3
            int r0 = java.util.Arrays.hashCode(r0)
            r1 = 5
            return r0
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 3
            com.google.android.gms.internal.ads.Rw[] r7 = r5.h
            r4 = 1
            int r7 = r7.length
            r4 = 1
            r6.writeInt(r7)
            r4 = 7
            com.google.android.gms.internal.ads.Rw[] r7 = r5.h
            r4 = 2
            int r0 = r7.length
            r4 = 6
            r1 = 0
            r2 = r1
            r2 = r1
        L12:
            r4 = 3
            if (r2 >= r0) goto L20
            r4 = 3
            r3 = r7[r2]
            r4 = 5
            r6.writeParcelable(r3, r1)
            r4 = 6
            int r2 = r2 + 1
            goto L12
        L20:
            return
    }
}
