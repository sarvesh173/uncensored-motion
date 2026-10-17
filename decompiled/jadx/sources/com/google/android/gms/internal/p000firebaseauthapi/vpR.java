package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class vpR {
    private final java.lang.String XF;
    private final java.lang.String h;

    public vpR(android.content.Context r5, java.lang.String r6) {
            r4 = this;
            r3 = 3
            java.lang.String r0 = "FBA-PackageInfo"
            r3 = 6
            r4.<init>()
            r3 = 7
            ub.vdD.J(r5)
            r3 = 6
            java.lang.String r1 = ub.vdD.D3D(r6)
            r3 = 1
            r4.XF = r1
            r3 = 0
            r2 = 0
            r3 = 2
            byte[] r5 = Oe.f.XF(r5, r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L42
            r3 = 6
            if (r5 != 0) goto L36
            r3 = 7
            java.lang.String r5 = java.lang.String.valueOf(r6)
            r3 = 6
            java.lang.String r6 = "ersdgi :rlerue qectis "
            java.lang.String r6 = "single cert required: "
            r3 = 4
            java.lang.String r5 = r6.concat(r5)
            r3 = 0
            android.util.Log.e(r0, r5)
            r3 = 0
            r4.h = r2
            r3 = 3
            return
        L36:
            r3 = 5
            r6 = 0
            r3 = 7
            java.lang.String r5 = Oe.GK.r5(r5, r6)
            r3 = 5
            r4.h = r5
            r3 = 5
            return
        L42:
            r3 = 6
            java.lang.String r5 = java.lang.String.valueOf(r6)
            r3 = 0
            java.lang.String r6 = "ng:m k p"
            java.lang.String r6 = "no pkg: "
            r3 = 2
            java.lang.String r5 = r6.concat(r5)
            r3 = 0
            android.util.Log.e(r0, r5)
            r3 = 6
            r4.h = r2
            r3 = 0
            return
    }

    public final java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.h
            r1 = 0
            return r0
    }

    public final java.lang.String h() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.XF
            return r0
    }
}
