package SY;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class Mk$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ int f621J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f622Z;
    final /* synthetic */ sc.Modifier b;
    final /* synthetic */ int f;
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> g;
    final /* synthetic */ int h;

    Mk$lf(int r2, kotlin.jvm.functions.Function0<kotlin.Unit> r3, kotlin.jvm.functions.Function0<kotlin.Unit> r4, sc.Modifier r5, int r6, int r7) {
            r1 = this;
            r1.h = r2
            r0 = 3
            r1.f622Z = r3
            r0 = 7
            r1.g = r4
            r0 = 2
            r1.b = r5
            r0 = 7
            r1.f621J = r6
            r0 = 2
            r1.f = r7
            r0 = 3
            r2 = 2
            r0 = 7
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final void XF(hN.Composer r9, int r10) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r8.h
            r7 = 6
            java.lang.String r10 = "0"
            java.lang.String r10 = "0"
            r7 = 4
            int r10 = java.lang.Integer.parseInt(r10)
            r7 = 2
            if (r10 == 0) goto L17
            r10 = 0
            r7 = r7 ^ r10
            r1 = r10
            r1 = r10
            r7 = 7
            goto L1e
        L17:
            r7 = 6
            kotlin.jvm.functions.Function0<kotlin.Unit> r10 = r8.f622Z
            r1 = r10
            r1 = r10
            r10 = r8
            r10 = r8
        L1e:
            r7 = 7
            kotlin.jvm.functions.Function0<kotlin.Unit> r2 = r10.g
            r7 = 4
            sc.Modifier r3 = r8.b
            r7 = 1
            int r10 = r8.f621J
            r7 = 2
            r10 = r10 | 1
            r7 = 2
            int r5 = hN.F0.XF(r10)
            r7 = 2
            int r6 = r8.f
            r4 = r9
            r4 = r9
            r7 = 4
            SY.Mk.XF(r0, r1, r2, r3, r4, r5, r6)
            r7 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.common.compose.components.header.SelectionHeaderKt.SelectionHeader.2.ParseException -> L14
            r0 = 4
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.common.compose.components.header.SelectionHeaderKt.SelectionHeader.2.ParseException -> L14
            r0 = 1
            int r3 = r3.intValue()     // Catch: com.alightcreative.common.compose.components.header.SelectionHeaderKt.SelectionHeader.2.ParseException -> L14
            r0 = 6
            r1.XF(r2, r3)     // Catch: com.alightcreative.common.compose.components.header.SelectionHeaderKt.SelectionHeader.2.ParseException -> L14
            r0 = 7
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.common.compose.components.header.SelectionHeaderKt.SelectionHeader.2.ParseException -> L14
            r0 = 6
            return r2
        L14:
            r0 = 7
            r2 = 0
            r0 = 7
            return r2
    }
}
