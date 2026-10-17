package e;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.material.SnackbarHostKt$animatedScale$1", f = "SnackbarHost.kt", i = {}, l = {363}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class Cuc$Q8S extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ oz.K<java.lang.Float, oz.xnk> Z;
    final /* synthetic */ oz.I<java.lang.Float> b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ boolean f35g;

    /* renamed from: h, reason: collision with root package name */
    int f36h;

    Cuc$Q8S(oz.K<java.lang.Float, oz.xnk> r2, boolean r3, oz.I<java.lang.Float> r4, kotlin.coroutines.Continuation<? super e.Cuc$Q8S> r5) {
            r1 = this;
            r0 = 7
            r1.Z = r2
            r0 = 1
            r1.f35g = r3
            r1.b = r4
            r0 = 4
            r2 = 2
            r0 = 2
            r1.<init>(r2, r5)
            r0 = 0
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 6
            e.Cuc$Q8S r2 = (e.Cuc$Q8S) r2
            r0 = 6
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 3
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r5, kotlin.coroutines.Continuation<?> r6) {
            r4 = this;
            e.Cuc$Q8S r5 = new e.Cuc$Q8S
            r3 = 0
            oz.K<java.lang.Float, oz.xnk> r0 = r4.Z
            r3 = 3
            boolean r1 = r4.f35g
            r3 = 4
            oz.I<java.lang.Float> r2 = r4.b
            r3 = 0
            r5.<init>(r0, r1, r2, r6)
            r3 = 3
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 6
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 5
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            r10 = this;
            r9 = 0
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r9 = 1
            int r1 = r10.f36h
            r9 = 2
            r2 = 1
            r9 = 7
            if (r1 == 0) goto L25
            r9 = 0
            if (r1 != r2) goto L16
            r9 = 4
            kotlin.ResultKt.throwOnFailure(r11)
            r9 = 5
            goto L5c
        L16:
            r9 = 0
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r9 = 5
            java.lang.String r0 = "inswbnv/oeoeutor/ome/c/so/ul  cfkiei hr //tr t/eeal"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9 = 4
            r11.<init>(r0)
            r9 = 7
            throw r11
        L25:
            r9 = 1
            kotlin.ResultKt.throwOnFailure(r11)
            r9 = 4
            oz.K<java.lang.Float, oz.xnk> r1 = r10.Z
            r9 = 1
            boolean r11 = r10.f35g
            r9 = 6
            if (r11 == 0) goto L37
            r9 = 7
            r11 = 1065353216(0x3f800000, float:1.0)
            r9 = 6
            goto L3b
        L37:
            r9 = 6
            r11 = 1061997773(0x3f4ccccd, float:0.8)
        L3b:
            r9 = 6
            java.lang.Float r11 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r11)
            r9 = 7
            oz.I<java.lang.Float> r3 = r10.b
            r9 = 2
            r4 = 0
            r9 = 2
            r5 = 0
            r7 = 12
            r9 = 2
            r8 = 0
            r9 = 1
            r10.f36h = r2
            r2 = r11
            r2 = r11
            r6 = r10
            r6 = r10
            r9 = 2
            java.lang.Object r11 = oz.K.D3D(r1, r2, r3, r4, r5, r6, r7, r8)
            r9 = 2
            if (r11 != r0) goto L5c
            r9 = 1
            return r0
        L5c:
            kotlin.Unit r11 = kotlin.Unit.INSTANCE
            r9 = 7
            return r11
    }
}
