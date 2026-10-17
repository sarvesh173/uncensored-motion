package com.goldmotion.share;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public class GMPackageImportActivity extends android.app.Activity {
    public GMPackageImportActivity() {
            r0 = this;
            r0.<init>()
            return
    }

    @Override // android.app.Activity
    protected void onCreate(android.os.Bundle r4) {
            r3 = this;
            super.onCreate(r4)
            java.lang.String r0 = "GMPackageImport"
            java.lang.String r1 = "Import GM Package triggered"
            android.util.Log.d(r0, r1)
            java.lang.String r0 = "Import not yet implemented"
            r1 = 0
            android.widget.Toast r0 = android.widget.Toast.makeText(r3, r0, r1)
            r0.show()
            r3.finish()
            return
    }
}
