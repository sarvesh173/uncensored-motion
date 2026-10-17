package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class AndroidComposeView$D extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ androidx.compose.ui.platform.AndroidComposeView f2715h;

    AndroidComposeView$D(androidx.compose.ui.platform.AndroidComposeView r2) {
            r1 = this;
            r0 = 4
            r1.f2715h = r2
            r0 = 6
            r2 = 0
            r0 = 5
            r1.<init>(r2)
            r0 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.m83invoke()
            r1 = 4
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            r1 = 7
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m83invoke() {
            r4 = this;
            r3 = 3
            androidx.compose.ui.platform.AndroidComposeView r0 = r4.f2715h
            r3 = 0
            android.view.MotionEvent r0 = androidx.compose.ui.platform.AndroidComposeView.qr(r0)
            r3 = 7
            if (r0 == 0) goto L34
            r3 = 3
            int r0 = r0.getActionMasked()
            r3 = 0
            r1 = 7
            if (r0 == r1) goto L1c
            r3 = 4
            r1 = 9
            r3 = 3
            if (r0 == r1) goto L1c
            r3 = 4
            goto L34
        L1c:
            r3 = 5
            androidx.compose.ui.platform.AndroidComposeView r0 = r4.f2715h
            r3 = 3
            long r1 = android.os.SystemClock.uptimeMillis()
            r3 = 5
            androidx.compose.ui.platform.AndroidComposeView.jc(r0, r1)
            r3 = 4
            androidx.compose.ui.platform.AndroidComposeView r0 = r4.f2715h
            r3 = 7
            androidx.compose.ui.platform.AndroidComposeView$z9 r1 = androidx.compose.ui.platform.AndroidComposeView.d(r0)
            r3 = 1
            r0.post(r1)
        L34:
            r3 = 7
            return
    }
}
