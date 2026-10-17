package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class Ttk implements com.google.android.gms.internal.ads.JNs {
    final com.google.android.gms.internal.ads.Mmm XF;
    private final android.content.Context Z;
    com.google.android.gms.appset.AppSetIdClient h;
    private final com.google.android.gms.internal.ads.ytS qu;
    private final java.util.concurrent.ScheduledExecutorService r5;

    Ttk(android.content.Context r4, com.google.android.gms.internal.ads.Mmm r5, java.util.concurrent.ScheduledExecutorService r6, com.google.android.gms.internal.ads.ytS r7) {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 2
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.F4K
            r2 = 0
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 1
            java.lang.Object r0 = r1.h(r0)
            r2 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 2
            boolean r0 = r0.booleanValue()
            r2 = 2
            if (r0 != 0) goto L24
            r2 = 7
            com.google.android.gms.appset.AppSetIdClient r0 = com.google.android.gms.appset.AppSet.getClient(r4)
            r2 = 2
            r3.h = r0
        L24:
            r2 = 7
            r3.Z = r4
            r2 = 0
            r3.XF = r5
            r2 = 6
            r3.r5 = r6
            r2 = 4
            r3.qu = r7
            return
    }

    public final com.google.android.gms.internal.ads.Qzv XF() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.k8g
            r5 = 4
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r5 = 0
            java.lang.Object r0 = r1.h(r0)
            r5 = 5
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r5 = 3
            r1 = -1
            r5 = 4
            r2 = 0
            r5 = 0
            if (r0 == 0) goto Lfc
            r5 = 4
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.NL
            r5 = 0
            com.google.android.gms.internal.ads.tPJ r3 = YI.zNj.r5()
            r5 = 1
            java.lang.Object r0 = r3.h(r0)
            r5 = 5
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r5 = 5
            boolean r0 = r0.booleanValue()
            r5 = 1
            if (r0 != 0) goto Lfc
            r5 = 5
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.UG
            r5 = 1
            com.google.android.gms.internal.ads.tPJ r3 = YI.zNj.r5()
            r5 = 6
            java.lang.Object r0 = r3.h(r0)
            r5 = 5
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r5 = 3
            boolean r0 = r0.booleanValue()
            r5 = 4
            if (r0 != 0) goto L67
            r5 = 4
            com.google.android.gms.appset.AppSetIdClient r0 = r6.h
            r5 = 5
            com.google.android.gms.tasks.Task r0 = r0.getAppSetIdInfo()
            r5 = 6
            com.google.android.gms.internal.ads.Qzv r0 = com.google.android.gms.internal.ads.YS9.XF(r0)
            r5 = 2
            com.google.android.gms.internal.ads.Gen r1 = com.google.android.gms.internal.ads.Gen.XF
            r5 = 2
            com.google.android.gms.internal.ads.ytS r2 = com.google.android.gms.internal.ads.VjM.D3D
            r5 = 1
            com.google.android.gms.internal.ads.Qzv r0 = com.google.android.gms.internal.ads.xf.q(r0, r1, r2)
            r5 = 0
            goto Lfa
        L67:
            r5 = 2
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.F4K
            com.google.android.gms.internal.ads.tPJ r3 = YI.zNj.r5()
            r5 = 2
            java.lang.Object r0 = r3.h(r0)
            r5 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r5 = 2
            boolean r0 = r0.booleanValue()
            r5 = 3
            if (r0 == 0) goto L87
            r5 = 1
            android.content.Context r0 = r6.Z
            com.google.android.gms.tasks.Task r0 = com.google.android.gms.internal.ads.d2.XF(r0)
            r5 = 3
            goto L8e
        L87:
            com.google.android.gms.appset.AppSetIdClient r0 = r6.h
            r5 = 5
            com.google.android.gms.tasks.Task r0 = r0.getAppSetIdInfo()
        L8e:
            r5 = 2
            if (r0 != 0) goto L9e
            r5 = 3
            com.google.android.gms.internal.ads.Lnu r0 = new com.google.android.gms.internal.ads.Lnu
            r5 = 4
            r0.<init>(r2, r1)
            com.google.android.gms.internal.ads.Qzv r0 = com.google.android.gms.internal.ads.xf.b(r0)
            r5 = 4
            goto Lfa
        L9e:
            r5 = 0
            com.google.android.gms.internal.ads.Qzv r0 = com.google.android.gms.internal.ads.YS9.XF(r0)
            r5 = 7
            com.google.android.gms.internal.ads.VTJ r1 = com.google.android.gms.internal.ads.VTJ.XF
            r5 = 0
            com.google.android.gms.internal.ads.ytS r2 = com.google.android.gms.internal.ads.VjM.D3D
            r5 = 0
            com.google.android.gms.internal.ads.Qzv r0 = com.google.android.gms.internal.ads.xf.km(r0, r1, r2)
            r5 = 6
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.xZo
            r5 = 0
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r5 = 6
            java.lang.Object r1 = r2.h(r1)
            r5 = 0
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r5 = 4
            boolean r1 = r1.booleanValue()
            r5 = 3
            if (r1 == 0) goto Le6
            r5 = 4
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.ST7
            r5 = 6
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r5 = 2
            java.lang.Object r1 = r2.h(r1)
            r5 = 1
            java.lang.Long r1 = (java.lang.Long) r1
            r5 = 6
            long r1 = r1.longValue()
            r5 = 3
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.MILLISECONDS
            r5 = 4
            java.util.concurrent.ScheduledExecutorService r4 = r6.r5
            r5 = 1
            com.google.android.gms.internal.ads.Qzv r0 = com.google.android.gms.internal.ads.xf.JrO(r0, r1, r3, r4)
        Le6:
            r5 = 6
            com.google.android.gms.internal.ads.RwZ r1 = new com.google.android.gms.internal.ads.RwZ
            r5 = 7
            r1.<init>(r6)
            r5 = 0
            java.lang.Class<java.lang.Exception> r2 = java.lang.Exception.class
            java.lang.Class<java.lang.Exception> r2 = java.lang.Exception.class
            r5 = 2
            com.google.android.gms.internal.ads.ytS r3 = r6.qu
            r5 = 6
            com.google.android.gms.internal.ads.Qzv r0 = com.google.android.gms.internal.ads.xf.D3D(r0, r2, r1, r3)
        Lfa:
            r5 = 6
            return r0
        Lfc:
            com.google.android.gms.internal.ads.Lnu r0 = new com.google.android.gms.internal.ads.Lnu
            r5 = 7
            r0.<init>(r2, r1)
            r5 = 4
            com.google.android.gms.internal.ads.Qzv r0 = com.google.android.gms.internal.ads.xf.b(r0)
            r5 = 4
            return r0
    }

    public final int zza() {
            r2 = this;
            r1 = 7
            r0 = 11
            r1 = 0
            return r0
    }
}
