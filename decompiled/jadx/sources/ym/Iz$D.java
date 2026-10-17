package ym;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001JF\u0010\t\u001a\u00028\u000021\u0010\b\u001a-\b\u0001\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0003\u0012\b\b\u0004\u0012\u0004\b\b(\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000b"}, d2 = {"ym/Iz$D", "Lym/vrp;", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "t", "Lkotlin/coroutines/Continuation;", "", "transform", "XF", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "datastore-core"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class Iz$D<T> implements ym.vrp<T> {
    final /* synthetic */ kotlinx.coroutines.sync.f XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.Ref.BooleanRef f1219h;
    final /* synthetic */ ym.Iz<T> qu;
    final /* synthetic */ kotlin.jvm.internal.Ref.ObjectRef<T> r5;

    @kotlin.Metadata(k = 3, mv = {1, 5, 1}, xi = 48)
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.datastore.core.SingleProcessDataStore$readAndInit$api$1", f = "SingleProcessDataStore.kt", i = {0, 0, 1, 2, 2}, l = {503, 337, 339}, m = "updateData", n = {"transform", "$this$withLock_u24default$iv", "$this$withLock_u24default$iv", "$this$withLock_u24default$iv", "newData"}, s = {"L$0", "L$1", "L$0", "L$0", "L$2"})
    static final class NS extends kotlin.coroutines.jvm.internal.ContinuationImpl {
        java.lang.Object J;
        java.lang.Object Z;
        java.lang.Object b;

        /* renamed from: f, reason: collision with root package name */
        /* synthetic */ java.lang.Object f1220f;
        java.lang.Object g;

        /* renamed from: h, reason: collision with root package name */
        java.lang.Object f1221h;
        final /* synthetic */ ym.Iz$D q;
        int s;

        NS(ym.Iz$D r2, kotlin.coroutines.Continuation<? super ym.Iz$D.NS> r3) {
                r1 = this;
                r0 = 0
                r1.q = r2
                r0 = 4
                r1.<init>(r3)
                r0 = 3
                return
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r2.f1220f = r3
                r1 = 2
                int r3 = r2.s
                r1 = 2
                r0 = -2147483648(0xffffffff80000000, float:-0.0)
                r1 = 7
                r3 = r3 | r0
                r1 = 1
                r2.s = r3
                r1 = 0
                ym.Iz$D r3 = r2.q
                r1 = 0
                r0 = 0
                r1 = 2
                java.lang.Object r3 = r3.XF(r0, r2)
                r1 = 0
                return r3
        }
    }

    Iz$D(kotlinx.coroutines.sync.f r2, kotlin.jvm.internal.Ref.BooleanRef r3, kotlin.jvm.internal.Ref.ObjectRef<T> r4, ym.Iz<T> r5) {
            r1 = this;
            r0 = 7
            r1.XF = r2
            r0 = 3
            r1.f1219h = r3
            r1.r5 = r4
            r0 = 0
            r1.qu = r5
            r0 = 1
            r1.<init>()
            r0 = 2
            return
    }

    public java.lang.Object XF(kotlin.jvm.functions.Function2<? super T, ? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r12, kotlin.coroutines.Continuation<? super T> r13) {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r13 instanceof ym.Iz$D.NS
            r10 = 2
            if (r0 == 0) goto L1e
            r0 = r13
            r10 = 2
            ym.Iz$D$NS r0 = (ym.Iz$D.NS) r0
            r10 = 0
            int r1 = r0.s
            r10 = 2
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r10 = 5
            r3 = r1 & r2
            r10 = 1
            if (r3 == 0) goto L1e
            r10 = 0
            int r1 = r1 - r2
            r10 = 7
            r0.s = r1
            r10 = 7
            goto L24
        L1e:
            r10 = 6
            ym.Iz$D$NS r0 = new ym.Iz$D$NS
            r0.<init>(r11, r13)
        L24:
            r10 = 7
            java.lang.Object r13 = r0.f1220f
            r10 = 0
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r10 = 2
            int r2 = r0.s
            r10 = 7
            r3 = 3
            r10 = 1
            r4 = 2
            r10 = 2
            r5 = 1
            r10 = 0
            r6 = 0
            r10 = 7
            if (r2 == 0) goto Lb1
            r10 = 0
            if (r2 == r5) goto L86
            r10 = 3
            if (r2 == r4) goto L69
            r10 = 1
            if (r2 != r3) goto L5a
            r10 = 4
            java.lang.Object r12 = r0.g
            r10 = 6
            java.lang.Object r1 = r0.Z
            r10 = 1
            kotlin.jvm.internal.Ref$ObjectRef r1 = (kotlin.jvm.internal.Ref.ObjectRef) r1
            r10 = 5
            java.lang.Object r0 = r0.f1221h
            kotlinx.coroutines.sync.f r0 = (kotlinx.coroutines.sync.f) r0
            kotlin.ResultKt.throwOnFailure(r13)     // Catch: java.lang.Throwable -> L56
            goto L130
        L56:
            r12 = move-exception
            r10 = 0
            goto L151
        L5a:
            r10 = 1
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            r10 = 7
            java.lang.String r13 = "t s ie///lrwoohtcc nfua/iekr  sb/eln/m veoeu/oeito/"
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r10 = 7
            r12.<init>(r13)
            r10 = 5
            throw r12
        L69:
            java.lang.Object r12 = r0.g
            r10 = 3
            ym.Iz r12 = (ym.Iz) r12
            r10 = 5
            java.lang.Object r2 = r0.Z
            r10 = 3
            kotlin.jvm.internal.Ref$ObjectRef r2 = (kotlin.jvm.internal.Ref.ObjectRef) r2
            r10 = 3
            java.lang.Object r4 = r0.f1221h
            r10 = 0
            kotlinx.coroutines.sync.f r4 = (kotlinx.coroutines.sync.f) r4
            r10 = 7
            kotlin.ResultKt.throwOnFailure(r13)     // Catch: java.lang.Throwable -> L81
            r10 = 4
            goto L10a
        L81:
            r12 = move-exception
            r0 = r4
            r10 = 1
            goto L151
        L86:
            r10 = 0
            java.lang.Object r12 = r0.J
            r10 = 3
            ym.Iz r12 = (ym.Iz) r12
            java.lang.Object r2 = r0.b
            r10 = 3
            kotlin.jvm.internal.Ref$ObjectRef r2 = (kotlin.jvm.internal.Ref.ObjectRef) r2
            r10 = 6
            java.lang.Object r5 = r0.g
            r10 = 4
            kotlin.jvm.internal.Ref$BooleanRef r5 = (kotlin.jvm.internal.Ref.BooleanRef) r5
            r10 = 3
            java.lang.Object r7 = r0.Z
            r10 = 3
            kotlinx.coroutines.sync.f r7 = (kotlinx.coroutines.sync.f) r7
            r10 = 4
            java.lang.Object r8 = r0.f1221h
            r10 = 4
            kotlin.jvm.functions.Function2 r8 = (kotlin.jvm.functions.Function2) r8
            r10 = 4
            kotlin.ResultKt.throwOnFailure(r13)
            r13 = r7
            r13 = r7
            r9 = r8
            r9 = r8
            r8 = r12
            r8 = r12
            r12 = r9
            r12 = r9
            r10 = 7
            goto Le0
        Lb1:
            r10 = 6
            kotlin.ResultKt.throwOnFailure(r13)
            r10 = 7
            kotlinx.coroutines.sync.f r13 = r11.XF
            r10 = 3
            kotlin.jvm.internal.Ref$BooleanRef r2 = r11.f1219h
            r10 = 6
            kotlin.jvm.internal.Ref$ObjectRef<T> r7 = r11.r5
            r10 = 7
            ym.Iz<T> r8 = r11.qu
            r10 = 1
            r0.f1221h = r12
            r0.Z = r13
            r10 = 6
            r0.g = r2
            r10 = 2
            r0.b = r7
            r10 = 6
            r0.J = r8
            r10 = 2
            r0.s = r5
            r10 = 1
            java.lang.Object r5 = r13.h(r6, r0)
            r10 = 3
            if (r5 != r1) goto Ldc
            r10 = 6
            return r1
        Ldc:
            r5 = r2
            r5 = r2
            r2 = r7
            r2 = r7
        Le0:
            r10 = 3
            boolean r5 = r5.element     // Catch: java.lang.Throwable -> L14e
            if (r5 != 0) goto L141
            r10 = 2
            java.lang.Object r5 = r2.element     // Catch: java.lang.Throwable -> L14e
            r10 = 2
            r0.f1221h = r13     // Catch: java.lang.Throwable -> L14e
            r10 = 3
            r0.Z = r2     // Catch: java.lang.Throwable -> L14e
            r10 = 3
            r0.g = r8     // Catch: java.lang.Throwable -> L14e
            r10 = 1
            r0.b = r6     // Catch: java.lang.Throwable -> L14e
            r10 = 1
            r0.J = r6     // Catch: java.lang.Throwable -> L14e
            r10 = 5
            r0.s = r4     // Catch: java.lang.Throwable -> L14e
            r10 = 2
            java.lang.Object r12 = r12.invoke(r5, r0)     // Catch: java.lang.Throwable -> L14e
            r10 = 7
            if (r12 != r1) goto L104
            r10 = 7
            return r1
        L104:
            r4 = r13
            r4 = r13
            r13 = r12
            r13 = r12
            r12 = r8
            r12 = r8
        L10a:
            r10 = 1
            java.lang.Object r5 = r2.element     // Catch: java.lang.Throwable -> L81
            r10 = 6
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r13, r5)     // Catch: java.lang.Throwable -> L81
            r10 = 6
            if (r5 != 0) goto L136
            r10 = 4
            r0.f1221h = r4     // Catch: java.lang.Throwable -> L81
            r10 = 2
            r0.Z = r2     // Catch: java.lang.Throwable -> L81
            r10 = 6
            r0.g = r13     // Catch: java.lang.Throwable -> L81
            r10 = 2
            r0.s = r3     // Catch: java.lang.Throwable -> L81
            r10 = 4
            java.lang.Object r12 = r12.V9h(r13, r0)     // Catch: java.lang.Throwable -> L81
            r10 = 0
            if (r12 != r1) goto L12b
            r10 = 5
            return r1
        L12b:
            r12 = r13
            r12 = r13
            r1 = r2
            r1 = r2
            r0 = r4
        L130:
            r10 = 6
            r1.element = r12     // Catch: java.lang.Throwable -> L56
            r2 = r1
            r10 = 3
            goto L138
        L136:
            r0 = r4
            r0 = r4
        L138:
            r10 = 3
            java.lang.Object r12 = r2.element     // Catch: java.lang.Throwable -> L56
            r10 = 2
            r0.r5(r6)
            r10 = 0
            return r12
        L141:
            r10 = 3
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L14e
            java.lang.String r0 = "euom.tbAtl  iaid atie isIoecdaheiinzl urnzatepirpa onlpaiodaaic tfleD.linttmt le"
            java.lang.String r0 = "InitializerApi.updateData should not be called after initialization is complete."
            r10 = 3
            r12.<init>(r0)     // Catch: java.lang.Throwable -> L14e
            r10 = 5
            throw r12     // Catch: java.lang.Throwable -> L14e
        L14e:
            r12 = move-exception
            r0 = r13
            r0 = r13
        L151:
            r10 = 0
            r0.r5(r6)
            r10 = 2
            throw r12
    }
}
