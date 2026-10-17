package com.firebase.ui.auth.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class Preconditions {
    public static void checkConfigured(android.content.Context r5, java.lang.String r6, int... r7) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r7.length
            r4 = 5
            r1 = 0
        L5:
            r4 = 7
            if (r1 >= r0) goto L28
            r2 = r7[r1]
            r4 = 2
            java.lang.String r2 = r5.getString(r2)
            r4 = 4
            r3 = 0
            java.lang.String r3 = com.alightcreative.app.motion.scene.ZUOr.zfmdimOd.HXJbnXUQKckjJFs
            r4 = 0
            boolean r2 = r2.equals(r3)
            r4 = 5
            if (r2 != 0) goto L1f
            int r1 = r1 + 1
            r4 = 0
            goto L5
        L1f:
            r4 = 0
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r4 = 6
            r5.<init>(r6)
            r4 = 5
            throw r5
        L28:
            return
    }

    public static <T> T checkNotNull(T r1, java.lang.String r2, java.lang.Object... r3) {
            r0 = 0
            if (r1 != 0) goto L1c
            r0 = 6
            if (r3 != 0) goto Lf
            r0 = 2
            java.lang.NullPointerException r1 = new java.lang.NullPointerException
            r0 = 5
            r1.<init>(r2)
            r0 = 4
            throw r1
        Lf:
            r0 = 3
            java.lang.NullPointerException r1 = new java.lang.NullPointerException
            r0 = 6
            java.lang.String r2 = java.lang.String.format(r2, r3)
            r0 = 3
            r1.<init>(r2)
            throw r1
        L1c:
            return r1
    }

    public static void checkUnset(android.os.Bundle r4, java.lang.String r5, java.lang.String... r6) {
            int r0 = r6.length
            r3 = 3
            r1 = 0
        L3:
            r3 = 5
            if (r1 >= r0) goto L1e
            r3 = 6
            r2 = r6[r1]
            r3 = 0
            boolean r2 = r4.containsKey(r2)
            r3 = 2
            if (r2 != 0) goto L16
            r3 = 2
            int r1 = r1 + 1
            r3 = 0
            goto L3
        L16:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r3 = 7
            r4.<init>(r5)
            r3 = 2
            throw r4
        L1e:
            r3 = 7
            return
    }

    public static int checkValidStyle(android.content.Context r2, int r3, java.lang.String r4, java.lang.Object... r5) {
            r1 = 4
            android.content.res.Resources r2 = r2.getResources()     // Catch: android.content.res.Resources.NotFoundException -> L28
            r1 = 2
            java.lang.String r2 = r2.getResourceTypeName(r3)     // Catch: android.content.res.Resources.NotFoundException -> L28
            r1 = 6
            java.lang.String r0 = "eystl"
            java.lang.String r0 = "style"
            r1 = 3
            boolean r2 = r0.equals(r2)     // Catch: android.content.res.Resources.NotFoundException -> L28
            r1 = 5
            if (r2 == 0) goto L1a
            r1 = 5
            return r3
        L1a:
            r1 = 1
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException     // Catch: android.content.res.Resources.NotFoundException -> L28
            r1 = 7
            java.lang.String r3 = java.lang.String.format(r4, r5)     // Catch: android.content.res.Resources.NotFoundException -> L28
            r1 = 1
            r2.<init>(r3)     // Catch: android.content.res.Resources.NotFoundException -> L28
            r1 = 5
            throw r2     // Catch: android.content.res.Resources.NotFoundException -> L28
        L28:
            r1 = 3
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 3
            java.lang.String r3 = java.lang.String.format(r4, r5)
            r1 = 5
            r2.<init>(r3)
            r1 = 5
            throw r2
    }
}
