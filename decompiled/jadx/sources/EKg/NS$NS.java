package EKg;

@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b#\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\u0010\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\f8\u0000X\u0081T¢\u0006\f\n\u0004\b\u0013\u0010\u0011\u0012\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001d\u0010\u0011R\u001c\u0010\u001f\u001a\n \u001e*\u0004\u0018\u00010\f0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0011R\u001e\u0010 \u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0081\u000e¢\u0006\f\n\u0004\b \u0010!\u0012\u0004\b\"\u0010\u0015¨\u0006$"}, d2 = {"LEKg/NS$NS;", "", "Landroid/content/Context;", "context", "LEKg/NS;", "h", "r5", "", "g", "qu", "identifiers", "XF", "", "D3D", "BW", "Z", "ANDROID_ID_COLUMN_NAME", "Ljava/lang/String;", "ATTRIBUTION_ID_COLUMN_NAME", "ATTRIBUTION_ID_CONTENT_PROVIDER", "getATTRIBUTION_ID_CONTENT_PROVIDER$facebook_core_release$annotations", "()V", "ATTRIBUTION_ID_CONTENT_PROVIDER_WAKIZASHI", "", "CONNECTION_RESULT_SUCCESS", "I", "", "IDENTIFIER_REFRESH_INTERVAL_MILLIS", "J", "LIMIT_TRACKING_COLUMN_NAME", "kotlin.jvm.PlatformType", "TAG", "cachedIdentifiers", "LEKg/NS;", "getCachedIdentifiers$facebook_core_release$annotations", "<init>", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class NS$NS {
    private NS$NS() {
            r1 = this;
            r1.<init>()
            r0 = 7
            return
    }

    public /* synthetic */ NS$NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 4
            return
    }

    private final java.lang.String D3D(android.content.Context r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.pm.PackageManager r0 = r3.getPackageManager()
            r1 = 5
            if (r0 != 0) goto Lc
            r1 = 0
            r3 = 0
            goto L15
        Lc:
            java.lang.String r3 = r3.getPackageName()
            r1 = 7
            java.lang.String r3 = r0.getInstallerPackageName(r3)
        L15:
            r1 = 6
            return r3
    }

    private final EKg.NS XF(EKg.NS r4) {
            r3 = this;
            long r0 = java.lang.System.currentTimeMillis()
            r2 = 1
            EKg.NS.D3D(r4, r0)
            r2 = 3
            EKg.NS.BW = r4
            r2 = 5
            return r4
    }

    private final boolean g(android.content.Context r7) {
            r6 = this;
            r5 = 0
            r0 = 1
            r5 = 2
            java.lang.Class[] r1 = new java.lang.Class[r0]
            r5 = 6
            java.lang.Class<android.content.Context> r2 = android.content.Context.class
            java.lang.Class<android.content.Context> r2 = android.content.Context.class
            r5 = 7
            r3 = 0
            r5 = 4
            r1[r3] = r2
            r5 = 6
            java.lang.String r2 = "oasoodo.aPgedonm.tglnmiriylimolcoccgU.ol.ev.GmgsSree"
            java.lang.String r2 = "com.google.android.gms.common.GooglePlayServicesUtil"
            r5 = 1
            java.lang.String r4 = "ialmorgaivsylbesleAvcailGePoS"
            java.lang.String r4 = "isGooglePlayServicesAvailable"
            r5 = 4
            java.lang.reflect.Method r1 = EKg.DdJ.E(r2, r4, r1)
            r5 = 3
            if (r1 != 0) goto L26
            r5 = 1
            return r3
        L26:
            r5 = 6
            java.lang.Object[] r2 = new java.lang.Object[r0]
            r5 = 1
            r2[r3] = r7
            r5 = 3
            r7 = 0
            r5 = 3
            java.lang.Object r7 = EKg.DdJ.BB(r7, r1, r2)
            r5 = 7
            boolean r1 = r7 instanceof java.lang.Integer
            r5 = 2
            if (r1 == 0) goto L48
            r5 = 2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r3)
            r5 = 1
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r1)
            r5 = 4
            if (r7 == 0) goto L48
            r5 = 7
            goto L4b
        L48:
            r5 = 3
            r0 = r3
            r0 = r3
        L4b:
            r5 = 0
            return r0
    }

    private final EKg.NS h(android.content.Context r3) {
            r2 = this;
            r1 = 4
            EKg.NS r0 = r2.r5(r3)
            r1 = 5
            if (r0 != 0) goto L17
            r1 = 7
            EKg.NS r0 = r2.qu(r3)
            r1 = 6
            if (r0 != 0) goto L17
            r1 = 0
            EKg.NS r0 = new EKg.NS
            r1 = 2
            r0.<init>()
        L17:
            r1 = 7
            return r0
    }

    private final EKg.NS qu(android.content.Context r7) {
            r6 = this;
            r5 = 1
            EKg.NS$f r0 = new EKg.NS$f
            r5 = 7
            r0.<init>()
            r5 = 7
            android.content.Intent r1 = new android.content.Intent
            java.lang.String r2 = "rac.oedestTosclggimeeRsAgioorniv..id..Sfmiadndeo.rT"
            java.lang.String r2 = "com.google.android.gms.ads.identifier.service.START"
            r5 = 5
            r1.<init>(r2)
            r5 = 1
            java.lang.String r2 = "ceo.obln.ogdgaidogs.mm"
            java.lang.String r2 = "com.google.android.gms"
            r5 = 4
            r1.setPackage(r2)
            r5 = 5
            r2 = 1
            r3 = 2
            r3 = 0
            r5 = 1
            boolean r1 = r7.bindService(r1, r0, r2)     // Catch: java.lang.SecurityException -> L6b
            r5 = 5
            if (r1 == 0) goto L6b
            r5 = 6
            EKg.NS$lf r1 = new EKg.NS$lf     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L56
            r5 = 5
            android.os.IBinder r2 = r0.XF()     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L56
            r5 = 7
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L56
            r5 = 0
            EKg.NS r2 = new EKg.NS     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L56
            r5 = 6
            r2.<init>()     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L56
            r5 = 7
            java.lang.String r4 = r1.D()     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L56
            r5 = 3
            EKg.NS.r5(r2, r4)     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L56
            r5 = 2
            boolean r1 = r1.L()     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L56
            r5 = 6
            EKg.NS.g(r2, r1)     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L56
            r5 = 6
            r7.unbindService(r0)
            r5 = 3
            return r2
        L53:
            r1 = move-exception
            r5 = 1
            goto L66
        L56:
            r1 = move-exception
            r5 = 3
            java.lang.String r2 = "d_noaiurdi"
            java.lang.String r2 = "android_id"
            r5 = 1
            EKg.DdJ.paW(r2, r1)     // Catch: java.lang.Throwable -> L53
            r5 = 1
            r7.unbindService(r0)
            r5 = 4
            goto L6b
        L66:
            r7.unbindService(r0)
            r5 = 6
            throw r1
        L6b:
            r5 = 3
            return r3
    }

    private final EKg.NS r5(android.content.Context r9) {
            r8 = this;
            r7 = 2
            r0 = 0
            r7 = 1
            boolean r1 = r8.g(r9)     // Catch: java.lang.Exception -> L9e
            r7 = 0
            if (r1 != 0) goto Lc
            r7 = 5
            return r0
        Lc:
            r7 = 7
            java.lang.String r1 = "td...nipotgircmsoinagdfnmAesoCeidddvoll.segedrn.iiaegiIt."
            java.lang.String r1 = "com.google.android.gms.ads.identifier.AdvertisingIdClient"
            r7 = 2
            java.lang.String r2 = "InrfotIiqnisddeAtegg"
            java.lang.String r2 = "getAdvertisingIdInfo"
            r7 = 4
            r3 = 1
            r7 = 1
            java.lang.Class[] r4 = new java.lang.Class[r3]     // Catch: java.lang.Exception -> L9e
            r7 = 6
            java.lang.Class<android.content.Context> r5 = android.content.Context.class
            java.lang.Class<android.content.Context> r5 = android.content.Context.class
            r7 = 0
            r6 = 0
            r7 = 1
            r4[r6] = r5     // Catch: java.lang.Exception -> L9e
            r7 = 2
            java.lang.reflect.Method r1 = EKg.DdJ.E(r1, r2, r4)     // Catch: java.lang.Exception -> L9e
            r7 = 2
            if (r1 != 0) goto L30
            r7 = 7
            return r0
        L30:
            r7 = 3
            java.lang.Object[] r2 = new java.lang.Object[r3]     // Catch: java.lang.Exception -> L9e
            r7 = 3
            r2[r6] = r9     // Catch: java.lang.Exception -> L9e
            r7 = 0
            java.lang.Object r9 = EKg.DdJ.BB(r0, r1, r2)     // Catch: java.lang.Exception -> L9e
            r7 = 2
            if (r9 != 0) goto L40
            r7 = 3
            return r0
        L40:
            r7 = 3
            java.lang.Class r1 = r9.getClass()     // Catch: java.lang.Exception -> L9e
            r7 = 6
            java.lang.String r2 = "desIg"
            java.lang.String r2 = "getId"
            r7 = 5
            java.lang.Class[] r3 = new java.lang.Class[r6]     // Catch: java.lang.Exception -> L9e
            r7 = 3
            java.lang.reflect.Method r1 = EKg.DdJ.V4L(r1, r2, r3)     // Catch: java.lang.Exception -> L9e
            r7 = 4
            java.lang.Class r2 = r9.getClass()     // Catch: java.lang.Exception -> L9e
            r7 = 4
            java.lang.String r3 = "mitmEbdenTsinacLAkdiargi"
            java.lang.String r3 = "isLimitAdTrackingEnabled"
            r7 = 6
            java.lang.Class[] r4 = new java.lang.Class[r6]     // Catch: java.lang.Exception -> L9e
            r7 = 7
            java.lang.reflect.Method r2 = EKg.DdJ.V4L(r2, r3, r4)     // Catch: java.lang.Exception -> L9e
            r7 = 4
            if (r1 == 0) goto L9d
            r7 = 4
            if (r2 != 0) goto L6d
            goto L9d
        L6d:
            r7 = 2
            EKg.NS r3 = new EKg.NS     // Catch: java.lang.Exception -> L9e
            r7 = 7
            r3.<init>()     // Catch: java.lang.Exception -> L9e
            r7 = 6
            java.lang.Object[] r4 = new java.lang.Object[r6]     // Catch: java.lang.Exception -> L9e
            r7 = 5
            java.lang.Object r1 = EKg.DdJ.BB(r9, r1, r4)     // Catch: java.lang.Exception -> L9e
            r7 = 7
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Exception -> L9e
            r7 = 0
            EKg.NS.r5(r3, r1)     // Catch: java.lang.Exception -> L9e
            r7 = 4
            java.lang.Object[] r1 = new java.lang.Object[r6]     // Catch: java.lang.Exception -> L9e
            java.lang.Object r9 = EKg.DdJ.BB(r9, r2, r1)     // Catch: java.lang.Exception -> L9e
            r7 = 0
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Exception -> L9e
            r7 = 2
            if (r9 != 0) goto L92
            r7 = 4
            goto L97
        L92:
            r7 = 4
            boolean r6 = r9.booleanValue()     // Catch: java.lang.Exception -> L9e
        L97:
            r7 = 6
            EKg.NS.g(r3, r6)     // Catch: java.lang.Exception -> L9e
            r7 = 6
            return r3
        L9d:
            return r0
        L9e:
            r9 = move-exception
            r7 = 5
            java.lang.String r1 = "d_rnodiido"
            java.lang.String r1 = "android_id"
            r7 = 2
            EKg.DdJ.paW(r1, r9)
            r7 = 5
            return r0
    }

    @kotlin.jvm.JvmStatic
    public final boolean BW(android.content.Context r3) {
            r2 = this;
            java.lang.String r0 = "ecntxbt"
            java.lang.String r0 = "context"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            EKg.NS r3 = r2.Z(r3)
            r1 = 3
            if (r3 == 0) goto L1c
            r1 = 3
            boolean r3 = r3.f()
            r1 = 6
            if (r3 == 0) goto L1c
            r1 = 2
            r3 = 1
            r1 = 1
            goto L1e
        L1c:
            r1 = 2
            r3 = 0
        L1e:
            return r3
    }

    @kotlin.jvm.JvmStatic
    public final EKg.NS Z(android.content.Context r14) {
            r13 = this;
            r12 = 0
            java.lang.String r0 = "t_mgiiuintkral"
            java.lang.String r0 = "limit_tracking"
            r12 = 3
            java.lang.String r1 = "nairdidpd"
            java.lang.String r1 = "androidid"
            r12 = 4
            java.lang.String r2 = "aid"
            java.lang.String r2 = "aid"
            r12 = 0
            java.lang.String r3 = "eqtxntc"
            java.lang.String r3 = "context"
            r12 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r3)
            r12 = 2
            EKg.NS r3 = r13.h(r14)
            r12 = 0
            r4 = 0
            r12 = 0
            android.os.Looper r5 = android.os.Looper.myLooper()     // Catch: java.lang.Throwable -> L170 java.lang.Exception -> L173
            r12 = 6
            android.os.Looper r6 = android.os.Looper.getMainLooper()     // Catch: java.lang.Throwable -> L170 java.lang.Exception -> L173
            r12 = 0
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r6)     // Catch: java.lang.Throwable -> L170 java.lang.Exception -> L173
            r12 = 5
            if (r5 != 0) goto L162
            r12 = 4
            EKg.NS r5 = EKg.NS.BW     // Catch: java.lang.Throwable -> L170 java.lang.Exception -> L173
            r12 = 1
            if (r5 == 0) goto L54
            r12 = 6
            long r6 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L170 java.lang.Exception -> L173
            r12 = 7
            long r8 = EKg.NS.XF(r5)     // Catch: java.lang.Throwable -> L170 java.lang.Exception -> L173
            r12 = 3
            long r6 = r6 - r8
            r12 = 3
            r8 = 3600000(0x36ee80, double:1.7786363E-317)
            r8 = 3600000(0x36ee80, double:1.7786363E-317)
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            r12 = 3
            if (r6 >= 0) goto L54
            r12 = 7
            return r5
        L54:
            r12 = 6
            java.lang.String[] r7 = new java.lang.String[]{r2, r1, r0}     // Catch: java.lang.Throwable -> L170 java.lang.Exception -> L173
            r12 = 1
            android.content.pm.PackageManager r5 = r14.getPackageManager()     // Catch: java.lang.Throwable -> L170 java.lang.Exception -> L173
            r12 = 4
            java.lang.String r6 = "misdonPbAacktb.eiortocirvteia.narroa.rvtd.pIudfeok"
            java.lang.String r6 = "com.facebook.katana.provider.AttributionIdProvider"
            r12 = 0
            r8 = 0
            r12 = 0
            android.content.pm.ProviderInfo r5 = r5.resolveContentProvider(r6, r8)     // Catch: java.lang.Throwable -> L170 java.lang.Exception -> L173
            r12 = 5
            android.content.pm.PackageManager r6 = r14.getPackageManager()     // Catch: java.lang.Throwable -> L170 java.lang.Exception -> L173
            r12 = 1
            java.lang.String r9 = "dbomfPe.itAntakamraeropr.oeicsdorbiiothdwvc.zuvoiri.k"
            java.lang.String r9 = "com.facebook.wakizashi.provider.AttributionIdProvider"
            r12 = 7
            android.content.pm.ProviderInfo r6 = r6.resolveContentProvider(r9, r8)     // Catch: java.lang.Throwable -> L170 java.lang.Exception -> L173
            r12 = 4
            if (r5 == 0) goto La1
            r12 = 5
            EKg.D r8 = EKg.D.XF     // Catch: java.lang.Throwable -> L170 java.lang.Exception -> L173
            r12 = 6
            java.lang.String r5 = r5.packageName     // Catch: java.lang.Throwable -> L170 java.lang.Exception -> L173
            r12 = 3
            java.lang.String r8 = "contentProviderInfo.packageName"
            r12 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r8)     // Catch: java.lang.Throwable -> L170 java.lang.Exception -> L173
            r12 = 7
            boolean r5 = EKg.D.XF(r14, r5)     // Catch: java.lang.Throwable -> L170 java.lang.Exception -> L173
            r12 = 7
            if (r5 == 0) goto La1
            r12 = 4
            java.lang.String r5 = "votoocnr.ntrat/ucide/rn:eo.raiaotiiIkptdmboAafbPdnvekot.orec"
            java.lang.String r5 = "content://com.facebook.katana.provider.AttributionIdProvider"
            r12 = 5
            android.net.Uri r5 = android.net.Uri.parse(r5)     // Catch: java.lang.Throwable -> L170 java.lang.Exception -> L173
        L9d:
            r6 = r5
            r6 = r5
            r12 = 1
            goto Lc8
        La1:
            r12 = 6
            if (r6 == 0) goto Lc6
            r12 = 2
            EKg.D r5 = EKg.D.XF     // Catch: java.lang.Throwable -> L170 java.lang.Exception -> L173
            r12 = 6
            java.lang.String r5 = r6.packageName     // Catch: java.lang.Throwable -> L170 java.lang.Exception -> L173
            java.lang.String r6 = "wakizashiProviderInfo.packageName"
            r12 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r6)     // Catch: java.lang.Throwable -> L170 java.lang.Exception -> L173
            r12 = 7
            boolean r5 = EKg.D.XF(r14, r5)     // Catch: java.lang.Throwable -> L170 java.lang.Exception -> L173
            r12 = 0
            if (r5 == 0) goto Lc6
            r12 = 6
            java.lang.String r5 = "tahr.bekfttmIieoo.dcdkoropwzvrnrPrtAouvie.iit:oinciaobc//sbned."
            java.lang.String r5 = "content://com.facebook.wakizashi.provider.AttributionIdProvider"
            r12 = 5
            android.net.Uri r5 = android.net.Uri.parse(r5)     // Catch: java.lang.Throwable -> L170 java.lang.Exception -> L173
            r12 = 6
            goto L9d
        Lc6:
            r6 = r4
            r6 = r4
        Lc8:
            r12 = 0
            java.lang.String r5 = r13.D3D(r14)     // Catch: java.lang.Throwable -> L170 java.lang.Exception -> L173
            r12 = 7
            if (r5 == 0) goto Ld4
            r12 = 3
            EKg.NS.qu(r3, r5)     // Catch: java.lang.Throwable -> L170 java.lang.Exception -> L173
        Ld4:
            r12 = 6
            if (r6 != 0) goto Lde
            r12 = 6
            EKg.NS r14 = r13.XF(r3)     // Catch: java.lang.Throwable -> L170 java.lang.Exception -> L173
            r12 = 6
            return r14
        Lde:
            r12 = 5
            android.content.ContentResolver r5 = r14.getContentResolver()     // Catch: java.lang.Throwable -> L170 java.lang.Exception -> L173
            r12 = 1
            r8 = 0
            r12 = 7
            r9 = 0
            r12 = 1
            r10 = 0
            r12 = 5
            android.database.Cursor r14 = r5.query(r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L170 java.lang.Exception -> L173
            r12 = 0
            if (r14 == 0) goto L142
            r12 = 2
            boolean r5 = r14.moveToFirst()     // Catch: java.lang.Throwable -> L152 java.lang.Exception -> L159
            r12 = 5
            if (r5 != 0) goto Lfb
            r12 = 0
            goto L142
        Lfb:
            r12 = 0
            int r2 = r14.getColumnIndex(r2)     // Catch: java.lang.Throwable -> L152 java.lang.Exception -> L159
            r12 = 6
            int r1 = r14.getColumnIndex(r1)     // Catch: java.lang.Throwable -> L152 java.lang.Exception -> L159
            r12 = 5
            int r0 = r14.getColumnIndex(r0)     // Catch: java.lang.Throwable -> L152 java.lang.Exception -> L159
            r12 = 1
            java.lang.String r2 = r14.getString(r2)     // Catch: java.lang.Throwable -> L152 java.lang.Exception -> L159
            r12 = 5
            EKg.NS.Z(r3, r2)     // Catch: java.lang.Throwable -> L152 java.lang.Exception -> L159
            r12 = 4
            if (r1 <= 0) goto L137
            r12 = 5
            if (r0 <= 0) goto L137
            r12 = 5
            java.lang.String r2 = r3.BW()     // Catch: java.lang.Throwable -> L152 java.lang.Exception -> L159
            r12 = 6
            if (r2 != 0) goto L137
            java.lang.String r1 = r14.getString(r1)     // Catch: java.lang.Throwable -> L152 java.lang.Exception -> L159
            r12 = 2
            EKg.NS.r5(r3, r1)     // Catch: java.lang.Throwable -> L152 java.lang.Exception -> L159
            r12 = 6
            java.lang.String r0 = r14.getString(r0)     // Catch: java.lang.Throwable -> L152 java.lang.Exception -> L159
            r12 = 6
            boolean r0 = java.lang.Boolean.parseBoolean(r0)     // Catch: java.lang.Throwable -> L152 java.lang.Exception -> L159
            r12 = 6
            EKg.NS.g(r3, r0)     // Catch: java.lang.Throwable -> L152 java.lang.Exception -> L159
        L137:
            r12 = 7
            r14.close()
            r12 = 3
            EKg.NS r14 = r13.XF(r3)
            r12 = 6
            return r14
        L142:
            r12 = 2
            EKg.NS r0 = r13.XF(r3)     // Catch: java.lang.Throwable -> L152 java.lang.Exception -> L159
            r12 = 1
            if (r14 != 0) goto L14c
            r12 = 2
            goto L150
        L14c:
            r12 = 5
            r14.close()
        L150:
            r12 = 1
            return r0
        L152:
            r0 = move-exception
            r4 = r14
            r4 = r14
            r14 = r0
            r14 = r0
            r12 = 2
            goto L198
        L159:
            r0 = move-exception
            r11 = r0
            r11 = r0
            r0 = r14
            r0 = r14
            r14 = r11
            r14 = r11
            r12 = 3
            goto L175
        L162:
            r12 = 3
            com.facebook.FacebookException r14 = new com.facebook.FacebookException     // Catch: java.lang.Throwable -> L170 java.lang.Exception -> L173
            java.lang.String r0 = "t.linbut dauhtem iernheietrnoonaedt ettb  largeocifInaAtncdi  "
            java.lang.String r0 = "getAttributionIdentifiers cannot be called on the main thread."
            r12 = 1
            r14.<init>(r0)     // Catch: java.lang.Throwable -> L170 java.lang.Exception -> L173
            r12 = 3
            throw r14     // Catch: java.lang.Throwable -> L170 java.lang.Exception -> L173
        L170:
            r14 = move-exception
            r12 = 7
            goto L198
        L173:
            r14 = move-exception
            r0 = r4
        L175:
            r12 = 2
            EKg.DdJ r1 = EKg.DdJ.XF     // Catch: java.lang.Throwable -> L195
            r12 = 0
            java.lang.String r1 = EKg.NS.h()     // Catch: java.lang.Throwable -> L195
            r12 = 5
            java.lang.String r2 = " n:npeIpiugnCo( cd hxAbdtt etci)gottteeixnpeetari u"
            java.lang.String r2 = "Caught unexpected exception in getAttributionId(): "
            r12 = 6
            java.lang.String r14 = kotlin.jvm.internal.Intrinsics.stringPlus(r2, r14)     // Catch: java.lang.Throwable -> L195
            r12 = 6
            EKg.DdJ.C1d(r1, r14)     // Catch: java.lang.Throwable -> L195
            r12 = 3
            if (r0 != 0) goto L190
            r12 = 2
            goto L194
        L190:
            r12 = 1
            r0.close()
        L194:
            return r4
        L195:
            r14 = move-exception
            r4 = r0
            r4 = r0
        L198:
            r12 = 5
            if (r4 != 0) goto L19d
            r12 = 2
            goto L1a1
        L19d:
            r12 = 4
            r4.close()
        L1a1:
            r12 = 0
            throw r14
    }
}
