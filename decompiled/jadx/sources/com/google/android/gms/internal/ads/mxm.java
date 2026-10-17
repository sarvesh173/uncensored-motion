package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class mxm implements java.util.Comparator {
    mxm() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            return
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(java.lang.Object r6, java.lang.Object r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Pnd r6 = (com.google.android.gms.internal.ads.Pnd) r6
            r4 = 6
            com.google.android.gms.internal.ads.Pnd r7 = (com.google.android.gms.internal.ads.Pnd) r7
            r4 = 0
            com.google.android.gms.internal.ads.OaX r0 = r6.x()
            r4 = 6
            com.google.android.gms.internal.ads.OaX r1 = r7.x()
        L11:
            r4 = 2
            boolean r2 = r0.hasNext()
            r4 = 2
            if (r2 == 0) goto L45
            r4 = 1
            boolean r2 = r1.hasNext()
            r4 = 7
            if (r2 == 0) goto L45
            r4 = 5
            byte r2 = r0.zza()
            r4 = 2
            r2 = r2 & 255(0xff, float:3.57E-43)
            r4 = 2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 1
            byte r3 = r1.zza()
            r4 = 5
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4 = 6
            int r2 = r2.compareTo(r3)
            r4 = 2
            if (r2 == 0) goto L11
            r4 = 1
            goto L5e
        L45:
            r4 = 3
            int r6 = r6.t4x()
            r4 = 2
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r4 = 2
            int r7 = r7.t4x()
            r4 = 4
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r4 = 0
            int r2 = r6.compareTo(r7)
        L5e:
            r4 = 5
            return r2
    }
}
