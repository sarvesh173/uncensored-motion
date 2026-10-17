package com.google.android.gms.common.api.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class yQ implements java.lang.Runnable {
    final /* synthetic */ java.lang.String Z;
    final /* synthetic */ com.google.android.gms.common.api.internal.xy g;
    final /* synthetic */ com.google.android.gms.common.api.internal.LifecycleCallback h;

    yQ(com.google.android.gms.common.api.internal.xy r2, com.google.android.gms.common.api.internal.LifecycleCallback r3, java.lang.String r4) {
            r1 = this;
            r0 = 5
            r1.g = r2
            r0 = 3
            r1.h = r3
            r0 = 2
            r1.Z = r4
            r0 = 6
            r1.<init>()
            r0 = 5
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.common.api.internal.xy r0 = r4.g
            r3 = 7
            int r1 = com.google.android.gms.common.api.internal.xy.uD(r0)
            r3 = 4
            if (r1 <= 0) goto L2c
            r3 = 5
            com.google.android.gms.common.api.internal.LifecycleCallback r1 = r4.h
            r3 = 0
            android.os.Bundle r2 = com.google.android.gms.common.api.internal.xy.L7G(r0)
            r3 = 6
            if (r2 == 0) goto L26
            r3 = 1
            android.os.Bundle r0 = com.google.android.gms.common.api.internal.xy.L7G(r0)
            r3 = 4
            java.lang.String r2 = r4.Z
            r3 = 3
            android.os.Bundle r0 = r0.getBundle(r2)
            r3 = 3
            goto L28
        L26:
            r0 = 4
            r0 = 0
        L28:
            r3 = 1
            r1.onCreate(r0)
        L2c:
            com.google.android.gms.common.api.internal.xy r0 = r4.g
            r3 = 5
            int r0 = com.google.android.gms.common.api.internal.xy.uD(r0)
            r3 = 2
            r1 = 2
            if (r0 < r1) goto L3d
            r3 = 4
            com.google.android.gms.common.api.internal.LifecycleCallback r0 = r4.h
            r0.onStart()
        L3d:
            r3 = 0
            com.google.android.gms.common.api.internal.xy r0 = r4.g
            r3 = 7
            int r0 = com.google.android.gms.common.api.internal.xy.uD(r0)
            r3 = 4
            r1 = 3
            r3 = 0
            if (r0 < r1) goto L51
            r3 = 6
            com.google.android.gms.common.api.internal.LifecycleCallback r0 = r4.h
            r3 = 2
            r0.onResume()
        L51:
            r3 = 2
            com.google.android.gms.common.api.internal.xy r0 = r4.g
            r3 = 7
            int r0 = com.google.android.gms.common.api.internal.xy.uD(r0)
            r3 = 1
            r1 = 4
            r3 = 2
            if (r0 < r1) goto L65
            r3 = 3
            com.google.android.gms.common.api.internal.LifecycleCallback r0 = r4.h
            r3 = 5
            r0.onStop()
        L65:
            r3 = 3
            com.google.android.gms.common.api.internal.xy r0 = r4.g
            r3 = 6
            int r0 = com.google.android.gms.common.api.internal.xy.uD(r0)
            r3 = 3
            r1 = 5
            if (r0 < r1) goto L78
            r3 = 4
            com.google.android.gms.common.api.internal.LifecycleCallback r0 = r4.h
            r3 = 7
            r0.onDestroy()
        L78:
            r3 = 7
            return
    }
}
