package xhb;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class J$f<T> implements com.google.android.gms.tasks.Continuation<java.lang.Void, T> {
    final /* synthetic */ java.util.concurrent.Callable XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ xhb.J f1157h;

    J$f(xhb.J r2, java.util.concurrent.Callable r3) {
            r1 = this;
            r0 = 0
            r1.f1157h = r2
            r0 = 7
            r1.XF = r3
            r0 = 1
            r1.<init>()
            r0 = 2
            return
    }

    public T then(com.google.android.gms.tasks.Task<java.lang.Void> r2) throws java.lang.Exception {
            r1 = this;
            r0 = 7
            java.util.concurrent.Callable r2 = r1.XF
            r0 = 5
            java.lang.Object r2 = r2.call()
            r0 = 0
            return r2
    }
}
