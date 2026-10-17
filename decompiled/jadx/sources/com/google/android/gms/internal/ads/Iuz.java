package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final /* synthetic */ class Iuz implements com.google.android.gms.tasks.Continuation {
    public final /* synthetic */ com.google.android.gms.internal.ads.pZ XF;
    public final /* synthetic */ int h;

    public /* synthetic */ Iuz(com.google.android.gms.internal.ads.pZ r2, int r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 5
            r1.h = r3
            r0 = 2
            return
    }

    public final java.lang.Object then(com.google.android.gms.tasks.Task r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.pZ r0 = r4.XF
            r3 = 4
            int r1 = r4.h
            r3 = 2
            int r2 = com.google.android.gms.internal.ads.UtZ.D3D
            r3 = 1
            boolean r2 = r5.isSuccessful()
            r3 = 1
            if (r2 == 0) goto L39
            r3 = 6
            java.lang.Object r5 = r5.getResult()
            r3 = 7
            com.google.android.gms.internal.ads.NbZ r5 = (com.google.android.gms.internal.ads.NbZ) r5
            r3 = 0
            com.google.android.gms.internal.ads.dLJ r0 = r0.JrO()
            r3 = 7
            com.google.android.gms.internal.ads.nJp r0 = (com.google.android.gms.internal.ads.nJp) r0
            r3 = 0
            byte[] r0 = r0.XF()
            r3 = 7
            com.google.android.gms.internal.ads.JJQ r5 = r5.XF(r0)
            r3 = 4
            r5.XF(r1)
            r3 = 5
            r5.r5()
            r3 = 6
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            r3 = 1
            goto L3c
        L39:
            r3 = 7
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
        L3c:
            r3 = 2
            return r5
    }
}
