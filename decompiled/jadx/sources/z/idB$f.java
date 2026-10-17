package z;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lz/JNU;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2", f = "Scrollable.kt", i = {}, l = {442}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class idB$f extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<z.JNU, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    private /* synthetic */ java.lang.Object J;
    java.lang.Object Z;
    int b;
    final /* synthetic */ z.idB f;

    /* renamed from: g, reason: collision with root package name */
    long f1299g;

    /* renamed from: h, reason: collision with root package name */
    java.lang.Object f1300h;

    /* renamed from: q, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.Ref.LongRef f1301q;
    final /* synthetic */ long s;

    @kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lu/Q8S;", "delta", "XF", "(J)J"}, k = 3, mv = {1, 8, 0})
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<u.Q8S, u.Q8S> {
        final /* synthetic */ z.JNU Z;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ z.idB f1302h;

        NS(z.idB r2, z.JNU r3) {
                r1 = this;
                r0 = 5
                r1.f1302h = r2
                r0 = 4
                r1.Z = r3
                r0 = 1
                r2 = 1
                r0 = 3
                r1.<init>(r2)
                r0 = 2
                return
        }

        public final long XF(long r5) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                z.idB r0 = r4.f1302h
                r3 = 0
                z.JNU r1 = r4.Z
                r3 = 2
                long r5 = r0.f(r5)
                r3 = 1
                tt.S$NS r2 = tt.S.XF
                r3 = 4
                int r2 = r2.h()
                r3 = 5
                long r5 = r0.XF(r1, r5, r2)
                r3 = 3
                long r5 = r0.f(r5)
                r3 = 5
                return r5
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r4) {
                r3 = this;
                u.Q8S r4 = (u.Q8S) r4
                r2 = 7
                long r0 = r4.D()
                r2 = 6
                long r0 = r3.XF(r0)
                r2 = 5
                u.Q8S r4 = u.Q8S.qu(r0)
                r2 = 0
                return r4
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0005"}, d2 = {"z/idB$f$lf", "Lz/JNU;", "", "pixels", "XF", "foundation_release"}, k = 1, mv = {1, 8, 0})
    public static final class lf implements z.JNU {
        final /* synthetic */ z.idB XF;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.functions.Function1<u.Q8S, u.Q8S> f1303h;

        lf(z.idB r2, kotlin.jvm.functions.Function1<? super u.Q8S, u.Q8S> r3) {
                r1 = this;
                r0 = 3
                r1.XF = r2
                r0 = 6
                r1.f1303h = r3
                r0 = 2
                r1.<init>()
                r0 = 3
                return
        }

        public float XF(float r6) {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                z.idB r0 = r5.XF
                r4 = 3
                kotlin.jvm.functions.Function1<u.Q8S, u.Q8S> r1 = r5.f1303h
                r4 = 3
                long r2 = r0.Dmx(r6)
                r4 = 3
                u.Q8S r6 = u.Q8S.qu(r2)
                r4 = 6
                java.lang.Object r6 = r1.invoke(r6)
                r4 = 0
                u.Q8S r6 = (u.Q8S) r6
                r4 = 5
                long r1 = r6.D()
                r4 = 6
                float r6 = r0.s(r1)
                r4 = 6
                return r6
        }
    }

    idB$f(z.idB r2, kotlin.jvm.internal.Ref.LongRef r3, long r4, kotlin.coroutines.Continuation<? super z.idB$f> r6) {
            r1 = this;
            r0 = 6
            r1.f = r2
            r0 = 3
            r1.f1301q = r3
            r0 = 4
            r1.s = r4
            r0 = 4
            r2 = 2
            r0 = 4
            r1.<init>(r2, r6)
            r0 = 3
            return
    }

    public final java.lang.Object XF(z.JNU r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 4
            z.idB$f r2 = (z.idB$f) r2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 7
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r9, kotlin.coroutines.Continuation<?> r10) {
            r8 = this;
            r7 = 0
            z.idB$f r6 = new z.idB$f
            r7 = 6
            z.idB r1 = r8.f
            r7 = 6
            kotlin.jvm.internal.Ref$LongRef r2 = r8.f1301q
            r7 = 6
            long r3 = r8.s
            r0 = r6
            r0 = r6
            r5 = r10
            r5 = r10
            r7 = 1
            r0.<init>(r1, r2, r3, r5)
            r7 = 6
            r6.J = r9
            return r6
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            z.JNU r2 = (z.JNU) r2
            r0 = 1
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 1
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 2
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            r10 = this;
            r9 = 1
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r9 = 7
            int r1 = r10.b
            r9 = 3
            r2 = 1
            r9 = 6
            if (r1 == 0) goto L37
            r9 = 1
            if (r1 != r2) goto L29
            r9 = 4
            long r0 = r10.f1299g
            r9 = 0
            java.lang.Object r2 = r10.Z
            r9 = 3
            kotlin.jvm.internal.Ref$LongRef r2 = (kotlin.jvm.internal.Ref.LongRef) r2
            java.lang.Object r3 = r10.f1300h
            r9 = 4
            z.idB r3 = (z.idB) r3
            r9 = 0
            java.lang.Object r4 = r10.J
            r9 = 6
            z.idB r4 = (z.idB) r4
            r9 = 6
            kotlin.ResultKt.throwOnFailure(r11)
            goto L8d
        L29:
            r9 = 3
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r9 = 1
            java.lang.String r0 = "/tslkrefboie/v o/ eci torwetc/nhesiu/rouan e/m l //"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9 = 3
            r11.<init>(r0)
            r9 = 3
            throw r11
        L37:
            r9 = 1
            kotlin.ResultKt.throwOnFailure(r11)
            r9 = 5
            java.lang.Object r11 = r10.J
            r9 = 3
            z.JNU r11 = (z.JNU) r11
            r9 = 4
            z.idB$f$NS r1 = new z.idB$f$NS
            r9 = 7
            z.idB r3 = r10.f
            r9 = 1
            r1.<init>(r3, r11)
            r9 = 2
            z.idB$f$lf r11 = new z.idB$f$lf
            r9 = 5
            z.idB r3 = r10.f
            r9 = 7
            r11.<init>(r3, r1)
            r9 = 0
            z.idB r3 = r10.f
            r9 = 2
            kotlin.jvm.internal.Ref$LongRef r1 = r10.f1301q
            r9 = 6
            long r4 = r10.s
            r9 = 6
            z.vME r6 = r3.r5()
            r9 = 7
            long r7 = r1.element
            float r4 = r3.JrO(r4)
            r9 = 7
            float r4 = r3.J(r4)
            r9 = 6
            r10.J = r3
            r9 = 2
            r10.f1300h = r3
            r9 = 1
            r10.Z = r1
            r9 = 1
            r10.f1299g = r7
            r9 = 7
            r10.b = r2
            r9 = 5
            java.lang.Object r11 = r6.XF(r11, r4, r10)
            r9 = 7
            if (r11 != r0) goto L88
            r9 = 6
            return r0
        L88:
            r2 = r1
            r2 = r1
            r4 = r3
            r4 = r3
            r0 = r7
        L8d:
            r9 = 0
            java.lang.Number r11 = (java.lang.Number) r11
            r9 = 0
            float r11 = r11.floatValue()
            r9 = 7
            float r11 = r4.J(r11)
            long r0 = r3.I4t(r0, r11)
            r9 = 3
            r2.element = r0
            kotlin.Unit r11 = kotlin.Unit.INSTANCE
            r9 = 5
            return r11
    }
}
