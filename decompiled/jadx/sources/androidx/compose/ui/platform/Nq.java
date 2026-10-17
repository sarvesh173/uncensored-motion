package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u0015\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0018\u0010\u0019J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\u000b\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000b\u0010\fJ)\u0010\u0010\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0010\u0010\u0011J%\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0012\u0010\bR\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0014R\u001d\u0010\u0017\u001a\u00020\u00048\u0002X\u0082\u0004ø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\u0006\n\u0004\b\u000b\u0010\u0016\u0082\u0002\u000f\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019\n\u0002\b!¨\u0006\u001a"}, d2 = {"Landroidx/compose/ui/platform/Nq;", "Landroidx/compose/ui/platform/auH;", "Landroid/view/View;", "view", "LtLQ/ja;", "matrix", "", "qu", "(Landroid/view/View;[F)V", "Landroid/graphics/Matrix;", "other", "h", "([FLandroid/graphics/Matrix;)V", "", "x", "y", "r5", "([FFF)V", "XF", "", "[I", "tmpLocation", "[F", "tmpMatrix", "<init>", "()V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class Nq implements androidx.compose.ui.platform.auH {
    private final int[] XF;
    private final float[] h;

    public Nq() {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 0
            r0 = 2
            r2 = 7
            int[] r0 = new int[r0]
            r2 = 0
            r3.XF = r0
            r2 = 5
            r0 = 0
            r2 = 7
            r1 = 1
            r2 = 1
            float[] r0 = tLQ.ja.r5(r0, r1, r0)
            r2 = 3
            r3.h = r0
            r2 = 3
            return
    }

    private final void h(float[] r3, android.graphics.Matrix r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float[] r0 = r2.h
            r1 = 0
            tLQ.K.h(r0, r4)
            r1 = 3
            float[] r4 = r2.h
            r1 = 2
            androidx.compose.ui.platform.C.h(r3, r4)
            r1 = 2
            return
    }

    private final void qu(android.view.View r5, float[] r6) {
            r4 = this;
            r3 = 0
            android.view.ViewParent r0 = r5.getParent()
            r3 = 2
            boolean r1 = r0 instanceof android.view.View
            r3 = 6
            if (r1 == 0) goto L3a
            r3 = 5
            android.view.View r0 = (android.view.View) r0
            r3 = 2
            r4.qu(r0, r6)
            int r0 = r5.getScrollX()
            r3 = 3
            float r0 = (float) r0
            r3 = 4
            float r0 = -r0
            int r1 = r5.getScrollY()
            r3 = 1
            float r1 = (float) r1
            r3 = 0
            float r1 = -r1
            r3 = 3
            r4.r5(r6, r0, r1)
            r3 = 6
            int r0 = r5.getLeft()
            r3 = 5
            float r0 = (float) r0
            r3 = 5
            int r1 = r5.getTop()
            r3 = 1
            float r1 = (float) r1
            r3 = 3
            r4.r5(r6, r0, r1)
            r3 = 6
            goto L69
        L3a:
            r3 = 0
            int[] r0 = r4.XF
            r3 = 0
            r5.getLocationInWindow(r0)
            r3 = 0
            int r1 = r5.getScrollX()
            r3 = 0
            float r1 = (float) r1
            r3 = 6
            float r1 = -r1
            r3 = 6
            int r2 = r5.getScrollY()
            r3 = 6
            float r2 = (float) r2
            r3 = 3
            float r2 = -r2
            r3 = 6
            r4.r5(r6, r1, r2)
            r3 = 2
            r1 = 0
            r3 = 6
            r1 = r0[r1]
            r3 = 1
            float r1 = (float) r1
            r2 = 3
            r2 = 1
            r3 = 1
            r0 = r0[r2]
            r3 = 1
            float r0 = (float) r0
            r3 = 1
            r4.r5(r6, r1, r0)
        L69:
            r3 = 3
            android.graphics.Matrix r5 = r5.getMatrix()
            r3 = 0
            boolean r0 = r5.isIdentity()
            r3 = 1
            if (r0 != 0) goto L85
            r3 = 3
            java.lang.String r0 = "irsavMwixe"
            java.lang.String r0 = "viewMatrix"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)
            r3 = 4
            r4.h(r6, r5)
        L85:
            r3 = 4
            return
    }

    private final void r5(float[] r9, float r10, float r11) {
            r8 = this;
            r7 = 2
            float[] r0 = r8.h
            r7 = 5
            tLQ.ja.BW(r0)
            r7 = 4
            float[] r1 = r8.h
            r7 = 5
            r4 = 0
            r7 = 3
            r5 = 4
            r7 = 6
            r6 = 0
            r2 = r10
            r7 = 1
            r3 = r11
            r3 = r11
            r7 = 4
            tLQ.ja.q(r1, r2, r3, r4, r5, r6)
            r7 = 6
            float[] r10 = r8.h
            androidx.compose.ui.platform.C.h(r9, r10)
            r7 = 7
            return
    }

    public void XF(android.view.View r3, float[] r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "viwe"
            java.lang.String r0 = "view"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "mrimat"
            java.lang.String r0 = "matrix"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 6
            tLQ.ja.BW(r4)
            r1 = 3
            r2.qu(r3, r4)
            r1 = 4
            return
    }
}
