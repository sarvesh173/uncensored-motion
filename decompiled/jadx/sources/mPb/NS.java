package mPb;

@kotlin.Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\u0019\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J'\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0012R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\r0\u00148\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"}, d2 = {"LmPb/NS;", "LhS/NS;", "", "Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;", "g", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "name", "LlcS/NS;", "LkHM/NS;", "r5", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "XF", "Lecn/NS;", "provider", "", "h", "", "Ljava/lang/Object;", "lock", "", "Ljava/util/Set;", "idProviders", "<init>", "()V", "concierge_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nCustomIdManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomIdManagerImpl.kt\ncom/bendingspoons/concierge/domain/managers/internal/CustomIdManagerImpl\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n77#2,4:48\n1#3:52\n*S KotlinDebug\n*F\n+ 1 CustomIdManagerImpl.kt\ncom/bendingspoons/concierge/domain/managers/internal/CustomIdManagerImpl\n*L\n25#1:48,4\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class NS implements hS.NS {

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.Object f661h;
    private final java.util.Set<ecn.NS> r5;

    @kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.concierge.domain.managers.internal.CustomIdManagerImpl$getIdsFilteringExceptions$2", f = "CustomIdManagerImpl.kt", i = {0}, l = {39}, m = "invokeSuspend", n = {"destination$iv$iv"}, s = {"L$0"})
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nCustomIdManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomIdManagerImpl.kt\ncom/bendingspoons/concierge/domain/managers/internal/CustomIdManagerImpl$getIdsFilteringExceptions$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n1#2:48\n1549#3:49\n1620#3,3:50\n1360#3:53\n1446#3,5:54\n*S KotlinDebug\n*F\n+ 1 CustomIdManagerImpl.kt\ncom/bendingspoons/concierge/domain/managers/internal/CustomIdManagerImpl$getIdsFilteringExceptions$2\n*L\n39#1:49\n39#1:50,3\n40#1:53\n40#1:54,5\n*E\n"})
    static final class f extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super java.util.Set<? extends com.bendingspoons.concierge.domain.entities.Id.CustomId>>, java.lang.Object> {
        final /* synthetic */ mPb.NS J;
        java.lang.Object Z;
        int b;

        /* renamed from: g, reason: collision with root package name */
        java.lang.Object f662g;

        /* renamed from: h, reason: collision with root package name */
        java.lang.Object f663h;

        @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"}, d2 = {"", "Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.concierge.domain.managers.internal.CustomIdManagerImpl$getIdsFilteringExceptions$2$2$1", f = "CustomIdManagerImpl.kt", i = {}, l = {39}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: mPb.NS$f$NS, reason: collision with other inner class name */
        static final class C0010NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super java.util.Set<? extends com.bendingspoons.concierge.domain.entities.Id.CustomId>>, java.lang.Object> {
            final /* synthetic */ ecn.NS Z;

            /* renamed from: h, reason: collision with root package name */
            int f664h;

            C0010NS(ecn.NS r2, kotlin.coroutines.Continuation<? super mPb.NS.f.C0010NS> r3) {
                    r1 = this;
                    r0 = 4
                    r1.Z = r2
                    r0 = 7
                    r2 = 1
                    r0 = 1
                    r1.<init>(r2, r3)
                    return
            }

            public final java.lang.Object XF(kotlin.coroutines.Continuation<? super java.util.Set<com.bendingspoons.concierge.domain.entities.Id.CustomId>> r3) {
                    r2 = this;
                    java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    kotlin.coroutines.Continuation r3 = r2.create(r3)     // Catch: com.bendingspoons.concierge.domain.managers.internal.CustomIdManagerImpl.getIdsFilteringExceptions.2.2.1.Exception -> L13
                    r1 = 4
                    mPb.NS$f$NS r3 = (mPb.NS.f.C0010NS) r3     // Catch: com.bendingspoons.concierge.domain.managers.internal.CustomIdManagerImpl.getIdsFilteringExceptions.2.2.1.Exception -> L13
                    r1 = 6
                    kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.concierge.domain.managers.internal.CustomIdManagerImpl.getIdsFilteringExceptions.2.2.1.Exception -> L13
                    r1 = 5
                    java.lang.Object r3 = r3.invokeSuspend(r0)     // Catch: com.bendingspoons.concierge.domain.managers.internal.CustomIdManagerImpl.getIdsFilteringExceptions.2.2.1.Exception -> L13
                    r1 = 4
                    return r3
                L13:
                    r3 = 0
                    r1 = 1
                    return r3
            }

            public final kotlin.coroutines.Continuation<kotlin.Unit> create(kotlin.coroutines.Continuation<?> r4) {
                    r3 = this;
                    r2 = 6
                    mPb.NS$f$NS r0 = new mPb.NS$f$NS     // Catch: com.bendingspoons.concierge.domain.managers.internal.CustomIdManagerImpl.getIdsFilteringExceptions.2.2.1.Exception -> Lc
                    r2 = 1
                    ecn.NS r1 = r3.Z     // Catch: com.bendingspoons.concierge.domain.managers.internal.CustomIdManagerImpl.getIdsFilteringExceptions.2.2.1.Exception -> Lc
                    r2 = 4
                    r0.<init>(r1, r4)     // Catch: com.bendingspoons.concierge.domain.managers.internal.CustomIdManagerImpl.getIdsFilteringExceptions.2.2.1.Exception -> Lc
                    r2 = 6
                    return r0
                Lc:
                    r2 = 3
                    r4 = 0
                    r2 = 7
                    return r4
            }

            public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                    r1 = this;
                    r0 = 2
                    kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2     // Catch: com.bendingspoons.concierge.domain.managers.internal.CustomIdManagerImpl.getIdsFilteringExceptions.2.2.1.Exception -> La
                    r0 = 5
                    java.lang.Object r2 = r1.XF(r2)     // Catch: com.bendingspoons.concierge.domain.managers.internal.CustomIdManagerImpl.getIdsFilteringExceptions.2.2.1.Exception -> La
                    r0 = 2
                    return r2
                La:
                    r2 = 0
                    r0 = 1
                    return r2
            }

            public final java.lang.Object invokeSuspend(java.lang.Object r5) {
                    r4 = this;
                    r3 = 2
                    java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                    r3 = 3
                    int r1 = r4.f664h
                    r3 = 1
                    r2 = 1
                    r3 = 1
                    if (r1 == 0) goto L4c
                    r3 = 2
                    if (r1 == r2) goto L46
                    r3 = 1
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    r3 = 1
                    int r0 = uC.vdD.XF()
                    r3 = 6
                    int r1 = r0 * 3
                    r3 = 7
                    int r1 = r1 % r0
                    r3 = 3
                    if (r1 != 0) goto L29
                    r3 = 6
                    java.lang.String r0 = "z,s#uvus*5lnzbjhvzt8yd`fcx|{uxji07e:fl.m`p<h/3m`c$0%"
                    java.lang.String r0 = "puyz7lv:<nxmjmd%#f``hzl*,ecx`{t53c|b\u007f8zuishjv.$"
                    r3 = 2
                    goto L38
                L29:
                    r3 = 2
                    java.lang.String r0 = "dceme/du689u"
                    java.lang.String r0 = "𪛎"
                    r3 = 6
                    r1 = 116(0x74, float:1.63E-43)
                    r3 = 5
                    java.lang.String r0 = n0q.f.h(r0, r1)
                L38:
                    r3 = 1
                    r1 = -109(0xffffffffffffff93, float:NaN)
                    r3 = 4
                    java.lang.String r0 = uC.vdD.h(r1, r0)
                    r3 = 7
                    r5.<init>(r0)
                    r3 = 1
                    throw r5
                L46:
                    r3 = 3
                    kotlin.ResultKt.throwOnFailure(r5)
                    r3 = 7
                    goto L77
                L4c:
                    r3 = 2
                    kotlin.ResultKt.throwOnFailure(r5)
                    r3 = 5
                    java.lang.String r5 = "0"
                    java.lang.String r5 = "0"
                    r3 = 4
                    int r5 = java.lang.Integer.parseInt(r5)
                    r3 = 4
                    if (r5 == 0) goto L63
                    r3 = 1
                    r5 = 0
                    r1 = r5
                    r1 = r5
                    r3 = 6
                    goto L6a
                L63:
                    r3 = 1
                    ecn.NS r5 = r4.Z
                    r1 = r5
                    r1 = r5
                    r5 = r4
                    r5 = r4
                L6a:
                    r3 = 6
                    r4.f664h = r2
                    r3 = 1
                    java.lang.Object r5 = r1.XF(r5)
                    r3 = 2
                    if (r5 != r0) goto L77
                    r3 = 1
                    return r0
                L77:
                    r3 = 4
                    return r5
            }
        }

        f(mPb.NS r2, kotlin.coroutines.Continuation<? super mPb.NS.f> r3) {
                r1 = this;
                r0 = 0
                r1.J = r2
                r0 = 6
                r2 = 2
                r0 = 6
                r1.<init>(r2, r3)
                r0 = 0
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super java.util.Set<com.bendingspoons.concierge.domain.entities.Id.CustomId>> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.bendingspoons.concierge.domain.managers.internal.CustomIdManagerImpl.getIdsFilteringExceptions.2.NullPointerException -> L13
                r0 = 6
                mPb.NS$f r2 = (mPb.NS.f) r2     // Catch: com.bendingspoons.concierge.domain.managers.internal.CustomIdManagerImpl.getIdsFilteringExceptions.2.NullPointerException -> L13
                r0 = 7
                kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.concierge.domain.managers.internal.CustomIdManagerImpl.getIdsFilteringExceptions.2.NullPointerException -> L13
                r0 = 3
                java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.bendingspoons.concierge.domain.managers.internal.CustomIdManagerImpl.getIdsFilteringExceptions.2.NullPointerException -> L13
                r0 = 6
                return r2
            L13:
                r2 = 0
                r0 = r2
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
                r2 = this;
                r1 = 1
                mPb.NS$f r3 = new mPb.NS$f     // Catch: com.bendingspoons.concierge.domain.managers.internal.CustomIdManagerImpl.getIdsFilteringExceptions.2.NullPointerException -> Lc
                r1 = 6
                mPb.NS r0 = r2.J     // Catch: com.bendingspoons.concierge.domain.managers.internal.CustomIdManagerImpl.getIdsFilteringExceptions.2.NullPointerException -> Lc
                r1 = 5
                r3.<init>(r0, r4)     // Catch: com.bendingspoons.concierge.domain.managers.internal.CustomIdManagerImpl.getIdsFilteringExceptions.2.NullPointerException -> Lc
                r1 = 6
                return r3
            Lc:
                r1 = 0
                r3 = 0
                r1 = 7
                return r3
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 2
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.bendingspoons.concierge.domain.managers.internal.CustomIdManagerImpl.getIdsFilteringExceptions.2.NullPointerException -> Ld
                r0 = 5
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.bendingspoons.concierge.domain.managers.internal.CustomIdManagerImpl.getIdsFilteringExceptions.2.NullPointerException -> Ld
                r0 = 5
                java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.bendingspoons.concierge.domain.managers.internal.CustomIdManagerImpl.getIdsFilteringExceptions.2.NullPointerException -> Ld
                r0 = 4
                return r2
            Ld:
                r0 = 2
                r2 = 0
                r0 = 7
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r19) {
                r18 = this;
                r1 = r18
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r2 = r1.b
                r3 = 0
                r4 = 1
                r5 = 10
                r6 = 13
                r7 = 8
                r8 = 0
                if (r2 == 0) goto Lad
                if (r2 == r4) goto L3d
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                int r2 = n0q.f.XF()
                int r3 = r2 * 5
                int r3 = r3 % r2
                if (r3 == 0) goto L2d
                java.lang.String r2 = "f4sd1uf82/du"
                java.lang.String r2 = "\u1bf41"
                r3 = 18
                java.lang.String r2 = uC.vdD.h(r3, r2)
                goto L33
            L2d:
                java.lang.String r2 = " |km}d/p;?f/7k+*d>/j)$ueti;kw0w7ief;9/w/4(72//+/u;0|d04q3sg"
                java.lang.String r2 = "gdjk(}e++\u007fk|e|w44wsqwk\u007f;;tpi/*'dd2/3 i)$>\";;9?7"
            L33:
                r3 = 36
                java.lang.String r2 = n0q.f.h(r2, r3)
                r0.<init>(r2)
                throw r0
            L3d:
                java.lang.String r2 = "0"
                int r9 = java.lang.Integer.parseInt(r2)
                if (r9 == 0) goto L47
                r9 = 7
                goto L4c
            L47:
                java.lang.String r2 = "18"
                java.lang.String r2 = "18"
                r9 = 4
            L4c:
                if (r9 == 0) goto L61
                java.lang.Object r2 = r1.f662g
                java.lang.String r9 = "0"
                java.lang.String r9 = "0"
                r10 = r3
                r10 = r3
                r17 = r9
                r17 = r9
                r9 = r2
                r9 = r2
                r2 = r17
                r2 = r17
                goto L67
            L61:
                int r9 = r9 + 11
                r10 = r9
                r10 = r9
                r9 = r8
                r9 = r8
            L67:
                int r11 = java.lang.Integer.parseInt(r2)
                if (r11 == 0) goto L73
                int r10 = r10 + r6
                r9 = r8
                r9 = r8
                r11 = r9
                r11 = r9
                goto L7c
            L73:
                java.util.Collection r9 = (java.util.Collection) r9
                int r10 = r10 + r5
                java.lang.String r2 = "81"
                java.lang.String r2 = "18"
                r11 = r1
                r11 = r1
            L7c:
                if (r10 == 0) goto L8f
                java.lang.Object r2 = r11.Z
                java.util.Iterator r2 = (java.util.Iterator) r2
                java.lang.String r10 = "0"
                java.lang.String r10 = "0"
                r17 = r10
                r17 = r10
                r10 = r2
                r10 = r2
                r2 = r17
                goto L91
            L8f:
                r10 = r8
                r10 = r8
            L91:
                int r2 = java.lang.Integer.parseInt(r2)
                if (r2 == 0) goto L9a
                r2 = r8
                r2 = r8
                goto L9e
            L9a:
                java.lang.Object r2 = r1.f663h
                java.util.Collection r2 = (java.util.Collection) r2
            L9e:
                kotlin.ResultKt.throwOnFailure(r19)
                r11 = r19
                r11 = r19
                r12 = r10
                r12 = r10
                r10 = r2
                r10 = r2
                r2 = r1
                r2 = r1
                goto L171
            Lad:
                kotlin.ResultKt.throwOnFailure(r19)
                java.lang.String r2 = "0"
                java.lang.String r2 = "0"
                int r2 = java.lang.Integer.parseInt(r2)
                if (r2 == 0) goto Lbf
                r2 = 9
                r9 = r8
                r9 = r8
                goto Lc9
            Lbf:
                mPb.NS r2 = r1.J
                java.lang.Object r2 = mPb.NS.D3D(r2)
                r9 = r2
                r9 = r2
                r2 = r7
                r2 = r7
            Lc9:
                if (r2 == 0) goto Lce
                mPb.NS r2 = r1.J
                goto Ld2
            Lce:
                r2 = r8
                r2 = r8
                r9 = r2
                r9 = r2
            Ld2:
                monitor-enter(r9)
                java.util.Set r2 = mPb.NS.qu(r2)     // Catch: java.lang.Throwable -> L1eb
                java.lang.Iterable r2 = (java.lang.Iterable) r2     // Catch: java.lang.Throwable -> L1eb
                java.util.Set r2 = kotlin.collections.CollectionsKt.toSet(r2)     // Catch: java.lang.Throwable -> L1eb
                monitor-exit(r9)
                java.lang.Iterable r2 = (java.lang.Iterable) r2
                java.lang.String r9 = "0"
                java.lang.String r9 = "0"
                int r9 = java.lang.Integer.parseInt(r9)
                if (r9 == 0) goto Lef
                r10 = r7
                r10 = r7
                r9 = r8
                r9 = r8
                goto Lf9
            Lef:
                java.util.ArrayList r9 = new java.util.ArrayList
                int r10 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r2, r5)
                r9.<init>(r10)
                r10 = 3
            Lf9:
                if (r10 == 0) goto Lfc
                goto Lfe
            Lfc:
                r9 = r8
                r9 = r8
            Lfe:
                java.util.Iterator r2 = r2.iterator()
                r10 = r2
                r10 = r2
                r2 = r1
                r2 = r1
            L106:
                boolean r11 = r10.hasNext()
                if (r11 == 0) goto L17b
                java.lang.Object r11 = r10.next()
                java.lang.String r12 = "0"
                java.lang.String r12 = "0"
                ecn.NS r11 = (ecn.NS) r11
                int r13 = java.lang.Integer.parseInt(r12)
                if (r13 == 0) goto L121
                r13 = r7
                r13 = r7
                r11 = r12
                r12 = r8
                goto L129
            L121:
                mPb.NS$f$NS r12 = new mPb.NS$f$NS
                r12.<init>(r11, r8)
                java.lang.String r11 = "18"
                r13 = r6
            L129:
                if (r13 == 0) goto L134
                java.lang.String r11 = "0"
                java.lang.String r11 = "0"
                r14 = r2
                r14 = r2
                r15 = r14
                r13 = r3
                goto L13c
            L134:
                int r13 = r13 + 4
                r12 = r8
                r12 = r8
                r14 = r12
                r14 = r12
                r15 = r14
                r15 = r14
            L13c:
                int r16 = java.lang.Integer.parseInt(r11)
                if (r16 == 0) goto L145
                int r13 = r13 + 4
                goto L14f
            L145:
                r14.f663h = r9
                int r13 = r13 + 13
                java.lang.String r11 = "18"
                java.lang.String r11 = "18"
                r14 = r2
                r14 = r2
            L14f:
                if (r13 == 0) goto L159
                r14.Z = r10
                java.lang.String r11 = "0"
                java.lang.String r11 = "0"
                r14 = r2
                r14 = r2
            L159:
                int r11 = java.lang.Integer.parseInt(r11)
                if (r11 == 0) goto L160
                goto L164
            L160:
                r14.f662g = r9
                r14 = r2
                r14 = r2
            L164:
                r14.b = r4
                java.lang.Object r11 = lcS.lf.D3D(r12, r15)
                if (r11 != r0) goto L16d
                return r0
            L16d:
                r12 = r10
                r12 = r10
                r10 = r9
                r10 = r9
            L171:
                lcS.NS r11 = (lcS.NS) r11
                r9.add(r11)
                r9 = r10
                r9 = r10
                r10 = r12
                r10 = r12
                goto L106
            L17b:
                java.util.List r9 = (java.util.List) r9
                java.lang.String r0 = "0"
                java.lang.String r0 = "0"
                int r2 = java.lang.Integer.parseInt(r0)
                if (r2 == 0) goto L18c
                r5 = 15
                r9 = r8
                r9 = r8
                goto L192
            L18c:
                java.lang.Iterable r9 = (java.lang.Iterable) r9
                java.lang.String r0 = "18"
                java.lang.String r0 = "18"
            L192:
                if (r5 == 0) goto L1a6
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                java.lang.String r2 = "0"
                java.lang.String r2 = "0"
                r17 = r2
                r17 = r2
                r2 = r0
                r2 = r0
                r0 = r17
                goto L1a8
            L1a6:
                r2 = r8
                r2 = r8
            L1a8:
                int r0 = java.lang.Integer.parseInt(r0)
                if (r0 == 0) goto L1af
                r2 = r8
            L1af:
                java.util.Iterator r0 = r9.iterator()
            L1b3:
                boolean r3 = r0.hasNext()
                if (r3 == 0) goto L1e6
                java.lang.Object r3 = r0.next()
                java.lang.String r4 = "0"
                java.lang.String r4 = "0"
                int r4 = java.lang.Integer.parseInt(r4)
                if (r4 == 0) goto L1cc
                r4 = r7
                r4 = r7
                r3 = r8
                r3 = r8
                goto L1cf
            L1cc:
                lcS.NS r3 = (lcS.NS) r3
                r4 = 5
            L1cf:
                if (r4 == 0) goto L1d2
                goto L1d4
            L1d2:
                r3 = r8
                r3 = r8
            L1d4:
                java.lang.Object r3 = lcS.lf.Z(r3)
                java.util.Set r3 = (java.util.Set) r3
                if (r3 != 0) goto L1e0
                java.util.Set r3 = kotlin.collections.SetsKt.emptySet()
            L1e0:
                java.lang.Iterable r3 = (java.lang.Iterable) r3
                kotlin.collections.CollectionsKt.addAll(r2, r3)
                goto L1b3
            L1e6:
                java.util.Set r0 = kotlin.collections.CollectionsKt.toSet(r2)
                return r0
            L1eb:
                r0 = move-exception
                monitor-exit(r9)
                throw r0
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"}, d2 = {"Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.concierge.domain.managers.internal.CustomIdManagerImpl$getId$2", f = "CustomIdManagerImpl.kt", i = {}, l = {24}, m = "invokeSuspend", n = {}, s = {})
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nCustomIdManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomIdManagerImpl.kt\ncom/bendingspoons/concierge/domain/managers/internal/CustomIdManagerImpl$getId$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n223#2,2:48\n*S KotlinDebug\n*F\n+ 1 CustomIdManagerImpl.kt\ncom/bendingspoons/concierge/domain/managers/internal/CustomIdManagerImpl$getId$2\n*L\n24#1:48,2\n*E\n"})
    static final class lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super com.bendingspoons.concierge.domain.entities.Id.CustomId>, java.lang.Object> {
        final /* synthetic */ mPb.NS Z;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ java.lang.String f665g;

        /* renamed from: h, reason: collision with root package name */
        int f666h;

        lf(mPb.NS r2, java.lang.String r3, kotlin.coroutines.Continuation<? super mPb.NS.lf> r4) {
                r1 = this;
                r0 = 2
                r1.Z = r2
                r0 = 0
                r1.f665g = r3
                r0 = 7
                r2 = 1
                r0 = 2
                r1.<init>(r2, r4)
                r0 = 1
                return
        }

        public final java.lang.Object XF(kotlin.coroutines.Continuation<? super com.bendingspoons.concierge.domain.entities.Id.CustomId> r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r3 = r2.create(r3)     // Catch: com.bendingspoons.concierge.domain.managers.internal.CustomIdManagerImpl.getId.2.NullPointerException -> L13
                r1 = 5
                mPb.NS$lf r3 = (mPb.NS.lf) r3     // Catch: com.bendingspoons.concierge.domain.managers.internal.CustomIdManagerImpl.getId.2.NullPointerException -> L13
                r1 = 1
                kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.concierge.domain.managers.internal.CustomIdManagerImpl.getId.2.NullPointerException -> L13
                r1 = 5
                java.lang.Object r3 = r3.invokeSuspend(r0)     // Catch: com.bendingspoons.concierge.domain.managers.internal.CustomIdManagerImpl.getId.2.NullPointerException -> L13
                r1 = 6
                return r3
            L13:
                r1 = 4
                r3 = 0
                r1 = 7
                return r3
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(kotlin.coroutines.Continuation<?> r5) {
                r4 = this;
                r3 = 1
                mPb.NS$lf r0 = new mPb.NS$lf     // Catch: com.bendingspoons.concierge.domain.managers.internal.CustomIdManagerImpl.getId.2.NullPointerException -> Lf
                r3 = 6
                mPb.NS r1 = r4.Z     // Catch: com.bendingspoons.concierge.domain.managers.internal.CustomIdManagerImpl.getId.2.NullPointerException -> Lf
                r3 = 1
                java.lang.String r2 = r4.f665g     // Catch: com.bendingspoons.concierge.domain.managers.internal.CustomIdManagerImpl.getId.2.NullPointerException -> Lf
                r3 = 6
                r0.<init>(r1, r2, r5)     // Catch: com.bendingspoons.concierge.domain.managers.internal.CustomIdManagerImpl.getId.2.NullPointerException -> Lf
                r3 = 2
                return r0
            Lf:
                r3 = 2
                r5 = 0
                r3 = 2
                return r5
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                r1 = this;
                r0 = 2
                kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2     // Catch: com.bendingspoons.concierge.domain.managers.internal.CustomIdManagerImpl.getId.2.NullPointerException -> La
                r0 = 6
                java.lang.Object r2 = r1.XF(r2)     // Catch: com.bendingspoons.concierge.domain.managers.internal.CustomIdManagerImpl.getId.2.NullPointerException -> La
                r0 = 7
                return r2
            La:
                r0 = 3
                r2 = 0
                r0 = 3
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
                r8 = this;
                r7 = 6
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r7 = 7
                int r1 = r8.f666h
                r7 = 5
                r2 = 1
                java.lang.String r3 = "0"
                java.lang.String r3 = "0"
                r7 = 7
                r4 = 0
                r7 = 5
                if (r1 == 0) goto L4f
                r7 = 5
                if (r1 == r2) goto L49
                r7 = 1
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                r7 = 5
                int r0 = uC.vdD.XF()
                r7 = 7
                int r1 = r0 * 5
                r7 = 7
                int r1 = r1 % r0
                r7 = 5
                if (r1 != 0) goto L2f
                r7 = 1
                java.lang.String r0 = "/0srb/: ~4%7%:0xsu8 /&gs405/75q(*w+f%>#ao/x:=hh/*v4/hn."
                java.lang.String r0 = "rs\u007fx5bx8>h~ohszga &\"*4\"hn#%:\"%*wq%: =v47+5.(40:"
                r7 = 3
                goto L3b
            L2f:
                r7 = 2
                r0 = 83
                r7 = 3
                java.lang.String r1 = "𫭟"
                r7 = 4
                java.lang.String r0 = uC.vdD.h(r0, r1)
            L3b:
                r7 = 4
                r1 = 945(0x3b1, float:1.324E-42)
                r7 = 6
                java.lang.String r0 = uC.vdD.h(r1, r0)
                r7 = 0
                r9.<init>(r0)
                r7 = 6
                throw r9
            L49:
                r7 = 3
                kotlin.ResultKt.throwOnFailure(r9)
                r7 = 0
                goto L8a
            L4f:
                r7 = 6
                kotlin.ResultKt.throwOnFailure(r9)
                int r9 = java.lang.Integer.parseInt(r3)
                r7 = 3
                if (r9 == 0) goto L62
                r7 = 1
                r9 = 7
                r1 = r4
                r1 = r4
                r5 = r1
                r5 = r1
                r7 = 5
                goto L71
            L62:
                r7 = 5
                mPb.NS r9 = r8.Z
                r7 = 7
                r1 = 2
                r5 = r8
                r5 = r8
                r7 = 4
                r6 = r1
                r6 = r1
                r1 = r9
                r1 = r9
                r7 = 2
                r9 = r6
                r9 = r6
            L71:
                r7 = 6
                if (r9 == 0) goto L78
                r9 = r8
                r9 = r8
                r7 = 5
                goto L7d
            L78:
                r7 = 0
                r2 = 0
                r9 = r4
                r9 = r4
                r5 = r9
            L7d:
                r7 = 7
                r9.f666h = r2
                r7 = 7
                java.lang.Object r9 = mPb.NS.Z(r1, r5)
                r7 = 5
                if (r9 != r0) goto L8a
                r7 = 7
                return r0
            L8a:
                r7 = 0
                java.lang.Iterable r9 = (java.lang.Iterable) r9
                r7 = 1
                int r0 = java.lang.Integer.parseInt(r3)
                r7 = 4
                if (r0 == 0) goto L99
                r0 = r4
                r0 = r4
                r7 = 2
                goto L9c
            L99:
                r7 = 3
                java.lang.String r0 = r8.f665g
            L9c:
                java.util.Iterator r9 = r9.iterator()
            La0:
                r7 = 7
                boolean r1 = r9.hasNext()
                r7 = 1
                if (r1 == 0) goto Lcf
                r7 = 5
                java.lang.Object r1 = r9.next()
                r7 = 6
                int r2 = java.lang.Integer.parseInt(r3)
                r7 = 6
                if (r2 == 0) goto Lbb
                r1 = r4
                r1 = r4
                r2 = r1
                r2 = r1
                r7 = 7
                goto Lc0
            Lbb:
                r2 = r1
                r2 = r1
                r7 = 5
                com.bendingspoons.concierge.domain.entities.Id$CustomId r2 = (com.bendingspoons.concierge.domain.entities.Id.CustomId) r2
            Lc0:
                r7 = 0
                java.lang.String r2 = r2.getName()
                r7 = 5
                boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r0)
                r7 = 0
                if (r2 == 0) goto La0
                r7 = 4
                return r1
            Lcf:
                r7 = 4
                java.util.NoSuchElementException r9 = new java.util.NoSuchElementException
                r7 = 7
                int r0 = uC.vdD.XF()
                r7 = 5
                int r1 = r0 * 5
                r7 = 3
                int r1 = r1 % r0
                r7 = 0
                if (r1 != 0) goto Le6
                r7 = 6
                java.lang.String r0 = "/7#m*4/Z(3$`/x5;,885=l!&0)88,k4/ *w4/15/).o.`}8*c)p5wdu ("
                java.lang.String r0 = "Zuwpx}k).,c'*(3) $8l#!o5=7>1;\"w58.84408`5*&d54\", )*8(`"
                r7 = 2
                goto Lf5
            Le6:
                r7 = 1
                r0 = 18
                r7 = 2
                java.lang.String r1 = "0q%ooj0v`)4i=2q.n+!0r/f-m/g/7./ ;u97+d-t$n/"
                java.lang.String r1 = "qr-'%q-\u007f7+.+.249g;)d`0n$iojn=mvt!\" ,"
                r7 = 2
                java.lang.String r0 = uC.vdD.h(r0, r1)
            Lf5:
                r7 = 5
                r1 = 1593(0x639, float:2.232E-42)
                r7 = 7
                java.lang.String r0 = uC.vdD.h(r1, r0)
                r7 = 7
                r9.<init>(r0)
                r7 = 1
                throw r9
        }
    }

    public NS() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 4
            java.lang.Object r0 = new java.lang.Object
            r1 = 4
            r0.<init>()
            r1 = 4
            r2.f661h = r0
            r1 = 2
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r1 = 0
            r0.<init>()
            r1 = 1
            r2.r5 = r0
            return
    }

    public static final /* synthetic */ java.lang.Object D3D(mPb.NS r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r1 = r1.f661h
            r0 = 7
            return r1
    }

    public static final /* synthetic */ java.lang.Object Z(mPb.NS r1, kotlin.coroutines.Continuation r2) {
            java.lang.Object r1 = r1.g(r2)     // Catch: com.bendingspoons.concierge.domain.managers.internal.CustomIdManagerImpl.ParseException -> L6
            r0 = 3
            return r1
        L6:
            r1 = 0
            r1 = 0
            r0 = 5
            return r1
    }

    private final java.lang.Object g(kotlin.coroutines.Continuation<? super java.util.Set<com.bendingspoons.concierge.domain.entities.Id.CustomId>> r5) {
            r4 = this;
            r3 = 6
            kotlinx.coroutines.peO r0 = kotlinx.coroutines.EM.XF()
            r3 = 6
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r3 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r3 = 5
            r2 = 0
            r3 = 7
            if (r1 == 0) goto L15
            goto L1d
        L15:
            mPb.NS$f r1 = new mPb.NS$f
            r3 = 7
            r1.<init>(r4, r2)
            r2 = r1
            r2 = r1
        L1d:
            r3 = 0
            java.lang.Object r5 = kotlinx.coroutines.qR.g(r0, r2, r5)
            r3 = 5
            return r5
    }

    public static final /* synthetic */ java.util.Set qu(mPb.NS r1) {
            r0 = 2
            java.util.Set<ecn.NS> r1 = r1.r5
            r0 = 5
            return r1
    }

    public java.lang.Object XF(kotlin.coroutines.Continuation<? super java.util.Set<com.bendingspoons.concierge.domain.entities.Id.CustomId>> r2) {
            r1 = this;
            r0 = 5
            java.lang.Object r2 = r1.g(r2)     // Catch: com.bendingspoons.concierge.domain.managers.internal.CustomIdManagerImpl.ParseException -> L7
            r0 = 2
            return r2
        L7:
            r0 = 1
            r2 = 0
            r0 = 5
            return r2
    }

    public void h(ecn.NS r4) {
            r3 = this;
            r2 = 3
            int r0 = uC.vdD.XF()
            r2 = 1
            int r1 = r0 * 4
            r2 = 5
            int r1 = r1 % r0
            r2 = 1
            if (r1 == 0) goto L1d
            java.lang.String r0 = "/us880eu2cd/"
            java.lang.String r0 = "\u1a20c"
            r2 = 5
            r1 = 21
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 1
            goto L24
        L1d:
            r2 = 6
            java.lang.String r0 = "`xbmt{~t"
            java.lang.String r0 = "{~bxftt`"
        L24:
            r2 = 4
            r1 = 11
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            java.lang.Object r0 = r3.f661h
            r2 = 5
            monitor-enter(r0)
            r2 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 0
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.Throwable -> L51
            r2 = 0
            if (r1 == 0) goto L45
            r2 = 1
            r1 = 0
            r2 = 1
            goto L47
        L45:
            java.util.Set<ecn.NS> r1 = r3.r5     // Catch: java.lang.Throwable -> L51
        L47:
            r2 = 7
            r1.add(r4)     // Catch: java.lang.Throwable -> L51
            kotlin.Unit r4 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L51
            r2 = 2
            monitor-exit(r0)
            r2 = 6
            return
        L51:
            r4 = move-exception
            monitor-exit(r0)
            r2 = 2
            throw r4
    }

    public java.lang.Object r5(java.lang.String r12, kotlin.coroutines.Continuation<? super lcS.NS<kHM.NS, com.bendingspoons.concierge.domain.entities.Id.CustomId>> r13) {
            r11 = this;
            r10 = 7
            boolean r0 = r13 instanceof mPb.NS.NS
            r10 = 6
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r10 = 2
            r2 = 1
            r10 = 4
            r3 = 0
            r10 = 1
            if (r0 == 0) goto L37
            r0 = r13
            r0 = r13
            r10 = 3
            mPb.NS$NS r0 = (mPb.NS.NS) r0
            r10 = 3
            int r4 = java.lang.Integer.parseInt(r1)
            r10 = 2
            if (r4 == 0) goto L23
            r10 = 0
            r4 = r2
            r4 = r2
            r0 = r3
            r0 = r3
            r10 = 1
            goto L26
        L23:
            r10 = 3
            int r4 = r0.g
        L26:
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r10 = 2
            r4 = r4 & r5
            r10 = 7
            if (r4 == 0) goto L37
            r10 = 1
            int r13 = r0.g
            r10 = 1
            int r13 = r13 - r5
            r10 = 6
            r0.g = r13
            r10 = 0
            goto L3e
        L37:
            r10 = 7
            mPb.NS$NS r0 = new mPb.NS$NS
            r10 = 4
            r0.<init>(r11, r13)
        L3e:
            r10 = 5
            java.lang.Object r13 = r0.h
            r10 = 5
            java.lang.Object r4 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r10 = 1
            int r5 = r0.g
            r10 = 0
            if (r5 == 0) goto L86
            r10 = 0
            if (r5 == r2) goto L80
            r10 = 2
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            r10 = 6
            int r13 = n0q.f.XF()
            r10 = 6
            int r0 = r13 * 5
            int r0 = r0 % r13
            r10 = 6
            if (r0 == 0) goto L6c
            r10 = 1
            java.lang.String r13 = "^Ohco[Qr.wY@"
            java.lang.String r13 = "EQOrhw@c^Y[."
            r10 = 6
            r0 = 40
            java.lang.String r13 = n0q.f.h(r13, r0)
            r10 = 6
            goto L73
        L6c:
            r10 = 5
            java.lang.String r13 = "/|9.0bob/w&;/m0z9&lk&d)/2,|d!>$0>4k.n=/4;c1~r&fr9"
            java.lang.String r13 = "noc|1f|42drklw~;=|z&.0&db/)>&!.km9&$9r0;'9\",04>"
        L73:
            r10 = 2
            r0 = 429(0x1ad, float:6.01E-43)
            java.lang.String r13 = n0q.f.h(r13, r0)
            r10 = 4
            r12.<init>(r13)
            r10 = 6
            throw r12
        L80:
            r10 = 0
            kotlin.ResultKt.throwOnFailure(r13)
            r10 = 7
            goto La9
        L86:
            r10 = 2
            kotlin.ResultKt.throwOnFailure(r13)
            r10 = 5
            int r13 = java.lang.Integer.parseInt(r1)
            r10 = 4
            if (r13 == 0) goto L96
            r13 = r3
            r13 = r3
            r10 = 7
            goto L9d
        L96:
            r10 = 5
            mPb.NS$lf r13 = new mPb.NS$lf
            r10 = 1
            r13.<init>(r11, r12, r3)
        L9d:
            r10 = 7
            r0.g = r2
            r10 = 7
            java.lang.Object r13 = lcS.lf.D3D(r13, r0)
            r10 = 1
            if (r13 != r4) goto La9
            return r4
        La9:
            r10 = 7
            lcS.NS r13 = (lcS.NS) r13
            r10 = 2
            boolean r12 = r13 instanceof lcS.NS.NS
            r10 = 2
            if (r12 == 0) goto Lf4
            r10 = 3
            lcS.NS$NS r13 = (lcS.NS.NS) r13
            r10 = 1
            int r12 = java.lang.Integer.parseInt(r1)
            r10 = 4
            if (r12 == 0) goto Lc4
            r10 = 4
            r12 = 13
            r9 = r3
            r9 = r3
            r10 = 5
            goto Ld2
        Lc4:
            r10 = 6
            java.lang.Object r12 = r13.XF()
            r10 = 0
            java.lang.Throwable r12 = (java.lang.Throwable) r12
            r13 = 9
            r9 = r12
            r10 = 5
            r12 = r13
            r12 = r13
        Ld2:
            r10 = 6
            if (r12 == 0) goto Leb
            kHM.NS r3 = new kHM.NS
            r10 = 4
            kHM.NS$f r5 = kHM.NS.f.g
            r10 = 2
            kHM.NS$NS r6 = kHM.NS$NS.f
            r10 = 6
            kHM.NS$lf r7 = kHM.NS$lf.b
            r10 = 3
            java.lang.String r8 = r9.getMessage()
            r4 = r3
            r4 = r3
            r10 = 2
            r4.<init>(r5, r6, r7, r8, r9)
        Leb:
            r10 = 1
            lcS.NS$NS r13 = new lcS.NS$NS
            r10 = 4
            r13.<init>(r3)
            r10 = 2
            goto Lf9
        Lf4:
            r10 = 4
            boolean r12 = r13 instanceof lcS.NS.lf
            if (r12 == 0) goto Lfb
        Lf9:
            r10 = 5
            return r13
        Lfb:
            r10 = 2
            kotlin.NoWhenBranchMatchedException r12 = new kotlin.NoWhenBranchMatchedException
            r10 = 1
            r12.<init>()
            r10 = 0
            throw r12
    }
}
