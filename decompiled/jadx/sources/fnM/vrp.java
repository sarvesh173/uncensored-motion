package fnM;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class vrp extends com.google.android.gms.common.api.lf<com.google.android.gms.common.api.NS.Jl.f> implements com.google.android.gms.appset.AppSetIdClient {
    private static final com.google.android.gms.common.api.NS<com.google.android.gms.common.api.NS.Jl.f> JrO = null;
    private static final com.google.android.gms.common.api.NS.NS<fnM.Jl, com.google.android.gms.common.api.NS.Jl.f> km = null;

    /* renamed from: q, reason: collision with root package name */
    private static final com.google.android.gms.common.api.NS.S<fnM.Jl> f206q = null;
    private final android.content.Context f;
    private final com.google.android.gms.common.lf pdH;

    static {
            r4 = 2
            com.google.android.gms.common.api.NS$S r0 = new com.google.android.gms.common.api.NS$S
            r4 = 5
            r0.<init>()
            r4 = 7
            fnM.vrp.f206q = r0
            r4 = 1
            fnM.LZn r1 = new fnM.LZn
            r4 = 1
            r1.<init>()
            r4 = 0
            fnM.vrp.km = r1
            r4 = 6
            com.google.android.gms.common.api.NS r2 = new com.google.android.gms.common.api.NS
            r4 = 7
            java.lang.String r3 = "Apsp.SteAI"
            java.lang.String r3 = "AppSet.API"
            r4 = 4
            r2.<init>(r3, r1, r0)
            fnM.vrp.JrO = r2
            r4 = 6
            return
    }

    vrp(android.content.Context r5, com.google.android.gms.common.lf r6) {
            r4 = this;
            r3 = 3
            com.google.android.gms.common.api.NS<com.google.android.gms.common.api.NS$Jl$f> r0 = fnM.vrp.JrO
            r3 = 1
            com.google.android.gms.common.api.NS$Jl$f r1 = com.google.android.gms.common.api.NS.Jl.km
            r3 = 2
            com.google.android.gms.common.api.lf$NS r2 = com.google.android.gms.common.api.lf.NS.r5
            r3 = 0
            r4.<init>(r5, r0, r1, r2)
            r3 = 4
            r4.f = r5
            r3 = 5
            r4.pdH = r6
            r3 = 6
            return
    }

    public final com.google.android.gms.tasks.Task<com.google.android.gms.appset.AppSetIdInfo> getAppSetIdInfo() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.common.lf r0 = r5.pdH
            r4 = 4
            android.content.Context r1 = r5.f
            r2 = 212800000(0xcaf1200, float:2.6973853E-31)
            r4 = 4
            int r0 = r0.BW(r1, r2)
            r4 = 2
            if (r0 != 0) goto L4e
            r4 = 3
            com.google.android.gms.common.api.internal.JDF$NS r0 = com.google.android.gms.common.api.internal.JDF.XF()
            r4 = 5
            r1 = 1
            r4 = 5
            SYi.f[] r1 = new SYi.f[r1]
            r4 = 1
            SYi.f r2 = com.google.android.gms.appset.zze.zza
            r4 = 4
            r3 = 0
            r4 = 7
            r1[r3] = r2
            r4 = 5
            com.google.android.gms.common.api.internal.JDF$NS r0 = r0.qu(r1)
            r4 = 4
            fnM.GK r1 = new fnM.GK
            r4 = 7
            r1.<init>(r5)
            r4 = 6
            com.google.android.gms.common.api.internal.JDF$NS r0 = r0.h(r1)
            r4 = 0
            com.google.android.gms.common.api.internal.JDF$NS r0 = r0.r5(r3)
            r4 = 2
            r1 = 27601(0x6bd1, float:3.8677E-41)
            r4 = 7
            com.google.android.gms.common.api.internal.JDF$NS r0 = r0.Z(r1)
            r4 = 5
            com.google.android.gms.common.api.internal.JDF r0 = r0.XF()
            r4 = 7
            com.google.android.gms.tasks.Task r0 = r5.D3D(r0)
            r4 = 7
            return r0
        L4e:
            r4 = 2
            com.google.android.gms.common.api.ApiException r0 = new com.google.android.gms.common.api.ApiException
            r4 = 0
            com.google.android.gms.common.api.Status r1 = new com.google.android.gms.common.api.Status
            r4 = 4
            r2 = 17
            r4 = 5
            r1.<init>(r2)
            r4 = 2
            r0.<init>(r1)
            r4 = 7
            com.google.android.gms.tasks.Task r0 = com.google.android.gms.tasks.Tasks.forException(r0)
            r4 = 0
            return r0
    }
}
