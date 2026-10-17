package com.alightcreative.widget;

@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¨\u0006\u0010"}, d2 = {"Lcom/alightcreative/widget/SettingEditText;", "Landroidx/appcompat/widget/AppCompatEditText;", "", "XF", "", "keyCode", "Landroid/view/KeyEvent;", "event", "", "onKeyPreIme", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attributeSet", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public final class SettingEditText extends androidx.appcompat.widget.AppCompatEditText {
    static {
            return
    }

    public SettingEditText(android.content.Context r4, android.util.AttributeSet r5) {
            r3 = this;
            r2 = 2
            int r0 = n0q.f.XF()
            r2 = 2
            int r1 = r0 * 5
            int r1 = r1 % r0
            r2 = 5
            if (r1 != 0) goto L14
            r2 = 3
            java.lang.String r0 = "b~sgm|s"
            java.lang.String r0 = "s~|gqmb"
            goto L23
        L14:
            r2 = 7
            java.lang.String r0 = "m6im(5:93=l.6"
            java.lang.String r0 = "lim.36-=6(5:9"
            r2 = 1
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
        L23:
            r2 = 0
            r1 = 16
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            r3.<init>(r4, r5)
            r2 = 2
            r3.XF()
            return
    }

    private final void XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 6
            r1 = 2
            r2.setImeOptions(r0)     // Catch: com.alightcreative.widget.SettingEditText.ArrayOutOfBoundsException -> L7
        L7:
            r1 = 6
            return
    }

    public boolean onKeyPreIme(int r4, android.view.KeyEvent r5) {
            r3 = this;
            r2 = 1
            if (r5 == 0) goto L18
            r2 = 7
            int r0 = r5.getAction()
            r2 = 4
            r1 = 1
            r2 = 2
            if (r0 != r1) goto L18
            r2 = 0
            r0 = 4
            r2 = 0
            if (r4 != r0) goto L18
            r0 = 0
            r0 = 6
            r2 = 1
            r3.onEditorAction(r0)
        L18:
            r2 = 0
            boolean r4 = super/*android.widget.EditText*/.onKeyPreIme(r4, r5)
            r2 = 4
            return r4
    }
}
