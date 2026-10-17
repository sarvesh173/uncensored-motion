package oMp;

@kotlin.Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\u0018\u0000 -2\u00020\u0001:\u0005./\u001201B\u0019\b\u0000\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017¢\u0006\u0004\b+\u0010,J\u001a\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001c\u0010\t\u001a\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\b\u0010\n\u001a\u00020\u0006H\u0002J\b\u0010\u000b\u001a\u00020\u0004H\u0002J\u0012\u0010\u000e\u001a\u00020\u00062\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0002J\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0006J\u0006\u0010\u0011\u001a\u00020\u0006J\u0010\u0010\u0012\u001a\u00020\u00062\b\u0010\r\u001a\u0004\u0018\u00010\fR\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R(\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010&\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*¨\u00062"}, d2 = {"LoMp/S;", "", "LoMp/NS;", "currentAccessToken", "", "saveToCache", "", "Bq3", "oldAccessToken", "Dmx", "t4x", "jSk", "LoMp/NS$NS;", "callback", "q", "J", "g", "BW", "f", "LepK/NS;", "XF", "LepK/NS;", "localBroadcastManager", "LoMp/lf;", "h", "LoMp/lf;", "accessTokenCache", "r5", "LoMp/NS;", "currentAccessTokenField", "Ljava/util/concurrent/atomic/AtomicBoolean;", "qu", "Ljava/util/concurrent/atomic/AtomicBoolean;", "tokenRefreshInProgress", "Ljava/util/Date;", "Z", "Ljava/util/Date;", "lastAttemptedTokenExtendDate", "value", "b", "()LoMp/NS;", "I4t", "(LoMp/NS;)V", "<init>", "(LepK/NS;LoMp/lf;)V", "D3D", "NS", "lf", "Jl", "Mk", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class S {
    public static final oMp.S.NS D3D = null;
    private static oMp.S g;
    private final epK.NS XF;
    private java.util.Date Z;

    /* renamed from: h, reason: collision with root package name */
    private final oMp.lf f816h;
    private final java.util.concurrent.atomic.AtomicBoolean qu;
    private oMp.NS r5;

    @kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\t\n\u0002\b\u000b\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001d\u0010\u001eR$\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0013\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u000b\u001a\u0004\b\u0011\u0010\r\"\u0004\b\u0012\u0010\u000fR$\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0015\u001a\u0004\b\n\u0010\u0016\"\u0004\b\u0017\u0010\u0018R$\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u0004\u001a\u0004\b\u001a\u0010\u0005\"\u0004\b\u001b\u0010\u0007¨\u0006\u001f"}, d2 = {"LoMp/S$Jl;", "", "", "XF", "Ljava/lang/String;", "()Ljava/lang/String;", "D3D", "(Ljava/lang/String;)V", "accessToken", "", "h", "I", "r5", "()I", "BW", "(I)V", "expiresAt", "qu", "b", "expiresIn", "", "Ljava/lang/Long;", "()Ljava/lang/Long;", "g", "(Ljava/lang/Long;)V", "dataAccessExpirationTime", "Z", "J", "graphDomain", "<init>", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    private static final class Jl {
        private java.lang.String XF;
        private java.lang.String Z;

        /* renamed from: h, reason: collision with root package name */
        private int f817h;
        private java.lang.Long qu;
        private int r5;

        public Jl() {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 3
                return
        }

        public final void BW(int r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r1.f817h = r2
                r0 = 4
                return
        }

        public final void D3D(java.lang.String r2) {
                r1 = this;
                r0 = 0
                r1.XF = r2
                r0 = 0
                return
        }

        public final void J(java.lang.String r2) {
                r1 = this;
                r0 = 0
                r1.Z = r2
                return
        }

        public final java.lang.String XF() {
                r2 = this;
                r1 = 5
                java.lang.String r0 = r2.XF
                r1 = 6
                return r0
        }

        public final java.lang.String Z() {
                r2 = this;
                r1 = 0
                java.lang.String r0 = r2.Z
                r1 = 2
                return r0
        }

        public final void b(int r2) {
                r1 = this;
                r0 = 4
                r1.r5 = r2
                r0 = 6
                return
        }

        public final void g(java.lang.Long r2) {
                r1 = this;
                r1.qu = r2
                r0 = 6
                return
        }

        public final java.lang.Long h() {
                r2 = this;
                r1 = 4
                java.lang.Long r0 = r2.qu
                r1 = 7
                return r0
        }

        public final int qu() {
                r2 = this;
                r1 = 1
                int r0 = r2.r5
                r1 = 5
                return r0
        }

        public final int r5() {
                r2 = this;
                r1 = 1
                int r0 = r2.f817h
                r1 = 4
                return r0
        }
    }

    @kotlin.Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\f\u001a\u00020\u000bH\u0007R\u0014\u0010\u000e\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0013\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001d"}, d2 = {"LoMp/S$NS;", "", "LoMp/NS;", "accessToken", "LoMp/Sm$lf;", "callback", "LoMp/Sm;", "qu", "LoMp/S$Mk;", "D3D", "r5", "LoMp/S;", "Z", "", "ACTION_CURRENT_ACCESS_TOKEN_CHANGED", "Ljava/lang/String;", "EXTRA_NEW_ACCESS_TOKEN", "EXTRA_OLD_ACCESS_TOKEN", "ME_PERMISSIONS_GRAPH_PATH", "SHARED_PREFERENCES_NAME", "TAG", "", "TOKEN_EXTEND_RETRY_SECONDS", "I", "TOKEN_EXTEND_THRESHOLD_SECONDS", "instanceField", "LoMp/S;", "<init>", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    public static final class NS {
        private NS() {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 0
                return
        }

        public /* synthetic */ NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 1
                return
        }

        private final oMp.S.Mk D3D(oMp.NS r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r3 = r3.BW()
                r1 = 0
                if (r3 != 0) goto Le
                r1 = 6
                java.lang.String r3 = "fesacobk"
                java.lang.String r3 = "facebook"
            Le:
                r1 = 5
                java.lang.String r0 = "iaamgtrsm"
                java.lang.String r0 = "instagram"
                r1 = 5
                boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)
                r1 = 1
                if (r3 == 0) goto L26
                r1 = 6
                oMp.S$f r3 = new oMp.S$f
                r1 = 6
                r3.<init>()
                r1 = 1
                goto L2d
            L26:
                r1 = 7
                oMp.S$lf r3 = new oMp.S$lf
                r1 = 3
                r3.<init>()
            L2d:
                r1 = 4
                return r3
        }

        public static final /* synthetic */ oMp.Sm XF(oMp.S.NS r1, oMp.NS r2, oMp.Sm.lf r3) {
                r0 = 1
                oMp.Sm r1 = r1.r5(r2, r3)
                r0 = 5
                return r1
        }

        public static final /* synthetic */ oMp.Sm h(oMp.S.NS r1, oMp.NS r2, oMp.Sm.lf r3) {
                r0 = 3
                oMp.Sm r1 = r1.qu(r2, r3)
                r0 = 5
                return r1
        }

        private final oMp.Sm qu(oMp.NS r5, oMp.Sm.lf r6) {
                r4 = this;
                r3 = 7
                android.os.Bundle r0 = new android.os.Bundle
                r3 = 4
                r0.<init>()
                java.lang.String r1 = "lfesod"
                java.lang.String r1 = "fields"
                r3 = 3
                java.lang.String r2 = "sniaubsrtpse,iotm"
                java.lang.String r2 = "permission,status"
                r3 = 7
                r0.putString(r1, r2)
                r3 = 3
                oMp.Sm$f r1 = oMp.Sm.km
                r3 = 5
                java.lang.String r2 = "/snmeeuiisosrp"
                java.lang.String r2 = "me/permissions"
                r3 = 0
                oMp.Sm r5 = r1.D(r5, r2, r6)
                r3 = 1
                r5.E(r0)
                r3 = 1
                oMp.CI r6 = oMp.CI.h
                r3 = 3
                r5.V4L(r6)
                r3 = 0
                return r5
        }

        private final oMp.Sm r5(oMp.NS r6, oMp.Sm.lf r7) {
                r5 = this;
                r4 = 0
                oMp.S$Mk r0 = r5.D3D(r6)
                r4 = 2
                android.os.Bundle r1 = new android.os.Bundle
                r4 = 2
                r1.<init>()
                r4 = 3
                java.lang.String r2 = r0.XF()
                r4 = 3
                java.lang.String r3 = "tgnpy_apte"
                java.lang.String r3 = "grant_type"
                r4 = 4
                r1.putString(r3, r2)
                r4 = 4
                java.lang.String r2 = r6.r5()
                r4 = 5
                java.lang.String r3 = "nli_tceiq"
                java.lang.String r3 = "client_id"
                r4 = 7
                r1.putString(r3, r2)
                r4 = 2
                java.lang.String r2 = "ilssfe"
                java.lang.String r2 = "fields"
                r4 = 5
                java.lang.String r3 = "ei,maeet_ine,i,scrgpsmtnmck_saaiept_seriaat_do_,oxhxexrenndcsa_a_srtpeaciip"
                java.lang.String r3 = "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain"
                r4 = 7
                r1.putString(r2, r3)
                r4 = 5
                oMp.Sm$f r2 = oMp.Sm.km
                r4 = 0
                java.lang.String r0 = r0.h()
                r4 = 1
                oMp.Sm r6 = r2.D(r6, r0, r7)
                r4 = 4
                r6.E(r1)
                r4 = 5
                oMp.CI r7 = oMp.CI.h
                r4 = 3
                r6.V4L(r7)
                r4 = 6
                return r6
        }

        @kotlin.jvm.JvmStatic
        public final oMp.S Z() {
                r4 = this;
                r3 = 0
                oMp.S r0 = oMp.S.Z()
                r3 = 5
                if (r0 != 0) goto L41
                r3 = 1
                monitor-enter(r4)
                r3 = 2
                oMp.S r0 = oMp.S.Z()     // Catch: java.lang.Throwable -> L3c
                r3 = 5
                if (r0 != 0) goto L38
                r3 = 1
                android.content.Context r0 = oMp.kL.pdH()     // Catch: java.lang.Throwable -> L3c
                epK.NS r0 = epK.NS.h(r0)     // Catch: java.lang.Throwable -> L3c
                r3 = 1
                java.lang.String r1 = "ecnIoae(onpgtxt)etnClciptosania"
                java.lang.String r1 = "getInstance(applicationContext)"
                r3 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)     // Catch: java.lang.Throwable -> L3c
                r3 = 6
                oMp.lf r1 = new oMp.lf     // Catch: java.lang.Throwable -> L3c
                r3 = 6
                r1.<init>()     // Catch: java.lang.Throwable -> L3c
                r3 = 5
                oMp.S r2 = new oMp.S     // Catch: java.lang.Throwable -> L3c
                r3 = 0
                r2.<init>(r0, r1)     // Catch: java.lang.Throwable -> L3c
                r3 = 1
                oMp.S.D3D(r2)     // Catch: java.lang.Throwable -> L3c
                r0 = r2
                r0 = r2
            L38:
                r3 = 6
                monitor-exit(r4)
                r3 = 4
                return r0
            L3c:
                r0 = move-exception
                r3 = 4
                monitor-exit(r4)
                r3 = 0
                throw r0
            L41:
                r3 = 0
                return r0
        }
    }

    static {
            r2 = 5
            oMp.S$NS r0 = new oMp.S$NS
            r2 = 0
            r1 = 0
            r2 = 4
            r0.<init>(r1)
            r2 = 0
            oMp.S.D3D = r0
            r2 = 0
            return
    }

    public S(epK.NS r4, oMp.lf r5) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "oasBarnoecglMclaratds"
            java.lang.String r0 = "localBroadcastManager"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "akcmasCchcTensoe"
            java.lang.String r0 = "accessTokenCache"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 5
            r3.<init>()
            r2 = 0
            r3.XF = r4
            r2 = 1
            r3.f816h = r5
            java.util.concurrent.atomic.AtomicBoolean r4 = new java.util.concurrent.atomic.AtomicBoolean
            r2 = 7
            r5 = 0
            r2 = 5
            r4.<init>(r5)
            r2 = 7
            r3.qu = r4
            r2 = 5
            java.util.Date r4 = new java.util.Date
            r2 = 1
            r0 = 0
            r0 = 0
            r2 = 7
            r4.<init>(r0)
            r2 = 3
            r3.Z = r4
            return
    }

    private final void Bq3(oMp.NS r6, boolean r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            oMp.NS r0 = r5.r5
            r4 = 6
            r5.r5 = r6
            r4 = 7
            java.util.concurrent.atomic.AtomicBoolean r1 = r5.qu
            r4 = 5
            r2 = 0
            r4 = 5
            r1.set(r2)
            r4 = 7
            java.util.Date r1 = new java.util.Date
            r4 = 7
            r2 = 0
            r2 = 0
            r4 = 6
            r1.<init>(r2)
            r4 = 6
            r5.Z = r1
            r4 = 6
            if (r7 == 0) goto L40
            r4 = 1
            if (r6 == 0) goto L2d
            oMp.lf r7 = r5.f816h
            r4 = 7
            r7.g(r6)
            r4 = 6
            goto L40
        L2d:
            r4 = 3
            oMp.lf r7 = r5.f816h
            r4 = 7
            r7.XF()
            r4 = 7
            EKg.DdJ r7 = EKg.DdJ.XF
            r4 = 1
            android.content.Context r7 = oMp.kL.pdH()
            r4 = 5
            EKg.DdJ.b(r7)
        L40:
            r4 = 7
            boolean r7 = EKg.DdJ.Z(r0, r6)
            r4 = 1
            if (r7 != 0) goto L50
            r4 = 3
            r5.Dmx(r0, r6)
            r4 = 6
            r5.t4x()
        L50:
            r4 = 2
            return
    }

    public static final /* synthetic */ void D3D(oMp.S r1) {
            r0 = 6
            oMp.S.g = r1
            r0 = 6
            return
    }

    private final void Dmx(oMp.NS r5, oMp.NS r6) {
            r4 = this;
            r3 = 7
            android.content.Intent r0 = new android.content.Intent
            r3 = 5
            android.content.Context r1 = oMp.kL.pdH()
            r3 = 5
            java.lang.Class<com.facebook.CurrentAccessTokenExpirationBroadcastReceiver> r2 = com.facebook.CurrentAccessTokenExpirationBroadcastReceiver.class
            java.lang.Class<com.facebook.CurrentAccessTokenExpirationBroadcastReceiver> r2 = com.facebook.CurrentAccessTokenExpirationBroadcastReceiver.class
            r3 = 5
            r0.<init>(r1, r2)
            r3 = 1
            java.lang.String r1 = "kUOCoR_O_SHINS.N_Ta_AECNTkGAfENcs.CEoDCcoRET.CoKdmbA"
            java.lang.String r1 = "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"
            r3 = 6
            r0.setAction(r1)
            r3 = 1
            java.lang.String r1 = "A_RXTbm_o.ocC_EOEaobDdE.sKSkS.efLNOTCkc"
            java.lang.String r1 = "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"
            r3 = 2
            r0.putExtra(r1, r5)
            r3 = 1
            java.lang.String r5 = "S_k.KTu_odECEsAbOkW..eNAmocEfNoacXSRECT"
            java.lang.String r5 = "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"
            r3 = 2
            r0.putExtra(r5, r6)
            r3 = 2
            epK.NS r5 = r4.XF
            r3 = 1
            r5.qu(r0)
            r3 = 1
            return
    }

    private static final void JrO(oMp.S.Jl r3, oMp.Gz0 r4) {
            r2 = 1
            java.lang.String r0 = "fueeersplrt$Rh"
            java.lang.String r0 = "$refreshResult"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 5
            java.lang.String r0 = "qroensse"
            java.lang.String r0 = "response"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            org.json.JSONObject r4 = r4.qu()
            r2 = 3
            if (r4 != 0) goto L1e
            r2 = 6
            return
        L1e:
            r2 = 3
            java.lang.String r0 = "ens_cesatkos"
            java.lang.String r0 = "access_token"
            r2 = 3
            java.lang.String r0 = r4.optString(r0)
            r2 = 4
            r3.D3D(r0)
            r2 = 0
            java.lang.String r0 = "erim_tapxs"
            java.lang.String r0 = "expires_at"
            int r0 = r4.optInt(r0)
            r2 = 2
            r3.BW(r0)
            r2 = 2
            java.lang.String r0 = "ip_noeersx"
            java.lang.String r0 = "expires_in"
            r2 = 6
            int r0 = r4.optInt(r0)
            r2 = 5
            r3.b(r0)
            r2 = 5
            java.lang.String r0 = "siiaibo_ttcacastp_xamn_dere"
            java.lang.String r0 = "data_access_expiration_time"
            r2 = 4
            long r0 = r4.optLong(r0)
            r2 = 4
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r2 = 0
            r3.g(r0)
            java.lang.String r0 = "graph_domain"
            r2 = 7
            r1 = 0
            r2 = 6
            java.lang.String r4 = r4.optString(r0, r1)
            r2 = 4
            r3.J(r4)
            r2 = 7
            return
    }

    public static /* synthetic */ void XF(oMp.S r1, oMp.NS.NS r2) {
            pdH(r1, r2)
            r0 = 6
            return
    }

    public static final /* synthetic */ oMp.S Z() {
            r1 = 6
            oMp.S r0 = oMp.S.g
            r1 = 5
            return r0
    }

    public static /* synthetic */ void h(oMp.S.Jl r1, oMp.Gz0 r2) {
            r0 = 5
            JrO(r1, r2)
            return
    }

    private final boolean jSk() {
            r9 = this;
            r8 = 3
            oMp.NS r0 = r9.b()
            r8 = 7
            r1 = 0
            r8 = 3
            if (r0 != 0) goto Lc
            r8 = 6
            return r1
        Lc:
            r8 = 0
            java.util.Date r2 = new java.util.Date
            r8 = 5
            r2.<init>()
            r8 = 0
            long r2 = r2.getTime()
            r8 = 3
            oMp.J r4 = r0.pdH()
            r8 = 7
            boolean r4 = r4.r5()
            r8 = 7
            if (r4 == 0) goto L57
            r8 = 2
            java.util.Date r4 = r9.Z
            long r4 = r4.getTime()
            r8 = 1
            long r4 = r2 - r4
            r8 = 4
            r6 = 3600000(0x36ee80, double:1.7786363E-317)
            r6 = 3600000(0x36ee80, double:1.7786363E-317)
            r8 = 2
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 4
            if (r4 <= 0) goto L57
            r8 = 5
            java.util.Date r0 = r0.J()
            r8 = 6
            long r4 = r0.getTime()
            r8 = 4
            long r2 = r2 - r4
            r8 = 1
            r4 = 86400000(0x5265c00, double:4.2687272E-316)
            r4 = 86400000(0x5265c00, double:4.2687272E-316)
            r8 = 2
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r8 = 6
            if (r0 <= 0) goto L57
            r8 = 2
            r1 = 1
        L57:
            r8 = 6
            return r1
    }

    private static final void km(java.util.concurrent.atomic.AtomicBoolean r7, java.util.Set r8, java.util.Set r9, java.util.Set r10, oMp.Gz0 r11) {
            r6 = 2
            java.lang.String r0 = "lndimsureedaolceiSespsucC"
            java.lang.String r0 = "$permissionsCallSucceeded"
            r6 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r6 = 3
            java.lang.String r0 = "iner$sspimop"
            java.lang.String r0 = "$permissions"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 1
            java.lang.String r0 = "isioedmnqsldcirPes$n"
            java.lang.String r0 = "$declinedPermissions"
            r6 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r6 = 4
            java.lang.String r0 = "$expiredPermissions"
            r6 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r6 = 6
            java.lang.String r0 = "rpsnsseo"
            java.lang.String r0 = "response"
            r6 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r6 = 0
            org.json.JSONObject r11 = r11.qu()
            r6 = 6
            if (r11 != 0) goto L38
            return
        L38:
            r6 = 4
            java.lang.String r0 = "data"
            r6 = 4
            org.json.JSONArray r11 = r11.optJSONArray(r0)
            r6 = 1
            if (r11 != 0) goto L45
            r6 = 5
            return
        L45:
            r6 = 3
            r0 = 1
            r6 = 3
            r7.set(r0)
            r6 = 7
            int r7 = r11.length()
            r6 = 4
            if (r7 <= 0) goto L126
            r6 = 4
            r0 = 0
        L55:
            r6 = 1
            int r1 = r0 + 1
            r6 = 0
            org.json.JSONObject r0 = r11.optJSONObject(r0)
            r6 = 0
            if (r0 != 0) goto L63
            r6 = 5
            goto L11c
        L63:
            r6 = 1
            java.lang.String r2 = "siomeniprm"
            java.lang.String r2 = "permission"
            r6 = 0
            java.lang.String r2 = r0.optString(r2)
            r6 = 0
            java.lang.String r3 = "utstoa"
            java.lang.String r3 = "status"
            r6 = 6
            java.lang.String r0 = r0.optString(r3)
            r6 = 1
            boolean r4 = EKg.DdJ.Jv(r2)
            r6 = 5
            if (r4 != 0) goto L11c
            r6 = 6
            boolean r4 = EKg.DdJ.Jv(r0)
            r6 = 7
            if (r4 != 0) goto L11c
            r6 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
            r6 = 7
            java.util.Locale r4 = java.util.Locale.US
            r6 = 0
            java.lang.String r5 = "SU"
            java.lang.String r5 = "US"
            r6 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            java.lang.String r0 = r0.toLowerCase(r4)
            r6 = 5
            java.lang.String r4 = "teSasbCL.glnjra)iaaireessal )ch.l(vonotw a.(og"
            java.lang.String r4 = "(this as java.lang.String).toLowerCase(locale)"
            r6 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r4)
            r6 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
            r6 = 5
            int r3 = r0.hashCode()
            r6 = 2
            r4 = -1309235419(0xffffffffb1f6a725, float:-7.1785444E-9)
            r6 = 6
            if (r3 == r4) goto Lf5
            r6 = 3
            r4 = 280295099(0x10b4f6bb, float:7.137763E-29)
            r6 = 3
            if (r3 == r4) goto Ldf
            r6 = 2
            r4 = 568196142(0x21ddfc2e, float:1.5042294E-18)
            r6 = 1
            if (r3 == r4) goto Lc9
            r6 = 1
            goto L103
        Lc9:
            r6 = 1
            java.lang.String r3 = "linddeuc"
            java.lang.String r3 = "declined"
            r6 = 7
            boolean r3 = r0.equals(r3)
            r6 = 5
            if (r3 != 0) goto Ld9
            r6 = 0
            goto L103
        Ld9:
            r6 = 7
            r9.add(r2)
            r6 = 3
            goto L11c
        Ldf:
            r6 = 2
            java.lang.String r3 = "penradt"
            java.lang.String r3 = "granted"
            r6 = 7
            boolean r3 = r0.equals(r3)
            r6 = 2
            if (r3 != 0) goto Lef
            r6 = 4
            goto L103
        Lef:
            r6 = 5
            r8.add(r2)
            r6 = 2
            goto L11c
        Lf5:
            r6 = 5
            java.lang.String r3 = "xqredie"
            java.lang.String r3 = "expired"
            r6 = 7
            boolean r3 = r0.equals(r3)
            r6 = 1
            if (r3 != 0) goto L118
        L103:
            r6 = 7
            java.lang.String r2 = "edsspctuUsaeet:t  x"
            java.lang.String r2 = "Unexpected status: "
            r6 = 2
            java.lang.String r0 = kotlin.jvm.internal.Intrinsics.stringPlus(r2, r0)
            r6 = 1
            java.lang.String r2 = "essmcMgarkoceaAnne"
            java.lang.String r2 = "AccessTokenManager"
            r6 = 1
            android.util.Log.w(r2, r0)
            r6 = 2
            goto L11c
        L118:
            r6 = 1
            r10.add(r2)
        L11c:
            r6 = 0
            if (r1 < r7) goto L120
            goto L126
        L120:
            r6 = 0
            r0 = r1
            r0 = r1
            r6 = 1
            goto L55
        L126:
            r6 = 2
            return
    }

    private static final void pdH(oMp.S r2, oMp.NS.NS r3) {
            r1 = 4
            java.lang.String r0 = "hst$oi"
            java.lang.String r0 = "this$0"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            r2.q(r3)
            r1 = 5
            return
    }

    private final void q(oMp.NS.NS r14) {
            r13 = this;
            r12 = 5
            oMp.NS r2 = r13.b()
            r12 = 3
            if (r2 != 0) goto L1f
            r12 = 3
            if (r14 != 0) goto Ld
            r12 = 4
            goto L1d
        Ld:
            r12 = 3
            com.facebook.FacebookException r0 = new com.facebook.FacebookException
            r12 = 0
            r1 = 0
            r12 = 2
            java.lang.String r1 = OQ.vh.rJbLJj.sCwQoWprDZQIBZu
            r12 = 6
            r0.<init>(r1)
            r12 = 0
            r14.h(r0)
        L1d:
            r12 = 0
            return
        L1f:
            r12 = 6
            java.util.concurrent.atomic.AtomicBoolean r0 = r13.qu
            r12 = 4
            r1 = 0
            r12 = 7
            r3 = 1
            r12 = 3
            boolean r0 = r0.compareAndSet(r1, r3)
            r12 = 5
            if (r0 != 0) goto L44
            r12 = 1
            if (r14 != 0) goto L33
            r12 = 7
            goto L43
        L33:
            r12 = 4
            com.facebook.FacebookException r0 = new com.facebook.FacebookException
            r12 = 1
            java.lang.String r1 = "grsfhbssaenrpoerReirda l ye"
            java.lang.String r1 = "Refresh already in progress"
            r12 = 6
            r0.<init>(r1)
            r12 = 7
            r14.h(r0)
        L43:
            return
        L44:
            r12 = 2
            java.util.Date r0 = new java.util.Date
            r0.<init>()
            r12 = 0
            r13.Z = r0
            r12 = 3
            java.util.HashSet r5 = new java.util.HashSet
            r12 = 6
            r5.<init>()
            r12 = 1
            java.util.HashSet r6 = new java.util.HashSet
            r12 = 5
            r6.<init>()
            r12 = 0
            java.util.HashSet r7 = new java.util.HashSet
            r12 = 2
            r7.<init>()
            r12 = 5
            java.util.concurrent.atomic.AtomicBoolean r4 = new java.util.concurrent.atomic.AtomicBoolean
            r12 = 4
            r4.<init>(r1)
            r12 = 5
            oMp.S$Jl r8 = new oMp.S$Jl
            r12 = 2
            r8.<init>()
            r12 = 7
            oMp.z4A r9 = new oMp.z4A
            r12 = 4
            r0 = 2
            r12 = 0
            oMp.Sm[] r0 = new oMp.Sm[r0]
            r12 = 7
            oMp.S$NS r10 = oMp.S.D3D
            r12 = 5
            oMp.Jl r11 = new oMp.Jl
            r12 = 7
            r11.<init>(r4, r5, r6, r7)
            r12 = 3
            oMp.Sm r11 = oMp.S.NS.h(r10, r2, r11)
            r12 = 3
            r0[r1] = r11
            r12 = 5
            oMp.Mk r1 = new oMp.Mk
            r12 = 1
            r1.<init>(r8)
            r12 = 5
            oMp.Sm r1 = oMp.S.NS.XF(r10, r2, r1)
            r12 = 4
            r0[r3] = r1
            r12 = 2
            r9.<init>(r0)
            r12 = 5
            oMp.h6W r10 = new oMp.h6W
            r0 = r10
            r0 = r10
            r1 = r8
            r1 = r8
            r3 = r14
            r3 = r14
            r8 = r13
            r8 = r13
            r12 = 7
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            r12 = 0
            r9.g(r10)
            r12 = 5
            r9.s()
            r12 = 4
            return
    }

    public static /* synthetic */ void qu(java.util.concurrent.atomic.AtomicBoolean r1, java.util.Set r2, java.util.Set r3, java.util.Set r4, oMp.Gz0 r5) {
            r0 = 5
            km(r1, r2, r3, r4, r5)
            r0 = 6
            return
    }

    public static /* synthetic */ void r5(oMp.S.Jl r1, oMp.NS r2, oMp.NS.NS r3, java.util.concurrent.atomic.AtomicBoolean r4, java.util.Set r5, java.util.Set r6, java.util.Set r7, oMp.S r8, oMp.z4A r9) {
            r0 = 7
            s(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r0 = 6
            return
    }

    private static final void s(oMp.S.Jl r29, oMp.NS r30, oMp.NS.NS r31, java.util.concurrent.atomic.AtomicBoolean r32, java.util.Set r33, java.util.Set r34, java.util.Set r35, oMp.S r36, oMp.z4A r37) {
            r1 = r31
            r1 = r31
            r2 = r36
            r2 = r36
            java.lang.String r0 = "lrefeRu$tuehss"
            java.lang.String r0 = "$refreshResult"
            r3 = r29
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "$permissionsCallSucceeded"
            r4 = r32
            r4 = r32
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "pnsemoipr$ss"
            java.lang.String r0 = "$permissions"
            r5 = r33
            r5 = r33
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = "Psdeseoeqi$icnlmrsni"
            java.lang.String r0 = "$declinedPermissions"
            r6 = r34
            r6 = r34
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            java.lang.String r0 = "xissPn$rsiopmiedere"
            java.lang.String r0 = "$expiredPermissions"
            r7 = r35
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.lang.String r0 = "s$0mht"
            java.lang.String r0 = "this$0"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "it"
            java.lang.String r0 = "it"
            r8 = r37
            r8 = r37
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.lang.String r0 = r29.XF()
            int r8 = r29.r5()
            java.lang.Long r9 = r29.h()
            java.lang.String r10 = r29.Z()
            r11 = 0
            oMp.S$NS r13 = oMp.S.D3D     // Catch: java.lang.Throwable -> L189
            oMp.S r14 = r13.Z()     // Catch: java.lang.Throwable -> L189
            oMp.NS r14 = r14.b()     // Catch: java.lang.Throwable -> L189
            if (r14 == 0) goto L172
            oMp.S r14 = r13.Z()     // Catch: java.lang.Throwable -> L189
            oMp.NS r14 = r14.b()     // Catch: java.lang.Throwable -> L189
            if (r14 != 0) goto L7b
            r14 = 0
            goto L7f
        L7b:
            java.lang.String r14 = r14.km()     // Catch: java.lang.Throwable -> L189
        L7f:
            java.lang.String r15 = r30.km()     // Catch: java.lang.Throwable -> L189
            if (r14 == r15) goto L87
            goto L172
        L87:
            boolean r14 = r32.get()     // Catch: java.lang.Throwable -> L189
            if (r14 != 0) goto La6
            if (r0 != 0) goto La6
            if (r8 != 0) goto La6
            if (r1 != 0) goto L94
            goto La0
        L94:
            com.facebook.FacebookException r0 = new com.facebook.FacebookException     // Catch: java.lang.Throwable -> L189
            java.lang.String r3 = " hlsoeorkotreea cs Ffeitenscad"
            java.lang.String r3 = "Failed to refresh access token"
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L189
            r1.h(r0)     // Catch: java.lang.Throwable -> L189
        La0:
            java.util.concurrent.atomic.AtomicBoolean r0 = r2.qu
            r0.set(r11)
            return
        La6:
            java.util.Date r8 = r30.g()     // Catch: java.lang.Throwable -> L189
            int r14 = r29.r5()     // Catch: java.lang.Throwable -> L189
            r15 = 1000(0x3e8, double:4.94E-321)
            r15 = 1000(0x3e8, double:4.94E-321)
            if (r14 == 0) goto Lc0
            java.util.Date r8 = new java.util.Date     // Catch: java.lang.Throwable -> L189
            int r3 = r29.r5()     // Catch: java.lang.Throwable -> L189
            long r11 = (long) r3     // Catch: java.lang.Throwable -> L189
            long r11 = r11 * r15
            r8.<init>(r11)     // Catch: java.lang.Throwable -> L189
            goto Ldb
        Lc0:
            int r11 = r29.qu()     // Catch: java.lang.Throwable -> L189
            if (r11 == 0) goto Ldb
            java.util.Date r8 = new java.util.Date     // Catch: java.lang.Throwable -> L189
            r8.<init>()     // Catch: java.lang.Throwable -> L189
            long r11 = r8.getTime()     // Catch: java.lang.Throwable -> L189
            java.util.Date r8 = new java.util.Date     // Catch: java.lang.Throwable -> L189
            int r3 = r29.qu()     // Catch: java.lang.Throwable -> L189
            long r3 = (long) r3     // Catch: java.lang.Throwable -> L189
            long r3 = r3 * r15
            long r3 = r3 + r11
            r8.<init>(r3)     // Catch: java.lang.Throwable -> L189
        Ldb:
            r25 = r8
            r25 = r8
            oMp.NS r3 = new oMp.NS     // Catch: java.lang.Throwable -> L189
            if (r0 != 0) goto Le7
            java.lang.String r0 = r30.q()     // Catch: java.lang.Throwable -> L189
        Le7:
            r18 = r0
            r18 = r0
            java.lang.String r19 = r30.r5()     // Catch: java.lang.Throwable -> L189
            java.lang.String r20 = r30.km()     // Catch: java.lang.Throwable -> L189
            boolean r0 = r32.get()     // Catch: java.lang.Throwable -> L189
            if (r0 == 0) goto Lfc
            r0 = r5
            r0 = r5
            goto L100
        Lfc:
            java.util.Set r0 = r30.f()     // Catch: java.lang.Throwable -> L189
        L100:
            r21 = r0
            r21 = r0
            java.util.Collection r21 = (java.util.Collection) r21     // Catch: java.lang.Throwable -> L189
            boolean r0 = r32.get()     // Catch: java.lang.Throwable -> L189
            if (r0 == 0) goto L10f
            r0 = r6
            r0 = r6
            goto L113
        L10f:
            java.util.Set r0 = r30.Z()     // Catch: java.lang.Throwable -> L189
        L113:
            r22 = r0
            r22 = r0
            java.util.Collection r22 = (java.util.Collection) r22     // Catch: java.lang.Throwable -> L189
            boolean r0 = r32.get()     // Catch: java.lang.Throwable -> L189
            if (r0 == 0) goto L120
            goto L126
        L120:
            java.util.Set r0 = r30.D3D()     // Catch: java.lang.Throwable -> L189
            r7 = r0
            r7 = r0
        L126:
            r23 = r7
            r23 = r7
            java.util.Collection r23 = (java.util.Collection) r23     // Catch: java.lang.Throwable -> L189
            oMp.J r24 = r30.pdH()     // Catch: java.lang.Throwable -> L189
            java.util.Date r26 = new java.util.Date     // Catch: java.lang.Throwable -> L189
            r26.<init>()     // Catch: java.lang.Throwable -> L189
            if (r9 == 0) goto L142
            java.util.Date r0 = new java.util.Date     // Catch: java.lang.Throwable -> L189
            long r4 = r9.longValue()     // Catch: java.lang.Throwable -> L189
            long r4 = r4 * r15
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L189
            goto L146
        L142:
            java.util.Date r0 = r30.qu()     // Catch: java.lang.Throwable -> L189
        L146:
            r27 = r0
            r27 = r0
            if (r10 != 0) goto L150
            java.lang.String r10 = r30.BW()     // Catch: java.lang.Throwable -> L189
        L150:
            r28 = r10
            r28 = r10
            r17 = r3
            r17 = r3
            r17.<init>(r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28)     // Catch: java.lang.Throwable -> L189
            oMp.S r0 = r13.Z()     // Catch: java.lang.Throwable -> L16e
            r0.I4t(r3)     // Catch: java.lang.Throwable -> L16e
            java.util.concurrent.atomic.AtomicBoolean r0 = r2.qu
            r2 = 0
            r0.set(r2)
            if (r1 == 0) goto L16d
            r1.XF(r3)
        L16d:
            return
        L16e:
            r0 = move-exception
            r12 = r3
            r12 = r3
            goto L18b
        L172:
            if (r1 != 0) goto L175
            goto L182
        L175:
            com.facebook.FacebookException r0 = new com.facebook.FacebookException     // Catch: java.lang.Throwable -> L189
            java.lang.String r3 = "uoNcebsrc e srsnkhttrcaref  teneo "
            java.lang.String r3 = "No current access token to refresh"
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L189
            r1.h(r0)     // Catch: java.lang.Throwable -> L189
        L182:
            java.util.concurrent.atomic.AtomicBoolean r0 = r2.qu
            r1 = 0
            r0.set(r1)
            return
        L189:
            r0 = move-exception
            r12 = 0
        L18b:
            java.util.concurrent.atomic.AtomicBoolean r2 = r2.qu
            r3 = 0
            r2.set(r3)
            if (r1 == 0) goto L198
            if (r12 == 0) goto L198
            r1.XF(r12)
        L198:
            throw r0
    }

    private final void t4x() {
            r7 = this;
            android.content.Context r0 = oMp.kL.pdH()
            r6 = 7
            oMp.NS$f r1 = oMp.NS.f812d
            r6 = 2
            oMp.NS r2 = r1.Z()
            r6 = 6
            java.lang.String r3 = "aural"
            java.lang.String r3 = "alarm"
            r6 = 4
            java.lang.Object r3 = r0.getSystemService(r3)
            r6 = 4
            android.app.AlarmManager r3 = (android.app.AlarmManager) r3
            r6 = 0
            boolean r1 = r1.g()
            r6 = 1
            if (r1 == 0) goto L64
            r6 = 7
            if (r2 != 0) goto L28
            r6 = 7
            r1 = 0
            r6 = 3
            goto L2d
        L28:
            r6 = 7
            java.util.Date r1 = r2.g()
        L2d:
            r6 = 6
            if (r1 == 0) goto L64
            r6 = 2
            if (r3 != 0) goto L35
            r6 = 6
            goto L64
        L35:
            r6 = 1
            android.content.Intent r1 = new android.content.Intent
            r6 = 5
            java.lang.Class<com.facebook.CurrentAccessTokenExpirationBroadcastReceiver> r4 = com.facebook.CurrentAccessTokenExpirationBroadcastReceiver.class
            java.lang.Class<com.facebook.CurrentAccessTokenExpirationBroadcastReceiver> r4 = com.facebook.CurrentAccessTokenExpirationBroadcastReceiver.class
            r6 = 2
            r1.<init>(r0, r4)
            r6 = 7
            java.lang.String r4 = "oHIAfC_pa.CTNKAkNTSAGdCOc.E_EC_CEskoUT_bSmROoRDEN.eN"
            java.lang.String r4 = "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"
            r6 = 1
            r1.setAction(r4)
            r6 = 3
            r4 = 0
            r6 = 4
            r5 = 67108864(0x4000000, float:1.5046328E-36)
            android.app.PendingIntent r0 = android.app.PendingIntent.getBroadcast(r0, r4, r1, r5)
            r6 = 6
            java.util.Date r1 = r2.g()     // Catch: java.lang.Exception -> L64
            r6 = 0
            long r1 = r1.getTime()     // Catch: java.lang.Exception -> L64
            r6 = 5
            r4 = 1
            r6 = 1
            r3.set(r4, r1, r0)     // Catch: java.lang.Exception -> L64
        L64:
            r6 = 5
            return
    }

    public final void BW() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.jSk()
            r1 = 4
            if (r0 != 0) goto La
            r1 = 6
            return
        La:
            r1 = 3
            r0 = 0
            r1 = 0
            r2.f(r0)
            r1 = 7
            return
    }

    public final void I4t(oMp.NS r3) {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 3
            r2.Bq3(r3, r0)
            r1 = 6
            return
    }

    public final boolean J() {
            r3 = this;
            oMp.lf r0 = r3.f816h
            oMp.NS r0 = r0.D3D()
            r2 = 4
            r1 = 0
            r2 = 2
            if (r0 == 0) goto L13
            r2 = 4
            r3.Bq3(r0, r1)
            r2 = 3
            r0 = 1
            r2 = 2
            return r0
        L13:
            r2 = 5
            return r1
    }

    public final oMp.NS b() {
            r2 = this;
            r1 = 6
            oMp.NS r0 = r2.r5
            r1 = 3
            return r0
    }

    public final void f(oMp.NS.NS r4) {
            r3 = this;
            r2 = 2
            android.os.Looper r0 = android.os.Looper.getMainLooper()
            r2 = 0
            android.os.Looper r1 = android.os.Looper.myLooper()
            r2 = 3
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 2
            if (r0 == 0) goto L17
            r3.q(r4)
            r2 = 1
            goto L2d
        L17:
            r2 = 2
            android.os.Handler r0 = new android.os.Handler
            r2 = 0
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 2
            r0.<init>(r1)
            r2 = 2
            oMp.f r1 = new oMp.f
            r1.<init>(r3, r4)
            r2 = 2
            r0.post(r1)
        L2d:
            r2 = 0
            return
    }

    public final void g() {
            r3 = this;
            r2 = 1
            oMp.NS r0 = r3.b()
            r2 = 1
            oMp.NS r1 = r3.b()
            r2 = 4
            r3.Dmx(r0, r1)
            r2 = 4
            return
    }
}
