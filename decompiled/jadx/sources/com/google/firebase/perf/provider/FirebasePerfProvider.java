package com.google.firebase.perf.provider;

@androidx.annotation.Keep
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class FirebasePerfProvider extends android.content.ContentProvider {
    private static final foh.z9 APP_START_TIME = null;
    static final java.lang.String EMPTY_APPLICATION_ID_PROVIDER_AUTHORITY = "com.google.firebase.firebaseperfprovider";
    private final android.os.Handler mainHandler;

    static {
            r1 = 3
            foh.NS r0 = new foh.NS
            r1 = 3
            r0.<init>()
            foh.z9 r0 = r0.XF()
            r1 = 6
            com.google.firebase.perf.provider.FirebasePerfProvider.APP_START_TIME = r0
            r1 = 2
            return
    }

    public FirebasePerfProvider() {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 4
            android.os.Handler r0 = new android.os.Handler
            r2 = 5
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 6
            r0.<init>(r1)
            r2 = 6
            r3.mainHandler = r0
            r2 = 6
            return
    }

    private static void checkContentProviderAuthority(android.content.pm.ProviderInfo r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ndsolInsdrrnt iPe.aPeco rl ieFurobebn firvorePaev"
            java.lang.String r0 = "FirebasePerfProvider ProviderInfo cannot be null."
            r1 = 5
            ub.vdD.f(r2, r0)
            r1 = 5
            java.lang.String r0 = "biomsrioiarf.eecefrlggmperevred.p.osobef"
            java.lang.String r0 = "com.google.firebase.firebaseperfprovider"
            r1 = 5
            java.lang.String r2 = r2.authority
            r1 = 2
            boolean r2 = r0.equals(r2)
            r1 = 7
            if (r2 != 0) goto L1d
            r1 = 1
            return
        L1d:
            r1 = 4
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r1 = 4
            java.lang.String r0 = "r n oieopiatc llmd.aliioa/ ocik alm s rI irpueniMovnsedidtrt.  lda.sfbhrercigtpl ebilouane naao iynIopauitrinisvayg ct/sdetpt"
            java.lang.String r0 = "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application's build.gradle."
            r1 = 7
            r2.<init>(r0)
            r1 = 5
            throw r2
    }

    public static foh.z9 getAppStartTime() {
            foh.z9 r0 = com.google.firebase.perf.provider.FirebasePerfProvider.APP_START_TIME
            r1 = 7
            return r0
    }

    @Override // android.content.ContentProvider
    public void attachInfo(android.content.Context r3, android.content.pm.ProviderInfo r4) {
            r2 = this;
            checkContentProviderAuthority(r4)
            r1 = 4
            super.attachInfo(r3, r4)
            r1 = 6
            com.google.firebase.perf.config.NS r3 = com.google.firebase.perf.config.NS.g()
            r1 = 7
            android.content.Context r4 = r2.getContext()
            r1 = 6
            r3.jc(r4)
            r1 = 2
            com.google.firebase.perf.application.NS r3 = com.google.firebase.perf.application.NS.h()
            r1 = 1
            android.content.Context r4 = r2.getContext()
            r1 = 1
            r3.b(r4)
            r1 = 0
            bN.Jl r4 = new bN.Jl
            r1 = 1
            r4.<init>()
            r1 = 5
            r3.J(r4)
            com.google.firebase.perf.metrics.AppStartTrace r3 = com.google.firebase.perf.metrics.AppStartTrace.BW()
            r1 = 5
            android.content.Context r4 = r2.getContext()
            r1 = 2
            r3.Bq3(r4)
            r1 = 3
            android.os.Handler r4 = r2.mainHandler
            r1 = 4
            com.google.firebase.perf.metrics.AppStartTrace$NS r0 = new com.google.firebase.perf.metrics.AppStartTrace$NS
            r1 = 6
            r0.<init>(r3)
            r1 = 0
            r4.post(r0)
            r1 = 2
            com.google.firebase.perf.session.SessionManager r3 = com.google.firebase.perf.session.SessionManager.getInstance()
            r1 = 6
            r3.initializeGaugeCollection()
            r1 = 4
            return
    }

    @Override // android.content.ContentProvider
    public int delete(android.net.Uri r2, java.lang.String r3, java.lang.String[] r4) {
            r1 = this;
            r0 = 7
            r2 = 0
            r0 = 4
            return r2
    }

    @Override // android.content.ContentProvider
    public java.lang.String getType(android.net.Uri r2) {
            r1 = this;
            r0 = 2
            r2 = 0
            r0 = 3
            return r2
    }

    @Override // android.content.ContentProvider
    public android.net.Uri insert(android.net.Uri r2, android.content.ContentValues r3) {
            r1 = this;
            r0 = 2
            r2 = 0
            r0 = 0
            return r2
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
            r2 = this;
            r0 = 0
            r1 = r0
            return r0
    }

    @Override // android.content.ContentProvider
    public android.database.Cursor query(android.net.Uri r2, java.lang.String[] r3, java.lang.String r4, java.lang.String[] r5, java.lang.String r6) {
            r1 = this;
            r0 = 7
            r2 = 0
            r0 = 6
            return r2
    }

    @Override // android.content.ContentProvider
    public int update(android.net.Uri r2, android.content.ContentValues r3, java.lang.String r4, java.lang.String[] r5) {
            r1 = this;
            r0 = 2
            r2 = 0
            return r2
    }
}
