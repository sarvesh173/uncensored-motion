package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0007J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0007¨\u0006\r"}, d2 = {"Landroidx/compose/ui/platform/LE;", "", "Landroid/view/RenderNode;", "renderNode", "", "XF", "target", "", "r5", "h", "qu", "<init>", "()V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class LE {
    public static final androidx.compose.ui.platform.LE XF = null;

    static {
            androidx.compose.ui.platform.LE r0 = new androidx.compose.ui.platform.LE
            r1 = 7
            r0.<init>()
            r1 = 3
            androidx.compose.ui.platform.LE.XF = r0
            r1 = 0
            return
    }

    private LE() {
            r1 = this;
            r0 = 2
            r1.<init>()
            return
    }

    public final int XF(android.view.RenderNode r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "nosNrdrdee"
            java.lang.String r0 = "renderNode"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            int r3 = r3.getAmbientShadowColor()
            r1 = 5
            return r3
    }

    public final int h(android.view.RenderNode r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "edemndNorr"
            java.lang.String r0 = "renderNode"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            int r3 = r3.getSpotShadowColor()
            r1 = 4
            return r3
    }

    public final void qu(android.view.RenderNode r3, int r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "rdoeonreeN"
            java.lang.String r0 = "renderNode"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r3.setSpotShadowColor(r4)
            r1 = 2
            return
    }

    public final void r5(android.view.RenderNode r3, int r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "rrodebNene"
            java.lang.String r0 = "renderNode"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r3.setAmbientShadowColor(r4)
            return
    }
}
