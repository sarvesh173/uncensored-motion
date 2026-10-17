package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class n93 implements android.content.DialogInterface.OnCancelListener {
    final /* synthetic */ android.webkit.JsPromptResult h;

    n93(android.webkit.JsPromptResult r2) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 5
            r1.<init>()
            r0 = 3
            return
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(android.content.DialogInterface r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.webkit.JsPromptResult r2 = r1.h
            r2.cancel()
            return
    }
}
