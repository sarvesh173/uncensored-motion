package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aQ\u0010\f\u001a\u00020\u000b*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032'\u0010\n\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0005¢\u0006\u0002\b\tø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\u001a]\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f\"\u0004\b\u0000\u0010\u000e*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032'\u0010\n\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0005¢\u0006\u0002\b\tø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001aW\u0010\u0012\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u000e2\u0006\u0010\u0002\u001a\u00020\u00012'\u0010\n\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0005¢\u0006\u0002\b\tH\u0086@ø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001¢\u0006\u0004\b\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"}, d2 = {"Lkotlinx/coroutines/idB;", "Lkotlin/coroutines/CoroutineContext;", "context", "Lkotlinx/coroutines/l;", "start", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "", "Lkotlin/ExtensionFunctionType;", "block", "Lkotlinx/coroutines/B;", "r5", "(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/B;", "T", "Lkotlinx/coroutines/zj;", "XF", "(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/zj;", "Z", "(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 5, mv = {1, 6, 0}, xs = "kotlinx/coroutines/BuildersKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final /* synthetic */ class z9 {
    public static final <T> kotlinx.coroutines.zj<T> XF(kotlinx.coroutines.idB r2, kotlin.coroutines.CoroutineContext r3, kotlinx.coroutines.l r4, kotlin.jvm.functions.Function2<? super kotlinx.coroutines.idB, ? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r5) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.CoroutineContext r2 = kotlinx.coroutines.JNU.Z(r2, r3)
            r1 = 2
            boolean r3 = r4.Z()
            r1 = 1
            if (r3 == 0) goto L17
            r1 = 1
            kotlinx.coroutines.cy r3 = new kotlinx.coroutines.cy
            r1 = 6
            r3.<init>(r2, r5)
            r1 = 1
            goto L20
        L17:
            r1 = 2
            kotlinx.coroutines.auH r3 = new kotlinx.coroutines.auH
            r1 = 7
            r0 = 1
            r1 = 3
            r3.<init>(r2, r0)
        L20:
            r1 = 2
            r3.efZ(r4, r3, r5)
            return r3
    }

    public static final <T> java.lang.Object Z(kotlin.coroutines.CoroutineContext r9, kotlin.jvm.functions.Function2<? super kotlinx.coroutines.idB, ? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r10, kotlin.coroutines.Continuation<? super T> r11) {
            r8 = 7
            kotlin.coroutines.CoroutineContext r0 = r11.getContext()
            r8 = 0
            kotlin.coroutines.CoroutineContext r9 = kotlinx.coroutines.JNU.qu(r0, r9)
            r8 = 4
            kotlinx.coroutines.Ckc.J(r9)
            r8 = 7
            if (r9 != r0) goto L1f
            r8 = 7
            kotlinx.coroutines.internal.mVo r0 = new kotlinx.coroutines.internal.mVo
            r8 = 6
            r0.<init>(r9, r11)
            r8 = 0
            java.lang.Object r9 = jo.lf.h(r0, r0, r10)
            r8 = 3
            goto L6f
        L1f:
            r8 = 3
            kotlin.coroutines.ContinuationInterceptor$Key r1 = kotlin.coroutines.ContinuationInterceptor.Key
            kotlin.coroutines.CoroutineContext$Element r2 = r9.get(r1)
            r8 = 1
            kotlin.coroutines.CoroutineContext$Element r0 = r0.get(r1)
            r8 = 7
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r0)
            r8 = 3
            if (r0 == 0) goto L54
            r8 = 6
            kotlinx.coroutines.fWM r0 = new kotlinx.coroutines.fWM
            r8 = 0
            r0.<init>(r9, r11)
            r8 = 3
            r1 = 0
            r8 = 4
            java.lang.Object r1 = kotlinx.coroutines.internal.C.r5(r9, r1)
            r8 = 7
            java.lang.Object r10 = jo.lf.h(r0, r0, r10)     // Catch: java.lang.Throwable -> L4e
            r8 = 7
            kotlinx.coroutines.internal.C.XF(r9, r1)
            r9 = r10
            r9 = r10
            r8 = 0
            goto L6f
        L4e:
            r10 = move-exception
            r8 = 2
            kotlinx.coroutines.internal.C.XF(r9, r1)
            throw r10
        L54:
            kotlinx.coroutines.OVU r0 = new kotlinx.coroutines.OVU
            r8 = 1
            r0.<init>(r9, r11)
            r8 = 3
            r5 = 0
            r8 = 1
            r6 = 4
            r8 = 2
            r7 = 0
            r2 = r10
            r2 = r10
            r3 = r0
            r3 = r0
            r4 = r0
            r4 = r0
            r8 = 6
            jo.NS.qu(r2, r3, r4, r5, r6, r7)
            r8 = 5
            java.lang.Object r9 = r0.Gi()
        L6f:
            r8 = 5
            java.lang.Object r10 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r8 = 0
            if (r9 != r10) goto L7b
            r8 = 7
            kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineSuspended(r11)
        L7b:
            r8 = 6
            return r9
    }

    public static /* synthetic */ kotlinx.coroutines.zj h(kotlinx.coroutines.idB r1, kotlin.coroutines.CoroutineContext r2, kotlinx.coroutines.l r3, kotlin.jvm.functions.Function2 r4, int r5, java.lang.Object r6) {
            r0 = 1
            r6 = r5 & 1
            if (r6 == 0) goto L8
            r0 = 6
            kotlin.coroutines.EmptyCoroutineContext r2 = kotlin.coroutines.EmptyCoroutineContext.INSTANCE
        L8:
            r0 = 0
            r5 = r5 & 2
            r0 = 5
            if (r5 == 0) goto L11
            r0 = 6
            kotlinx.coroutines.l r3 = kotlinx.coroutines.l.f483h
        L11:
            r0 = 5
            kotlinx.coroutines.zj r1 = kotlinx.coroutines.qR.XF(r1, r2, r3, r4)
            r0 = 0
            return r1
    }

    public static /* synthetic */ kotlinx.coroutines.B qu(kotlinx.coroutines.idB r1, kotlin.coroutines.CoroutineContext r2, kotlinx.coroutines.l r3, kotlin.jvm.functions.Function2 r4, int r5, java.lang.Object r6) {
            r0 = 2
            r6 = r5 & 1
            r0 = 2
            if (r6 == 0) goto L9
            r0 = 4
            kotlin.coroutines.EmptyCoroutineContext r2 = kotlin.coroutines.EmptyCoroutineContext.INSTANCE
        L9:
            r0 = 7
            r5 = r5 & 2
            r0 = 1
            if (r5 == 0) goto L12
            r0 = 4
            kotlinx.coroutines.l r3 = kotlinx.coroutines.l.f483h
        L12:
            r0 = 3
            kotlinx.coroutines.B r1 = kotlinx.coroutines.qR.r5(r1, r2, r3, r4)
            r0 = 6
            return r1
    }

    public static final kotlinx.coroutines.B r5(kotlinx.coroutines.idB r2, kotlin.coroutines.CoroutineContext r3, kotlinx.coroutines.l r4, kotlin.jvm.functions.Function2<? super kotlinx.coroutines.idB, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r5) {
            r1 = 6
            kotlin.coroutines.CoroutineContext r2 = kotlinx.coroutines.JNU.Z(r2, r3)
            r1 = 0
            boolean r3 = r4.Z()
            r1 = 7
            if (r3 == 0) goto L16
            r1 = 0
            kotlinx.coroutines.TO r3 = new kotlinx.coroutines.TO
            r1 = 0
            r3.<init>(r2, r5)
            r1 = 1
            goto L1f
        L16:
            r1 = 5
            kotlinx.coroutines.Au r3 = new kotlinx.coroutines.Au
            r1 = 0
            r0 = 1
            r1 = 4
            r3.<init>(r2, r0)
        L1f:
            r1 = 5
            r3.efZ(r4, r3, r5)
            r1 = 6
            return r3
    }
}
