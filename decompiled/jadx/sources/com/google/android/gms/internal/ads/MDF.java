package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class MDF implements com.google.android.gms.internal.ads.sJ6 {
    private final com.google.android.gms.internal.ads.zS XF;

    public MDF(com.google.android.gms.internal.ads.zS r2, byte[] r3) {
            r1 = this;
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 7
            return
    }

    public final /* bridge */ /* synthetic */ void XF(java.lang.Object r7, java.util.Map r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "blurRadius"
            com.google.android.gms.internal.ads.CPs r7 = (com.google.android.gms.internal.ads.CPs) r7
            r5 = 1
            java.lang.String r1 = "ausennatrcBpntdrakgso"
            java.lang.String r1 = "transparentBackground"
            r5 = 2
            java.lang.Object r1 = r8.get(r1)
            r5 = 6
            java.lang.String r2 = "1"
            java.lang.String r2 = "1"
            r5 = 7
            boolean r1 = r2.equals(r1)
            r5 = 2
            java.lang.String r3 = "lrub"
            java.lang.String r3 = "blur"
            r5 = 5
            java.lang.Object r3 = r8.get(r3)
            r5 = 1
            boolean r2 = r2.equals(r3)
            r5 = 0
            r3 = 0
            r5 = 5
            java.lang.Object r4 = r8.get(r0)     // Catch: java.lang.NumberFormatException -> L44
            r5 = 5
            if (r4 == 0) goto L4e
            r5 = 3
            java.lang.Object r8 = r8.get(r0)     // Catch: java.lang.NumberFormatException -> L44
            r5 = 6
            java.lang.String r8 = (java.lang.String) r8     // Catch: java.lang.NumberFormatException -> L44
            r5 = 7
            float r3 = java.lang.Float.parseFloat(r8)     // Catch: java.lang.NumberFormatException -> L44
            r5 = 0
            goto L4e
        L44:
            r8 = move-exception
            r5 = 0
            java.lang.String r0 = "etami tasolFalr  of"
            java.lang.String r0 = "Fail to parse float"
            r5 = 7
            com.google.android.gms.internal.ads.HB.Z(r0, r8)
        L4e:
            r5 = 6
            com.google.android.gms.internal.ads.zS r8 = r6.XF
            r5 = 3
            r8.r5(r1)
            r5 = 0
            com.google.android.gms.internal.ads.zS r8 = r6.XF
            r5 = 5
            r8.h(r2, r3)
            r5 = 4
            r7.Ohk(r1)
            r5 = 1
            return
    }
}
