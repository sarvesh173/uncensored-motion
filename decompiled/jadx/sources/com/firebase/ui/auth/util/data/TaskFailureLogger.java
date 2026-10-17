package com.firebase.ui.auth.util.data;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class TaskFailureLogger implements com.google.android.gms.tasks.OnFailureListener {
    private java.lang.String mMessage;
    private java.lang.String mTag;

    public TaskFailureLogger(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r1.mTag = r2
            r0 = 5
            r1.mMessage = r3
            return
    }

    public void onFailure(java.lang.Exception r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r3.mTag
            r2 = 0
            java.lang.String r1 = r3.mMessage
            r2 = 2
            android.util.Log.w(r0, r1, r4)
            r2 = 6
            return
    }
}
