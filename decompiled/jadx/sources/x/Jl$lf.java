package x;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"}, d2 = {"Landroidx/activity/result/NS;", "kotlin.jvm.PlatformType", "it", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class Jl$lf implements androidx.activity.result.lf<androidx.activity.result.NS> {
    final /* synthetic */ x.Jl XF;

    Jl$lf(x.Jl r2) {
            r1 = this;
            r0 = 3
            r1.XF = r2
            r0 = 3
            r1.<init>()
            r0 = 7
            return
    }

    public /* bridge */ /* synthetic */ void XF(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.activity.result.NS r2 = (androidx.activity.result.NS) r2     // Catch: com.alightcreative.crisper.CrisperActivityLauncher.start.1.IOException -> L8
            r0 = 4
            r1.h(r2)     // Catch: com.alightcreative.crisper.CrisperActivityLauncher.start.1.IOException -> L8
        L8:
            r0 = 3
            return
    }

    public final void h(androidx.activity.result.NS r3) {
            r2 = this;
            r1 = 4
            x.Jl r0 = r2.XF
            r1 = 0
            kotlin.coroutines.Continuation r0 = x.Jl.XF(r0)
            r1 = 5
            if (r0 == 0) goto L14
            r1 = 1
            java.lang.Object r3 = kotlin.Result.constructor-impl(r3)
            r1 = 1
            r0.resumeWith(r3)
        L14:
            r1 = 7
            x.Jl r3 = r2.XF
            r1 = 1
            r0 = 0
            r1 = 0
            x.Jl.h(r3, r0)
            r1 = 7
            return
    }
}
