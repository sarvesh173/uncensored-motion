package el;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "Lk/GK;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "coil.RealImageLoader$execute$2", f = "RealImageLoader.kt", i = {}, l = {140}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class S$f extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super k.GK>, java.lang.Object> {
    private /* synthetic */ java.lang.Object Z;
    final /* synthetic */ el.S b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ k.z9 f459g;

    /* renamed from: h, reason: collision with root package name */
    int f460h;

    S$f(k.z9 r2, el.S r3, kotlin.coroutines.Continuation<? super el.S$f> r4) {
            r1 = this;
            r0 = 3
            r1.f459g = r2
            r1.b = r3
            r0 = 2
            r2 = 2
            r0 = 2
            r1.<init>(r2, r4)
            r0 = 5
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super k.GK> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 5
            el.S$f r2 = (el.S$f) r2
            r0 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 0
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            r3 = 6
            el.S$f r0 = new el.S$f
            r3 = 6
            k.z9 r1 = r4.f459g
            r3 = 1
            el.S r2 = r4.b
            r3 = 5
            r0.<init>(r1, r2, r6)
            r3 = 1
            r0.Z = r5
            r3 = 1
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 4
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 2
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 2
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            r10 = this;
            r9 = 4
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r9 = 0
            int r1 = r10.f460h
            r9 = 0
            r2 = 1
            r9 = 5
            if (r1 == 0) goto L25
            r9 = 4
            if (r1 != r2) goto L16
            r9 = 0
            kotlin.ResultKt.throwOnFailure(r11)
            r9 = 4
            goto L88
        L16:
            r9 = 4
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r9 = 7
            java.lang.String r0 = "iws/ervlos bt/ol/ketf/mu noo/re/i ch/e /otarc u eei"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9 = 3
            r11.<init>(r0)
            r9 = 2
            throw r11
        L25:
            r9 = 0
            kotlin.ResultKt.throwOnFailure(r11)
            r9 = 0
            java.lang.Object r11 = r10.Z
            r3 = r11
            r3 = r11
            r9 = 0
            kotlinx.coroutines.idB r3 = (kotlinx.coroutines.idB) r3
            r9 = 2
            kotlinx.coroutines.kKZ r11 = kotlinx.coroutines.EM.r5()
            r9 = 4
            kotlinx.coroutines.kKZ r4 = r11.O()
            r9 = 1
            r5 = 0
            r9 = 0
            el.S$f$NS r6 = new el.S$f$NS
            el.S r11 = r10.b
            r9 = 4
            k.z9 r1 = r10.f459g
            r9 = 0
            r7 = 0
            r9 = 2
            r6.<init>(r11, r1, r7)
            r9 = 2
            r7 = 2
            r9 = 5
            r8 = 0
            r9 = 1
            kotlinx.coroutines.zj r11 = kotlinx.coroutines.qR.h(r3, r4, r5, r6, r7, r8)
            r9 = 1
            k.z9 r1 = r10.f459g
            r9 = 4
            n.D r1 = r1.zq7()
            r9 = 2
            boolean r1 = r1 instanceof n.z9
            r9 = 3
            if (r1 == 0) goto L7b
            r9 = 2
            k.z9 r1 = r10.f459g
            r9 = 2
            n.D r1 = r1.zq7()
            r9 = 1
            n.z9 r1 = (n.z9) r1
            r9 = 0
            android.view.View r1 = r1.XF()
            r9 = 6
            k.vME r1 = EGs.D.pdH(r1)
            r9 = 1
            r1.h(r11)
        L7b:
            r9 = 7
            r10.f460h = r2
            r9 = 7
            java.lang.Object r11 = r11.s(r10)
            r9 = 0
            if (r11 != r0) goto L88
            r9 = 5
            return r0
        L88:
            r9 = 1
            return r11
    }
}
