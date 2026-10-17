package com.firebase.ui.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class FirebaseUiException extends java.lang.Exception {
    private final int mErrorCode;

    public FirebaseUiException(int r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = com.firebase.ui.auth.ErrorCodes.toFriendlyMessage(r3)
            r1 = 4
            r2.<init>(r3, r0)
            r1 = 1
            return
    }

    public FirebaseUiException(int r2, java.lang.String r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r3)
            r0 = 2
            r1.mErrorCode = r2
            r0 = 2
            return
    }

    public FirebaseUiException(int r2, java.lang.String r3, java.lang.Throwable r4) {
            r1 = this;
            r0 = 5
            r1.<init>(r3, r4)
            r0 = 6
            r1.mErrorCode = r2
            r0 = 2
            return
    }

    public FirebaseUiException(int r3, java.lang.Throwable r4) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = com.firebase.ui.auth.ErrorCodes.toFriendlyMessage(r3)
            r1 = 4
            r2.<init>(r3, r0, r4)
            r1 = 4
            return
    }

    public final int getErrorCode() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.mErrorCode
            return r0
    }
}
