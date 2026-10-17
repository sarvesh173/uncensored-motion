package com.alightcreative.app.motion.scene.visualeffect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class GmFxStatus {
    private static int count;
    private static int total;

    static {
            r0 = 0
            com.alightcreative.app.motion.scene.visualeffect.GmFxStatus.total = r0
            return
    }

    public GmFxStatus() {
            r0 = this;
            r0.<init>()
            return
    }

    public static synchronized void addTotal(int r2) {
            int r0 = com.alightcreative.app.motion.scene.visualeffect.GmFxStatus.total
            int r0 = r0 + r2
            com.alightcreative.app.motion.scene.visualeffect.GmFxStatus.total = r0
            return
    }

    public static int getCount() {
            int r0 = com.alightcreative.app.motion.scene.visualeffect.GmFxStatus.count
            return r0
    }

    public static int getTotal() {
            int r0 = com.alightcreative.app.motion.scene.visualeffect.GmFxStatus.total
            return r0
    }

    public static boolean isDone() {
            java.util.concurrent.CountDownLatch r0 = com.alightcreative.app.motion.scene.visualeffect.VisualEffectKt.access$getVisualEffectsLoaded$p()
            long r0 = r0.getCount()
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            return r0
    }

    public static synchronized void tick() {
            int r0 = com.alightcreative.app.motion.scene.visualeffect.GmFxStatus.count
            int r0 = r0 + 1
            com.alightcreative.app.motion.scene.visualeffect.GmFxStatus.count = r0
            return
    }
}
