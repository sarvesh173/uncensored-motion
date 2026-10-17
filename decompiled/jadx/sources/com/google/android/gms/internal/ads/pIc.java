package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class pIc {
    private final android.content.Context XF;

    public pIc(android.content.Context r3) {
            r2 = this;
            r1 = 2
            r2.<init>()
            java.lang.String r0 = "uestnn co  nobllCtxetan"
            java.lang.String r0 = "Context can not be null"
            r1 = 5
            ub.vdD.f(r3, r0)
            r1 = 6
            r2.XF = r3
            r1 = 0
            return
    }

    public final boolean XF(android.content.Intent r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ln mbe t leonncItnunt "
            java.lang.String r0 = "Intent can not be null"
            r2 = 6
            ub.vdD.f(r4, r0)
            r2 = 5
            android.content.Context r0 = r3.XF
            r2 = 6
            android.content.pm.PackageManager r0 = r0.getPackageManager()
            r2 = 6
            r1 = 0
            r2 = 6
            java.util.List r4 = r0.queryIntentActivities(r4, r1)
            r2 = 5
            boolean r4 = r4.isEmpty()
            if (r4 != 0) goto L25
            r4 = 4
            r4 = 1
            r2 = 2
            return r4
        L25:
            r2 = 7
            return r1
    }

    public final boolean h() {
            r3 = this;
            r2 = 2
            android.content.Intent r0 = new android.content.Intent
            java.lang.String r1 = "ntano.aRnTEiice.ddNSrntoit.o"
            java.lang.String r1 = "android.intent.action.INSERT"
            r2 = 3
            r0.<init>(r1)
            r2 = 3
            java.lang.String r1 = "dorisbduern.ndrrncot/a.e.vdi"
            java.lang.String r1 = "vnd.android.cursor.dir/event"
            r2 = 5
            android.content.Intent r0 = r0.setType(r1)
            r2 = 3
            boolean r0 = r3.XF(r0)
            r2 = 4
            return r0
    }

    public final boolean r5() {
            r3 = this;
            r2 = 1
            android.content.Context r0 = r3.XF
            r2 = 6
            com.google.android.gms.internal.ads.Mzq r1 = com.google.android.gms.internal.ads.Mzq.XF
            r2 = 7
            java.lang.Object r0 = S0u.GMo.XF(r0, r1)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r2 = 0
            if (r0 == 0) goto L2d
            r2 = 0
            android.content.Context r0 = r3.XF
            r2 = 0
            Y2K.Jl r0 = Y2K.Mk.XF(r0)
            r2 = 0
            java.lang.String r1 = "RdmERouGnTA.nierNaRroATpIWEiO.iE__XTLEsSs"
            java.lang.String r1 = "android.permission.WRITE_EXTERNAL_STORAGE"
            r2 = 0
            int r0 = r0.XF(r1)
            r2 = 3
            if (r0 != 0) goto L2d
            r2 = 2
            r0 = 1
            r2 = 1
            return r0
        L2d:
            r2 = 3
            r0 = 0
            r2 = 6
            return r0
    }
}
