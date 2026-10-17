package W7I;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"}, d2 = {"Landroidx/activity/result/NS;", "result", "", "<anonymous>"}, k = 3, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class vME$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<androidx.activity.result.NS, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ androidx.fragment.app.YRm f686Z;
    final /* synthetic */ W7I.vME h;

    vME$lf(W7I.vME r2, androidx.fragment.app.YRm r3) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 5
            r1.f686Z = r3
            r0 = 1
            r2 = 1
            r0 = 7
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final void XF(androidx.activity.result.NS r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "lusset"
            java.lang.String r0 = "result"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 2
            int r0 = r5.h()
            r3 = 5
            r1 = -1
            r3 = 5
            if (r0 != r1) goto L36
            r3 = 0
            W7I.vME r0 = r4.h
            r3 = 2
            W7I.GcS r0 = r0.d()
            r3 = 7
            W7I.GcS$f r1 = W7I.GcS.x
            r3 = 2
            int r1 = r1.h()
            r3 = 0
            int r2 = r5.h()
            r3 = 4
            android.content.Intent r5 = r5.XF()
            r3 = 0
            r0.Lpi(r1, r2, r5)
            r3 = 1
            goto L3d
        L36:
            r3 = 5
            androidx.fragment.app.YRm r5 = r4.f686Z
            r3 = 6
            r5.finish()
        L3d:
            r3 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            androidx.activity.result.NS r2 = (androidx.activity.result.NS) r2
            r0 = 4
            r1.XF(r2)
            r0 = 6
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 1
            return r2
    }
}
