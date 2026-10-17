package com.google.android.material.snackbar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class BaseTransientBottomBar$z9 implements com.google.android.material.snackbar.lf$lf {
    final /* synthetic */ com.google.android.material.snackbar.BaseTransientBottomBar XF;

    BaseTransientBottomBar$z9(com.google.android.material.snackbar.BaseTransientBottomBar r2) {
            r1 = this;
            r0 = 2
            r1.XF = r2
            r0 = 7
            r1.<init>()
            r0 = 2
            return
    }

    @Override // com.google.android.material.snackbar.lf$lf
    public void XF(int r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Handler r0 = com.google.android.material.snackbar.BaseTransientBottomBar.uD
            r4 = 1
            r1 = 0
            r4 = 3
            com.google.android.material.snackbar.BaseTransientBottomBar r2 = r5.XF
            r4 = 4
            r3 = 1
            r4 = 2
            android.os.Message r6 = r0.obtainMessage(r3, r6, r1, r2)
            r4 = 2
            r0.sendMessage(r6)
            r4 = 2
            return
    }

    @Override // com.google.android.material.snackbar.lf$lf
    public void show() {
            r4 = this;
            r3 = 5
            android.os.Handler r0 = com.google.android.material.snackbar.BaseTransientBottomBar.uD
            r3 = 4
            r1 = 0
            com.google.android.material.snackbar.BaseTransientBottomBar r2 = r4.XF
            r3 = 1
            android.os.Message r1 = r0.obtainMessage(r1, r2)
            r3 = 2
            r0.sendMessage(r1)
            r3 = 5
            return
    }
}
