package RF;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public abstract class NS extends android.content.BroadcastReceiver {

    /* renamed from: Z, reason: collision with root package name */
    private static int f583Z;
    private static final android.util.SparseArray<android.os.PowerManager.WakeLock> h = null;

    static {
            r1 = 1
            android.util.SparseArray r0 = new android.util.SparseArray
            r1 = 2
            r0.<init>()
            r1 = 5
            RF.NS.h = r0
            r1 = 4
            r0 = 1
            r1 = 1
            RF.NS.f583Z = r0
            r1 = 7
            return
    }

    public NS() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 5
            return
    }

    public static boolean h(android.content.Intent r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "tesnkddnltn..aaeoeaeginrxtk.rcownictoopc"
            java.lang.String r0 = "androidx.contentpager.content.wakelockid"
            r5 = 4
            r1 = 0
            int r6 = r6.getIntExtra(r0, r1)
            r5 = 2
            if (r6 != 0) goto L12
            r5 = 3
            return r1
        L12:
            r5 = 1
            android.util.SparseArray<android.os.PowerManager$WakeLock> r0 = RF.NS.h
            r5 = 5
            monitor-enter(r0)
            r5 = 6
            java.lang.Object r1 = r0.get(r6)     // Catch: java.lang.Throwable -> L54
            r5 = 2
            android.os.PowerManager$WakeLock r1 = (android.os.PowerManager.WakeLock) r1     // Catch: java.lang.Throwable -> L54
            r5 = 0
            r2 = 1
            r5 = 7
            if (r1 == 0) goto L30
            r5 = 0
            r1.release()     // Catch: java.lang.Throwable -> L54
            r5 = 0
            r0.remove(r6)     // Catch: java.lang.Throwable -> L54
            r5 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L54
            r5 = 7
            return r2
        L30:
            r5 = 2
            java.lang.String r1 = "aidmkleaWfa.ovtsrceceuR"
            java.lang.String r1 = "WakefulBroadcastReceiv."
            r5 = 2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L54
            r5 = 7
            r3.<init>()     // Catch: java.lang.Throwable -> L54
            r5 = 6
            java.lang.String r4 = "dteNoa #ck ioa i c wlkoe"
            java.lang.String r4 = "No active wake lock id #"
            r5 = 7
            r3.append(r4)     // Catch: java.lang.Throwable -> L54
            r5 = 0
            r3.append(r6)     // Catch: java.lang.Throwable -> L54
            java.lang.String r6 = r3.toString()     // Catch: java.lang.Throwable -> L54
            r5 = 6
            android.util.Log.w(r1, r6)     // Catch: java.lang.Throwable -> L54
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L54
            r5 = 7
            return r2
        L54:
            r6 = move-exception
            r5 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L54
            r5 = 6
            throw r6
    }

    public static android.content.ComponentName r5(android.content.Context r6, android.content.Intent r7) {
            r5 = 5
            android.util.SparseArray<android.os.PowerManager$WakeLock> r0 = RF.NS.h
            monitor-enter(r0)
            r5 = 7
            int r1 = RF.NS.f583Z     // Catch: java.lang.Throwable -> L76
            r5 = 6
            int r2 = r1 + 1
            r5 = 3
            RF.NS.f583Z = r2     // Catch: java.lang.Throwable -> L76
            r3 = 1
            r5 = r3
            if (r2 > 0) goto L14
            r5 = 7
            RF.NS.f583Z = r3     // Catch: java.lang.Throwable -> L76
        L14:
            r5 = 0
            java.lang.String r2 = "rne.cbttpndcelkc.negktxa.tnordaoeidniooa"
            java.lang.String r2 = "androidx.contentpager.content.wakelockid"
            r5 = 1
            r7.putExtra(r2, r1)     // Catch: java.lang.Throwable -> L76
            r5 = 1
            android.content.ComponentName r7 = r6.startService(r7)     // Catch: java.lang.Throwable -> L76
            r5 = 5
            if (r7 != 0) goto L2c
            r5 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L76
            r5 = 1
            r6 = 0
            r5 = 4
            return r6
        L2c:
            r5 = 1
            java.lang.String r2 = "ruope"
            java.lang.String r2 = "power"
            r5 = 1
            java.lang.Object r6 = r6.getSystemService(r2)     // Catch: java.lang.Throwable -> L76
            r5 = 0
            android.os.PowerManager r6 = (android.os.PowerManager) r6     // Catch: java.lang.Throwable -> L76
            r5 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L76
            r5 = 1
            r2.<init>()     // Catch: java.lang.Throwable -> L76
            r5 = 2
            java.lang.String r4 = ":iokradpxneo.aw:edr"
            java.lang.String r4 = "androidx.core:wake:"
            r2.append(r4)     // Catch: java.lang.Throwable -> L76
            r5 = 6
            java.lang.String r4 = r7.flattenToShortString()     // Catch: java.lang.Throwable -> L76
            r5 = 3
            r2.append(r4)     // Catch: java.lang.Throwable -> L76
            r5 = 7
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L76
            r5 = 0
            android.os.PowerManager$WakeLock r6 = r6.newWakeLock(r3, r2)     // Catch: java.lang.Throwable -> L76
            r5 = 6
            r2 = 0
            r5 = 3
            r6.setReferenceCounted(r2)     // Catch: java.lang.Throwable -> L76
            r5 = 6
            r2 = 60000(0xea60, double:2.9644E-319)
            r2 = 60000(0xea60, double:2.9644E-319)
            r5 = 6
            r6.acquire(r2)     // Catch: java.lang.Throwable -> L76
            r5 = 0
            r0.put(r1, r6)     // Catch: java.lang.Throwable -> L76
            r5 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L76
            r5 = 0
            return r7
        L76:
            r6 = move-exception
            r5 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L76
            r5 = 4
            throw r6
    }
}
