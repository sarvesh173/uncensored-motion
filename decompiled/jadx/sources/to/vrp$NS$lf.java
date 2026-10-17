package to;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class vrp$NS$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Boolean, kotlin.Unit> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ to.vrp f1381h;

    vrp$NS$lf(to.vrp r2) {
            r1 = this;
            r0 = 5
            r1.f1381h = r2
            r0 = 2
            r2 = 1
            r0 = 3
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final void XF(boolean r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            to.vrp r0 = r6.f1381h
            r5 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r5 = 5
            int r1 = java.lang.Integer.parseInt(r1)
            r5 = 3
            r2 = 0
            r5 = 6
            if (r1 == 0) goto L1b
            r5 = 2
            r0 = 14
            r1 = r2
            r3 = r1
            r3 = r1
            r5 = 7
            goto L36
        L1b:
            r5 = 1
            WQQ.lf r0 = r0.E()
            r5 = 0
            WQQ.NS$IS r1 = new WQQ.NS$IS
            r5 = 5
            Ryj.qR r3 = Ryj.qR.h
            r5 = 7
            r1.<init>(r3)
            r5 = 4
            r3 = 11
            r4 = r1
            r4 = r1
            r1 = r0
            r1 = r0
            r5 = 4
            r0 = r3
            r0 = r3
            r3 = r4
            r3 = r4
        L36:
            r5 = 3
            if (r0 == 0) goto L40
            r1.XF(r3)
            r0 = r6
            r0 = r6
            r5 = 2
            goto L42
        L40:
            r0 = r2
            r0 = r2
        L42:
            r5 = 0
            to.vrp r0 = r0.f1381h
            r5 = 3
            androidx.fragment.app.YRm r0 = r0.getActivity()
            r5 = 3
            boolean r1 = r0 instanceof Gj0.f
            r5 = 0
            if (r1 == 0) goto L55
            r2 = r0
            r2 = r0
            r5 = 6
            Gj0.f r2 = (Gj0.f) r2
        L55:
            r5 = 3
            if (r2 == 0) goto L5c
            r5 = 2
            r2.s(r7)
        L5c:
            r5 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: com.alightcreative.app.motion.activities.main.maintabs.MainTabRankingFragment.onCreateView.1.1.Exception -> L10
            r0 = 1
            boolean r2 = r2.booleanValue()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.MainTabRankingFragment.onCreateView.1.1.Exception -> L10
            r0 = 6
            r1.XF(r2)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.MainTabRankingFragment.onCreateView.1.1.Exception -> L10
            r0 = 1
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.main.maintabs.MainTabRankingFragment.onCreateView.1.1.Exception -> L10
            r0 = 7
            return r2
        L10:
            r0 = 7
            r2 = 0
            r0 = 1
            return r2
    }
}
