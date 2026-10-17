package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class xy extends com.google.android.gms.internal.ads.XK {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.xy> CREATOR = null;
    public final byte[] J;
    public final java.lang.String Z;
    public final int b;
    public final java.lang.String g;

    static {
            r1 = 2
            com.google.android.gms.internal.ads.yQ r0 = new com.google.android.gms.internal.ads.yQ
            r1 = 4
            r0.<init>()
            r1 = 7
            com.google.android.gms.internal.ads.xy.CREATOR = r0
            r1 = 2
            return
    }

    xy(android.os.Parcel r4) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "CIAP"
            java.lang.String r0 = "APIC"
            r2 = 7
            r3.<init>(r0)
            r2 = 1
            java.lang.String r0 = r4.readString()
            r2 = 2
            int r1 = com.google.android.gms.internal.ads.FBD.XF
            r2 = 5
            r3.Z = r0
            r2 = 4
            java.lang.String r0 = r4.readString()
            r2 = 2
            r3.g = r0
            int r0 = r4.readInt()
            r2 = 1
            r3.b = r0
            r2 = 4
            byte[] r4 = r4.createByteArray()
            r2 = 0
            java.lang.Object r4 = com.google.android.gms.internal.ads.FBD.BW(r4)
            r2 = 3
            byte[] r4 = (byte[]) r4
            r3.J = r4
            return
    }

    public xy(java.lang.String r3, java.lang.String r4, int r5, byte[] r6) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "APIC"
            java.lang.String r0 = "APIC"
            r1 = 4
            r2.<init>(r0)
            r1 = 4
            r2.Z = r3
            r2.g = r4
            r1 = 1
            r2.b = r5
            r2.J = r6
            r1 = 6
            return
    }

    public final void V(com.google.android.gms.internal.ads.sWb r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r0 = r3.J
            r2 = 4
            int r1 = r3.b
            r2 = 0
            r4.Dmx(r0, r1)
            r2 = 3
            return
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            r0 = 1
            r4 = 4
            if (r5 != r6) goto L7
            r4 = 7
            return r0
        L7:
            r4 = 5
            r1 = 0
            r4 = 6
            if (r6 == 0) goto L53
            r4 = 0
            java.lang.Class<com.google.android.gms.internal.ads.xy> r2 = com.google.android.gms.internal.ads.xy.class
            java.lang.Class<com.google.android.gms.internal.ads.xy> r2 = com.google.android.gms.internal.ads.xy.class
            r4 = 0
            java.lang.Class r3 = r6.getClass()
            r4 = 7
            if (r2 == r3) goto L1b
            r4 = 0
            goto L53
        L1b:
            r4 = 0
            com.google.android.gms.internal.ads.xy r6 = (com.google.android.gms.internal.ads.xy) r6
            r4 = 6
            int r2 = r5.b
            r4 = 1
            int r3 = r6.b
            r4 = 1
            if (r2 != r3) goto L53
            r4 = 5
            java.lang.String r2 = r5.Z
            r4 = 6
            java.lang.String r3 = r6.Z
            r4 = 3
            boolean r2 = com.google.android.gms.internal.ads.FBD.t4x(r2, r3)
            r4 = 3
            if (r2 == 0) goto L53
            r4 = 7
            java.lang.String r2 = r5.g
            r4 = 1
            java.lang.String r3 = r6.g
            r4 = 7
            boolean r2 = com.google.android.gms.internal.ads.FBD.t4x(r2, r3)
            r4 = 4
            if (r2 == 0) goto L53
            r4 = 7
            byte[] r2 = r5.J
            r4 = 2
            byte[] r6 = r6.J
            r4 = 2
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 2
            if (r6 == 0) goto L53
            r4 = 0
            return r0
        L53:
            r4 = 4
            return r1
    }

    public final int hashCode() {
            r4 = this;
            r3 = 2
            int r0 = r4.b
            int r0 = r0 + 527
            r3 = 0
            int r0 = r0 * 31
            r3 = 2
            java.lang.String r1 = r4.Z
            r3 = 4
            r2 = 0
            r3 = 6
            if (r1 == 0) goto L17
            r3 = 7
            int r1 = r1.hashCode()
            r3 = 1
            goto L1a
        L17:
            r3 = 5
            r1 = r2
            r1 = r2
        L1a:
            r3 = 7
            int r0 = r0 + r1
            r3 = 5
            int r0 = r0 * 31
            r3 = 5
            java.lang.String r1 = r4.g
            r3 = 5
            if (r1 == 0) goto L2a
            r3 = 4
            int r2 = r1.hashCode()
        L2a:
            r3 = 4
            int r0 = r0 + r2
            r3 = 7
            int r0 = r0 * 31
            r3 = 5
            byte[] r1 = r4.J
            r3 = 6
            int r1 = java.util.Arrays.hashCode(r1)
            r3 = 7
            int r0 = r0 + r1
            return r0
    }

    public final java.lang.String toString() {
            r5 = this;
            r4 = 4
            java.lang.String r0 = r5.h
            r4 = 7
            java.lang.String r1 = r5.Z
            r4 = 0
            java.lang.String r2 = r5.g
            r4 = 3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r4 = 7
            r3.<init>()
            r4 = 7
            r3.append(r0)
            r4 = 6
            java.lang.String r0 = "ymsmee =Ti:"
            java.lang.String r0 = ": mimeType="
            r4 = 4
            r3.append(r0)
            r4 = 4
            r3.append(r1)
            r4 = 7
            java.lang.String r0 = "eonm=dpr, itic"
            java.lang.String r0 = ", description="
            r4 = 2
            r3.append(r0)
            r4 = 7
            r3.append(r2)
            r4 = 4
            java.lang.String r0 = r3.toString()
            r4 = 1
            return r0
    }

    public final void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 2
            java.lang.String r3 = r1.Z
            r0 = 4
            r2.writeString(r3)
            r0 = 7
            java.lang.String r3 = r1.g
            r0 = 0
            r2.writeString(r3)
            r0 = 2
            int r3 = r1.b
            r0 = 6
            r2.writeInt(r3)
            r0 = 5
            byte[] r3 = r1.J
            r2.writeByteArray(r3)
            r0 = 7
            return
    }
}
