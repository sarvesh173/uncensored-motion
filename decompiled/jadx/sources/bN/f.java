package bN;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public class f {

    /* renamed from: b, reason: collision with root package name */
    private static final mn.NS f9b = null;
    private final tvR.lf<Lm.S> BW;
    private final tvR.lf<com.google.firebase.remoteconfig.f> D3D;
    private final java.util.Map<java.lang.String, java.lang.String> XF;
    private final com.google.firebase.Jl Z;
    private final bNe.Mk g;
    private final com.google.firebase.perf.config.NS h;
    private java.lang.Boolean qu;
    private final foh.h6W r5;

    static {
            r1 = 5
            mn.NS r0 = mn.NS.Z()
            r1 = 0
            bN.f.f9b = r0
            r1 = 0
            return
    }

    f(com.google.firebase.Jl r3, tvR.lf<com.google.firebase.remoteconfig.f> r4, bNe.Mk r5, tvR.lf<Lm.S> r6, com.google.firebase.perf.config.RemoteConfigManager r7, com.google.firebase.perf.config.NS r8, com.google.firebase.perf.session.SessionManager r9) {
            r2 = this;
            r2.<init>()
            r1 = 5
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r0.<init>()
            r1 = 3
            r2.XF = r0
            r1 = 6
            r0 = 0
            r1 = 0
            r2.qu = r0
            r1 = 1
            r2.Z = r3
            r2.D3D = r4
            r1 = 6
            r2.g = r5
            r1 = 1
            r2.BW = r6
            if (r3 != 0) goto L37
            java.lang.Boolean r3 = java.lang.Boolean.FALSE
            r1 = 5
            r2.qu = r3
            r2.h = r8
            r1 = 4
            foh.h6W r3 = new foh.h6W
            android.os.Bundle r4 = new android.os.Bundle
            r1 = 6
            r4.<init>()
            r1 = 6
            r3.<init>(r4)
            r1 = 2
            r2.r5 = r3
            r1 = 1
            return
        L37:
            r1 = 5
            tax.D r0 = tax.D.f()
            r1 = 3
            r0.I4t(r3, r5, r6)
            r1 = 6
            android.content.Context r5 = r3.pdH()
            r1 = 5
            foh.h6W r6 = XF(r5)
            r1 = 2
            r2.r5 = r6
            r1 = 5
            r7.setFirebaseRemoteConfigProvider(r4)
            r1 = 0
            r2.h = r8
            r1 = 3
            r8.jk(r6)
            r8.BB(r5)
            r1 = 4
            r9.setApplicationContext(r5)
            r1 = 4
            java.lang.Boolean r4 = r8.J()
            r1 = 2
            r2.qu = r4
            r1 = 5
            mn.NS r4 = bN.f.f9b
            r1 = 6
            boolean r6 = r4.BW()
            r1 = 3
            if (r6 == 0) goto La4
            r1 = 1
            boolean r6 = r2.qu()
            r1 = 3
            if (r6 == 0) goto La4
            r1 = 0
            r6 = 1
            r1 = 5
            java.lang.Object[] r6 = new java.lang.Object[r6]
            r1 = 2
            com.google.firebase.D r3 = r3.s()
            r1 = 1
            java.lang.String r3 = r3.Z()
            r1 = 4
            java.lang.String r5 = r5.getPackageName()
            r1 = 2
            java.lang.String r3 = mn.lf.h(r3, r5)
            r1 = 5
            r5 = 0
            r1 = 6
            r6[r5] = r3
            r1 = 0
            java.lang.String r3 = "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: %s"
            r1 = 6
            java.lang.String r3 = java.lang.String.format(r3, r6)
            r1 = 2
            r4.D3D(r3)
        La4:
            r1 = 4
            return
    }

    private static foh.h6W XF(android.content.Context r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.pm.PackageManager r0 = r3.getPackageManager()     // Catch: java.lang.NullPointerException -> L16 android.content.pm.PackageManager.NameNotFoundException -> L19
            r2 = 0
            java.lang.String r3 = r3.getPackageName()     // Catch: java.lang.NullPointerException -> L16 android.content.pm.PackageManager.NameNotFoundException -> L19
            r2 = 5
            r1 = 128(0x80, float:1.8E-43)
            android.content.pm.ApplicationInfo r3 = r0.getApplicationInfo(r3, r1)     // Catch: java.lang.NullPointerException -> L16 android.content.pm.PackageManager.NameNotFoundException -> L19
            r2 = 5
            android.os.Bundle r3 = r3.metaData     // Catch: java.lang.NullPointerException -> L16 android.content.pm.PackageManager.NameNotFoundException -> L19
            goto L44
        L16:
            r3 = move-exception
            r2 = 1
            goto L1a
        L19:
            r3 = move-exception
        L1a:
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 1
            java.lang.String r1 = " asrea  dNombef datonpeal tnu f"
            java.lang.String r1 = "No perf enable meta data found "
            r2 = 3
            r0.append(r1)
            r2 = 2
            java.lang.String r3 = r3.getMessage()
            r2 = 5
            r0.append(r3)
            r2 = 7
            java.lang.String r3 = r0.toString()
            r2 = 2
            java.lang.String r0 = "dbsmeaEli"
            java.lang.String r0 = "isEnabled"
            r2 = 7
            android.util.Log.d(r0, r3)
            r2 = 7
            r3 = 0
        L44:
            r2 = 0
            foh.h6W r0 = new foh.h6W
            r2 = 4
            if (r3 == 0) goto L4f
            r2 = 3
            r0.<init>(r3)
            goto L53
        L4f:
            r2 = 0
            r0.<init>()
        L53:
            r2 = 0
            return r0
    }

    public static bN.f r5() {
            r2 = 0
            com.google.firebase.Jl r0 = com.google.firebase.Jl.q()
            r2 = 7
            java.lang.Class<bN.f> r1 = bN.f.class
            java.lang.Class<bN.f> r1 = bN.f.class
            r2 = 4
            java.lang.Object r0 = r0.J(r1)
            r2 = 3
            bN.f r0 = (bN.f) r0
            r2 = 1
            return r0
    }

    public com.google.firebase.perf.metrics.Trace Z(java.lang.String r2) {
            r1 = this;
            r0 = 5
            com.google.firebase.perf.metrics.Trace r2 = com.google.firebase.perf.metrics.Trace.r5(r2)
            r0 = 4
            return r2
    }

    public java.util.Map<java.lang.String, java.lang.String> h() {
            r3 = this;
            r2 = 7
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 6
            java.util.Map<java.lang.String, java.lang.String> r1 = r3.XF
            r2 = 3
            r0.<init>(r1)
            r2 = 4
            return r0
    }

    public boolean qu() {
            r2 = this;
            r1 = 6
            java.lang.Boolean r0 = r2.qu
            r1 = 7
            if (r0 == 0) goto Ld
            r1 = 4
            boolean r0 = r0.booleanValue()
            r1 = 0
            goto L17
        Ld:
            r1 = 1
            com.google.firebase.Jl r0 = com.google.firebase.Jl.q()
            r1 = 0
            boolean r0 = r0.Lpi()
        L17:
            r1 = 5
            return r0
    }
}
