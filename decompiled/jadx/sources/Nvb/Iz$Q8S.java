package Nvb;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.common.compose.components.SelectorKt$SelectorTextField$2$1", f = "Selector.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class Iz$Q8S extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ androidx.compose.ui.focus.D f470Z;
    int h;

    Iz$Q8S(androidx.compose.ui.focus.D r2, kotlin.coroutines.Continuation<? super Nvb.Iz$Q8S> r3) {
            r1 = this;
            r0 = 3
            r1.f470Z = r2
            r0 = 2
            r2 = 2
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 7
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.alightcreative.common.compose.components.SelectorKt.SelectorTextField.2.1.ParseException -> L13
            r0 = 4
            Nvb.Iz$Q8S r2 = (Nvb.Iz$Q8S) r2     // Catch: com.alightcreative.common.compose.components.SelectorKt.SelectorTextField.2.1.ParseException -> L13
            r0 = 2
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.common.compose.components.SelectorKt.SelectorTextField.2.1.ParseException -> L13
            r0 = 5
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.alightcreative.common.compose.components.SelectorKt.SelectorTextField.2.1.ParseException -> L13
            r0 = 6
            return r2
        L13:
            r0 = 7
            r2 = 0
            r0 = 6
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 1
            Nvb.Iz$Q8S r3 = new Nvb.Iz$Q8S     // Catch: com.alightcreative.common.compose.components.SelectorKt.SelectorTextField.2.1.ParseException -> Lc
            r1 = 2
            androidx.compose.ui.focus.D r0 = r2.f470Z     // Catch: com.alightcreative.common.compose.components.SelectorKt.SelectorTextField.2.1.ParseException -> Lc
            r1 = 5
            r3.<init>(r0, r4)     // Catch: com.alightcreative.common.compose.components.SelectorKt.SelectorTextField.2.1.ParseException -> Lc
            r1 = 6
            return r3
        Lc:
            r1 = 2
            r3 = 0
            r1 = 7
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.alightcreative.common.compose.components.SelectorKt.SelectorTextField.2.1.ParseException -> Ld
            r0 = 6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.alightcreative.common.compose.components.SelectorKt.SelectorTextField.2.1.ParseException -> Ld
            r0 = 1
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.common.compose.components.SelectorKt.SelectorTextField.2.1.ParseException -> Ld
            r0 = 1
            return r2
        Ld:
            r0 = 3
            r2 = 0
            r0 = 3
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r4) {
            r3 = this;
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r2 = 1
            int r0 = r3.h
            r2 = 7
            if (r0 == 0) goto L3d
            r2 = 6
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 0
            int r0 = uC.vdD.XF()
            r2 = 2
            int r1 = r0 * 2
            r2 = 7
            int r1 = r1 % r0
            r2 = 3
            if (r1 != 0) goto L21
            r2 = 6
            java.lang.String r0 = "l0s98{;!n0gcm`/77(f7wfu/b~// xos0h-;l?+g} d#3!3u/0pc&=/u~k/"
            java.lang.String r0 = "+(&'l9!ow#7 !83px;?=3/;\u007f'hluknc (~c\u007fd-m`b~gg}{s"
            r2 = 6
            goto L30
        L21:
            r2 = 6
            r0 = 77
            r2 = 7
            java.lang.String r1 = "//am7due8ud0"
            java.lang.String r1 = "𬋚"
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L30:
            r2 = 4
            r1 = -24
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 2
            r4.<init>(r0)
            r2 = 2
            throw r4
        L3d:
            kotlin.ResultKt.throwOnFailure(r4)
            r2 = 2
            androidx.compose.ui.focus.D r4 = r3.f470Z
            r2 = 7
            r4.Z()
            r2 = 7
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r2 = 1
            return r4
    }
}
