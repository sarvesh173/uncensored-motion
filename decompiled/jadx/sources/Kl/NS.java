package Kl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class NS {
    private static int BW;

    /* renamed from: J, reason: collision with root package name */
    private static final java.util.concurrent.Executor f289J = null;
    private static android.app.PendingIntent b;
    private android.os.Messenger D3D;
    private final Z.J<java.lang.String, com.google.android.gms.tasks.TaskCompletionSource<android.os.Bundle>> XF;

    /* renamed from: Z, reason: collision with root package name */
    private android.os.Messenger f290Z;
    private Kl.lf g;
    private final android.content.Context h;
    private final java.util.concurrent.ScheduledExecutorService qu;
    private final Kl.co r5;

    static {
            r1 = 4
            java.util.concurrent.Executor r0 = Kl.vdD.h
            r1 = 5
            Kl.NS.f289J = r0
            r1 = 7
            return
    }

    public NS(android.content.Context r6) {
            r5 = this;
            r4 = 4
            r5.<init>()
            r4 = 4
            Z.J r0 = new Z.J
            r4 = 5
            r0.<init>()
            r4 = 2
            r5.XF = r0
            r4 = 4
            r5.h = r6
            r4 = 1
            Kl.co r0 = new Kl.co
            r4 = 4
            r0.<init>(r6)
            r4 = 5
            r5.r5 = r0
            r4 = 6
            android.os.Messenger r6 = new android.os.Messenger
            r4 = 3
            Kl.zNj r0 = new Kl.zNj
            r4 = 7
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r4 = 5
            r0.<init>(r5, r1)
            r4 = 1
            r6.<init>(r0)
            r4 = 6
            r5.f290Z = r6
            r4 = 2
            java.util.concurrent.ScheduledThreadPoolExecutor r6 = new java.util.concurrent.ScheduledThreadPoolExecutor
            r4 = 5
            r0 = 1
            r6.<init>(r0)
            r4 = 6
            r1 = 60
            r1 = 60
            r4 = 6
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.SECONDS
            r4 = 2
            r6.setKeepAliveTime(r1, r3)
            r4 = 0
            r6.allowCoreThreadTimeOut(r0)
            r4 = 4
            r5.qu = r6
            r4 = 4
            return
    }

    private final void BW(android.os.Message r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r9 == 0) goto L256
            r7 = 7
            java.lang.Object r0 = r9.obj
            boolean r1 = r0 instanceof android.content.Intent
            r7 = 2
            if (r1 == 0) goto L256
            r7 = 0
            android.content.Intent r0 = (android.content.Intent) r0
            r7 = 6
            Kl.lf$NS r1 = new Kl.lf$NS
            r1.<init>()
            r7 = 2
            r0.setExtrasClassLoader(r1)
            r7 = 1
            java.lang.String r1 = "lsseorseongeegmg"
            java.lang.String r1 = "google.messenger"
            r7 = 4
            boolean r1 = r0.hasExtra(r1)
            r7 = 1
            if (r1 == 0) goto L49
            r7 = 5
            java.lang.String r1 = "google.messenger"
            r7 = 0
            android.os.Parcelable r0 = r0.getParcelableExtra(r1)
            r7 = 1
            boolean r1 = r0 instanceof Kl.lf
            if (r1 == 0) goto L3e
            r1 = r0
            r1 = r0
            r7 = 0
            Kl.lf r1 = (Kl.lf) r1
            r7 = 0
            r8.g = r1
        L3e:
            r7 = 0
            boolean r1 = r0 instanceof android.os.Messenger
            r7 = 5
            if (r1 == 0) goto L49
            android.os.Messenger r0 = (android.os.Messenger) r0
            r7 = 5
            r8.D3D = r0
        L49:
            r7 = 2
            java.lang.Object r9 = r9.obj
            r7 = 6
            android.content.Intent r9 = (android.content.Intent) r9
            r7 = 6
            java.lang.String r0 = r9.getAction()
            r7 = 4
            java.lang.String r1 = "cTRmtIin.GItedmETA2dgRrgooNcod.nOi.e.n.amlS"
            java.lang.String r1 = "com.google.android.c2dm.intent.REGISTRATION"
            r7 = 7
            boolean r1 = r1.equals(r0)
            r7 = 2
            r2 = 3
            r7 = 7
            if (r1 != 0) goto L9a
            java.lang.String r9 = "Rcp"
            java.lang.String r9 = "Rpc"
            r7 = 6
            boolean r9 = android.util.Log.isLoggable(r9, r2)
            r7 = 2
            if (r9 == 0) goto L98
            r7 = 3
            java.lang.String r9 = "Rcp"
            java.lang.String r9 = "Rpc"
            r7 = 6
            java.lang.String r1 = "naitosed Uns:excopneeo etcrp"
            java.lang.String r1 = "Unexpected response action: "
            r7 = 3
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r7 = 2
            int r2 = r0.length()
            r7 = 4
            if (r2 == 0) goto L8e
            r7 = 4
            java.lang.String r0 = r1.concat(r0)
            r7 = 3
            goto L94
        L8e:
            r7 = 1
            java.lang.String r0 = new java.lang.String
            r0.<init>(r1)
        L94:
            r7 = 5
            android.util.Log.d(r9, r0)
        L98:
            r7 = 3
            return
        L9a:
            r7 = 0
            java.lang.String r0 = "tar_gbirointedi"
            java.lang.String r0 = "registration_id"
            r7 = 1
            java.lang.String r0 = r9.getStringExtra(r0)
            r7 = 6
            if (r0 != 0) goto Lb5
            r7 = 7
            java.lang.String r0 = "gsudtruneree"
            java.lang.String r0 = "unregistered"
            r7 = 6
            java.lang.String r0 = r9.getStringExtra(r0)
        Lb5:
            r7 = 6
            r1 = 2
            r7 = 1
            r3 = 1
            r7 = 1
            if (r0 != 0) goto L1e9
            r7 = 0
            java.lang.String r0 = "rrpro"
            java.lang.String r0 = "error"
            r7 = 1
            java.lang.String r0 = r9.getStringExtra(r0)
            r7 = 1
            if (r0 != 0) goto L101
            r7 = 2
            java.lang.String r0 = "pcR"
            java.lang.String r0 = "Rpc"
            r7 = 3
            android.os.Bundle r9 = r9.getExtras()
            r7 = 4
            java.lang.String r9 = java.lang.String.valueOf(r9)
            r7 = 3
            int r1 = r9.length()
            r7 = 4
            int r1 = r1 + 49
            r7 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r7 = 1
            r2.<init>(r1)
            r7 = 6
            java.lang.String r1 = " xoe ie,qaotesgonsrcrreenr pti oindrentd o  pUesr"
            java.lang.String r1 = "Unexpected response, no error or registration id "
            r7 = 7
            r2.append(r1)
            r7 = 4
            r2.append(r9)
            r7 = 5
            java.lang.String r9 = r2.toString()
            r7 = 6
            android.util.Log.w(r0, r9)
            r7 = 7
            return
        L101:
            r7 = 3
            java.lang.String r4 = "cpR"
            java.lang.String r4 = "Rpc"
            r7 = 4
            boolean r4 = android.util.Log.isLoggable(r4, r2)
            r7 = 4
            if (r4 == 0) goto L133
            r7 = 0
            java.lang.String r4 = "cpR"
            java.lang.String r4 = "Rpc"
            r7 = 5
            java.lang.String r5 = "dRs Inro eeeescrincveIraDt"
            java.lang.String r5 = "Received InstanceID error "
            r7 = 0
            int r6 = r0.length()
            r7 = 4
            if (r6 == 0) goto L127
            r7 = 4
            java.lang.String r5 = r5.concat(r0)
            r7 = 3
            goto L12f
        L127:
            r7 = 3
            java.lang.String r6 = new java.lang.String
            r7 = 4
            r6.<init>(r5)
            r5 = r6
        L12f:
            r7 = 5
            android.util.Log.d(r4, r5)
        L133:
            r7 = 4
            java.lang.String r4 = "|"
            r7 = 2
            boolean r4 = r0.startsWith(r4)
            r7 = 5
            if (r4 == 0) goto L1b5
            r7 = 3
            java.lang.String r4 = "|//"
            java.lang.String r4 = "\\|"
            r7 = 5
            java.lang.String[] r4 = r0.split(r4)
            r7 = 5
            int r5 = r4.length
            r7 = 3
            if (r5 <= r1) goto L18e
            r7 = 0
            java.lang.String r5 = "DI"
            java.lang.String r5 = "ID"
            r7 = 1
            r6 = r4[r3]
            r7 = 3
            boolean r5 = r5.equals(r6)
            if (r5 != 0) goto L160
            r7 = 3
            goto L18e
        L160:
            r7 = 6
            r0 = r4[r1]
            r7 = 6
            r1 = r4[r2]
            r7 = 3
            java.lang.String r2 = ":"
            java.lang.String r2 = ":"
            r7 = 0
            boolean r2 = r1.startsWith(r2)
            r7 = 1
            if (r2 == 0) goto L178
            r7 = 1
            java.lang.String r1 = r1.substring(r3)
        L178:
            r7 = 7
            java.lang.String r2 = "orrmr"
            java.lang.String r2 = "error"
            r7 = 3
            android.content.Intent r9 = r9.putExtra(r2, r1)
            r7 = 5
            android.os.Bundle r9 = r9.getExtras()
            r7 = 0
            r8.J(r0, r9)
            r7 = 7
            return
        L18e:
            r7 = 5
            java.lang.String r9 = "pRc"
            java.lang.String r9 = "Rpc"
            r7 = 0
            java.lang.String r1 = "ddpeoturu trx eoptecUsrcn nesee"
            java.lang.String r1 = "Unexpected structured response "
            r7 = 3
            int r2 = r0.length()
            r7 = 1
            if (r2 == 0) goto L1a8
            r7 = 1
            java.lang.String r0 = r1.concat(r0)
            r7 = 2
            goto L1af
        L1a8:
            r7 = 6
            java.lang.String r0 = new java.lang.String
            r7 = 6
            r0.<init>(r1)
        L1af:
            r7 = 7
            android.util.Log.w(r9, r0)
            r7 = 1
            return
        L1b5:
            r7 = 0
            Z.J<java.lang.String, com.google.android.gms.tasks.TaskCompletionSource<android.os.Bundle>> r4 = r8.XF
            r7 = 4
            monitor-enter(r4)
            r7 = 0
            r0 = 0
        L1bc:
            r7 = 3
            Z.J<java.lang.String, com.google.android.gms.tasks.TaskCompletionSource<android.os.Bundle>> r1 = r8.XF     // Catch: java.lang.Throwable -> L1e4
            r7 = 3
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L1e4
            r7 = 4
            if (r0 >= r1) goto L1e0
            r7 = 7
            Z.J<java.lang.String, com.google.android.gms.tasks.TaskCompletionSource<android.os.Bundle>> r1 = r8.XF     // Catch: java.lang.Throwable -> L1e4
            r7 = 6
            java.lang.Object r1 = r1.b(r0)     // Catch: java.lang.Throwable -> L1e4
            r7 = 4
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L1e4
            r7 = 6
            android.os.Bundle r2 = r9.getExtras()     // Catch: java.lang.Throwable -> L1e4
            r7 = 6
            r8.J(r1, r2)     // Catch: java.lang.Throwable -> L1e4
            r7 = 7
            int r0 = r0 + 1
            r7 = 6
            goto L1bc
        L1e0:
            r7 = 1
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L1e4
            r7 = 0
            return
        L1e4:
            r9 = move-exception
            r7 = 1
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L1e4
            r7 = 1
            throw r9
        L1e9:
            r7 = 7
            java.lang.String r4 = "+/*|/b?[I^()+//||/D:|)(/."
            java.lang.String r4 = "\\|ID\\|([^|]+)\\|:?+(.*)"
            r7 = 3
            java.util.regex.Pattern r4 = java.util.regex.Pattern.compile(r4)
            r7 = 1
            java.util.regex.Matcher r4 = r4.matcher(r0)
            r7 = 1
            boolean r5 = r4.matches()
            r7 = 2
            if (r5 != 0) goto L234
            r7 = 4
            java.lang.String r9 = "pRc"
            java.lang.String r9 = "Rpc"
            r7 = 4
            boolean r9 = android.util.Log.isLoggable(r9, r2)
            r7 = 2
            if (r9 == 0) goto L232
            r7 = 1
            java.lang.String r9 = "cRp"
            java.lang.String r9 = "Rpc"
            r7 = 1
            java.lang.String r1 = "ecdnrsuertxo:seege  pUts inp"
            java.lang.String r1 = "Unexpected response string: "
            r7 = 5
            int r2 = r0.length()
            r7 = 2
            if (r2 == 0) goto L227
            r7 = 7
            java.lang.String r0 = r1.concat(r0)
            r7 = 3
            goto L22e
        L227:
            r7 = 6
            java.lang.String r0 = new java.lang.String
            r7 = 1
            r0.<init>(r1)
        L22e:
            r7 = 7
            android.util.Log.d(r9, r0)
        L232:
            r7 = 5
            return
        L234:
            r7 = 7
            java.lang.String r0 = r4.group(r3)
            r7 = 3
            java.lang.String r1 = r4.group(r1)
            r7 = 3
            if (r0 == 0) goto L254
            r7 = 7
            android.os.Bundle r9 = r9.getExtras()
            r7 = 0
            java.lang.String r2 = "_sonridpiattieg"
            java.lang.String r2 = "registration_id"
            r7 = 5
            r9.putString(r2, r1)
            r7 = 1
            r8.J(r0, r9)
        L254:
            r7 = 4
            return
        L256:
            r7 = 7
            java.lang.String r9 = "Rpc"
            java.lang.String r9 = "Rpc"
            java.lang.String r0 = " red nolqsaipngismgaiDev"
            java.lang.String r0 = "Dropping invalid message"
            r7 = 0
            android.util.Log.w(r9, r0)
            r7 = 4
            return
    }

    static /* synthetic */ void D3D(Kl.NS r1, android.os.Message r2) {
            r0 = 4
            r1.BW(r2)
            r0 = 5
            return
    }

    private final void J(java.lang.String r5, android.os.Bundle r6) {
            r4 = this;
            r3 = 2
            Z.J<java.lang.String, com.google.android.gms.tasks.TaskCompletionSource<android.os.Bundle>> r0 = r4.XF
            r3 = 1
            monitor-enter(r0)
            r3 = 7
            Z.J<java.lang.String, com.google.android.gms.tasks.TaskCompletionSource<android.os.Bundle>> r1 = r4.XF     // Catch: java.lang.Throwable -> L49
            r3 = 6
            java.lang.Object r1 = r1.remove(r5)     // Catch: java.lang.Throwable -> L49
            r3 = 4
            com.google.android.gms.tasks.TaskCompletionSource r1 = (com.google.android.gms.tasks.TaskCompletionSource) r1     // Catch: java.lang.Throwable -> L49
            r3 = 3
            if (r1 != 0) goto L41
            r3 = 3
            java.lang.String r6 = "Rpc"
            java.lang.String r6 = "Rpc"
            r3 = 7
            java.lang.String r1 = "ocscra llnksgf i Msab"
            java.lang.String r1 = "Missing callback for "
            r3 = 0
            java.lang.String r5 = java.lang.String.valueOf(r5)     // Catch: java.lang.Throwable -> L49
            r3 = 2
            int r2 = r5.length()     // Catch: java.lang.Throwable -> L49
            r3 = 4
            if (r2 == 0) goto L32
            r3 = 7
            java.lang.String r5 = r1.concat(r5)     // Catch: java.lang.Throwable -> L49
            r3 = 1
            goto L39
        L32:
            r3 = 7
            java.lang.String r5 = new java.lang.String     // Catch: java.lang.Throwable -> L49
            r3 = 3
            r5.<init>(r1)     // Catch: java.lang.Throwable -> L49
        L39:
            r3 = 0
            android.util.Log.w(r6, r5)     // Catch: java.lang.Throwable -> L49
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            r3 = 5
            return
        L41:
            r3 = 7
            r1.setResult(r6)     // Catch: java.lang.Throwable -> L49
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            r3 = 7
            return
        L49:
            r5 = move-exception
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            r3 = 0
            throw r5
    }

    private static synchronized java.lang.String Z() {
            r3 = 7
            java.lang.Class<Kl.NS> r0 = Kl.NS.class
            java.lang.Class<Kl.NS> r0 = Kl.NS.class
            monitor-enter(r0)
            r3 = 7
            int r1 = Kl.NS.BW     // Catch: java.lang.Throwable -> L17
            r3 = 4
            int r2 = r1 + 1
            r3 = 1
            Kl.NS.BW = r2     // Catch: java.lang.Throwable -> L17
            r3 = 7
            java.lang.String r1 = java.lang.Integer.toString(r1)     // Catch: java.lang.Throwable -> L17
            r3 = 2
            monitor-exit(r0)
            return r1
        L17:
            r1 = move-exception
            r3 = 4
            monitor-exit(r0)
            r3 = 4
            throw r1
    }

    static final /* synthetic */ void b(com.google.android.gms.tasks.TaskCompletionSource r3) {
            r2 = 0
            java.io.IOException r0 = new java.io.IOException
            r2 = 2
            java.lang.String r1 = "TMEmTOI"
            java.lang.String r1 = "TIMEOUT"
            r2 = 3
            r0.<init>(r1)
            r2 = 7
            boolean r3 = r3.trySetException(r0)
            r2 = 3
            if (r3 == 0) goto L1f
            java.lang.String r3 = "cpR"
            java.lang.String r3 = "Rpc"
            r2 = 5
            java.lang.String r0 = "No response"
            r2 = 3
            android.util.Log.w(r3, r0)
        L1f:
            r2 = 1
            return
    }

    private static synchronized void g(android.content.Context r4, android.content.Intent r5) {
            r3 = 7
            java.lang.Class<Kl.NS> r0 = Kl.NS.class
            r3 = 4
            monitor-enter(r0)
            r3 = 1
            android.app.PendingIntent r1 = Kl.NS.b     // Catch: java.lang.Throwable -> L35
            r3 = 5
            if (r1 != 0) goto L24
            r3 = 5
            android.content.Intent r1 = new android.content.Intent     // Catch: java.lang.Throwable -> L35
            r3 = 6
            r1.<init>()     // Catch: java.lang.Throwable -> L35
            r3 = 1
            java.lang.String r2 = "davaolo.eggoalpme.ccmnpaeio.leikx"
            java.lang.String r2 = "com.google.example.invalidpackage"
            r1.setPackage(r2)     // Catch: java.lang.Throwable -> L35
            r3 = 1
            r2 = 0
            r3 = 7
            android.app.PendingIntent r4 = android.app.PendingIntent.getBroadcast(r4, r2, r1, r2)     // Catch: java.lang.Throwable -> L35
            r3 = 4
            Kl.NS.b = r4     // Catch: java.lang.Throwable -> L35
        L24:
            r3 = 1
            java.lang.String r4 = "ppa"
            java.lang.String r4 = "app"
            r3 = 7
            android.app.PendingIntent r1 = Kl.NS.b     // Catch: java.lang.Throwable -> L35
            r3 = 3
            r5.putExtra(r4, r1)     // Catch: java.lang.Throwable -> L35
            r3 = 6
            monitor-exit(r0)
            r3 = 7
            return
        L35:
            r4 = move-exception
            r3 = 5
            monitor-exit(r0)
            r3 = 7
            throw r4
    }

    static final /* synthetic */ android.os.Bundle h(com.google.android.gms.tasks.Task r5) throws java.lang.Exception {
            r4 = 1
            boolean r0 = r5.isSuccessful()
            r4 = 6
            if (r0 == 0) goto L12
            r4 = 5
            java.lang.Object r5 = r5.getResult()
            r4 = 1
            android.os.Bundle r5 = (android.os.Bundle) r5
            r4 = 6
            return r5
        L12:
            r0 = 3
            r4 = r0
            java.lang.String r1 = "cRp"
            java.lang.String r1 = "Rpc"
            r4 = 1
            boolean r0 = android.util.Log.isLoggable(r1, r0)
            r4 = 7
            if (r0 == 0) goto L4f
            r4 = 2
            java.lang.Exception r0 = r5.getException()
            r4 = 7
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r4 = 5
            int r2 = r0.length()
            r4 = 5
            int r2 = r2 + 22
            r4 = 5
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>(r2)
            r4 = 0
            java.lang.String r2 = "mEtqrbrs:rkirao geen  "
            java.lang.String r2 = "Error making request: "
            r4 = 4
            r3.append(r2)
            r4 = 5
            r3.append(r0)
            r4 = 0
            java.lang.String r0 = r3.toString()
            r4 = 3
            android.util.Log.d(r1, r0)
        L4f:
            r4 = 0
            java.io.IOException r0 = new java.io.IOException
            r4 = 5
            java.lang.String r1 = "CELBVTuEOALAVSNER__AI"
            java.lang.String r1 = "SERVICE_NOT_AVAILABLE"
            r4 = 1
            java.lang.Exception r5 = r5.getException()
            r4 = 1
            r0.<init>(r1, r5)
            r4 = 4
            throw r0
    }

    private static boolean pdH(android.os.Bundle r2) {
            if (r2 == 0) goto L14
            r1 = 5
            java.lang.String r0 = "egseegnp.rlosegm"
            java.lang.String r0 = "google.messenger"
            r1 = 2
            boolean r2 = r2.containsKey(r0)
            r1 = 0
            if (r2 == 0) goto L14
            r1 = 4
            r2 = 1
            r1 = 4
            return r2
        L14:
            r1 = 3
            r2 = 0
            r1 = 0
            return r2
    }

    private final com.google.android.gms.tasks.Task<android.os.Bundle> q(android.os.Bundle r10) {
            r9 = this;
            r8 = 4
            java.lang.String r0 = Z()
            r8 = 4
            com.google.android.gms.tasks.TaskCompletionSource r1 = new com.google.android.gms.tasks.TaskCompletionSource
            r8 = 0
            r1.<init>()
            r8 = 4
            Z.J<java.lang.String, com.google.android.gms.tasks.TaskCompletionSource<android.os.Bundle>> r2 = r9.XF
            r8 = 5
            monitor-enter(r2)
            r8 = 0
            Z.J<java.lang.String, com.google.android.gms.tasks.TaskCompletionSource<android.os.Bundle>> r3 = r9.XF     // Catch: java.lang.Throwable -> L164
            r8 = 3
            r3.put(r0, r1)     // Catch: java.lang.Throwable -> L164
            r8 = 0
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L164
            android.content.Intent r2 = new android.content.Intent
            r8 = 7
            r2.<init>()
            r8 = 4
            java.lang.String r3 = "ardsg.emqno..oomloicgg"
            java.lang.String r3 = "com.google.android.gms"
            r8 = 7
            r2.setPackage(r3)
            r8 = 4
            Kl.co r3 = r9.r5
            int r3 = r3.XF()
            r8 = 3
            r4 = 2
            r8 = 3
            if (r3 != r4) goto L40
            r8 = 6
            java.lang.String r3 = "UOsREo.gSTEgid.co.moE_QTKNel"
            java.lang.String r3 = "com.google.iid.TOKEN_REQUEST"
            r8 = 1
            r2.setAction(r3)
            r8 = 5
            goto L48
        L40:
            r8 = 0
            java.lang.String r3 = "gcemmEGiIe..doTatEmogn.SoRrd2tnn..Rloic"
            java.lang.String r3 = "com.google.android.c2dm.intent.REGISTER"
            r2.setAction(r3)
        L48:
            r2.putExtras(r10)
            r8 = 4
            android.content.Context r10 = r9.h
            r8 = 0
            g(r10, r2)
            r8 = 0
            java.lang.String r10 = "idk"
            java.lang.String r10 = "kid"
            r8 = 4
            java.lang.String r3 = java.lang.String.valueOf(r0)
            r8 = 1
            int r3 = r3.length()
            r8 = 2
            int r3 = r3 + 5
            r8 = 7
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r8 = 5
            r5.<init>(r3)
            r8 = 0
            java.lang.String r3 = "|ID|"
            r8 = 4
            r5.append(r3)
            r8 = 1
            r5.append(r0)
            r8 = 4
            java.lang.String r3 = "|"
            r8 = 1
            r5.append(r3)
            r8 = 4
            java.lang.String r3 = r5.toString()
            r8 = 5
            r2.putExtra(r10, r3)
            r8 = 3
            java.lang.String r10 = "pcR"
            java.lang.String r10 = "Rpc"
            r3 = 3
            r8 = r8 ^ r3
            boolean r10 = android.util.Log.isLoggable(r10, r3)
            r8 = 6
            if (r10 == 0) goto Lcd
            r8 = 4
            java.lang.String r10 = "Rpc"
            java.lang.String r10 = "Rpc"
            r8 = 2
            android.os.Bundle r5 = r2.getExtras()
            r8 = 7
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r8 = 4
            int r6 = r5.length()
            r8 = 6
            int r6 = r6 + 8
            r8 = 2
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r8 = 1
            r7.<init>(r6)
            r8 = 7
            java.lang.String r6 = " nSeonig"
            java.lang.String r6 = "Sending "
            r8 = 2
            r7.append(r6)
            r8 = 4
            r7.append(r5)
            r8 = 3
            java.lang.String r5 = r7.toString()
            r8 = 1
            android.util.Log.d(r10, r5)
        Lcd:
            r8 = 6
            java.lang.String r10 = "eosmgberegelgon."
            java.lang.String r10 = "google.messenger"
            r8 = 2
            android.os.Messenger r5 = r9.f290Z
            r8 = 4
            r2.putExtra(r10, r5)
            r8 = 1
            android.os.Messenger r10 = r9.D3D
            r8 = 6
            if (r10 != 0) goto Le6
            r8 = 5
            Kl.lf r10 = r9.g
            r8 = 7
            if (r10 == 0) goto L11b
        Le6:
            r8 = 1
            android.os.Message r10 = android.os.Message.obtain()
            r8 = 0
            r10.obj = r2
            r8 = 7
            android.os.Messenger r5 = r9.D3D     // Catch: android.os.RemoteException -> L102
            r8 = 1
            if (r5 == 0) goto Lfa
            r8 = 2
            r5.send(r10)     // Catch: android.os.RemoteException -> L102
            r8 = 4
            goto L136
        Lfa:
            Kl.lf r5 = r9.g     // Catch: android.os.RemoteException -> L102
            r8 = 3
            r5.h(r10)     // Catch: android.os.RemoteException -> L102
            r8 = 3
            goto L136
        L102:
            r8 = 0
            java.lang.String r10 = "Rpc"
            java.lang.String r10 = "Rpc"
            r8 = 7
            boolean r10 = android.util.Log.isLoggable(r10, r3)
            r8 = 2
            if (r10 == 0) goto L11b
            r8 = 1
            java.lang.String r10 = "Rcp"
            java.lang.String r10 = "Rpc"
            r8 = 3
            java.lang.String r3 = "Messenger failed, fallback to startService"
            r8 = 1
            android.util.Log.d(r10, r3)
        L11b:
            r8 = 4
            Kl.co r10 = r9.r5
            r8 = 1
            int r10 = r10.XF()
            r8 = 4
            if (r10 != r4) goto L12f
            r8 = 5
            android.content.Context r10 = r9.h
            r8 = 2
            r10.sendBroadcast(r2)
            r8 = 7
            goto L136
        L12f:
            r8 = 6
            android.content.Context r10 = r9.h
            r8 = 2
            r10.startService(r2)
        L136:
            r8 = 2
            java.util.concurrent.ScheduledExecutorService r10 = r9.qu
            r8 = 0
            Kl.Ikr r2 = new Kl.Ikr
            r8 = 7
            r2.<init>(r1)
            r3 = 30
            r3 = 30
            r8 = 0
            java.util.concurrent.TimeUnit r5 = java.util.concurrent.TimeUnit.SECONDS
            r8 = 4
            java.util.concurrent.ScheduledFuture r10 = r10.schedule(r2, r3, r5)
            r8 = 4
            com.google.android.gms.tasks.Task r2 = r1.getTask()
            r8 = 4
            java.util.concurrent.Executor r3 = Kl.NS.f289J
            Kl.GcS r4 = new Kl.GcS
            r8 = 1
            r4.<init>(r9, r0, r10)
            r2.addOnCompleteListener(r3, r4)
            r8 = 7
            com.google.android.gms.tasks.Task r10 = r1.getTask()
            r8 = 2
            return r10
        L164:
            r10 = move-exception
            r8 = 2
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L164
            r8 = 7
            throw r10
    }

    static final /* synthetic */ com.google.android.gms.tasks.Task r5(android.os.Bundle r2) throws java.lang.Exception {
            boolean r0 = pdH(r2)
            r1 = 5
            if (r0 == 0) goto L10
            r1 = 2
            r2 = 0
            r1 = 0
            com.google.android.gms.tasks.Task r2 = com.google.android.gms.tasks.Tasks.forResult(r2)
            r1 = 0
            return r2
        L10:
            r1 = 4
            com.google.android.gms.tasks.Task r2 = com.google.android.gms.tasks.Tasks.forResult(r2)
            r1 = 0
            return r2
    }

    public com.google.android.gms.tasks.Task<android.os.Bundle> XF(android.os.Bundle r5) {
            r4 = this;
            Kl.co r0 = r4.r5
            r3 = 6
            int r0 = r0.r5()
            r3 = 5
            r1 = 12000000(0xb71b00, float:1.6815582E-38)
            r3 = 4
            r2 = 1
            r3 = 3
            if (r0 < r1) goto L29
            r3 = 3
            android.content.Context r0 = r4.h
            Kl.Jl r0 = Kl.Jl.h(r0)
            r3 = 1
            com.google.android.gms.tasks.Task r5 = r0.Z(r2, r5)
            r3 = 4
            java.util.concurrent.Executor r0 = Kl.NS.f289J
            r3 = 7
            com.google.android.gms.tasks.Continuation r1 = Kl.JDF.XF
            r3 = 3
            com.google.android.gms.tasks.Task r5 = r5.continueWith(r0, r1)
            r3 = 5
            return r5
        L29:
            r3 = 3
            Kl.co r0 = r4.r5
            r3 = 3
            int r0 = r0.XF()
            r3 = 7
            if (r0 == 0) goto L36
            r3 = 4
            goto L38
        L36:
            r3 = 2
            r2 = 0
        L38:
            r3 = 5
            if (r2 != 0) goto L4e
            r3 = 4
            java.io.IOException r5 = new java.io.IOException
            r3 = 7
            java.lang.String r0 = "SVADSEuIMRICTN_N_CSIEIIGSE"
            java.lang.String r0 = "MISSING_INSTANCEID_SERVICE"
            r3 = 2
            r5.<init>(r0)
            r3 = 3
            com.google.android.gms.tasks.Task r5 = com.google.android.gms.tasks.Tasks.forException(r5)
            r3 = 1
            return r5
        L4e:
            r3 = 7
            com.google.android.gms.tasks.Task r0 = r4.q(r5)
            r3 = 1
            java.util.concurrent.Executor r1 = Kl.NS.f289J
            r3 = 2
            Kl.YRm r2 = new Kl.YRm
            r3 = 2
            r2.<init>(r4, r5)
            r3 = 4
            com.google.android.gms.tasks.Task r5 = r0.continueWithTask(r1, r2)
            r3 = 1
            return r5
    }

    final /* synthetic */ void f(java.lang.String r3, java.util.concurrent.ScheduledFuture r4, com.google.android.gms.tasks.Task r5) {
            r2 = this;
            r1 = 3
            Z.J<java.lang.String, com.google.android.gms.tasks.TaskCompletionSource<android.os.Bundle>> r5 = r2.XF
            r1 = 4
            monitor-enter(r5)
            r1 = 2
            Z.J<java.lang.String, com.google.android.gms.tasks.TaskCompletionSource<android.os.Bundle>> r0 = r2.XF     // Catch: java.lang.Throwable -> L16
            r1 = 4
            r0.remove(r3)     // Catch: java.lang.Throwable -> L16
            r1 = 1
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L16
            r1 = 2
            r3 = 0
            r1 = 5
            r4.cancel(r3)
            r1 = 4
            return
        L16:
            r3 = move-exception
            r1 = 7
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L16
            throw r3
    }

    final /* synthetic */ com.google.android.gms.tasks.Task qu(android.os.Bundle r3, com.google.android.gms.tasks.Task r4) throws java.lang.Exception {
            r2 = this;
            boolean r0 = r4.isSuccessful()
            r1 = 1
            if (r0 != 0) goto L9
            r1 = 3
            return r4
        L9:
            r1 = 2
            java.lang.Object r0 = r4.getResult()
            r1 = 5
            android.os.Bundle r0 = (android.os.Bundle) r0
            r1 = 4
            boolean r0 = pdH(r0)
            r1 = 2
            if (r0 != 0) goto L1b
            r1 = 4
            return r4
        L1b:
            r1 = 4
            com.google.android.gms.tasks.Task r3 = r2.q(r3)
            r1 = 5
            java.util.concurrent.Executor r4 = Kl.NS.f289J
            com.google.android.gms.tasks.SuccessContinuation r0 = Kl.Iz.XF
            r1 = 1
            com.google.android.gms.tasks.Task r3 = r3.onSuccessTask(r4, r0)
            r1 = 5
            return r3
    }
}
