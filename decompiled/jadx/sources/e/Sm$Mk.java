package e;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.material.DrawerKt$Scrim$dismissDrawer$1$1", f = "Drawer.kt", i = {}, l = {687}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class Sm$Mk extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<oto.JNU, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    private /* synthetic */ java.lang.Object Z;
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> g;

    /* renamed from: h, reason: collision with root package name */
    int f69h;

    Sm$Mk(kotlin.jvm.functions.Function0<kotlin.Unit> r2, kotlin.coroutines.Continuation<? super e.Sm$Mk> r3) {
            r1 = this;
            r0 = 2
            r1.g = r2
            r0 = 5
            r2 = 2
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 3
            return
    }

    public final java.lang.Object XF(oto.JNU r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 3
            e.Sm$Mk r2 = (e.Sm$Mk) r2
            r0 = 3
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 6
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 2
            e.Sm$Mk r0 = new e.Sm$Mk
            r2 = 0
            kotlin.jvm.functions.Function0<kotlin.Unit> r1 = r3.g
            r2 = 0
            r0.<init>(r1, r5)
            r2 = 7
            r0.Z = r4
            r2 = 2
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            oto.JNU r2 = (oto.JNU) r2
            r0 = 5
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r0 = 2
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 2
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            r12 = this;
            r11 = 1
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r11 = 3
            int r1 = r12.f69h
            r11 = 6
            r2 = 1
            r11 = 2
            if (r1 == 0) goto L24
            r11 = 4
            if (r1 != r2) goto L16
            r11 = 5
            kotlin.ResultKt.throwOnFailure(r13)
            r11 = 0
            goto L52
        L16:
            r11 = 2
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            r11 = 4
            java.lang.String r0 = "h sktli eoc lfbiero//oeiu/r s mtet/enrcuon/v/ awo/e"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11 = 2
            r13.<init>(r0)
            r11 = 7
            throw r13
        L24:
            kotlin.ResultKt.throwOnFailure(r13)
            r11 = 3
            java.lang.Object r13 = r12.Z
            r3 = r13
            r3 = r13
            r11 = 4
            oto.JNU r3 = (oto.JNU) r3
            r11 = 1
            r4 = 0
            r11 = 1
            r5 = 0
            r11 = 0
            r6 = 0
            r11 = 3
            e.Sm$Mk$NS r7 = new e.Sm$Mk$NS
            r11 = 7
            kotlin.jvm.functions.Function0<kotlin.Unit> r13 = r12.g
            r11 = 6
            r7.<init>(r13)
            r11 = 6
            r9 = 7
            r11 = 0
            r10 = 0
            r11 = 2
            r12.f69h = r2
            r8 = r12
            r8 = r12
            r11 = 4
            java.lang.Object r13 = z.Uz0.J(r3, r4, r5, r6, r7, r8, r9, r10)
            r11 = 6
            if (r13 != r0) goto L52
            r11 = 4
            return r0
        L52:
            r11 = 4
            kotlin.Unit r13 = kotlin.Unit.INSTANCE
            r11 = 0
            return r13
    }
}
