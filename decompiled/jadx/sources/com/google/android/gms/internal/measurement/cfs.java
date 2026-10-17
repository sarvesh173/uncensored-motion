package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class cfs extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.measurement.cfs> CREATOR = null;
    public final java.lang.String J;
    public final long Z;
    public final java.lang.String b;
    public final java.lang.String f;
    public final boolean g;
    public final long h;
    public final android.os.Bundle q;
    public final java.lang.String s;

    static {
            r1 = 0
            com.google.android.gms.internal.measurement.AD r0 = new com.google.android.gms.internal.measurement.AD
            r1 = 3
            r0.<init>()
            r1 = 3
            com.google.android.gms.internal.measurement.cfs.CREATOR = r0
            r1 = 0
            return
    }

    public cfs(long r2, long r4, boolean r6, java.lang.String r7, java.lang.String r8, java.lang.String r9, android.os.Bundle r10, java.lang.String r11) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            r1.h = r2
            r0 = 6
            r1.Z = r4
            r0 = 0
            r1.g = r6
            r0 = 0
            r1.b = r7
            r0 = 2
            r1.J = r8
            r0 = 5
            r1.f = r9
            r0 = 3
            r1.q = r10
            r0 = 2
            r1.s = r11
            r0 = 0
            return
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r6 = T54.lf.XF(r5)
            r3 = 3
            r0 = 1
            r3 = 4
            long r1 = r4.h
            T54.lf.km(r5, r0, r1)
            r3 = 5
            r0 = 2
            r3 = 6
            long r1 = r4.Z
            r3 = 0
            T54.lf.km(r5, r0, r1)
            r3 = 1
            r0 = 3
            r3 = 2
            boolean r1 = r4.g
            r3 = 7
            T54.lf.r5(r5, r0, r1)
            r3 = 4
            java.lang.String r0 = r4.b
            r1 = 4
            r3 = r1
            r2 = 6
            r2 = 0
            r3 = 2
            T54.lf.Dmx(r5, r1, r0, r2)
            r3 = 5
            r0 = 5
            java.lang.String r1 = r4.J
            r3 = 6
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 3
            r0 = 6
            r3 = 0
            java.lang.String r1 = r4.f
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 6
            r0 = 7
            r3 = 4
            android.os.Bundle r1 = r4.q
            r3 = 2
            T54.lf.Z(r5, r0, r1, r2)
            r3 = 5
            r0 = 8
            r3 = 2
            java.lang.String r1 = r4.s
            r3 = 5
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 6
            T54.lf.h(r5, r6)
            r3 = 6
            return
    }
}
