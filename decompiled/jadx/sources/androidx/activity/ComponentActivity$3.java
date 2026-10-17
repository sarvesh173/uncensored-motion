package androidx.activity;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class ComponentActivity$3 implements androidx.lifecycle.YRm {
    final /* synthetic */ androidx.activity.ComponentActivity h;

    ComponentActivity$3(androidx.activity.ComponentActivity r2) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 3
            r1.<init>()
            r0 = 6
            return
    }

    @Override // androidx.lifecycle.YRm
    public void Z(androidx.lifecycle.zNj r2, androidx.lifecycle.LZn.NS r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.lifecycle.LZn$NS r2 = androidx.lifecycle.LZn.NS.ON_STOP
            r0 = 2
            if (r3 != r2) goto L22
            r0 = 1
            androidx.activity.ComponentActivity r2 = r1.h
            r0 = 6
            android.view.Window r2 = r2.getWindow()
            r0 = 1
            if (r2 == 0) goto L19
            r0 = 4
            android.view.View r2 = r2.peekDecorView()
            r0 = 6
            goto L1b
        L19:
            r0 = 3
            r2 = 0
        L1b:
            r0 = 1
            if (r2 == 0) goto L22
            r0 = 0
            androidx.activity.ComponentActivity.f.XF(r2)
        L22:
            r0 = 3
            return
    }
}
