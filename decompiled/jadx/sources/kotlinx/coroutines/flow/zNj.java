package kotlinx.coroutines.flow;

@kotlin.Metadata(d1 = {"\u0000>\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\b\u0003\u001a\u008a\u0001\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001\"\u0004\b\u0002\u0010\u0002*\b\u0012\u0004\u0012\u00028\u00000\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u00032F\u0010\f\u001aB\b\u0001\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0013\u0012\u00118\u0001¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\t\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005H\u0007ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a\u008c\u0001\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001\"\u0004\b\u0002\u0010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00010\u00032F\u0010\f\u001aB\b\u0001\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0013\u0012\u00118\u0001¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\t\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u000e\u001a\u008a\u0001\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00030\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001\"\u0004\b\u0002\u0010\u0011\"\u0004\b\u0003\u0010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00010\u00032\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00020\u000320\b\u0001\u0010\f\u001a*\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00030\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0013ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u001a¢\u0001\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00040\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001\"\u0004\b\u0002\u0010\u0011\"\u0004\b\u0003\u0010\u0016\"\u0004\b\u0004\u0010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00010\u00032\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00020\u00032\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00030\u000324\u0010\f\u001a0\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00040\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0018ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001a\u001a#\u0010\u001e\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001d0\u001c\"\u0004\b\u0000\u0010\u001bH\u0002¢\u0006\u0004\b\u001e\u0010\u001f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006 "}, d2 = {"T1", "T2", "R", "Lkotlinx/coroutines/flow/S;", "flow", "Lkotlin/Function3;", "Lkotlin/ParameterName;", "name", "a", "b", "Lkotlin/coroutines/Continuation;", "", "transform", "Z", "(Lkotlinx/coroutines/flow/S;Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/S;", "flow2", "h", "T3", "flow3", "Lkotlin/Function4;", "r5", "(Lkotlinx/coroutines/flow/S;Lkotlinx/coroutines/flow/S;Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/S;", "T4", "flow4", "Lkotlin/Function5;", "qu", "(Lkotlinx/coroutines/flow/S;Lkotlinx/coroutines/flow/S;Lkotlinx/coroutines/flow/S;Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/S;", "T", "Lkotlin/Function0;", "", "D3D", "()Lkotlin/jvm/functions/Function0;", "kotlinx-coroutines-core"}, k = 5, mv = {1, 6, 0}, xs = "kotlinx/coroutines/flow/FlowKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final /* synthetic */ class zNj {

    /* JADX INFO: Add missing generic type declarations: [R] */
    @kotlin.Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"}, d2 = {"kotlinx/coroutines/flow/zNj$f", "Lkotlinx/coroutines/flow/S;", "Lkotlinx/coroutines/flow/J;", "collector", "", "XF", "(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
    public static final class f<R> implements kotlinx.coroutines.flow.S<R> {
        final /* synthetic */ kotlinx.coroutines.flow.S Z;
        final /* synthetic */ kotlin.jvm.functions.Function3 g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.flow.S f657h;

        public f(kotlinx.coroutines.flow.S r2, kotlinx.coroutines.flow.S r3, kotlin.jvm.functions.Function3 r4) {
                r1 = this;
                r0 = 7
                r1.f657h = r2
                r0 = 4
                r1.Z = r3
                r0 = 7
                r1.g = r4
                r0 = 1
                r1.<init>()
                r0 = 7
                return
        }

        public java.lang.Object XF(kotlinx.coroutines.flow.J<? super R> r7, kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
                r6 = this;
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 2
                r5 = 2
                kotlinx.coroutines.flow.S[] r0 = new kotlinx.coroutines.flow.S[r0]
                r5 = 3
                r1 = 0
                r5 = 1
                kotlinx.coroutines.flow.S r2 = r6.f657h
                r5 = 5
                r0[r1] = r2
                r5 = 6
                r1 = 1
                r5 = 1
                kotlinx.coroutines.flow.S r2 = r6.Z
                r5 = 2
                r0[r1] = r2
                kotlin.jvm.functions.Function0 r1 = kotlinx.coroutines.flow.zNj.XF()
                r5 = 1
                kotlinx.coroutines.flow.zNj$Jl r2 = new kotlinx.coroutines.flow.zNj$Jl
                r5 = 3
                kotlin.jvm.functions.Function3 r3 = r6.g
                r5 = 4
                r4 = 0
                r5 = 5
                r2.<init>(r3, r4)
                r5 = 7
                java.lang.Object r7 = ke.Q8S.XF(r7, r0, r1, r2, r8)
                r5 = 3
                java.lang.Object r8 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r5 = 0
                if (r7 != r8) goto L35
                r5 = 5
                return r7
            L35:
                r5 = 0
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                r5 = 4
                return r7
        }
    }

    private static final <T> kotlin.jvm.functions.Function0<T[]> D3D() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.flow.zNj$Mk r0 = kotlinx.coroutines.flow.zNj.Mk.h
            r1 = 7
            return r0
    }

    public static final /* synthetic */ kotlin.jvm.functions.Function0 XF() {
            r1 = 3
            kotlin.jvm.functions.Function0 r0 = D3D()
            r1 = 3
            return r0
    }

    @kotlin.jvm.JvmName(name = "flowCombine")
    public static final <T1, T2, R> kotlinx.coroutines.flow.S<R> Z(kotlinx.coroutines.flow.S<? extends T1> r2, kotlinx.coroutines.flow.S<? extends T2> r3, kotlin.jvm.functions.Function3<? super T1, ? super T2, ? super kotlin.coroutines.Continuation<? super R>, ? extends java.lang.Object> r4) {
            r1 = 3
            kotlinx.coroutines.flow.zNj$f r0 = new kotlinx.coroutines.flow.zNj$f
            r0.<init>(r2, r3, r4)
            r1 = 5
            return r0
    }

    public static final <T1, T2, R> kotlinx.coroutines.flow.S<R> h(kotlinx.coroutines.flow.S<? extends T1> r1, kotlinx.coroutines.flow.S<? extends T2> r2, kotlin.jvm.functions.Function3<? super T1, ? super T2, ? super kotlin.coroutines.Continuation<? super R>, ? extends java.lang.Object> r3) {
            r0 = 2
            kotlinx.coroutines.flow.S r1 = kotlinx.coroutines.flow.Q8S.dyF(r1, r2, r3)
            r0 = 7
            return r1
    }

    public static final <T1, T2, T3, T4, R> kotlinx.coroutines.flow.S<R> qu(kotlinx.coroutines.flow.S<? extends T1> r3, kotlinx.coroutines.flow.S<? extends T2> r4, kotlinx.coroutines.flow.S<? extends T3> r5, kotlinx.coroutines.flow.S<? extends T4> r6, kotlin.jvm.functions.Function5<? super T1, ? super T2, ? super T3, ? super T4, ? super kotlin.coroutines.Continuation<? super R>, ? extends java.lang.Object> r7) {
            r2 = 1
            r0 = 4
            r2 = 1
            kotlinx.coroutines.flow.S[] r0 = new kotlinx.coroutines.flow.S[r0]
            r2 = 3
            r1 = 0
            r2 = 6
            r0[r1] = r3
            r2 = 2
            r3 = 1
            r2 = 1
            r0[r3] = r4
            r2 = 3
            r3 = 2
            r2 = 4
            r0[r3] = r5
            r2 = 0
            r3 = 3
            r2 = 5
            r0[r3] = r6
            kotlinx.coroutines.flow.zNj$lf r3 = new kotlinx.coroutines.flow.zNj$lf
            r2 = 7
            r3.<init>(r0, r7)
            r2 = 7
            return r3
    }

    public static final <T1, T2, T3, R> kotlinx.coroutines.flow.S<R> r5(kotlinx.coroutines.flow.S<? extends T1> r3, kotlinx.coroutines.flow.S<? extends T2> r4, kotlinx.coroutines.flow.S<? extends T3> r5, @kotlin.BuilderInference kotlin.jvm.functions.Function4<? super T1, ? super T2, ? super T3, ? super kotlin.coroutines.Continuation<? super R>, ? extends java.lang.Object> r6) {
            r2 = 2
            r0 = 3
            r2 = 3
            kotlinx.coroutines.flow.S[] r0 = new kotlinx.coroutines.flow.S[r0]
            r2 = 3
            r1 = 0
            r2 = 5
            r0[r1] = r3
            r2 = 3
            r3 = 1
            r2 = 5
            r0[r3] = r4
            r2 = 4
            r3 = 2
            r2 = 4
            r0[r3] = r5
            r2 = 2
            kotlinx.coroutines.flow.zNj$NS r3 = new kotlinx.coroutines.flow.zNj$NS
            r2 = 1
            r3.<init>(r0, r6)
            r2 = 2
            return r3
    }
}
