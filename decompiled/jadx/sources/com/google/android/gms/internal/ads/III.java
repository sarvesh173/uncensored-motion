package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class III implements com.google.android.gms.internal.ads.vSE {
    private final com.google.android.gms.internal.ads.ZG XF;

    III(com.google.android.gms.internal.ads.ZG r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r1.XF = r2
            r0 = 3
            return
    }

    @Override // com.google.android.gms.internal.ads.vSE
    public final void XF(java.util.Map r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "usstgee"
            java.lang.String r0 = "gesture"
            r3 = 2
            java.lang.Object r5 = r5.get(r0)
            r3 = 5
            java.lang.String r5 = (java.lang.String) r5
            r3 = 6
            boolean r0 = android.text.TextUtils.isEmpty(r5)
            r3 = 4
            if (r0 == 0) goto L19
            r3 = 2
            return
        L19:
            r3 = 1
            int r0 = r5.hashCode()
            r3 = 2
            r1 = 97520651(0x5d00c0b, float:1.956465E-35)
            r3 = 0
            r2 = 1
            r3 = 4
            if (r0 == r1) goto L42
            r3 = 3
            r1 = 109399814(0x6854f06, float:5.0145154E-35)
            r3 = 0
            if (r0 == r1) goto L30
            r3 = 5
            goto L54
        L30:
            r3 = 2
            java.lang.String r0 = "ekhms"
            java.lang.String r0 = "shake"
            r3 = 1
            boolean r5 = r5.equals(r0)
            r3 = 3
            if (r5 == 0) goto L54
            r3 = 1
            r5 = 0
            r3 = 5
            goto L56
        L42:
            r3 = 6
            java.lang.String r0 = "fikco"
            java.lang.String r0 = "flick"
            r3 = 6
            boolean r5 = r5.equals(r0)
            r3 = 4
            if (r5 == 0) goto L54
            r3 = 5
            r5 = r2
            r5 = r2
            r3 = 5
            goto L56
        L54:
            r3 = 7
            r5 = -1
        L56:
            r3 = 6
            if (r5 == 0) goto L74
            r3 = 5
            if (r5 == r2) goto L68
            r3 = 3
            com.google.android.gms.internal.ads.ZG r5 = r4.XF
            r3 = 7
            com.google.android.gms.internal.ads.gqh r0 = com.google.android.gms.internal.ads.gqh.h
            r3 = 5
            r5.f(r0)
            r3 = 7
            return
        L68:
            r3 = 2
            com.google.android.gms.internal.ads.ZG r5 = r4.XF
            r3 = 3
            com.google.android.gms.internal.ads.gqh r0 = com.google.android.gms.internal.ads.gqh.g
            r3 = 2
            r5.f(r0)
            r3 = 4
            return
        L74:
            r3 = 2
            com.google.android.gms.internal.ads.ZG r5 = r4.XF
            r3 = 7
            com.google.android.gms.internal.ads.gqh r0 = com.google.android.gms.internal.ads.gqh.Z
            r3 = 4
            r5.f(r0)
            r3 = 4
            return
    }
}
