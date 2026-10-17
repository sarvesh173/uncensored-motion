package FxD;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Loz/bB;", "", "Loz/xnk;", "", "XF", "(Loz/bB;)V"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nLazyAnimateScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5\n+ 2 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt\n*L\n1#1,264:1\n40#2,4:265\n40#2,4:269\n*S KotlinDebug\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5\n*L\n243#1:265,4\n248#1:269,4\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class Q8S$NS$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<oz.bB<java.lang.Float, oz.xnk>, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.Ref.FloatRef f185Z;
    final /* synthetic */ z.JNU g;
    final /* synthetic */ float h;

    Q8S$NS$lf(float r2, kotlin.jvm.internal.Ref.FloatRef r3, z.JNU r4) {
            r1 = this;
            r0 = 1
            r1.h = r2
            r0 = 2
            r1.f185Z = r3
            r0 = 4
            r1.g = r4
            r0 = 0
            r2 = 1
            r0 = 4
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final void XF(oz.bB<java.lang.Float, oz.xnk> r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "nTsist$omiahae$"
            java.lang.String r0 = "$this$animateTo"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 0
            float r0 = r6.h
            r5 = 4
            r1 = 0
            r5 = 3
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r5 = 7
            if (r2 <= 0) goto L2c
            java.lang.Object r0 = r7.Z()
            r5 = 5
            java.lang.Number r0 = (java.lang.Number) r0
            r5 = 3
            float r0 = r0.floatValue()
            r5 = 4
            float r1 = r6.h
            r5 = 1
            float r1 = kotlin.ranges.RangesKt.coerceAtMost(r0, r1)
            r5 = 4
            goto L47
        L2c:
            r5 = 0
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r5 = 3
            if (r0 >= 0) goto L47
            r5 = 0
            java.lang.Object r0 = r7.Z()
            r5 = 0
            java.lang.Number r0 = (java.lang.Number) r0
            r5 = 6
            float r0 = r0.floatValue()
            r5 = 0
            float r1 = r6.h
            r5 = 7
            float r1 = kotlin.ranges.RangesKt.coerceAtLeast(r0, r1)
        L47:
            r5 = 7
            kotlin.jvm.internal.Ref$FloatRef r0 = r6.f185Z
            r5 = 3
            float r0 = r0.element
            r5 = 7
            float r0 = r1 - r0
            r5 = 2
            z.JNU r2 = r6.g
            r5 = 1
            float r2 = r2.XF(r0)
            r5 = 4
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 1
            r3 = 1
            r5 = 7
            r4 = 0
            if (r2 != 0) goto L66
            r5 = 3
            r2 = r3
            r2 = r3
            r5 = 1
            goto L69
        L66:
            r5 = 4
            r2 = r4
            r2 = r4
        L69:
            r5 = 7
            if (r2 == 0) goto L87
            r5 = 2
            java.lang.Object r2 = r7.Z()
            r5 = 1
            java.lang.Number r2 = (java.lang.Number) r2
            r5 = 5
            float r2 = r2.floatValue()
            r5 = 3
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r5 = 6
            if (r1 != 0) goto L81
            r5 = 1
            goto L84
        L81:
            r5 = 0
            r3 = r4
            r3 = r4
        L84:
            r5 = 7
            if (r3 != 0) goto L8a
        L87:
            r7.XF()
        L8a:
            r5 = 2
            kotlin.jvm.internal.Ref$FloatRef r7 = r6.f185Z
            r5 = 7
            float r1 = r7.element
            r5 = 6
            float r1 = r1 + r0
            r5 = 1
            r7.element = r1
            r5 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            oz.bB r2 = (oz.bB) r2
            r0 = 4
            r1.XF(r2)
            r0 = 7
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 1
            return r2
    }
}
