package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class mVo implements java.util.Comparator {
    final /* synthetic */ com.google.android.gms.internal.measurement.Cj Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.internal.measurement.qR f37h;

    mVo(com.google.android.gms.internal.measurement.qR r2, com.google.android.gms.internal.measurement.Cj r3) {
            r1 = this;
            r0 = 3
            r1.f37h = r2
            r0 = 1
            r1.Z = r3
            r0 = 0
            r1.<init>()
            r0 = 4
            return
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(java.lang.Object r7, java.lang.Object r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.measurement.JDF r7 = (com.google.android.gms.internal.measurement.JDF) r7
            r5 = 1
            com.google.android.gms.internal.measurement.JDF r8 = (com.google.android.gms.internal.measurement.JDF) r8
            com.google.android.gms.internal.measurement.qR r0 = r6.f37h
            r5 = 7
            com.google.android.gms.internal.measurement.Cj r1 = r6.Z
            r5 = 3
            boolean r2 = r7 instanceof com.google.android.gms.internal.measurement.zNj
            r5 = 4
            r3 = 1
            r5 = 1
            r4 = 0
            r5 = 5
            if (r2 == 0) goto L1f
            r5 = 1
            boolean r7 = r8 instanceof com.google.android.gms.internal.measurement.zNj
            if (r7 != 0) goto L1d
            r5 = 7
            goto L61
        L1d:
            r5 = 1
            return r4
        L1f:
            r5 = 6
            boolean r2 = r8 instanceof com.google.android.gms.internal.measurement.zNj
            r5 = 7
            if (r2 == 0) goto L28
            r3 = -1
            r5 = r5 & r3
            goto L61
        L28:
            r5 = 3
            if (r0 != 0) goto L3c
            r5 = 1
            java.lang.String r7 = r7.BW()
            r5 = 2
            java.lang.String r8 = r8.BW()
            r5 = 6
            int r3 = r7.compareTo(r8)
            r5 = 7
            goto L61
        L3c:
            r5 = 0
            r2 = 2
            r5 = 1
            com.google.android.gms.internal.measurement.JDF[] r2 = new com.google.android.gms.internal.measurement.JDF[r2]
            r5 = 1
            r2[r4] = r7
            r5 = 3
            r2[r3] = r8
            java.util.List r7 = java.util.Arrays.asList(r2)
            r5 = 4
            com.google.android.gms.internal.measurement.JDF r7 = r0.XF(r1, r7)
            r5 = 4
            java.lang.Double r7 = r7.D3D()
            r5 = 3
            double r7 = r7.doubleValue()
            r5 = 2
            double r7 = com.google.android.gms.internal.measurement.eKF.XF(r7)
            r5 = 5
            int r3 = (int) r7
        L61:
            r5 = 4
            return r3
    }
}
