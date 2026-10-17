package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class lTL implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.lTL> CREATOR = null;
    private int J;
    public final int Z;
    public final byte[] b;
    public final int g;
    public final int h;

    static {
            com.google.android.gms.internal.ads.Lb r0 = new com.google.android.gms.internal.ads.Lb
            r0.<init>()
            r1 = 7
            com.google.android.gms.internal.ads.lTL.CREATOR = r0
            r1 = 1
            return
    }

    public lTL(int r2, int r3, int r4, byte[] r5) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            r1.h = r2
            r1.Z = r3
            r0 = 1
            r1.g = r4
            r0 = 6
            r1.b = r5
            r0 = 1
            return
    }

    lTL(android.os.Parcel r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 4
            int r0 = r3.readInt()
            r1 = 7
            r2.h = r0
            int r0 = r3.readInt()
            r1 = 1
            r2.Z = r0
            r1 = 0
            int r0 = r3.readInt()
            r1 = 3
            r2.g = r0
            r1 = 7
            int r0 = r3.readInt()
            r1 = 7
            if (r0 == 0) goto L2a
            r1 = 1
            byte[] r3 = r3.createByteArray()
            r1 = 2
            goto L2c
        L2a:
            r1 = 3
            r3 = 0
        L2c:
            r1 = 5
            r2.b = r3
            r1 = 5
            return
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 5
            return r0
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            r0 = 1
            r4 = 1
            if (r5 != r6) goto L7
            r4 = 0
            return r0
        L7:
            r4 = 2
            r1 = 0
            r4 = 0
            if (r6 == 0) goto L46
            r4 = 1
            java.lang.Class<com.google.android.gms.internal.ads.lTL> r2 = com.google.android.gms.internal.ads.lTL.class
            java.lang.Class<com.google.android.gms.internal.ads.lTL> r2 = com.google.android.gms.internal.ads.lTL.class
            r4 = 5
            java.lang.Class r3 = r6.getClass()
            r4 = 3
            if (r2 == r3) goto L1b
            r4 = 4
            goto L46
        L1b:
            com.google.android.gms.internal.ads.lTL r6 = (com.google.android.gms.internal.ads.lTL) r6
            r4 = 6
            int r2 = r5.h
            r4 = 3
            int r3 = r6.h
            r4 = 5
            if (r2 != r3) goto L46
            r4 = 5
            int r2 = r5.Z
            int r3 = r6.Z
            if (r2 != r3) goto L46
            r4 = 0
            int r2 = r5.g
            r4 = 5
            int r3 = r6.g
            r4 = 7
            if (r2 != r3) goto L46
            r4 = 5
            byte[] r2 = r5.b
            r4 = 3
            byte[] r6 = r6.b
            r4 = 3
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 4
            if (r6 != 0) goto L45
            goto L46
        L45:
            return r0
        L46:
            r4 = 3
            return r1
    }

    public final int hashCode() {
            r3 = this;
            r2 = 5
            int r0 = r3.J
            r2 = 1
            if (r0 != 0) goto L2b
            r2 = 4
            int r0 = r3.h
            int r0 = r0 + 527
            r2 = 7
            int r0 = r0 * 31
            r2 = 7
            int r1 = r3.Z
            r2 = 2
            int r0 = r0 + r1
            r2 = 0
            int r0 = r0 * 31
            r2 = 4
            int r1 = r3.g
            r2 = 3
            int r0 = r0 + r1
            r2 = 2
            int r0 = r0 * 31
            r2 = 2
            byte[] r1 = r3.b
            r2 = 4
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 7
            int r0 = r0 + r1
            r2 = 7
            r3.J = r0
        L2b:
            r2 = 2
            return r0
    }

    public final java.lang.String toString() {
            r7 = this;
            r6 = 3
            int r0 = r7.h
            r6 = 1
            int r1 = r7.Z
            r6 = 7
            int r2 = r7.g
            r6 = 5
            byte[] r3 = r7.b
            r6 = 3
            if (r3 == 0) goto L13
            r6 = 4
            r3 = 1
            r6 = 1
            goto L15
        L13:
            r6 = 1
            r3 = 0
        L15:
            r6 = 1
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r6 = 4
            r4.<init>()
            r6 = 2
            java.lang.String r5 = "o(soCIolrn"
            java.lang.String r5 = "ColorInfo("
            r6 = 4
            r4.append(r5)
            r6 = 4
            r4.append(r0)
            r6 = 3
            java.lang.String r0 = ", "
            java.lang.String r0 = ", "
            r6 = 4
            r4.append(r0)
            r6 = 0
            r4.append(r1)
            r6 = 5
            r4.append(r0)
            r6 = 3
            r4.append(r2)
            r6 = 5
            r4.append(r0)
            r6 = 4
            r4.append(r3)
            r6 = 0
            java.lang.String r0 = ")"
            java.lang.String r0 = ")"
            r6 = 1
            r4.append(r0)
            r6 = 2
            java.lang.String r0 = r4.toString()
            r6 = 7
            return r0
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 0
            int r3 = r1.h
            r0 = 0
            r2.writeInt(r3)
            r0 = 3
            int r3 = r1.Z
            r0 = 4
            r2.writeInt(r3)
            r0 = 1
            int r3 = r1.g
            r0 = 1
            r2.writeInt(r3)
            r0 = 5
            byte[] r3 = r1.b
            r0 = 3
            if (r3 == 0) goto L1f
            r0 = 4
            r3 = 1
            r0 = 5
            goto L21
        L1f:
            r0 = 6
            r3 = 0
        L21:
            r0 = 5
            r2.writeInt(r3)
            r0 = 1
            byte[] r3 = r1.b
            r0 = 0
            if (r3 == 0) goto L2f
            r0 = 2
            r2.writeByteArray(r3)
        L2f:
            r0 = 2
            return
    }
}
