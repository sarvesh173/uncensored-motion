package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class KW implements android.content.DialogInterface.OnClickListener {
    final /* synthetic */ android.widget.EditText Z;
    final /* synthetic */ android.webkit.JsPromptResult h;

    KW(android.webkit.JsPromptResult r2, android.widget.EditText r3) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r0 = 1
            r1.Z = r3
            r0 = 2
            r1.<init>()
            r0 = 1
            return
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(android.content.DialogInterface r2, int r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.webkit.JsPromptResult r2 = r1.h
            r0 = 1
            android.widget.EditText r3 = r1.Z
            r0 = 2
            android.text.Editable r3 = r3.getText()
            r0 = 4
            java.lang.String r3 = r3.toString()
            r0 = 5
            r2.confirm(r3)
            r0 = 3
            return
    }
}
