package androidx.startup;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class NS {
    private static final java.lang.Object Z = null;
    private static volatile androidx.startup.NS qu;
    final java.util.Map<java.lang.Class<?>, java.lang.Object> XF;
    final java.util.Set<java.lang.Class<? extends X.NS<?>>> h;
    final android.content.Context r5;

    static {
            r1 = 7
            java.lang.Object r0 = new java.lang.Object
            r1 = 5
            r0.<init>()
            r1 = 5
            androidx.startup.NS.Z = r0
            r1 = 7
            return
    }

    NS(android.content.Context r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            android.content.Context r2 = r2.getApplicationContext()
            r0 = 0
            r1.r5 = r2
            r0 = 2
            java.util.HashSet r2 = new java.util.HashSet
            r0 = 7
            r2.<init>()
            r0 = 1
            r1.h = r2
            r0 = 0
            java.util.HashMap r2 = new java.util.HashMap
            r0 = 0
            r2.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 3
            return
    }

    public static androidx.startup.NS Z(android.content.Context r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.startup.NS r0 = androidx.startup.NS.qu
            r2 = 1
            if (r0 != 0) goto L23
            java.lang.Object r0 = androidx.startup.NS.Z
            r2 = 4
            monitor-enter(r0)
            r2 = 1
            androidx.startup.NS r1 = androidx.startup.NS.qu     // Catch: java.lang.Throwable -> L1e
            r2 = 3
            if (r1 != 0) goto L1b
            r2 = 1
            androidx.startup.NS r1 = new androidx.startup.NS     // Catch: java.lang.Throwable -> L1e
            r2 = 1
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L1e
            r2 = 4
            androidx.startup.NS.qu = r1     // Catch: java.lang.Throwable -> L1e
        L1b:
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1e
            goto L23
        L1e:
            r3 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1e
            r2 = 0
            throw r3
        L23:
            r2 = 1
            androidx.startup.NS r3 = androidx.startup.NS.qu
            r2 = 1
            return r3
    }

    private <T> T qu(java.lang.Class<? extends X.NS<?>> r6, java.util.Set<java.lang.Class<?>> r7) {
            r5 = this;
            r4 = 1
            boolean r0 = f.co.qu()
            r4 = 4
            if (r0 == 0) goto L11
            r4 = 5
            java.lang.String r0 = r6.getSimpleName()     // Catch: java.lang.Throwable -> Lba
            r4 = 0
            f.co.XF(r0)     // Catch: java.lang.Throwable -> Lba
        L11:
            r4 = 3
            boolean r0 = r7.contains(r6)     // Catch: java.lang.Throwable -> Lba
            r4 = 7
            r1 = 0
            r4 = 0
            if (r0 != 0) goto L9b
            r4 = 7
            java.util.Map<java.lang.Class<?>, java.lang.Object> r0 = r5.XF     // Catch: java.lang.Throwable -> Lba
            r4 = 0
            boolean r0 = r0.containsKey(r6)     // Catch: java.lang.Throwable -> Lba
            r4 = 1
            if (r0 != 0) goto L8d
            r4 = 1
            r7.add(r6)     // Catch: java.lang.Throwable -> Lba
            java.lang.Class[] r0 = new java.lang.Class[r1]     // Catch: java.lang.Throwable -> L83
            r4 = 1
            java.lang.reflect.Constructor r0 = r6.getDeclaredConstructor(r0)     // Catch: java.lang.Throwable -> L83
            r4 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L83
            r4 = 4
            java.lang.Object r0 = r0.newInstance(r1)     // Catch: java.lang.Throwable -> L83
            r4 = 2
            X.NS r0 = (X.NS) r0     // Catch: java.lang.Throwable -> L83
            r4 = 1
            java.util.List r1 = r0.XF()     // Catch: java.lang.Throwable -> L83
            r4 = 5
            boolean r2 = r1.isEmpty()     // Catch: java.lang.Throwable -> L83
            r4 = 3
            if (r2 != 0) goto L6e
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L83
        L4d:
            r4 = 3
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L83
            r4 = 3
            if (r2 == 0) goto L6e
            r4 = 7
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L83
            r4 = 7
            java.lang.Class r2 = (java.lang.Class) r2     // Catch: java.lang.Throwable -> L83
            r4 = 5
            java.util.Map<java.lang.Class<?>, java.lang.Object> r3 = r5.XF     // Catch: java.lang.Throwable -> L83
            r4 = 7
            boolean r3 = r3.containsKey(r2)     // Catch: java.lang.Throwable -> L83
            r4 = 6
            if (r3 != 0) goto L4d
            r4 = 5
            r5.qu(r2, r7)     // Catch: java.lang.Throwable -> L83
            r4 = 0
            goto L4d
        L6e:
            r4 = 4
            android.content.Context r1 = r5.r5     // Catch: java.lang.Throwable -> L83
            r4 = 5
            java.lang.Object r0 = r0.h(r1)     // Catch: java.lang.Throwable -> L83
            r4 = 7
            r7.remove(r6)     // Catch: java.lang.Throwable -> L83
            r4 = 4
            java.util.Map<java.lang.Class<?>, java.lang.Object> r7 = r5.XF     // Catch: java.lang.Throwable -> L83
            r4 = 6
            r7.put(r6, r0)     // Catch: java.lang.Throwable -> L83
            r4 = 0
            goto L95
        L83:
            r6 = move-exception
            r4 = 0
            androidx.startup.StartupException r7 = new androidx.startup.StartupException     // Catch: java.lang.Throwable -> Lba
            r4 = 3
            r7.<init>(r6)     // Catch: java.lang.Throwable -> Lba
            r4 = 6
            throw r7     // Catch: java.lang.Throwable -> Lba
        L8d:
            r4 = 1
            java.util.Map<java.lang.Class<?>, java.lang.Object> r7 = r5.XF     // Catch: java.lang.Throwable -> Lba
            r4 = 3
            java.lang.Object r0 = r7.get(r6)     // Catch: java.lang.Throwable -> Lba
        L95:
            r4 = 0
            f.co.h()
            r4 = 6
            return r0
        L9b:
            r4 = 6
            java.lang.String r7 = "lnslC%ett idcnoin.sa ee.deiya Ctte iz"
            java.lang.String r7 = "Cannot initialize %s. Cycle detected."
            r4 = 6
            r0 = 1
            r4 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> Lba
            java.lang.String r6 = r6.getName()     // Catch: java.lang.Throwable -> Lba
            r4 = 3
            r0[r1] = r6     // Catch: java.lang.Throwable -> Lba
            java.lang.String r6 = java.lang.String.format(r7, r0)     // Catch: java.lang.Throwable -> Lba
            r4 = 7
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> Lba
            r4 = 2
            r7.<init>(r6)     // Catch: java.lang.Throwable -> Lba
            r4 = 4
            throw r7     // Catch: java.lang.Throwable -> Lba
        Lba:
            r6 = move-exception
            r4 = 5
            f.co.h()
            r4 = 5
            throw r6
    }

    public <T> T D3D(java.lang.Class<? extends X.NS<T>> r2) {
            r1 = this;
            r0 = 4
            java.lang.Object r2 = r1.r5(r2)
            r0 = 6
            return r2
    }

    void XF() {
            r4 = this;
            r3 = 7
            java.lang.String r0 = "Sttmpua"
            java.lang.String r0 = "Startup"
            r3 = 5
            f.co.XF(r0)     // Catch: java.lang.Throwable -> L3f android.content.pm.PackageManager.NameNotFoundException -> L42
            r3 = 0
            android.content.ComponentName r0 = new android.content.ComponentName     // Catch: java.lang.Throwable -> L3f android.content.pm.PackageManager.NameNotFoundException -> L42
            r3 = 1
            android.content.Context r1 = r4.r5     // Catch: java.lang.Throwable -> L3f android.content.pm.PackageManager.NameNotFoundException -> L42
            r3 = 0
            java.lang.String r1 = r1.getPackageName()     // Catch: java.lang.Throwable -> L3f android.content.pm.PackageManager.NameNotFoundException -> L42
            r3 = 2
            java.lang.Class<androidx.startup.InitializationProvider> r2 = androidx.startup.InitializationProvider.class
            java.lang.Class<androidx.startup.InitializationProvider> r2 = androidx.startup.InitializationProvider.class
            r3 = 4
            java.lang.String r2 = r2.getName()     // Catch: java.lang.Throwable -> L3f android.content.pm.PackageManager.NameNotFoundException -> L42
            r3 = 3
            r0.<init>(r1, r2)     // Catch: java.lang.Throwable -> L3f android.content.pm.PackageManager.NameNotFoundException -> L42
            r3 = 1
            android.content.Context r1 = r4.r5     // Catch: java.lang.Throwable -> L3f android.content.pm.PackageManager.NameNotFoundException -> L42
            r3 = 7
            android.content.pm.PackageManager r1 = r1.getPackageManager()     // Catch: java.lang.Throwable -> L3f android.content.pm.PackageManager.NameNotFoundException -> L42
            r3 = 0
            r2 = 128(0x80, float:1.8E-43)
            r3 = 1
            android.content.pm.ProviderInfo r0 = r1.getProviderInfo(r0, r2)     // Catch: java.lang.Throwable -> L3f android.content.pm.PackageManager.NameNotFoundException -> L42
            r3 = 3
            android.os.Bundle r0 = r0.metaData     // Catch: java.lang.Throwable -> L3f android.content.pm.PackageManager.NameNotFoundException -> L42
            r3 = 6
            r4.h(r0)     // Catch: java.lang.Throwable -> L3f android.content.pm.PackageManager.NameNotFoundException -> L42
            r3 = 5
            f.co.h()
            r3 = 2
            return
        L3f:
            r0 = move-exception
            r3 = 7
            goto L4c
        L42:
            r0 = move-exception
            r3 = 6
            androidx.startup.StartupException r1 = new androidx.startup.StartupException     // Catch: java.lang.Throwable -> L3f
            r3 = 0
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L3f
            r3 = 0
            throw r1     // Catch: java.lang.Throwable -> L3f
        L4c:
            f.co.h()
            r3 = 5
            throw r0
    }

    public boolean g(java.lang.Class<? extends X.NS<?>> r3) {
            r2 = this;
            r1 = 5
            java.util.Set<java.lang.Class<? extends X.NS<?>>> r0 = r2.h
            r1 = 3
            boolean r3 = r0.contains(r3)
            r1 = 6
            return r3
    }

    void h(android.os.Bundle r7) {
            r6 = this;
            r5 = 2
            android.content.Context r0 = r6.r5
            int r1 = X.lf.XF
            r5 = 0
            java.lang.String r0 = r0.getString(r1)
            r5 = 2
            if (r7 == 0) goto L7e
            r5 = 5
            java.util.HashSet r1 = new java.util.HashSet     // Catch: java.lang.ClassNotFoundException -> L74
            r5 = 2
            r1.<init>()     // Catch: java.lang.ClassNotFoundException -> L74
            r5 = 2
            java.util.Set r2 = r7.keySet()     // Catch: java.lang.ClassNotFoundException -> L74
            r5 = 3
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.ClassNotFoundException -> L74
        L1e:
            r5 = 3
            boolean r3 = r2.hasNext()     // Catch: java.lang.ClassNotFoundException -> L74
            r5 = 0
            if (r3 == 0) goto L56
            r5 = 4
            java.lang.Object r3 = r2.next()     // Catch: java.lang.ClassNotFoundException -> L74
            r5 = 2
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.ClassNotFoundException -> L74
            r4 = 0
            r5 = r5 & r4
            java.lang.String r4 = r7.getString(r3, r4)     // Catch: java.lang.ClassNotFoundException -> L74
            r5 = 0
            boolean r4 = r0.equals(r4)     // Catch: java.lang.ClassNotFoundException -> L74
            r5 = 2
            if (r4 == 0) goto L1e
            r5 = 4
            java.lang.Class r3 = java.lang.Class.forName(r3)     // Catch: java.lang.ClassNotFoundException -> L74
            r5 = 2
            java.lang.Class<X.NS> r4 = X.NS.class
            java.lang.Class<X.NS> r4 = X.NS.class
            r5 = 5
            boolean r4 = r4.isAssignableFrom(r3)     // Catch: java.lang.ClassNotFoundException -> L74
            r5 = 7
            if (r4 == 0) goto L1e
            r5 = 6
            java.util.Set<java.lang.Class<? extends X.NS<?>>> r4 = r6.h     // Catch: java.lang.ClassNotFoundException -> L74
            r4.add(r3)     // Catch: java.lang.ClassNotFoundException -> L74
            r5 = 3
            goto L1e
        L56:
            r5 = 4
            java.util.Set<java.lang.Class<? extends X.NS<?>>> r7 = r6.h     // Catch: java.lang.ClassNotFoundException -> L74
            r5 = 5
            java.util.Iterator r7 = r7.iterator()     // Catch: java.lang.ClassNotFoundException -> L74
        L5e:
            r5 = 7
            boolean r0 = r7.hasNext()     // Catch: java.lang.ClassNotFoundException -> L74
            r5 = 1
            if (r0 == 0) goto L7e
            r5 = 2
            java.lang.Object r0 = r7.next()     // Catch: java.lang.ClassNotFoundException -> L74
            r5 = 2
            java.lang.Class r0 = (java.lang.Class) r0     // Catch: java.lang.ClassNotFoundException -> L74
            r5 = 1
            r6.qu(r0, r1)     // Catch: java.lang.ClassNotFoundException -> L74
            r5 = 4
            goto L5e
        L74:
            r7 = move-exception
            r5 = 2
            androidx.startup.StartupException r0 = new androidx.startup.StartupException
            r5 = 2
            r0.<init>(r7)
            r5 = 7
            throw r0
        L7e:
            r5 = 3
            return
    }

    <T> T r5(java.lang.Class<? extends X.NS<?>> r4) {
            r3 = this;
            r2 = 3
            java.lang.Object r0 = androidx.startup.NS.Z
            r2 = 4
            monitor-enter(r0)
            r2 = 3
            java.util.Map<java.lang.Class<?>, java.lang.Object> r1 = r3.XF     // Catch: java.lang.Throwable -> L20
            r2 = 4
            java.lang.Object r1 = r1.get(r4)     // Catch: java.lang.Throwable -> L20
            r2 = 1
            if (r1 != 0) goto L1c
            r2 = 0
            java.util.HashSet r1 = new java.util.HashSet     // Catch: java.lang.Throwable -> L20
            r2 = 5
            r1.<init>()     // Catch: java.lang.Throwable -> L20
            r2 = 6
            java.lang.Object r1 = r3.qu(r4, r1)     // Catch: java.lang.Throwable -> L20
        L1c:
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r2 = 0
            return r1
        L20:
            r4 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r2 = 4
            throw r4
    }
}
