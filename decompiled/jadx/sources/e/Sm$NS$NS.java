package e;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class Sm$NS$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<e.y, Z3.vrp, java.lang.Float> {
    final /* synthetic */ float Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ float f57h;

    Sm$NS$NS(float r2, float r3) {
            r1 = this;
            r0 = 4
            r1.f57h = r2
            r1.Z = r3
            r0 = 0
            r2 = 2
            r1.<init>(r2)
            r0 = 1
            return
    }

    public final java.lang.Float XF(e.y r2, long r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r3 = "alsue"
            java.lang.String r3 = "value"
            r0 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r0 = 1
            int[] r3 = e.Sm$NS$NS.NS.$EnumSwitchMapping$0
            r0 = 7
            int r2 = r2.ordinal()
            r0 = 7
            r2 = r3[r2]
            r0 = 5
            r3 = 1
            r0 = 5
            if (r2 == r3) goto L32
            r0 = 7
            r3 = 2
            r0 = 6
            if (r2 != r3) goto L29
            float r2 = r1.Z
            r0 = 7
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r0 = 5
            goto L39
        L29:
            r0 = 5
            kotlin.NoWhenBranchMatchedException r2 = new kotlin.NoWhenBranchMatchedException
            r0 = 4
            r2.<init>()
            r0 = 0
            throw r2
        L32:
            float r2 = r1.f57h
            r0 = 0
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
        L39:
            r0 = 3
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r4, java.lang.Object r5) {
            r3 = this;
            r2 = 6
            e.y r4 = (e.y) r4
            Z3.vrp r5 = (Z3.vrp) r5
            r2 = 2
            long r0 = r5.J()
            r2 = 3
            java.lang.Float r4 = r3.XF(r4, r0)
            r2 = 4
            return r4
    }
}
