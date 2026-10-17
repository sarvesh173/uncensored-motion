package HT;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "delta", "", "XF", "(F)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class h6W$J extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Float, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function1<java.lang.Float, kotlin.Unit> f214Z;
    final /* synthetic */ kotlin.jvm.internal.Ref.FloatRef h;

    h6W$J(kotlin.jvm.internal.Ref.FloatRef r2, kotlin.jvm.functions.Function1<? super java.lang.Float, kotlin.Unit> r3) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 2
            r1.f214Z = r3
            r0 = 5
            r2 = 1
            r0 = 5
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final void XF(float r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.internal.Ref$FloatRef r0 = r3.h
            r2 = 4
            float r1 = r0.element
            r2 = 1
            float r1 = r1 - r4
            r2 = 1
            r0.element = r1
            r2 = 5
            kotlin.jvm.functions.Function1<java.lang.Float, kotlin.Unit> r4 = r3.f214Z
            r2 = 3
            java.lang.Float r0 = java.lang.Float.valueOf(r1)
            r2 = 6
            r4.invoke(r0)
            r2 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            java.lang.Number r2 = (java.lang.Number) r2
            r0 = 1
            float r2 = r2.floatValue()
            r0 = 2
            r1.XF(r2)
            r0 = 6
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 6
            return r2
    }
}
