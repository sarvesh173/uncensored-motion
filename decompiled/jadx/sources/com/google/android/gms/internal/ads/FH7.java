package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class FH7 {
    private final S0u.Uz0 XF;

    /* renamed from: h, reason: collision with root package name */
    private final Oe.J f5024h;
    private final java.util.concurrent.Executor r5;

    public FH7(S0u.Uz0 r2, Oe.J r3, java.util.concurrent.Executor r4) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r1.XF = r2
            r0 = 3
            r1.f5024h = r3
            r0 = 5
            r1.r5 = r4
            r0 = 0
            return
    }

    private final android.graphics.Bitmap r5(byte[] r9, android.graphics.BitmapFactory.Options r10) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Oe.J r0 = r8.f5024h
            long r0 = r0.h()
            r7 = 1
            int r2 = r9.length
            r7 = 5
            r3 = 0
            r7 = 3
            android.graphics.Bitmap r9 = android.graphics.BitmapFactory.decodeByteArray(r9, r3, r2, r10)
            r7 = 4
            Oe.J r10 = r8.f5024h
            r7 = 3
            long r4 = r10.h()
            r7 = 1
            if (r9 == 0) goto L93
            r7 = 2
            int r10 = r9.getWidth()
            r7 = 7
            int r2 = r9.getHeight()
            r7 = 0
            int r6 = r9.getAllocationByteCount()
            r7 = 1
            long r4 = r4 - r0
            r7 = 4
            android.os.Looper r0 = android.os.Looper.getMainLooper()
            r7 = 5
            java.lang.Thread r0 = r0.getThread()
            r7 = 5
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            r7 = 5
            if (r0 != r1) goto L41
            r7 = 5
            r3 = 1
        L41:
            r7 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 5
            r0.<init>()
            r7 = 4
            java.lang.String r1 = " wsc Dd iomgeaeed"
            java.lang.String r1 = "Decoded image w: "
            r7 = 0
            r0.append(r1)
            r7 = 1
            r0.append(r10)
            r7 = 6
            java.lang.String r10 = "h :"
            java.lang.String r10 = " h:"
            r7 = 2
            r0.append(r10)
            r7 = 1
            r0.append(r2)
            java.lang.String r10 = "ybsm t e"
            java.lang.String r10 = " bytes: "
            r7 = 1
            r0.append(r10)
            r7 = 2
            r0.append(r6)
            r7 = 2
            java.lang.String r10 = "e:t o m"
            java.lang.String r10 = " time: "
            r7 = 1
            r0.append(r10)
            r7 = 7
            r0.append(r4)
            r7 = 5
            java.lang.String r10 = "h oduba:  tein "
            java.lang.String r10 = " on ui thread: "
            r7 = 7
            r0.append(r10)
            r0.append(r3)
            r7 = 3
            java.lang.String r10 = r0.toString()
            r7 = 1
            S0u.PE.f(r10)
        L93:
            r7 = 1
            return r9
    }

    final /* synthetic */ android.graphics.Bitmap XF(double r5, boolean r7, com.google.android.gms.internal.ads.V4U r8) {
            r4 = this;
            r3 = 6
            byte[] r8 = r8.h
            r3 = 4
            android.graphics.BitmapFactory$Options r0 = new android.graphics.BitmapFactory$Options
            r0.<init>()
            r3 = 4
            r1 = 4639833516098453504(0x4064000000000000, double:160.0)
            r1 = 4639833516098453504(0x4064000000000000, double:160.0)
            double r5 = r5 * r1
            r3 = 1
            int r5 = (int) r5
            r3 = 6
            r0.inDensity = r5
            r3 = 6
            if (r7 != 0) goto L1d
            r3 = 6
            android.graphics.Bitmap$Config r5 = android.graphics.Bitmap.Config.RGB_565
            r3 = 1
            r0.inPreferredConfig = r5
        L1d:
            r3 = 1
            com.google.android.gms.internal.ads.Dp r5 = com.google.android.gms.internal.ads.O57.kz
            r3 = 4
            com.google.android.gms.internal.ads.tPJ r6 = YI.zNj.r5()
            r3 = 2
            java.lang.Object r5 = r6.h(r5)
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            r3 = 4
            boolean r5 = r5.booleanValue()
            r3 = 0
            if (r5 == 0) goto L75
            r3 = 4
            r5 = 1
            r3 = 0
            r0.inJustDecodeBounds = r5
            r3 = 7
            r4.r5(r8, r0)
            r3 = 1
            r6 = 0
            r3 = 2
            r0.inJustDecodeBounds = r6
            r3 = 3
            int r6 = r0.outWidth
            r3 = 3
            int r7 = r0.outHeight
            int r6 = r6 * r7
            r3 = 7
            if (r6 <= 0) goto L75
            r3 = 6
            com.google.android.gms.internal.ads.Dp r7 = com.google.android.gms.internal.ads.O57.qZ
            r3 = 3
            int r6 = r6 + (-1)
            r3 = 5
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r3 = 3
            java.lang.Object r7 = r1.h(r7)
            r3 = 0
            java.lang.Integer r7 = (java.lang.Integer) r7
            r3 = 2
            int r7 = r7.intValue()
            r3 = 2
            int r6 = r6 / r7
            r3 = 5
            int r6 = java.lang.Integer.numberOfLeadingZeros(r6)
            r3 = 1
            int r6 = 33 - r6
            r3 = 0
            int r6 = r6 / 2
            int r5 = r5 << r6
            r3 = 5
            r0.inSampleSize = r5
        L75:
            r3 = 6
            android.graphics.Bitmap r5 = r4.r5(r8, r0)
            r3 = 3
            return r5
    }

    public final com.google.android.gms.internal.ads.Qzv h(java.lang.String r3, double r4, boolean r6) {
            r2 = this;
            r1 = 6
            S0u.Uz0 r0 = r2.XF
            r1 = 5
            com.google.android.gms.internal.ads.Qzv r3 = r0.XF(r3)
            r1 = 1
            com.google.android.gms.internal.ads.Gj9 r0 = new com.google.android.gms.internal.ads.Gj9
            r1 = 1
            r0.<init>(r2, r4, r6)
            r1 = 4
            java.util.concurrent.Executor r4 = r2.r5
            r1 = 2
            com.google.android.gms.internal.ads.Qzv r3 = com.google.android.gms.internal.ads.xf.q(r3, r0, r4)
            r1 = 0
            return r3
    }
}
