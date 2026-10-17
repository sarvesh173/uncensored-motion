package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class tZ implements com.google.android.gms.internal.ads.Gmm {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.tZ> CREATOR = null;
    public final long J;
    public final long Z;
    public final long b;
    public final long g;
    public final long h;

    static {
            r1 = 0
            com.google.android.gms.internal.ads.r r0 = new com.google.android.gms.internal.ads.r
            r1 = 2
            r0.<init>()
            r1 = 5
            com.google.android.gms.internal.ads.tZ.CREATOR = r0
            r1 = 0
            return
    }

    public tZ(long r2, long r4, long r6, long r8, long r10) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            r1.h = r2
            r0 = 7
            r1.Z = r4
            r1.g = r6
            r0 = 3
            r1.b = r8
            r0 = 3
            r1.J = r10
            r0 = 4
            return
    }

    /* synthetic */ tZ(android.os.Parcel r4, com.google.android.gms.internal.ads.Au r5) {
            r3 = this;
            r2 = 7
            r3.<init>()
            long r0 = r4.readLong()
            r2 = 1
            r3.h = r0
            r2 = 4
            long r0 = r4.readLong()
            r2 = 1
            r3.Z = r0
            long r0 = r4.readLong()
            r3.g = r0
            r2 = 2
            long r0 = r4.readLong()
            r2 = 7
            r3.b = r0
            r2 = 3
            long r4 = r4.readLong()
            r2 = 5
            r3.J = r4
            r2 = 4
            return
    }

    public final /* synthetic */ void V(com.google.android.gms.internal.ads.sWb r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    public final int describeContents() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 7
            return r0
    }

    public final boolean equals(java.lang.Object r8) {
            r7 = this;
            r6 = 6
            r0 = 1
            r6 = 4
            if (r7 != r8) goto L6
            return r0
        L6:
            r6 = 3
            r1 = 0
            r6 = 4
            if (r8 == 0) goto L59
            java.lang.Class<com.google.android.gms.internal.ads.tZ> r2 = com.google.android.gms.internal.ads.tZ.class
            java.lang.Class<com.google.android.gms.internal.ads.tZ> r2 = com.google.android.gms.internal.ads.tZ.class
            r6 = 2
            java.lang.Class r3 = r8.getClass()
            r6 = 1
            if (r2 == r3) goto L19
            r6 = 2
            goto L59
        L19:
            r6 = 0
            com.google.android.gms.internal.ads.tZ r8 = (com.google.android.gms.internal.ads.tZ) r8
            r6 = 0
            long r2 = r7.h
            r6 = 5
            long r4 = r8.h
            r6 = 5
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 1
            if (r2 != 0) goto L59
            r6 = 2
            long r2 = r7.Z
            r6 = 4
            long r4 = r8.Z
            r6 = 1
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 3
            if (r2 != 0) goto L59
            r6 = 0
            long r2 = r7.g
            r6 = 4
            long r4 = r8.g
            r6 = 6
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 0
            if (r2 != 0) goto L59
            r6 = 1
            long r2 = r7.b
            r6 = 0
            long r4 = r8.b
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 5
            if (r2 != 0) goto L59
            r6 = 4
            long r2 = r7.J
            r6 = 3
            long r4 = r8.J
            r6 = 1
            int r8 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 4
            if (r8 != 0) goto L59
            r6 = 4
            return r0
        L59:
            r6 = 0
            return r1
    }

    public final int hashCode() {
            r14 = this;
            r13 = 6
            long r0 = r14.h
            r13 = 4
            long r2 = r14.Z
            r13 = 3
            long r4 = r14.g
            r13 = 5
            long r6 = r14.b
            r13 = 4
            long r8 = r14.J
            r13 = 7
            r10 = 32
            r13 = 4
            long r11 = r0 >>> r10
            r13 = 7
            long r0 = r0 ^ r11
            int r0 = (int) r0
            r13 = 0
            int r0 = r0 + 527
            r13 = 1
            int r0 = r0 * 31
            r13 = 7
            long r11 = r2 >>> r10
            r13 = 3
            long r1 = r2 ^ r11
            r13 = 3
            int r1 = (int) r1
            r13 = 0
            int r0 = r0 + r1
            r13 = 0
            int r0 = r0 * 31
            r13 = 0
            long r1 = r4 >>> r10
            r13 = 2
            long r1 = r1 ^ r4
            r13 = 1
            int r1 = (int) r1
            r13 = 5
            int r0 = r0 + r1
            r13 = 4
            int r0 = r0 * 31
            r13 = 4
            long r1 = r6 >>> r10
            r13 = 4
            long r1 = r1 ^ r6
            r13 = 1
            int r1 = (int) r1
            r13 = 6
            int r0 = r0 + r1
            r13 = 0
            int r0 = r0 * 31
            r13 = 4
            long r1 = r8 >>> r10
            r13 = 6
            long r1 = r1 ^ r8
            r13 = 5
            int r1 = (int) r1
            r13 = 7
            int r0 = r0 + r1
            r13 = 1
            return r0
    }

    public final java.lang.String toString() {
            r13 = this;
            r12 = 5
            long r0 = r13.h
            r12 = 5
            long r2 = r13.Z
            r12 = 0
            long r4 = r13.g
            r12 = 0
            long r6 = r13.b
            r12 = 4
            long r8 = r13.J
            r12 = 5
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r12 = 1
            r10.<init>()
            r12 = 6
            java.lang.String r11 = "ttsontosraMt ht ttiiaai ondSptamoh=ooopP:o"
            java.lang.String r11 = "Motion photo metadata: photoStartPosition="
            r12 = 6
            r10.append(r11)
            r10.append(r0)
            r12 = 2
            java.lang.String r0 = "Soemopzih ,="
            java.lang.String r0 = ", photoSize="
            r12 = 4
            r10.append(r0)
            r12 = 4
            r10.append(r2)
            r12 = 6
            java.lang.String r0 = "no,oopas tmhomtirUePs=esTattpne"
            java.lang.String r0 = ", photoPresentationTimestampUs="
            r12 = 5
            r10.append(r0)
            r12 = 1
            r10.append(r4)
            r12 = 2
            java.lang.String r0 = "Psoeib,a=doointtt irv"
            java.lang.String r0 = ", videoStartPosition="
            r12 = 3
            r10.append(r0)
            r12 = 0
            r10.append(r6)
            r12 = 2
            java.lang.String r0 = "zi=S ouidee,"
            java.lang.String r0 = ", videoSize="
            r12 = 0
            r10.append(r0)
            r12 = 1
            r10.append(r8)
            r12 = 7
            java.lang.String r0 = r10.toString()
            r12 = 3
            return r0
    }

    public final void writeToParcel(android.os.Parcel r4, int r5) {
            r3 = this;
            r2 = 1
            long r0 = r3.h
            r2 = 3
            r4.writeLong(r0)
            r2 = 6
            long r0 = r3.Z
            r2 = 0
            r4.writeLong(r0)
            long r0 = r3.g
            r2 = 0
            r4.writeLong(r0)
            r2 = 3
            long r0 = r3.b
            r2 = 2
            r4.writeLong(r0)
            r2 = 5
            long r0 = r3.J
            r2 = 5
            r4.writeLong(r0)
            r2 = 1
            return
    }
}
