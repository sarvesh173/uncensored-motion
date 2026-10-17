package com.alightcreative.widget;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014RT\u0010\u0010\u001a4\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u0003\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0017"}, d2 = {"Lcom/alightcreative/widget/EditTextEx;", "Landroidx/appcompat/widget/AppCompatEditText;", "", "selStart", "selEnd", "", "onSelectionChanged", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "h", "Lkotlin/jvm/functions/Function2;", "getOnSelectionChangeListener", "()Lkotlin/jvm/functions/Function2;", "setOnSelectionChangeListener", "(Lkotlin/jvm/functions/Function2;)V", "onSelectionChangeListener", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attributeSet", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class EditTextEx extends androidx.appcompat.widget.AppCompatEditText {

    /* renamed from: h, reason: collision with root package name */
    private kotlin.jvm.functions.Function2<? super java.lang.Integer, ? super java.lang.Integer, kotlin.Unit> f3434h;

    static {
            r0 = 2
            return
    }

    public EditTextEx(android.content.Context r4, android.util.AttributeSet r5) {
            r3 = this;
            int r0 = n0q.f.XF()
            r2 = 7
            int r1 = r0 * 2
            r2 = 0
            int r1 = r1 % r0
            r2 = 1
            if (r1 != 0) goto L14
            r2 = 1
            java.lang.String r0 = "mssgj~q"
            java.lang.String r0 = "gjhsmq~"
            goto L22
        L14:
            r2 = 7
            java.lang.String r0 = "z5>mxrfem7w0nr/mb6fu80e/ng`8}#rl$ewu=0<zi"
            java.lang.String r0 = ">ml8n$xznrwr#e}r/u`wze0\u007f5e6eg=ib8m<f"
            r2 = 2
            r1 = 91
            r2 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)
        L22:
            r2 = 2
            r1 = 4
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            r3.<init>(r4, r5)
            r2 = 4
            return
    }

    public final kotlin.jvm.functions.Function2<java.lang.Integer, java.lang.Integer, kotlin.Unit> getOnSelectionChangeListener() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function2<? super java.lang.Integer, ? super java.lang.Integer, kotlin.Unit> r0 = r2.f3434h
            r1 = 5
            return r0
    }

    protected void onSelectionChanged(int r3, int r4) {
            r2 = this;
            r1 = 0
            super/*android.widget.EditText*/.onSelectionChanged(r3, r4)     // Catch: com.alightcreative.widget.EditTextEx.ArrayOutOfBoundsException -> L17
            r1 = 0
            kotlin.jvm.functions.Function2<? super java.lang.Integer, ? super java.lang.Integer, kotlin.Unit> r0 = r2.f3434h     // Catch: com.alightcreative.widget.EditTextEx.ArrayOutOfBoundsException -> L17
            if (r0 == 0) goto L17
            r1 = 3
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch: com.alightcreative.widget.EditTextEx.ArrayOutOfBoundsException -> L17
            r1 = 6
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: com.alightcreative.widget.EditTextEx.ArrayOutOfBoundsException -> L17
            r1 = 7
            r0.invoke(r3, r4)     // Catch: com.alightcreative.widget.EditTextEx.ArrayOutOfBoundsException -> L17
        L17:
            return
    }

    public final void setOnSelectionChangeListener(kotlin.jvm.functions.Function2<? super java.lang.Integer, ? super java.lang.Integer, kotlin.Unit> r2) {
            r1 = this;
            r0 = 4
            r1.f3434h = r2     // Catch: com.alightcreative.widget.EditTextEx.ArrayOutOfBoundsException -> L3
        L3:
            r0 = 5
            return
    }
}
