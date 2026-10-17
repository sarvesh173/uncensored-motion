package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class Gpb extends u5.f {
    Gpb(android.content.Context r9, android.os.Looper r10, ub.Q8S.NS r11, ub.Q8S.lf r12) {
            r8 = this;
            r7 = 2
            android.content.Context r1 = com.google.android.gms.internal.ads.i9w.XF(r9)
            r7 = 6
            r3 = 123(0x7b, float:1.72E-43)
            r7 = 4
            r6 = 0
            r0 = r8
            r0 = r8
            r2 = r10
            r2 = r10
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r7 = 5
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 3
            return
    }

    protected final /* synthetic */ android.os.IInterface Bq3(android.os.IBinder r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 != 0) goto L8
            r2 = 5
            r4 = 0
            r2 = 0
            goto L27
        L8:
            r2 = 1
            java.lang.String r0 = "ccsehaandes.r.on.grnmeecS..Iiolec.lidCodrovgchsaageiat."
            java.lang.String r0 = "com.google.android.gms.ads.internal.cache.ICacheService"
            r2 = 1
            android.os.IInterface r0 = r4.queryLocalInterface(r0)
            r2 = 2
            boolean r1 = r0 instanceof com.google.android.gms.internal.ads.Ld1
            r2 = 6
            if (r1 == 0) goto L1f
            r4 = r0
            r4 = r0
            r2 = 4
            com.google.android.gms.internal.ads.Ld1 r4 = (com.google.android.gms.internal.ads.Ld1) r4
            r2 = 6
            goto L27
        L1f:
            com.google.android.gms.internal.ads.Ld1 r0 = new com.google.android.gms.internal.ads.Ld1
            r2 = 5
            r0.<init>(r4)
            r4 = r0
            r4 = r0
        L27:
            r2 = 7
            return r4
    }

    public final SYi.f[] Lpi() {
            r2 = this;
            r1 = 5
            SYi.f[] r0 = dR.mVo.h
            r1 = 6
            return r0
    }

    protected final java.lang.String MDU() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "varmIdls.hecnrcoSinnedo.imes.edaagmCc.hot.lgcg.e.oceari"
            java.lang.String r0 = "com.google.android.gms.ads.internal.cache.ICacheService"
            r1 = 6
            return r0
    }

    protected final java.lang.String XHC() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = ".oiHogsrnsdvo.ec.o..ACmcemCigoraE.adsdel"
            java.lang.String r0 = "com.google.android.gms.ads.service.CACHE"
            r1 = 1
            return r0
    }

    public final com.google.android.gms.internal.ads.Ld1 os() throws android.os.DeadObjectException {
            r2 = this;
            r1 = 6
            android.os.IInterface r0 = super.L7G()
            r1 = 0
            com.google.android.gms.internal.ads.Ld1 r0 = (com.google.android.gms.internal.ads.Ld1) r0
            r1 = 2
            return r0
    }

    public final boolean p3c() {
            r4 = this;
            r3 = 5
            SYi.f[] r0 = r4.km()
            r3 = 7
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.U
            r3 = 3
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r3 = 2
            java.lang.Object r1 = r2.h(r1)
            r3 = 0
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r3 = 4
            boolean r1 = r1.booleanValue()
            r3 = 2
            if (r1 == 0) goto L2b
            r3 = 0
            SYi.f r1 = dR.mVo.XF
            r3 = 3
            boolean r0 = Oe.Jl.r5(r0, r1)
            r3 = 3
            if (r0 == 0) goto L2b
            r0 = 1
            r3 = r3 & r0
            return r0
        L2b:
            r3 = 5
            r0 = 0
            r3 = 6
            return r0
    }
}
