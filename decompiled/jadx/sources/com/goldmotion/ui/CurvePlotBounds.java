package com.goldmotion.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
public final class CurvePlotBounds {
    private static final java.util.WeakHashMap<java.lang.Object, com.goldmotion.ui.CurvePlotBounds.Bounds> VIEWS = null;
    private static java.lang.reflect.Method easingGetter;

    /* renamed from: com.goldmotion.ui.CurvePlotBounds$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
    }

    private static final class Bounds {
        boolean dragging;
        com.alightcreative.app.motion.easing.Easing easing;
        float max;
        float min;

        private Bounds() {
                r1 = this;
                r1.<init>()
                r0 = -1098907648(0xffffffffbe800000, float:-0.25)
                r1.min = r0
                r0 = 1067450368(0x3fa00000, float:1.25)
                r1.max = r0
                return
        }

        /* synthetic */ Bounds(com.goldmotion.ui.CurvePlotBounds.AnonymousClass1 r1) {
                r0 = this;
                r0.<init>()
                return
        }
    }

    static {
            java.util.WeakHashMap r0 = new java.util.WeakHashMap
            r0.<init>()
            com.goldmotion.ui.CurvePlotBounds.VIEWS = r0
            return
    }

    public CurvePlotBounds() {
            r0 = this;
            r0.<init>()
            return
    }

    static /* synthetic */ void lambda$touch$0(java.lang.Object r0) {
            prepare(r0)
            android.view.View r0 = (android.view.View) r0
            r0.invalidate()
            return
    }

    public static float maximum(java.lang.Object r0) {
            com.goldmotion.ui.CurvePlotBounds$Bounds r0 = state(r0)
            float r0 = r0.max
            return r0
    }

    public static float minimum(java.lang.Object r0) {
            com.goldmotion.ui.CurvePlotBounds$Bounds r0 = state(r0)
            float r0 = r0.min
            return r0
    }

    public static void prepare(java.lang.Object r8) {
            boolean r0 = r8 instanceof android.view.View
            if (r0 == 0) goto La
            r0 = r8
            android.view.View r0 = (android.view.View) r0
            com.goldmotion.ui.GraphPanelSpacing.attach(r0)
        La:
            com.goldmotion.ui.CurvePlotBounds$Bounds r0 = state(r8)
            boolean r1 = r0.dragging
            if (r1 == 0) goto L14
            goto La4
        L14:
            java.lang.reflect.Method r1 = com.goldmotion.ui.CurvePlotBounds.easingGetter     // Catch: java.lang.Throwable -> La4
            r2 = 0
            if (r1 != 0) goto L25
            java.lang.Class r1 = r8.getClass()     // Catch: java.lang.Throwable -> La4
            java.lang.String r3 = "getEasing"
            java.lang.reflect.Method r1 = r1.getMethod(r3, r2)     // Catch: java.lang.Throwable -> La4
            com.goldmotion.ui.CurvePlotBounds.easingGetter = r1     // Catch: java.lang.Throwable -> La4
        L25:
            java.lang.reflect.Method r1 = com.goldmotion.ui.CurvePlotBounds.easingGetter     // Catch: java.lang.Throwable -> La4
            java.lang.Object r8 = r1.invoke(r8, r2)     // Catch: java.lang.Throwable -> La4
            com.alightcreative.app.motion.easing.Easing r8 = (com.alightcreative.app.motion.easing.Easing) r8     // Catch: java.lang.Throwable -> La4
            if (r8 == 0) goto La4
            com.alightcreative.app.motion.easing.Easing r1 = r0.easing     // Catch: java.lang.Throwable -> La4
            if (r1 != r8) goto L35
            goto La4
        L35:
            java.util.List r1 = r8.getHandles()     // Catch: java.lang.Throwable -> La4
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> La4
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = 0
            r5 = r2
            r4 = r3
        L42:
            boolean r6 = r1.hasNext()     // Catch: java.lang.Throwable -> La4
            if (r6 == 0) goto L6b
            java.lang.Object r6 = r1.next()     // Catch: java.lang.Throwable -> La4
            com.alightcreative.app.motion.easing.EasingHandle r6 = (com.alightcreative.app.motion.easing.EasingHandle) r6     // Catch: java.lang.Throwable -> La4
            com.alightcreative.app.motion.scene.Vector2D r6 = r6.getPosition()     // Catch: java.lang.Throwable -> La4
            float r6 = r6.getY()     // Catch: java.lang.Throwable -> La4
            boolean r7 = java.lang.Float.isNaN(r6)     // Catch: java.lang.Throwable -> La4
            if (r7 != 0) goto L42
            boolean r7 = java.lang.Float.isInfinite(r6)     // Catch: java.lang.Throwable -> La4
            if (r7 != 0) goto L42
            float r4 = java.lang.Math.min(r4, r6)     // Catch: java.lang.Throwable -> La4
            float r5 = java.lang.Math.max(r5, r6)     // Catch: java.lang.Throwable -> La4
            goto L42
        L6b:
            r1 = 0
        L6c:
            r6 = 128(0x80, float:1.8E-43)
            if (r1 > r6) goto L8f
            float r6 = (float) r1     // Catch: java.lang.Throwable -> La4
            r7 = 1124073472(0x43000000, float:128.0)
            float r6 = r6 / r7
            float r6 = r8.interpolate(r6)     // Catch: java.lang.Throwable -> La4
            boolean r7 = java.lang.Float.isNaN(r6)     // Catch: java.lang.Throwable -> La4
            if (r7 != 0) goto L8c
            boolean r7 = java.lang.Float.isInfinite(r6)     // Catch: java.lang.Throwable -> La4
            if (r7 != 0) goto L8c
            float r4 = java.lang.Math.min(r4, r6)     // Catch: java.lang.Throwable -> La4
            float r5 = java.lang.Math.max(r5, r6)     // Catch: java.lang.Throwable -> La4
        L8c:
            int r1 = r1 + 1
            goto L6c
        L8f:
            int r1 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
            r6 = 1014350479(0x3c75c28f, float:0.015)
            if (r1 >= 0) goto L98
            float r3 = r4 - r6
        L98:
            r0.min = r3     // Catch: java.lang.Throwable -> La4
            int r1 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r1 <= 0) goto La0
            float r2 = r5 + r6
        La0:
            r0.max = r2     // Catch: java.lang.Throwable -> La4
            r0.easing = r8     // Catch: java.lang.Throwable -> La4
        La4:
            return
    }

    private static com.goldmotion.ui.CurvePlotBounds.Bounds state(java.lang.Object r3) {
            java.util.WeakHashMap<java.lang.Object, com.goldmotion.ui.CurvePlotBounds$Bounds> r0 = com.goldmotion.ui.CurvePlotBounds.VIEWS
            java.lang.Object r1 = r0.get(r3)
            com.goldmotion.ui.CurvePlotBounds$Bounds r1 = (com.goldmotion.ui.CurvePlotBounds.Bounds) r1
            if (r1 != 0) goto L13
            com.goldmotion.ui.CurvePlotBounds$Bounds r1 = new com.goldmotion.ui.CurvePlotBounds$Bounds
            r2 = 0
            r1.<init>(r2)
            r0.put(r3, r1)
        L13:
            return r1
    }

    public static void touch(java.lang.Object r2, android.view.MotionEvent r3) {
            com.goldmotion.ui.CurvePlotBounds$Bounds r0 = state(r2)
            int r3 = r3.getActionMasked()
            r1 = 1
            if (r3 != 0) goto L11
            prepare(r2)
            r0.dragging = r1
            return
        L11:
            if (r3 == r1) goto L18
            r1 = 3
            if (r3 != r1) goto L17
            goto L18
        L17:
            return
        L18:
            r3 = 0
            r0.dragging = r3
            r3 = r2
            android.view.View r3 = (android.view.View) r3
            com.goldmotion.ui.CurvePlotBounds$$ExternalSyntheticLambda0 r0 = new com.goldmotion.ui.CurvePlotBounds$$ExternalSyntheticLambda0
            r0.<init>(r2)
            r3.post(r0)
            return
    }
}
