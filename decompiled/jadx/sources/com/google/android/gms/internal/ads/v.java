package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class v implements com.google.android.gms.internal.ads.Gmm {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.v> CREATOR = null;
    public final int J;
    public final java.lang.String Z;
    public final int b;
    public final int f;
    public final java.lang.String g;
    public final int h;
    public final int q;
    public final byte[] s;

    static {
            r1 = 1
            com.google.android.gms.internal.ads.qOL r0 = new com.google.android.gms.internal.ads.qOL
            r1 = 6
            r0.<init>()
            r1 = 1
            com.google.android.gms.internal.ads.v.CREATOR = r0
            r1 = 7
            return
    }

    public v(int r2, java.lang.String r3, java.lang.String r4, int r5, int r6, int r7, int r8, byte[] r9) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 7
            r1.h = r2
            r0 = 5
            r1.Z = r3
            r0 = 2
            r1.g = r4
            r0 = 1
            r1.b = r5
            r0 = 5
            r1.J = r6
            r0 = 7
            r1.f = r7
            r0 = 2
            r1.q = r8
            r0 = 3
            r1.s = r9
            r0 = 1
            return
    }

    v(android.os.Parcel r4) {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 3
            int r0 = r4.readInt()
            r2 = 0
            r3.h = r0
            r2 = 1
            java.lang.String r0 = r4.readString()
            r2 = 0
            int r1 = com.google.android.gms.internal.ads.FBD.XF
            r2 = 5
            r3.Z = r0
            r2 = 6
            java.lang.String r0 = r4.readString()
            r2 = 6
            r3.g = r0
            int r0 = r4.readInt()
            r2 = 7
            r3.b = r0
            r2 = 2
            int r0 = r4.readInt()
            r2 = 6
            r3.J = r0
            r2 = 4
            int r0 = r4.readInt()
            r2 = 6
            r3.f = r0
            r2 = 0
            int r0 = r4.readInt()
            r2 = 0
            r3.q = r0
            r2 = 7
            byte[] r4 = r4.createByteArray()
            r2 = 5
            java.lang.Object r4 = com.google.android.gms.internal.ads.FBD.BW(r4)
            r2 = 6
            byte[] r4 = (byte[]) r4
            r2 = 3
            r3.s = r4
            r2 = 7
            return
    }

    public static com.google.android.gms.internal.ads.v XF(com.google.android.gms.internal.ads.Vw5 r11) {
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r11.q()
            r10 = 4
            int r0 = r11.q()
            r10 = 3
            java.nio.charset.Charset r2 = com.google.android.gms.internal.ads.ETB.XF
            r10 = 2
            java.lang.String r2 = r11.XHC(r0, r2)
            r10 = 1
            int r0 = r11.q()
            r10 = 3
            java.nio.charset.Charset r3 = com.google.android.gms.internal.ads.ETB.r5
            r10 = 2
            java.lang.String r3 = r11.XHC(r0, r3)
            r10 = 7
            int r4 = r11.q()
            r10 = 6
            int r5 = r11.q()
            r10 = 7
            int r6 = r11.q()
            r10 = 3
            int r7 = r11.q()
            r10 = 1
            int r0 = r11.q()
            r10 = 3
            byte[] r8 = new byte[r0]
            r10 = 0
            r9 = 0
            r10 = 4
            r11.h(r8, r9, r0)
            r10 = 3
            com.google.android.gms.internal.ads.v r11 = new com.google.android.gms.internal.ads.v
            r0 = r11
            r0 = r11
            r10 = 3
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            return r11
    }

    @Override // com.google.android.gms.internal.ads.Gmm
    public final void V(com.google.android.gms.internal.ads.sWb r4) {
            r3 = this;
            r2 = 0
            byte[] r0 = r3.s
            r2 = 0
            int r1 = r3.h
            r2 = 6
            r4.Dmx(r0, r1)
            r2 = 5
            return
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 3
            return r0
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 1
            r4 = r0
            if (r5 != r6) goto L6
            r4 = 0
            return r0
        L6:
            r4 = 1
            r1 = 0
            r4 = 4
            if (r6 == 0) goto L70
            r4 = 1
            java.lang.Class<com.google.android.gms.internal.ads.v> r2 = com.google.android.gms.internal.ads.v.class
            r4 = 7
            java.lang.Class r3 = r6.getClass()
            r4 = 1
            if (r2 == r3) goto L18
            r4 = 2
            goto L70
        L18:
            r4 = 2
            com.google.android.gms.internal.ads.v r6 = (com.google.android.gms.internal.ads.v) r6
            r4 = 6
            int r2 = r5.h
            int r3 = r6.h
            if (r2 != r3) goto L70
            r4 = 1
            java.lang.String r2 = r5.Z
            r4 = 3
            java.lang.String r3 = r6.Z
            r4 = 2
            boolean r2 = r2.equals(r3)
            r4 = 3
            if (r2 == 0) goto L70
            java.lang.String r2 = r5.g
            r4 = 7
            java.lang.String r3 = r6.g
            r4 = 6
            boolean r2 = r2.equals(r3)
            r4 = 0
            if (r2 == 0) goto L70
            r4 = 5
            int r2 = r5.b
            r4 = 7
            int r3 = r6.b
            r4 = 6
            if (r2 != r3) goto L70
            r4 = 5
            int r2 = r5.J
            int r3 = r6.J
            r4 = 2
            if (r2 != r3) goto L70
            r4 = 1
            int r2 = r5.f
            r4 = 4
            int r3 = r6.f
            r4 = 3
            if (r2 != r3) goto L70
            r4 = 1
            int r2 = r5.q
            r4 = 6
            int r3 = r6.q
            r4 = 5
            if (r2 != r3) goto L70
            r4 = 3
            byte[] r2 = r5.s
            r4 = 6
            byte[] r6 = r6.s
            r4 = 2
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 0
            if (r6 == 0) goto L70
            r4 = 7
            return r0
        L70:
            r4 = 2
            return r1
    }

    public final int hashCode() {
            r3 = this;
            r2 = 6
            int r0 = r3.h
            int r0 = r0 + 527
            r2 = 5
            int r0 = r0 * 31
            r2 = 1
            java.lang.String r1 = r3.Z
            r2 = 2
            int r1 = r1.hashCode()
            r2 = 1
            int r0 = r0 + r1
            r2 = 5
            int r0 = r0 * 31
            r2 = 2
            java.lang.String r1 = r3.g
            r2 = 3
            int r1 = r1.hashCode()
            r2 = 5
            int r0 = r0 + r1
            r2 = 3
            int r0 = r0 * 31
            r2 = 0
            int r1 = r3.b
            r2 = 4
            int r0 = r0 + r1
            r2 = 5
            int r0 = r0 * 31
            r2 = 6
            int r1 = r3.J
            r2 = 2
            int r0 = r0 + r1
            r2 = 2
            int r0 = r0 * 31
            r2 = 1
            int r1 = r3.f
            int r0 = r0 + r1
            int r0 = r0 * 31
            r2 = 4
            int r1 = r3.q
            r2 = 3
            int r0 = r0 + r1
            r2 = 7
            int r0 = r0 * 31
            r2 = 3
            byte[] r1 = r3.s
            r2 = 2
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 5
            int r0 = r0 + r1
            r2 = 1
            return r0
    }

    public final java.lang.String toString() {
            r5 = this;
            r4 = 4
            java.lang.String r0 = r5.Z
            r4 = 0
            java.lang.String r1 = r5.g
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 5
            r2.<init>()
            r4 = 1
            java.lang.String r3 = "rms:peucit miee=yT"
            java.lang.String r3 = "Picture: mimeType="
            r4 = 0
            r2.append(r3)
            r4 = 5
            r2.append(r0)
            r4 = 3
            java.lang.String r0 = " crm,po=diiens"
            java.lang.String r0 = ", description="
            r2.append(r0)
            r4 = 1
            r2.append(r1)
            r4 = 0
            java.lang.String r0 = r2.toString()
            r4 = 5
            return r0
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            int r3 = r1.h
            r0 = 7
            r2.writeInt(r3)
            r0 = 0
            java.lang.String r3 = r1.Z
            r0 = 4
            r2.writeString(r3)
            java.lang.String r3 = r1.g
            r0 = 3
            r2.writeString(r3)
            r0 = 0
            int r3 = r1.b
            r0 = 0
            r2.writeInt(r3)
            r0 = 3
            int r3 = r1.J
            r0 = 3
            r2.writeInt(r3)
            r0 = 1
            int r3 = r1.f
            r0 = 6
            r2.writeInt(r3)
            r0 = 6
            int r3 = r1.q
            r2.writeInt(r3)
            byte[] r3 = r1.s
            r0 = 7
            r2.writeByteArray(r3)
            r0 = 6
            return
    }
}
