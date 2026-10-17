package com.goldmotion.startup;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class GmStatusPoll implements java.lang.Runnable {
    private android.app.Activity activity;
    private android.os.Handler handler;
    private android.widget.TextView tv;

    public GmStatusPoll(android.app.Activity r3, android.widget.TextView r4) {
            r2 = this;
            r2.<init>()
            r2.activity = r3
            r2.tv = r4
            android.os.Handler r0 = new android.os.Handler
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r0.<init>(r1)
            r2.handler = r0
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r5 = this;
            android.app.Activity r0 = r5.activity
            if (r0 == 0) goto L57
            boolean r1 = r0.isFinishing()
            if (r1 == 0) goto Lb
            return
        Lb:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            boolean r2 = com.alightcreative.app.motion.scene.visualeffect.GmFxStatus.isDone()
            if (r2 == 0) goto L1c
            java.lang.String r2 = "EFFECT LIBRARY READY"
            r1.append(r2)
            goto L45
        L1c:
            int r2 = com.alightcreative.app.motion.scene.visualeffect.GmFxStatus.getTotal()
            if (r2 > 0) goto L28
            java.lang.String r2 = "PREPARING EFFECT LIBRARY"
            r1.append(r2)
            goto L45
        L28:
            java.lang.String r2 = "LOADING EFFECTS  ·  "
            r1.append(r2)
            int r3 = com.alightcreative.app.motion.scene.visualeffect.GmFxStatus.getCount()
            r1.append(r3)
            java.lang.String r2 = " / "
            r1.append(r2)
            int r3 = com.alightcreative.app.motion.scene.visualeffect.GmFxStatus.getCount()
            r1.append(r3)
            java.lang.String r2 = "  LOADED"
            r1.append(r2)
        L45:
            android.widget.TextView r2 = r5.tv
            if (r2 == 0) goto L50
            java.lang.String r3 = r1.toString()
            r2.setText(r3)
        L50:
            android.os.Handler r2 = r5.handler
            r3 = 200(0xc8, double:9.9E-322)
            r2.postDelayed(r5, r3)
        L57:
            return
    }
}
