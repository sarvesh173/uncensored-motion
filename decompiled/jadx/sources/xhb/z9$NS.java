package xhb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class z9$NS implements java.util.concurrent.Callable<com.google.android.gms.tasks.Task<java.lang.Void>> {
    final /* synthetic */ pX6.Q8S XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ xhb.z9 f1561h;

    z9$NS(xhb.z9 r2, pX6.Q8S r3) {
            r1 = this;
            r0 = 0
            r1.f1561h = r2
            r1.XF = r3
            r0 = 0
            r1.<init>()
            r0 = 4
            return
    }

    public com.google.android.gms.tasks.Task<java.lang.Void> XF() throws java.lang.Exception {
            r3 = this;
            r2 = 4
            xhb.z9 r0 = r3.f1561h
            pX6.Q8S r1 = r3.XF
            r2 = 5
            com.google.android.gms.tasks.Task r0 = xhb.z9.XF(r0, r1)
            r2 = 5
            return r0
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ com.google.android.gms.tasks.Task<java.lang.Void> call() throws java.lang.Exception {
            r2 = this;
            r1 = 5
            com.google.android.gms.tasks.Task r0 = r2.XF()
            r1 = 4
            return r0
    }
}
