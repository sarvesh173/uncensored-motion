package com.goldmotion.grapheditor;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public final class GmGraphUi {
    private static android.view.View sAppRedo;
    private static android.view.View sAppUndo;
    private static android.view.View sCurve;
    private static android.view.View sGmRedo;
    private static android.view.View sGmUndo;
    private static android.view.View sRoot;

    public GmGraphUi() {
            r0 = this;
            r0.<init>()
            return
    }

    public static void attach(android.view.View r0, android.graphics.Canvas r1) {
            if (r0 == 0) goto L5
            tick(r0)
        L5:
            return
    }

    private static android.view.View byId(android.view.View r1, int r2) {
            android.view.View r0 = r1.findViewById(r2)     // Catch: java.lang.Throwable -> L5
            return r0
        L5:
            r0 = 0
            return r0
    }

    private static android.view.View byTag(android.view.View r3, java.lang.String r4, java.lang.String r5) {
            r0 = 0
            android.view.View r0 = r3.findViewWithTag(r4)     // Catch: java.lang.Throwable -> L1e
            if (r0 != 0) goto L1d
            android.content.Context r2 = r3.getContext()     // Catch: java.lang.Throwable -> L1e
            java.lang.String r2 = r2.getPackageName()     // Catch: java.lang.Throwable -> L1e
            android.content.res.Resources r1 = r3.getResources()     // Catch: java.lang.Throwable -> L1e
            int r1 = idOf(r1, r5, r2)     // Catch: java.lang.Throwable -> L1e
            if (r1 == 0) goto L1d
            android.view.View r0 = r3.findViewById(r1)     // Catch: java.lang.Throwable -> L1e
        L1d:
            return r0
        L1e:
            r0 = 0
            return r0
    }

    private static android.view.View find(android.view.View r1, int r2, java.lang.String r3, java.lang.String r4) {
            android.view.View r0 = byTag(r1, r3, r4)
            if (r0 != 0) goto La
            android.view.View r0 = byId(r1, r2)
        La:
            return r0
    }

    private static android.view.View findUp(android.view.View r3, int r4, java.lang.String r5, java.lang.String r6) {
            r1 = 0
            r0 = r3
        L2:
            if (r0 == 0) goto L18
            android.view.View r1 = find(r0, r4, r5, r6)     // Catch: java.lang.Throwable -> L9
            goto Lb
        L9:
            r1 = move-exception
            r1 = 0
        Lb:
            if (r1 != 0) goto L18
            android.view.ViewParent r2 = r0.getParent()     // Catch: java.lang.Throwable -> L15
            android.view.View r2 = (android.view.View) r2     // Catch: java.lang.Throwable -> L15
            r0 = r2
            goto L2
        L15:
            r2 = move-exception
            r0 = 0
            goto L2
        L18:
            return r1
    }

    public static void frame() {
            sync()     // Catch: java.lang.Throwable -> L4
            goto L5
        L4:
            r0 = move-exception
        L5:
            return
    }

    private static int idOf(android.content.res.Resources r1, java.lang.String r2, java.lang.String r3) {
            java.lang.String r0 = "id"
            int r0 = r1.getIdentifier(r2, r0, r3)     // Catch: java.lang.Throwable -> L7
            return r0
        L7:
            r0 = 0
            return r0
    }

    public static void log(java.lang.String r1) {
            java.io.PrintStream r0 = java.lang.System.out     // Catch: java.lang.Throwable -> L6
            r0.println(r1)     // Catch: java.lang.Throwable -> L6
            return
        L6:
            return
    }

    public static void logCls(java.lang.Object r1) {
            java.lang.Class r0 = r1.getClass()     // Catch: java.lang.Throwable -> Lc
            java.lang.String r0 = r0.getName()     // Catch: java.lang.Throwable -> Lc
            log(r0)     // Catch: java.lang.Throwable -> Lc
            return
        Lc:
            return
    }

    public static void logEx(java.lang.Throwable r1) {
            java.lang.String r0 = r1.toString()     // Catch: java.lang.Throwable -> L8
            log(r0)     // Catch: java.lang.Throwable -> L8
            return
        L8:
            return
    }

    private static void reg(android.view.View r3) {
            android.view.View r0 = com.goldmotion.grapheditor.GmGraphUi.sCurve
            if (r3 == r0) goto L19
            com.goldmotion.grapheditor.GmGraphUi.sCurve = r3     // Catch: java.lang.Throwable -> L15
            android.view.ViewTreeObserver r0 = r3.getViewTreeObserver()     // Catch: java.lang.Throwable -> L15
            if (r0 == 0) goto L19
            com.goldmotion.grapheditor.GmFrame r1 = new com.goldmotion.grapheditor.GmFrame     // Catch: java.lang.Throwable -> L15
            r1.<init>()     // Catch: java.lang.Throwable -> L15
            r0.addOnPreDrawListener(r1)     // Catch: java.lang.Throwable -> L15
            goto L19
        L15:
            r0 = move-exception
            logEx(r0)
        L19:
            return
    }

    private static void root(android.view.View r2) {
            android.view.View r0 = r2.getRootView()     // Catch: java.lang.Throwable -> L1b
            if (r0 == 0) goto L15
            android.view.View r1 = com.goldmotion.grapheditor.GmGraphUi.sRoot     // Catch: java.lang.Throwable -> L1b
            if (r0 == r1) goto L1f
            com.goldmotion.grapheditor.GmGraphUi.sRoot = r0     // Catch: java.lang.Throwable -> L1b
            java.lang.String r1 = "GMDBG root="
            log(r1)     // Catch: java.lang.Throwable -> L1b
            logCls(r0)     // Catch: java.lang.Throwable -> L1b
            goto L1f
        L15:
            java.lang.String r1 = "GMDBG root NULL"
            log(r1)     // Catch: java.lang.Throwable -> L1b
            goto L1f
        L1b:
            r0 = move-exception
            logEx(r0)
        L1f:
            return
    }

    private static void sync() {
            android.view.View r0 = com.goldmotion.grapheditor.GmGraphUi.sAppUndo     // Catch: java.lang.Throwable -> L2b
            android.view.View r1 = com.goldmotion.grapheditor.GmGraphUi.sGmUndo     // Catch: java.lang.Throwable -> L2b
            if (r0 == 0) goto L15
            if (r1 == 0) goto L15
            boolean r2 = r0.isEnabled()     // Catch: java.lang.Throwable -> L2b
            boolean r3 = r1.isEnabled()     // Catch: java.lang.Throwable -> L2b
            if (r2 == r3) goto L15
            r1.setEnabled(r2)     // Catch: java.lang.Throwable -> L2b
        L15:
            android.view.View r0 = com.goldmotion.grapheditor.GmGraphUi.sAppRedo     // Catch: java.lang.Throwable -> L2b
            android.view.View r1 = com.goldmotion.grapheditor.GmGraphUi.sGmRedo     // Catch: java.lang.Throwable -> L2b
            if (r0 == 0) goto L2c
            if (r1 == 0) goto L2c
            boolean r2 = r0.isEnabled()     // Catch: java.lang.Throwable -> L2b
            boolean r3 = r1.isEnabled()     // Catch: java.lang.Throwable -> L2b
            if (r2 == r3) goto L2c
            r1.setEnabled(r2)     // Catch: java.lang.Throwable -> L2b
            goto L2c
        L2b:
            r0 = move-exception
        L2c:
            return
    }

    public static void tick(android.view.View r1) {
            root(r1)     // Catch: java.lang.Throwable -> Ld
            wire(r1)     // Catch: java.lang.Throwable -> Ld
            reg(r1)     // Catch: java.lang.Throwable -> Ld
            sync()     // Catch: java.lang.Throwable -> Ld
            goto L11
        Ld:
            r0 = move-exception
            logEx(r0)
        L11:
            return
    }

    private static void wire(android.view.View r4) {
            if (r4 == 0) goto L79
            r0 = 2131364123(0x7f0a091b, float:1.8348074E38)
            java.lang.String r1 = "gmUndo"
            java.lang.String r2 = "gmUndoButton"
            android.view.View r0 = findUp(r4, r0, r1, r2)     // Catch: java.lang.Throwable -> L75
            if (r0 == 0) goto L30
            android.view.View r1 = com.goldmotion.grapheditor.GmGraphUi.sGmUndo     // Catch: java.lang.Throwable -> L75
            if (r0 == r1) goto L3b
            r1 = 2131362340(0x7f0a0224, float:1.8344458E38)
            java.lang.String r2 = "buttonUndo"
            android.view.View r1 = findUp(r4, r1, r2, r2)     // Catch: java.lang.Throwable -> L75
            if (r1 == 0) goto L36
            com.goldmotion.grapheditor.GmGraphUi.sGmUndo = r0     // Catch: java.lang.Throwable -> L75
            com.goldmotion.grapheditor.GmGraphUi.sAppUndo = r1     // Catch: java.lang.Throwable -> L75
            com.goldmotion.grapheditor.GmForward r2 = new com.goldmotion.grapheditor.GmForward     // Catch: java.lang.Throwable -> L75
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L75
            r0.setOnClickListener(r2)     // Catch: java.lang.Throwable -> L75
            java.lang.String r2 = "GMDBG undo OK"
            log(r2)     // Catch: java.lang.Throwable -> L75
            goto L3b
        L30:
            java.lang.String r0 = "GMDBG undo view MISS"
            log(r0)     // Catch: java.lang.Throwable -> L75
            goto L3b
        L36:
            java.lang.String r0 = "GMDBG undo app MISS"
            log(r0)     // Catch: java.lang.Throwable -> L75
        L3b:
            r0 = 2131364121(0x7f0a0919, float:1.834807E38)
            java.lang.String r1 = "gmRedo"
            java.lang.String r2 = "gmRedoButton"
            android.view.View r0 = findUp(r4, r0, r1, r2)     // Catch: java.lang.Throwable -> L75
            if (r0 == 0) goto L69
            android.view.View r1 = com.goldmotion.grapheditor.GmGraphUi.sGmRedo     // Catch: java.lang.Throwable -> L75
            if (r0 == r1) goto L79
            r1 = 2131362320(0x7f0a0210, float:1.8344417E38)
            java.lang.String r2 = "buttonRedo"
            android.view.View r1 = findUp(r4, r1, r2, r2)     // Catch: java.lang.Throwable -> L75
            if (r1 == 0) goto L6f
            com.goldmotion.grapheditor.GmGraphUi.sGmRedo = r0     // Catch: java.lang.Throwable -> L75
            com.goldmotion.grapheditor.GmGraphUi.sAppRedo = r1     // Catch: java.lang.Throwable -> L75
            com.goldmotion.grapheditor.GmForward r2 = new com.goldmotion.grapheditor.GmForward     // Catch: java.lang.Throwable -> L75
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L75
            r0.setOnClickListener(r2)     // Catch: java.lang.Throwable -> L75
            java.lang.String r2 = "GMDBG redo OK"
            log(r2)     // Catch: java.lang.Throwable -> L75
            goto L79
        L69:
            java.lang.String r0 = "GMDBG redo view MISS"
            log(r0)     // Catch: java.lang.Throwable -> L75
            goto L79
        L6f:
            java.lang.String r0 = "GMDBG redo app MISS"
            log(r0)     // Catch: java.lang.Throwable -> L75
            goto L79
        L75:
            r0 = move-exception
            logEx(r0)
        L79:
            return
    }
}
