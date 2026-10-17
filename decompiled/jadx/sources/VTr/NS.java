package VTr;

@kotlin.Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013¢\u0006\u0004\b\u0017\u0010\u0018J\u001c\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\n\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\u001c\u0010\u000b\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\u0012\u0010\r\u001a\u00020\f2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J&\u0010\u0012\u001a\u00020\f2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0019"}, d2 = {"LVTr/NS;", "Landroid/view/ActionMode$Callback2;", "Landroid/view/ActionMode;", "mode", "Landroid/view/MenuItem;", "item", "", "onActionItemClicked", "Landroid/view/Menu;", "menu", "onCreateActionMode", "onPrepareActionMode", "", "onDestroyActionMode", "Landroid/view/View;", "view", "Landroid/graphics/Rect;", "outRect", "onGetContentRect", "LVTr/f;", "XF", "LVTr/f;", "callback", "<init>", "(LVTr/f;)V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class NS extends android.view.ActionMode.Callback2 {
    private final VTr.f XF;

    public NS(VTr.f r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "lasclakb"
            java.lang.String r0 = "callback"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>()
            r1 = 4
            r2.XF = r3
            r1 = 1
            return
    }

    @Override // android.view.ActionMode.Callback
    public boolean onActionItemClicked(android.view.ActionMode r3, android.view.MenuItem r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            VTr.f r0 = r2.XF
            r1 = 1
            boolean r3 = r0.qu(r3, r4)
            r1 = 6
            return r3
    }

    @Override // android.view.ActionMode.Callback
    public boolean onCreateActionMode(android.view.ActionMode r3, android.view.Menu r4) {
            r2 = this;
            r1 = 2
            VTr.f r0 = r2.XF
            r1 = 6
            boolean r3 = r0.Z(r3, r4)
            r1 = 4
            return r3
    }

    @Override // android.view.ActionMode.Callback
    public void onDestroyActionMode(android.view.ActionMode r2) {
            r1 = this;
            r0 = 6
            VTr.f r2 = r1.XF
            r0 = 0
            r2.D3D()
            r0 = 2
            return
    }

    @Override // android.view.ActionMode.Callback2
    public void onGetContentRect(android.view.ActionMode r4, android.view.View r5, android.graphics.Rect r6) {
            r3 = this;
            r2 = 4
            VTr.f r4 = r3.XF
            u.D r4 = r4.r5()
            r2 = 0
            if (r6 == 0) goto L2a
            r2 = 2
            float r5 = r4.b()
            r2 = 0
            int r5 = (int) r5
            r2 = 0
            float r0 = r4.pdH()
            r2 = 1
            int r0 = (int) r0
            r2 = 7
            float r1 = r4.J()
            r2 = 2
            int r1 = (int) r1
            r2 = 6
            float r4 = r4.Z()
            r2 = 0
            int r4 = (int) r4
            r2 = 2
            r6.set(r5, r0, r1, r4)
        L2a:
            r2 = 6
            return
    }

    @Override // android.view.ActionMode.Callback
    public boolean onPrepareActionMode(android.view.ActionMode r3, android.view.Menu r4) {
            r2 = this;
            r1 = 4
            VTr.f r0 = r2.XF
            r1 = 7
            boolean r3 = r0.g(r3, r4)
            r1 = 7
            return r3
    }
}
