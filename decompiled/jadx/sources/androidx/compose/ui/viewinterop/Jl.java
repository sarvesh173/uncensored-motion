package androidx.compose.ui.viewinterop;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\f\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0002\u001a\f\u0010\b\u001a\u00020\u0006*\u00020\u0006H\u0002\u001a\u001a\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005H\u0002ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\r"}, d2 = {"Landroid/view/View;", "LGN/Gz0;", "layoutNode", "", "Z", "", "", "D3D", "g", "type", "Ltt/S;", "BW", "(I)I", "ui_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class Jl {
    private static final int BW(int r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 != 0) goto Le
            r0 = 7
            tt.S$NS r1 = tt.S.XF
            r0 = 6
            int r1 = r1.XF()
            r0 = 6
            goto L16
        Le:
            r0 = 3
            tt.S$NS r1 = tt.S.XF
            r0 = 5
            int r1 = r1.h()
        L16:
            r0 = 5
            return r1
    }

    private static final float D3D(int r2) {
            r1 = 0
            float r2 = (float) r2
            r1 = 6
            r0 = -1
            r1 = 3
            float r0 = (float) r0
            r1 = 5
            float r2 = r2 * r0
            r1 = 0
            return r2
    }

    public static final /* synthetic */ void XF(android.view.View r1, GN.Gz0 r2) {
            r0 = 7
            Z(r1, r2)
            r0 = 3
            return
    }

    private static final void Z(android.view.View r4, GN.Gz0 r5) {
            r3 = 5
            cP.GcS r5 = r5.q()
            r3 = 0
            long r0 = cP.zNj.D3D(r5)
            r3 = 5
            float r5 = u.Q8S.JrO(r0)
            r3 = 1
            int r5 = kotlin.math.MathKt.roundToInt(r5)
            r3 = 4
            float r0 = u.Q8S.s(r0)
            r3 = 6
            int r0 = kotlin.math.MathKt.roundToInt(r0)
            r3 = 3
            int r1 = r4.getMeasuredWidth()
            r3 = 4
            int r1 = r1 + r5
            r3 = 2
            int r2 = r4.getMeasuredHeight()
            r3 = 6
            int r2 = r2 + r0
            r3 = 2
            r4.layout(r5, r0, r1, r2)
            r3 = 2
            return
    }

    private static final float g(float r2) {
            r1 = 2
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            r1 = 7
            float r2 = r2 * r0
            r1 = 1
            return r2
    }

    public static final /* synthetic */ float h(int r1) {
            r0 = 2
            float r1 = D3D(r1)
            r0 = 0
            return r1
    }

    public static final /* synthetic */ int qu(int r1) {
            r0 = 4
            int r1 = BW(r1)
            r0 = 7
            return r1
    }

    public static final /* synthetic */ float r5(float r1) {
            r0 = 0
            float r1 = g(r1)
            r0 = 0
            return r1
    }
}
