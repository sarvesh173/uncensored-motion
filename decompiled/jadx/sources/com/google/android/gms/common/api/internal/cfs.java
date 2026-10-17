package com.google.android.gms.common.api.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class cfs implements java.lang.Runnable {
    final /* synthetic */ java.lang.String Z;
    final /* synthetic */ com.google.android.gms.common.api.internal.AD g;
    final /* synthetic */ com.google.android.gms.common.api.internal.LifecycleCallback h;

    cfs(com.google.android.gms.common.api.internal.AD r2, com.google.android.gms.common.api.internal.LifecycleCallback r3, java.lang.String r4) {
            r1 = this;
            r0 = 6
            r1.g = r2
            r0 = 4
            r1.h = r3
            r0 = 6
            r1.Z = r4
            r0 = 3
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.common.api.internal.AD r0 = r4.g
            r3 = 1
            int r1 = com.google.android.gms.common.api.internal.AD.h(r0)
            r3 = 5
            if (r1 <= 0) goto L2c
            r3 = 2
            com.google.android.gms.common.api.internal.LifecycleCallback r1 = r4.h
            r3 = 4
            android.os.Bundle r2 = com.google.android.gms.common.api.internal.AD.qu(r0)
            r3 = 6
            if (r2 == 0) goto L26
            r3 = 0
            android.os.Bundle r0 = com.google.android.gms.common.api.internal.AD.qu(r0)
            r3 = 6
            java.lang.String r2 = r4.Z
            r3 = 0
            android.os.Bundle r0 = r0.getBundle(r2)
            r3 = 0
            goto L28
        L26:
            r3 = 5
            r0 = 0
        L28:
            r3 = 3
            r1.onCreate(r0)
        L2c:
            r3 = 4
            com.google.android.gms.common.api.internal.AD r0 = r4.g
            r3 = 3
            int r0 = com.google.android.gms.common.api.internal.AD.h(r0)
            r3 = 0
            r1 = 2
            r3 = 1
            if (r0 < r1) goto L40
            r3 = 7
            com.google.android.gms.common.api.internal.LifecycleCallback r0 = r4.h
            r3 = 2
            r0.onStart()
        L40:
            r3 = 0
            com.google.android.gms.common.api.internal.AD r0 = r4.g
            r3 = 7
            int r0 = com.google.android.gms.common.api.internal.AD.h(r0)
            r3 = 4
            r1 = 3
            r3 = 5
            if (r0 < r1) goto L54
            r3 = 0
            com.google.android.gms.common.api.internal.LifecycleCallback r0 = r4.h
            r3 = 3
            r0.onResume()
        L54:
            r3 = 3
            com.google.android.gms.common.api.internal.AD r0 = r4.g
            r3 = 7
            int r0 = com.google.android.gms.common.api.internal.AD.h(r0)
            r3 = 4
            r1 = 4
            r3 = 0
            if (r0 < r1) goto L68
            r3 = 6
            com.google.android.gms.common.api.internal.LifecycleCallback r0 = r4.h
            r3 = 5
            r0.onStop()
        L68:
            r3 = 3
            com.google.android.gms.common.api.internal.AD r0 = r4.g
            r3 = 6
            int r0 = com.google.android.gms.common.api.internal.AD.h(r0)
            r3 = 5
            r1 = 5
            r3 = 2
            if (r0 < r1) goto L7c
            r3 = 1
            com.google.android.gms.common.api.internal.LifecycleCallback r0 = r4.h
            r3 = 5
            r0.onDestroy()
        L7c:
            r3 = 0
            return
    }
}
