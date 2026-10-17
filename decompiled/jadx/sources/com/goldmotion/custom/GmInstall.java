package com.goldmotion.custom;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes34.dex */
public final class GmInstall {
    private static final int ID_HOLDER = 2131362968;
    private static final java.lang.String TAG = "GMCUSTOM";
    private static final java.lang.String TAG_WATCHED = "gmCustomWatched";
    private static android.app.Activity sAct;


    private GmInstall() {
            r0 = this;
            r0.<init>()
            return
    }

    static /* synthetic */ void access$000(android.view.View r0) {
            pass(r0)
            return
    }

    public static android.app.Activity activity() {
            android.app.Activity r0 = com.goldmotion.custom.GmInstall.sAct
            return r0
    }

    static void log(java.lang.String r3) {
            java.lang.String r0 = "GMCUSTOM install "
            java.io.PrintStream r1 = java.lang.System.out     // Catch: java.lang.Throwable -> L13
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L13
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L13
            r2.append(r3)     // Catch: java.lang.Throwable -> L13
            java.lang.String r3 = r2.toString()     // Catch: java.lang.Throwable -> L13
            r1.println(r3)     // Catch: java.lang.Throwable -> L13
        L13:
            return
    }

    private static void pass(android.view.View r2) {
            r0 = 2131362968(0x7f0a0498, float:1.8345732E38)
            android.view.View r2 = r2.findViewById(r0)     // Catch: java.lang.Throwable -> Ld
            if (r2 == 0) goto L1f
            com.goldmotion.custom.GmPlusBox.install(r2)     // Catch: java.lang.Throwable -> Ld
            return
        Ld:
            r2 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "pass :: "
            r0.<init>(r1)
            r0.append(r2)
            java.lang.String r2 = r0.toString()
            log(r2)
        L1f:
            return
    }

    public static void watch(android.app.Activity r4) {
            java.lang.String r0 = "gmCustomWatched"
            java.lang.String r1 = "watching "
            if (r4 != 0) goto L7
            goto L62
        L7:
            com.goldmotion.custom.GmInstall.sAct = r4     // Catch: java.lang.Throwable -> L50
            com.alightcreative.account.Jl r2 = com.goldmotion.custom.GmCustomRegistry.iap(r4)     // Catch: java.lang.Throwable -> L50
            com.goldmotion.custom.GmCustomStore.register(r4, r2)     // Catch: java.lang.Throwable -> L50
            android.view.Window r2 = r4.getWindow()     // Catch: java.lang.Throwable -> L50
            android.view.View r2 = r2.getDecorView()     // Catch: java.lang.Throwable -> L50
            if (r2 != 0) goto L1b
            goto L62
        L1b:
            com.goldmotion.custom.GmCustomManager.install(r4)     // Catch: java.lang.Throwable -> L50
            java.lang.Object r3 = r2.getTag()     // Catch: java.lang.Throwable -> L50
            boolean r3 = r0.equals(r3)     // Catch: java.lang.Throwable -> L50
            if (r3 == 0) goto L29
            goto L62
        L29:
            r2.setTag(r0)     // Catch: java.lang.Throwable -> L50
            android.view.ViewTreeObserver r0 = r2.getViewTreeObserver()     // Catch: java.lang.Throwable -> L50
            com.goldmotion.custom.GmInstall$1 r3 = new com.goldmotion.custom.GmInstall$1     // Catch: java.lang.Throwable -> L50
            r3.<init>(r4, r2)     // Catch: java.lang.Throwable -> L50
            r0.addOnGlobalLayoutListener(r3)     // Catch: java.lang.Throwable -> L50
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L50
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L50
            java.lang.Class r4 = r4.getClass()     // Catch: java.lang.Throwable -> L50
            java.lang.String r4 = r4.getName()     // Catch: java.lang.Throwable -> L50
            r0.append(r4)     // Catch: java.lang.Throwable -> L50
            java.lang.String r4 = r0.toString()     // Catch: java.lang.Throwable -> L50
            log(r4)     // Catch: java.lang.Throwable -> L50
            return
        L50:
            r4 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "watch :: "
            r0.<init>(r1)
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            log(r4)
        L62:
            return
    }
}
