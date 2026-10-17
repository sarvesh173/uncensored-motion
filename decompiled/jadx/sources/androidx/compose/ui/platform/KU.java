package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\u0014B\u0007¢\u0006\u0004\b\u0013\u0010\u0011R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005R$\u0010\b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00038V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR3\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\f8W@VX\u0096\u000eø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0012\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u0004\u0010\u000f\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0015"}, d2 = {"Landroidx/compose/ui/platform/KU;", "Landroidx/compose/ui/platform/PU;", "LhN/Dy;", "", "XF", "LhN/Dy;", "_isWindowFocused", "value", "isWindowFocused", "()Z", "h", "(Z)V", "Loto/FlD;", "getKeyboardModifiers-k7X9c1A", "()I", "(I)V", "getKeyboardModifiers-k7X9c1A$annotations", "()V", "keyboardModifiers", "<init>", "NS", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class KU implements androidx.compose.ui.platform.PU {
    public static final androidx.compose.ui.platform.KU.NS h = null;
    private static final hN.Dy<oto.FlD> r5 = null;
    private final hN.Dy<java.lang.Boolean> XF;

    @kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/ui/platform/KU$NS;", "", "<init>", "()V", "ui_release"}, k = 1, mv = {1, 8, 0})
    public static final class NS {
        private NS() {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 7
                return
        }

        public /* synthetic */ NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 0
                return
        }
    }

    static {
            androidx.compose.ui.platform.KU$NS r0 = new androidx.compose.ui.platform.KU$NS
            r3 = 0
            r1 = 0
            r3 = 5
            r0.<init>(r1)
            r3 = 6
            androidx.compose.ui.platform.KU.h = r0
            r3 = 2
            int r0 = oto.GcS.XF()
            r3 = 5
            oto.FlD r0 = oto.FlD.XF(r0)
            r3 = 3
            r2 = 2
            hN.Dy r0 = hN.tZ.g(r0, r1, r2, r1)
            r3 = 4
            androidx.compose.ui.platform.KU.r5 = r0
            r3 = 7
            return
    }

    public KU() {
            r4 = this;
            r3 = 0
            r4.<init>()
            r3 = 1
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r3 = 6
            r1 = 0
            r3 = 3
            r2 = 2
            r3 = 7
            hN.Dy r0 = hN.tZ.g(r0, r1, r2, r1)
            r3 = 4
            r4.XF = r0
            r3 = 0
            return
    }

    public void XF(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            hN.Dy<oto.FlD> r0 = androidx.compose.ui.platform.KU.r5
            oto.FlD r3 = oto.FlD.XF(r3)
            r1 = 5
            r0.setValue(r3)
            r1 = 6
            return
    }

    public void h(boolean r3) {
            r2 = this;
            r1 = 4
            hN.Dy<java.lang.Boolean> r0 = r2.XF
            r1 = 2
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 7
            r0.setValue(r3)
            r1 = 6
            return
    }
}
