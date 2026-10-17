package fHJ;

/* JADX INFO: Add missing generic type declarations: [R] */
@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"R", "Lkotlinx/coroutines/idB;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.MutatorMutex$mutate$2", f = "MutatorMutex.kt", i = {0, 0, 1, 1}, l = {173, 119}, m = "invokeSuspend", n = {"mutator", "$this$withLock_u24default$iv", "mutator", "$this$withLock_u24default$iv"}, s = {"L$0", "L$1", "L$0", "L$1"})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nMutatorMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutate$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,167:1\n107#2,10:168\n*S KotlinDebug\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutate$2\n*L\n117#1:168,10\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class C$lf<R> extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super R>, java.lang.Object> {
    private /* synthetic */ java.lang.Object J;
    java.lang.Object Z;
    int b;
    final /* synthetic */ fHJ.peO f;

    /* renamed from: g, reason: collision with root package name */
    java.lang.Object f491g;

    /* renamed from: h, reason: collision with root package name */
    java.lang.Object f492h;

    /* renamed from: q, reason: collision with root package name */
    final /* synthetic */ fHJ.C f493q;

    /* renamed from: s, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super R>, java.lang.Object> f494s;

    C$lf(fHJ.peO r2, fHJ.C r3, kotlin.jvm.functions.Function1<? super kotlin.coroutines.Continuation<? super R>, ? extends java.lang.Object> r4, kotlin.coroutines.Continuation<? super fHJ.C$lf> r5) {
            r1 = this;
            r0 = 2
            r1.f = r2
            r1.f493q = r3
            r0 = 4
            r1.f494s = r4
            r0 = 1
            r2 = 2
            r0 = 0
            r1.<init>(r2, r5)
            r0 = 0
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super R> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 1
            fHJ.C$lf r2 = (fHJ.C$lf) r2
            r0 = 0
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 3
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 2
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r6, kotlin.coroutines.Continuation<?> r7) {
            r5 = this;
            r4 = 7
            fHJ.C$lf r0 = new fHJ.C$lf
            r4 = 7
            fHJ.peO r1 = r5.f
            r4 = 5
            fHJ.C r2 = r5.f493q
            kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super R>, java.lang.Object> r3 = r5.f494s
            r0.<init>(r1, r2, r3, r7)
            r4 = 0
            r0.J = r6
            r4 = 6
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 3
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 2
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 4
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            r9 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r8 = 5
            int r1 = r9.b
            r8 = 0
            r2 = 2
            r8 = 0
            r3 = 1
            r4 = 0
            r8 = 0
            if (r1 == 0) goto L5f
            r8 = 3
            if (r1 == r3) goto L3f
            if (r1 != r2) goto L31
            r8 = 6
            java.lang.Object r0 = r9.Z
            r8 = 3
            fHJ.C r0 = (fHJ.C) r0
            r8 = 0
            java.lang.Object r1 = r9.f492h
            r8 = 2
            kotlinx.coroutines.sync.f r1 = (kotlinx.coroutines.sync.f) r1
            r8 = 2
            java.lang.Object r2 = r9.J
            r8 = 6
            fHJ.C$NS r2 = (fHJ.C.NS) r2
            r8 = 4
            kotlin.ResultKt.throwOnFailure(r10)     // Catch: java.lang.Throwable -> L2d
            r8 = 6
            goto Ldd
        L2d:
            r10 = move-exception
            r8 = 3
            goto Lf6
        L31:
            r8 = 1
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r8 = 1
            java.lang.String r0 = "eoswuvi/rcornmiiot k a  /ue//ebsre e/ot/ fl/htoln/c"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8 = 2
            r10.<init>(r0)
            r8 = 3
            throw r10
        L3f:
            r8 = 3
            java.lang.Object r1 = r9.f491g
            r8 = 0
            fHJ.C r1 = (fHJ.C) r1
            r8 = 5
            java.lang.Object r3 = r9.Z
            r8 = 3
            kotlin.jvm.functions.Function1 r3 = (kotlin.jvm.functions.Function1) r3
            r8 = 5
            java.lang.Object r5 = r9.f492h
            r8 = 6
            kotlinx.coroutines.sync.f r5 = (kotlinx.coroutines.sync.f) r5
            r8 = 1
            java.lang.Object r6 = r9.J
            r8 = 1
            fHJ.C$NS r6 = (fHJ.C.NS) r6
            r8 = 7
            kotlin.ResultKt.throwOnFailure(r10)
            r10 = r5
            r10 = r5
            r8 = 7
            goto Lbd
        L5f:
            r8 = 7
            kotlin.ResultKt.throwOnFailure(r10)
            r8 = 3
            java.lang.Object r10 = r9.J
            r8 = 3
            kotlinx.coroutines.idB r10 = (kotlinx.coroutines.idB) r10
            r8 = 7
            fHJ.C$NS r1 = new fHJ.C$NS
            r8 = 5
            fHJ.peO r5 = r9.f
            r8 = 0
            kotlin.coroutines.CoroutineContext r10 = r10.V9h()
            r8 = 1
            kotlinx.coroutines.B$lf r6 = kotlinx.coroutines.B.MDU
            r8 = 0
            kotlin.coroutines.CoroutineContext$Element r10 = r10.get(r6)
            r8 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r10)
            r8 = 6
            kotlinx.coroutines.B r10 = (kotlinx.coroutines.B) r10
            r8 = 7
            r1.<init>(r5, r10)
            r8 = 2
            fHJ.C r10 = r9.f493q
            r8 = 3
            fHJ.C.r5(r10, r1)
            r8 = 3
            fHJ.C r10 = r9.f493q
            r8 = 7
            kotlinx.coroutines.sync.f r10 = fHJ.C.h(r10)
            r8 = 7
            kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super R>, java.lang.Object> r5 = r9.f494s
            r8 = 2
            fHJ.C r6 = r9.f493q
            r8 = 5
            r9.J = r1
            r8 = 4
            r9.f492h = r10
            r8 = 1
            r9.Z = r5
            r8 = 1
            r9.f491g = r6
            r8 = 4
            r9.b = r3
            r8 = 4
            java.lang.Object r3 = r10.h(r4, r9)
            r8 = 6
            if (r3 != r0) goto Lb5
            r8 = 6
            return r0
        Lb5:
            r3 = r5
            r3 = r5
            r7 = r6
            r7 = r6
            r6 = r1
            r6 = r1
            r1 = r7
            r1 = r7
        Lbd:
            r8 = 3
            r9.J = r6     // Catch: java.lang.Throwable -> Lec
            r8 = 3
            r9.f492h = r10     // Catch: java.lang.Throwable -> Lec
            r8 = 5
            r9.Z = r1     // Catch: java.lang.Throwable -> Lec
            r8 = 1
            r9.f491g = r4     // Catch: java.lang.Throwable -> Lec
            r8 = 6
            r9.b = r2     // Catch: java.lang.Throwable -> Lec
            r8 = 2
            java.lang.Object r2 = r3.invoke(r9)     // Catch: java.lang.Throwable -> Lec
            r8 = 4
            if (r2 != r0) goto Ld5
            return r0
        Ld5:
            r0 = r1
            r0 = r1
            r1 = r10
            r1 = r10
            r10 = r2
            r10 = r2
            r2 = r6
            r2 = r6
        Ldd:
            r8 = 5
            java.util.concurrent.atomic.AtomicReference r0 = fHJ.C.XF(r0)     // Catch: java.lang.Throwable -> L101
            r8 = 7
            oz.Ckc.XF(r0, r2, r4)     // Catch: java.lang.Throwable -> L101
            r8 = 6
            r1.r5(r4)
            r8 = 0
            return r10
        Lec:
            r0 = move-exception
            r2 = r6
            r2 = r6
            r7 = r1
            r1 = r10
            r1 = r10
            r10 = r0
            r10 = r0
            r0 = r7
            r0 = r7
        Lf6:
            r8 = 4
            java.util.concurrent.atomic.AtomicReference r0 = fHJ.C.XF(r0)     // Catch: java.lang.Throwable -> L101
            r8 = 1
            oz.Ckc.XF(r0, r2, r4)     // Catch: java.lang.Throwable -> L101
            r8 = 2
            throw r10     // Catch: java.lang.Throwable -> L101
        L101:
            r10 = move-exception
            r8 = 3
            r1.r5(r4)
            throw r10
    }
}
