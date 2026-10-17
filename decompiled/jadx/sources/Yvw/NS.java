package Yvw;

@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u0011\u0010\u0012J-\u0010\u0007\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"}, d2 = {"LYvw/NS;", "LUvb/NS;", "Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;", "networkPacket", "LlcS/NS;", "Lcom/bendingspoons/networking/NetworkError;", "", "XF", "(Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "h", "Ljava/lang/String;", "appName", "LnV/NS;", "r5", "LnV/NS;", "apiService", "<init>", "(Ljava/lang/String;LnV/NS;)V", "spidersense_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nNetworkInterfaceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkInterfaceImpl.kt\ncom/bendingspoons/spidersense/domain/network/internal/NetworkInterfaceImpl\n+ 2 EitherApiCall.kt\ncom/bendingspoons/networking/EitherApiCallKt\n+ 3 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,21:1\n26#2,3:22\n29#2,5:27\n35#2:34\n36#2,16:38\n63#2,3:55\n53#2,4:58\n60#2:63\n77#3,2:25\n79#3,2:32\n59#3,3:35\n62#3:62\n1#4:54\n*S KotlinDebug\n*F\n+ 1 NetworkInterfaceImpl.kt\ncom/bendingspoons/spidersense/domain/network/internal/NetworkInterfaceImpl\n*L\n17#1:22,3\n17#1:27,5\n17#1:34\n17#1:38,16\n17#1:55,3\n17#1:58,4\n17#1:63\n17#1:25,2\n17#1:32,2\n17#1:35,3\n17#1:62\n17#1:54\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class NS implements Uvb.NS {
    private final java.lang.String h;
    private final nV.NS r5;

    @kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000\"\u0006\b\u0001\u0010\u0002\u0018\u0001H\u008a@"}, d2 = {"", "E", "V", "Lzb/mlu;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.spidersense.domain.network.internal.NetworkInterfaceImpl$sendNetworkPacket$$inlined$eitherApiCall$1", f = "NetworkInterfaceImpl.kt", i = {}, l = {67}, m = "invokeSuspend", n = {}, s = {})
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nEitherApiCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EitherApiCall.kt\ncom/bendingspoons/networking/EitherApiCallKt$eitherApiCall$2\n+ 2 NetworkInterfaceImpl.kt\ncom/bendingspoons/spidersense/domain/network/internal/NetworkInterfaceImpl\n*L\n1#1,66:1\n18#2:67\n*E\n"})
    /* renamed from: Yvw.NS$NS, reason: collision with other inner class name */
    public static final class C0025NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super zb.mlu<kotlin.Unit>>, java.lang.Object> {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ Yvw.NS f819Z;
        final /* synthetic */ com.bendingspoons.spidersense.domain.network.entities.NetworkPacket g;
        int h;

        public C0025NS(kotlin.coroutines.Continuation r2, Yvw.NS r3, com.bendingspoons.spidersense.domain.network.entities.NetworkPacket r4) {
                r1 = this;
                r0 = 6
                r1.f819Z = r3
                r0 = 4
                r1.g = r4
                r0 = 2
                r3 = 1
                r0 = 4
                r1.<init>(r3, r2)
                r0 = 5
                return
        }

        public final java.lang.Object XF(kotlin.coroutines.Continuation<? super zb.mlu<kotlin.Unit>> r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r3 = r2.create(r3)     // Catch: com.bendingspoons.spidersense.domain.network.internal.NetworkInterfaceImpl$sendNetworkPacket$.inlined.eitherApiCall.1.ParseException -> L13
                r1 = 7
                Yvw.NS$NS r3 = (Yvw.NS.C0025NS) r3     // Catch: com.bendingspoons.spidersense.domain.network.internal.NetworkInterfaceImpl$sendNetworkPacket$.inlined.eitherApiCall.1.ParseException -> L13
                r1 = 4
                kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.spidersense.domain.network.internal.NetworkInterfaceImpl$sendNetworkPacket$.inlined.eitherApiCall.1.ParseException -> L13
                r1 = 3
                java.lang.Object r3 = r3.invokeSuspend(r0)     // Catch: com.bendingspoons.spidersense.domain.network.internal.NetworkInterfaceImpl$sendNetworkPacket$.inlined.eitherApiCall.1.ParseException -> L13
                r1 = 2
                return r3
            L13:
                r1 = 6
                r3 = 0
                r1 = 1
                return r3
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(kotlin.coroutines.Continuation<?> r5) {
                r4 = this;
                r3 = 1
                Yvw.NS$NS r0 = new Yvw.NS$NS     // Catch: com.bendingspoons.spidersense.domain.network.internal.NetworkInterfaceImpl$sendNetworkPacket$.inlined.eitherApiCall.1.ParseException -> Lf
                r3 = 7
                Yvw.NS r1 = r4.f819Z     // Catch: com.bendingspoons.spidersense.domain.network.internal.NetworkInterfaceImpl$sendNetworkPacket$.inlined.eitherApiCall.1.ParseException -> Lf
                r3 = 6
                com.bendingspoons.spidersense.domain.network.entities.NetworkPacket r2 = r4.g     // Catch: com.bendingspoons.spidersense.domain.network.internal.NetworkInterfaceImpl$sendNetworkPacket$.inlined.eitherApiCall.1.ParseException -> Lf
                r3 = 4
                r0.<init>(r5, r1, r2)     // Catch: com.bendingspoons.spidersense.domain.network.internal.NetworkInterfaceImpl$sendNetworkPacket$.inlined.eitherApiCall.1.ParseException -> Lf
                r3 = 5
                return r0
            Lf:
                r3 = 6
                r5 = 0
                r3 = 2
                return r5
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ java.lang.Object invoke(kotlin.coroutines.Continuation<? super zb.mlu<kotlin.Unit>> r2) {
                r1 = this;
                r0 = 0
                kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2     // Catch: com.bendingspoons.spidersense.domain.network.internal.NetworkInterfaceImpl$sendNetworkPacket$.inlined.eitherApiCall.1.ParseException -> L9
                java.lang.Object r2 = r1.XF(r2)     // Catch: com.bendingspoons.spidersense.domain.network.internal.NetworkInterfaceImpl$sendNetworkPacket$.inlined.eitherApiCall.1.ParseException -> L9
                r0 = 4
                return r2
            L9:
                r0 = 7
                r2 = 0
                r0 = 1
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
                r9 = this;
                r8 = 2
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r8 = 6
                int r1 = r9.h
                r8 = 2
                r2 = 1
                r8 = 0
                if (r1 == 0) goto L49
                r8 = 1
                if (r1 == r2) goto L42
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                r8 = 2
                int r0 = uC.vdD.XF()
                r8 = 4
                int r1 = r0 * 4
                r8 = 7
                int r1 = r1 % r0
                r8 = 6
                if (r1 == 0) goto L2e
                r8 = 1
                r0 = 46
                r8 = 6
                java.lang.String r1 = "? s)/,-?>%/#9="
                java.lang.String r1 = "??>\"#=%, 9)-)"
                r8 = 2
                java.lang.String r0 = uC.vdD.h(r0, r1)
                r8 = 6
                goto L34
            L2e:
                r8 = 1
                java.lang.String r0 = ">-mm!{ubis2&=tm9!v-55 r.u0872,/+9=1-%2?f:%/ov%)1"
                java.lang.String r0 = "uvtu:os=9m%27.!bf%-/%9)mi&>'=81rv 1-2{?2,055+-!"
            L34:
                r8 = 7
                r1 = 54
                r8 = 1
                java.lang.String r0 = uC.vdD.h(r1, r0)
                r8 = 5
                r10.<init>(r0)
                r8 = 1
                throw r10
            L42:
                r8 = 0
                kotlin.ResultKt.throwOnFailure(r10)
                r8 = 3
                goto Ld3
            L49:
                r8 = 4
                kotlin.ResultKt.throwOnFailure(r10)
                r8 = 6
                java.lang.String r10 = "0"
                java.lang.String r10 = "0"
                r8 = 1
                int r1 = java.lang.Integer.parseInt(r10)
                r8 = 3
                java.lang.String r3 = "7"
                java.lang.String r3 = "7"
                r8 = 1
                if (r1 == 0) goto L65
                r8 = 5
                r1 = 7
                r4 = r10
                r4 = r10
                r8 = 1
                goto L6a
            L65:
                r8 = 7
                r1 = 15
                r4 = r3
                r4 = r3
            L6a:
                r8 = 2
                r5 = 0
                r8 = 2
                if (r1 == 0) goto L76
                r8 = 6
                r1 = 0
                r6 = r9
                r6 = r9
                r4 = r10
                r8 = 4
                goto L7b
            L76:
                r8 = 7
                int r1 = r1 + 6
                r6 = r5
                r6 = r5
            L7b:
                r8 = 2
                int r7 = java.lang.Integer.parseInt(r4)
                r8 = 3
                if (r7 == 0) goto L8e
                r8 = 1
                int r1 = r1 + 9
                r3 = r4
                r3 = r4
                r4 = r5
                r4 = r5
                r6 = r4
                r6 = r4
                r8 = 6
                goto L9b
            L8e:
                r8 = 2
                Yvw.NS r4 = r6.f819Z
                r8 = 6
                nV.NS r4 = Yvw.NS.h(r4)
                r8 = 6
                int r1 = r1 + 3
                r6 = r9
                r6 = r9
            L9b:
                r8 = 5
                if (r1 == 0) goto Laa
                r8 = 6
                Yvw.NS r1 = r6.f819Z
                r8 = 1
                java.lang.String r1 = Yvw.NS.r5(r1)
                r3 = r9
                r3 = r9
                r8 = 6
                goto Laf
            Laa:
                r10 = r3
                r10 = r3
                r1 = r5
                r3 = r1
                r3 = r1
            Laf:
                r8 = 4
                int r10 = java.lang.Integer.parseInt(r10)
                r8 = 1
                if (r10 == 0) goto Lbd
                r10 = r5
                r10 = r5
                r3 = r10
                r3 = r10
                r8 = 2
                goto Lc6
            Lbd:
                r8 = 6
                com.bendingspoons.spidersense.domain.network.entities.NetworkPacket r5 = r3.g
                r3 = r9
                r3 = r9
                r10 = r5
                r10 = r5
                r5 = r3
                r5 = r3
            Lc6:
                r8 = 5
                r5.h = r2
                r8 = 7
                java.lang.Object r10 = r4.XF(r1, r10, r3)
                r8 = 7
                if (r10 != r0) goto Ld3
                r8 = 4
                return r0
            Ld3:
                r8 = 1
                return r10
        }
    }

    public NS(java.lang.String r4, nV.NS r5) {
            r3 = this;
            r2 = 2
            int r0 = uC.vdD.XF()
            r2 = 0
            int r1 = r0 * 4
            r2 = 6
            int r1 = r1 % r0
            r2 = 1
            if (r1 == 0) goto L1c
            r2 = 3
            java.lang.String r0 = "1=si!}%vr%y:&|/-j/*tq7p8n0=/}b%zc*r/82"
            java.lang.String r0 = ":0cb1ij2&j=8n=%'pv8t\"*}7y-%z*!rq%|}r"
            r2 = 7
            r1 = 35
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 3
            goto L23
        L1c:
            r2 = 5
            java.lang.String r0 = "}dsmzw["
            java.lang.String r0 = "scd[wz}"
        L23:
            r2 = 3
            r1 = 178(0xb2, float:2.5E-43)
            r2 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            int r0 = uC.vdD.XF()
            r2 = 7
            int r1 = r0 * 4
            r2 = 0
            int r1 = r1 % r0
            r2 = 4
            if (r1 == 0) goto L4b
            r2 = 4
            r0 = 6
            java.lang.String r1 = "uddeou//83b2"
            java.lang.String r1 = "𞸭"
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 2
            goto L50
        L4b:
            java.lang.String r0 = "fxeq^bk}vk"
            java.lang.String r0 = "k{e^k}fxqv"
        L50:
            r2 = 2
            r1 = 138(0x8a, float:1.93E-43)
            r2 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 7
            r3.<init>()
            r2 = 0
            r3.h = r4
            r2 = 6
            r3.r5 = r5
            r2 = 4
            return
    }

    public static final /* synthetic */ nV.NS h(Yvw.NS r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            nV.NS r1 = r1.r5
            r0 = 7
            return r1
    }

    public static final /* synthetic */ java.lang.String r5(Yvw.NS r1) {
            r0 = 0
            java.lang.String r1 = r1.h
            r0 = 5
            return r1
    }

    @Override // Uvb.NS
    public java.lang.Object XF(com.bendingspoons.spidersense.domain.network.entities.NetworkPacket r8, kotlin.coroutines.Continuation<? super lcS.NS<? extends com.bendingspoons.networking.NetworkError<kotlin.Unit>, kotlin.Unit>> r9) {
            r7 = this;
            r6 = 7
            boolean r0 = r9 instanceof Yvw.NS.f
            r6 = 5
            r1 = 1
            r6 = 6
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r6 = 3
            r3 = 0
            r6 = 3
            if (r0 == 0) goto L36
            r0 = r9
            r0 = r9
            r6 = 6
            Yvw.NS$f r0 = (Yvw.NS.f) r0
            r6 = 7
            int r4 = java.lang.Integer.parseInt(r2)
            r6 = 1
            if (r4 == 0) goto L23
            r6 = 6
            r4 = r1
            r4 = r1
            r0 = r3
            r0 = r3
            r6 = 5
            goto L25
        L23:
            int r4 = r0.g
        L25:
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = 0
            r4 = r4 & r5
            r6 = 0
            if (r4 == 0) goto L36
            r6 = 4
            int r9 = r0.g
            r6 = 5
            int r9 = r9 - r5
            r6 = 5
            r0.g = r9
            r6 = 5
            goto L3d
        L36:
            r6 = 6
            Yvw.NS$f r0 = new Yvw.NS$f
            r6 = 5
            r0.<init>(r7, r9)
        L3d:
            r6 = 5
            java.lang.Object r9 = r0.h
            r6 = 5
            java.lang.Object r4 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r6 = 1
            int r5 = r0.g
            r6 = 3
            if (r5 == 0) goto L83
            r6 = 6
            if (r5 == r1) goto L7d
            r6 = 6
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 7
            int r9 = n0q.f.XF()
            r6 = 4
            int r0 = r9 * 2
            int r0 = r0 % r9
            r6 = 1
            if (r0 != 0) goto L62
            r6 = 4
            java.lang.String r9 = "fgkd)~d,*|jcd\u007fv35tr~vh~<:wqvnif#%qn|a*hc\u007fazdx|v"
            r6 = 2
            goto L70
        L62:
            r6 = 3
            r9 = 96
            r6 = 7
            java.lang.String r0 = "u0-1r0u0u/9/600n00bu030/v01/u3u/u/000/5"
            java.lang.String r0 = "\r\u0015\u000b9\n\u0001\u0013u\u00063-v"
            r6 = 2
            java.lang.String r9 = uC.vdD.h(r9, r0)
        L70:
            r6 = 6
            r0 = 5
            r6 = 0
            java.lang.String r9 = n0q.f.h(r9, r0)
            r6 = 0
            r8.<init>(r9)
            r6 = 2
            throw r8
        L7d:
            r6 = 2
            kotlin.ResultKt.throwOnFailure(r9)
            r6 = 2
            goto La7
        L83:
            r6 = 1
            kotlin.ResultKt.throwOnFailure(r9)
            r6 = 2
            int r9 = java.lang.Integer.parseInt(r2)
            r6 = 2
            if (r9 == 0) goto L93
            r9 = r3
            r9 = r3
            r6 = 5
            goto L9a
        L93:
            r6 = 1
            Yvw.NS$NS r9 = new Yvw.NS$NS
            r6 = 0
            r9.<init>(r3, r7, r8)
        L9a:
            r6 = 3
            r0.g = r1
            r6 = 6
            java.lang.Object r9 = lcS.lf.D3D(r9, r0)
            r6 = 7
            if (r9 != r4) goto La7
            r6 = 7
            return r4
        La7:
            r6 = 3
            lcS.NS r9 = (lcS.NS) r9
            boolean r8 = r9 instanceof lcS.NS.NS
            r6 = 6
            if (r8 == 0) goto L10c
            r6 = 6
            lcS.NS$NS r9 = (lcS.NS.NS) r9
            r6 = 6
            int r8 = java.lang.Integer.parseInt(r2)
            r6 = 2
            if (r8 == 0) goto Lbe
            r8 = r3
            r8 = r3
            r6 = 5
            goto Lc6
        Lbe:
            r6 = 4
            java.lang.Object r8 = r9.XF()
            r6 = 4
            java.lang.Throwable r8 = (java.lang.Throwable) r8
        Lc6:
            r6 = 3
            boolean r9 = r8 instanceof java.net.SocketTimeoutException
            r6 = 1
            if (r9 == 0) goto Ld8
            r6 = 3
            com.bendingspoons.networking.NetworkError$Jl r9 = new com.bendingspoons.networking.NetworkError$Jl
            r6 = 0
            java.net.SocketTimeoutException r8 = (java.net.SocketTimeoutException) r8
            r6 = 1
            r9.<init>(r8)
            r6 = 1
            goto L102
        Ld8:
            r6 = 6
            boolean r9 = r8 instanceof java.io.IOException
            if (r9 == 0) goto Le9
            r6 = 4
            com.bendingspoons.networking.NetworkError$lf r9 = new com.bendingspoons.networking.NetworkError$lf
            r6 = 1
            java.io.IOException r8 = (java.io.IOException) r8
            r6 = 7
            r9.<init>(r8)
            r6 = 2
            goto L102
        Le9:
            r6 = 5
            boolean r9 = r8 instanceof com.squareup.moshi.JsonDataException
            r6 = 6
            if (r9 == 0) goto Lfb
            r6 = 2
            com.bendingspoons.networking.NetworkError$f r9 = new com.bendingspoons.networking.NetworkError$f
            r6 = 7
            com.squareup.moshi.JsonDataException r8 = (com.squareup.moshi.JsonDataException) r8
            r6 = 1
            r9.<init>(r8)
            r6 = 4
            goto L102
        Lfb:
            r6 = 5
            com.bendingspoons.networking.NetworkError$Mk r9 = new com.bendingspoons.networking.NetworkError$Mk
            r6 = 6
            r9.<init>(r8)
        L102:
            r6 = 5
            lcS.NS$NS r8 = new lcS.NS$NS
            r6 = 0
            r8.<init>(r9)
            r9 = r8
            r6 = 1
            goto L111
        L10c:
            boolean r8 = r9 instanceof lcS.NS.lf
            r6 = 5
            if (r8 == 0) goto L1c9
        L111:
            r6 = 2
            boolean r8 = r9 instanceof lcS.NS.NS
            r6 = 7
            if (r8 == 0) goto L11a
            r6 = 2
            goto L1be
        L11a:
            r6 = 2
            boolean r8 = r9 instanceof lcS.NS.lf
            r6 = 5
            if (r8 == 0) goto L1c0
            r6 = 2
            lcS.NS$lf r9 = (lcS.NS.lf) r9
            r6 = 6
            int r8 = java.lang.Integer.parseInt(r2)
            r6 = 3
            if (r8 == 0) goto L12f
            r8 = r3
            r8 = r3
            r6 = 0
            goto L137
        L12f:
            r6 = 0
            java.lang.Object r8 = r9.XF()
            r6 = 6
            zb.mlu r8 = (zb.mlu) r8
        L137:
            r6 = 7
            boolean r9 = r8.Z()
            r6 = 1
            if (r9 == 0) goto L15c
            r6 = 5
            java.lang.Object r8 = r8.XF()
            r6 = 0
            if (r8 == 0) goto L150
            r6 = 1
            lcS.NS$lf r9 = new lcS.NS$lf
            r6 = 6
            r9.<init>(r8)
            r6 = 4
            goto L1be
        L150:
            r6 = 0
            lcS.NS$lf r8 = new lcS.NS$lf
            r6 = 7
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            r6 = 7
            r8.<init>(r9)
            r6 = 1
            goto L1bc
        L15c:
            int r9 = r8.h()
            r6 = 0
            Roi.ck r8 = r8.qu()
            r6 = 0
            if (r8 == 0) goto L1af
            r6 = 3
            int r0 = n0q.f.XF()
            r6 = 4
            int r1 = r0 * 2
            r6 = 3
            int r1 = r1 % r0
            r6 = 4
            if (r1 != 0) goto L17c
            r6 = 1
            java.lang.String r0 = "46"
            java.lang.String r0 = "64"
            r6 = 0
            goto L189
        L17c:
            r6 = 7
            r0 = 23
            r6 = 5
            java.lang.String r1 = "C [..+Ap"
            java.lang.String r1 = "Cu +A.[."
            r6 = 0
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L189:
            r6 = 1
            r1 = 1375(0x55f, float:1.927E-42)
            r6 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r6 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r0)
            r6 = 6
            int r0 = java.lang.Integer.parseInt(r2)
            r6 = 4
            if (r0 == 0) goto L19e
            goto L1a5
        L19e:
            r6 = 2
            Yvw.NS$lf r3 = new Yvw.NS$lf
            r6 = 3
            r3.<init>(r8)
        L1a5:
            r6 = 4
            lcS.NS r8 = lcS.lf.XF(r3)
            r6 = 5
            java.lang.Object r3 = lcS.lf.Z(r8)
        L1af:
            r6 = 1
            lcS.NS$NS r8 = new lcS.NS$NS
            r6 = 7
            com.bendingspoons.networking.NetworkError$NS r0 = new com.bendingspoons.networking.NetworkError$NS
            r0.<init>(r9, r3)
            r6 = 3
            r8.<init>(r0)
        L1bc:
            r9 = r8
            r9 = r8
        L1be:
            r6 = 3
            return r9
        L1c0:
            r6 = 2
            kotlin.NoWhenBranchMatchedException r8 = new kotlin.NoWhenBranchMatchedException
            r6 = 1
            r8.<init>()
            r6 = 6
            throw r8
        L1c9:
            r6 = 3
            kotlin.NoWhenBranchMatchedException r8 = new kotlin.NoWhenBranchMatchedException
            r8.<init>()
            r6 = 7
            throw r8
    }
}
