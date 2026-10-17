package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class Eej {
    com.google.android.gms.internal.p000firebaseauthapi.fsH XF;
    java.util.concurrent.ExecutorService h;

    public Eej() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 1
            return
    }

    public final com.google.android.gms.tasks.Task XF(com.google.android.gms.internal.firebase-auth-api.m4 r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.tasks.TaskCompletionSource r0 = new com.google.android.gms.tasks.TaskCompletionSource
            r3 = 6
            r0.<init>()
            r3 = 6
            java.util.concurrent.ExecutorService r1 = r4.h
            r3 = 6
            com.google.android.gms.internal.firebase-auth-api.vh r2 = new com.google.android.gms.internal.firebase-auth-api.vh
            r3 = 2
            r2.<init>(r4, r5, r0)
            r3 = 0
            r1.execute(r2)
            r3 = 3
            com.google.android.gms.tasks.Task r5 = r0.getTask()
            r3 = 6
            return r5
    }
}
