package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Lnu implements com.google.android.gms.internal.ads.CEz {
    final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    final int f5140h;

    public Lnu(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 0
            r1.f5140h = r3
            r0 = 2
            return
    }

    public final /* bridge */ /* synthetic */ void qu(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Bundle r4 = (android.os.Bundle) r4
            r2 = 2
            java.lang.String r0 = r3.XF
            r2 = 4
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r2 = 1
            if (r0 != 0) goto L43
            r2 = 0
            int r0 = r3.f5140h
            r1 = -1
            r2 = r1
            if (r0 != r1) goto L18
            r2 = 3
            goto L43
        L18:
            r2 = 1
            java.lang.String r0 = "ipi"
            java.lang.String r0 = "pii"
            r2 = 0
            android.os.Bundle r1 = com.google.android.gms.internal.ads.sd7.XF(r4, r0)
            r2 = 7
            r4.putBundle(r0, r1)
            r2 = 7
            java.lang.String r4 = "vidp"
            java.lang.String r4 = "pvid"
            r2 = 3
            java.lang.String r0 = r3.XF
            r2 = 6
            r1.putString(r4, r0)
            r2 = 3
            java.lang.String r4 = "idsp_s"
            java.lang.String r4 = "pvid_s"
            int r0 = r3.f5140h
            r2 = 3
            r1.putInt(r4, r0)
        L43:
            r2 = 4
            return
    }
}
