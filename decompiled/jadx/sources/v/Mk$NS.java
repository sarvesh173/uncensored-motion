package v;

@kotlin.Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.airbnb.lottie.compose.AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3", f = "animateLottieCompositionAsState.kt", i = {}, l = {73, 78}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class Mk$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ v.z9 D;
    final /* synthetic */ boolean E;
    final /* synthetic */ P7.J J;
    final /* synthetic */ v.D P;
    final /* synthetic */ boolean Z;
    final /* synthetic */ v.h6W b;
    final /* synthetic */ hN.Dy<java.lang.Boolean> d;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ int f1052f;
    final /* synthetic */ boolean g;

    /* renamed from: h, reason: collision with root package name */
    int f1053h;
    final /* synthetic */ boolean q;

    /* renamed from: s, reason: collision with root package name */
    final /* synthetic */ float f1054s;

    Mk$NS(boolean r2, boolean r3, v.h6W r4, P7.J r5, int r6, boolean r7, float r8, v.z9 r9, v.D r10, boolean r11, hN.Dy<java.lang.Boolean> r12, kotlin.coroutines.Continuation<? super v.Mk$NS> r13) {
            r1 = this;
            r0 = 3
            r1.Z = r2
            r0 = 0
            r1.g = r3
            r0 = 0
            r1.b = r4
            r0 = 3
            r1.J = r5
            r0 = 1
            r1.f1052f = r6
            r0 = 4
            r1.q = r7
            r0 = 2
            r1.f1054s = r8
            r0 = 0
            r1.D = r9
            r0 = 0
            r1.P = r10
            r1.E = r11
            r0 = 6
            r1.d = r12
            r2 = 6
            r2 = 2
            r0 = 7
            r1.<init>(r2, r13)
            r0 = 0
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 0
            v.Mk$NS r2 = (v.Mk$NS) r2
            r0 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 6
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 2
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r14, kotlin.coroutines.Continuation<?> r15) {
            r13 = this;
            v.Mk$NS r14 = new v.Mk$NS
            boolean r1 = r13.Z
            boolean r2 = r13.g
            v.h6W r3 = r13.b
            P7.J r4 = r13.J
            int r5 = r13.f1052f
            boolean r6 = r13.q
            float r7 = r13.f1054s
            v.z9 r8 = r13.D
            v.D r9 = r13.P
            boolean r10 = r13.E
            hN.Dy<java.lang.Boolean> r11 = r13.d
            r0 = r14
            r0 = r14
            r12 = r15
            r12 = r15
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            return r14
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 2
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 6
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 1
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
            r17 = this;
            r15 = r17
            r15 = r17
            java.lang.Object r14 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r0 = r15.f1053h
            r1 = 2
            r2 = 1
            if (r0 == 0) goto L26
            if (r0 == r2) goto L22
            if (r0 != r1) goto L17
            kotlin.ResultKt.throwOnFailure(r18)
            goto L95
        L17:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "s/s/e /efbereucur/itva  oeie owkmo nl/o l//rchtnit/"
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L22:
            kotlin.ResultKt.throwOnFailure(r18)
            goto L44
        L26:
            kotlin.ResultKt.throwOnFailure(r18)
            boolean r0 = r15.Z
            if (r0 == 0) goto L44
            hN.Dy<java.lang.Boolean> r0 = r15.d
            boolean r0 = v.Mk.XF(r0)
            if (r0 != 0) goto L44
            boolean r0 = r15.g
            if (r0 == 0) goto L44
            v.h6W r0 = r15.b
            r15.f1053h = r2
            java.lang.Object r0 = v.J.Z(r0, r15)
            if (r0 != r14) goto L44
            return r14
        L44:
            hN.Dy<java.lang.Boolean> r0 = r15.d
            boolean r2 = r15.Z
            v.Mk.h(r0, r2)
            boolean r0 = r15.Z
            if (r0 != 0) goto L52
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        L52:
            v.h6W r0 = r15.b
            P7.J r2 = r15.J
            r3 = 0
            int r4 = r15.f1052f
            boolean r5 = r15.q
            float r6 = r15.f1054s
            v.z9 r7 = r15.D
            float r8 = r0.XF()
            r9 = 0
            v.D r10 = r15.P
            r11 = 0
            boolean r12 = r15.E
            r13 = 514(0x202, float:7.2E-43)
            r16 = 0
            r15.f1053h = r1
            r1 = r2
            r1 = r2
            r2 = r3
            r2 = r3
            r3 = r4
            r3 = r4
            r4 = r5
            r4 = r5
            r5 = r6
            r6 = r7
            r6 = r7
            r7 = r8
            r7 = r8
            r8 = r9
            r8 = r9
            r9 = r10
            r9 = r10
            r10 = r11
            r10 = r11
            r11 = r12
            r11 = r12
            r12 = r17
            r12 = r17
            r15 = r14
            r15 = r14
            r14 = r16
            r14 = r16
            java.lang.Object r0 = v.h6W.NS.XF(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            if (r0 != r15) goto L95
            return r15
        L95:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
    }
}
