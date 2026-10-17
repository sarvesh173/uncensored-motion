package Tx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class GK {
    private static final java.lang.String XF = null;
    private static final java.util.WeakHashMap<android.os.PowerManager.WakeLock, java.lang.String> h = null;

    static {
            r1 = 4
            java.lang.String r0 = "oLsksWkca"
            java.lang.String r0 = "WakeLocks"
            r1 = 5
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 7
            Tx.GK.XF = r0
            r1 = 4
            java.util.WeakHashMap r0 = new java.util.WeakHashMap
            r0.<init>()
            r1 = 0
            Tx.GK.h = r0
            r1 = 6
            return
    }

    public static void XF() {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r6 = 2
            java.util.WeakHashMap<android.os.PowerManager$WakeLock, java.lang.String> r1 = Tx.GK.h
            r6 = 7
            monitor-enter(r1)
            r6 = 6
            r0.putAll(r1)     // Catch: java.lang.Throwable -> L62
            r6 = 6
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L62
            r6 = 4
            java.util.Set r1 = r0.keySet()
            r6 = 0
            java.util.Iterator r1 = r1.iterator()
        L1c:
            r6 = 6
            boolean r2 = r1.hasNext()
            r6 = 3
            if (r2 == 0) goto L60
            r6 = 7
            java.lang.Object r2 = r1.next()
            r6 = 6
            android.os.PowerManager$WakeLock r2 = (android.os.PowerManager.WakeLock) r2
            r6 = 2
            if (r2 == 0) goto L1c
            r6 = 5
            boolean r3 = r2.isHeld()
            r6 = 4
            if (r3 == 0) goto L1c
            java.lang.String r3 = "  lmkeeadf c%khorsoW"
            java.lang.String r3 = "WakeLock held for %s"
            r6 = 0
            r4 = 1
            r6 = 6
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r6 = 5
            java.lang.Object r2 = r0.get(r2)
            r6 = 4
            r5 = 0
            r6 = 3
            r4[r5] = r2
            r6 = 7
            java.lang.String r2 = java.lang.String.format(r3, r4)
            r6 = 3
            qy.qR r3 = qy.qR.r5()
            r6 = 3
            java.lang.String r4 = Tx.GK.XF
            r6 = 6
            java.lang.Throwable[] r5 = new java.lang.Throwable[r5]
            r6 = 7
            r3.BW(r4, r2, r5)
            r6 = 4
            goto L1c
        L60:
            r6 = 1
            return
        L62:
            r0 = move-exception
            r6 = 3
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L62
            r6 = 7
            throw r0
    }

    public static android.os.PowerManager.WakeLock h(android.content.Context r3, java.lang.String r4) {
            r2 = 7
            android.content.Context r3 = r3.getApplicationContext()
            r2 = 3
            java.lang.String r0 = "eopwo"
            java.lang.String r0 = "power"
            r2 = 6
            java.lang.Object r3 = r3.getSystemService(r0)
            r2 = 5
            android.os.PowerManager r3 = (android.os.PowerManager) r3
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 5
            java.lang.String r1 = ":arr bkgonaWM"
            java.lang.String r1 = "WorkManager: "
            r2 = 5
            r0.append(r1)
            r2 = 2
            r0.append(r4)
            r2 = 1
            java.lang.String r4 = r0.toString()
            r2 = 3
            r0 = 1
            r2 = 0
            android.os.PowerManager$WakeLock r3 = r3.newWakeLock(r0, r4)
            r2 = 7
            java.util.WeakHashMap<android.os.PowerManager$WakeLock, java.lang.String> r0 = Tx.GK.h
            r2 = 5
            monitor-enter(r0)
            r2 = 6
            r0.put(r3, r4)     // Catch: java.lang.Throwable -> L40
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L40
            r2 = 0
            return r3
        L40:
            r3 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L40
            r2 = 1
            throw r3
    }
}
