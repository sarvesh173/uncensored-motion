package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class B extends com.google.android.gms.internal.ads.XK {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.B> CREATOR = null;
    public final byte[] J;
    public final java.lang.String Z;
    public final java.lang.String b;
    public final java.lang.String g;

    static {
            r1 = 5
            com.google.android.gms.internal.ads.Y0S r0 = new com.google.android.gms.internal.ads.Y0S
            r1 = 6
            r0.<init>()
            r1 = 3
            com.google.android.gms.internal.ads.B.CREATOR = r0
            r1 = 7
            return
    }

    B(android.os.Parcel r4) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "EBOG"
            java.lang.String r0 = "GEOB"
            r2 = 6
            r3.<init>(r0)
            r2 = 6
            java.lang.String r0 = r4.readString()
            r2 = 2
            int r1 = com.google.android.gms.internal.ads.FBD.XF
            r2 = 6
            r3.Z = r0
            r2 = 6
            java.lang.String r0 = r4.readString()
            r2 = 4
            r3.g = r0
            r2 = 3
            java.lang.String r0 = r4.readString()
            r2 = 0
            r3.b = r0
            byte[] r4 = r4.createByteArray()
            java.lang.Object r4 = com.google.android.gms.internal.ads.FBD.BW(r4)
            r2 = 3
            byte[] r4 = (byte[]) r4
            r2 = 4
            r3.J = r4
            r2 = 5
            return
    }

    public B(java.lang.String r3, java.lang.String r4, java.lang.String r5, byte[] r6) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "EGBO"
            java.lang.String r0 = "GEOB"
            r1 = 3
            r2.<init>(r0)
            r1 = 1
            r2.Z = r3
            r1 = 2
            r2.g = r4
            r1 = 0
            r2.b = r5
            r1 = 5
            r2.J = r6
            r1 = 2
            return
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L8
            r4 = 6
            return r0
        L8:
            r4 = 5
            r1 = 0
            r4 = 3
            if (r6 == 0) goto L59
            r4 = 5
            java.lang.Class<com.google.android.gms.internal.ads.B> r2 = com.google.android.gms.internal.ads.B.class
            java.lang.Class<com.google.android.gms.internal.ads.B> r2 = com.google.android.gms.internal.ads.B.class
            r4 = 3
            java.lang.Class r3 = r6.getClass()
            r4 = 3
            if (r2 == r3) goto L1c
            r4 = 3
            goto L59
        L1c:
            r4 = 6
            com.google.android.gms.internal.ads.B r6 = (com.google.android.gms.internal.ads.B) r6
            r4 = 5
            java.lang.String r2 = r5.Z
            r4 = 5
            java.lang.String r3 = r6.Z
            r4 = 7
            boolean r2 = com.google.android.gms.internal.ads.FBD.t4x(r2, r3)
            r4 = 7
            if (r2 == 0) goto L59
            r4 = 2
            java.lang.String r2 = r5.g
            r4 = 3
            java.lang.String r3 = r6.g
            r4 = 2
            boolean r2 = com.google.android.gms.internal.ads.FBD.t4x(r2, r3)
            r4 = 4
            if (r2 == 0) goto L59
            r4 = 5
            java.lang.String r2 = r5.b
            r4 = 4
            java.lang.String r3 = r6.b
            r4 = 3
            boolean r2 = com.google.android.gms.internal.ads.FBD.t4x(r2, r3)
            r4 = 6
            if (r2 == 0) goto L59
            r4 = 0
            byte[] r2 = r5.J
            r4 = 0
            byte[] r6 = r6.J
            r4 = 2
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 7
            if (r6 == 0) goto L59
            r4 = 7
            return r0
        L59:
            r4 = 2
            return r1
    }

    public final int hashCode() {
            r4 = this;
            r3 = 7
            java.lang.String r0 = r4.Z
            r3 = 3
            r1 = 0
            r3 = 2
            if (r0 == 0) goto Lf
            r3 = 1
            int r0 = r0.hashCode()
            r3 = 4
            goto L12
        Lf:
            r3 = 0
            r0 = r1
            r0 = r1
        L12:
            r3 = 5
            int r0 = r0 + 527
            r3 = 4
            int r0 = r0 * 31
            r3 = 6
            java.lang.String r2 = r4.g
            r3 = 3
            if (r2 == 0) goto L25
            r3 = 6
            int r2 = r2.hashCode()
            r3 = 1
            goto L28
        L25:
            r3 = 2
            r2 = r1
            r2 = r1
        L28:
            r3 = 4
            int r0 = r0 + r2
            r3 = 1
            int r0 = r0 * 31
            r3 = 1
            java.lang.String r2 = r4.b
            r3 = 5
            if (r2 == 0) goto L38
            r3 = 2
            int r1 = r2.hashCode()
        L38:
            r3 = 1
            int r0 = r0 + r1
            r3 = 4
            int r0 = r0 * 31
            r3 = 5
            byte[] r1 = r4.J
            r3 = 3
            int r1 = java.util.Arrays.hashCode(r1)
            r3 = 3
            int r0 = r0 + r1
            return r0
    }

    public final java.lang.String toString() {
            r6 = this;
            r5 = 4
            java.lang.String r0 = r6.h
            r5 = 6
            java.lang.String r1 = r6.Z
            r5 = 3
            java.lang.String r2 = r6.g
            r5 = 6
            java.lang.String r3 = r6.b
            r5 = 3
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r5 = 0
            r4.<init>()
            r5 = 6
            r4.append(r0)
            r5 = 5
            java.lang.String r0 = "eTsimy:=pe "
            java.lang.String r0 = ": mimeType="
            r5 = 6
            r4.append(r0)
            r5 = 4
            r4.append(r1)
            r5 = 5
            java.lang.String r0 = "niem,efalm "
            java.lang.String r0 = ", filename="
            r4.append(r0)
            r5 = 3
            r4.append(r2)
            r5 = 3
            java.lang.String r0 = "rpsootei c=n,i"
            java.lang.String r0 = ", description="
            r5 = 4
            r4.append(r0)
            r5 = 1
            r4.append(r3)
            r5 = 5
            java.lang.String r0 = r4.toString()
            r5 = 6
            return r0
    }

    public final void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 0
            java.lang.String r3 = r1.Z
            r2.writeString(r3)
            r0 = 7
            java.lang.String r3 = r1.g
            r0 = 0
            r2.writeString(r3)
            r0 = 5
            java.lang.String r3 = r1.b
            r0 = 6
            r2.writeString(r3)
            r0 = 7
            byte[] r3 = r1.J
            r0 = 7
            r2.writeByteArray(r3)
            r0 = 1
            return
    }
}
