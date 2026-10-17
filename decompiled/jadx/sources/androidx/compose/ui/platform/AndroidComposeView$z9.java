package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"}, d2 = {"androidx/compose/ui/platform/AndroidComposeView$z9", "Ljava/lang/Runnable;", "", "run", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class AndroidComposeView$z9 implements java.lang.Runnable {
    final /* synthetic */ androidx.compose.ui.platform.AndroidComposeView h;

    AndroidComposeView$z9(androidx.compose.ui.platform.AndroidComposeView r2) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 4
            r1.<init>()
            r0 = 4
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.compose.ui.platform.AndroidComposeView r0 = r8.h
            r7 = 7
            r0.removeCallbacks(r8)
            r7 = 4
            androidx.compose.ui.platform.AndroidComposeView r0 = r8.h
            r7 = 1
            android.view.MotionEvent r2 = androidx.compose.ui.platform.AndroidComposeView.qr(r0)
            r7 = 3
            if (r2 == 0) goto L60
            r7 = 6
            r0 = 0
            r7 = 6
            int r1 = r2.getToolType(r0)
            r7 = 2
            r3 = 3
            r7 = 0
            r4 = 1
            r7 = 7
            if (r1 != r3) goto L26
            r7 = 3
            r1 = r4
            r1 = r4
            r7 = 4
            goto L29
        L26:
            r7 = 1
            r1 = r0
            r1 = r0
        L29:
            int r3 = r2.getActionMasked()
            r7 = 5
            if (r1 == 0) goto L3a
            r7 = 4
            r1 = 10
            r7 = 3
            if (r3 == r1) goto L40
            r7 = 4
            if (r3 == r4) goto L40
            goto L3d
        L3a:
            r7 = 5
            if (r3 == r4) goto L40
        L3d:
            r7 = 2
            r0 = r4
            r0 = r4
        L40:
            if (r0 == 0) goto L60
            r7 = 2
            r0 = 7
            r7 = 5
            if (r3 == r0) goto L4f
            r7 = 5
            r1 = 9
            r7 = 6
            if (r3 == r1) goto L4f
            r7 = 2
            r0 = 2
        L4f:
            r7 = 4
            r3 = r0
            r3 = r0
            r7 = 0
            androidx.compose.ui.platform.AndroidComposeView r1 = r8.h
            r7 = 1
            long r4 = androidx.compose.ui.platform.AndroidComposeView.PL(r1)
            r7 = 3
            r6 = 0
            r7 = 3
            androidx.compose.ui.platform.AndroidComposeView.zq7(r1, r2, r3, r4, r6)
        L60:
            r7 = 4
            return
    }
}
