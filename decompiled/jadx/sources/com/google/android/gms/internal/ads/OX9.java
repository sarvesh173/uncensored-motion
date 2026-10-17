package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class OX9 extends com.google.android.gms.internal.ads.cwR {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.OX9> CREATOR = null;
    public final byte[] J;
    public final java.lang.String Z;
    public final int b;
    public final java.lang.String g;

    static {
            r1 = 0
            com.google.android.gms.internal.ads.Z3 r0 = new com.google.android.gms.internal.ads.Z3
            r1 = 4
            r0.<init>()
            r1 = 6
            com.google.android.gms.internal.ads.OX9.CREATOR = r0
            r1 = 5
            return
    }

    OX9(android.os.Parcel r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "ICPA"
            java.lang.String r0 = "APIC"
            r1 = 7
            r2.<init>(r0)
            r1 = 3
            java.lang.String r0 = r3.readString()
            r1 = 7
            r2.Z = r0
            java.lang.String r0 = r3.readString()
            r1 = 1
            r2.g = r0
            r1 = 5
            int r0 = r3.readInt()
            r1 = 6
            r2.b = r0
            byte[] r3 = r3.createByteArray()
            r1 = 0
            r2.J = r3
            r1 = 7
            return
    }

    public OX9(java.lang.String r2, java.lang.String r3, int r4, byte[] r5) {
            r1 = this;
            r0 = 2
            java.lang.String r3 = "APIC"
            r0 = 0
            r1.<init>(r3)
            r0 = 2
            r1.Z = r2
            r0 = 4
            r2 = 0
            r0 = 5
            r1.g = r2
            r0 = 7
            r2 = 3
            r0 = 7
            r1.b = r2
            r0 = 7
            r1.J = r5
            r0 = 2
            return
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L8
            r4 = 1
            return r0
        L8:
            r4 = 6
            r1 = 0
            r4 = 5
            if (r6 == 0) goto L51
            r4 = 1
            java.lang.Class<com.google.android.gms.internal.ads.OX9> r2 = com.google.android.gms.internal.ads.OX9.class
            java.lang.Class<com.google.android.gms.internal.ads.OX9> r2 = com.google.android.gms.internal.ads.OX9.class
            r4 = 2
            java.lang.Class r3 = r6.getClass()
            r4 = 3
            if (r2 == r3) goto L1b
            goto L51
        L1b:
            r4 = 1
            com.google.android.gms.internal.ads.OX9 r6 = (com.google.android.gms.internal.ads.OX9) r6
            r4 = 1
            int r2 = r5.b
            r4 = 5
            int r3 = r6.b
            r4 = 7
            if (r2 != r3) goto L51
            r4 = 1
            java.lang.String r2 = r5.Z
            java.lang.String r3 = r6.Z
            r4 = 0
            boolean r2 = com.google.android.gms.internal.ads.FW.JrO(r2, r3)
            r4 = 4
            if (r2 == 0) goto L51
            r4 = 1
            java.lang.String r2 = r5.g
            r4 = 5
            java.lang.String r3 = r6.g
            r4 = 6
            boolean r2 = com.google.android.gms.internal.ads.FW.JrO(r2, r3)
            r4 = 0
            if (r2 == 0) goto L51
            r4 = 1
            byte[] r2 = r5.J
            r4 = 5
            byte[] r6 = r6.J
            r4 = 4
            boolean r6 = java.util.Arrays.equals(r2, r6)
            if (r6 == 0) goto L51
            r4 = 7
            return r0
        L51:
            return r1
    }

    public final int hashCode() {
            r4 = this;
            r3 = 6
            int r0 = r4.b
            r3 = 7
            int r0 = r0 + 527
            r3 = 6
            int r0 = r0 * 31
            r3 = 3
            java.lang.String r1 = r4.Z
            r3 = 2
            r2 = 0
            r3 = 7
            if (r1 == 0) goto L18
            r3 = 7
            int r1 = r1.hashCode()
            r3 = 7
            goto L1b
        L18:
            r3 = 6
            r1 = r2
            r1 = r2
        L1b:
            r3 = 6
            int r0 = r0 + r1
            r3 = 1
            int r0 = r0 * 31
            r3 = 0
            java.lang.String r1 = r4.g
            r3 = 4
            if (r1 == 0) goto L2a
            int r2 = r1.hashCode()
        L2a:
            r3 = 6
            int r0 = r0 + r2
            r3 = 1
            int r0 = r0 * 31
            r3 = 6
            byte[] r1 = r4.J
            r3 = 5
            int r1 = java.util.Arrays.hashCode(r1)
            r3 = 6
            int r0 = r0 + r1
            r3 = 7
            return r0
    }

    public final void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 3
            java.lang.String r3 = r1.Z
            r0 = 2
            r2.writeString(r3)
            r0 = 7
            java.lang.String r3 = r1.g
            r0 = 0
            r2.writeString(r3)
            r0 = 2
            int r3 = r1.b
            r0 = 2
            r2.writeInt(r3)
            byte[] r3 = r1.J
            r0 = 6
            r2.writeByteArray(r3)
            r0 = 1
            return
    }
}
