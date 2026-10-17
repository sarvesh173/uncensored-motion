package oto;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.ui.input.pointer.PointerIconKt$pointerHoverIcon$2$1", f = "PointerIcon.kt", i = {}, l = {85}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class vdD$lf$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<oto.JNU, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ oto.zNj f7673J;

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f7674Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ oto.rLs f7675b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ boolean f7676g;

    /* renamed from: h, reason: collision with root package name */
    int f7677h;

    vdD$lf$NS(boolean r2, oto.rLs r3, oto.zNj r4, kotlin.coroutines.Continuation<? super oto.vdD$lf$NS> r5) {
            r1 = this;
            r0 = 3
            r1.f7676g = r2
            r0 = 6
            r1.f7675b = r3
            r0 = 0
            r1.f7673J = r4
            r0 = 4
            r2 = 2
            r0 = 7
            r1.<init>(r2, r5)
            r0 = 6
            return
    }

    public final java.lang.Object XF(oto.JNU r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 7
            oto.vdD$lf$NS r2 = (oto.vdD$lf$NS) r2
            r0 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 3
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 2
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r6, kotlin.coroutines.Continuation<?> r7) {
            r5 = this;
            r4 = 2
            oto.vdD$lf$NS r0 = new oto.vdD$lf$NS
            r4 = 6
            boolean r1 = r5.f7676g
            r4 = 1
            oto.rLs r2 = r5.f7675b
            r4 = 5
            oto.zNj r3 = r5.f7673J
            r0.<init>(r1, r2, r3, r7)
            r4 = 6
            r0.f7674Z = r6
            r4 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            oto.JNU r2 = (oto.JNU) r2
            r0 = 3
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 4
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 5
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            r8 = this;
            r7 = 5
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r7 = 6
            int r1 = r8.f7677h
            r7 = 6
            r2 = 1
            r7 = 0
            if (r1 == 0) goto L24
            r7 = 6
            if (r1 != r2) goto L16
            r7 = 3
            kotlin.ResultKt.throwOnFailure(r9)
            r7 = 6
            goto L4c
        L16:
            r7 = 6
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 1
            java.lang.String r0 = "fis tr /svah/eu  kte/oonomw r/en teblce/iel/oc/ur/i"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7 = 1
            r9.<init>(r0)
            r7 = 0
            throw r9
        L24:
            r7 = 5
            kotlin.ResultKt.throwOnFailure(r9)
            r7 = 5
            java.lang.Object r9 = r8.f7674Z
            r7 = 1
            oto.JNU r9 = (oto.JNU) r9
            r7 = 3
            oto.vdD$lf$NS$NS r1 = new oto.vdD$lf$NS$NS
            boolean r3 = r8.f7676g
            r7 = 5
            oto.rLs r4 = r8.f7675b
            r7 = 2
            oto.zNj r5 = r8.f7673J
            r7 = 3
            r6 = 0
            r7 = 7
            r1.<init>(r3, r4, r5, r6)
            r7 = 3
            r8.f7677h = r2
            r7 = 1
            java.lang.Object r9 = r9.V4L(r1, r8)
            r7 = 5
            if (r9 != r0) goto L4c
            r7 = 7
            return r0
        L4c:
            r7 = 4
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            return r9
    }
}
