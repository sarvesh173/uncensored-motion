package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"R", "", "it", "", "XF", "(Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class l$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Throwable, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ android.view.Choreographer.FrameCallback f874Z;
    final /* synthetic */ androidx.compose.ui.platform.l h;

    l$lf(androidx.compose.ui.platform.l r2, android.view.Choreographer.FrameCallback r3) {
            r1 = this;
            r1.h = r2
            r0 = 5
            r1.f874Z = r3
            r0 = 1
            r2 = 1
            r0 = 2
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final void XF(java.lang.Throwable r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.compose.ui.platform.l r3 = r2.h
            r1 = 6
            android.view.Choreographer r3 = r3.XF()
            r1 = 0
            android.view.Choreographer$FrameCallback r0 = r2.f874Z
            r1 = 1
            r3.removeFrameCallback(r0)
            r1 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            r0 = 7
            r1.XF(r2)
            r0 = 1
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 6
            return r2
    }
}
