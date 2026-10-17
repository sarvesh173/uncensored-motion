package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class Pne {
    com.google.android.gms.internal.measurement.vnB XF;
    final /* synthetic */ com.google.android.gms.measurement.internal.LIT Z;
    java.util.List h;
    long qu;
    java.util.List r5;

    /* synthetic */ Pne(com.google.android.gms.measurement.internal.LIT r2, yrf.mlu r3) {
            r1 = this;
            r0 = 0
            r1.Z = r2
            r0 = 0
            r1.<init>()
            r0 = 1
            return
    }

    private static final long h(com.google.android.gms.internal.measurement.m0q r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r5.XHC()
            r4 = 0
            r2 = 1000(0x3e8, double:4.94E-321)
            r2 = 1000(0x3e8, double:4.94E-321)
            r4 = 3
            long r0 = r0 / r2
            r4 = 7
            r2 = 60
            r2 = 60
            r4 = 4
            long r0 = r0 / r2
            r4 = 0
            long r0 = r0 / r2
            return r0
    }

    public final boolean XF(long r9, com.google.android.gms.internal.measurement.m0q r11) {
            r8 = this;
            r7 = 3
            ub.vdD.J(r11)
            r7 = 6
            java.util.List r0 = r8.r5
            r7 = 1
            if (r0 != 0) goto L13
            r7 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r7 = 4
            r0.<init>()
            r8.r5 = r0
        L13:
            r7 = 6
            java.util.List r0 = r8.h
            r7 = 2
            if (r0 != 0) goto L23
            r7 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r7 = 5
            r0.<init>()
            r7 = 7
            r8.h = r0
        L23:
            r7 = 3
            java.util.List r0 = r8.r5
            r7 = 3
            boolean r0 = r0.isEmpty()
            r7 = 1
            r1 = 0
            r7 = 0
            if (r0 != 0) goto L4f
            r7 = 1
            java.util.List r0 = r8.r5
            r7 = 0
            java.lang.Object r0 = r0.get(r1)
            r7 = 2
            com.google.android.gms.internal.measurement.m0q r0 = (com.google.android.gms.internal.measurement.m0q) r0
            r7 = 5
            long r2 = h(r0)
            r7 = 4
            long r4 = h(r11)
            r7 = 3
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r7 = 7
            if (r0 != 0) goto L4d
            r7 = 7
            goto L4f
        L4d:
            r7 = 1
            return r1
        L4f:
            long r2 = r8.qu
            r7 = 6
            int r0 = r11.Z()
            r7 = 2
            long r4 = (long) r0
            r7 = 2
            long r2 = r2 + r4
            r7 = 0
            com.google.android.gms.measurement.internal.LIT r0 = r8.Z
            r7 = 5
            r0.UO()
            r7 = 3
            com.google.android.gms.measurement.internal.n5c r0 = com.google.android.gms.measurement.internal.r9H.J
            r7 = 0
            r4 = 0
            r7 = 4
            java.lang.Object r0 = r0.XF(r4)
            r7 = 3
            java.lang.Integer r0 = (java.lang.Integer) r0
            r7 = 2
            int r0 = r0.intValue()
            r7 = 0
            int r0 = java.lang.Math.max(r1, r0)
            r7 = 3
            long r5 = (long) r0
            r7 = 7
            int r0 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            r7 = 7
            if (r0 < 0) goto L82
            r7 = 1
            return r1
        L82:
            r7 = 0
            r8.qu = r2
            r7 = 3
            java.util.List r0 = r8.r5
            r7 = 1
            r0.add(r11)
            r7 = 1
            java.util.List r11 = r8.h
            r7 = 1
            java.lang.Long r9 = java.lang.Long.valueOf(r9)
            r7 = 0
            r11.add(r9)
            r7 = 2
            java.util.List r9 = r8.r5
            r7 = 0
            int r9 = r9.size()
            r7 = 4
            com.google.android.gms.measurement.internal.LIT r10 = r8.Z
            r7 = 0
            r10.UO()
            r7 = 6
            com.google.android.gms.measurement.internal.n5c r10 = com.google.android.gms.measurement.internal.r9H.f
            r7 = 1
            java.lang.Object r10 = r10.XF(r4)
            r7 = 0
            java.lang.Integer r10 = (java.lang.Integer) r10
            r7 = 5
            int r10 = r10.intValue()
            r7 = 0
            r11 = 1
            r7 = 2
            int r10 = java.lang.Math.max(r11, r10)
            r7 = 7
            if (r9 < r10) goto Lc3
            r7 = 2
            return r1
        Lc3:
            r7 = 0
            return r11
    }
}
