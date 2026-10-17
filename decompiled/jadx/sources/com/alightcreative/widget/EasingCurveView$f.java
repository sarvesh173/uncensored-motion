package com.alightcreative.widget;

@kotlin.Metadata(d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t¸\u0006\u0000"}, d2 = {"kotlin/properties/Delegates$observable$1", "Lkotlin/properties/ObservableProperty;", "Lkotlin/reflect/KProperty;", "property", "oldValue", "newValue", "", "afterChange", "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 EasingCurveView.kt\ncom/alightcreative/widget/EasingCurveView\n*L\n1#1,70:1\n54#2:71\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public final class EasingCurveView$f extends kotlin.properties.ObservableProperty<java.lang.Float> {
    final /* synthetic */ com.alightcreative.widget.EasingCurveView XF;

    public EasingCurveView$f(java.lang.Object r2, com.alightcreative.widget.EasingCurveView r3) {
            r1 = this;
            r0 = 1
            r1.XF = r3
            r0 = 5
            r1.<init>(r2)
            r0 = 0
            return
    }

    protected void afterChange(kotlin.reflect.KProperty<?> r4, java.lang.Float r5, java.lang.Float r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r2 = 6
            int r1 = r0 * 3
            r2 = 0
            int r1 = r1 % r0
            r2 = 6
            if (r1 != 0) goto L17
            r2 = 6
            java.lang.String r0 = "2os?162&"
            java.lang.String r0 = "o2.2&61?"
            r2 = 4
            goto L26
        L17:
            r2 = 7
            java.lang.String r0 = ",.5m0>/kt!u$$f?;#07{|y}?|97/,h(/0:bk.&0u/:xg("
            java.lang.String r0 = "q||x!$/,&:9;bg?07:>0h?kk5'(tu.,$.{#\u007f(}y"
            r2 = 4
            r1 = 23
            r2 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
        L26:
            r2 = 3
            r1 = 63
            r2 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            java.lang.String r4 = "0"
            int r4 = java.lang.Integer.parseInt(r4)
            r2 = 2
            if (r4 == 0) goto L42
            r2 = 2
            r4 = 6
            r2 = 2
            r5 = 0
            r2 = 2
            goto L4e
        L42:
            r2 = 7
            java.lang.Number r6 = (java.lang.Number) r6
            r2 = 7
            r6.floatValue()
            java.lang.Number r5 = (java.lang.Number) r5
            r2 = 4
            r4 = 15
        L4e:
            r2 = 3
            if (r4 == 0) goto L55
            r2 = 6
            r5.floatValue()
        L55:
            r2 = 3
            com.alightcreative.widget.EasingCurveView r4 = r3.XF
            r2 = 0
            r4.invalidate()
            r2 = 6
            return
    }
}
