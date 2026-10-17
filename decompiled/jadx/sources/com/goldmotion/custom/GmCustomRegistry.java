package com.goldmotion.custom;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes34.dex */
public final class GmCustomRegistry {
    private static final java.util.concurrent.ConcurrentHashMap<java.lang.String, java.lang.String> LEGACY_IDS = null;
    private static final java.lang.String TAG = "GMCUSTOM";

    static {
            java.util.concurrent.ConcurrentHashMap r0 = new java.util.concurrent.ConcurrentHashMap
            r0.<init>()
            com.goldmotion.custom.GmCustomRegistry.LEGACY_IDS = r0
            return
    }

    private GmCustomRegistry() {
            r0 = this;
            r0.<init>()
            return
    }

    public static boolean addToEditor(android.app.Activity r3, java.lang.Object r4) {
            java.lang.String r3 = "available "
            r0 = 0
            boolean r1 = r4 instanceof com.alightcreative.app.motion.scene.visualeffect.VisualEffect     // Catch: java.lang.Throwable -> L38
            if (r1 != 0) goto L8
            return r0
        L8:
            com.alightcreative.app.motion.scene.visualeffect.VisualEffect r4 = (com.alightcreative.app.motion.scene.visualeffect.VisualEffect) r4     // Catch: java.lang.Throwable -> L38
            java.lang.String r4 = r4.getId()     // Catch: java.lang.Throwable -> L38
            if (r4 != 0) goto L11
            return r0
        L11:
            java.util.Map r1 = registry()     // Catch: java.lang.Throwable -> L38
            if (r1 == 0) goto L1f
            java.lang.Object r1 = r1.get(r4)     // Catch: java.lang.Throwable -> L38
            if (r1 == 0) goto L1f
            r1 = 1
            goto L20
        L1f:
            r1 = r0
        L20:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L38
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L38
            r2.append(r4)     // Catch: java.lang.Throwable -> L38
            java.lang.String r3 = " -> "
            r2.append(r3)     // Catch: java.lang.Throwable -> L38
            r2.append(r1)     // Catch: java.lang.Throwable -> L38
            java.lang.String r3 = r2.toString()     // Catch: java.lang.Throwable -> L38
            log(r3)     // Catch: java.lang.Throwable -> L38
            return r1
        L38:
            r3 = move-exception
            java.lang.String r4 = "addToEditor"
            logErr(r4, r3)
            return r0
    }

    public static com.alightcreative.app.motion.AlightMotionApplication app(android.content.Context r2) {
            com.alightcreative.app.motion.AlightMotionApplication r0 = KlM.NS.h()     // Catch: java.lang.Throwable -> L7
            if (r0 == 0) goto Ld
            return r0
        L7:
            r0 = move-exception
            java.lang.String r1 = "app::KlM.NS.h"
            logErr(r1, r0)
        Ld:
            if (r2 == 0) goto L20
            android.content.Context r2 = r2.getApplicationContext()     // Catch: java.lang.Throwable -> L1a
            boolean r0 = r2 instanceof com.alightcreative.app.motion.AlightMotionApplication     // Catch: java.lang.Throwable -> L1a
            if (r0 == 0) goto L20
            com.alightcreative.app.motion.AlightMotionApplication r2 = (com.alightcreative.app.motion.AlightMotionApplication) r2     // Catch: java.lang.Throwable -> L1a
            return r2
        L1a:
            r2 = move-exception
            java.lang.String r0 = "app::ctx"
            logErr(r0, r2)
        L20:
            r2 = 0
            return r2
    }

    public static com.alightcreative.app.motion.scene.visualeffect.VisualEffect byId(java.lang.String r2) {
            r0 = 0
            java.util.Map r1 = registry()     // Catch: java.lang.Throwable -> Lf
            if (r1 != 0) goto L8
            return r0
        L8:
            java.lang.Object r2 = r1.get(r2)     // Catch: java.lang.Throwable -> Lf
            com.alightcreative.app.motion.scene.visualeffect.VisualEffect r2 = (com.alightcreative.app.motion.scene.visualeffect.VisualEffect) r2     // Catch: java.lang.Throwable -> Lf
            return r2
        Lf:
            return r0
    }

