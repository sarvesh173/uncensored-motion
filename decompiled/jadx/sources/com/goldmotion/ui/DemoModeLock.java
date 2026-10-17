package com.goldmotion.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
public final class DemoModeLock {
    private DemoModeLock() {
            r0 = this;
            r0.<init>()
            return
    }

    public static void clear(android.content.Context r7) {
            if (r7 != 0) goto L3
            goto L3c
        L3:
            android.content.SharedPreferences r7 = android.preference.PreferenceManager.getDefaultSharedPreferences(r7)
            java.lang.String r0 = "demoMode"
            java.lang.String r1 = "userDemoMode"
            java.lang.String r2 = "com.alightcreative.motion.demoMode"
            java.lang.String r3 = "com.alightcreative.motion.userDemoMode"
            java.lang.String[] r0 = new java.lang.String[]{r2, r3, r0, r1}
            r1 = 0
            r2 = 0
            r3 = r1
        L16:
            r4 = 4
            if (r3 >= r4) goto L37
            r4 = r0[r3]
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            java.util.Map r6 = r7.getAll()
            java.lang.Object r6 = r6.get(r4)
            boolean r5 = r5.equals(r6)
            if (r5 == 0) goto L34
            if (r2 != 0) goto L31
            android.content.SharedPreferences$Editor r2 = r7.edit()
        L31:
            r2.putBoolean(r4, r1)
        L34:
            int r3 = r3 + 1
            goto L16
        L37:
            if (r2 == 0) goto L3c
            r2.apply()
        L3c:
            return
    }
}
