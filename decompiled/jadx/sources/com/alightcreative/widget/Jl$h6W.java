package com.alightcreative.widget;

@kotlin.Metadata(d1 = {"\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0010\b\n\u0002\b\u0007*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J(\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016¨\u0006\u000e"}, d2 = {"com/alightcreative/widget/Jl$h6W", "Landroid/text/TextWatcher;", "Landroid/text/Editable;", "s", "", "afterTextChanged", "", "", "start", "count", "after", "beforeTextChanged", "before", "onTextChanged", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public final class Jl$h6W implements android.text.TextWatcher {
    final /* synthetic */ com.alightcreative.widget.Jl Z;
    final /* synthetic */ androidx.appcompat.widget.AppCompatButton g;
    final /* synthetic */ int h;

    Jl$h6W(int r2, com.alightcreative.widget.Jl r3, androidx.appcompat.widget.AppCompatButton r4) {
            r1 = this;
            r1.h = r2
            r0 = 4
            r1.Z = r3
            r1.g = r4
            r0 = 0
            r1.<init>()
            r0 = 5
            return
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(android.text.Editable r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "s"
            java.lang.String r0 = "s"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            int r0 = r3.h
            r2 = 1
            r1 = 32
            r2 = 2
            if (r0 != r1) goto L4e
            r2 = 1
            com.alightcreative.widget.Jl r0 = r3.Z
            r2 = 6
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 6
            int r1 = java.lang.Integer.parseInt(r1)
            r2 = 5
            if (r1 == 0) goto L2c
            r2 = 7
            r4 = 11
            r2 = 5
            r1 = 0
            r2 = 6
            goto L33
        L2c:
            r2 = 7
            java.lang.String r1 = r4.toString()
            r2 = 3
            r4 = 4
        L33:
            if (r4 == 0) goto L46
            r2 = 2
            java.lang.CharSequence r4 = kotlin.text.StringsKt.trim(r1)
            r2 = 4
            java.lang.String r4 = r4.toString()
            r2 = 4
            boolean r4 = com.alightcreative.widget.Jl.qu(r0, r4)
            r2 = 6
            goto L48
        L46:
            r2 = 5
            r4 = 0
        L48:
            androidx.appcompat.widget.AppCompatButton r0 = r3.g
            r2 = 7
            r0.setEnabled(r4)
        L4e:
            r2 = 4
            return
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(java.lang.CharSequence r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 1
            java.lang.String r3 = "s"
            java.lang.String r3 = "s"
            r0 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)     // Catch: com.alightcreative.widget.AMDialog.setInputTextView.3.IOException -> Lb
        Lb:
            r0 = 3
            return
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(java.lang.CharSequence r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 3
            java.lang.String r3 = "s"
            java.lang.String r3 = "s"
            r0 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)     // Catch: com.alightcreative.widget.AMDialog.setInputTextView.3.IOException -> Lb
        Lb:
            r0 = 1
            return
    }
}
