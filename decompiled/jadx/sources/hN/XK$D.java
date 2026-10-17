package hN;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "LhN/Bsn;", "parentFrameClock", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2", f = "Recomposer.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1}, l = {492, 510}, m = "invokeSuspend", n = {"parentFrameClock", "toRecompose", "toInsert", "toApply", "toLateApply", "toComplete", "parentFrameClock", "toRecompose", "toInsert", "toApply", "toLateApply", "toComplete"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5"})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,1408:1\n70#2:1409\n70#2:1410\n33#3,6:1411\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2\n*L\n496#1:1409\n485#1:1410\n486#1:1411,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class XK$D extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function3<kotlinx.coroutines.idB, hN.Bsn, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    java.lang.Object J;
    java.lang.Object Z;
    java.lang.Object b;

    /* renamed from: f, reason: collision with root package name */
    int f398f;
    java.lang.Object g;

    /* renamed from: h, reason: collision with root package name */
    java.lang.Object f399h;
    /* synthetic */ java.lang.Object q;
    final /* synthetic */ hN.XK s;

    XK$D(hN.XK r2, kotlin.coroutines.Continuation<? super hN.XK$D> r3) {
            r1 = this;
            r0 = 2
            r1.s = r2
            r0 = 1
            r2 = 3
            r0 = 0
            r1.<init>(r2, r3)
            return
    }

    public static final /* synthetic */ void XF(java.util.List r1, java.util.List r2, java.util.List r3, java.util.Set r4, java.util.Set r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            f(r1, r2, r3, r4, r5)
            r0 = 3
            return
    }

    public static final /* synthetic */ void Z(java.util.List r1, hN.XK r2) {
            r0 = 7
            pdH(r1, r2)
            return
    }

    private static final void f(java.util.List<hN.Jf> r1, java.util.List<hN.xy> r2, java.util.List<hN.Jf> r3, java.util.Set<hN.Jf> r4, java.util.Set<hN.Jf> r5) {
            r0 = 7
            r1.clear()
            r0 = 7
            r2.clear()
            r0 = 3
            r3.clear()
            r4.clear()
            r5.clear()
            return
    }

    private static final void pdH(java.util.List<hN.xy> r7, hN.XK r8) {
            r6 = 0
            r7.clear()
            r6 = 3
            java.lang.Object r0 = hN.XK.MDU(r8)
            r6 = 6
            monitor-enter(r0)
            r6 = 1
            java.util.List r1 = hN.XK.pyv(r8)     // Catch: java.lang.Throwable -> L40
            r6 = 3
            int r2 = r1.size()     // Catch: java.lang.Throwable -> L40
            r6 = 0
            r3 = 0
        L17:
            r6 = 1
            if (r3 >= r2) goto L30
            r6 = 5
            java.lang.Object r4 = r1.get(r3)     // Catch: java.lang.Throwable -> L40
            r6 = 1
            hN.xy r4 = (hN.xy) r4     // Catch: java.lang.Throwable -> L40
            r5 = r7
            r5 = r7
            r6 = 4
            java.util.Collection r5 = (java.util.Collection) r5     // Catch: java.lang.Throwable -> L40
            r6 = 4
            r5.add(r4)     // Catch: java.lang.Throwable -> L40
            r6 = 1
            int r3 = r3 + 1
            r6 = 6
            goto L17
        L30:
            r6 = 1
            java.util.List r7 = hN.XK.pyv(r8)     // Catch: java.lang.Throwable -> L40
            r6 = 5
            r7.clear()     // Catch: java.lang.Throwable -> L40
            r6 = 1
            kotlin.Unit r7 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L40
            r6 = 4
            monitor-exit(r0)
            r6 = 3
            return
        L40:
            r7 = move-exception
            r6 = 2
            monitor-exit(r0)
            r6 = 0
            throw r7
    }

    public final java.lang.Object g(kotlinx.coroutines.idB r3, hN.Bsn r4, kotlin.coroutines.Continuation<? super kotlin.Unit> r5) {
            r2 = this;
            r1 = 4
            hN.XK$D r3 = new hN.XK$D
            r1 = 7
            hN.XK r0 = r2.s
            r1 = 7
            r3.<init>(r0, r5)
            r3.q = r4
            r1 = 7
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r1 = 3
            java.lang.Object r3 = r3.invokeSuspend(r4)
            r1 = 3
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = this;
            r0 = 6
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 6
            hN.Bsn r3 = (hN.Bsn) r3
            r0 = 4
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
            r0 = 4
            java.lang.Object r2 = r1.g(r2, r3, r4)
            r0 = 4
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
            r18 = this;
            r1 = r18
            r1 = r18
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r1.f398f
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L7c
            if (r2 == r4) goto L52
            if (r2 != r3) goto L48
            java.lang.Object r2 = r1.J
            java.util.Set r2 = (java.util.Set) r2
            java.lang.Object r5 = r1.b
            java.util.Set r5 = (java.util.Set) r5
            java.lang.Object r6 = r1.g
            java.util.List r6 = (java.util.List) r6
            java.lang.Object r7 = r1.Z
            java.util.List r7 = (java.util.List) r7
            java.lang.Object r8 = r1.f399h
            java.util.List r8 = (java.util.List) r8
            java.lang.Object r9 = r1.q
            hN.Bsn r9 = (hN.Bsn) r9
            kotlin.ResultKt.throwOnFailure(r19)
            r10 = r1
            r10 = r1
            r14 = r6
            r14 = r6
            r6 = r3
            r6 = r3
            r16 = r9
            r16 = r9
            r9 = r2
            r9 = r2
            r2 = r16
            r2 = r16
            r17 = r8
            r17 = r8
            r8 = r5
            r5 = r17
            r5 = r17
            goto L12e
        L48:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r2 = "/os/ e/vecrc rrhowe/l st/n/ kn/ l/motuituefoiaobeei"
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r2)
            throw r0
        L52:
            java.lang.Object r2 = r1.J
            java.util.Set r2 = (java.util.Set) r2
            java.lang.Object r5 = r1.b
            java.util.Set r5 = (java.util.Set) r5
            java.lang.Object r6 = r1.g
            java.util.List r6 = (java.util.List) r6
            java.lang.Object r7 = r1.Z
            java.util.List r7 = (java.util.List) r7
            java.lang.Object r8 = r1.f399h
            java.util.List r8 = (java.util.List) r8
            java.lang.Object r9 = r1.q
            hN.Bsn r9 = (hN.Bsn) r9
            kotlin.ResultKt.throwOnFailure(r19)
            r11 = r1
            r11 = r1
            r10 = r2
            r10 = r2
            r15 = r5
            r15 = r5
            r14 = r6
            r14 = r6
            r13 = r7
            r13 = r7
            r12 = r8
            r12 = r8
            r2 = r9
            r2 = r9
            goto Lc9
        L7c:
            kotlin.ResultKt.throwOnFailure(r19)
            java.lang.Object r2 = r1.q
            hN.Bsn r2 = (hN.Bsn) r2
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            java.util.LinkedHashSet r8 = new java.util.LinkedHashSet
            r8.<init>()
            java.util.LinkedHashSet r9 = new java.util.LinkedHashSet
            r9.<init>()
            r10 = r1
            r10 = r1
        L9e:
            hN.XK r11 = r10.s
            boolean r11 = hN.XK.uD(r11)
            if (r11 == 0) goto L13f
            hN.XK r11 = r10.s
            r10.q = r2
            r10.f399h = r5
            r10.Z = r6
            r10.g = r7
            r10.b = r8
            r10.J = r9
            r10.f398f = r4
            java.lang.Object r11 = hN.XK.Dmx(r11, r10)
            if (r11 != r0) goto Lbd
            return r0
        Lbd:
            r12 = r5
            r12 = r5
            r13 = r6
            r13 = r6
            r14 = r7
            r14 = r7
            r15 = r8
            r15 = r8
            r11 = r10
            r11 = r10
            r10 = r9
            r10 = r9
        Lc9:
            hN.XK r5 = r11.s
            java.lang.Object r5 = hN.XK.MDU(r5)
            hN.XK r6 = r11.s
            monitor-enter(r5)
            boolean r7 = hN.XK.D(r6)     // Catch: java.lang.Throwable -> L13c
            r8 = 0
            if (r7 != 0) goto Le4
            hN.XK.x(r6)     // Catch: java.lang.Throwable -> L13c
            boolean r6 = hN.XK.D(r6)     // Catch: java.lang.Throwable -> L13c
            if (r6 != 0) goto Le4
            r8 = r4
            r8 = r4
        Le4:
            monitor-exit(r5)
            if (r8 == 0) goto Lf4
            r9 = r10
            r9 = r10
            r10 = r11
            r10 = r11
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = r14
            r7 = r14
            r8 = r15
            r8 = r15
            goto L9e
        Lf4:
            hN.XK$D$NS r9 = new hN.XK$D$NS
            hN.XK r6 = r11.s
            r5 = r9
            r5 = r9
            r7 = r12
            r7 = r12
            r8 = r13
            r8 = r13
            r4 = r9
            r4 = r9
            r9 = r15
            r19 = r10
            r19 = r10
            r10 = r14
            r10 = r14
            r3 = r11
            r11 = r19
            r11 = r19
            r5.<init>(r6, r7, r8, r9, r10, r11)
            r3.q = r2
            r3.f399h = r12
            r3.Z = r13
            r3.g = r14
            r3.b = r15
            r9 = r19
            r3.J = r9
            r6 = 2
            r3.f398f = r6
            java.lang.Object r4 = r2.D(r4, r3)
            if (r4 != r0) goto L127
            return r0
        L127:
            r10 = r3
            r10 = r3
            r5 = r12
            r7 = r13
            r7 = r13
            r8 = r15
            r8 = r15
        L12e:
            hN.XK r3 = r10.s
            hN.XK.Bq3(r3)
            r3 = r6
            r3 = r6
            r6 = r7
            r6 = r7
            r7 = r14
            r7 = r14
            r4 = 1
            goto L9e
        L13c:
            r0 = move-exception
            monitor-exit(r5)
            throw r0
        L13f:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
    }
}
