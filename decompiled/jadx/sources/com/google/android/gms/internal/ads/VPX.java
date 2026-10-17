package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class VPX extends com.google.android.gms.internal.ads.XUu implements java.io.Serializable {
    final com.google.android.gms.internal.ads.XUu h;

    VPX(com.google.android.gms.internal.ads.XUu r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            r1.h = r2
            r0 = 4
            return
    }

    public final com.google.android.gms.internal.ads.XUu XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.XUu r0 = r2.h
            r1 = 0
            return r0
    }

    public final int compare(java.lang.Object r3, java.lang.Object r4) {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.XUu r0 = r2.h
            r1 = 1
            int r3 = r0.compare(r4, r3)
            r1 = 2
            return r3
    }

    public final boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            if (r3 != r2) goto L7
            r1 = 3
            r3 = 1
            r1 = 5
            return r3
        L7:
            r1 = 2
            boolean r0 = r3 instanceof com.google.android.gms.internal.ads.VPX
            r1 = 0
            if (r0 == 0) goto L1d
            r1 = 0
            com.google.android.gms.internal.ads.VPX r3 = (com.google.android.gms.internal.ads.VPX) r3
            r1 = 2
            com.google.android.gms.internal.ads.XUu r0 = r2.h
            r1 = 4
            com.google.android.gms.internal.ads.XUu r3 = r3.h
            r1 = 4
            boolean r3 = r0.equals(r3)
            r1 = 7
            return r3
        L1d:
            r1 = 3
            r3 = 0
            r1 = 1
            return r3
    }

    public final int hashCode() {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.XUu r0 = r2.h
            r1 = 0
            int r0 = r0.hashCode()
            r1 = 3
            int r0 = -r0
            r1 = 3
            return r0
    }

    public final java.lang.String toString() {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.ads.XUu r0 = r3.h
            r2 = 5
            j$.util.Objects.toString(r0)
            r2 = 7
            java.lang.String r1 = "e)srr(.vee"
            java.lang.String r1 = ".reverse()"
            java.lang.String r0 = r0.toString()
            r2 = 7
            java.lang.String r0 = r0.concat(r1)
            r2 = 4
            return r0
    }
}
