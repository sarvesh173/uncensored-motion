package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class AY implements ov.lf.NS {
    final /* synthetic */ ov.lf XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.tasks.TaskCompletionSource f807h;
    final /* synthetic */ ub.I qu;
    final /* synthetic */ ub.zNj$NS r5;

    AY(ov.lf r2, com.google.android.gms.tasks.TaskCompletionSource r3, ub.zNj$NS r4, ub.I r5) {
            r1 = this;
            r0 = 5
            r1.XF = r2
            r0 = 1
            r1.f807h = r3
            r0 = 1
            r1.r5 = r4
            r1.qu = r5
            r0 = 0
            r1.<init>()
            r0 = 1
            return
    }

    public final void XF(com.google.android.gms.common.api.Status r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5.Bf()
            r3 = 5
            if (r0 == 0) goto L29
            r3 = 7
            ov.lf r5 = r4.XF
            r3 = 1
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MILLISECONDS
            r3 = 1
            r1 = 0
            r1 = 0
            r3 = 0
            ov.h6W r5 = r5.r5(r1, r0)
            r3 = 6
            com.google.android.gms.tasks.TaskCompletionSource r0 = r4.f807h
            r3 = 0
            ub.zNj$NS r1 = r4.r5
            r3 = 5
            java.lang.Object r5 = r1.XF(r5)
            r3 = 6
            r0.setResult(r5)
            return
        L29:
            r3 = 5
            com.google.android.gms.tasks.TaskCompletionSource r0 = r4.f807h
            r3 = 1
            com.google.android.gms.common.api.ApiException r5 = ub.J.XF(r5)
            r3 = 5
            r0.setException(r5)
            r3 = 3
            return
    }
}
