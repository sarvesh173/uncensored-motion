package com.goldmotion.navbar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
public final class GmStockContent {
    private static final int ID_STOCK_CONTENT = 2131362468;

    private GmStockContent() {
            r0 = this;
            r0.<init>()
            return
    }

    public static void apply(android.app.Activity r3) {
            if (r3 != 0) goto L3
            goto L33
        L3:
            r0 = 2131362468(0x7f0a02a4, float:1.8344717E38)
            android.view.View r3 = r3.findViewById(r0)     // Catch: java.lang.Throwable -> L2f
            if (r3 != 0) goto Ld
            goto L33
        Ld:
            int r0 = com.goldmotion.navbar.GmNavBar.gmSel()     // Catch: java.lang.Throwable -> L2f
            boolean r0 = ours(r0)     // Catch: java.lang.Throwable -> L2f
            if (r0 == 0) goto L1a
            r1 = 8
            goto L1b
        L1a:
            r1 = 0
        L1b:
            int r2 = r3.getVisibility()     // Catch: java.lang.Throwable -> L2f
            if (r2 == r1) goto L33
            r3.setVisibility(r1)     // Catch: java.lang.Throwable -> L2f
            if (r0 == 0) goto L29
            java.lang.String r3 = "stock content -> GONE"
            goto L2b
        L29:
            java.lang.String r3 = "stock content -> VISIBLE"
        L2b:
            log(r3)     // Catch: java.lang.Throwable -> L2f
            return
        L2f:
            r3 = move-exception
            logErr(r3)
        L33:
            return
    }

    private static void log(java.lang.String r3) {
            java.lang.String r0 = "GMSTOCK "
            java.io.PrintStream r1 = java.lang.System.out     // Catch: java.lang.Throwable -> L13
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L13
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L13
            r2.append(r3)     // Catch: java.lang.Throwable -> L13
            java.lang.String r3 = r2.toString()     // Catch: java.lang.Throwable -> L13
            r1.println(r3)     // Catch: java.lang.Throwable -> L13
        L13:
            return
    }

    private static void logErr(java.lang.Throwable r3) {
            java.lang.String r0 = "GMSTOCK ERR :: "
            java.io.PrintStream r1 = java.lang.System.out     // Catch: java.lang.Throwable -> L13
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L13
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L13
            r2.append(r3)     // Catch: java.lang.Throwable -> L13
            java.lang.String r3 = r2.toString()     // Catch: java.lang.Throwable -> L13
            r1.println(r3)     // Catch: java.lang.Throwable -> L13
        L13:
            return
    }

    private static boolean ours(int r2) {
            r0 = 1
            if (r2 == r0) goto Lc
            r1 = 3
            if (r2 == r1) goto Lc
            r1 = 4
            if (r2 != r1) goto La
            goto Lc
        La:
            r2 = 0
            return r2
        Lc:
            return r0
    }
}
