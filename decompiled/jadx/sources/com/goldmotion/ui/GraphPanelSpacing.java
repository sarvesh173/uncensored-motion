package com.goldmotion.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
public final class GraphPanelSpacing {
    private static final java.util.WeakHashMap<android.view.View, java.lang.Boolean> ATTACHED = null;


    static {
            java.util.WeakHashMap r0 = new java.util.WeakHashMap
            r0.<init>()
            com.goldmotion.ui.GraphPanelSpacing.ATTACHED = r0
            return
    }

    public GraphPanelSpacing() {
            r0 = this;
            r0.<init>()
            return
    }

    static /* synthetic */ java.util.WeakHashMap access$000() {
            java.util.WeakHashMap<android.view.View, java.lang.Boolean> r0 = com.goldmotion.ui.GraphPanelSpacing.ATTACHED
            return r0
    }

    public static void attach(android.view.View r8) {
            android.view.ViewParent r0 = r8.getParent()
            boolean r0 = r0 instanceof android.view.View
            if (r0 != 0) goto La
            goto L84
        La:
            android.view.ViewParent r0 = r8.getParent()
            android.view.View r0 = (android.view.View) r0
            java.util.WeakHashMap<android.view.View, java.lang.Boolean> r1 = com.goldmotion.ui.GraphPanelSpacing.ATTACHED
            boolean r2 = r1.containsKey(r0)
            if (r2 != 0) goto L84
            android.view.ViewParent r2 = r0.getParent()
            boolean r2 = r2 instanceof android.widget.FrameLayout
            if (r2 != 0) goto L21
            goto L84
        L21:
            android.view.ViewParent r2 = r0.getParent()
            android.widget.FrameLayout r2 = (android.widget.FrameLayout) r2
            android.content.res.Resources r3 = r8.getResources()
            android.util.DisplayMetrics r3 = r3.getDisplayMetrics()
            float r3 = r3.density
            r4 = 1090519040(0x41000000, float:8.0)
            float r3 = r3 * r4
            int r3 = java.lang.Math.round(r3)
            android.graphics.drawable.Drawable r4 = r0.getBackground()
            boolean r4 = r4 instanceof android.graphics.drawable.ColorDrawable
            if (r4 == 0) goto L4b
            android.graphics.drawable.Drawable r4 = r0.getBackground()
            android.graphics.drawable.ColorDrawable r4 = (android.graphics.drawable.ColorDrawable) r4
            int r4 = r4.getColor()
            goto L4e
        L4b:
            r4 = -14671054(0xffffffffff202332, float:-2.1285922E38)
        L4e:
            android.view.View r5 = new android.view.View
            android.content.Context r8 = r8.getContext()
            r5.<init>(r8)
            java.lang.String r8 = "gmGraphBottomSpacing"
            r5.setTag(r8)
            r5.setBackgroundColor(r4)
            boolean r8 = r2.getClipChildren()
            r4 = 0
            r2.setClipChildren(r4)
            int r4 = -r3
            float r4 = (float) r4
            r0.setTranslationY(r4)
            android.widget.FrameLayout$LayoutParams r4 = new android.widget.FrameLayout$LayoutParams
            r6 = -1
            r7 = 80
            r4.<init>(r6, r3, r7)
            r2.addView(r5, r4)
            java.lang.Boolean r3 = java.lang.Boolean.TRUE
            r1.put(r0, r3)
            com.goldmotion.ui.GraphPanelSpacing$1 r1 = new com.goldmotion.ui.GraphPanelSpacing$1
            r1.<init>(r2, r5, r8)
            r0.addOnAttachStateChangeListener(r1)
        L84:
            return
    }
}
