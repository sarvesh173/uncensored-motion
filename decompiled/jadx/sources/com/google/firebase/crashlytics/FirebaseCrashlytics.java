package com.google.firebase.crashlytics;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class FirebaseCrashlytics {
    final xhb.z9 XF;

    class NS implements com.google.android.gms.tasks.Continuation<java.lang.Void, java.lang.Object> {
        NS() {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 2
                return
        }

        public java.lang.Object then(com.google.android.gms.tasks.Task<java.lang.Void> r4) throws java.lang.Exception {
                r3 = this;
                r2 = 3
                boolean r0 = r4.isSuccessful()
                r2 = 5
                if (r0 != 0) goto L1b
                r2 = 4
                TiZ.h6W r0 = TiZ.h6W.D3D()
                r2 = 2
                java.lang.String r1 = "tessirshr. tEgiefnncot r"
                java.lang.String r1 = "Error fetching settings."
                r2 = 3
                java.lang.Exception r4 = r4.getException()
                r0.Z(r1, r4)
            L1b:
                r2 = 1
                r4 = 0
                r2 = 4
                return r4
        }
    }

    private FirebaseCrashlytics(xhb.z9 r2) {
            r1 = this;
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 1
            return
    }

    static com.google.firebase.crashlytics.FirebaseCrashlytics XF(com.google.firebase.Jl r16, bNe.Mk r17, tvR.NS<TiZ.NS> r18, tvR.NS<H9.NS> r19) {
            android.content.Context r1 = r16.pdH()
            java.lang.String r0 = r1.getPackageName()
            TiZ.h6W r2 = TiZ.h6W.D3D()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = " gs zsiaiilsnttihnlscbiIyria CraFe"
            java.lang.String r4 = "Initializing Firebase Crashlytics "
            r3.append(r4)
            java.lang.String r4 = xhb.z9.pdH()
            r3.append(r4)
            java.lang.String r4 = "f om "
            java.lang.String r4 = " for "
            r3.append(r4)
            r3.append(r0)
            java.lang.String r3 = r3.toString()
            r2.g(r3)
            qb.co r13 = new qb.co
            r13.<init>(r1)
            xhb.Ikr r14 = new xhb.Ikr
            r2 = r16
            r2 = r16
            r14.<init>(r2)
            xhb.zNj r3 = new xhb.zNj
            r4 = r17
            r4 = r17
            r3.<init>(r1, r0, r4, r14)
            TiZ.Jl r7 = new TiZ.Jl
            r0 = r18
            r0 = r18
            r7.<init>(r0)
            aM.S r0 = new aM.S
            r4 = r19
            r4 = r19
            r0.<init>(r4)
            java.lang.String r4 = "tiHEoCasnsrciryanhop etecldl "
            java.lang.String r4 = "Crashlytics Exception Handler"
            java.util.concurrent.ExecutorService r12 = xhb.Iz.r5(r4)
            xhb.z9 r15 = new xhb.z9
            wZk.lf r9 = r0.Z()
            Pay.NS r10 = r0.qu()
            r4 = r15
            r4 = r15
            r5 = r16
            r5 = r16
            r6 = r3
            r6 = r3
            r8 = r14
            r8 = r14
            r11 = r13
            r11 = r13
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12)
            com.google.firebase.D r0 = r16.s()
            java.lang.String r2 = r0.r5()
            java.lang.String r0 = xhb.S.km(r1)
            TiZ.h6W r4 = TiZ.h6W.D3D()
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "iIapMb gl siDe:i fnp"
            java.lang.String r6 = "Mapping file ID is: "
            r5.append(r6)
            r5.append(r0)
            java.lang.String r5 = r5.toString()
            r4.h(r5)
            TiZ.Mk r4 = new TiZ.Mk
            r4.<init>(r1)
            xhb.NS r0 = xhb.NS.XF(r1, r3, r2, r0, r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lfd
            TiZ.h6W r4 = TiZ.h6W.D3D()
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "e casiu esnmkaIla telrp ag:"
            java.lang.String r6 = "Installer package name is: "
            r5.append(r6)
            java.lang.String r6 = r0.r5
            r5.append(r6)
            java.lang.String r5 = r5.toString()
            r4.b(r5)
            r4 = 0
            java.lang.String r4 = w.yMir.aKhbgj.SlTCfQIjhNZXcj
            java.util.concurrent.ExecutorService r9 = xhb.Iz.r5(r4)
            R1.lf r4 = new R1.lf
            r4.<init>()
            java.lang.String r5 = r0.f8322Z
            java.lang.String r6 = r0.D3D
            r7 = r13
            r7 = r13
            r8 = r14
            r8 = r14
            pX6.h6W r1 = pX6.h6W.pdH(r1, r2, r3, r4, r5, r6, r7, r8)
            com.google.android.gms.tasks.Task r2 = r1.JrO(r9)
            com.google.firebase.crashlytics.FirebaseCrashlytics$NS r3 = new com.google.firebase.crashlytics.FirebaseCrashlytics$NS
            r3.<init>()
            r2.continueWith(r9, r3)
            boolean r0 = r15.I4t(r0, r1)
            com.google.firebase.crashlytics.FirebaseCrashlytics$lf r2 = new com.google.firebase.crashlytics.FirebaseCrashlytics$lf
            r2.<init>(r0, r15, r1)
            com.google.android.gms.tasks.Tasks.call(r9, r2)
            com.google.firebase.crashlytics.FirebaseCrashlytics r0 = new com.google.firebase.crashlytics.FirebaseCrashlytics
            r0.<init>(r15)
            return r0
        Lfd:
            r0 = move-exception
            r1 = r0
            r1 = r0
            TiZ.h6W r0 = TiZ.h6W.D3D()
            java.lang.String r2 = ".pvrrrEpg eaop ce erirginpnifao ta"
            java.lang.String r2 = "Error retrieving app package info."
            r0.Z(r2, r1)
            r0 = 0
            return r0
    }

    public static com.google.firebase.crashlytics.FirebaseCrashlytics getInstance() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.Jl r0 = com.google.firebase.Jl.q()
            r2 = 2
            java.lang.Class<com.google.firebase.crashlytics.FirebaseCrashlytics> r1 = com.google.firebase.crashlytics.FirebaseCrashlytics.class
            java.lang.Class<com.google.firebase.crashlytics.FirebaseCrashlytics> r1 = com.google.firebase.crashlytics.FirebaseCrashlytics.class
            r2 = 4
            java.lang.Object r0 = r0.J(r1)
            r2 = 4
            com.google.firebase.crashlytics.FirebaseCrashlytics r0 = (com.google.firebase.crashlytics.FirebaseCrashlytics) r0
            r2 = 0
            if (r0 == 0) goto L18
            r2 = 0
            return r0
        L18:
            r2 = 2
            java.lang.NullPointerException r0 = new java.lang.NullPointerException
            r2 = 4
            java.lang.String r1 = "o.nssrecqnranibtyeClFn ie poitpceetsa htsmr o"
            java.lang.String r1 = "FirebaseCrashlytics component is not present."
            r2 = 3
            r0.<init>(r1)
            r2 = 4
            throw r0
    }

    public com.google.android.gms.tasks.Task<java.lang.Boolean> checkForUnsentReports() {
            r2 = this;
            r1 = 7
            xhb.z9 r0 = r2.XF
            r1 = 5
            com.google.android.gms.tasks.Task r0 = r0.Z()
            r1 = 7
            return r0
    }

    public void deleteUnsentReports() {
            r2 = this;
            r1 = 7
            xhb.z9 r0 = r2.XF
            r1 = 1
            r0.D3D()
            r1 = 2
            return
    }

    public boolean didCrashOnPreviousExecution() {
            r2 = this;
            r1 = 5
            xhb.z9 r0 = r2.XF
            boolean r0 = r0.g()
            r1 = 1
            return r0
    }

    public void log(java.lang.String r3) {
            r2 = this;
            r1 = 7
            xhb.z9 r0 = r2.XF
            r1 = 2
            r0.km(r3)
            return
    }

    public void recordException(java.lang.Throwable r3) {
            r2 = this;
            r1 = 7
            if (r3 != 0) goto L14
            r1 = 0
            TiZ.h6W r3 = TiZ.h6W.D3D()
            r1 = 7
            java.lang.String r0 = "spseer cE.d Aal.ul ugnnnsttdxre aovan  pswIleriocioo "
            java.lang.String r0 = "A null value was passed to recordException. Ignoring."
            r1 = 5
            r3.f(r0)
            r1 = 2
            return
        L14:
            r1 = 2
            xhb.z9 r0 = r2.XF
            r1 = 6
            r0.JrO(r3)
            r1 = 1
            return
    }

    public void sendUnsentReports() {
            r2 = this;
            r1 = 3
            xhb.z9 r0 = r2.XF
            r0.Bq3()
            r1 = 6
            return
    }

    public void setCrashlyticsCollectionEnabled(java.lang.Boolean r3) {
            r2 = this;
            r1 = 6
            xhb.z9 r0 = r2.XF
            r1 = 0
            r0.t4x(r3)
            r1 = 0
            return
    }

    public void setCrashlyticsCollectionEnabled(boolean r3) {
            r2 = this;
            r1 = 6
            xhb.z9 r0 = r2.XF
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 1
            r0.t4x(r3)
            r1 = 4
            return
    }

    public void setCustomKey(java.lang.String r3, double r4) {
            r2 = this;
            r1 = 3
            xhb.z9 r0 = r2.XF
            r1 = 2
            java.lang.String r4 = java.lang.Double.toString(r4)
            r1 = 0
            r0.jSk(r3, r4)
            r1 = 7
            return
    }

    public void setCustomKey(java.lang.String r3, float r4) {
            r2 = this;
            r1 = 3
            xhb.z9 r0 = r2.XF
            r1 = 0
            java.lang.String r4 = java.lang.Float.toString(r4)
            r1 = 0
            r0.jSk(r3, r4)
            r1 = 0
            return
    }

    public void setCustomKey(java.lang.String r3, int r4) {
            r2 = this;
            r1 = 0
            xhb.z9 r0 = r2.XF
            r1 = 5
            java.lang.String r4 = java.lang.Integer.toString(r4)
            r1 = 2
            r0.jSk(r3, r4)
            return
    }

    public void setCustomKey(java.lang.String r3, long r4) {
            r2 = this;
            r1 = 6
            xhb.z9 r0 = r2.XF
            r1 = 4
            java.lang.String r4 = java.lang.Long.toString(r4)
            r1 = 6
            r0.jSk(r3, r4)
            r1 = 7
            return
    }

    public void setCustomKey(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 2
            xhb.z9 r0 = r2.XF
            r0.jSk(r3, r4)
            r1 = 5
            return
    }

    public void setCustomKey(java.lang.String r3, boolean r4) {
            r2 = this;
            r1 = 0
            xhb.z9 r0 = r2.XF
            r1 = 1
            java.lang.String r4 = java.lang.Boolean.toString(r4)
            r1 = 1
            r0.jSk(r3, r4)
            r1 = 1
            return
    }

    public void setCustomKeys(aM.qR r2) {
            r1 = this;
            r2 = 5
            r2 = 0
            r0 = 0
            throw r2
    }

    public void setUserId(java.lang.String r3) {
            r2 = this;
            r1 = 5
            xhb.z9 r0 = r2.XF
            r1 = 0
            r0.Lpi(r3)
            r1 = 4
            return
    }
}
