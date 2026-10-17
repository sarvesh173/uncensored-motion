package com.google.android.gms.common.api.internal;

import ov.h6W;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class BasePendingResult$NS<R extends ov.h6W> extends JR2.h6W {
    public BasePendingResult$NS(android.os.Looper r2) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            return
    }

    public final void XF(ov.S<? super R> r3, R r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.ThreadLocal r0 = com.google.android.gms.common.api.internal.BasePendingResult.km
            r1 = 3
            java.lang.Object r3 = ub.vdD.J(r3)
            r1 = 5
            ov.S r3 = (ov.S) r3
            r1 = 4
            android.util.Pair r0 = new android.util.Pair
            r1 = 7
            r0.<init>(r3, r4)
            r1 = 1
            r3 = 1
            r1 = 6
            android.os.Message r3 = r2.obtainMessage(r3, r0)
            r1 = 0
            r2.sendMessage(r3)
            r1 = 2
            return
    }

    public final void handleMessage(android.os.Message r4) {
            r3 = this;
            r2 = 7
            int r0 = r4.what
            r2 = 6
            r1 = 1
            r2 = 6
            if (r0 == r1) goto L48
            r1 = 0
            r1 = 2
            r2 = 6
            if (r0 == r1) goto L39
            r2 = 2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r2 = 4
            r1 = 45
            r2 = 5
            r4.<init>(r1)
            r2 = 0
            java.lang.String r1 = "gds o:eetahn tsnoneslD ok /w/oha m "
            java.lang.String r1 = "Don't know how to handle message: "
            r2 = 6
            r4.append(r1)
            r4.append(r0)
            java.lang.Exception r0 = new java.lang.Exception
            r2 = 0
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "dePmnastsenuiRgBl"
            java.lang.String r1 = "BasePendingResult"
            r2 = 6
            java.lang.String r4 = r4.toString()
            r2 = 5
            android.util.Log.wtf(r1, r4, r0)
            r2 = 2
            return
        L39:
            r2 = 3
            java.lang.Object r4 = r4.obj
            r2 = 7
            com.google.android.gms.common.api.internal.BasePendingResult r4 = (com.google.android.gms.common.api.internal.BasePendingResult) r4
            r2 = 6
            com.google.android.gms.common.api.Status r0 = com.google.android.gms.common.api.Status.P
            r2 = 5
            r4.Z(r0)
            r2 = 0
            return
        L48:
            java.lang.Object r4 = r4.obj
            r2 = 0
            android.util.Pair r4 = (android.util.Pair) r4
            r2 = 3
            java.lang.Object r0 = r4.first
            r2 = 4
            ov.S r0 = (ov.S) r0
            r2 = 3
            java.lang.Object r4 = r4.second
            r2 = 0
            ov.h6W r4 = (ov.h6W) r4
            r2 = 3
            r0.XF(r4)     // Catch: java.lang.RuntimeException -> L5f
            r2 = 7
            return
        L5f:
            r0 = move-exception
            r2 = 5
            com.google.android.gms.common.api.internal.BasePendingResult.pdH(r4)
            r2 = 2
            throw r0
    }
}
