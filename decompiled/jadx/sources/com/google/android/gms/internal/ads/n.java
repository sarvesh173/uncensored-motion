package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class n extends com.google.android.gms.internal.ads.XK {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.n> CREATOR = null;
    public final java.lang.String Z;
    public final java.lang.String b;
    public final java.lang.String g;

    static {
            r1 = 7
            com.google.android.gms.internal.ads.wQ r0 = new com.google.android.gms.internal.ads.wQ
            r1 = 5
            r0.<init>()
            r1 = 3
            com.google.android.gms.internal.ads.n.CREATOR = r0
            r1 = 1
            return
    }

    n(android.os.Parcel r4) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "----"
            java.lang.String r0 = "----"
            r2 = 6
            r3.<init>(r0)
            r2 = 6
            java.lang.String r0 = r4.readString()
            r2 = 4
            int r1 = com.google.android.gms.internal.ads.FBD.XF
            r3.Z = r0
            r2 = 4
            java.lang.String r0 = r4.readString()
            r2 = 4
            r3.g = r0
            r2 = 5
            java.lang.String r4 = r4.readString()
            r2 = 4
            r3.b = r4
            r2 = 3
            return
    }

    public n(java.lang.String r3, java.lang.String r4, java.lang.String r5) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "----"
            java.lang.String r0 = "----"
            r1 = 7
            r2.<init>(r0)
            r1 = 1
            r2.Z = r3
            r1 = 2
            r2.g = r4
            r1 = 3
            r2.b = r5
            r1 = 7
            return
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L8
            r4 = 0
            return r0
        L8:
            r4 = 3
            r1 = 0
            r4 = 4
            if (r6 == 0) goto L48
            r4 = 3
            java.lang.Class<com.google.android.gms.internal.ads.n> r2 = com.google.android.gms.internal.ads.n.class
            java.lang.Class<com.google.android.gms.internal.ads.n> r2 = com.google.android.gms.internal.ads.n.class
            r4 = 7
            java.lang.Class r3 = r6.getClass()
            r4 = 7
            if (r2 == r3) goto L1c
            r4 = 6
            goto L48
        L1c:
            com.google.android.gms.internal.ads.n r6 = (com.google.android.gms.internal.ads.n) r6
            r4 = 4
            java.lang.String r2 = r5.g
            r4 = 3
            java.lang.String r3 = r6.g
            boolean r2 = com.google.android.gms.internal.ads.FBD.t4x(r2, r3)
            r4 = 6
            if (r2 == 0) goto L48
            r4 = 5
            java.lang.String r2 = r5.Z
            r4 = 5
            java.lang.String r3 = r6.Z
            boolean r2 = com.google.android.gms.internal.ads.FBD.t4x(r2, r3)
            r4 = 7
            if (r2 == 0) goto L48
            r4 = 5
            java.lang.String r2 = r5.b
            r4 = 3
            java.lang.String r6 = r6.b
            r4 = 5
            boolean r6 = com.google.android.gms.internal.ads.FBD.t4x(r2, r6)
            r4 = 2
            if (r6 == 0) goto L48
            r4 = 0
            return r0
        L48:
            r4 = 3
            return r1
    }

    public final int hashCode() {
            r4 = this;
            r3 = 7
            java.lang.String r0 = r4.Z
            r3 = 2
            r1 = 0
            r3 = 3
            if (r0 == 0) goto Lf
            r3 = 5
            int r0 = r0.hashCode()
            r3 = 6
            goto L12
        Lf:
            r3 = 7
            r0 = r1
            r0 = r1
        L12:
            r3 = 4
            int r0 = r0 + 527
            r3 = 3
            int r0 = r0 * 31
            r3 = 3
            java.lang.String r2 = r4.g
            r3 = 2
            if (r2 == 0) goto L25
            r3 = 2
            int r2 = r2.hashCode()
            r3 = 3
            goto L28
        L25:
            r3 = 5
            r2 = r1
            r2 = r1
        L28:
            int r0 = r0 + r2
            r3 = 4
            int r0 = r0 * 31
            r3 = 4
            java.lang.String r2 = r4.b
            r3 = 4
            if (r2 == 0) goto L37
            r3 = 5
            int r1 = r2.hashCode()
        L37:
            r3 = 7
            int r0 = r0 + r1
            r3 = 2
            return r0
    }

    @Override // com.google.android.gms.internal.ads.XK
    public final java.lang.String toString() {
            r5 = this;
            r4 = 2
            java.lang.String r0 = r5.h
            r4 = 5
            java.lang.String r1 = r5.Z
            r4 = 7
            java.lang.String r2 = r5.g
            r4 = 5
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r4 = 6
            r3.<init>()
            r4 = 5
            r3.append(r0)
            r4 = 2
            java.lang.String r0 = ": domain="
            r4 = 7
            r3.append(r0)
            r3.append(r1)
            r4 = 3
            java.lang.String r0 = ", description="
            r4 = 6
            r3.append(r0)
            r4 = 6
            r3.append(r2)
            r4 = 3
            java.lang.String r0 = r3.toString()
            r4 = 7
            return r0
    }

    public final void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 5
            java.lang.String r3 = r1.h
            r0 = 6
            r2.writeString(r3)
            r0 = 6
            java.lang.String r3 = r1.Z
            r0 = 7
            r2.writeString(r3)
            r0 = 0
            java.lang.String r3 = r1.b
            r2.writeString(r3)
            r0 = 2
            return
    }
}
