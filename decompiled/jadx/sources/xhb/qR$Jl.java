package xhb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class qR$Jl implements com.google.android.gms.tasks.SuccessContinuation<java.lang.Boolean, java.lang.Void> {
    final /* synthetic */ com.google.android.gms.tasks.Task XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ xhb.qR f1170h;

    qR$Jl(xhb.qR r2, com.google.android.gms.tasks.Task r3) {
            r1 = this;
            r0 = 1
            r1.f1170h = r2
            r0 = 3
            r1.XF = r3
            r0 = 7
            r1.<init>()
            r0 = 6
            return
    }

    public com.google.android.gms.tasks.Task<java.lang.Void> XF(java.lang.Boolean r4) throws java.lang.Exception {
            r3 = this;
            r2 = 7
            xhb.qR r0 = r3.f1170h
            r2 = 1
            xhb.J r0 = xhb.qR.q(r0)
            r2 = 4
            xhb.qR$Jl$NS r1 = new xhb.qR$Jl$NS
            r2 = 7
            r1.<init>(r3, r4)
            r2 = 7
            com.google.android.gms.tasks.Task r4 = r0.b(r1)
            r2 = 6
            return r4
    }

    public /* bridge */ /* synthetic */ com.google.android.gms.tasks.Task then(java.lang.Object r2) throws java.lang.Exception {
            r1 = this;
            r0 = 4
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r0 = 7
            com.google.android.gms.tasks.Task r2 = r1.XF(r2)
            r0 = 2
            return r2
    }
}
