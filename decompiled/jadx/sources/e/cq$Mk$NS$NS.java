package e;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableKt$swipeable$3$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,890:1\n1#2:891\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class cq$Mk$NS$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<java.lang.Float, java.lang.Float, java.lang.Float> {
    final /* synthetic */ kotlin.jvm.functions.Function2<T, T, e.Au> Z;
    final /* synthetic */ Z3.Mk g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.util.Map<java.lang.Float, T> f219h;

    cq$Mk$NS$NS(java.util.Map<java.lang.Float, ? extends T> r2, kotlin.jvm.functions.Function2<? super T, ? super T, ? extends e.Au> r3, Z3.Mk r4) {
            r1 = this;
            r0 = 4
            r1.f219h = r2
            r0 = 5
            r1.Z = r3
            r0 = 7
            r1.g = r4
            r0 = 6
            r2 = 2
            r0 = 1
            r1.<init>(r2)
            return
    }

    public final java.lang.Float XF(float r5, float r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map<java.lang.Float, T> r0 = r4.f219h
            r3 = 4
            java.lang.Float r1 = java.lang.Float.valueOf(r5)
            r3 = 0
            java.lang.Object r0 = kotlin.collections.MapsKt.getValue(r0, r1)
            r3 = 0
            java.util.Map<java.lang.Float, T> r1 = r4.f219h
            r3 = 5
            java.lang.Float r2 = java.lang.Float.valueOf(r6)
            r3 = 2
            java.lang.Object r1 = kotlin.collections.MapsKt.getValue(r1, r2)
            r3 = 5
            kotlin.jvm.functions.Function2<T, T, e.Au> r2 = r4.Z
            r3 = 6
            java.lang.Object r0 = r2.invoke(r0, r1)
            r3 = 0
            Z3.Mk r1 = r4.g
            e.Au r0 = (e.Au) r0
            r3 = 7
            float r5 = r0.XF(r1, r5, r6)
            r3 = 5
            java.lang.Float r5 = java.lang.Float.valueOf(r5)
            r3 = 2
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            java.lang.Number r2 = (java.lang.Number) r2
            r0 = 6
            float r2 = r2.floatValue()
            r0 = 6
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 4
            float r3 = r3.floatValue()
            r0 = 1
            java.lang.Float r2 = r1.XF(r2, r3)
            r0 = 5
            return r2
    }
}
