package Ah;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"LvbA/NS;", "Lcom/google/firebase/analytics/FirebaseAnalytics;", "XF", "(LvbA/NS;)Lcom/google/firebase/analytics/FirebaseAnalytics;", "analytics", "java.com.google.android.libraries.firebase.firebase_analytics_ktx_granule"}, k = 2, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class NS {
    private static volatile com.google.firebase.analytics.FirebaseAnalytics XF;

    /* renamed from: h, reason: collision with root package name */
    private static final java.lang.Object f59h = null;

    static {
            r1 = 1
            java.lang.Object r0 = new java.lang.Object
            r0.<init>()
            r1 = 4
            Ah.NS.f59h = r0
            r1 = 0
            return
    }

    public static final com.google.firebase.analytics.FirebaseAnalytics XF(vbA.NS r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = ">tssih"
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            com.google.firebase.analytics.FirebaseAnalytics r2 = Ah.NS.XF
            r1 = 2
            if (r2 != 0) goto L39
            r1 = 2
            java.lang.Object r2 = Ah.NS.f59h
            r1 = 7
            monitor-enter(r2)
            r1 = 7
            com.google.firebase.analytics.FirebaseAnalytics r0 = Ah.NS.XF     // Catch: java.lang.Throwable -> L34
            r1 = 2
            if (r0 != 0) goto L30
            r1 = 7
            vbA.NS r0 = vbA.NS.XF     // Catch: java.lang.Throwable -> L34
            r1 = 1
            com.google.firebase.Jl r0 = vbA.lf.XF(r0)     // Catch: java.lang.Throwable -> L34
            r1 = 2
            android.content.Context r0 = r0.pdH()     // Catch: java.lang.Throwable -> L34
            r1 = 4
            com.google.firebase.analytics.FirebaseAnalytics r0 = com.google.firebase.analytics.FirebaseAnalytics.getInstance(r0)     // Catch: java.lang.Throwable -> L34
            r1 = 1
            Ah.NS.XF = r0     // Catch: java.lang.Throwable -> L34
        L30:
            r1 = 7
            monitor-exit(r2)
            r1 = 7
            goto L39
        L34:
            r0 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 1
            throw r0
        L39:
            r1 = 1
            com.google.firebase.analytics.FirebaseAnalytics r2 = Ah.NS.XF
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            r1 = 3
            return r2
    }
}
