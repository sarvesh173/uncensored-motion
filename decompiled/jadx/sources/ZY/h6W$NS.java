package ZY;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0010\b\n\u0002\b\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"", "it", "XF", "(I)Ljava/lang/Integer;"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class h6W$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Integer, java.lang.Integer> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ java.util.List<ZY.Q8S> f763Z;
    final /* synthetic */ boolean h;

    h6W$NS(boolean r2, java.util.List<? extends ZY.Q8S> r3) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 0
            r1.f763Z = r3
            r0 = 1
            r2 = 1
            r0 = 2
            r1.<init>(r2)
            r0 = 2
            return
    }

    public final java.lang.Integer XF(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.h
            r1 = 2
            if (r0 == 0) goto L19
            r1 = 7
            java.util.List<ZY.Q8S> r0 = r2.f763Z
            r1 = 4
            java.lang.Object r3 = r0.get(r3)
            r1 = 7
            ZY.Q8S r3 = (ZY.Q8S) r3
            r1 = 2
            int r3 = r3.h()
            r1 = 6
            goto L29
        L19:
            r1 = 6
            java.util.List<ZY.Q8S> r0 = r2.f763Z
            r1 = 4
            java.lang.Object r3 = r0.get(r3)
            r1 = 4
            ZY.Q8S r3 = (ZY.Q8S) r3
            r1 = 2
            int r3 = r3.r5()
        L29:
            r1 = 0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 3
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            java.lang.Number r2 = (java.lang.Number) r2
            r0 = 0
            int r2 = r2.intValue()
            r0 = 7
            java.lang.Integer r2 = r1.XF(r2)
            r0 = 6
            return r2
    }
}
