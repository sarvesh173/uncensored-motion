package kotlinx.coroutines.flow;

@kotlin.Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002Bg\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000b\u0012:\u0010\u0018\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\f¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0013\u0012\u0015\u0012\u0013\u0018\u00010\f¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u00150\u0010¢\u0006\u0004\b\u0019\u0010\u001aJ!\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\"\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eRH\u0010\u0018\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\f¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0013\u0012\u0015\u0012\u0013\u0018\u00010\f¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u00150\u00108\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"}, d2 = {"Lkotlinx/coroutines/flow/Mk;", "T", "Lkotlinx/coroutines/flow/S;", "Lkotlinx/coroutines/flow/J;", "collector", "", "XF", "(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "h", "Lkotlinx/coroutines/flow/S;", "upstream", "Lkotlin/Function1;", "", "Z", "Lkotlin/jvm/functions/Function1;", "keySelector", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "old", "new", "", "g", "Lkotlin/jvm/functions/Function2;", "areEquivalent", "<init>", "(Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class Mk<T> implements kotlinx.coroutines.flow.S<T> {

    @kotlin.jvm.JvmField
    public final kotlin.jvm.functions.Function1<T, java.lang.Object> Z;

    @kotlin.jvm.JvmField
    public final kotlin.jvm.functions.Function2<java.lang.Object, java.lang.Object, java.lang.Boolean> g;

    /* renamed from: h, reason: collision with root package name */
    private final kotlinx.coroutines.flow.S<T> f649h;

    @kotlin.Metadata(d1 = {"\u0000\f\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "value", "", "h", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 6, 0})
    static final class NS<T> implements kotlinx.coroutines.flow.J {
        final /* synthetic */ kotlin.jvm.internal.Ref.ObjectRef<java.lang.Object> Z;
        final /* synthetic */ kotlinx.coroutines.flow.J<T> g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.flow.Mk<T> f650h;

        NS(kotlinx.coroutines.flow.Mk<T> r2, kotlin.jvm.internal.Ref.ObjectRef<java.lang.Object> r3, kotlinx.coroutines.flow.J<? super T> r4) {
                r1 = this;
                r0 = 1
                r1.f650h = r2
                r0 = 2
                r1.Z = r3
                r1.g = r4
                r0 = 7
                r1.<init>()
                r0 = 2
                return
        }

        public final java.lang.Object h(T r7, kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
                r6 = this;
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r8 instanceof kotlinx.coroutines.flow.Mk.NS.NS
                r5 = 7
                if (r0 == 0) goto L1e
                r0 = r8
                r0 = r8
                r5 = 4
                kotlinx.coroutines.flow.Mk$NS$NS r0 = (kotlinx.coroutines.flow.Mk.NS.NS) r0
                r5 = 1
                int r1 = r0.g
                r5 = 1
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r5 = 6
                r3 = r1 & r2
                r5 = 7
                if (r3 == 0) goto L1e
                r5 = 7
                int r1 = r1 - r2
                r5 = 6
                r0.g = r1
                goto L23
            L1e:
                kotlinx.coroutines.flow.Mk$NS$NS r0 = new kotlinx.coroutines.flow.Mk$NS$NS
                r0.<init>(r6, r8)
            L23:
                r5 = 3
                java.lang.Object r8 = r0.h
                r5 = 3
                java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r5 = 5
                int r2 = r0.g
                r5 = 5
                r3 = 1
                r5 = 6
                if (r2 == 0) goto L4b
                r5 = 7
                if (r2 != r3) goto L3c
                r5 = 4
                kotlin.ResultKt.throwOnFailure(r8)
                r5 = 6
                goto L98
            L3c:
                r5 = 7
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                r5 = 6
                java.lang.String r8 = "k s hsc//irecuo/wue/eo/lrltvoi e i /rbao/ntmo/tneef"
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r5 = 2
                r7.<init>(r8)
                r5 = 7
                throw r7
            L4b:
                r5 = 3
                kotlin.ResultKt.throwOnFailure(r8)
                r5 = 6
                kotlinx.coroutines.flow.Mk<T> r8 = r6.f650h
                r5 = 4
                kotlin.jvm.functions.Function1<T, java.lang.Object> r8 = r8.Z
                r5 = 0
                java.lang.Object r8 = r8.invoke(r7)
                r5 = 2
                kotlin.jvm.internal.Ref$ObjectRef<java.lang.Object> r2 = r6.Z
                r5 = 3
                java.lang.Object r2 = r2.element
                r5 = 1
                kotlinx.coroutines.internal.Gz0 r4 = ke.JDF.XF
                r5 = 0
                if (r2 == r4) goto L82
                kotlinx.coroutines.flow.Mk<T> r4 = r6.f650h
                r5 = 1
                kotlin.jvm.functions.Function2<java.lang.Object, java.lang.Object, java.lang.Boolean> r4 = r4.g
                r5 = 7
                java.lang.Object r2 = r4.invoke(r2, r8)
                r5 = 2
                java.lang.Boolean r2 = (java.lang.Boolean) r2
                r5 = 6
                boolean r2 = r2.booleanValue()
                r5 = 5
                if (r2 != 0) goto L7d
                r5 = 6
                goto L82
            L7d:
                r5 = 1
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                r5 = 7
                return r7
            L82:
                r5 = 3
                kotlin.jvm.internal.Ref$ObjectRef<java.lang.Object> r2 = r6.Z
                r5 = 5
                r2.element = r8
                r5 = 5
                kotlinx.coroutines.flow.J<T> r8 = r6.g
                r5 = 2
                r0.g = r3
                r5 = 4
                java.lang.Object r7 = r8.h(r7, r0)
                r5 = 0
                if (r7 != r1) goto L98
                r5 = 7
                return r1
            L98:
                r5 = 3
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                r5 = 6
                return r7
        }
    }

    public Mk(kotlinx.coroutines.flow.S<? extends T> r2, kotlin.jvm.functions.Function1<? super T, ? extends java.lang.Object> r3, kotlin.jvm.functions.Function2<java.lang.Object, java.lang.Object, java.lang.Boolean> r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            r1.f649h = r2
            r0 = 3
            r1.Z = r3
            r0 = 4
            r1.g = r4
            r0 = 7
            return
    }

    public java.lang.Object XF(kotlinx.coroutines.flow.J<? super T> r5, kotlin.coroutines.Continuation<? super kotlin.Unit> r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.internal.Ref$ObjectRef r0 = new kotlin.jvm.internal.Ref$ObjectRef
            r3 = 5
            r0.<init>()
            r3 = 1
            kotlinx.coroutines.internal.Gz0 r1 = ke.JDF.XF
            r3 = 5
            r0.element = r1
            r3 = 0
            kotlinx.coroutines.flow.S<T> r1 = r4.f649h
            r3 = 1
            kotlinx.coroutines.flow.Mk$NS r2 = new kotlinx.coroutines.flow.Mk$NS
            r3 = 5
            r2.<init>(r4, r0, r5)
            r3 = 0
            java.lang.Object r5 = r1.XF(r2, r6)
            r3 = 6
            java.lang.Object r6 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r3 = 6
            if (r5 != r6) goto L27
            r3 = 2
            return r5
        L27:
            r3 = 5
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 7
            return r5
    }
}
