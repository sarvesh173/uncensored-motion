package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class xn {
    public final java.lang.String XF;
    public final java.lang.String h;
    public final android.os.Bundle qu;
    public final long r5;

    public xn(java.lang.String r2, java.lang.String r3, android.os.Bundle r4, long r5) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 1
            r1.h = r3
            r0 = 0
            r1.qu = r4
            r0 = 4
            r1.r5 = r5
            r0 = 0
            return
    }

    public static com.google.android.gms.measurement.internal.xn h(com.google.android.gms.measurement.internal.zNj r8) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.measurement.internal.xn r6 = new com.google.android.gms.measurement.internal.xn
            r7 = 4
            java.lang.String r1 = r8.h
            r7 = 1
            java.lang.String r2 = r8.g
            r7 = 4
            com.google.android.gms.measurement.internal.Iz r0 = r8.Z
            r7 = 2
            android.os.Bundle r3 = r0.PE()
            r7 = 6
            long r4 = r8.b
            r0 = r6
            r0 = r6
            r7 = 7
            r0.<init>(r1, r2, r3, r4)
            r7 = 6
            return r6
    }

    public final com.google.android.gms.measurement.internal.zNj XF() {
            r8 = this;
            r7 = 5
            com.google.android.gms.measurement.internal.zNj r6 = new com.google.android.gms.measurement.internal.zNj
            java.lang.String r1 = r8.XF
            r7 = 3
            com.google.android.gms.measurement.internal.Iz r2 = new com.google.android.gms.measurement.internal.Iz
            r7 = 6
            android.os.Bundle r0 = new android.os.Bundle
            r7 = 3
            android.os.Bundle r3 = r8.qu
            r7 = 7
            r0.<init>(r3)
            r7 = 4
            r2.<init>(r0)
            r7 = 3
            java.lang.String r3 = r8.h
            r7 = 2
            long r4 = r8.r5
            r0 = r6
            r0 = r6
            r7 = 6
            r0.<init>(r1, r2, r3, r4)
            r7 = 3
            return r6
    }

    public final java.lang.String toString() {
            r6 = this;
            r5 = 1
            java.lang.String r0 = r6.h
            r5 = 3
            java.lang.String r1 = r6.XF
            r5 = 0
            android.os.Bundle r2 = r6.qu
            r5 = 6
            java.lang.String r2 = r2.toString()
            r5 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 4
            r3.<init>()
            java.lang.String r4 = "irsgion"
            java.lang.String r4 = "origin="
            r5 = 2
            r3.append(r4)
            r5 = 3
            r3.append(r0)
            r5 = 5
            java.lang.String r0 = "m,emn="
            java.lang.String r0 = ",name="
            r5 = 1
            r3.append(r0)
            r5 = 7
            r3.append(r1)
            java.lang.String r0 = "apa,osrm"
            java.lang.String r0 = ",params="
            r5 = 5
            r3.append(r0)
            r5 = 4
            r3.append(r2)
            r5 = 1
            java.lang.String r0 = r3.toString()
            r5 = 5
            return r0
    }
}
