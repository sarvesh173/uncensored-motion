package ke;

@kotlin.Metadata(d1 = {"\u00008\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0092\u0001\u0010\u000e\u001a\u00020\n\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0014\u0010\u0005\u001a\u0010\u0012\f\b\u0001\u0012\b\u0012\u0004\u0012\u00028\u00010\u00040\u00032\u0016\u0010\u0007\u001a\u0012\u0012\u000e\u0012\f\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0018\u00010\u00030\u000629\u0010\r\u001a5\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\b¢\u0006\u0002\b\fH\u0081@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f*\u001c\b\u0002\u0010\u0011\"\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00102\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"}, d2 = {"R", "T", "Lkotlinx/coroutines/flow/J;", "", "Lkotlinx/coroutines/flow/S;", "flows", "Lkotlin/Function0;", "arrayFactory", "Lkotlin/Function3;", "Lkotlin/coroutines/Continuation;", "", "", "Lkotlin/ExtensionFunctionType;", "transform", "XF", "(Lkotlinx/coroutines/flow/J;[Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/collections/IndexedValue;", "Update", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class Q8S {

    @kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u00020\u0002H\u008a@"}, d2 = {"R", "T", "Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 6, 0})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2", f = "Combine.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2}, l = {57, 79, 82}, m = "invokeSuspend", n = {"latestValues", "resultChannel", "lastReceivedEpoch", "remainingAbsentValues", "currentEpoch", "latestValues", "resultChannel", "lastReceivedEpoch", "remainingAbsentValues", "currentEpoch", "latestValues", "resultChannel", "lastReceivedEpoch", "remainingAbsentValues", "currentEpoch"}, s = {"L$0", "L$1", "L$2", "I$0", "I$1", "L$0", "L$1", "L$2", "I$0", "I$1", "L$0", "L$1", "L$2", "I$0", "I$1"})
    static final class NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
        final /* synthetic */ kotlin.jvm.functions.Function3<kotlinx.coroutines.flow.J<? super R>, T[], kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> D;
        int J;
        final /* synthetic */ kotlinx.coroutines.flow.J<R> P;
        java.lang.Object Z;
        int b;

        /* renamed from: f, reason: collision with root package name */
        private /* synthetic */ java.lang.Object f632f;
        int g;

        /* renamed from: h, reason: collision with root package name */
        java.lang.Object f633h;
        final /* synthetic */ kotlinx.coroutines.flow.S<T>[] q;
        final /* synthetic */ kotlin.jvm.functions.Function0<T[]> s;

        NS(kotlinx.coroutines.flow.S<? extends T>[] r2, kotlin.jvm.functions.Function0<T[]> r3, kotlin.jvm.functions.Function3<? super kotlinx.coroutines.flow.J<? super R>, ? super T[], ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r4, kotlinx.coroutines.flow.J<? super R> r5, kotlin.coroutines.Continuation<? super ke.Q8S.NS> r6) {
                r1 = this;
                r0 = 3
                r1.q = r2
                r0 = 0
                r1.s = r3
                r0 = 0
                r1.D = r4
                r0 = 6
                r1.P = r5
                r2 = 6
                r2 = 2
                r0 = 0
                r1.<init>(r2, r6)
                r0 = 3
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
                r0 = 1
                ke.Q8S$NS r2 = (ke.Q8S.NS) r2
                r0 = 5
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                r0 = 0
                java.lang.Object r2 = r2.invokeSuspend(r3)
                r0 = 2
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r9, kotlin.coroutines.Continuation<?> r10) {
                r8 = this;
                r7 = 4
                ke.Q8S$NS r6 = new ke.Q8S$NS
                r7 = 3
                kotlinx.coroutines.flow.S<T>[] r1 = r8.q
                r7 = 7
                kotlin.jvm.functions.Function0<T[]> r2 = r8.s
                r7 = 6
                kotlin.jvm.functions.Function3<kotlinx.coroutines.flow.J<? super R>, T[], kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r3 = r8.D
                r7 = 2
                kotlinx.coroutines.flow.J<R> r4 = r8.P
                r0 = r6
                r0 = r6
                r5 = r10
                r5 = r10
                r7 = 7
                r0.<init>(r1, r2, r3, r4, r5)
                r7 = 7
                r6.f632f = r9
                r7 = 2
                return r6
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 0
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r0 = 4
                java.lang.Object r2 = r1.XF(r2, r3)
                r0 = 2
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r23) {
                r22 = this;
                r0 = r22
                r0 = r22
                java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r2 = r0.J
                r3 = 3
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L85
                if (r2 == r5) goto L60
                if (r2 == r4) goto L3f
                if (r2 != r3) goto L34
                int r2 = r0.b
                int r6 = r0.g
                java.lang.Object r7 = r0.Z
                byte[] r7 = (byte[]) r7
                java.lang.Object r8 = r0.f633h
                kqA.h6W r8 = (kqA.h6W) r8
                java.lang.Object r9 = r0.f632f
                java.lang.Object[] r9 = (java.lang.Object[]) r9
                kotlin.ResultKt.throwOnFailure(r23)
                r21 = r2
                r2 = r7
                r2 = r7
                r7 = r8
                r7 = r8
                r13 = r9
                r13 = r9
                r8 = r0
                r8 = r0
                goto L190
            L34:
                java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
                java.lang.String r2 = "ntsfevin/ao e uk/mw be/eoo h//iseo/urcrr liltec/ o/"
                java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
                r1.<init>(r2)
                throw r1
            L3f:
                int r2 = r0.b
                int r6 = r0.g
                java.lang.Object r7 = r0.Z
                byte[] r7 = (byte[]) r7
                java.lang.Object r8 = r0.f633h
                kqA.h6W r8 = (kqA.h6W) r8
                java.lang.Object r9 = r0.f632f
                java.lang.Object[] r9 = (java.lang.Object[]) r9
                kotlin.ResultKt.throwOnFailure(r23)
                r21 = r2
                r21 = r2
                r2 = r7
                r2 = r7
                r7 = r8
                r7 = r8
                r13 = r9
                r13 = r9
                r8 = r0
                r8 = r0
                goto Le9
            L60:
                int r2 = r0.b
                int r6 = r0.g
                java.lang.Object r7 = r0.Z
                byte[] r7 = (byte[]) r7
                java.lang.Object r8 = r0.f633h
                kqA.h6W r8 = (kqA.h6W) r8
                java.lang.Object r9 = r0.f632f
                java.lang.Object[] r9 = (java.lang.Object[]) r9
                kotlin.ResultKt.throwOnFailure(r23)
                r10 = r23
                r10 = r23
                kqA.qR r10 = (kqA.qR) r10
                java.lang.Object r10 = r10.pdH()
                r15 = r2
                r15 = r2
                r2 = r7
                r7 = r8
                r7 = r8
                r8 = r0
                goto L103
            L85:
                kotlin.ResultKt.throwOnFailure(r23)
                java.lang.Object r2 = r0.f632f
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
                kotlinx.coroutines.flow.S<T>[] r6 = r0.q
                int r12 = r6.length
                if (r12 != 0) goto L94
                kotlin.Unit r1 = kotlin.Unit.INSTANCE
                return r1
            L94:
                java.lang.Object[] r13 = new java.lang.Object[r12]
                kotlinx.coroutines.internal.Gz0 r7 = ke.JDF.h
                r8 = 0
                r9 = 0
                r10 = 6
                r11 = 0
                r6 = r13
                r6 = r13
                kotlin.collections.ArraysKt.fill$default(r6, r7, r8, r9, r10, r11)
                r6 = 6
                r7 = 0
                kqA.h6W r20 = kqA.Q8S.h(r12, r7, r7, r6, r7)
                java.util.concurrent.atomic.AtomicInteger r11 = new java.util.concurrent.atomic.AtomicInteger
                r11.<init>(r12)
                r21 = 0
                r10 = r21
                r10 = r21
            Lb2:
                if (r10 >= r12) goto Ldf
                r7 = 0
                r8 = 0
                ke.Q8S$NS$NS r9 = new ke.Q8S$NS$NS
                kotlinx.coroutines.flow.S<T>[] r15 = r0.q
                r19 = 0
                r14 = r9
                r14 = r9
                r16 = r10
                r16 = r10
                r17 = r11
                r17 = r11
                r18 = r20
                r18 = r20
                r14.<init>(r15, r16, r17, r18, r19)
                r14 = 3
                r15 = 0
                r6 = r2
                r6 = r2
                r10 = r14
                r10 = r14
                r14 = r11
                r14 = r11
                r11 = r15
                r11 = r15
                kotlinx.coroutines.qR.qu(r6, r7, r8, r9, r10, r11)
                int r10 = r16 + 1
                r11 = r14
                r11 = r14
                goto Lb2
            Ldf:
                byte[] r2 = new byte[r12]
                r8 = r0
                r8 = r0
                r6 = r12
                r6 = r12
                r7 = r20
                r7 = r20
            Le9:
                int r9 = r21 + 1
                byte r9 = (byte) r9
                r8.f632f = r13
                r8.f633h = r7
                r8.Z = r2
                r8.g = r6
                r8.b = r9
                r8.J = r5
                java.lang.Object r10 = r7.g(r8)
                if (r10 != r1) goto Lff
                return r1
            Lff:
                r15 = r9
                r15 = r9
                r9 = r13
                r9 = r13
            L103:
                java.lang.Object r10 = kqA.qR.D3D(r10)
                kotlin.collections.IndexedValue r10 = (kotlin.collections.IndexedValue) r10
                if (r10 != 0) goto L10e
                kotlin.Unit r1 = kotlin.Unit.INSTANCE
                return r1
            L10e:
                int r11 = r10.getIndex()
                r12 = r9[r11]
                java.lang.Object r10 = r10.getValue()
                r9[r11] = r10
                kotlinx.coroutines.internal.Gz0 r10 = ke.JDF.h
                if (r12 != r10) goto L120
                int r6 = r6 + (-1)
            L120:
                r10 = r2[r11]
                if (r10 == r15) goto L133
                byte r10 = (byte) r15
                r2[r11] = r10
                java.lang.Object r10 = r7.Z()
                java.lang.Object r10 = kqA.qR.D3D(r10)
                kotlin.collections.IndexedValue r10 = (kotlin.collections.IndexedValue) r10
                if (r10 != 0) goto L10e
            L133:
                if (r6 != 0) goto L193
                kotlin.jvm.functions.Function0<T[]> r10 = r8.s
                java.lang.Object r10 = r10.invoke()
                java.lang.Object[] r10 = (java.lang.Object[]) r10
                if (r10 != 0) goto L15d
                kotlin.jvm.functions.Function3<kotlinx.coroutines.flow.J<? super R>, T[], kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r10 = r8.D
                kotlinx.coroutines.flow.J<R> r11 = r8.P
                r8.f632f = r9
                r8.f633h = r7
                r8.Z = r2
                r8.g = r6
                r8.b = r15
                r8.J = r4
                java.lang.Object r10 = r10.invoke(r11, r9, r8)
                if (r10 != r1) goto L156
                return r1
            L156:
                r13 = r9
                r13 = r9
                r21 = r15
                r21 = r15
                goto Le9
            L15d:
                r13 = 0
                r14 = 0
                r16 = 0
                r17 = 14
                r18 = 0
                r11 = r9
                r11 = r9
                r12 = r10
                r12 = r10
                r4 = r15
                r15 = r16
                r15 = r16
                r16 = r17
                r16 = r17
                r17 = r18
                r17 = r18
                kotlin.collections.ArraysKt.copyInto$default(r11, r12, r13, r14, r15, r16, r17)
                kotlin.jvm.functions.Function3<kotlinx.coroutines.flow.J<? super R>, T[], kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r11 = r8.D
                kotlinx.coroutines.flow.J<R> r12 = r8.P
                r8.f632f = r9
                r8.f633h = r7
                r8.Z = r2
                r8.g = r6
                r8.b = r4
                r8.J = r3
                java.lang.Object r10 = r11.invoke(r12, r10, r8)
                if (r10 != r1) goto L195
                return r1
            L190:
                r4 = 2
                goto Le9
            L193:
                r4 = r15
                r4 = r15
            L195:
                r21 = r4
                r21 = r4
                r13 = r9
                r13 = r9
                goto L190
        }
    }

    @kotlin.PublishedApi
    public static final <R, T> java.lang.Object XF(kotlinx.coroutines.flow.J<? super R> r8, kotlinx.coroutines.flow.S<? extends T>[] r9, kotlin.jvm.functions.Function0<T[]> r10, kotlin.jvm.functions.Function3<? super kotlinx.coroutines.flow.J<? super R>, ? super T[], ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r11, kotlin.coroutines.Continuation<? super kotlin.Unit> r12) {
            r7 = 2
            ke.Q8S$NS r6 = new ke.Q8S$NS
            r7 = 2
            r5 = 0
            r0 = r6
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r8
            r4 = r8
            r7 = 7
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 7
            java.lang.Object r8 = ke.z9.XF(r6, r12)
            r7 = 2
            java.lang.Object r9 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r7 = 5
            if (r8 != r9) goto L20
            r7 = 7
            return r8
        L20:
            r7 = 3
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            r7 = 7
            return r8
    }
}
