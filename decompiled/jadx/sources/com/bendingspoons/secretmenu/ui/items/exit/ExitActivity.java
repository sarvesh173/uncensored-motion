package com.bendingspoons.secretmenu.ui.items.exit;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\b\u0010\u0006\u001a\u00020\u0004H\u0014¨\u0006\u000b"}, d2 = {"Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity;", "Landroidx/appcompat/app/f;", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "onDestroy", "<init>", "()V", "h", "NS", "secretmenu_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class ExitActivity extends androidx.appcompat.app.f {
    public static final com.bendingspoons.secretmenu.ui.items.exit.ExitActivity.NS h = null;

    static {
            r2 = 1
            com.bendingspoons.secretmenu.ui.items.exit.ExitActivity$NS r0 = new com.bendingspoons.secretmenu.ui.items.exit.ExitActivity$NS     // Catch: com.bendingspoons.secretmenu.ui.items.exit.ExitActivity.NullPointerException -> Lb
            r2 = 2
            r1 = 0
            r2 = 7
            r0.<init>(r1)     // Catch: com.bendingspoons.secretmenu.ui.items.exit.ExitActivity.NullPointerException -> Lb
            com.bendingspoons.secretmenu.ui.items.exit.ExitActivity.h = r0     // Catch: com.bendingspoons.secretmenu.ui.items.exit.ExitActivity.NullPointerException -> Lb
        Lb:
            r2 = 5
            return
    }

    public ExitActivity() {
            r1 = this;
            r1.<init>()
            r0 = 6
            return
    }

    protected void onCreate(android.os.Bundle r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super/*androidx.fragment.app.YRm*/.onCreate(r2)     // Catch: com.bendingspoons.secretmenu.ui.items.exit.ExitActivity.NullPointerException -> L9
            r0 = 0
            r1.finishAndRemoveTask()     // Catch: com.bendingspoons.secretmenu.ui.items.exit.ExitActivity.NullPointerException -> L9
        L9:
            r0 = 6
            return
    }

    protected void onDestroy() {
            r4 = this;
            r3 = 1
            super.onDestroy()
            r3 = 3
            r0 = 0
            r3 = 4
            java.lang.System.exit(r0)
            r3 = 7
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r3 = 6
            int r1 = n0q.f.XF()
            r3 = 6
            int r2 = r1 * 4
            r3 = 5
            int r2 = r2 % r1
            r3 = 7
            if (r2 != 0) goto L1f
            r3 = 6
            java.lang.String r1 = "Odmkel,f|lr'zl~~~ckk0\u007f}aytz{a5:lttrz`(6c3$5g;<:;#>++p%=s<4:#x\u0013\f\u0016r"
            r3 = 5
            goto L2c
        L1f:
            r3 = 6
            java.lang.String r1 = "}<s8*(d/l%jhd3fd+*  -1y`*#rgf|/>1/m4:19g"
            java.lang.String r1 = "dgfd<f:1l18hj9*r** /\"#|- +(y}%d41`>g>3m"
            r3 = 5
            r2 = 2
            r3 = 4
            java.lang.String r1 = n0q.f.h(r1, r2)
        L2c:
            r3 = 4
            r2 = -100
            r3 = 5
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 5
            r0.<init>(r1)
            r3 = 1
            throw r0
    }
}
