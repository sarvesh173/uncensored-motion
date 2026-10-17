package lN;

/* JADX INFO: Add missing generic type declarations: [R, E] */
@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00020\u0006\u0012\u0004\u0012\u00028\u00010\u0005\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\b\b\u0001\u0010\u0002*\u00020\u0000\"\b\b\u0002\u0010\u0003*\u00020\u0000*\u00020\u0004H\u008a@"}, d2 = {"", "B", "R", "E", "Lkotlinx/coroutines/idB;", "LlcS/NS;", "Lcom/bendingspoons/networking/NetworkError;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.oracle.impl.OracleServiceImpl$executeCall$response$1", f = "OracleServiceImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nOracleServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OracleServiceImpl.kt\ncom/bendingspoons/oracle/impl/OracleServiceImpl$executeCall$response$1\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,129:1\n77#2,4:130\n140#2,6:134\n*S KotlinDebug\n*F\n+ 1 OracleServiceImpl.kt\ncom/bendingspoons/oracle/impl/OracleServiceImpl$executeCall$response$1\n*L\n86#1:130,4\n90#1:134,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Q8S$f<E, R> extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super lcS.NS<? extends com.bendingspoons.networking.NetworkError<E>, ? extends R>>, java.lang.Object> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ X6L.lf<R> f7385J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ lN.Q8S f7386Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ X6L.lf<E> f7387b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ Roi.Sm f7388g;

    /* renamed from: h, reason: collision with root package name */
    int f7389h;

    Q8S$f(lN.Q8S r2, Roi.Sm r3, X6L.lf<E> r4, X6L.lf<R> r5, kotlin.coroutines.Continuation<? super lN.Q8S$f> r6) {
            r1 = this;
            r0 = 1
            r1.f7386Z = r2
            r0 = 0
            r1.f7388g = r3
            r0 = 2
            r1.f7387b = r4
            r0 = 5
            r1.f7385J = r5
            r0 = 4
            r2 = 2
            r0 = 1
            r1.<init>(r2, r6)
            r0 = 2
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super lcS.NS<? extends com.bendingspoons.networking.NetworkError<E>, ? extends R>> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.bendingspoons.oracle.impl.OracleServiceImpl.executeCall.response.1.NullPointerException -> L13
            r0 = 6
            lN.Q8S$f r2 = (lN.Q8S$f) r2     // Catch: com.bendingspoons.oracle.impl.OracleServiceImpl.executeCall.response.1.NullPointerException -> L13
            r0 = 5
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.oracle.impl.OracleServiceImpl.executeCall.response.1.NullPointerException -> L13
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.bendingspoons.oracle.impl.OracleServiceImpl.executeCall.response.1.NullPointerException -> L13
            r0 = 3
            return r2
        L13:
            r0 = 7
            r2 = 0
            r0 = 1
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r8, kotlin.coroutines.Continuation<?> r9) {
            r7 = this;
            r6 = 5
            lN.Q8S$f r8 = new lN.Q8S$f     // Catch: com.bendingspoons.oracle.impl.OracleServiceImpl.executeCall.response.1.NullPointerException -> L19
            r6 = 1
            lN.Q8S r1 = r7.f7386Z     // Catch: com.bendingspoons.oracle.impl.OracleServiceImpl.executeCall.response.1.NullPointerException -> L19
            r6 = 3
            Roi.Sm r2 = r7.f7388g     // Catch: com.bendingspoons.oracle.impl.OracleServiceImpl.executeCall.response.1.NullPointerException -> L19
            r6 = 0
            X6L.lf<E> r3 = r7.f7387b     // Catch: com.bendingspoons.oracle.impl.OracleServiceImpl.executeCall.response.1.NullPointerException -> L19
            r6 = 6
            X6L.lf<R> r4 = r7.f7385J     // Catch: com.bendingspoons.oracle.impl.OracleServiceImpl.executeCall.response.1.NullPointerException -> L19
            r0 = r8
            r0 = r8
            r5 = r9
            r5 = r9
            r6 = 3
            r0.<init>(r1, r2, r3, r4, r5)     // Catch: com.bendingspoons.oracle.impl.OracleServiceImpl.executeCall.response.1.NullPointerException -> L19
            r6 = 5
            return r8
        L19:
            r6 = 1
            r8 = 0
            r6 = 5
            return r8
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.bendingspoons.oracle.impl.OracleServiceImpl.executeCall.response.1.NullPointerException -> Ld
            r0 = 0
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.bendingspoons.oracle.impl.OracleServiceImpl.executeCall.response.1.NullPointerException -> Ld
            r0 = 3
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.bendingspoons.oracle.impl.OracleServiceImpl.executeCall.response.1.NullPointerException -> Ld
            r0 = 3
            return r2
        Ld:
            r0 = 4
            r2 = 0
            r0 = 6
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            r8 = this;
            r7 = 3
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r7 = 0
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r7 = 5
            int r1 = r8.f7389h
            r7 = 2
            if (r1 == 0) goto L41
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 7
            int r0 = n0q.f.XF()
            r7 = 3
            int r1 = r0 * 3
            r7 = 2
            int r1 = r1 % r0
            r7 = 0
            if (r1 == 0) goto L2e
            r7 = 0
            r0 = 116(0x74, float:1.63E-43)
            r7 = 2
            java.lang.String r1 = "u0s0-u1/000/fu0u11/000/u16d019f000//0f"
            java.lang.String r1 = "\u0019\u0001\u001f-\u0016\u001d\u000ff"
            r7 = 3
            java.lang.String r0 = n0q.f.h(r1, r0)
            r7 = 5
            goto L33
        L2e:
            r7 = 5
            java.lang.String r0 = "+(|m-d//;p>hb~ux$=2<m/=/ #/b042~2!xbpfd$;pak6:;,m"
            java.lang.String r0 = "hmab/d~24fpebu|=;~xxp2$bd-+0(#,mk;$:'p2=!; \">6<"
        L33:
            r7 = 2
            r1 = 555(0x22b, float:7.78E-43)
            r7 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r7 = 3
            r9.<init>(r0)
            r7 = 1
            throw r9
        L41:
            kotlin.ResultKt.throwOnFailure(r9)
            r7 = 3
            int r9 = java.lang.Integer.parseInt(r0)     // Catch: java.io.IOException -> L1c3
            r7 = 5
            r1 = 14
            r7 = 2
            r2 = 0
            r7 = 2
            if (r9 == 0) goto L5c
            r3 = r0
            r3 = r0
            r7 = 2
            r4 = r1
            r4 = r1
            r9 = r2
            r9 = r2
            r5 = r9
            r5 = r9
            r7 = 4
            goto L6d
        L5c:
            r7 = 5
            lN.Q8S r9 = r8.f7386Z     // Catch: java.io.IOException -> L1c3
            r7 = 2
            Roi.kL r9 = lN.Q8S.h(r9)     // Catch: java.io.IOException -> L1c3
            r7 = 7
            java.lang.String r3 = "18"
            java.lang.String r3 = "18"
            r7 = 7
            r4 = 2
            r5 = r8
            r5 = r8
        L6d:
            r7 = 4
            if (r4 == 0) goto L85
            r7 = 3
            Roi.Sm r3 = r5.f7388g     // Catch: java.io.IOException -> L1c3
            r7 = 1
            Roi.Mk r9 = r9.XF(r3)     // Catch: java.io.IOException -> L1c3
            r7 = 5
            Roi.y r9 = com.google.firebase.perf.network.FirebasePerfOkHttpClient.execute(r9)     // Catch: java.io.IOException -> L1c3
            r7 = 6
            r3 = 0
            r7 = 3
            r4 = r3
            r4 = r3
            r3 = r0
            r7 = 2
            goto L8c
        L85:
            r7 = 6
            int r9 = r4 + 11
            r7 = 5
            r4 = r9
            r9 = r2
            r9 = r2
        L8c:
            r7 = 1
            int r3 = java.lang.Integer.parseInt(r3)     // Catch: java.io.IOException -> L1c3
            r7 = 0
            if (r3 == 0) goto L9d
            r7 = 0
            int r4 = r4 + 6
            r9 = r2
            r9 = r2
            r1 = r9
            r1 = r9
            r7 = 5
            goto La1
        L9d:
            r7 = 4
            int r4 = r4 + r1
            r1 = r8
            r1 = r8
        La1:
            r7 = 0
            if (r4 == 0) goto Lad
            r7 = 2
            X6L.lf<E> r1 = r1.f7387b     // Catch: java.io.IOException -> L1c3
            r3 = r1
            r3 = r1
            r1 = r8
            r1 = r8
            r7 = 7
            goto Laf
        Lad:
            r3 = r2
            r3 = r2
        Laf:
            r7 = 0
            X6L.lf<R> r1 = r1.f7385J     // Catch: java.io.IOException -> L1c3
            r7 = 5
            int r4 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.Throwable -> L1b9
            r7 = 2
            if (r4 == 0) goto Lbe
            r4 = r2
            r4 = r2
            r7 = 1
            goto Lc0
        Lbe:
            r4 = r9
            r4 = r9
        Lc0:
            r7 = 1
            Roi.ck r5 = r4.r5()     // Catch: java.lang.Throwable -> L1b9
            r7 = 3
            if (r5 == 0) goto L176
            r7 = 0
            java.lang.String r5 = r5.J()     // Catch: java.lang.Throwable -> L1b9
            r7 = 5
            if (r5 != 0) goto Ld3
            r7 = 1
            goto L176
        Ld3:
            r7 = 7
            boolean r6 = r4.k6G()     // Catch: java.lang.Throwable -> L1b9
            r7 = 2
            if (r6 != 0) goto Lfb
            r7 = 4
            lcS.NS r0 = r3.XF(r5)     // Catch: java.lang.Throwable -> L1b9
            r7 = 7
            java.lang.Object r0 = lcS.lf.Z(r0)     // Catch: java.lang.Throwable -> L1b9
            r7 = 6
            lcS.NS$NS r1 = new lcS.NS$NS     // Catch: java.lang.Throwable -> L1b9
            r7 = 2
            com.bendingspoons.networking.NetworkError$NS r3 = new com.bendingspoons.networking.NetworkError$NS     // Catch: java.lang.Throwable -> L1b9
            r7 = 4
            int r4 = r4.BW()     // Catch: java.lang.Throwable -> L1b9
            r7 = 6
            r3.<init>(r4, r0)     // Catch: java.lang.Throwable -> L1b9
            r7 = 5
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L1b9
            r7 = 3
            goto L1b4
        Lfb:
            r7 = 2
            lcS.NS r1 = r1.XF(r5)     // Catch: java.lang.Throwable -> L1b9
            r7 = 7
            int r3 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.Throwable -> L1b9
            r7 = 7
            if (r3 == 0) goto L10a
            r1 = r2
            r1 = r2
        L10a:
            r7 = 0
            boolean r3 = r1 instanceof lcS.NS$NS     // Catch: java.lang.Throwable -> L1b9
            if (r3 == 0) goto L131
            r7 = 7
            lcS.NS$NS r1 = (lcS.NS$NS) r1     // Catch: java.lang.Throwable -> L1b9
            r7 = 7
            java.lang.Object r0 = r1.XF()     // Catch: java.lang.Throwable -> L1b9
            r7 = 3
            java.lang.Throwable r0 = (java.lang.Throwable) r0     // Catch: java.lang.Throwable -> L1b9
            lcS.NS$NS r1 = new lcS.NS$NS     // Catch: java.lang.Throwable -> L1b9
            r7 = 7
            com.bendingspoons.networking.NetworkError$f r3 = new com.bendingspoons.networking.NetworkError$f     // Catch: java.lang.Throwable -> L1b9
            r7 = 5
            com.squareup.moshi.JsonDataException r4 = new com.squareup.moshi.JsonDataException     // Catch: java.lang.Throwable -> L1b9
            r7 = 2
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L1b9
            r7 = 4
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L1b9
            r7 = 0
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L1b9
            r7 = 7
            goto L1b4
        L131:
            r7 = 6
            boolean r3 = r1 instanceof lcS.NS$lf     // Catch: java.lang.Throwable -> L1b9
            r7 = 0
            if (r3 == 0) goto L16d
            r7 = 2
            int r3 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.Throwable -> L1b9
            r7 = 3
            boolean r3 = r1 instanceof lcS.NS$NS     // Catch: java.lang.Throwable -> L1b9
            r7 = 0
            if (r3 != 0) goto L1b4
            r7 = 6
            boolean r3 = r1 instanceof lcS.NS$lf     // Catch: java.lang.Throwable -> L1b9
            r7 = 4
            if (r3 == 0) goto L1b4
            r3 = r1
            r3 = r1
            r7 = 0
            lcS.NS$lf r3 = (lcS.NS$lf) r3     // Catch: java.lang.Throwable -> L1b9
            r7 = 7
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.Throwable -> L1b9
            r7 = 4
            if (r0 == 0) goto L159
            r0 = r2
            r0 = r2
            r7 = 2
            goto L15e
        L159:
            r7 = 5
            java.lang.Object r0 = r3.XF()     // Catch: java.lang.Throwable -> L1b9
        L15e:
            r7 = 0
            boolean r3 = r0 instanceof com.bendingspoons.oracle.models.OracleResponse     // Catch: java.lang.Throwable -> L1b9
            r7 = 1
            if (r3 == 0) goto L1b4
            r7 = 2
            com.bendingspoons.oracle.models.OracleResponse r0 = (com.bendingspoons.oracle.models.OracleResponse) r0     // Catch: java.lang.Throwable -> L1b9
            r7 = 6
            r0.setRawBody(r5)     // Catch: java.lang.Throwable -> L1b9
            r7 = 2
            goto L1b4
        L16d:
            r7 = 0
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Throwable -> L1b9
            r7 = 7
            r0.<init>()     // Catch: java.lang.Throwable -> L1b9
            r7 = 3
            throw r0     // Catch: java.lang.Throwable -> L1b9
        L176:
            lcS.NS$NS r1 = new lcS.NS$NS     // Catch: java.lang.Throwable -> L1b9
            r7 = 0
            com.bendingspoons.networking.NetworkError$lf r0 = new com.bendingspoons.networking.NetworkError$lf     // Catch: java.lang.Throwable -> L1b9
            r7 = 7
            java.io.IOException r3 = new java.io.IOException     // Catch: java.lang.Throwable -> L1b9
            r7 = 3
            int r4 = n0q.f.XF()     // Catch: java.lang.Throwable -> L1b9
            r7 = 7
            int r5 = r4 * 5
            r7 = 3
            int r5 = r5 % r4
            if (r5 != 0) goto L192
            r7 = 2
            java.lang.String r4 = "yyf1oeygv/u7sk|`10A0:y"
            java.lang.String r4 = "A\u007f1`vgeyyk|:ysyg1"
            r7 = 1
            goto L1a0
        L192:
            r7 = 4
            java.lang.String r4 = "5?ek$b>g2w%r;/mf`03(7~t%;-u&i3)=70yrt>$#/n"
            java.lang.String r4 = "k?g;e733)`52n$>i=;#mrtw>rt$&~-(\u007f%%'y"
            r7 = 3
            r5 = 124(0x7c, float:1.74E-43)
            r7 = 7
            java.lang.String r4 = n0q.f.h(r4, r5)     // Catch: java.lang.Throwable -> L1b9
        L1a0:
            r7 = 5
            r5 = 15
            r7 = 3
            java.lang.String r4 = n0q.f.h(r4, r5)     // Catch: java.lang.Throwable -> L1b9
            r7 = 7
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L1b9
            r7 = 3
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L1b9
            r7 = 3
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L1b9
        L1b4:
            r7 = 7
            kotlin.io.CloseableKt.closeFinally(r9, r2)     // Catch: java.io.IOException -> L1c3
            goto L1d2
        L1b9:
            r0 = move-exception
            r7 = 1
            throw r0     // Catch: java.lang.Throwable -> L1bc
        L1bc:
            r1 = move-exception
            r7 = 1
            kotlin.io.CloseableKt.closeFinally(r9, r0)     // Catch: java.io.IOException -> L1c3
            r7 = 2
            throw r1     // Catch: java.io.IOException -> L1c3
        L1c3:
            r9 = move-exception
            r7 = 3
            lcS.NS$NS r1 = new lcS.NS$NS
            r7 = 6
            com.bendingspoons.networking.NetworkError$lf r0 = new com.bendingspoons.networking.NetworkError$lf
            r7 = 1
            r0.<init>(r9)
            r7 = 4
            r1.<init>(r0)
        L1d2:
            r7 = 0
            return r1
    }
}
