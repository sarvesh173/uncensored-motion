package EjK;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "it", "", "XF", "(Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class lf$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Throwable, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ java.lang.Runnable f144Z;
    final /* synthetic */ EjK.lf h;

    lf$lf(EjK.lf r2, java.lang.Runnable r3) {
            r1 = this;
            r0 = 1
            r1.h = r2
            r0 = 2
            r1.f144Z = r3
            r0 = 7
            r2 = 1
            r0 = 1
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final void XF(java.lang.Throwable r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            EjK.lf r3 = r2.h
            r1 = 4
            android.os.Handler r3 = EjK.lf.L(r3)
            r1 = 2
            java.lang.Runnable r0 = r2.f144Z
            r1 = 7
            r3.removeCallbacks(r0)
            r1 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            r0 = 3
            r1.XF(r2)
            r0 = 7
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 5
            return r2
    }
}
