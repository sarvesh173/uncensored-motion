package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class rD implements com.google.android.gms.internal.ads.Gmm {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.rD> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    public final int f5616Z;

    /* renamed from: h, reason: collision with root package name */
    public final float f5617h;

    static {
            r1 = 5
            com.google.android.gms.internal.ads.X r0 = new com.google.android.gms.internal.ads.X
            r1 = 1
            r0.<init>()
            r1 = 7
            com.google.android.gms.internal.ads.rD.CREATOR = r0
            r1 = 0
            return
    }

    public rD(float r2, int r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            r1.f5617h = r2
            r0 = 6
            r1.f5616Z = r3
            r0 = 6
            return
    }

    /* synthetic */ rD(android.os.Parcel r2, com.google.android.gms.internal.ads.gb r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            float r3 = r2.readFloat()
            r0 = 3
            r1.f5617h = r3
            r0 = 3
            int r2 = r2.readInt()
            r0 = 4
            r1.f5616Z = r2
            r0 = 6
            return
    }

    public final /* synthetic */ void V(com.google.android.gms.internal.ads.sWb r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    public final int describeContents() {
            r2 = this;
            r0 = 1
            r0 = 0
            r1 = 6
            return r0
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 7
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L7
            r4 = 5
            return r0
        L7:
            r4 = 7
            r1 = 0
            r4 = 0
            if (r6 == 0) goto L35
            r4 = 3
            java.lang.Class<com.google.android.gms.internal.ads.rD> r2 = com.google.android.gms.internal.ads.rD.class
            java.lang.Class<com.google.android.gms.internal.ads.rD> r2 = com.google.android.gms.internal.ads.rD.class
            r4 = 6
            java.lang.Class r3 = r6.getClass()
            r4 = 2
            if (r2 == r3) goto L1b
            r4 = 5
            goto L35
        L1b:
            r4 = 3
            com.google.android.gms.internal.ads.rD r6 = (com.google.android.gms.internal.ads.rD) r6
            r4 = 3
            float r2 = r5.f5617h
            r4 = 4
            float r3 = r6.f5617h
            r4 = 2
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r4 = 3
            if (r2 != 0) goto L35
            r4 = 1
            int r2 = r5.f5616Z
            r4 = 1
            int r6 = r6.f5616Z
            r4 = 2
            if (r2 != r6) goto L35
            r4 = 0
            return r0
        L35:
            return r1
    }

    public final int hashCode() {
            r3 = this;
            r2 = 5
            float r0 = r3.f5617h
            r2 = 0
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            r2 = 5
            int r0 = r0.hashCode()
            r2 = 6
            int r0 = r0 + 527
            r2 = 1
            int r0 = r0 * 31
            r2 = 6
            int r1 = r3.f5616Z
            r2 = 1
            int r0 = r0 + r1
            r2 = 6
            return r0
    }

    public final java.lang.String toString() {
            r5 = this;
            r4 = 6
            float r0 = r5.f5617h
            r4 = 0
            int r1 = r5.f5616Z
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 1
            r2.<init>()
            r4 = 2
            java.lang.String r3 = "musFreRaeca=amse:tat rp"
            java.lang.String r3 = "smta: captureFrameRate="
            r4 = 3
            r2.append(r3)
            r4 = 5
            r2.append(r0)
            r4 = 1
            java.lang.String r0 = "npCmeraoacTLs,ouyvt elr="
            java.lang.String r0 = ", svcTemporalLayerCount="
            r4 = 4
            r2.append(r0)
            r4 = 1
            r2.append(r1)
            r4 = 7
            java.lang.String r0 = r2.toString()
            r4 = 1
            return r0
    }

    public final void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            float r3 = r1.f5617h
            r0 = 6
            r2.writeFloat(r3)
            int r3 = r1.f5616Z
            r0 = 7
            r2.writeInt(r3)
            r0 = 6
            return
    }
}
