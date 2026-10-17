package androidx.lifecycle;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\u0010¢\u0006\u0004\b\u0015\u0010\u0016J\u0006\u0010\u0004\u001a\u00020\u0003J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016R\u001a\u0010\u000f\u001a\u00020\n8\u0010X\u0090\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u00108\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, d2 = {"Landroidx/lifecycle/LifecycleCoroutineScopeImpl;", "Landroidx/lifecycle/JDF;", "Landroidx/lifecycle/YRm;", "", "qu", "Landroidx/lifecycle/zNj;", "source", "Landroidx/lifecycle/LZn$NS;", "event", "Z", "Landroidx/lifecycle/LZn;", "h", "Landroidx/lifecycle/LZn;", "XF", "()Landroidx/lifecycle/LZn;", "lifecycle", "Lkotlin/coroutines/CoroutineContext;", "Lkotlin/coroutines/CoroutineContext;", "V9h", "()Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "<init>", "(Landroidx/lifecycle/LZn;Lkotlin/coroutines/CoroutineContext;)V", "lifecycle-common"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class LifecycleCoroutineScopeImpl extends androidx.lifecycle.JDF implements androidx.lifecycle.YRm {

    /* renamed from: Z, reason: collision with root package name */
    private final kotlin.coroutines.CoroutineContext f1030Z;
    private final androidx.lifecycle.LZn h;

    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1", f = "Lifecycle.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

        /* renamed from: Z, reason: collision with root package name */
        private /* synthetic */ java.lang.Object f1031Z;
        final /* synthetic */ androidx.lifecycle.LifecycleCoroutineScopeImpl g;
        int h;

        NS(androidx.lifecycle.LifecycleCoroutineScopeImpl r2, kotlin.coroutines.Continuation<? super androidx.lifecycle.LifecycleCoroutineScopeImpl.NS> r3) {
                r1 = this;
                r0 = 0
                r1.g = r2
                r0 = 3
                r2 = 2
                r0 = 6
                r1.<init>(r2, r3)
                r0 = 3
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
                r0 = 0
                androidx.lifecycle.LifecycleCoroutineScopeImpl$NS r2 = (androidx.lifecycle.LifecycleCoroutineScopeImpl.NS) r2
                r0 = 1
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                r0 = 1
                java.lang.Object r2 = r2.invokeSuspend(r3)
                r0 = 0
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
                r3 = this;
                r2 = 4
                androidx.lifecycle.LifecycleCoroutineScopeImpl$NS r0 = new androidx.lifecycle.LifecycleCoroutineScopeImpl$NS
                r2 = 3
                androidx.lifecycle.LifecycleCoroutineScopeImpl r1 = r3.g
                r2 = 7
                r0.<init>(r1, r5)
                r2 = 6
                r0.f1031Z = r4
                r2 = 2
                return r0
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 7
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
                r0 = 1
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r0 = 1
                java.lang.Object r2 = r1.XF(r2, r3)
                r0 = 2
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r4) {
                r3 = this;
                r2 = 2
                kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r2 = 5
                int r0 = r3.h
                r2 = 0
                if (r0 != 0) goto L4c
                r2 = 0
                kotlin.ResultKt.throwOnFailure(r4)
                r2 = 0
                java.lang.Object r4 = r3.f1031Z
                kotlinx.coroutines.idB r4 = (kotlinx.coroutines.idB) r4
                r2 = 6
                androidx.lifecycle.LifecycleCoroutineScopeImpl r0 = r3.g
                androidx.lifecycle.LZn r0 = r0.XF()
                r2 = 5
                androidx.lifecycle.LZn$lf r0 = r0.h()
                r2 = 2
                androidx.lifecycle.LZn$lf r1 = androidx.lifecycle.LZn.lf.Z
                int r0 = r0.compareTo(r1)
                r2 = 3
                if (r0 < 0) goto L3a
                r2 = 6
                androidx.lifecycle.LifecycleCoroutineScopeImpl r4 = r3.g
                r2 = 3
                androidx.lifecycle.LZn r4 = r4.XF()
                r2 = 7
                androidx.lifecycle.LifecycleCoroutineScopeImpl r0 = r3.g
                r2 = 7
                r4.XF(r0)
                r2 = 1
                goto L47
            L3a:
                r2 = 6
                kotlin.coroutines.CoroutineContext r4 = r4.V9h()
                r2 = 2
                r0 = 1
                r2 = 6
                r1 = 0
                r2 = 0
                kotlinx.coroutines.Ckc.Z(r4, r1, r0, r1)
            L47:
                r2 = 3
                kotlin.Unit r4 = kotlin.Unit.INSTANCE
                r2 = 5
                return r4
            L4c:
                r2 = 6
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                java.lang.String r0 = "hosicule/we // /vamioe/eorrrn tk/n /eioftuc/tsloe b"
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r2 = 4
                r4.<init>(r0)
                r2 = 5
                throw r4
        }
    }

    public LifecycleCoroutineScopeImpl(androidx.lifecycle.LZn r3, kotlin.coroutines.CoroutineContext r4) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "ilsclceye"
            java.lang.String r0 = "lifecycle"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "uxomotntitCernco"
            java.lang.String r0 = "coroutineContext"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            r2.<init>()
            r1 = 1
            r2.h = r3
            r1 = 5
            r2.f1030Z = r4
            r1 = 1
            androidx.lifecycle.LZn r3 = r2.XF()
            r1 = 7
            androidx.lifecycle.LZn$lf r3 = r3.h()
            r1 = 5
            androidx.lifecycle.LZn$lf r4 = androidx.lifecycle.LZn.lf.h
            if (r3 != r4) goto L38
            r1 = 7
            kotlin.coroutines.CoroutineContext r3 = r2.V9h()
            r1 = 3
            r4 = 1
            r1 = 0
            r0 = 0
            kotlinx.coroutines.Ckc.Z(r3, r0, r4, r0)
        L38:
            r1 = 5
            return
    }

    public kotlin.coroutines.CoroutineContext V9h() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.CoroutineContext r0 = r2.f1030Z
            r1 = 2
            return r0
    }

    public androidx.lifecycle.LZn XF() {
            r2 = this;
            r1 = 2
            androidx.lifecycle.LZn r0 = r2.h
            r1 = 5
            return r0
    }

    public void Z(androidx.lifecycle.zNj r3, androidx.lifecycle.LZn$NS r4) {
            r2 = this;
            r0 = 0
            r1 = r0
            java.lang.String r0 = com.google.firebase.datatransport.iQOy.iEOjElpP.sulfbiCmElcjsk
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r3 = "nvteo"
            java.lang.String r3 = "event"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 4
            androidx.lifecycle.LZn r3 = r2.XF()
            r1 = 1
            androidx.lifecycle.LZn$lf r3 = r3.h()
            r1 = 3
            androidx.lifecycle.LZn$lf r4 = androidx.lifecycle.LZn.lf.h
            r1 = 4
            int r3 = r3.compareTo(r4)
            r1 = 4
            if (r3 > 0) goto L3d
            r1 = 5
            androidx.lifecycle.LZn r3 = r2.XF()
            r1 = 5
            r3.qu(r2)
            r1 = 2
            kotlin.coroutines.CoroutineContext r3 = r2.V9h()
            r1 = 0
            r4 = 1
            r1 = 7
            r0 = 0
            r1 = 6
            kotlinx.coroutines.Ckc.Z(r3, r0, r4, r0)
        L3d:
            r1 = 7
            return
    }

    public final void qu() {
            r8 = this;
            r7 = 7
            kotlinx.coroutines.kKZ r0 = kotlinx.coroutines.EM.r5()
            r7 = 6
            kotlinx.coroutines.kKZ r2 = r0.O()
            r7 = 3
            r3 = 0
            r7 = 7
            androidx.lifecycle.LifecycleCoroutineScopeImpl$NS r4 = new androidx.lifecycle.LifecycleCoroutineScopeImpl$NS
            r7 = 1
            r0 = 0
            r7 = 7
            r4.<init>(r8, r0)
            r7 = 4
            r5 = 2
            r7 = 1
            r6 = 0
            r1 = r8
            r1 = r8
            r7 = 2
            kotlinx.coroutines.qR.qu(r1, r2, r3, r4, r5, r6)
            r7 = 1
            return
    }
}
