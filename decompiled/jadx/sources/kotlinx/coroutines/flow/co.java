package kotlinx.coroutines.flow;

@kotlin.Metadata(d1 = {"\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\t\u001aU\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012-\u0010\b\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002¢\u0006\u0002\b\u0007ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u001al\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012D\u0010\b\u001a@\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0015\u0012\u0013\u0018\u00010\f¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000b¢\u0006\u0002\b\u0007ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001aU\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012-\u0010\b\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002¢\u0006\u0002\b\u0007ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\n\u001a\u0010\u0010\u0013\u001a\u00020\u0005*\u0006\u0012\u0002\b\u00030\u0003H\u0000\u001as\u0010\u0014\u001a\u00020\u0005\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00032D\u0010\b\u001a@\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0015\u0012\u0013\u0018\u00010\f¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000b¢\u0006\u0002\b\u00072\b\u0010\u000f\u001a\u0004\u0018\u00010\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"}, d2 = {"T", "Lkotlinx/coroutines/flow/S;", "Lkotlin/Function2;", "Lkotlinx/coroutines/flow/J;", "Lkotlin/coroutines/Continuation;", "", "", "Lkotlin/ExtensionFunctionType;", "action", "D3D", "(Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/S;", "Lkotlin/Function3;", "", "Lkotlin/ParameterName;", "name", "cause", "qu", "(Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/S;", "Z", "h", "r5", "(Lkotlinx/coroutines/flow/J;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 5, mv = {1, 6, 0}, xs = "kotlinx/coroutines/flow/FlowKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final /* synthetic */ class co {

    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"}, d2 = {"kotlinx/coroutines/flow/co$Mk", "Lkotlinx/coroutines/flow/S;", "Lkotlinx/coroutines/flow/J;", "collector", "", "XF", "(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
    public static final class Mk<T> implements kotlinx.coroutines.flow.S<T> {
        final /* synthetic */ kotlinx.coroutines.flow.S Z;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.functions.Function2 f921h;

        public Mk(kotlin.jvm.functions.Function2 r2, kotlinx.coroutines.flow.S r3) {
                r1 = this;
                r1.f921h = r2
                r0 = 6
                r1.Z = r3
                r0 = 2
                r1.<init>()
                r0 = 1
                return
        }

        public java.lang.Object XF(kotlinx.coroutines.flow.J<? super T> r8, kotlin.coroutines.Continuation<? super kotlin.Unit> r9) {
                r7 = this;
                java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r9 instanceof kotlinx.coroutines.flow.co.Mk.NS
                r6 = 3
                if (r0 == 0) goto L1c
                r0 = r9
                r0 = r9
                r6 = 6
                kotlinx.coroutines.flow.co$Mk$NS r0 = (kotlinx.coroutines.flow.co.Mk.NS) r0
                int r1 = r0.Z
                r6 = 5
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                r6 = 7
                if (r3 == 0) goto L1c
                r6 = 1
                int r1 = r1 - r2
                r0.Z = r1
                r6 = 0
                goto L22
            L1c:
                kotlinx.coroutines.flow.co$Mk$NS r0 = new kotlinx.coroutines.flow.co$Mk$NS
                r6 = 5
                r0.<init>(r7, r9)
            L22:
                r6 = 2
                java.lang.Object r9 = r0.h
                java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r6 = 5
                int r2 = r0.Z
                r6 = 4
                r3 = 2
                r6 = 3
                r4 = 1
                r6 = 1
                if (r2 == 0) goto L67
                r6 = 7
                if (r2 == r4) goto L4c
                r6 = 7
                if (r2 != r3) goto L3f
                r6 = 1
                kotlin.ResultKt.throwOnFailure(r9)
                goto Lc0
            L3f:
                r6 = 6
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                r6 = 2
                java.lang.String r9 = "aws e /nouorlri / //ookcberhft/uce/ivmt/n t l/eeosi"
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r6 = 3
                r8.<init>(r9)
                throw r8
            L4c:
                r6 = 0
                java.lang.Object r8 = r0.f
                r6 = 0
                ke.Ikr r8 = (ke.Ikr) r8
                r6 = 6
                java.lang.Object r2 = r0.J
                r6 = 5
                kotlinx.coroutines.flow.J r2 = (kotlinx.coroutines.flow.J) r2
                r6 = 3
                java.lang.Object r4 = r0.b
                r6 = 4
                kotlinx.coroutines.flow.co$Mk r4 = (kotlinx.coroutines.flow.co.Mk) r4
                r6 = 2
                kotlin.ResultKt.throwOnFailure(r9)     // Catch: java.lang.Throwable -> L64
                r6 = 6
                goto La1
            L64:
                r9 = move-exception
                r6 = 0
                goto Lcc
            L67:
                r6 = 1
                kotlin.ResultKt.throwOnFailure(r9)
                r6 = 0
                ke.Ikr r9 = new ke.Ikr
                r6 = 4
                kotlin.coroutines.CoroutineContext r2 = r0.getContext()
                r6 = 3
                r9.<init>(r8, r2)
                r6 = 3
                kotlin.jvm.functions.Function2 r2 = r7.f921h     // Catch: java.lang.Throwable -> Lc5
                r6 = 6
                r0.b = r7     // Catch: java.lang.Throwable -> Lc5
                r6 = 3
                r0.J = r8     // Catch: java.lang.Throwable -> Lc5
                r6 = 7
                r0.f = r9     // Catch: java.lang.Throwable -> Lc5
                r6 = 1
                r0.Z = r4     // Catch: java.lang.Throwable -> Lc5
                r6 = 3
                r4 = 6
                kotlin.jvm.internal.InlineMarker.mark(r4)     // Catch: java.lang.Throwable -> Lc5
                r6 = 0
                java.lang.Object r2 = r2.invoke(r9, r0)     // Catch: java.lang.Throwable -> Lc5
                r6 = 4
                r4 = 7
                r6 = 4
                kotlin.jvm.internal.InlineMarker.mark(r4)     // Catch: java.lang.Throwable -> Lc5
                r6 = 2
                if (r2 != r1) goto L9b
                r6 = 1
                return r1
            L9b:
                r4 = r7
                r4 = r7
                r2 = r8
                r2 = r8
                r8 = r9
                r8 = r9
            La1:
                r6 = 6
                r8.releaseIntercepted()
                r6 = 1
                kotlinx.coroutines.flow.S r8 = r4.Z
                r6 = 1
                r9 = 0
                r6 = 7
                r0.b = r9
                r6 = 4
                r0.J = r9
                r6 = 5
                r0.f = r9
                r6 = 6
                r0.Z = r3
                r6 = 7
                java.lang.Object r8 = r8.XF(r2, r0)
                r6 = 7
                if (r8 != r1) goto Lc0
                r6 = 6
                return r1
            Lc0:
                r6 = 4
                kotlin.Unit r8 = kotlin.Unit.INSTANCE
                r6 = 0
                return r8
            Lc5:
                r8 = move-exception
                r5 = r9
                r5 = r9
                r9 = r8
                r9 = r8
                r8 = r5
                r8 = r5
            Lcc:
                r6 = 5
                r8.releaseIntercepted()
                r6 = 2
                throw r9
        }
    }

    public static final <T> kotlinx.coroutines.flow.S<T> D3D(kotlinx.coroutines.flow.S<? extends T> r2, kotlin.jvm.functions.Function2<? super kotlinx.coroutines.flow.J<? super T>, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.flow.co$Mk r0 = new kotlinx.coroutines.flow.co$Mk
            r0.<init>(r3, r2)
            r1 = 4
            return r0
    }

    public static final /* synthetic */ java.lang.Object XF(kotlinx.coroutines.flow.J r1, kotlin.jvm.functions.Function3 r2, java.lang.Throwable r3, kotlin.coroutines.Continuation r4) {
            r0 = 1
            java.lang.Object r1 = r5(r1, r2, r3, r4)
            r0 = 3
            return r1
    }

    public static final <T> kotlinx.coroutines.flow.S<T> Z(kotlinx.coroutines.flow.S<? extends T> r2, kotlin.jvm.functions.Function2<? super kotlinx.coroutines.flow.J<? super T>, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r3) {
            r1 = 3
            kotlinx.coroutines.flow.co$f r0 = new kotlinx.coroutines.flow.co$f
            r1 = 4
            r0.<init>(r2, r3)
            r1 = 7
            return r0
    }

    public static final void h(kotlinx.coroutines.flow.J<?> r2) {
            r1 = 6
            boolean r0 = r2 instanceof kotlinx.coroutines.flow.l
            r1 = 1
            if (r0 != 0) goto L8
            r1 = 2
            return
        L8:
            r1 = 6
            kotlinx.coroutines.flow.l r2 = (kotlinx.coroutines.flow.l) r2
            r1 = 6
            java.lang.Throwable r2 = r2.h
            r1 = 0
            throw r2
    }

    public static final <T> kotlinx.coroutines.flow.S<T> qu(kotlinx.coroutines.flow.S<? extends T> r2, kotlin.jvm.functions.Function3<? super kotlinx.coroutines.flow.J<? super T>, ? super java.lang.Throwable, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r3) {
            r1 = 2
            kotlinx.coroutines.flow.co$lf r0 = new kotlinx.coroutines.flow.co$lf
            r1 = 4
            r0.<init>(r2, r3)
            r1 = 6
            return r0
    }

    private static final <T> java.lang.Object r5(kotlinx.coroutines.flow.J<? super T> r5, kotlin.jvm.functions.Function3<? super kotlinx.coroutines.flow.J<? super T>, ? super java.lang.Throwable, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r6, java.lang.Throwable r7, kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
            r4 = 7
            boolean r0 = r8 instanceof kotlinx.coroutines.flow.co.NS
            if (r0 == 0) goto L1b
            r0 = r8
            r0 = r8
            r4 = 4
            kotlinx.coroutines.flow.co$NS r0 = (kotlinx.coroutines.flow.co.NS) r0
            r4 = 6
            int r1 = r0.g
            r4 = 1
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            r4 = 6
            if (r3 == 0) goto L1b
            int r1 = r1 - r2
            r4 = 2
            r0.g = r1
            r4 = 1
            goto L22
        L1b:
            r4 = 7
            kotlinx.coroutines.flow.co$NS r0 = new kotlinx.coroutines.flow.co$NS
            r4 = 6
            r0.<init>(r8)
        L22:
            r4 = 2
            java.lang.Object r8 = r0.Z
            r4 = 5
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r4 = 2
            int r2 = r0.g
            r4 = 1
            r3 = 1
            r4 = 4
            if (r2 == 0) goto L51
            r4 = 4
            if (r2 != r3) goto L43
            r4 = 6
            java.lang.Object r5 = r0.h
            r7 = r5
            r7 = r5
            r4 = 4
            java.lang.Throwable r7 = (java.lang.Throwable) r7
            r4 = 1
            kotlin.ResultKt.throwOnFailure(r8)     // Catch: java.lang.Throwable -> L6a
            r4 = 1
            goto L65
        L43:
            r4 = 3
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r4 = 3
            java.lang.String r6 = " /s/mtikiubeothouo n /ornf/ewcae c/er/elvor/ sitl e"
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r4 = 7
            r5.<init>(r6)
            r4 = 4
            throw r5
        L51:
            r4 = 7
            kotlin.ResultKt.throwOnFailure(r8)
            r4 = 6
            r0.h = r7     // Catch: java.lang.Throwable -> L6a
            r4 = 7
            r0.g = r3     // Catch: java.lang.Throwable -> L6a
            r4 = 4
            java.lang.Object r5 = r6.invoke(r5, r7, r0)     // Catch: java.lang.Throwable -> L6a
            r4 = 6
            if (r5 != r1) goto L65
            r4 = 0
            return r1
        L65:
            r4 = 5
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r4 = 2
            return r5
        L6a:
            r5 = move-exception
            r4 = 4
            if (r7 == 0) goto L75
            r4 = 6
            if (r7 == r5) goto L75
            r4 = 5
            kotlin.ExceptionsKt.addSuppressed(r5, r7)
        L75:
            r4 = 4
            throw r5
    }
}
