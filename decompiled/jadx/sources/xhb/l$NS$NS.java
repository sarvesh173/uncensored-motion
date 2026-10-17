package xhb;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class l$NS$NS<T> implements com.google.android.gms.tasks.Continuation<T, java.lang.Void> {
    final /* synthetic */ xhb.l.NS XF;

    l$NS$NS(xhb.l.NS r2) {
            r1 = this;
            r0 = 0
            r1.XF = r2
            r1.<init>()
            r0 = 0
            return
    }

    public java.lang.Void XF(com.google.android.gms.tasks.Task<T> r3) throws java.lang.Exception {
            r2 = this;
            r1 = 0
            boolean r0 = r3.isSuccessful()
            r1 = 5
            if (r0 == 0) goto L19
            r1 = 0
            xhb.l$NS r0 = r2.XF
            r1 = 6
            com.google.android.gms.tasks.TaskCompletionSource r0 = r0.Z
            r1 = 4
            java.lang.Object r3 = r3.getResult()
            r1 = 0
            r0.setResult(r3)
            r1 = 4
            goto L28
        L19:
            r1 = 6
            xhb.l$NS r0 = r2.XF
            r1 = 3
            com.google.android.gms.tasks.TaskCompletionSource r0 = r0.Z
            r1 = 0
            java.lang.Exception r3 = r3.getException()
            r1 = 6
            r0.setException(r3)
        L28:
            r1 = 3
            r3 = 0
            r1 = 4
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object then(com.google.android.gms.tasks.Task r2) throws java.lang.Exception {
            r1 = this;
            r0 = 0
            java.lang.Void r2 = r1.XF(r2)
            r0 = 5
            return r2
    }
}
