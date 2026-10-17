package com;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class system extends android.app.Activity {
    public static void msr(android.app.Activity r1) {
            com.update.dialogs.msrUpdate r0 = new com.update.dialogs.msrUpdate
            r0.<init>(r1)
            r0.show()
            return
    }

    @Override // android.app.Activity
    protected void onCreate(android.os.Bundle r1) {
            r0 = this;
            super.onCreate(r1)
            r0.msr()
            return
    }
}
