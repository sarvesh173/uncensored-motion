package com.google.firebase.storage;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class Q8S$NS implements com.google.android.gms.tasks.Continuation<com.google.firebase.storage.h6W, com.google.android.gms.tasks.Task<java.lang.Void>> {
    final /* synthetic */ java.util.List XF;
    final /* synthetic */ com.google.firebase.storage.Q8S Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.util.List f16h;
    final /* synthetic */ com.google.android.gms.tasks.TaskCompletionSource qu;
    final /* synthetic */ java.util.concurrent.Executor r5;

    Q8S$NS(com.google.firebase.storage.Q8S r2, java.util.List r3, java.util.List r4, java.util.concurrent.Executor r5, com.google.android.gms.tasks.TaskCompletionSource r6) {
            r1 = this;
            r0 = 2
            r1.Z = r2
            r0 = 4
            r1.XF = r3
            r0 = 0
            r1.f16h = r4
            r0 = 0
            r1.r5 = r5
            r0 = 1
            r1.qu = r6
            r1.<init>()
            r0 = 7
            return
    }

    public com.google.android.gms.tasks.Task<java.lang.Void> XF(com.google.android.gms.tasks.Task<com.google.firebase.storage.h6W> r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r6.isSuccessful()
            r4 = 0
            r1 = 0
            r4 = 2
            if (r0 == 0) goto L5f
            r4 = 4
            java.lang.Object r6 = r6.getResult()
            r4 = 0
            com.google.firebase.storage.h6W r6 = (com.google.firebase.storage.h6W) r6
            r4 = 7
            java.util.List r0 = r5.XF
            r4 = 5
            java.util.List r2 = r6.qu()
            r4 = 5
            r0.addAll(r2)
            r4 = 0
            java.util.List r0 = r5.f16h
            r4 = 6
            java.util.List r2 = r6.h()
            r4 = 3
            r0.addAll(r2)
            r4 = 6
            java.lang.String r0 = r6.r5()
            r4 = 4
            if (r0 == 0) goto L49
            r4 = 0
            com.google.firebase.storage.Q8S r0 = r5.Z
            r4 = 7
            java.lang.String r6 = r6.r5()
            r4 = 5
            com.google.android.gms.tasks.Task r6 = com.google.firebase.storage.Q8S.h(r0, r1, r6)
            r4 = 6
            java.util.concurrent.Executor r0 = r5.r5
            r4 = 4
            r6.continueWithTask(r0, r5)
            r4 = 6
            goto L6b
        L49:
            r4 = 2
            com.google.android.gms.tasks.TaskCompletionSource r6 = r5.qu
            r4 = 7
            com.google.firebase.storage.h6W r0 = new com.google.firebase.storage.h6W
            r4 = 7
            java.util.List r2 = r5.XF
            r4 = 7
            java.util.List r3 = r5.f16h
            r4 = 2
            r0.<init>(r2, r3, r1)
            r4 = 7
            r6.setResult(r0)
            r4 = 2
            goto L6b
        L5f:
            r4 = 0
            com.google.android.gms.tasks.TaskCompletionSource r0 = r5.qu
            r4 = 2
            java.lang.Exception r6 = r6.getException()
            r4 = 6
            r0.setException(r6)
        L6b:
            r4 = 5
            com.google.android.gms.tasks.Task r6 = com.google.android.gms.tasks.Tasks.forResult(r1)
            r4 = 0
            return r6
    }

    public /* bridge */ /* synthetic */ java.lang.Object then(com.google.android.gms.tasks.Task r2) throws java.lang.Exception {
            r1 = this;
            r0 = 5
            com.google.android.gms.tasks.Task r2 = r1.XF(r2)
            r0 = 6
            return r2
    }
}
