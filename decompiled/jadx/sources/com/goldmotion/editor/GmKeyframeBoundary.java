package com.goldmotion.editor;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class GmKeyframeBoundary {
    public static float snap(com.alightcreative.app.motion.scene.SceneElement r6, float r7) {
            int r0 = r6.getStartTime()
            int r1 = r6.getEndTime()
            int r2 = r1 - r0
            if (r2 <= 0) goto L3a
            float r2 = (float) r2
            float r3 = r7 * r2
            float r0 = (float) r0
            float r3 = r3 + r0
            int r4 = r6.getStartTime()
            float r4 = (float) r4
            int r5 = r6.getEndTime()
            float r5 = (float) r5
            float r1 = r5 - r4
            r1 = 981668463(0x3a83126f, float:0.001)
            float r6 = r3 - r4
            float r6 = java.lang.Math.abs(r6)
            int r6 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r6 > 0) goto L2d
            float r4 = r4 - r0
            float r4 = r4 / r2
            return r4
        L2d:
            float r6 = r3 - r5
            float r6 = java.lang.Math.abs(r6)
            int r6 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r6 > 0) goto L3a
            float r5 = r5 - r0
            float r5 = r5 / r2
            return r5
        L3a:
            return r7
    }
}
