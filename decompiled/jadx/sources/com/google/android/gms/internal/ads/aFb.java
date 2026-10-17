package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class aFb extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.aFb> CREATOR = null;
    public com.google.android.gms.internal.ads.Ndv D;
    public final boolean E;
    public final java.util.List J;
    public java.lang.String P;
    public final com.google.android.gms.internal.ads.Ote Z;
    public final java.lang.String b;
    public final android.content.pm.PackageInfo f;
    public final android.content.pm.ApplicationInfo g;
    public final android.os.Bundle h;
    public final java.lang.String q;
    public final java.lang.String s;

    static {
            r1 = 4
            com.google.android.gms.internal.ads.Pq1 r0 = new com.google.android.gms.internal.ads.Pq1
            r1 = 0
            r0.<init>()
            r1 = 4
            com.google.android.gms.internal.ads.aFb.CREATOR = r0
            r1 = 6
            return
    }

    public aFb(android.os.Bundle r2, com.google.android.gms.internal.ads.Ote r3, android.content.pm.ApplicationInfo r4, java.lang.String r5, java.util.List r6, android.content.pm.PackageInfo r7, java.lang.String r8, java.lang.String r9, com.google.android.gms.internal.ads.Ndv r10, java.lang.String r11, boolean r12) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r1.h = r2
            r0 = 3
            r1.Z = r3
            r1.b = r5
            r0 = 6
            r1.g = r4
            r0 = 3
            r1.J = r6
            r0 = 0
            r1.f = r7
            r0 = 5
            r1.q = r8
            r0 = 5
            r1.s = r9
            r0 = 0
            r1.D = r10
            r1.P = r11
            r0 = 4
            r1.E = r12
            r0 = 5
            return
    }

    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = T54.lf.XF(r6)
            r4 = 1
            android.os.Bundle r1 = r5.h
            r4 = 5
            r2 = 1
            r4 = 6
            r3 = 0
            r4 = 6
            T54.lf.Z(r6, r2, r1, r3)
            r4 = 4
            r1 = 2
            r4 = 6
            com.google.android.gms.internal.ads.Ote r2 = r5.Z
            r4 = 3
            T54.lf.s(r6, r1, r2, r7, r3)
            r4 = 4
            r1 = 3
            r4 = 2
            android.content.pm.ApplicationInfo r2 = r5.g
            r4 = 1
            T54.lf.s(r6, r1, r2, r7, r3)
            r4 = 3
            r1 = 4
            r4 = 7
            java.lang.String r2 = r5.b
            r4 = 5
            T54.lf.Dmx(r6, r1, r2, r3)
            r4 = 5
            r1 = 5
            r4 = 1
            java.util.List r2 = r5.J
            r4 = 5
            T54.lf.Bq3(r6, r1, r2, r3)
            r1 = 6
            r1 = 6
            android.content.pm.PackageInfo r2 = r5.f
            r4 = 7
            T54.lf.s(r6, r1, r2, r7, r3)
            r4 = 0
            r1 = 7
            r4 = 3
            java.lang.String r2 = r5.q
            r4 = 7
            T54.lf.Dmx(r6, r1, r2, r3)
            r4 = 0
            r1 = 9
            r4 = 1
            java.lang.String r2 = r5.s
            r4 = 1
            T54.lf.Dmx(r6, r1, r2, r3)
            r4 = 3
            r1 = 10
            r4 = 4
            com.google.android.gms.internal.ads.Ndv r2 = r5.D
            T54.lf.s(r6, r1, r2, r7, r3)
            r4 = 1
            r7 = 11
            java.lang.String r1 = r5.P
            r4 = 5
            T54.lf.Dmx(r6, r7, r1, r3)
            r4 = 7
            r7 = 12
            r4 = 5
            boolean r1 = r5.E
            r4 = 2
            T54.lf.r5(r6, r7, r1)
            r4 = 2
            T54.lf.h(r6, r0)
            r4 = 3
            return
    }
}
