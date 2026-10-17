package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class Fragment$J extends androidx.fragment.app.Fragment$D {
    final /* synthetic */ JjL.NS XF;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ androidx.fragment.app.Fragment f953Z;
    final /* synthetic */ java.util.concurrent.atomic.AtomicReference h;
    final /* synthetic */ androidx.activity.result.lf qu;
    final /* synthetic */ bYi.NS r5;

    Fragment$J(androidx.fragment.app.Fragment r2, JjL.NS r3, java.util.concurrent.atomic.AtomicReference r4, bYi.NS r5, androidx.activity.result.lf r6) {
            r1 = this;
            r0 = 7
            r1.f953Z = r2
            r1.XF = r3
            r0 = 1
            r1.h = r4
            r0 = 1
            r1.r5 = r5
            r1.qu = r6
            r0 = 5
            r2 = 0
            r0 = 5
            r1.<init>(r2)
            r0 = 3
            return
    }

    @Override // androidx.fragment.app.Fragment$D
    void XF() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.fragment.app.Fragment r0 = r7.f953Z
            r6 = 1
            java.lang.String r0 = r0.generateActivityResultKey()
            r6 = 7
            JjL.NS r1 = r7.XF
            r6 = 0
            r2 = 0
            r6 = 1
            java.lang.Object r1 = r1.apply(r2)
            r6 = 4
            androidx.activity.result.ActivityResultRegistry r1 = (androidx.activity.result.ActivityResultRegistry) r1
            r6 = 5
            java.util.concurrent.atomic.AtomicReference r2 = r7.h
            r6 = 1
            androidx.fragment.app.Fragment r3 = r7.f953Z
            r6 = 0
            bYi.NS r4 = r7.r5
            r6 = 4
            androidx.activity.result.lf r5 = r7.qu
            r6 = 3
            androidx.activity.result.f r0 = r1.b(r0, r3, r4, r5)
            r6 = 1
            r2.set(r0)
            r6 = 1
            return
    }
}
