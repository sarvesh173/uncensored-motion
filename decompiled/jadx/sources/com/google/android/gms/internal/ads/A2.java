package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class A2 extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.A2> CREATOR = null;
    public final int Z;
    public final int g;
    public final int h;

    static {
            r1 = 2
            com.google.android.gms.internal.ads.lNz r0 = new com.google.android.gms.internal.ads.lNz
            r1 = 7
            r0.<init>()
            com.google.android.gms.internal.ads.A2.CREATOR = r0
            return
    }

    A2(int r2, int r3, int r4) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            r1.h = r2
            r0 = 2
            r1.Z = r3
            r0 = 3
            r1.g = r4
            r0 = 0
            return
    }

    public static com.google.android.gms.internal.ads.A2 G(sco.YRm r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1 = 0
            r0 = 2
            throw r1
    }

    public final boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 0
            r0 = 0
            r3 = 3
            if (r5 != 0) goto L7
            r3 = 4
            return r0
        L7:
            r3 = 5
            boolean r1 = r5 instanceof com.google.android.gms.internal.ads.A2
            r3 = 5
            if (r1 == 0) goto L2d
            r3 = 7
            com.google.android.gms.internal.ads.A2 r5 = (com.google.android.gms.internal.ads.A2) r5
            r3 = 3
            int r1 = r5.g
            r3 = 4
            int r2 = r4.g
            r3 = 0
            if (r1 != r2) goto L2d
            r3 = 1
            int r1 = r5.Z
            r3 = 1
            int r2 = r4.Z
            r3 = 5
            if (r1 != r2) goto L2d
            r3 = 6
            int r5 = r5.h
            r3 = 1
            int r1 = r4.h
            if (r5 != r1) goto L2d
            r3 = 5
            r5 = 1
            return r5
        L2d:
            r3 = 6
            return r0
    }

    public final int hashCode() {
            r4 = this;
            r3 = 3
            r0 = 3
            r3 = 1
            int[] r0 = new int[r0]
            r3 = 7
            r1 = 0
            r3 = 6
            int r2 = r4.h
            r3 = 4
            r0[r1] = r2
            r3 = 2
            r1 = 1
            r3 = 4
            int r2 = r4.Z
            r3 = 7
            r0[r1] = r2
            r3 = 3
            r1 = 2
            r3 = 6
            int r2 = r4.g
            r3 = 0
            r0[r1] = r2
            r3 = 7
            int r0 = java.util.Arrays.hashCode(r0)
            r3 = 5
            return r0
    }

    public final java.lang.String toString() {
            r5 = this;
            r4 = 4
            int r0 = r5.h
            r4 = 2
            int r1 = r5.Z
            r4 = 4
            int r2 = r5.g
            r4 = 2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r4 = 4
            r3.<init>()
            r4 = 0
            r3.append(r0)
            r4 = 2
            java.lang.String r0 = "."
            java.lang.String r0 = "."
            r4 = 7
            r3.append(r0)
            r4 = 3
            r3.append(r1)
            r4 = 4
            r3.append(r0)
            r4 = 0
            r3.append(r2)
            r4 = 7
            java.lang.String r0 = r3.toString()
            r4 = 2
            return r0
    }

    public final void writeToParcel(android.os.Parcel r4, int r5) {
            r3 = this;
            r2 = 1
            int r5 = T54.lf.XF(r4)
            r2 = 7
            r0 = 1
            r2 = 4
            int r1 = r3.h
            r2 = 4
            T54.lf.f(r4, r0, r1)
            r2 = 0
            r0 = 2
            r2 = 7
            int r1 = r3.Z
            r2 = 2
            T54.lf.f(r4, r0, r1)
            r2 = 4
            r0 = 3
            r2 = 2
            int r1 = r3.g
            r2 = 3
            T54.lf.f(r4, r0, r1)
            r2 = 2
            T54.lf.h(r4, r5)
            r2 = 3
            return
    }
}
