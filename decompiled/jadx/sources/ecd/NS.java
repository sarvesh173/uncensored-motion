package ecd;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final /* synthetic */ class NS implements android.widget.TextView.OnEditorActionListener {
    public final /* synthetic */ com.firebase.ui.auth.util.ui.ImeHelper.DonePressedListener XF;

    public /* synthetic */ NS(com.firebase.ui.auth.util.ui.ImeHelper.DonePressedListener r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 3
            return
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(android.widget.TextView r3, int r4, android.view.KeyEvent r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.firebase.ui.auth.util.ui.ImeHelper$DonePressedListener r0 = r2.XF
            r1 = 3
            boolean r3 = com.firebase.ui.auth.util.ui.ImeHelper.XF(r0, r3, r4, r5)
            r1 = 0
            return r3
    }
}
