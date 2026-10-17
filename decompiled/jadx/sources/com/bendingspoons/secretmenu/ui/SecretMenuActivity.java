package com.bendingspoons.secretmenu.ui;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014¨\u0006\b"}, d2 = {"Lcom/bendingspoons/secretmenu/ui/SecretMenuActivity;", "Landroidx/appcompat/app/f;", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "<init>", "()V", "secretmenu_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class SecretMenuActivity extends androidx.appcompat.app.f {

    public class NullPointerException extends java.lang.RuntimeException {
    }

    public SecretMenuActivity() {
            r2 = this;
            int r0 = MW.lf.XF
            r1 = 0
            r2.<init>(r0)
            r1 = 1
            return
    }

    protected void onCreate(android.os.Bundle r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super/*androidx.fragment.app.YRm*/.onCreate(r2)
            com.bendingspoons.secretmenu.ui.mainscreen.Jl$NS r2 = com.bendingspoons.secretmenu.ui.mainscreen.Jl.h
            com.bendingspoons.secretmenu.ui.mainscreen.Jl r2 = r2.XF()
            r0 = 7
            if (r2 != 0) goto L25
            r0 = 5
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r0 = 3
            int r2 = java.lang.Integer.parseInt(r2)
            r0 = 6
            if (r2 == 0) goto L1f
            r0 = 5
            r2 = 0
            r0 = 2
            goto L21
        L1f:
            r2 = r1
            r2 = r1
        L21:
            r0 = 3
            r2.finish()
        L25:
            r0 = 5
            return
    }
}
