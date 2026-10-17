package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class zNj extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.measurement.internal.zNj> CREATOR = null;
    public final com.google.android.gms.measurement.internal.Iz Z;
    public final long b;
    public final java.lang.String g;
    public final java.lang.String h;

    static {
            r1 = 6
            com.google.android.gms.measurement.internal.vdD r0 = new com.google.android.gms.measurement.internal.vdD
            r0.<init>()
            r1 = 2
            com.google.android.gms.measurement.internal.zNj.CREATOR = r0
            r1 = 4
            return
    }

    zNj(com.google.android.gms.measurement.internal.zNj r3, long r4) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 3
            ub.vdD.J(r3)
            r1 = 3
            java.lang.String r0 = r3.h
            r1 = 5
            r2.h = r0
            com.google.android.gms.measurement.internal.Iz r0 = r3.Z
            r1 = 5
            r2.Z = r0
            r1 = 2
            java.lang.String r3 = r3.g
            r1 = 6
            r2.g = r3
            r1 = 4
            r2.b = r4
            r1 = 2
            return
    }

    public zNj(java.lang.String r2, com.google.android.gms.measurement.internal.Iz r3, java.lang.String r4, long r5) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            r1.h = r2
            r0 = 1
            r1.Z = r3
            r0 = 2
            r1.g = r4
            r0 = 6
            r1.b = r5
            r0 = 3
            return
    }

    public final java.lang.String toString() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r6.g
            r5 = 2
            java.lang.String r1 = r6.h
            com.google.android.gms.measurement.internal.Iz r2 = r6.Z
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r5 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 4
            r3.<init>()
            r5 = 2
            java.lang.String r4 = "=gsriin"
            java.lang.String r4 = "origin="
            r5 = 1
            r3.append(r4)
            r5 = 5
            r3.append(r0)
            r5 = 6
            java.lang.String r0 = "nm=mae"
            java.lang.String r0 = ",name="
            r5 = 7
            r3.append(r0)
            r5 = 5
            r3.append(r1)
            r5 = 5
            java.lang.String r0 = "am=,oprs"
            java.lang.String r0 = ",params="
            r5 = 5
            r3.append(r0)
            r5 = 7
            r3.append(r2)
            r5 = 6
            java.lang.String r0 = r3.toString()
            r5 = 0
            return r0
    }

    public final void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 7
            com.google.android.gms.measurement.internal.vdD.XF(r1, r2, r3)
            r0 = 5
            return
    }
}
