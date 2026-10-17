package pL;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008Fø\u0001\u0000¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0003\"\u0018\u0010\b\u001a\u00020\u0005*\u00020\u00008Fø\u0001\u0000¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\"\u0018\u0010\u000b\u001a\u00020\t*\u00020\u00008Fø\u0001\u0000¢\u0006\u0006\u001a\u0004\b\n\u0010\u0007\"\u0018\u0010\u000f\u001a\u00020\f*\u00020\u00008Fø\u0001\u0000¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e\"\u0018\u0010\u0011\u001a\u00020\f*\u00020\u00008Fø\u0001\u0000¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u000e\"\u0018\u0010\u0013\u001a\u00020\f*\u00020\u00008Fø\u0001\u0000¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u000e*\n\u0010\u0015\"\u00020\u00142\u00020\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"}, d2 = {"LpL/lf;", "LpL/NS;", "XF", "(Landroid/view/KeyEvent;)J", "key", "", "r5", "(Landroid/view/KeyEvent;)I", "utf16CodePoint", "LpL/f;", "h", "type", "", "qu", "(Landroid/view/KeyEvent;)Z", "isAltPressed", "Z", "isCtrlPressed", "D3D", "isShiftPressed", "Landroid/view/KeyEvent;", "NativeKeyEvent", "ui_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Jl {
    public static final boolean D3D(android.view.KeyEvent r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "srs$efPhdtiishstsiSe"
            java.lang.String r0 = "$this$isShiftPressed"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            boolean r2 = r2.isShiftPressed()
            r1 = 7
            return r2
    }

    public static final long XF(android.view.KeyEvent r3) {
            r2 = 6
            java.lang.String r0 = "ih$m$setk"
            java.lang.String r0 = "$this$key"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 4
            int r3 = r3.getKeyCode()
            r2 = 1
            long r0 = pL.J.XF(r3)
            r2 = 4
            return r0
    }

    public static final boolean Z(android.view.KeyEvent r2) {
            r1 = 2
            java.lang.String r0 = "irstoCesdi$e$hsstlP"
            java.lang.String r0 = "$this$isCtrlPressed"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            boolean r2 = r2.isCtrlPressed()
            r1 = 4
            return r2
    }

    public static final int h(android.view.KeyEvent r2) {
            r1 = 6
            java.lang.String r0 = "ths$pbtie$"
            java.lang.String r0 = "$this$type"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            int r2 = r2.getAction()
            r1 = 4
            if (r2 == 0) goto L2b
            r1 = 6
            r0 = 1
            r1 = 5
            if (r2 == r0) goto L21
            r1 = 3
            pL.f$NS r2 = pL.f.XF
            r1 = 0
            int r2 = r2.r5()
            r1 = 2
            goto L33
        L21:
            r1 = 0
            pL.f$NS r2 = pL.f.XF
            r1 = 2
            int r2 = r2.h()
            r1 = 4
            goto L33
        L2b:
            r1 = 2
            pL.f$NS r2 = pL.f.XF
            r1 = 4
            int r2 = r2.XF()
        L33:
            r1 = 7
            return r2
    }

    public static final boolean qu(android.view.KeyEvent r2) {
            r1 = 3
            java.lang.String r0 = "sedAleusi$Ps$rthst"
            java.lang.String r0 = "$this$isAltPressed"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            boolean r2 = r2.isAltPressed()
            r1 = 4
            return r2
    }

    public static final int r5(android.view.KeyEvent r2) {
            r1 = 7
            java.lang.String r0 = "fstnt1tpoid6P$hei$ou"
            java.lang.String r0 = "$this$utf16CodePoint"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            int r2 = r2.getUnicodeChar()
            r1 = 2
            return r2
    }
}
