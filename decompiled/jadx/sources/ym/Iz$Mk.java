package ym;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0004\b\u0000\u0010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u00012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n"}, d2 = {"T", "Lym/Iz$lf;", "msg", "", "ex", "", "<anonymous>"}, k = 3, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class Iz$Mk<T> extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<ym.Iz.lf<T>, java.lang.Throwable, kotlin.Unit> {

    /* renamed from: h, reason: collision with root package name */
    public static final ym.Iz$Mk f1222h = null;

    static {
            r1 = 3
            ym.Iz$Mk r0 = new ym.Iz$Mk
            r1 = 0
            r0.<init>()
            r1 = 3
            ym.Iz$Mk.f1222h = r0
            r1 = 3
            return
    }

    Iz$Mk() {
            r2 = this;
            r1 = 3
            r0 = 2
            r1 = 2
            r2.<init>(r0)
            r1 = 0
            return
    }

    public final void XF(ym.Iz.lf<T> r3, java.lang.Throwable r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "mgs"
            java.lang.String r0 = "msg"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            boolean r0 = r3 instanceof ym.Iz.lf.lf
            r1 = 4
            if (r0 == 0) goto L2d
            r1 = 3
            ym.Iz$lf$lf r3 = (ym.Iz.lf.lf) r3
            r1 = 7
            kotlinx.coroutines.vME r3 = r3.XF()
            r1 = 6
            if (r4 != 0) goto L29
            r1 = 7
            java.util.concurrent.CancellationException r4 = new java.util.concurrent.CancellationException
            r1 = 2
            java.lang.String r0 = " asse ttracaeod ef dcalewepc ce caroSombplndtpltaeDotouueaDle "
            java.lang.String r0 = "DataStore scope was cancelled before updateData could complete"
            r1 = 4
            r4.<init>(r0)
        L29:
            r1 = 4
            r3.qu(r4)
        L2d:
            r1 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            ym.Iz$lf r2 = (ym.Iz.lf) r2
            r0 = 3
            java.lang.Throwable r3 = (java.lang.Throwable) r3
            r1.XF(r2, r3)
            r0 = 3
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 6
            return r2
    }
}
