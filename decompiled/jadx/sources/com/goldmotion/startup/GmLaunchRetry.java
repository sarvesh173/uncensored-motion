package com.goldmotion.startup;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class GmLaunchRetry implements java.lang.Runnable {
    private com.goldmotion.startup.GoldStartupActivity activity;
    private android.os.Handler handler;
    private int tries;

    public GmLaunchRetry(com.goldmotion.startup.GoldStartupActivity r3) {
            r2 = this;
            r2.<init>()
            r2.activity = r3
            android.os.Handler r0 = new android.os.Handler
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r0.<init>(r1)
            r2.handler = r0
            r0 = 0
            r2.tries = r0
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r8 = this;
            com.goldmotion.startup.GoldStartupActivity r0 = r8.activity
            if (r0 == 0) goto L46
            boolean r1 = r0.isFinishing()
            if (r1 == 0) goto Lb
            return
        Lb:
            boolean r1 = com.alightcreative.app.motion.scene.visualeffect.GmFxStatus.isDone()
            java.lang.String r2 = "GMFX"
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "retry tries="
            r5.append(r6)
            int r6 = r8.tries
            r5.append(r6)
            java.lang.String r6 = " done="
            r5.append(r6)
            r5.append(r1)
            java.lang.String r5 = r5.toString()
            android.util.Log.i(r2, r5)
            if (r1 != 0) goto L43
            int r1 = r8.tries
            int r1 = r1 + 1
            r8.tries = r1
            r2 = 200(0xc8, float:2.8E-43)
            if (r1 >= r2) goto L43
            android.os.Handler r4 = r8.handler
            r2 = 300(0x12c, double:1.48E-321)
            r4.postDelayed(r8, r2)
            return
        L43:
            r0.gmOpen()
        L46:
            return
    }
}
