package FxD;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"LFxD/vME$NS;", "", "Landroid/view/View;", "view", "", "h", "", "frameIntervalNs", "J", "<init>", "()V", "foundation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class vME$NS {
    private vME$NS() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            return
    }

    public /* synthetic */ vME$NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 7
            return
    }

    public static final /* synthetic */ void XF(FxD.vME$NS r1, android.view.View r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.h(r2)
            r0 = 7
            return
    }

    private final void h(android.view.View r6) {
            r5 = this;
            r4 = 6
            long r0 = FxD.vME.h()
            r4 = 3
            r2 = 0
            r2 = 0
            r4 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r0 != 0) goto L40
            r4 = 1
            android.view.Display r0 = r6.getDisplay()
            r4 = 4
            boolean r6 = r6.isInEditMode()
            r4 = 0
            if (r6 != 0) goto L2f
            r4 = 6
            if (r0 == 0) goto L2f
            r4 = 1
            float r6 = r0.getRefreshRate()
            r4 = 3
            r0 = 1106247680(0x41f00000, float:30.0)
            r4 = 6
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r0 < 0) goto L2f
            r4 = 6
            goto L32
        L2f:
            r4 = 3
            r6 = 1114636288(0x42700000, float:60.0)
        L32:
            r4 = 3
            r0 = 1000000000(0x3b9aca00, float:0.0047237873)
            r4 = 0
            float r0 = (float) r0
            r4 = 7
            float r0 = r0 / r6
            r4 = 0
            long r0 = (long) r0
            r4 = 4
            FxD.vME.D3D(r0)
        L40:
            r4 = 7
            return
    }
}
