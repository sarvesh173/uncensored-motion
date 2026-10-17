package com.firebase.ui.auth.data.model;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class PendingIntentRequiredException extends com.firebase.ui.auth.FirebaseUiException {
    private final android.app.PendingIntent mPendingIntent;
    private final int mRequestCode;

    public PendingIntentRequiredException(android.app.PendingIntent r3, int r4) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 2
            r2.<init>(r0)
            r1 = 2
            r2.mPendingIntent = r3
            r1 = 3
            r2.mRequestCode = r4
            r1 = 1
            return
    }

    public android.app.PendingIntent getPendingIntent() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.app.PendingIntent r0 = r2.mPendingIntent
            r1 = 7
            return r0
    }

    public int getRequestCode() {
            r2 = this;
            r1 = 3
            int r0 = r2.mRequestCode
            r1 = 2
            return r0
    }
}
