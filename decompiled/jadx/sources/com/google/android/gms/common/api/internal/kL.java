package com.google.android.gms.common.api.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class kL implements com.google.android.gms.common.api.internal.f.NS {
    final /* synthetic */ com.google.android.gms.common.api.internal.S XF;

    kL(com.google.android.gms.common.api.internal.S r2) {
            r1 = this;
            r0 = 3
            r1.XF = r2
            r0 = 7
            r1.<init>()
            r0 = 2
            return
    }

    public final void XF(boolean r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.common.api.internal.S r0 = r4.XF
            r3 = 1
            android.os.Handler r1 = com.google.android.gms.common.api.internal.S.Bq3(r0)
            r3 = 2
            android.os.Handler r0 = com.google.android.gms.common.api.internal.S.Bq3(r0)
            r3 = 3
            r2 = 1
            r3 = 2
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            r3 = 5
            android.os.Message r5 = r0.obtainMessage(r2, r5)
            r3 = 6
            r1.sendMessage(r5)
            r3 = 3
            return
    }
}
