package androidx.core.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class J extends android.app.Activity implements androidx.lifecycle.zNj, androidx.core.view.GcS.NS {
    private Z.J<java.lang.Class<java.lang.Object>, java.lang.Object> mExtraDataMap;
    private androidx.lifecycle.rLs mLifecycleRegistry;

    public J() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 2
            Z.J r0 = new Z.J
            r1 = 3
            r0.<init>()
            r1 = 5
            r2.mExtraDataMap = r0
            r1 = 0
            androidx.lifecycle.rLs r0 = new androidx.lifecycle.rLs
            r1 = 0
            r0.<init>(r2)
            r1 = 0
            r2.mLifecycleRegistry = r0
            return
    }

    private static boolean shouldSkipDump(java.lang.String[] r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r4 = 4
            if (r5 == 0) goto Lb0
            r4 = 2
            int r1 = r5.length
            r4 = 5
            if (r1 <= 0) goto Lb0
            r4 = 5
            r5 = r5[r0]
            r4 = 7
            r5.hashCode()
            r4 = 7
            int r1 = r5.hashCode()
            r4 = 1
            r2 = 1
            r4 = 7
            r3 = -1
            r4 = 2
            switch(r1) {
                case -645125871: goto L69;
                case 100470631: goto L57;
                case 472614934: goto L44;
                case 1159329357: goto L31;
                case 1455016274: goto L21;
                default: goto L1f;
            }
        L1f:
            r4 = 6
            goto L7c
        L21:
            r4 = 4
            java.lang.String r1 = "--autofill"
            r4 = 4
            boolean r5 = r5.equals(r1)
            r4 = 2
            if (r5 != 0) goto L2d
            goto L7c
        L2d:
            r4 = 1
            r3 = 4
            r4 = 2
            goto L7c
        L31:
            r4 = 3
            java.lang.String r1 = "e-srtaentpcctnuo"
            java.lang.String r1 = "--contentcapture"
            r4 = 1
            boolean r5 = r5.equals(r1)
            r4 = 2
            if (r5 != 0) goto L40
            r4 = 3
            goto L7c
        L40:
            r4 = 4
            r3 = 3
            r4 = 0
            goto L7c
        L44:
            r4 = 4
            java.lang.String r1 = "dsem-lma-btu-sli"
            java.lang.String r1 = "--list-dumpables"
            r4 = 5
            boolean r5 = r5.equals(r1)
            r4 = 3
            if (r5 != 0) goto L53
            r4 = 0
            goto L7c
        L53:
            r4 = 6
            r3 = 2
            r4 = 7
            goto L7c
        L57:
            r4 = 7
            java.lang.String r1 = "--dump-dumpable"
            r4 = 6
            boolean r5 = r5.equals(r1)
            r4 = 1
            if (r5 != 0) goto L64
            r4 = 1
            goto L7c
        L64:
            r4 = 7
            r3 = r2
            r3 = r2
            r4 = 1
            goto L7c
        L69:
            r4 = 7
            java.lang.String r1 = "ilosotan--nat"
            java.lang.String r1 = "--translation"
            r4 = 3
            boolean r5 = r5.equals(r1)
            r4 = 0
            if (r5 != 0) goto L79
            r4 = 7
            goto L7c
        L79:
            r4 = 4
            r3 = r0
            r3 = r0
        L7c:
            r4 = 7
            switch(r3) {
                case 0: goto La4;
                case 1: goto L9d;
                case 2: goto L9d;
                case 3: goto L90;
                case 4: goto L82;
                default: goto L80;
            }
        L80:
            r4 = 5
            goto Lb0
        L82:
            r4 = 5
            int r5 = android.os.Build.VERSION.SDK_INT
            r4 = 0
            r1 = 26
            r4 = 5
            if (r5 < r1) goto L8e
            r4 = 1
            r0 = r2
            r0 = r2
        L8e:
            r4 = 7
            return r0
        L90:
            int r5 = android.os.Build.VERSION.SDK_INT
            r4 = 7
            r1 = 29
            r4 = 0
            if (r5 < r1) goto L9b
            r4 = 4
            r0 = r2
            r0 = r2
        L9b:
            r4 = 0
            return r0
        L9d:
            r4 = 5
            boolean r5 = androidx.core.os.NS.qu()
            r4 = 2
            return r5
        La4:
            r4 = 0
            int r5 = android.os.Build.VERSION.SDK_INT
            r4 = 6
            r1 = 31
            r4 = 2
            if (r5 < r1) goto Lb0
            r4 = 3
            r0 = r2
            r0 = r2
        Lb0:
            r4 = 3
            return r0
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(android.view.KeyEvent r4) {
            r3 = this;
            r2 = 0
            android.view.Window r0 = r3.getWindow()
            r2 = 6
            android.view.View r0 = r0.getDecorView()
            r2 = 4
            if (r0 == 0) goto L19
            r2 = 2
            boolean r1 = androidx.core.view.GcS.qu(r0, r4)
            r2 = 2
            if (r1 == 0) goto L19
            r2 = 1
            r4 = 1
            r2 = 6
            return r4
        L19:
            r2 = 5
            boolean r4 = androidx.core.view.GcS.Z(r3, r0, r3, r4)
            r2 = 1
            return r4
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(android.view.KeyEvent r3) {
            r2 = this;
            r1 = 5
            android.view.Window r0 = r2.getWindow()
            r1 = 2
            android.view.View r0 = r0.getDecorView()
            r1 = 6
            if (r0 == 0) goto L19
            r1 = 3
            boolean r0 = androidx.core.view.GcS.qu(r0, r3)
            r1 = 4
            if (r0 == 0) goto L19
            r1 = 0
            r3 = 1
            r1 = 3
            return r3
        L19:
            boolean r3 = super.dispatchKeyShortcutEvent(r3)
            r1 = 2
            return r3
    }

    public androidx.lifecycle.LZn getLifecycle() {
            r2 = this;
            r1 = 4
            androidx.lifecycle.rLs r0 = r2.mLifecycleRegistry
            r1 = 5
            return r0
    }

    @Override // android.app.Activity
    protected void onCreate(android.os.Bundle r2) {
            r1 = this;
            r0 = 1
            super.onCreate(r2)
            r0 = 1
            androidx.lifecycle.K.Z(r1)
            r0 = 3
            return
    }

    @Override // android.app.Activity
    protected void onSaveInstanceState(android.os.Bundle r4) {
            r3 = this;
            r2 = 4
            androidx.lifecycle.rLs r0 = r3.mLifecycleRegistry
            r2 = 0
            androidx.lifecycle.LZn$lf r1 = androidx.lifecycle.LZn.lf.g
            r2 = 2
            r0.f(r1)
            r2 = 4
            super.onSaveInstanceState(r4)
            r2 = 2
            return
    }

    protected final boolean shouldDumpInternalState(java.lang.String[] r2) {
            r1 = this;
            r0 = 3
            boolean r2 = shouldSkipDump(r2)
            r0 = 3
            r2 = r2 ^ 1
            r0 = 0
            return r2
    }

    public boolean superDispatchKeyEvent(android.view.KeyEvent r2) {
            r1 = this;
            r0 = 2
            boolean r2 = super.dispatchKeyEvent(r2)
            r0 = 4
            return r2
    }
}
