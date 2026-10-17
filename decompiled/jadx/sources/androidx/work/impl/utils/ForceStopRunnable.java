package androidx.work.impl.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class ForceStopRunnable implements java.lang.Runnable {
    private static final long J = 0;

    /* renamed from: b, reason: collision with root package name */
    private static final java.lang.String f1077b = null;

    /* renamed from: Z, reason: collision with root package name */
    private final y2.Q8S f1078Z;
    private int g;
    private final android.content.Context h;

    static {
            r3 = 3
            java.lang.String r0 = "tnsRnSorbauoelcep"
            java.lang.String r0 = "ForceStopRunnable"
            r3 = 1
            java.lang.String r0 = qy.qR.D3D(r0)
            r3 = 6
            androidx.work.impl.utils.ForceStopRunnable.f1077b = r0
            r3 = 3
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.DAYS
            r3 = 1
            r1 = 3650(0xe42, double:1.8033E-320)
            r1 = 3650(0xe42, double:1.8033E-320)
            r3 = 0
            long r0 = r0.toMillis(r1)
            r3 = 0
            androidx.work.impl.utils.ForceStopRunnable.J = r0
            r3 = 1
            return
    }

    public ForceStopRunnable(android.content.Context r2, y2.Q8S r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 1
            android.content.Context r2 = r2.getApplicationContext()
            r0 = 3
            r1.h = r2
            r0 = 6
            r1.f1078Z = r3
            r0 = 5
            r2 = 0
            r0 = 7
            r1.g = r2
            r0 = 7
            return
    }

    static void g(android.content.Context r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ramml"
            java.lang.String r0 = "alarm"
            r5 = 5
            java.lang.Object r0 = r6.getSystemService(r0)
            r5 = 2
            android.app.AlarmManager r0 = (android.app.AlarmManager) r0
            boolean r1 = androidx.core.os.NS.r5()
            r5 = 0
            if (r1 == 0) goto L1b
            r5 = 3
            r1 = 167772160(0xa000000, float:6.162976E-33)
            r5 = 0
            goto L1e
        L1b:
            r5 = 1
            r1 = 134217728(0x8000000, float:3.85186E-34)
        L1e:
            r5 = 0
            android.app.PendingIntent r6 = qu(r6, r1)
            r5 = 6
            long r1 = java.lang.System.currentTimeMillis()
            r5 = 1
            long r3 = androidx.work.impl.utils.ForceStopRunnable.J
            r5 = 3
            long r1 = r1 + r3
            r5 = 1
            if (r0 == 0) goto L36
            r5 = 7
            r3 = 0
            r5 = 4
            r0.setExact(r3, r1, r6)
        L36:
            r5 = 6
            return
    }

    private static android.app.PendingIntent qu(android.content.Context r3, int r4) {
            r2 = 1
            android.content.Intent r0 = r5(r3)
            r2 = 5
            r1 = -1
            r2 = 7
            android.app.PendingIntent r3 = android.app.PendingIntent.getBroadcast(r3, r1, r0, r4)
            r2 = 2
            return r3
    }

    static android.content.Intent r5(android.content.Context r4) {
            r3 = 6
            android.content.Intent r0 = new android.content.Intent
            r3 = 6
            r0.<init>()
            r3 = 5
            android.content.ComponentName r1 = new android.content.ComponentName
            r3 = 4
            java.lang.Class<androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver> r2 = androidx.work.impl.utils.ForceStopRunnable.BroadcastReceiver.class
            java.lang.Class<androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver> r2 = androidx.work.impl.utils.ForceStopRunnable.BroadcastReceiver.class
            r3 = 1
            r1.<init>(r4, r2)
            r3 = 5
            r0.setComponent(r1)
            r3 = 5
            java.lang.String r4 = "FAUHoOTDPOIE_RNEOLECCR_SEST_"
            java.lang.String r4 = "ACTION_FORCE_STOP_RESCHEDULE"
            r3 = 0
            r0.setAction(r4)
            r3 = 2
            return r0
    }

    boolean BW() {
            r2 = this;
            r1 = 5
            y2.Q8S r0 = r2.f1078Z
            r1 = 0
            Tx.S r0 = r0.pdH()
            r1 = 0
            boolean r0 = r0.XF()
            r1 = 1
            return r0
    }

    public boolean D3D() {
            r7 = this;
            r6 = 1
            y2.Q8S r0 = r7.f1078Z
            r6 = 3
            androidx.work.NS r0 = r0.b()
            r6 = 4
            java.lang.String r1 = r0.r5()
            r6 = 2
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r6 = 7
            r2 = 1
            r6 = 7
            r3 = 0
            r6 = 7
            if (r1 == 0) goto L2f
            qy.qR r0 = qy.qR.r5()
            r6 = 7
            java.lang.String r1 = androidx.work.impl.utils.ForceStopRunnable.f1077b
            r6 = 4
            java.lang.String r4 = "pfTaebe pcdou  s mrel feateoa ds.nsnisiwceh"
            java.lang.String r4 = "The default process name was not specified."
            r6 = 0
            java.lang.Throwable[] r3 = new java.lang.Throwable[r3]
            r6 = 5
            r0.XF(r1, r4, r3)
            r6 = 7
            return r2
        L2f:
            r6 = 5
            android.content.Context r1 = r7.h
            r6 = 4
            boolean r0 = Tx.Q8S.h(r1, r0)
            r6 = 3
            qy.qR r1 = qy.qR.r5()
            java.lang.String r4 = androidx.work.impl.utils.ForceStopRunnable.f1077b
            r6 = 6
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r6 = 1
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r0)
            r6 = 1
            r2[r3] = r5
            r6 = 7
            java.lang.String r5 = "aeapt ucs sdp=pe%os lfsIr  "
            java.lang.String r5 = "Is default app process = %s"
            r6 = 1
            java.lang.String r2 = java.lang.String.format(r5, r2)
            r6 = 2
            java.lang.Throwable[] r3 = new java.lang.Throwable[r3]
            r6 = 4
            r1.XF(r4, r2, r3)
            return r0
    }

    public boolean XF() {
            r13 = this;
            android.content.Context r0 = r13.h
            r12 = 4
            y2.Q8S r1 = r13.f1078Z
            r12 = 0
            boolean r0 = RCH.qR.b(r0, r1)
            r12 = 5
            y2.Q8S r1 = r13.f1078Z
            r12 = 6
            androidx.work.impl.WorkDatabase r1 = r1.JrO()
            r12 = 4
            WS.JDF r2 = r1.zq7()
            r12 = 7
            WS.LZn r3 = r1.x()
            r12 = 1
            r1.Z()
            r12 = 1
            java.util.List r4 = r2.Dmx()     // Catch: java.lang.Throwable -> L8a
            r12 = 7
            r5 = 1
            r12 = 6
            r6 = 0
            r12 = 0
            if (r4 == 0) goto L39
            r12 = 7
            boolean r7 = r4.isEmpty()     // Catch: java.lang.Throwable -> L8a
            r12 = 4
            if (r7 != 0) goto L39
            r12 = 7
            r7 = r5
            r7 = r5
            r12 = 1
            goto L3c
        L39:
            r12 = 3
            r7 = r6
            r7 = r6
        L3c:
            r12 = 7
            if (r7 == 0) goto L71
            r12 = 7
            java.util.Iterator r4 = r4.iterator()     // Catch: java.lang.Throwable -> L8a
        L44:
            r12 = 7
            boolean r8 = r4.hasNext()     // Catch: java.lang.Throwable -> L8a
            r12 = 5
            if (r8 == 0) goto L71
            r12 = 7
            java.lang.Object r8 = r4.next()     // Catch: java.lang.Throwable -> L8a
            r12 = 2
            WS.vrp r8 = (WS.vrp) r8     // Catch: java.lang.Throwable -> L8a
            r12 = 5
            qy.YRm$NS r9 = qy.YRm.NS.h     // Catch: java.lang.Throwable -> L8a
            r12 = 1
            java.lang.String[] r10 = new java.lang.String[r5]     // Catch: java.lang.Throwable -> L8a
            java.lang.String r11 = r8.XF     // Catch: java.lang.Throwable -> L8a
            r12 = 4
            r10[r6] = r11     // Catch: java.lang.Throwable -> L8a
            r12 = 2
            r2.pdH(r9, r10)     // Catch: java.lang.Throwable -> L8a
            r12 = 5
            java.lang.String r8 = r8.XF     // Catch: java.lang.Throwable -> L8a
            r12 = 3
            r9 = -1
            r9 = -1
            r12 = 3
            r2.q(r8, r9)     // Catch: java.lang.Throwable -> L8a
            r12 = 1
            goto L44
        L71:
            r12 = 7
            r3.h()     // Catch: java.lang.Throwable -> L8a
            r12 = 4
            r1.dyF()     // Catch: java.lang.Throwable -> L8a
            r12 = 2
            r1.b()
            r12 = 7
            if (r7 != 0) goto L88
            r12 = 4
            if (r0 == 0) goto L85
            r12 = 5
            goto L88
        L85:
            r12 = 4
            r5 = r6
            r5 = r6
        L88:
            r12 = 5
            return r5
        L8a:
            r0 = move-exception
            r12 = 0
            r1.b()
            r12 = 0
            throw r0
    }

    public boolean Z() {
            r7 = this;
            r6 = 0
            r0 = 0
            r6 = 0
            r1 = 1
            r6 = 6
            boolean r2 = androidx.core.os.NS.r5()     // Catch: java.lang.IllegalArgumentException -> L7f java.lang.SecurityException -> L82
            r6 = 6
            if (r2 == 0) goto L10
            r6 = 1
            r2 = 570425344(0x22000000, float:1.7347235E-18)
            goto L13
        L10:
            r6 = 2
            r2 = 536870912(0x20000000, float:1.0842022E-19)
        L13:
            r6 = 0
            android.content.Context r3 = r7.h     // Catch: java.lang.IllegalArgumentException -> L7f java.lang.SecurityException -> L82
            r6 = 4
            android.app.PendingIntent r2 = qu(r3, r2)     // Catch: java.lang.IllegalArgumentException -> L7f java.lang.SecurityException -> L82
            r6 = 5
            int r3 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.IllegalArgumentException -> L7f java.lang.SecurityException -> L82
            r6 = 1
            r4 = 30
            r6 = 5
            if (r3 < r4) goto L72
            r6 = 1
            if (r2 == 0) goto L2a
            r2.cancel()     // Catch: java.lang.IllegalArgumentException -> L7f java.lang.SecurityException -> L82
        L2a:
            r6 = 1
            android.content.Context r2 = r7.h     // Catch: java.lang.IllegalArgumentException -> L7f java.lang.SecurityException -> L82
            r6 = 4
            java.lang.String r3 = "itvitycp"
            java.lang.String r3 = "activity"
            r6 = 6
            java.lang.Object r2 = r2.getSystemService(r3)     // Catch: java.lang.IllegalArgumentException -> L7f java.lang.SecurityException -> L82
            r6 = 4
            android.app.ActivityManager r2 = (android.app.ActivityManager) r2     // Catch: java.lang.IllegalArgumentException -> L7f java.lang.SecurityException -> L82
            r6 = 0
            r3 = 0
            r6 = 3
            java.util.List r2 = Tx.f.XF(r2, r3, r0, r0)     // Catch: java.lang.IllegalArgumentException -> L7f java.lang.SecurityException -> L82
            r6 = 7
            if (r2 == 0) goto L7d
            r6 = 2
            boolean r3 = r2.isEmpty()     // Catch: java.lang.IllegalArgumentException -> L7f java.lang.SecurityException -> L82
            r6 = 1
            if (r3 != 0) goto L7d
            r6 = 6
            r3 = r0
            r3 = r0
        L50:
            r6 = 3
            int r4 = r2.size()     // Catch: java.lang.IllegalArgumentException -> L7f java.lang.SecurityException -> L82
            r6 = 7
            if (r3 >= r4) goto L7d
            r6 = 7
            java.lang.Object r4 = r2.get(r3)     // Catch: java.lang.IllegalArgumentException -> L7f java.lang.SecurityException -> L82
            r6 = 1
            android.app.ApplicationExitInfo r4 = (android.app.ApplicationExitInfo) r4     // Catch: java.lang.IllegalArgumentException -> L7f java.lang.SecurityException -> L82
            r6 = 4
            int r4 = Tx.Jl.XF(r4)     // Catch: java.lang.IllegalArgumentException -> L7f java.lang.SecurityException -> L82
            r6 = 4
            r5 = 10
            r6 = 1
            if (r4 != r5) goto L6d
            r6 = 3
            return r1
        L6d:
            r6 = 6
            int r3 = r3 + 1
            r6 = 7
            goto L50
        L72:
            r6 = 4
            if (r2 != 0) goto L7d
            r6 = 7
            android.content.Context r2 = r7.h     // Catch: java.lang.IllegalArgumentException -> L7f java.lang.SecurityException -> L82
            g(r2)     // Catch: java.lang.IllegalArgumentException -> L7f java.lang.SecurityException -> L82
            r6 = 7
            return r1
        L7d:
            r6 = 5
            return r0
        L7f:
            r2 = move-exception
            r6 = 6
            goto L83
        L82:
            r2 = move-exception
        L83:
            r6 = 6
            qy.qR r3 = qy.qR.r5()
            r6 = 1
            java.lang.String r4 = androidx.work.impl.utils.ForceStopRunnable.f1077b
            r6 = 6
            java.lang.Throwable[] r5 = new java.lang.Throwable[r1]
            r6 = 0
            r5[r0] = r2
            r6 = 1
            java.lang.String r0 = "gcngxptoq erIoinin"
            java.lang.String r0 = "Ignoring exception"
            r6 = 5
            r3.BW(r4, r0, r5)
            r6 = 2
            return r1
    }

    public void b(long r2) {
            r1 = this;
            java.lang.Thread.sleep(r2)     // Catch: java.lang.InterruptedException -> L3
        L3:
            r0 = 0
            return
    }

    public void h() {
            r6 = this;
            boolean r0 = r6.XF()
            r5 = 1
            boolean r1 = r6.BW()
            r5 = 4
            r2 = 0
            r5 = 6
            if (r1 == 0) goto L36
            r5 = 6
            qy.qR r0 = qy.qR.r5()
            r5 = 1
            java.lang.String r1 = androidx.work.impl.utils.ForceStopRunnable.f1077b
            r5 = 6
            java.lang.String r3 = "keslruhndr seec.RgWoi"
            java.lang.String r3 = "Rescheduling Workers."
            java.lang.Throwable[] r4 = new java.lang.Throwable[r2]
            r5 = 1
            r0.XF(r1, r3, r4)
            y2.Q8S r0 = r6.f1078Z
            r5 = 6
            r0.Bq3()
            r5 = 5
            y2.Q8S r0 = r6.f1078Z
            r5 = 6
            Tx.S r0 = r0.pdH()
            r5 = 7
            r0.r5(r2)
            r5 = 4
            goto L8f
        L36:
            r5 = 0
            boolean r1 = r6.Z()
            r5 = 5
            if (r1 == 0) goto L5b
            r5 = 2
            qy.qR r0 = qy.qR.r5()
            r5 = 2
            java.lang.String r1 = androidx.work.impl.utils.ForceStopRunnable.f1077b
            r5 = 3
            java.lang.String r3 = "sicmndic -ptesoradn,oa u.hpceoAiteppfwlrs le"
            java.lang.String r3 = "Application was force-stopped, rescheduling."
            r5 = 2
            java.lang.Throwable[] r2 = new java.lang.Throwable[r2]
            r0.XF(r1, r3, r2)
            r5 = 3
            y2.Q8S r0 = r6.f1078Z
            r5 = 4
            r0.Bq3()
            r5 = 6
            goto L8f
        L5b:
            r5 = 3
            if (r0 == 0) goto L8f
            r5 = 2
            qy.qR r0 = qy.qR.r5()
            r5 = 3
            java.lang.String r1 = androidx.work.impl.utils.ForceStopRunnable.f1077b
            r5 = 5
            java.lang.String r3 = "ngrfokswhih,ncuoistenoFnudl deu  . ii"
            java.lang.String r3 = "Found unfinished work, scheduling it."
            r5 = 5
            java.lang.Throwable[] r2 = new java.lang.Throwable[r2]
            r5 = 0
            r0.XF(r1, r3, r2)
            r5 = 4
            y2.Q8S r0 = r6.f1078Z
            r5 = 0
            androidx.work.NS r0 = r0.b()
            r5 = 7
            y2.Q8S r1 = r6.f1078Z
            r5 = 2
            androidx.work.impl.WorkDatabase r1 = r1.JrO()
            r5 = 2
            y2.Q8S r2 = r6.f1078Z
            r5 = 7
            java.util.List r2 = r2.km()
            r5 = 7
            y2.h6W.h(r0, r1, r2)
        L8f:
            r5 = 3
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r12 = this;
            r11 = 7
            boolean r0 = r12.D3D()     // Catch: java.lang.Throwable -> Lc1
            r11 = 3
            if (r0 != 0) goto L10
            y2.Q8S r0 = r12.f1078Z
            r11 = 4
            r0.I4t()
            r11 = 5
            return
        L10:
            r11 = 3
            android.content.Context r0 = r12.h     // Catch: java.lang.Throwable -> Lc1
            r11 = 0
            y2.J.Z(r0)     // Catch: java.lang.Throwable -> Lc1
            r11 = 4
            qy.qR r0 = qy.qR.r5()     // Catch: java.lang.Throwable -> Lc1
            r11 = 5
            java.lang.String r1 = androidx.work.impl.utils.ForceStopRunnable.f1077b     // Catch: java.lang.Throwable -> Lc1
            r11 = 0
            java.lang.String r2 = "epgaibncen rsantmopeu foirPrl."
            java.lang.String r2 = "Performing cleanup operations."
            r11 = 6
            r3 = 0
            r11 = 4
            java.lang.Throwable[] r4 = new java.lang.Throwable[r3]     // Catch: java.lang.Throwable -> Lc1
            r11 = 5
            r0.XF(r1, r2, r4)     // Catch: java.lang.Throwable -> Lc1
            r11 = 4
            r12.h()     // Catch: android.database.sqlite.SQLiteAccessPermException -> L39 android.database.sqlite.SQLiteConstraintException -> L3c android.database.sqlite.SQLiteTableLockedException -> L3f android.database.sqlite.SQLiteDatabaseLockedException -> L42 android.database.sqlite.SQLiteDatabaseCorruptException -> L45 android.database.sqlite.SQLiteCantOpenDatabaseException -> L48 java.lang.Throwable -> Lc1
            r11 = 3
            y2.Q8S r0 = r12.f1078Z
            r0.I4t()
            r11 = 5
            return
        L39:
            r0 = move-exception
            r11 = 6
            goto L49
        L3c:
            r0 = move-exception
            r11 = 6
            goto L49
        L3f:
            r0 = move-exception
            r11 = 0
            goto L49
        L42:
            r0 = move-exception
            r11 = 5
            goto L49
        L45:
            r0 = move-exception
            r11 = 2
            goto L49
        L48:
            r0 = move-exception
        L49:
            r11 = 2
            int r1 = r12.g     // Catch: java.lang.Throwable -> Lc1
            r11 = 0
            r2 = 1
            r11 = 0
            int r1 = r1 + r2
            r11 = 4
            r12.g = r1     // Catch: java.lang.Throwable -> Lc1
            r11 = 7
            r4 = 3
            r11 = 4
            if (r1 >= r4) goto L95
            r11 = 4
            long r4 = (long) r1     // Catch: java.lang.Throwable -> Lc1
            r11 = 3
            r6 = 300(0x12c, double:1.48E-321)
            r6 = 300(0x12c, double:1.48E-321)
            r11 = 0
            long r4 = r4 * r6
            r11 = 0
            qy.qR r1 = qy.qR.r5()     // Catch: java.lang.Throwable -> Lc1
            r11 = 7
            java.lang.String r8 = androidx.work.impl.utils.ForceStopRunnable.f1077b     // Catch: java.lang.Throwable -> Lc1
            r11 = 0
            java.lang.String r9 = "sgnReauy%e t rift"
            java.lang.String r9 = "Retrying after %s"
            java.lang.Object[] r10 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> Lc1
            r11 = 6
            java.lang.Long r4 = java.lang.Long.valueOf(r4)     // Catch: java.lang.Throwable -> Lc1
            r11 = 6
            r10[r3] = r4     // Catch: java.lang.Throwable -> Lc1
            r11 = 6
            java.lang.String r4 = java.lang.String.format(r9, r10)     // Catch: java.lang.Throwable -> Lc1
            r11 = 3
            java.lang.Throwable[] r2 = new java.lang.Throwable[r2]     // Catch: java.lang.Throwable -> Lc1
            r11 = 7
            r2[r3] = r0     // Catch: java.lang.Throwable -> Lc1
            r11 = 7
            r1.XF(r8, r4, r2)     // Catch: java.lang.Throwable -> Lc1
            int r0 = r12.g     // Catch: java.lang.Throwable -> Lc1
            r11 = 0
            long r0 = (long) r0     // Catch: java.lang.Throwable -> Lc1
            r11 = 5
            long r0 = r0 * r6
            r11 = 4
            r12.b(r0)     // Catch: java.lang.Throwable -> Lc1
            r11 = 4
            goto L10
        L95:
            r11 = 2
            java.lang.String r1 = "  ia stpst/p os eetthrc/ i  cehn.aeeyd okhndnsT lvasoces as nWienia esctaar  gnriptlaMrbonf et.ea adt amet"
            java.lang.String r1 = "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store."
            r11 = 5
            qy.qR r4 = qy.qR.r5()     // Catch: java.lang.Throwable -> Lc1
            r11 = 2
            java.lang.String r5 = androidx.work.impl.utils.ForceStopRunnable.f1077b     // Catch: java.lang.Throwable -> Lc1
            r11 = 7
            java.lang.Throwable[] r2 = new java.lang.Throwable[r2]     // Catch: java.lang.Throwable -> Lc1
            r11 = 1
            r2[r3] = r0     // Catch: java.lang.Throwable -> Lc1
            r11 = 5
            r4.h(r5, r1, r2)     // Catch: java.lang.Throwable -> Lc1
            r11 = 7
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> Lc1
            r11 = 5
            r2.<init>(r1, r0)     // Catch: java.lang.Throwable -> Lc1
            r11 = 1
            y2.Q8S r0 = r12.f1078Z     // Catch: java.lang.Throwable -> Lc1
            r11 = 7
            androidx.work.NS r0 = r0.b()     // Catch: java.lang.Throwable -> Lc1
            r11 = 5
            r0.qu()     // Catch: java.lang.Throwable -> Lc1
            r11 = 2
            throw r2     // Catch: java.lang.Throwable -> Lc1
        Lc1:
            r0 = move-exception
            r11 = 2
            y2.Q8S r1 = r12.f1078Z
            r11 = 4
            r1.I4t()
            r11 = 4
            throw r0
    }
}
