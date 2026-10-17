package com.goldmotion.tracking;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class TrackingLauncher {


    private TrackingLauncher() {
            r0 = this;
            r0.<init>()
            return
    }

    public static void open(java.lang.Object r3, java.lang.Object r4) {
            if (r3 == 0) goto L23
            if (r4 != 0) goto L5
            goto L23
        L5:
            java.lang.Class r0 = r3.getClass()     // Catch: java.lang.Throwable -> L23
            java.lang.String r1 = "getActivity"
            r2 = 0
            java.lang.reflect.Method r0 = r0.getMethod(r1, r2)     // Catch: java.lang.Throwable -> L23
            java.lang.Object r0 = r0.invoke(r3, r2)     // Catch: java.lang.Throwable -> L23
            boolean r1 = r0 instanceof android.app.Activity     // Catch: java.lang.Throwable -> L23
            if (r1 != 0) goto L19
            goto L23
        L19:
            android.app.Activity r0 = (android.app.Activity) r0     // Catch: java.lang.Throwable -> L23
            com.goldmotion.tracking.TrackingLauncher$1 r1 = new com.goldmotion.tracking.TrackingLauncher$1     // Catch: java.lang.Throwable -> L23
            r1.<init>(r0, r3, r4)     // Catch: java.lang.Throwable -> L23
            r0.runOnUiThread(r1)     // Catch: java.lang.Throwable -> L23
        L23:
            return
    }
}
