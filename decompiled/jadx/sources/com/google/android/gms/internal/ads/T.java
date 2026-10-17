package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class T implements com.google.android.gms.internal.ads.Gmm {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.T> CREATOR = null;
    private static final com.google.android.gms.internal.ads.ev8 q = null;
    private static final com.google.android.gms.internal.ads.ev8 s = null;
    public final byte[] J;
    public final java.lang.String Z;
    public final long b;
    private int f;
    public final long g;
    public final java.lang.String h;

    static {
            r2 = 5
            com.google.android.gms.internal.ads.cq r0 = new com.google.android.gms.internal.ads.cq
            r2 = 2
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "iisal3o/nppdtic"
            java.lang.String r1 = "application/id3"
            r2 = 3
            r0.Bq3(r1)
            r2 = 5
            com.google.android.gms.internal.ads.ev8 r0 = r0.GK()
            r2 = 6
            com.google.android.gms.internal.ads.T.q = r0
            r2 = 5
            com.google.android.gms.internal.ads.cq r0 = new com.google.android.gms.internal.ads.cq
            r2 = 2
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "sctm/tocp5pa-3exiina"
            java.lang.String r1 = "application/x-scte35"
            r2 = 4
            r0.Bq3(r1)
            r2 = 1
            com.google.android.gms.internal.ads.ev8 r0 = r0.GK()
            r2 = 6
            com.google.android.gms.internal.ads.T.s = r0
            r2 = 4
            com.google.android.gms.internal.ads.K8 r0 = new com.google.android.gms.internal.ads.K8
            r2 = 0
            r0.<init>()
            r2 = 7
            com.google.android.gms.internal.ads.T.CREATOR = r0
            return
    }

    T(android.os.Parcel r4) {
            r3 = this;
            r3.<init>()
            r2 = 0
            java.lang.String r0 = r4.readString()
            r2 = 6
            int r1 = com.google.android.gms.internal.ads.FBD.XF
            r2 = 5
            r3.h = r0
            r2 = 3
            java.lang.String r0 = r4.readString()
            r2 = 4
            r3.Z = r0
            r2 = 4
            long r0 = r4.readLong()
            r2 = 5
            r3.g = r0
            r2 = 6
            long r0 = r4.readLong()
            r2 = 4
            r3.b = r0
            r2 = 5
            byte[] r4 = r4.createByteArray()
            r2 = 6
            java.lang.Object r4 = com.google.android.gms.internal.ads.FBD.BW(r4)
            r2 = 4
            byte[] r4 = (byte[]) r4
            r2 = 2
            r3.J = r4
            r2 = 0
            return
    }

    public T(java.lang.String r2, java.lang.String r3, long r4, long r6, byte[] r8) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r1.h = r2
            r0 = 7
            r1.Z = r3
            r0 = 1
            r1.g = r4
            r0 = 6
            r1.b = r6
            r0 = 1
            r1.J = r8
            r0 = 4
            return
    }

    public final /* synthetic */ void V(com.google.android.gms.internal.ads.sWb r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    public final int describeContents() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 3
            return r0
    }

    public final boolean equals(java.lang.Object r8) {
            r7 = this;
            r6 = 1
            r0 = 1
            r6 = 2
            if (r7 != r8) goto L7
            r6 = 7
            return r0
        L7:
            r6 = 7
            r1 = 0
            r6 = 0
            if (r8 == 0) goto L61
            r6 = 2
            java.lang.Class<com.google.android.gms.internal.ads.T> r2 = com.google.android.gms.internal.ads.T.class
            java.lang.Class<com.google.android.gms.internal.ads.T> r2 = com.google.android.gms.internal.ads.T.class
            r6 = 2
            java.lang.Class r3 = r8.getClass()
            r6 = 5
            if (r2 == r3) goto L1b
            r6 = 2
            goto L61
        L1b:
            r6 = 7
            com.google.android.gms.internal.ads.T r8 = (com.google.android.gms.internal.ads.T) r8
            r6 = 5
            long r2 = r7.g
            r6 = 1
            long r4 = r8.g
            r6 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto L61
            r6 = 0
            long r2 = r7.b
            r6 = 6
            long r4 = r8.b
            r6 = 7
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 0
            if (r2 != 0) goto L61
            r6 = 7
            java.lang.String r2 = r7.h
            r6 = 4
            java.lang.String r3 = r8.h
            r6 = 7
            boolean r2 = com.google.android.gms.internal.ads.FBD.t4x(r2, r3)
            r6 = 7
            if (r2 == 0) goto L61
            r6 = 5
            java.lang.String r2 = r7.Z
            r6 = 0
            java.lang.String r3 = r8.Z
            r6 = 3
            boolean r2 = com.google.android.gms.internal.ads.FBD.t4x(r2, r3)
            r6 = 6
            if (r2 == 0) goto L61
            r6 = 4
            byte[] r2 = r7.J
            r6 = 0
            byte[] r8 = r8.J
            r6 = 4
            boolean r8 = java.util.Arrays.equals(r2, r8)
            r6 = 2
            if (r8 == 0) goto L61
            r6 = 7
            return r0
        L61:
            r6 = 1
            return r1
    }

    public final int hashCode() {
            r9 = this;
            r8 = 3
            int r0 = r9.f
            r8 = 7
            if (r0 != 0) goto L58
            r8 = 0
            java.lang.String r0 = r9.h
            r8 = 1
            r1 = 0
            r8 = 0
            if (r0 == 0) goto L15
            r8 = 7
            int r0 = r0.hashCode()
            r8 = 3
            goto L18
        L15:
            r8 = 5
            r0 = r1
            r0 = r1
        L18:
            r8 = 2
            int r0 = r0 + 527
            int r0 = r0 * 31
            r8 = 4
            java.lang.String r2 = r9.Z
            r8 = 2
            if (r2 == 0) goto L28
            r8 = 4
            int r1 = r2.hashCode()
        L28:
            r8 = 0
            long r2 = r9.g
            r8 = 7
            long r4 = r9.b
            r8 = 0
            int r0 = r0 + r1
            r8 = 4
            int r0 = r0 * 31
            r8 = 3
            r1 = 32
            long r6 = r2 >>> r1
            r8 = 3
            long r2 = r2 ^ r6
            r8 = 5
            int r2 = (int) r2
            r8 = 7
            int r0 = r0 + r2
            r8 = 7
            int r0 = r0 * 31
            r8 = 5
            long r1 = r4 >>> r1
            long r1 = r1 ^ r4
            r8 = 1
            int r1 = (int) r1
            r8 = 7
            int r0 = r0 + r1
            r8 = 6
            int r0 = r0 * 31
            byte[] r1 = r9.J
            r8 = 2
            int r1 = java.util.Arrays.hashCode(r1)
            r8 = 7
            int r0 = r0 + r1
            r8 = 5
            r9.f = r0
        L58:
            r8 = 6
            return r0
    }

    public final java.lang.String toString() {
            r9 = this;
            r8 = 6
            java.lang.String r0 = r9.h
            r8 = 1
            long r1 = r9.b
            r8 = 5
            long r3 = r9.g
            r8 = 5
            java.lang.String r5 = r9.Z
            r8 = 7
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r8 = 2
            r6.<init>()
            r8 = 7
            java.lang.String r7 = "sEGhoe:m=eMc "
            java.lang.String r7 = "EMSG: scheme="
            r6.append(r7)
            r8 = 0
            r6.append(r0)
            java.lang.String r0 = "b ,=i"
            java.lang.String r0 = ", id="
            r8 = 6
            r6.append(r0)
            r8 = 1
            r6.append(r1)
            r8 = 4
            java.lang.String r0 = "o trdiuMnua=,"
            java.lang.String r0 = ", durationMs="
            r8 = 5
            r6.append(r0)
            r8 = 3
            r6.append(r3)
            r8 = 4
            java.lang.String r0 = "e, u=avp"
            java.lang.String r0 = ", value="
            r6.append(r0)
            r8 = 3
            r6.append(r5)
            r8 = 7
            java.lang.String r0 = r6.toString()
            r8 = 1
            return r0
    }

    public final void writeToParcel(android.os.Parcel r4, int r5) {
            r3 = this;
            r2 = 1
            java.lang.String r5 = r3.h
            r2 = 0
            r4.writeString(r5)
            r2 = 4
            java.lang.String r5 = r3.Z
            r2 = 6
            r4.writeString(r5)
            long r0 = r3.g
            r2 = 4
            r4.writeLong(r0)
            r2 = 2
            long r0 = r3.b
            r2 = 2
            r4.writeLong(r0)
            r2 = 1
            byte[] r5 = r3.J
            r2 = 3
            r4.writeByteArray(r5)
            r2 = 2
            return
    }
}
