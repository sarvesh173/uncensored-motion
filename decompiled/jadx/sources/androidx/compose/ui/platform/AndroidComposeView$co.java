package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlin/Function0;", "", "command", "h", "(Lkotlin/jvm/functions/Function0;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class AndroidComposeView$co extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.jvm.functions.Function0<? extends kotlin.Unit>, kotlin.Unit> {
    final /* synthetic */ androidx.compose.ui.platform.AndroidComposeView h;

    AndroidComposeView$co(androidx.compose.ui.platform.AndroidComposeView r2) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 4
            r2 = 1
            r0 = 3
            r1.<init>(r2)
            r0 = 7
            return
    }

    public static /* synthetic */ void XF(kotlin.jvm.functions.Function0 r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5(r1)
            r0 = 1
            return
    }

    private static final void r5(kotlin.jvm.functions.Function0 r2) {
            r1 = 1
            java.lang.String r0 = "pts$0"
            java.lang.String r0 = "$tmp0"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            r2.invoke()
            r1 = 3
            return
    }

    public final void h(kotlin.jvm.functions.Function0<kotlin.Unit> r4) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "command"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            androidx.compose.ui.platform.AndroidComposeView r0 = r3.h
            r2 = 7
            android.os.Handler r0 = r0.getHandler()
            r2 = 5
            if (r0 == 0) goto L18
            android.os.Looper r0 = r0.getLooper()
            r2 = 0
            goto L1a
        L18:
            r2 = 1
            r0 = 0
        L1a:
            r2 = 0
            android.os.Looper r1 = android.os.Looper.myLooper()
            r2 = 7
            if (r0 != r1) goto L28
            r2 = 7
            r4.invoke()
            r2 = 4
            goto L3e
        L28:
            r2 = 5
            androidx.compose.ui.platform.AndroidComposeView r0 = r3.h
            r2 = 4
            android.os.Handler r0 = r0.getHandler()
            r2 = 1
            if (r0 == 0) goto L3e
            r2 = 4
            androidx.compose.ui.platform.Iz r1 = new androidx.compose.ui.platform.Iz
            r2 = 4
            r1.<init>(r4)
            r2 = 2
            r0.post(r1)
        L3e:
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            kotlin.jvm.functions.Function0 r2 = (kotlin.jvm.functions.Function0) r2
            r0 = 3
            r1.h(r2)
            r0 = 0
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 7
            return r2
    }
}
