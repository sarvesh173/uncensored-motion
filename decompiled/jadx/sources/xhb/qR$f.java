package xhb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class qR$f implements com.google.android.gms.tasks.SuccessContinuation<java.lang.Void, java.lang.Boolean> {
    final /* synthetic */ xhb.qR XF;

    qR$f(xhb.qR r2) {
            r1 = this;
            r0 = 2
            r1.XF = r2
            r0 = 7
            r1.<init>()
            r0 = 1
            return
    }

    public com.google.android.gms.tasks.Task<java.lang.Boolean> XF(java.lang.Void r2) throws java.lang.Exception {
            r1 = this;
            r0 = 2
            java.lang.Boolean r2 = java.lang.Boolean.TRUE
            r0 = 7
            com.google.android.gms.tasks.Task r2 = com.google.android.gms.tasks.Tasks.forResult(r2)
            r0 = 6
            return r2
    }

    public /* bridge */ /* synthetic */ com.google.android.gms.tasks.Task then(java.lang.Object r2) throws java.lang.Exception {
            r1 = this;
            r0 = 1
            java.lang.Void r2 = (java.lang.Void) r2
            r0 = 1
            com.google.android.gms.tasks.Task r2 = r1.XF(r2)
            r0 = 3
            return r2
    }
}
