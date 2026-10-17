package dagger.hilt.android.internal.managers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class NS implements Oag.lf<java.lang.Object> {
    private final java.lang.Object Z;
    private final Oag.lf<DDI.lf> b;
    protected final android.app.Activity g;

    /* renamed from: h, reason: collision with root package name */
    private volatile java.lang.Object f49h;

    /* renamed from: dagger.hilt.android.internal.managers.NS$NS, reason: collision with other inner class name */
    public interface InterfaceC0002NS {
        r1j.NS XF();
    }

    public NS(android.app.Activity r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 5
            java.lang.Object r0 = new java.lang.Object
            r1 = 6
            r0.<init>()
            r1 = 1
            r2.Z = r0
            r1 = 3
            r2.g = r3
            r1 = 1
            dagger.hilt.android.internal.managers.lf r0 = new dagger.hilt.android.internal.managers.lf
            r1 = 0
            androidx.activity.ComponentActivity r3 = (androidx.activity.ComponentActivity) r3
            r1 = 7
            r0.<init>(r3)
            r1 = 1
            r2.b = r0
            r1 = 1
            return
    }

    public java.lang.Object V4L() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r3.f49h
            r2 = 5
            if (r0 != 0) goto L21
            r2 = 6
            java.lang.Object r0 = r3.Z
            r2 = 3
            monitor-enter(r0)
            r2 = 2
            java.lang.Object r1 = r3.f49h     // Catch: java.lang.Throwable -> L1d
            r2 = 4
            if (r1 != 0) goto L19
            java.lang.Object r1 = r3.XF()     // Catch: java.lang.Throwable -> L1d
            r2 = 7
            r3.f49h = r1     // Catch: java.lang.Throwable -> L1d
        L19:
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 0
            goto L21
        L1d:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 5
            throw r1
        L21:
            r2 = 2
            java.lang.Object r0 = r3.f49h
            r2 = 7
            return r0
    }

    protected java.lang.Object XF() {
            r5 = this;
            android.app.Activity r0 = r5.g
            r4 = 1
            android.app.Application r0 = r0.getApplication()
            r4 = 2
            boolean r0 = r0 instanceof Oag.lf
            r4 = 6
            if (r0 != 0) goto L76
            r4 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 7
            r1.<init>()
            r4 = 2
            java.lang.String r2 = "snspArt AHy vnattti  maciibldidutoeap tltpt .ltec AoiinAp@c hoaiH "
            java.lang.String r2 = "Hilt Activity must be attached to an @HiltAndroidApp Application. "
            r4 = 3
            r1.append(r2)
            r4 = 0
            android.app.Activity r2 = r5.g
            r4 = 5
            android.app.Application r2 = r2.getApplication()
            r4 = 2
            java.lang.Class r2 = r2.getClass()
            r4 = 0
            java.lang.Class<android.app.Application> r3 = android.app.Application.class
            java.lang.Class<android.app.Application> r3 = android.app.Application.class
            r4 = 0
            boolean r2 = r3.equals(r2)
            r4 = 1
            if (r2 == 0) goto L42
            r4 = 4
            java.lang.String r2 = "fpfmnidra  ?yo aeo/ttuossfpa  auiyyo ilornr iaue/ pcpl/ny bn/t/ srioi teoameo al>ticpsDcrtean  si<stadgnn/ :iA/edicutms"
            java.lang.String r2 = "Did you forget to specify your Application's class name in your manifest's <application />'s android:name attribute?"
            r4 = 5
            goto L68
        L42:
            r4 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 5
            r2.<init>()
            r4 = 7
            java.lang.String r3 = ":dunoFo"
            java.lang.String r3 = "Found: "
            r4 = 6
            r2.append(r3)
            r4 = 5
            android.app.Activity r3 = r5.g
            r4 = 7
            android.app.Application r3 = r3.getApplication()
            r4 = 3
            java.lang.Class r3 = r3.getClass()
            r4 = 2
            r2.append(r3)
            r4 = 4
            java.lang.String r2 = r2.toString()
        L68:
            r4 = 7
            r1.append(r2)
            r4 = 5
            java.lang.String r1 = r1.toString()
            r4 = 0
            r0.<init>(r1)
            throw r0
        L76:
            r4 = 3
            Oag.lf<DDI.lf> r0 = r5.b
            r4 = 3
            java.lang.Class<dagger.hilt.android.internal.managers.NS$NS> r1 = dagger.hilt.android.internal.managers.NS.InterfaceC0002NS.class
            java.lang.Class<dagger.hilt.android.internal.managers.NS$NS> r1 = dagger.hilt.android.internal.managers.NS.InterfaceC0002NS.class
            r4 = 4
            java.lang.Object r0 = SSw.NS.XF(r0, r1)
            r4 = 7
            dagger.hilt.android.internal.managers.NS$NS r0 = (dagger.hilt.android.internal.managers.NS.InterfaceC0002NS) r0
            r4 = 2
            r1j.NS r0 = r0.XF()
            r4 = 4
            android.app.Activity r1 = r5.g
            r4 = 7
            r1j.NS r0 = r0.XF(r1)
            r4 = 1
            DDI.NS r0 = r0.build()
            r4 = 3
            return r0
    }
}
