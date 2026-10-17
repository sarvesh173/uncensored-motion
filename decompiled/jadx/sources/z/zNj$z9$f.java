package z;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3", f = "Draggable.kt", i = {}, l = {263}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class zNj$z9$f extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<oto.JNU, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ hN.UGh<kotlin.jvm.functions.Function0<java.lang.Boolean>> J;
    private /* synthetic */ java.lang.Object Z;
    final /* synthetic */ hN.UGh<kotlin.jvm.functions.Function1<oto.mlu, java.lang.Boolean>> b;
    final /* synthetic */ z.Sm f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ boolean f1682g;

    /* renamed from: h, reason: collision with root package name */
    int f1683h;

    /* renamed from: q, reason: collision with root package name */
    final /* synthetic */ kqA.h6W<z.Ikr> f1684q;

    /* renamed from: s, reason: collision with root package name */
    final /* synthetic */ boolean f1685s;

    zNj$z9$f(boolean r2, hN.UGh<? extends kotlin.jvm.functions.Function1<? super oto.mlu, java.lang.Boolean>> r3, hN.UGh<? extends kotlin.jvm.functions.Function0<java.lang.Boolean>> r4, z.Sm r5, kqA.h6W<z.Ikr> r6, boolean r7, kotlin.coroutines.Continuation<? super z.zNj$z9$f> r8) {
            r1 = this;
            r0 = 0
            r1.f1682g = r2
            r0 = 0
            r1.b = r3
            r0 = 3
            r1.J = r4
            r0 = 7
            r1.f = r5
            r0 = 6
            r1.f1684q = r6
            r0 = 4
            r1.f1685s = r7
            r0 = 5
            r2 = 2
            r0 = 1
            r1.<init>(r2, r8)
            r0 = 1
            return
    }

    public final java.lang.Object XF(oto.JNU r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 6
            z.zNj$z9$f r2 = (z.zNj$z9$f) r2
            r0 = 4
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 3
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 4
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r11, kotlin.coroutines.Continuation<?> r12) {
            r10 = this;
            r9 = 4
            z.zNj$z9$f r8 = new z.zNj$z9$f
            r9 = 6
            boolean r1 = r10.f1682g
            r9 = 2
            hN.UGh<kotlin.jvm.functions.Function1<oto.mlu, java.lang.Boolean>> r2 = r10.b
            r9 = 3
            hN.UGh<kotlin.jvm.functions.Function0<java.lang.Boolean>> r3 = r10.J
            r9 = 3
            z.Sm r4 = r10.f
            r9 = 0
            kqA.h6W<z.Ikr> r5 = r10.f1684q
            r9 = 3
            boolean r6 = r10.f1685s
            r0 = r8
            r7 = r12
            r7 = r12
            r9 = 1
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r9 = 0
            r8.Z = r11
            r9 = 0
            return r8
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            oto.JNU r2 = (oto.JNU) r2
            r0 = 4
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 2
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            r12 = this;
            r11 = 6
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r11 = 2
            int r1 = r12.f1683h
            r11 = 7
            r2 = 1
            r11 = 5
            if (r1 == 0) goto L24
            r11 = 5
            if (r1 != r2) goto L16
            r11 = 0
            kotlin.ResultKt.throwOnFailure(r13)
            r11 = 2
            goto L62
        L16:
            r11 = 1
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            r11 = 4
            java.lang.String r0 = "oosouicnefnue/ e/obvle/iwshaeot/r /emrit lrtc//k / "
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11 = 3
            r13.<init>(r0)
            throw r13
        L24:
            r11 = 1
            kotlin.ResultKt.throwOnFailure(r13)
            r11 = 2
            java.lang.Object r13 = r12.Z
            r4 = r13
            r4 = r13
            r11 = 4
            oto.JNU r4 = (oto.JNU) r4
            r11 = 6
            boolean r13 = r12.f1682g
            r11 = 2
            if (r13 != 0) goto L3b
            r11 = 4
            kotlin.Unit r13 = kotlin.Unit.INSTANCE
            r11 = 4
            return r13
        L3b:
            r11 = 2
            z.zNj$z9$f$NS r13 = new z.zNj$z9$f$NS
            r11 = 5
            hN.UGh<kotlin.jvm.functions.Function1<oto.mlu, java.lang.Boolean>> r5 = r12.b
            r11 = 3
            hN.UGh<kotlin.jvm.functions.Function0<java.lang.Boolean>> r6 = r12.J
            r11 = 7
            z.Sm r7 = r12.f
            r11 = 1
            kqA.h6W<z.Ikr> r8 = r12.f1684q
            r11 = 6
            boolean r9 = r12.f1685s
            r11 = 6
            r10 = 0
            r3 = r13
            r3 = r13
            r11 = 2
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            r11 = 4
            r12.f1683h = r2
            r11 = 4
            java.lang.Object r13 = kotlinx.coroutines.Uz0.D3D(r13, r12)
            r11 = 2
            if (r13 != r0) goto L62
            r11 = 7
            return r0
        L62:
            r11 = 7
            kotlin.Unit r13 = kotlin.Unit.INSTANCE
            r11 = 5
            return r13
    }
}
