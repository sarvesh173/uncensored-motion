package PPf;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "Lk/GcS;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "coil.intercept.EngineInterceptor$intercept$2", f = "EngineInterceptor.kt", i = {}, l = {75}, m = "invokeSuspend", n = {}, s = {})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor$intercept$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,302:1\n1#2:303\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class NS$J extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super k.GcS>, java.lang.Object> {
    final /* synthetic */ k.vrp J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ PPf.NS f562Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ java.lang.Object f563b;
    final /* synthetic */ el.f f;
    final /* synthetic */ k.z9 g;
    int h;
    final /* synthetic */ j.Mk.lf q;
    final /* synthetic */ PPf.lf.NS s;

    NS$J(PPf.NS r2, k.z9 r3, java.lang.Object r4, k.vrp r5, el.f r6, j.Mk.lf r7, PPf.lf.NS r8, kotlin.coroutines.Continuation<? super PPf.NS$J> r9) {
            r1 = this;
            r0 = 7
            r1.f562Z = r2
            r0 = 1
            r1.g = r3
            r0 = 3
            r1.f563b = r4
            r0 = 7
            r1.J = r5
            r0 = 4
            r1.f = r6
            r0 = 1
            r1.q = r7
            r0 = 5
            r1.s = r8
            r2 = 2
            int r0 = r0 >> r2
            r1.<init>(r2, r9)
            r0 = 3
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super k.GcS> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 7
            PPf.NS$J r2 = (PPf.NS$J) r2
            r0 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 7
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 1
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r11, kotlin.coroutines.Continuation<?> r12) {
            r10 = this;
            r9 = 3
            PPf.NS$J r11 = new PPf.NS$J
            r9 = 3
            PPf.NS r1 = r10.f562Z
            r9 = 0
            k.z9 r2 = r10.g
            r9 = 0
            java.lang.Object r3 = r10.f563b
            r9 = 6
            k.vrp r4 = r10.J
            r9 = 3
            el.f r5 = r10.f
            r9 = 0
            j.Mk$lf r6 = r10.q
            r9 = 1
            PPf.lf$NS r7 = r10.s
            r0 = r11
            r8 = r12
            r8 = r12
            r9 = 7
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            r9 = 0
            return r11
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 1
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 7
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 2
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            r10 = this;
            r9 = 7
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r9 = 5
            int r1 = r10.h
            r9 = 4
            r2 = 1
            r9 = 2
            if (r1 == 0) goto L22
            if (r1 != r2) goto L15
            r9 = 2
            kotlin.ResultKt.throwOnFailure(r11)
            r9 = 3
            goto L46
        L15:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r9 = 4
            java.lang.String r0 = "h sur/w vro/asiitr fenoum/oneoec/leec/ot / be /k/lt"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9 = 2
            r11.<init>(r0)
            r9 = 0
            throw r11
        L22:
            r9 = 3
            kotlin.ResultKt.throwOnFailure(r11)
            r9 = 6
            PPf.NS r1 = r10.f562Z
            r9 = 7
            k.z9 r11 = r10.g
            r9 = 6
            java.lang.Object r3 = r10.f563b
            r9 = 5
            k.vrp r4 = r10.J
            r9 = 3
            el.f r5 = r10.f
            r9 = 7
            r10.h = r2
            r2 = r11
            r2 = r11
            r6 = r10
            r6 = r10
            r9 = 0
            java.lang.Object r11 = PPf.NS.qu(r1, r2, r3, r4, r5, r6)
            r9 = 2
            if (r11 != r0) goto L46
            r9 = 3
            return r0
        L46:
            r9 = 0
            PPf.NS$lf r11 = (PPf.NS$lf) r11
            r9 = 2
            PPf.NS r0 = r10.f562Z
            r9 = 6
            j.h6W r0 = PPf.NS.D3D(r0)
            r9 = 1
            j.Mk$lf r1 = r10.q
            r9 = 2
            k.z9 r2 = r10.g
            r9 = 5
            boolean r0 = r0.BW(r1, r2, r11)
            r9 = 6
            android.graphics.drawable.Drawable r2 = r11.Z()
            r9 = 0
            k.z9 r3 = r10.g
            r9 = 1
            jum.h6W r4 = r11.r5()
            r9 = 6
            j.Mk$lf r1 = r10.q
            r9 = 5
            if (r0 == 0) goto L73
            r5 = r1
            r5 = r1
            r9 = 6
            goto L76
        L73:
            r9 = 3
            r0 = 0
            r5 = r0
        L76:
            r9 = 6
            java.lang.String r6 = r11.qu()
            r9 = 4
            boolean r7 = r11.D3D()
            r9 = 2
            PPf.lf$NS r11 = r10.s
            r9 = 4
            boolean r8 = EGs.D.t4x(r11)
            r9 = 2
            k.GcS r11 = new k.GcS
            r1 = r11
            r1 = r11
            r9 = 2
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            return r11
    }
}
