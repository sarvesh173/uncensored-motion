package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class YIr implements com.google.android.gms.internal.ads.JNs {
    private final android.content.Context XF;

    /* renamed from: Z, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.P38 f5299Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.concurrent.ScheduledExecutorService f5300h;
    private final int qu;
    private final java.util.concurrent.Executor r5;

    public YIr(com.google.android.gms.internal.ads.P38 r2, android.content.Context r3, java.util.concurrent.ScheduledExecutorService r4, java.util.concurrent.Executor r5, int r6, byte[] r7) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            r1.f5299Z = r2
            r0 = 4
            r1.XF = r3
            r0 = 4
            r1.f5300h = r4
            r0 = 1
            r1.r5 = r5
            r0 = 1
            r1.qu = r6
            r0 = 0
            return
    }

    @Override // com.google.android.gms.internal.ads.JNs
    public final com.google.android.gms.internal.ads.Qzv XF() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.m
            r5 = 6
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r5 = 2
            java.lang.Object r0 = r1.h(r0)
            r5 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r5 = 5
            boolean r0 = r0.booleanValue()
            r5 = 4
            if (r0 == 0) goto L6e
            r5 = 5
            com.google.android.gms.internal.ads.P38 r0 = r6.f5299Z
            r5 = 7
            android.content.Context r1 = r6.XF
            int r2 = r6.qu
            r5 = 0
            com.google.android.gms.internal.ads.Qzv r0 = r0.XF(r1, r2)
            r5 = 4
            com.google.android.gms.internal.ads.p2v r0 = com.google.android.gms.internal.ads.p2v.L7G(r0)
            r5 = 0
            com.google.android.gms.internal.ads.e3J r1 = com.google.android.gms.internal.ads.e3J.XF
            r5 = 5
            java.util.concurrent.Executor r2 = r6.r5
            r5 = 1
            com.google.android.gms.internal.ads.Qzv r0 = com.google.android.gms.internal.ads.xf.q(r0, r1, r2)
            r5 = 1
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.oLZ
            r5 = 3
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r5 = 5
            java.lang.Object r1 = r2.h(r1)
            r5 = 2
            java.lang.Long r1 = (java.lang.Long) r1
            r5 = 7
            long r1 = r1.longValue()
            r5 = 3
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.MILLISECONDS
            r5 = 1
            java.util.concurrent.ScheduledExecutorService r4 = r6.f5300h
            r5 = 7
            com.google.android.gms.internal.ads.Qzv r0 = com.google.android.gms.internal.ads.xf.JrO(r0, r1, r3, r4)
            r5 = 0
            com.google.android.gms.internal.ads.p2v r0 = (com.google.android.gms.internal.ads.p2v) r0
            com.google.android.gms.internal.ads.EOA r1 = new com.google.android.gms.internal.ads.EOA
            r5 = 4
            r1.<init>(r6)
            r5 = 4
            java.lang.Class<java.lang.Throwable> r2 = java.lang.Throwable.class
            java.lang.Class<java.lang.Throwable> r2 = java.lang.Throwable.class
            r5 = 6
            java.util.concurrent.Executor r3 = r6.r5
            r5 = 0
            com.google.android.gms.internal.ads.Qzv r0 = com.google.android.gms.internal.ads.xf.D3D(r0, r2, r1, r3)
            r5 = 6
            return r0
        L6e:
            r5 = 1
            java.lang.Exception r0 = new java.lang.Exception
            java.lang.String r1 = " psui ddn tryoa rdeiAtI.qn DoaD am"
            java.lang.String r1 = "Did not ad Ad ID into query param."
            r5 = 7
            r0.<init>(r1)
            r5 = 3
            com.google.android.gms.internal.ads.Qzv r0 = com.google.android.gms.internal.ads.xf.BW(r0)
            r5 = 1
            return r0
    }

    final /* synthetic */ com.google.android.gms.internal.ads.lhB h(java.lang.Throwable r4) {
            r3 = this;
            r2 = 0
            YI.Iz.h()
            r2 = 4
            android.content.Context r4 = r3.XF
            r2 = 1
            android.content.ContentResolver r4 = r4.getContentResolver()
            r2 = 4
            r0 = 0
            r2 = 5
            if (r4 != 0) goto L15
            r4 = r0
            r4 = r0
            r2 = 5
            goto L20
        L15:
            r2 = 7
            java.lang.String r1 = "indmario_d"
            java.lang.String r1 = "android_id"
            r2 = 4
            java.lang.String r4 = android.provider.Settings.Secure.getString(r4, r1)
        L20:
            r2 = 6
            com.google.android.gms.internal.ads.lhB r1 = new com.google.android.gms.internal.ads.lhB
            r2 = 4
            r1.<init>(r0, r4)
            r2 = 5
            return r1
    }

    @Override // com.google.android.gms.internal.ads.JNs
    public final int zza() {
            r2 = this;
            r1 = 1
            r0 = 40
            r1 = 1
            return r0
    }
}
