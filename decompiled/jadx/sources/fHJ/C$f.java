package fHJ;

/* JADX INFO: Add missing generic type declarations: [R] */
@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0001\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u00020\u0002H\u008a@"}, d2 = {"T", "R", "Lkotlinx/coroutines/idB;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.MutatorMutex$mutateWith$2", f = "MutatorMutex.kt", i = {0, 0, 1, 1}, l = {173, 160}, m = "invokeSuspend", n = {"mutator", "$this$withLock_u24default$iv", "mutator", "$this$withLock_u24default$iv"}, s = {"L$0", "L$1", "L$0", "L$1"})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nMutatorMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutateWith$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,167:1\n107#2,10:168\n*S KotlinDebug\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutateWith$2\n*L\n158#1:168,10\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class C$f<R> extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super R>, java.lang.Object> {
    final /* synthetic */ kotlin.jvm.functions.Function2<T, kotlin.coroutines.Continuation<? super R>, java.lang.Object> D;
    int J;
    final /* synthetic */ T P;
    java.lang.Object Z;
    java.lang.Object b;

    /* renamed from: f, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f296f;
    java.lang.Object g;

    /* renamed from: h, reason: collision with root package name */
    java.lang.Object f297h;
    final /* synthetic */ fHJ.peO q;
    final /* synthetic */ fHJ.C s;

    C$f(fHJ.peO r2, fHJ.C r3, kotlin.jvm.functions.Function2<? super T, ? super kotlin.coroutines.Continuation<? super R>, ? extends java.lang.Object> r4, T r5, kotlin.coroutines.Continuation<? super fHJ.C$f> r6) {
            r1 = this;
            r0 = 6
            r1.q = r2
            r0 = 3
            r1.s = r3
            r1.D = r4
            r0 = 6
            r1.P = r5
            r0 = 2
            r2 = 2
            r0 = 4
            r1.<init>(r2, r6)
            r0 = 2
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super R> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 3
            fHJ.C$f r2 = (fHJ.C$f) r2
            r0 = 6
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 3
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 2
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r9, kotlin.coroutines.Continuation<?> r10) {
            r8 = this;
            r7 = 5
            fHJ.C$f r6 = new fHJ.C$f
            r7 = 5
            fHJ.peO r1 = r8.q
            r7 = 6
            fHJ.C r2 = r8.s
            r7 = 2
            kotlin.jvm.functions.Function2<T, kotlin.coroutines.Continuation<? super R>, java.lang.Object> r3 = r8.D
            r7 = 0
            T r4 = r8.P
            r0 = r6
            r0 = r6
            r5 = r10
            r5 = r10
            r7 = 4
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 7
            r6.f296f = r9
            r7 = 7
            return r6
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 0
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 2
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 7
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            r10 = this;
            r9 = 4
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r9 = 2
            int r1 = r10.J
            r9 = 3
            r2 = 2
            r9 = 1
            r3 = 1
            r9 = 1
            r4 = 0
            if (r1 == 0) goto L63
            r9 = 4
            if (r1 == r3) goto L41
            r9 = 3
            if (r1 != r2) goto L32
            r9 = 5
            java.lang.Object r0 = r10.Z
            r9 = 5
            fHJ.C r0 = (fHJ.C) r0
            r9 = 0
            java.lang.Object r1 = r10.f297h
            kotlinx.coroutines.sync.f r1 = (kotlinx.coroutines.sync.f) r1
            r9 = 6
            java.lang.Object r2 = r10.f296f
            r9 = 4
            fHJ.C$NS r2 = (fHJ.C$NS) r2
            r9 = 6
            kotlin.ResultKt.throwOnFailure(r11)     // Catch: java.lang.Throwable -> L2e
            r9 = 3
            goto Le6
        L2e:
            r11 = move-exception
            r9 = 1
            goto Lff
        L32:
            r9 = 4
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r9 = 7
            java.lang.String r0 = "nfsco//  akrcilb/eo  /ervntrotsohoit/mw/u  eeu/eie/"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9 = 7
            r11.<init>(r0)
            r9 = 1
            throw r11
        L41:
            r9 = 3
            java.lang.Object r1 = r10.b
            r9 = 0
            fHJ.C r1 = (fHJ.C) r1
            r9 = 7
            java.lang.Object r3 = r10.g
            r9 = 7
            java.lang.Object r5 = r10.Z
            kotlin.jvm.functions.Function2 r5 = (kotlin.jvm.functions.Function2) r5
            r9 = 3
            java.lang.Object r6 = r10.f297h
            r9 = 2
            kotlinx.coroutines.sync.f r6 = (kotlinx.coroutines.sync.f) r6
            r9 = 0
            java.lang.Object r7 = r10.f296f
            r9 = 6
            fHJ.C$NS r7 = (fHJ.C$NS) r7
            r9 = 7
            kotlin.ResultKt.throwOnFailure(r11)
            r11 = r6
            r11 = r6
            r9 = 5
            goto Lc3
        L63:
            r9 = 0
            kotlin.ResultKt.throwOnFailure(r11)
            r9 = 0
            java.lang.Object r11 = r10.f296f
            r9 = 2
            kotlinx.coroutines.idB r11 = (kotlinx.coroutines.idB) r11
            fHJ.C$NS r1 = new fHJ.C$NS
            r9 = 6
            fHJ.peO r5 = r10.q
            r9 = 2
            kotlin.coroutines.CoroutineContext r11 = r11.V9h()
            r9 = 7
            kotlinx.coroutines.B$lf r6 = kotlinx.coroutines.B.MDU
            r9 = 7
            kotlin.coroutines.CoroutineContext$Element r11 = r11.get(r6)
            r9 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNull(r11)
            r9 = 4
            kotlinx.coroutines.B r11 = (kotlinx.coroutines.B) r11
            r9 = 4
            r1.<init>(r5, r11)
            r9 = 5
            fHJ.C r11 = r10.s
            r9 = 4
            fHJ.C.r5(r11, r1)
            r9 = 2
            fHJ.C r11 = r10.s
            r9 = 4
            kotlinx.coroutines.sync.f r11 = fHJ.C.h(r11)
            r9 = 6
            kotlin.jvm.functions.Function2<T, kotlin.coroutines.Continuation<? super R>, java.lang.Object> r5 = r10.D
            T r6 = r10.P
            fHJ.C r7 = r10.s
            r9 = 0
            r10.f296f = r1
            r9 = 3
            r10.f297h = r11
            r9 = 2
            r10.Z = r5
            r9 = 0
            r10.g = r6
            r9 = 4
            r10.b = r7
            r9 = 3
            r10.J = r3
            r9 = 3
            java.lang.Object r3 = r11.h(r4, r10)
            r9 = 3
            if (r3 != r0) goto Lbc
            r9 = 3
            return r0
        Lbc:
            r3 = r6
            r3 = r6
            r8 = r7
            r8 = r7
            r7 = r1
            r7 = r1
            r1 = r8
        Lc3:
            r9 = 4
            r10.f296f = r7     // Catch: java.lang.Throwable -> Lf4
            r9 = 0
            r10.f297h = r11     // Catch: java.lang.Throwable -> Lf4
            r9 = 5
            r10.Z = r1     // Catch: java.lang.Throwable -> Lf4
            r9 = 3
            r10.g = r4     // Catch: java.lang.Throwable -> Lf4
            r10.b = r4     // Catch: java.lang.Throwable -> Lf4
            r9 = 7
            r10.J = r2     // Catch: java.lang.Throwable -> Lf4
            r9 = 5
            java.lang.Object r2 = r5.invoke(r3, r10)     // Catch: java.lang.Throwable -> Lf4
            r9 = 5
            if (r2 != r0) goto Lde
            r9 = 0
            return r0
        Lde:
            r0 = r1
            r0 = r1
            r1 = r11
            r1 = r11
            r11 = r2
            r11 = r2
            r2 = r7
            r2 = r7
        Le6:
            r9 = 2
            java.util.concurrent.atomic.AtomicReference r0 = fHJ.C.XF(r0)     // Catch: java.lang.Throwable -> L10a
            r9 = 3
            oz.Ckc.XF(r0, r2, r4)     // Catch: java.lang.Throwable -> L10a
            r9 = 4
            r1.r5(r4)
            return r11
        Lf4:
            r0 = move-exception
            r2 = r7
            r2 = r7
            r8 = r1
            r8 = r1
            r1 = r11
            r1 = r11
            r11 = r0
            r11 = r0
            r0 = r8
            r0 = r8
        Lff:
            r9 = 4
            java.util.concurrent.atomic.AtomicReference r0 = fHJ.C.XF(r0)     // Catch: java.lang.Throwable -> L10a
            r9 = 5
            oz.Ckc.XF(r0, r2, r4)     // Catch: java.lang.Throwable -> L10a
            r9 = 1
            throw r11     // Catch: java.lang.Throwable -> L10a
        L10a:
            r11 = move-exception
            r9 = 5
            r1.r5(r4)
            r9 = 1
            throw r11
    }
}
