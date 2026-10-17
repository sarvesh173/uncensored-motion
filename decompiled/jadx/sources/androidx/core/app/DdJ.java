package androidx.core.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class DdJ {
    private static final java.lang.Object Z = null;
    private static java.util.Set<java.lang.String> qu;
    private static final java.lang.Object r5 = null;
    private final android.content.Context XF;
    private final android.app.NotificationManager h;

    static class NS {
        static boolean XF(android.app.NotificationManager r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r1 = androidx.core.app.FlD.XF(r1)
                r0 = 2
                return r1
        }

        static int h(android.app.NotificationManager r1) {
                r0 = 2
                int r1 = androidx.core.app.K.XF(r1)
                r0 = 3
                return r1
        }
    }

    static {
            r1 = 7
            java.lang.Object r0 = new java.lang.Object
            r0.<init>()
            r1 = 4
            androidx.core.app.DdJ.r5 = r0
            r1 = 3
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 2
            r0.<init>()
            r1 = 6
            androidx.core.app.DdJ.qu = r0
            r1 = 4
            java.lang.Object r0 = new java.lang.Object
            r1 = 1
            r0.<init>()
            r1 = 2
            androidx.core.app.DdJ.Z = r0
            r1 = 3
            return
    }

    private DdJ(android.content.Context r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 1
            r2.XF = r3
            r1 = 3
            java.lang.String r0 = "iisnactofint"
            java.lang.String r0 = "notification"
            r1 = 6
            java.lang.Object r3 = r3.getSystemService(r0)
            r1 = 3
            android.app.NotificationManager r3 = (android.app.NotificationManager) r3
            r1 = 3
            r2.h = r3
            r1 = 5
            return
    }

    public static androidx.core.app.DdJ h(android.content.Context r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.core.app.DdJ r0 = new androidx.core.app.DdJ
            r1 = 1
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    public boolean XF() {
            r12 = this;
            r11 = 0
            int r0 = android.os.Build.VERSION.SDK_INT
            r11 = 7
            r1 = 24
            r11 = 1
            if (r0 < r1) goto L13
            r11 = 2
            android.app.NotificationManager r0 = r12.h
            r11 = 6
            boolean r0 = androidx.core.app.DdJ.NS.XF(r0)
            r11 = 7
            return r0
        L13:
            r11 = 3
            android.content.Context r0 = r12.XF
            r11 = 7
            java.lang.String r1 = "sppmpa"
            java.lang.String r1 = "appops"
            r11 = 5
            java.lang.Object r0 = r0.getSystemService(r1)
            r11 = 0
            android.app.AppOpsManager r0 = (android.app.AppOpsManager) r0
            r11 = 4
            android.content.Context r1 = r12.XF
            r11 = 7
            android.content.pm.ApplicationInfo r1 = r1.getApplicationInfo()
            r11 = 1
            android.content.Context r2 = r12.XF
            r11 = 1
            android.content.Context r2 = r2.getApplicationContext()
            r11 = 0
            java.lang.String r2 = r2.getPackageName()
            r11 = 6
            int r1 = r1.uid
            r11 = 7
            r3 = 1
            r11 = 4
            java.lang.Class<android.app.AppOpsManager> r4 = android.app.AppOpsManager.class
            java.lang.Class<android.app.AppOpsManager> r4 = android.app.AppOpsManager.class
            r11 = 5
            java.lang.String r4 = r4.getName()     // Catch: java.lang.Throwable -> Lb2
            r11 = 3
            java.lang.Class r4 = java.lang.Class.forName(r4)     // Catch: java.lang.Throwable -> Lb2
            r11 = 3
            java.lang.String r5 = "checkOpNoThrow"
            r6 = 3
            r11 = r11 ^ r6
            java.lang.Class[] r7 = new java.lang.Class[r6]     // Catch: java.lang.Throwable -> Lb2
            r11 = 5
            java.lang.Class r8 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> Lb2
            r11 = 4
            r9 = 0
            r11 = 1
            r7[r9] = r8     // Catch: java.lang.Throwable -> Lb2
            r11 = 5
            r7[r3] = r8     // Catch: java.lang.Throwable -> Lb2
            java.lang.Class<java.lang.String> r8 = java.lang.String.class
            java.lang.Class<java.lang.String> r8 = java.lang.String.class
            r10 = 0
            r10 = 2
            r11 = 4
            r7[r10] = r8     // Catch: java.lang.Throwable -> Lb2
            r11 = 3
            java.lang.reflect.Method r5 = r4.getMethod(r5, r7)     // Catch: java.lang.Throwable -> Lb2
            r11 = 0
            java.lang.String r7 = "I_TNoPSATFOIOOPIN_TO"
            java.lang.String r7 = "OP_POST_NOTIFICATION"
            r11 = 6
            java.lang.reflect.Field r4 = r4.getDeclaredField(r7)     // Catch: java.lang.Throwable -> Lb2
            r11 = 4
            java.lang.Class<java.lang.Integer> r7 = java.lang.Integer.class
            java.lang.Class<java.lang.Integer> r7 = java.lang.Integer.class
            r11 = 2
            java.lang.Object r4 = r4.get(r7)     // Catch: java.lang.Throwable -> Lb2
            r11 = 2
            java.lang.Integer r4 = (java.lang.Integer) r4     // Catch: java.lang.Throwable -> Lb2
            r11 = 4
            int r4 = r4.intValue()     // Catch: java.lang.Throwable -> Lb2
            r11 = 7
            java.lang.Object[] r6 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> Lb2
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> Lb2
            r11 = 7
            r6[r9] = r4     // Catch: java.lang.Throwable -> Lb2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.Throwable -> Lb2
            r11 = 6
            r6[r3] = r1     // Catch: java.lang.Throwable -> Lb2
            r11 = 0
            r6[r10] = r2     // Catch: java.lang.Throwable -> Lb2
            r11 = 6
            java.lang.Object r0 = r5.invoke(r0, r6)     // Catch: java.lang.Throwable -> Lb2
            r11 = 5
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> Lb2
            r11 = 7
            int r0 = r0.intValue()     // Catch: java.lang.Throwable -> Lb2
            r11 = 0
            if (r0 != 0) goto Laf
            r11 = 6
            goto Lb2
        Laf:
            r11 = 5
            r3 = r9
            r3 = r9
        Lb2:
            r11 = 7
            return r3
    }
}
