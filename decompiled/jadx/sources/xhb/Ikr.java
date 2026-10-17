package xhb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class Ikr {
    private final com.google.android.gms.tasks.TaskCompletionSource<java.lang.Void> BW;
    private boolean D3D;
    private final android.content.SharedPreferences XF;
    boolean Z;
    private java.lang.Boolean g;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.firebase.Jl f1143h;
    com.google.android.gms.tasks.TaskCompletionSource<java.lang.Void> qu;
    private final java.lang.Object r5;

    public Ikr(com.google.firebase.Jl r4) {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 7
            java.lang.Object r0 = new java.lang.Object
            r2 = 1
            r0.<init>()
            r2 = 7
            r3.r5 = r0
            r2 = 2
            com.google.android.gms.tasks.TaskCompletionSource r1 = new com.google.android.gms.tasks.TaskCompletionSource
            r2 = 3
            r1.<init>()
            r2 = 1
            r3.qu = r1
            r2 = 5
            r1 = 0
            r2 = 3
            r3.Z = r1
            r2 = 4
            r3.D3D = r1
            r2 = 4
            com.google.android.gms.tasks.TaskCompletionSource r1 = new com.google.android.gms.tasks.TaskCompletionSource
            r2 = 3
            r1.<init>()
            r2 = 5
            r3.BW = r1
            r2 = 7
            android.content.Context r1 = r4.pdH()
            r2 = 6
            r3.f1143h = r4
            r2 = 2
            android.content.SharedPreferences r4 = xhb.S.I4t(r1)
            r2 = 3
            r3.XF = r4
            r2 = 0
            java.lang.Boolean r4 = r3.h()
            r2 = 6
            if (r4 != 0) goto L47
            r2 = 1
            java.lang.Boolean r4 = r3.XF(r1)
        L47:
            r2 = 4
            r3.g = r4
            r2 = 4
            monitor-enter(r0)
            r2 = 4
            boolean r4 = r3.qu()     // Catch: java.lang.Throwable -> L66
            r2 = 2
            if (r4 == 0) goto L62
            r2 = 2
            com.google.android.gms.tasks.TaskCompletionSource<java.lang.Void> r4 = r3.qu     // Catch: java.lang.Throwable -> L66
            r2 = 7
            r1 = 0
            r2 = 3
            r4.trySetResult(r1)     // Catch: java.lang.Throwable -> L66
            r2 = 1
            r4 = 1
            r2 = 6
            r3.Z = r4     // Catch: java.lang.Throwable -> L66
        L62:
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L66
            r2 = 3
            return
        L66:
            r4 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L66
            r2 = 0
            throw r4
    }

    private static void BW(android.content.SharedPreferences r2, java.lang.Boolean r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.SharedPreferences$Editor r2 = r2.edit()
            r1 = 7
            java.lang.String r0 = "eesihbcifcsreatnlasyso__rcbllceoandl_et"
            java.lang.String r0 = "firebase_crashlytics_collection_enabled"
            r1 = 3
            if (r3 == 0) goto L19
            r1 = 4
            boolean r3 = r3.booleanValue()
            r1 = 4
            r2.putBoolean(r0, r3)
            r1 = 7
            goto L1d
        L19:
            r1 = 4
            r2.remove(r0)
        L1d:
            r1 = 4
            r2.apply()
            r1 = 2
            return
    }

    private static java.lang.Boolean D3D(android.content.Context r4) {
            r3 = 0
            java.lang.String r0 = "e_dmlicscbhrys_etnfalcoaetslbi_noeaelrc"
            java.lang.String r0 = "firebase_crashlytics_collection_enabled"
            r3 = 5
            android.content.pm.PackageManager r1 = r4.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L39
            r3 = 5
            if (r1 == 0) goto L49
            r3 = 0
            java.lang.String r4 = r4.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L39
            r3 = 3
            r2 = 128(0x80, float:1.8E-43)
            r3 = 2
            android.content.pm.ApplicationInfo r4 = r1.getApplicationInfo(r4, r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L39
            r3 = 0
            if (r4 == 0) goto L49
            r3 = 1
            android.os.Bundle r1 = r4.metaData     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L39
            if (r1 == 0) goto L49
            r3 = 3
            boolean r1 = r1.containsKey(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L39
            r3 = 3
            if (r1 == 0) goto L49
            r3 = 3
            android.os.Bundle r4 = r4.metaData     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L39
            r3 = 2
            boolean r4 = r4.getBoolean(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L39
            r3 = 0
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L39
            r3 = 0
            return r4
        L39:
            r4 = move-exception
            r3 = 1
            TiZ.h6W r0 = TiZ.h6W.D3D()
            r3 = 3
            java.lang.String r1 = "ioudonts pn soCl ootceradnmafamimcnioase orf elitdr  el"
            java.lang.String r1 = "Could not read data collection permission from manifest"
            r3 = 5
            r0.Z(r1, r4)
        L49:
            r3 = 1
            r4 = 0
            r3 = 3
            return r4
    }

    private java.lang.Boolean XF(android.content.Context r3) {
            r2 = this;
            java.lang.Boolean r3 = D3D(r3)
            r1 = 2
            if (r3 != 0) goto Lf
            r1 = 0
            r3 = 0
            r1 = 5
            r2.D3D = r3
            r3 = 0
            int r1 = r1 << r3
            return r3
        Lf:
            r1 = 1
            r0 = 1
            r1 = 2
            r2.D3D = r0
            r1 = 0
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r1 = 2
            boolean r3 = r0.equals(r3)
            r1 = 2
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 6
            return r3
    }

    private void Z(boolean r6) {
            r5 = this;
            r4 = 1
            if (r6 == 0) goto L9
            r4 = 4
            java.lang.String r6 = "ALEEBbD"
            java.lang.String r6 = "ENABLED"
            goto Le
        L9:
            r4 = 2
            java.lang.String r6 = "LIAEDBuD"
            java.lang.String r6 = "DISABLED"
        Le:
            r4 = 6
            java.lang.Boolean r0 = r5.g
            r4 = 2
            if (r0 != 0) goto L1c
            r4 = 6
            java.lang.String r0 = "lsgaFbapte oiitrgene bl"
            java.lang.String r0 = "global Firebase setting"
            r4 = 5
            goto L2c
        L1c:
            r4 = 0
            boolean r0 = r5.D3D
            r4 = 3
            if (r0 == 0) goto L27
            r4 = 4
            java.lang.String r0 = "firebase_crashlytics_collection_enabled manifest flag"
            r4 = 5
            goto L2c
        L27:
            r4 = 0
            java.lang.String r0 = "IAP"
            java.lang.String r0 = "API"
        L2c:
            r4 = 7
            TiZ.h6W r1 = TiZ.h6W.D3D()
            r4 = 5
            r2 = 2
            r4 = 5
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 6
            r3 = 0
            r4 = 4
            r2[r3] = r6
            r4 = 1
            r6 = 1
            r4 = 2
            r2[r6] = r0
            r4 = 0
            java.lang.String r6 = "os%oma tqtlasas o c %rslbda.htc  iCiltaecnytiyc"
            java.lang.String r6 = "Crashlytics automatic data collection %s by %s."
            r4 = 6
            java.lang.String r6 = java.lang.String.format(r6, r2)
            r4 = 2
            r1.h(r6)
            r4 = 3
            return
    }

    private java.lang.Boolean h() {
            r4 = this;
            r3 = 0
            android.content.SharedPreferences r0 = r4.XF
            r3 = 4
            java.lang.String r1 = "ehstnibstaia_osfinleebl_rcdcaeeyccsl_or"
            java.lang.String r1 = "firebase_crashlytics_collection_enabled"
            r3 = 4
            boolean r0 = r0.contains(r1)
            r3 = 1
            if (r0 == 0) goto L26
            r3 = 3
            r0 = 0
            r3 = 7
            r4.D3D = r0
            r3 = 3
            android.content.SharedPreferences r0 = r4.XF
            r3 = 3
            r2 = 1
            r3 = 1
            boolean r0 = r0.getBoolean(r1, r2)
            r3 = 6
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r3 = 4
            return r0
        L26:
            r0 = 0
            r3 = r0
            return r0
    }

    public com.google.android.gms.tasks.Task<java.lang.Void> J(java.util.concurrent.Executor r4) {
            r3 = this;
            r2 = 3
            com.google.android.gms.tasks.TaskCompletionSource<java.lang.Void> r0 = r3.BW
            r2 = 3
            com.google.android.gms.tasks.Task r0 = r0.getTask()
            r2 = 5
            com.google.android.gms.tasks.Task r1 = r3.b()
            r2 = 3
            com.google.android.gms.tasks.Task r4 = xhb.l.f(r4, r0, r1)
            return r4
    }

    public com.google.android.gms.tasks.Task<java.lang.Void> b() {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r3.r5
            r2 = 2
            monitor-enter(r0)
            r2 = 3
            com.google.android.gms.tasks.TaskCompletionSource<java.lang.Void> r1 = r3.qu     // Catch: java.lang.Throwable -> L11
            r2 = 1
            com.google.android.gms.tasks.Task r1 = r1.getTask()     // Catch: java.lang.Throwable -> L11
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 0
            return r1
        L11:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 6
            throw r1
    }

    public synchronized void g(java.lang.Boolean r4) {
            r3 = this;
            r2 = 5
            monitor-enter(r3)
            r2 = 0
            r0 = 0
            if (r4 == 0) goto Le
            r2 = 0
            r3.D3D = r0     // Catch: java.lang.Throwable -> Lb
            r2 = 7
            goto Le
        Lb:
            r4 = move-exception
            r2 = 2
            goto L6a
        Le:
            r2 = 2
            if (r4 == 0) goto L15
            r1 = r4
            r1 = r4
            r2 = 6
            goto L22
        L15:
            r2 = 7
            com.google.firebase.Jl r1 = r3.f1143h     // Catch: java.lang.Throwable -> Lb
            r2 = 5
            android.content.Context r1 = r1.pdH()     // Catch: java.lang.Throwable -> Lb
            r2 = 6
            java.lang.Boolean r1 = r3.XF(r1)     // Catch: java.lang.Throwable -> Lb
        L22:
            r2 = 2
            r3.g = r1     // Catch: java.lang.Throwable -> Lb
            r2 = 2
            android.content.SharedPreferences r1 = r3.XF     // Catch: java.lang.Throwable -> Lb
            r2 = 6
            BW(r1, r4)     // Catch: java.lang.Throwable -> Lb
            r2 = 6
            java.lang.Object r4 = r3.r5     // Catch: java.lang.Throwable -> Lb
            r2 = 0
            monitor-enter(r4)     // Catch: java.lang.Throwable -> Lb
            r2 = 1
            boolean r1 = r3.qu()     // Catch: java.lang.Throwable -> L65
            r2 = 1
            if (r1 == 0) goto L4c
            boolean r0 = r3.Z     // Catch: java.lang.Throwable -> L65
            if (r0 != 0) goto L5f
            r2 = 3
            com.google.android.gms.tasks.TaskCompletionSource<java.lang.Void> r0 = r3.qu     // Catch: java.lang.Throwable -> L65
            r2 = 0
            r1 = 0
            r2 = 2
            r0.trySetResult(r1)     // Catch: java.lang.Throwable -> L65
            r2 = 1
            r0 = 1
            r2 = 5
            r3.Z = r0     // Catch: java.lang.Throwable -> L65
            goto L5f
        L4c:
            r2 = 5
            boolean r1 = r3.Z     // Catch: java.lang.Throwable -> L65
            r2 = 1
            if (r1 == 0) goto L5f
            r2 = 4
            com.google.android.gms.tasks.TaskCompletionSource r1 = new com.google.android.gms.tasks.TaskCompletionSource     // Catch: java.lang.Throwable -> L65
            r2 = 2
            r1.<init>()     // Catch: java.lang.Throwable -> L65
            r2 = 5
            r3.qu = r1     // Catch: java.lang.Throwable -> L65
            r2 = 6
            r3.Z = r0     // Catch: java.lang.Throwable -> L65
        L5f:
            r2 = 1
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L65
            r2 = 6
            monitor-exit(r3)
            r2 = 0
            return
        L65:
            r0 = move-exception
            r2 = 0
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L65
            r2 = 6
            throw r0     // Catch: java.lang.Throwable -> Lb
        L6a:
            r2 = 6
            monitor-exit(r3)
            r2 = 1
            throw r4
    }

    public synchronized boolean qu() {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            java.lang.Boolean r0 = r2.g     // Catch: java.lang.Throwable -> L1e
            r1 = 5
            if (r0 == 0) goto Le
            r1 = 1
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L1e
            r1 = 0
            goto L16
        Le:
            r1 = 0
            com.google.firebase.Jl r0 = r2.f1143h     // Catch: java.lang.Throwable -> L1e
            r1 = 6
            boolean r0 = r0.Lpi()     // Catch: java.lang.Throwable -> L1e
        L16:
            r1 = 7
            r2.Z(r0)     // Catch: java.lang.Throwable -> L1e
            r1 = 3
            monitor-exit(r2)
            r1 = 7
            return r0
        L1e:
            r0 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 1
            throw r0
    }

    public void r5(boolean r3) {
            r2 = this;
            r1 = 1
            if (r3 == 0) goto Le
            r1 = 6
            com.google.android.gms.tasks.TaskCompletionSource<java.lang.Void> r3 = r2.BW
            r1 = 1
            r0 = 0
            r1 = 6
            r3.trySetResult(r0)
            r1 = 2
            return
        Le:
            r1 = 2
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 3
            java.lang.String r0 = "d cmelieistds oteakncoua  awlniv.A donn ta"
            java.lang.String r0 = "An invalid data collection token was used."
            r1 = 4
            r3.<init>(r0)
            r1 = 6
            throw r3
    }
}
