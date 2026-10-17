package Dn;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\u0004\b\u0001\u0010\u0002*\u00020\u0003H\u008a@"}, d2 = {"", "T", "R", "Lkotlinx/coroutines/idB;", "Lkotlinx/coroutines/B;", "<anonymous>"}, k = 3, mv = {1, 7, 1})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.player.internal.FMPlayerImpl$releaseInternal$2$1", f = "FMPlayerImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class JDF$co$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlinx.coroutines.B>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f69Z;
    final /* synthetic */ Dn.JDF<T, R> g;
    int h;

    @kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\u0004\b\u0001\u0010\u0002*\u00020\u0003H\u008a@"}, d2 = {"", "T", "R", "Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 7, 1})
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.fellini.fmfoundation.player.internal.FMPlayerImpl$releaseInternal$2$1$3", f = "FMPlayerImpl.kt", i = {}, l = {255, 256}, m = "invokeSuspend", n = {}, s = {})
    static final class f extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ Dn.JDF<T, R> f70Z;
        int h;

        f(Dn.JDF<T, R> r2, kotlin.coroutines.Continuation<? super Dn.JDF$co$NS.f> r3) {
                r1 = this;
                r0 = 2
                r1.f70Z = r2
                r0 = 2
                r2 = 2
                r0 = 7
                r1.<init>(r2, r3)
                r0 = 3
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
                r0 = 6
                Dn.JDF$co$NS$f r2 = (Dn.JDF$co$NS.f) r2
                r0 = 2
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                r0 = 5
                java.lang.Object r2 = r2.invokeSuspend(r3)
                r0 = 3
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
                r2 = this;
                r1 = 0
                Dn.JDF$co$NS$f r3 = new Dn.JDF$co$NS$f
                r1 = 3
                Dn.JDF<T, R> r0 = r2.f70Z
                r3.<init>(r0, r4)
                r1 = 4
                return r3
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 3
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
                r0 = 4
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r0 = 3
                java.lang.Object r2 = r1.XF(r2, r3)
                r0 = 5
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
                r5 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r4 = 0
                int r1 = r5.h
                r4 = 5
                r2 = 2
                r4 = 1
                r3 = 1
                if (r1 == 0) goto L2c
                r4 = 5
                if (r1 == r3) goto L26
                if (r1 != r2) goto L18
                r4 = 6
                kotlin.ResultKt.throwOnFailure(r6)
                r4 = 7
                goto L57
            L18:
                r4 = 2
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                r4 = 7
                java.lang.String r0 = "csset//ulvrctl/b /in /w /thae onreoo/ i /roeuokmeif"
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r4 = 3
                r6.<init>(r0)
                r4 = 0
                throw r6
            L26:
                r4 = 0
                kotlin.ResultKt.throwOnFailure(r6)
                r4 = 4
                goto L42
            L2c:
                r4 = 4
                kotlin.ResultKt.throwOnFailure(r6)
                Dn.JDF<T, R> r6 = r5.f70Z
                r4 = 5
                kotlinx.coroutines.B r6 = Dn.JDF.L7G(r6)
                r4 = 6
                r5.h = r3
                r4 = 4
                java.lang.Object r6 = kotlinx.coroutines.Ckc.g(r6, r5)
                if (r6 != r0) goto L42
                return r0
            L42:
                r4 = 5
                Dn.JDF<T, R> r6 = r5.f70Z
                r4 = 2
                ZuM.Jl r6 = Dn.JDF.MDU(r6)
                r4 = 7
                r5.h = r2
                r4 = 6
                java.lang.Object r6 = r6.XF(r5)
                r4 = 2
                if (r6 != r0) goto L57
                r4 = 4
                return r0
            L57:
                r4 = 1
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                r4 = 3
                return r6
        }
    }

    JDF$co$NS(Dn.JDF<T, R> r2, kotlin.coroutines.Continuation<? super Dn.JDF$co$NS> r3) {
            r1 = this;
            r1.g = r2
            r0 = 4
            r2 = 2
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlinx.coroutines.B> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 3
            Dn.JDF$co$NS r2 = (Dn.JDF$co$NS) r2
            r0 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 2
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 4
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 6
            Dn.JDF$co$NS r0 = new Dn.JDF$co$NS
            r2 = 3
            Dn.JDF<T, R> r1 = r3.g
            r2 = 6
            r0.<init>(r1, r5)
            r2 = 3
            r0.f69Z = r4
            r2 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 3
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 2
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 2
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            r8 = this;
            r7 = 0
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r7 = 0
            int r0 = r8.h
            r7 = 0
            if (r0 != 0) goto L4f
            r7 = 6
            kotlin.ResultKt.throwOnFailure(r9)
            r7 = 0
            java.lang.Object r9 = r8.f69Z
            r7 = 1
            kotlinx.coroutines.idB r9 = (kotlinx.coroutines.idB) r9
            r1 = 0
            r7 = r1
            r2 = 0
            r7 = r2
            Dn.JDF$co$NS$NS r3 = new Dn.JDF$co$NS$NS
            r7 = 2
            Dn.JDF<T, R> r0 = r8.g
            r7 = 0
            r6 = 0
            r7 = 1
            r3.<init>(r0, r6)
            r7 = 2
            r4 = 3
            r7 = 6
            r5 = 0
            r0 = r9
            r0 = r9
            r7 = 7
            kotlinx.coroutines.qR.qu(r0, r1, r2, r3, r4, r5)
            r7 = 4
            Dn.JDF$co$NS$lf r3 = new Dn.JDF$co$NS$lf
            r7 = 6
            Dn.JDF<T, R> r0 = r8.g
            r7 = 4
            r3.<init>(r0, r6)
            r0 = r9
            r0 = r9
            r7 = 5
            kotlinx.coroutines.qR.qu(r0, r1, r2, r3, r4, r5)
            Dn.JDF$co$NS$f r3 = new Dn.JDF$co$NS$f
            r7 = 2
            Dn.JDF<T, R> r0 = r8.g
            r7 = 3
            r3.<init>(r0, r6)
            r0 = r9
            r0 = r9
            r7 = 0
            kotlinx.coroutines.B r9 = kotlinx.coroutines.qR.qu(r0, r1, r2, r3, r4, r5)
            r7 = 2
            return r9
        L4f:
            r7 = 7
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 2
            java.lang.String r0 = "eas /i/et /nvcw/ ee/ostoremf iloie l/r /unthoc/obrk"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7 = 0
            r9.<init>(r0)
            r7 = 6
            throw r9
    }
}
