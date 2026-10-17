package FxD;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\b\b\u0000\u0010\u0001*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00000\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"LFxD/GK;", "IntervalContent", "LFxD/h6W$NS;", "it", "", "XF", "(LFxD/h6W$NS;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Jl$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<FxD.h6W$NS<? extends FxD.GK>, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ int f466Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ java.util.HashMap<java.lang.Object, java.lang.Integer> f467g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ int f468h;

    Jl$lf(int r2, int r3, java.util.HashMap<java.lang.Object, java.lang.Integer> r4) {
            r1 = this;
            r1.f468h = r2
            r0 = 6
            r1.f466Z = r3
            r0 = 2
            r1.f467g = r4
            r0 = 0
            r2 = 1
            r0 = 1
            r1.<init>(r2)
            r0 = 7
            return
    }

    public final void XF(FxD.h6W$NS<? extends FxD.GK> r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ti"
            java.lang.String r0 = "it"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 5
            java.lang.Object r0 = r8.r5()
            r6 = 4
            FxD.GK r0 = (FxD.GK) r0
            r6 = 3
            kotlin.jvm.functions.Function1 r0 = r0.getKey()
            r6 = 5
            if (r0 == 0) goto L8a
            r6 = 6
            java.lang.Object r0 = r8.r5()
            r6 = 6
            FxD.GK r0 = (FxD.GK) r0
            r6 = 7
            kotlin.jvm.functions.Function1 r0 = r0.getKey()
            r6 = 2
            if (r0 == 0) goto L77
            r6 = 6
            int r1 = r7.f468h
            r6 = 0
            int r2 = r8.h()
            r6 = 0
            int r1 = java.lang.Math.max(r1, r2)
            r6 = 6
            int r2 = r7.f466Z
            r6 = 0
            int r3 = r8.h()
            r6 = 3
            int r4 = r8.XF()
            r6 = 3
            int r3 = r3 + r4
            r6 = 7
            int r3 = r3 + (-1)
            r6 = 1
            int r2 = java.lang.Math.min(r2, r3)
            r6 = 7
            if (r1 > r2) goto L8a
        L52:
            r6 = 2
            java.lang.Integer r3 = java.lang.Integer.valueOf(r1)
            r6 = 1
            java.util.HashMap<java.lang.Object, java.lang.Integer> r4 = r7.f467g
            r6 = 1
            int r5 = r8.h()
            r6 = 6
            int r5 = r1 - r5
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r6 = 1
            java.lang.Object r5 = r0.invoke(r5)
            r6 = 7
            r4.put(r5, r3)
            r6 = 7
            if (r1 == r2) goto L8a
            r6 = 5
            int r1 = r1 + 1
            r6 = 6
            goto L52
        L77:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r6 = 0
            java.lang.String r0 = "q sweruuauelR vedilslna."
            java.lang.String r0 = "Required value was null."
            r6 = 5
            java.lang.String r0 = r0.toString()
            r6 = 1
            r8.<init>(r0)
            r6 = 3
            throw r8
        L8a:
            r6 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            FxD.h6W$NS r2 = (FxD.h6W$NS) r2
            r0 = 2
            r1.XF(r2)
            r0 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 5
            return r2
    }
}
