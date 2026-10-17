package Tx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class Q8S {
    private static final java.lang.String XF = null;

    static {
            r1 = 3
            java.lang.String r0 = "PlstsoecisUs"
            java.lang.String r0 = "ProcessUtils"
            r1 = 7
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 4
            Tx.Q8S.XF = r0
            r1 = 1
            return
    }

    private Q8S() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            return
    }

    public static java.lang.String XF(android.content.Context r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = android.os.Build.VERSION.SDK_INT
            r6 = 3
            r1 = 28
            r6 = 1
            if (r0 < r1) goto L10
            java.lang.String r7 = Tx.J.XF()
            r6 = 3
            return r7
        L10:
            r6 = 5
            r0 = 0
            r6 = 6
            r1 = 1
            r2 = 5
            r2 = 0
            r6 = 5
            java.lang.String r3 = "TiimdpvtoacAaady.rdtpnir.h"
            java.lang.String r3 = "android.app.ActivityThread"
            java.lang.Class<Tx.Q8S> r4 = Tx.Q8S.class
            java.lang.Class<Tx.Q8S> r4 = Tx.Q8S.class
            r6 = 7
            java.lang.ClassLoader r4 = r4.getClassLoader()     // Catch: java.lang.Throwable -> L4a
            r6 = 3
            java.lang.Class r3 = java.lang.Class.forName(r3, r2, r4)     // Catch: java.lang.Throwable -> L4a
            r6 = 7
            java.lang.String r4 = "currentProcessName"
            r6 = 4
            java.lang.Class[] r5 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> L4a
            r6 = 3
            java.lang.reflect.Method r3 = r3.getDeclaredMethod(r4, r5)     // Catch: java.lang.Throwable -> L4a
            r6 = 6
            r3.setAccessible(r1)     // Catch: java.lang.Throwable -> L4a
            r6 = 7
            java.lang.Object[] r4 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L4a
            r6 = 2
            java.lang.Object r3 = r3.invoke(r0, r4)     // Catch: java.lang.Throwable -> L4a
            boolean r4 = r3 instanceof java.lang.String     // Catch: java.lang.Throwable -> L4a
            r6 = 4
            if (r4 == 0) goto L63
            r6 = 2
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L4a
            r6 = 0
            return r3
        L4a:
            r3 = move-exception
            r6 = 7
            qy.qR r4 = qy.qR.r5()
            r6 = 4
            java.lang.String r5 = Tx.Q8S.XF
            r6 = 3
            java.lang.Throwable[] r1 = new java.lang.Throwable[r1]
            r6 = 4
            r1[r2] = r3
            r6 = 0
            java.lang.String r2 = "r lyorthNcaatidU cviemTsAro bofapnkchsct eeeo "
            java.lang.String r2 = "Unable to check ActivityThread for processName"
            r6 = 1
            r4.XF(r5, r2, r1)
        L63:
            r6 = 5
            int r1 = android.os.Process.myPid()
            r6 = 3
            java.lang.String r2 = "tatvybci"
            java.lang.String r2 = "activity"
            r6 = 5
            java.lang.Object r7 = r7.getSystemService(r2)
            r6 = 1
            android.app.ActivityManager r7 = (android.app.ActivityManager) r7
            r6 = 7
            if (r7 == 0) goto La9
            r6 = 4
            java.util.List r7 = r7.getRunningAppProcesses()
            r6 = 0
            if (r7 == 0) goto La9
            r6 = 0
            boolean r2 = r7.isEmpty()
            r6 = 6
            if (r2 != 0) goto La9
            r6 = 0
            java.util.Iterator r7 = r7.iterator()
        L8e:
            r6 = 2
            boolean r2 = r7.hasNext()
            r6 = 7
            if (r2 == 0) goto La9
            r6 = 2
            java.lang.Object r2 = r7.next()
            r6 = 2
            android.app.ActivityManager$RunningAppProcessInfo r2 = (android.app.ActivityManager.RunningAppProcessInfo) r2
            r6 = 7
            int r3 = r2.pid
            r6 = 1
            if (r3 != r1) goto L8e
            r6 = 2
            java.lang.String r7 = r2.processName
            r6 = 1
            return r7
        La9:
            return r0
    }

    public static boolean h(android.content.Context r3, androidx.work.NS r4) {
            r2 = 7
            java.lang.String r0 = XF(r3)
            r2 = 3
            java.lang.String r1 = r4.r5()
            r2 = 6
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r2 = 2
            if (r1 != 0) goto L1e
            r2 = 7
            java.lang.String r3 = r4.r5()
            r2 = 7
            boolean r3 = android.text.TextUtils.equals(r0, r3)
            r2 = 0
            return r3
        L1e:
            r2 = 3
            android.content.pm.ApplicationInfo r3 = r3.getApplicationInfo()
            r2 = 5
            java.lang.String r3 = r3.processName
            r2 = 5
            boolean r3 = android.text.TextUtils.equals(r0, r3)
            r2 = 0
            return r3
    }
}
