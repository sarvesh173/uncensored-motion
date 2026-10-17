package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0006\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0010\u0010\u0011J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0012"}, d2 = {"Landroidx/compose/ui/platform/AN;", "Landroidx/compose/ui/platform/auH;", "Landroid/view/View;", "view", "LtLQ/ja;", "matrix", "", "XF", "(Landroid/view/View;[F)V", "Landroid/graphics/Matrix;", "Landroid/graphics/Matrix;", "tmpMatrix", "", "h", "[I", "tmpPosition", "<init>", "()V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class AN implements androidx.compose.ui.platform.auH {
    private final android.graphics.Matrix XF;
    private final int[] h;

    public AN() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 4
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r1 = 4
            r0.<init>()
            r1 = 1
            r2.XF = r0
            r1 = 4
            r0 = 2
            r1 = 5
            int[] r0 = new int[r0]
            r1 = 4
            r2.h = r0
            r1 = 7
            return
    }

    public void XF(android.view.View r7, float[] r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "view"
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 4
            java.lang.String r0 = "rtsmax"
            java.lang.String r0 = "matrix"
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r5 = 5
            android.graphics.Matrix r0 = r6.XF
            r5 = 3
            r0.reset()
            r5 = 2
            android.graphics.Matrix r0 = r6.XF
            r5 = 4
            androidx.compose.ui.platform.xnk.XF(r7, r0)
            android.view.ViewParent r0 = r7.getParent()
        L26:
            r5 = 4
            boolean r1 = r0 instanceof android.view.View
            r5 = 3
            if (r1 == 0) goto L37
            r7 = r0
            r5 = 5
            android.view.View r7 = (android.view.View) r7
            r5 = 6
            android.view.ViewParent r0 = r7.getParent()
            r5 = 7
            goto L26
        L37:
            r5 = 5
            int[] r0 = r6.h
            r5 = 5
            r7.getLocationOnScreen(r0)
            r5 = 0
            int[] r0 = r6.h
            r1 = 0
            r5 = r1
            r2 = r0[r1]
            r5 = 2
            r3 = 1
            r5 = 7
            r4 = r0[r3]
            r7.getLocationInWindow(r0)
            r5 = 5
            int[] r7 = r6.h
            r5 = 3
            r0 = r7[r1]
            r5 = 0
            r7 = r7[r3]
            r5 = 2
            android.graphics.Matrix r1 = r6.XF
            r5 = 2
            int r0 = r0 - r2
            r5 = 5
            float r0 = (float) r0
            r5 = 0
            int r7 = r7 - r4
            r5 = 6
            float r7 = (float) r7
            r5 = 7
            r1.postTranslate(r0, r7)
            r5 = 2
            android.graphics.Matrix r7 = r6.XF
            r5 = 5
            tLQ.K.h(r8, r7)
            r5 = 0
            return
    }
}
