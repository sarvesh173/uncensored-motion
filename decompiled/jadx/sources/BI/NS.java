package BI;

@kotlin.Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b'\u0010(J\b\u0010\u0003\u001a\u00020\u0002H\u0007J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002J0\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\bj\b\u0012\u0004\u0012\u00020\t`\n2\u0006\u0010\r\u001a\u00020\fH\u0002R\u001c\u0010\u0012\u001a\n \u000f*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u000e\u0010\u001cR\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0003\u0010\u001fR\u0016\u0010#\u001a\u00020!8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0005\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%¨\u0006)"}, d2 = {"LBI/NS;", "", "", "g", "Z", "BW", "Landroid/content/Context;", "context", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "purchases", "", "isSubscription", "D3D", "kotlin.jvm.PlatformType", "h", "Ljava/lang/String;", "TAG", "Ljava/util/concurrent/atomic/AtomicBoolean;", "r5", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isTracking", "qu", "Ljava/lang/Boolean;", "hasBillingService", "hasBillingActivity", "Landroid/content/ServiceConnection;", "Landroid/content/ServiceConnection;", "serviceConnection", "Landroid/app/Application$ActivityLifecycleCallbacks;", "Landroid/app/Application$ActivityLifecycleCallbacks;", "callbacks", "Landroid/content/Intent;", "Landroid/content/Intent;", "intent", "b", "Ljava/lang/Object;", "inAppBillingObj", "<init>", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class NS {
    private static android.content.Intent BW;
    private static android.content.ServiceConnection D3D;
    public static final BI.NS XF = null;

    /* renamed from: Z, reason: collision with root package name */
    private static java.lang.Boolean f21Z;
    private static java.lang.Object b;
    private static android.app.Application.ActivityLifecycleCallbacks g;
    private static final java.lang.String h = null;
    private static java.lang.Boolean qu;
    private static final java.util.concurrent.atomic.AtomicBoolean r5 = null;

    @kotlin.Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u000f"}, d2 = {"BI/NS$lf", "Landroid/app/Application$ActivityLifecycleCallbacks;", "Landroid/app/Activity;", "activity", "", "onActivityResumed", "Landroid/os/Bundle;", "savedInstanceState", "onActivityCreated", "onActivityStarted", "onActivityPaused", "onActivityStopped", "outState", "onActivitySaveInstanceState", "onActivityDestroyed", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    public static final class lf implements android.app.Application.ActivityLifecycleCallbacks {
        lf() {
                r1 = this;
                r1.<init>()
                r0 = 3
                return
        }

        public static /* synthetic */ void XF() {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r5()
                return
        }

        public static /* synthetic */ void h() {
                r0 = 2
                qu()
                r0 = 2
                return
        }

        private static final void qu() {
                r4 = 5
                android.content.Context r0 = oMp.kL.pdH()
                r4 = 4
                BI.Q8S r1 = BI.Q8S.XF
                r4 = 2
                java.lang.Object r1 = BI.NS.h()
                r4 = 4
                java.util.ArrayList r1 = BI.Q8S.b(r0, r1)
                r4 = 1
                boolean r2 = r1.isEmpty()
                r4 = 5
                if (r2 == 0) goto L24
                r4 = 0
                java.lang.Object r1 = BI.NS.h()
                r4 = 7
                java.util.ArrayList r1 = BI.Q8S.g(r0, r1)
            L24:
                r4 = 5
                BI.NS r2 = BI.NS.XF
                r4 = 3
                r3 = 0
                r4 = 7
                BI.NS.r5(r2, r0, r1, r3)
                return
        }

        private static final void r5() {
                android.content.Context r0 = oMp.kL.pdH()
                r4 = 6
                BI.Q8S r1 = BI.Q8S.XF
                r4 = 7
                java.lang.Object r1 = BI.NS.h()
                r4 = 1
                java.util.ArrayList r1 = BI.Q8S.b(r0, r1)
                r4 = 6
                BI.NS r2 = BI.NS.XF
                r4 = 6
                r3 = 0
                BI.NS.r5(r2, r0, r1, r3)
                java.lang.Object r1 = BI.NS.h()
                r4 = 4
                java.util.ArrayList r1 = BI.Q8S.J(r0, r1)
                r4 = 4
                r3 = 1
                r4 = 5
                BI.NS.r5(r2, r0, r1, r3)
                r4 = 1
                return
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(android.app.Activity r2, android.os.Bundle r3) {
                r1 = this;
                r0 = 7
                java.lang.String r3 = "tisyictv"
                java.lang.String r3 = "activity"
                r0 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
                r0 = 7
                return
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(android.app.Activity r3) {
                r2 = this;
                r1 = 6
                java.lang.String r0 = "ivimtyat"
                java.lang.String r0 = "activity"
                r1 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 1
                return
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(android.app.Activity r3) {
                r2 = this;
                r1 = 0
                java.lang.String r0 = "vctiotyi"
                java.lang.String r0 = "activity"
                r1 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                return
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(android.app.Activity r3) {
                r2 = this;
                r1 = 5
                java.lang.String r0 = "tvciybai"
                java.lang.String r0 = "activity"
                r1 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                java.util.concurrent.Executor r3 = oMp.kL.t4x()     // Catch: java.lang.Exception -> L19
                r1 = 3
                BI.lf r0 = new BI.lf     // Catch: java.lang.Exception -> L19
                r1 = 2
                r0.<init>()     // Catch: java.lang.Exception -> L19
                r1 = 1
                r3.execute(r0)     // Catch: java.lang.Exception -> L19
            L19:
                r1 = 2
                return
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(android.app.Activity r3, android.os.Bundle r4) {
                r2 = this;
                r1 = 0
                java.lang.String r0 = "icviytut"
                java.lang.String r0 = "activity"
                r1 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 5
                java.lang.String r3 = "ttoStaep"
                java.lang.String r3 = "outState"
                r1 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
                r1 = 2
                return
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(android.app.Activity r3) {
                r2 = this;
                java.lang.String r0 = "qtatcyvi"
                java.lang.String r0 = "activity"
                r1 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 1
                return
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(android.app.Activity r4) {
                r3 = this;
                java.lang.String r0 = "tcsvaiit"
                java.lang.String r0 = "activity"
                r2 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r2 = 5
                java.lang.Boolean r0 = BI.NS.XF()     // Catch: java.lang.Exception -> L3c
                r2 = 6
                java.lang.Boolean r1 = java.lang.Boolean.TRUE     // Catch: java.lang.Exception -> L3c
                r2 = 0
                boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)     // Catch: java.lang.Exception -> L3c
                r2 = 2
                if (r0 == 0) goto L3c
                r2 = 1
                java.lang.String r4 = r4.getLocalClassName()     // Catch: java.lang.Exception -> L3c
                r2 = 3
                java.lang.String r0 = "xinmiig..ltarirPavBtlnl.podediiobiloitmncnyigycA.c"
                java.lang.String r0 = "com.android.billingclient.api.ProxyBillingActivity"
                r2 = 2
                boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r0)     // Catch: java.lang.Exception -> L3c
                r2 = 7
                if (r4 == 0) goto L3c
                r2 = 5
                java.util.concurrent.Executor r4 = oMp.kL.t4x()     // Catch: java.lang.Exception -> L3c
                r2 = 4
                BI.f r0 = new BI.f     // Catch: java.lang.Exception -> L3c
                r2 = 2
                r0.<init>()     // Catch: java.lang.Exception -> L3c
                r2 = 2
                r4.execute(r0)     // Catch: java.lang.Exception -> L3c
            L3c:
                r2 = 1
                return
        }
    }

    static {
            BI.NS r0 = new BI.NS
            r2 = 0
            r0.<init>()
            r2 = 7
            BI.NS.XF = r0
            r2 = 3
            java.lang.Class<BI.NS> r0 = BI.NS.class
            java.lang.Class<BI.NS> r0 = BI.NS.class
            r2 = 0
            java.lang.String r0 = r0.getCanonicalName()
            r2 = 5
            BI.NS.h = r0
            r2 = 0
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 0
            r2 = r2 | r1
            r0.<init>(r1)
            BI.NS.r5 = r0
            r2 = 1
            return
    }

    private NS() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 0
            return
    }

    private final void BW() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.atomic.AtomicBoolean r0 = BI.NS.r5
            r5 = 4
            r1 = 0
            r5 = 7
            r2 = 1
            r5 = 1
            boolean r0 = r0.compareAndSet(r1, r2)
            r5 = 0
            if (r0 != 0) goto L12
            r5 = 7
            return
        L12:
            r5 = 3
            android.content.Context r0 = oMp.kL.pdH()
            r5 = 7
            boolean r1 = r0 instanceof android.app.Application
            r5 = 7
            if (r1 == 0) goto L60
            r1 = r0
            r5 = 4
            android.app.Application r1 = (android.app.Application) r1
            r5 = 7
            android.app.Application$ActivityLifecycleCallbacks r3 = BI.NS.g
            r5 = 2
            r4 = 0
            r5 = 2
            if (r3 == 0) goto L58
            r5 = 6
            r1.registerActivityLifecycleCallbacks(r3)
            r5 = 0
            android.content.Intent r1 = BI.NS.BW
            r5 = 4
            if (r1 == 0) goto L4b
            r5 = 5
            android.content.ServiceConnection r3 = BI.NS.D3D
            r5 = 2
            if (r3 == 0) goto L3e
            r0.bindService(r1, r3, r2)
            r5 = 2
            goto L60
        L3e:
            r5 = 6
            java.lang.String r0 = "iisectvsennoeocnr"
            java.lang.String r0 = "serviceConnection"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r5 = 2
            throw r4
        L4b:
            r5 = 6
            java.lang.String r0 = "nitmet"
            java.lang.String r0 = "intent"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r5 = 2
            throw r4
        L58:
            r5 = 1
            java.lang.String r0 = "callbacks"
            r5 = 1
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            throw r4
        L60:
            r5 = 1
            return
    }

    private final void D3D(android.content.Context r7, java.util.ArrayList<java.lang.String> r8, boolean r9) {
            r6 = this;
            boolean r0 = r8.isEmpty()
            r5 = 4
            if (r0 == 0) goto L9
            r5 = 0
            return
        L9:
            r5 = 6
            java.util.HashMap r0 = new java.util.HashMap
            r5 = 7
            r0.<init>()
            r5 = 4
            java.util.ArrayList r1 = new java.util.ArrayList
            r5 = 4
            r1.<init>()
            r5 = 7
            java.util.Iterator r8 = r8.iterator()
        L1c:
            r5 = 5
            boolean r2 = r8.hasNext()
            r5 = 4
            if (r2 == 0) goto L6e
            r5 = 4
            java.lang.Object r2 = r8.next()
            r5 = 5
            java.lang.String r2 = (java.lang.String) r2
            r5 = 0
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: org.json.JSONException -> L5f
            r5 = 1
            r3.<init>(r2)     // Catch: org.json.JSONException -> L5f
            r5 = 4
            java.lang.String r4 = "pdcIotrud"
            java.lang.String r4 = "productId"
            r5 = 7
            java.lang.String r3 = r3.getString(r4)     // Catch: org.json.JSONException -> L5f
            r5 = 3
            java.lang.String r4 = "kus"
            java.lang.String r4 = "sku"
            r5 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)     // Catch: org.json.JSONException -> L5f
            r5 = 1
            java.lang.String r4 = "upcerbah"
            java.lang.String r4 = "purchase"
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r4)     // Catch: org.json.JSONException -> L5f
            r5 = 2
            r0.put(r3, r2)     // Catch: org.json.JSONException -> L5f
            r5 = 6
            r1.add(r3)     // Catch: org.json.JSONException -> L5f
            r5 = 1
            goto L1c
        L5f:
            r2 = move-exception
            r5 = 5
            java.lang.String r3 = BI.NS.h
            r5 = 5
            java.lang.String r4 = "g. iprusspaEnradn teuo -p ihapcarar"
            java.lang.String r4 = "Error parsing in-app purchase data."
            r5 = 7
            android.util.Log.e(r3, r4, r2)
            r5 = 4
            goto L1c
        L6e:
            r5 = 5
            BI.Q8S r8 = BI.Q8S.XF
            r5 = 2
            java.lang.Object r8 = BI.NS.b
            r5 = 2
            java.util.Map r7 = BI.Q8S.f(r7, r1, r8, r9)
            r5 = 6
            java.util.Set r7 = r7.entrySet()
            r5 = 3
            java.util.Iterator r7 = r7.iterator()
        L83:
            r5 = 1
            boolean r8 = r7.hasNext()
            r5 = 5
            if (r8 == 0) goto Lb6
            r5 = 3
            java.lang.Object r8 = r7.next()
            r5 = 5
            java.util.Map$Entry r8 = (java.util.Map.Entry) r8
            r5 = 4
            java.lang.Object r1 = r8.getKey()
            r5 = 0
            java.lang.String r1 = (java.lang.String) r1
            r5 = 1
            java.lang.Object r8 = r8.getValue()
            r5 = 5
            java.lang.String r8 = (java.lang.String) r8
            r5 = 7
            java.lang.Object r1 = r0.get(r1)
            r5 = 4
            java.lang.String r1 = (java.lang.String) r1
            r5 = 3
            if (r1 != 0) goto Lb0
            r5 = 0
            goto L83
        Lb0:
            r5 = 5
            n3c.Q8S.D3D(r1, r8, r9)
            r5 = 7
            goto L83
        Lb6:
            r5 = 2
            return
    }

    public static final /* synthetic */ java.lang.Boolean XF() {
            r1 = 7
            java.lang.Boolean r0 = BI.NS.f21Z
            r1 = 2
            return r0
    }

    private final void Z() {
            r5 = this;
            r4 = 7
            java.lang.Boolean r0 = BI.NS.qu
            r4 = 0
            if (r0 == 0) goto L8
            r4 = 7
            return
        L8:
            r4 = 5
            java.lang.String r0 = "p.giig.pvAtmennbInunlelalSiccvSgil$rnrdIdinbdBpo.oiei"
            java.lang.String r0 = "com.android.vending.billing.IInAppBillingService$Stub"
            r4 = 4
            java.lang.Class r0 = BI.GK.XF(r0)
            r4 = 6
            r1 = 1
            r4 = 2
            r2 = 0
            r4 = 5
            if (r0 == 0) goto L1e
            r4 = 6
            r0 = r1
            r4 = 7
            goto L21
        L1e:
            r4 = 4
            r0 = r2
            r0 = r2
        L21:
            r4 = 0
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r4 = 2
            BI.NS.qu = r0
            r4 = 1
            java.lang.Boolean r3 = java.lang.Boolean.FALSE
            r4 = 0
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
            r4 = 1
            if (r0 == 0) goto L36
            r4 = 3
            return
        L36:
            r4 = 2
            java.lang.String r0 = "o.llcnlnqyt.lPrtgminprdeg.clvoiiABxbiyncdioti.iaia"
            java.lang.String r0 = "com.android.billingclient.api.ProxyBillingActivity"
            r4 = 0
            java.lang.Class r0 = BI.GK.XF(r0)
            r4 = 7
            if (r0 == 0) goto L46
            r4 = 1
            goto L48
        L46:
            r4 = 6
            r1 = r2
        L48:
            r4 = 7
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r1)
            r4 = 6
            BI.NS.f21Z = r0
            r4 = 7
            BI.Q8S.h()
            android.content.Intent r0 = new android.content.Intent
            r4 = 4
            java.lang.String r1 = ".ds.S.IpArvoi.enngvNBDimlggnricilpadnnIbneBeoiiicd.l"
            java.lang.String r1 = "com.android.vending.billing.InAppBillingService.BIND"
            r4 = 0
            r0.<init>(r1)
            r4 = 5
            java.lang.String r1 = "dodmaivmnnrni.ogce."
            java.lang.String r1 = "com.android.vending"
            r4 = 0
            android.content.Intent r0 = r0.setPackage(r1)
            r4 = 7
            java.lang.String r1 = "givlovde/naac eiiNgnenSAna r.t/g.gnt  ri/dIcm(eB/Bd/.Ipdoadkr)Pei tbno/ oi)lpnnemd .ieIn/(l   nogv .i./s.ncD c./ni"
            java.lang.String r1 = "Intent(\"com.android.vending.billing.InAppBillingService.BIND\")\n            .setPackage(\"com.android.vending\")"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r4 = 6
            BI.NS.BW = r0
            r4 = 4
            BI.NS$NS r0 = new BI.NS$NS
            r4 = 3
            r0.<init>()
            r4 = 0
            BI.NS.D3D = r0
            r4 = 6
            BI.NS$lf r0 = new BI.NS$lf
            r4 = 1
            r0.<init>()
            r4 = 7
            BI.NS.g = r0
            return
    }

    @kotlin.jvm.JvmStatic
    public static final void g() {
            BI.NS r0 = BI.NS.XF
            r3 = 5
            r0.Z()
            r3 = 2
            java.lang.Boolean r1 = BI.NS.qu
            r3 = 5
            java.lang.Boolean r2 = java.lang.Boolean.FALSE
            r3 = 1
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            r3 = 5
            if (r1 == 0) goto L16
            r3 = 7
            return
        L16:
            r3 = 3
            boolean r1 = n3c.Q8S.r5()
            r3 = 0
            if (r1 == 0) goto L22
            r3 = 6
            r0.BW()
        L22:
            r3 = 2
            return
    }

    public static final /* synthetic */ java.lang.Object h() {
            r1 = 1
            java.lang.Object r0 = BI.NS.b
            r1 = 3
            return r0
    }

    public static final /* synthetic */ void qu(java.lang.Object r1) {
            r0 = 0
            BI.NS.b = r1
            r0 = 1
            return
    }

    public static final /* synthetic */ void r5(BI.NS r1, android.content.Context r2, java.util.ArrayList r3, boolean r4) {
            r0 = 7
            r1.D3D(r2, r3, r4)
            r0 = 4
            return
    }
}