    public static int countCustom() {
            r0 = 0
            java.util.Map r1 = registry()     // Catch: java.lang.Throwable -> L2d
            if (r1 != 0) goto L8
            return r0
        L8:
            java.util.Set r1 = r1.keySet()     // Catch: java.lang.Throwable -> L2d
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L2d
            r2 = r0
        L11:
            boolean r3 = r1.hasNext()     // Catch: java.lang.Throwable -> L2d
            if (r3 == 0) goto L2c
            java.lang.Object r3 = r1.next()     // Catch: java.lang.Throwable -> L2d
            boolean r4 = r3 instanceof java.lang.String     // Catch: java.lang.Throwable -> L2d
            if (r4 == 0) goto L11
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L2d
            java.lang.String r4 = "gm.custom."
            boolean r3 = r3.startsWith(r4)     // Catch: java.lang.Throwable -> L2d
            if (r3 == 0) goto L11
            int r2 = r2 + 1
            goto L11
        L2c:
            return r2
        L2d:
            return r0
    }

    public static com.alightcreative.account.Jl iap(android.content.Context r1) {
            com.alightcreative.app.motion.AlightMotionApplication r1 = app(r1)     // Catch: java.lang.Throwable -> Ld
            if (r1 == 0) goto Ld
            com.alightcreative.account.Jl r0 = r1.g     // Catch: java.lang.Throwable -> Ld
            if (r0 == 0) goto Ld
            com.alightcreative.account.Jl r1 = r1.g     // Catch: java.lang.Throwable -> Ld
            return r1
        Ld:
            r1 = 0
            return r1
    }

    public static boolean isCustom(java.lang.String r1) {
            if (r1 == 0) goto Lc
            java.lang.String r0 = "gm.custom."
            boolean r1 = r1.startsWith(r0)
            if (r1 == 0) goto Lc
            r1 = 1
            return r1
        Lc:
            r1 = 0
            return r1
    }

    public static com.alightcreative.app.motion.scene.visualeffect.VisualEffect legacy(java.lang.String r1) {
            java.util.concurrent.ConcurrentHashMap<java.lang.String, java.lang.String> r0 = com.goldmotion.custom.GmCustomRegistry.LEGACY_IDS
            java.lang.Object r1 = r0.get(r1)
            java.lang.String r1 = (java.lang.String) r1
            if (r1 != 0) goto Lc
            r1 = 0
            return r1
        Lc:
            com.alightcreative.app.motion.scene.visualeffect.VisualEffect r1 = byId(r1)
            return r1
    }

    public static void log(java.lang.String r3) {
            java.lang.String r0 = "GMCUSTOM "
            java.io.PrintStream r1 = java.lang.System.out     // Catch: java.lang.Throwable -> L13
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L13
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L13
            r2.append(r3)     // Catch: java.lang.Throwable -> L13
            java.lang.String r3 = r2.toString()     // Catch: java.lang.Throwable -> L13
            r1.println(r3)     // Catch: java.lang.Throwable -> L13
        L13:
            return
    }

    public static void logErr(java.lang.String r3, java.lang.Throwable r4) {
            java.lang.String r0 = "GMCUSTOM "
            java.io.PrintStream r1 = java.lang.System.out     // Catch: java.lang.Throwable -> L1b
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1b
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L1b
            r2.append(r3)     // Catch: java.lang.Throwable -> L1b
            java.lang.String r3 = " :: "
            r2.append(r3)     // Catch: java.lang.Throwable -> L1b
            r2.append(r4)     // Catch: java.lang.Throwable -> L1b
            java.lang.String r3 = r2.toString()     // Catch: java.lang.Throwable -> L1b
            r1.println(r3)     // Catch: java.lang.Throwable -> L1b
        L1b:
            return
    }

    public static java.util.Map registry() {
            java.util.Map r0 = com.alightcreative.app.motion.scene.visualeffect.VisualEffectKt.access$getLoadedVisualEffects$p()     // Catch: java.lang.Throwable -> L5
            return r0
        L5:
            r0 = 0
            return r0
    }

    static void remember(java.lang.String r1, java.lang.String r2) {
            if (r1 == 0) goto Lf
            if (r2 == 0) goto Lf
            boolean r0 = r1.equals(r2)
            if (r0 != 0) goto Lf
            java.util.concurrent.ConcurrentHashMap<java.lang.String, java.lang.String> r0 = com.goldmotion.custom.GmCustomRegistry.LEGACY_IDS
            r0.put(r1, r2)
        Lf:
            return
    }
}
