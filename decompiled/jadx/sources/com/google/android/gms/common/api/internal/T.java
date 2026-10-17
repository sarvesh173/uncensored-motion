package com.google.android.gms.common.api.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class T extends com.google.android.gms.common.api.internal.C {
    final /* synthetic */ android.app.Dialog XF;
    final /* synthetic */ com.google.android.gms.common.api.internal.BXT h;

    T(com.google.android.gms.common.api.internal.BXT r2, android.app.Dialog r3) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 5
            r1.XF = r3
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    public final void XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.common.api.internal.BXT r0 = r2.h
            r1 = 2
            com.google.android.gms.common.api.internal.qOL r0 = r0.Z
            r1 = 5
            com.google.android.gms.common.api.internal.qOL.g(r0)
            android.app.Dialog r0 = r2.XF
            r1 = 0
            boolean r0 = r0.isShowing()
            r1 = 7
            if (r0 == 0) goto L1c
            r1 = 0
            android.app.Dialog r0 = r2.XF
            r1 = 1
            r0.dismiss()
        L1c:
            r1 = 1
            return
    }
}
