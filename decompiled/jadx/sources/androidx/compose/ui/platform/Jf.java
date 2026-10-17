package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\bR\u0014\u0010\f\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\bR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0013"}, d2 = {"Landroidx/compose/ui/platform/Jf;", "Landroidx/compose/ui/platform/Gw;", "Landroid/view/ViewConfiguration;", "XF", "Landroid/view/ViewConfiguration;", "viewConfiguration", "", "r5", "()J", "longPressTimeoutMillis", "doubleTapTimeoutMillis", "h", "doubleTapMinTimeMillis", "", "Z", "()F", "touchSlop", "<init>", "(Landroid/view/ViewConfiguration;)V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class Jf implements androidx.compose.ui.platform.Gw {
    private final android.view.ViewConfiguration XF;

    static {
            return
    }

    public Jf(android.view.ViewConfiguration r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "eisotafoCnwuirnvg"
            java.lang.String r0 = "viewConfiguration"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r2.<init>()
            r1 = 7
            r2.XF = r3
            r1 = 3
            return
    }

    public long XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = android.view.ViewConfiguration.getDoubleTapTimeout()
            r2 = 5
            long r0 = (long) r0
            r2 = 5
            return r0
    }

    public float Z() {
            r2 = this;
            r1 = 7
            android.view.ViewConfiguration r0 = r2.XF
            r1 = 3
            int r0 = r0.getScaledTouchSlop()
            r1 = 0
            float r0 = (float) r0
            r1 = 3
            return r0
    }

    public long h() {
            r3 = this;
            r2 = 5
            r0 = 40
            r0 = 40
            r2 = 6
            return r0
    }

    public /* synthetic */ long qu() {
            r3 = this;
            r2 = 7
            long r0 = androidx.compose.ui.platform.KDI.XF(r3)
            r2 = 7
            return r0
    }

    public long r5() {
            r3 = this;
            r2 = 3
            int r0 = android.view.ViewConfiguration.getLongPressTimeout()
            r2 = 1
            long r0 = (long) r0
            r2 = 5
            return r0
    }
}
