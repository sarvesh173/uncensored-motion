package com.alightcreative.widget;

@kotlin.Metadata(d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t¸\u0006\u0000"}, d2 = {"kotlin/properties/Delegates$observable$1", "Lkotlin/properties/ObservableProperty;", "Lkotlin/reflect/KProperty;", "property", "oldValue", "newValue", "", "afterChange", "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 ValueSpinner.kt\ncom/alightcreative/widget/ValueSpinner\n*L\n1#1,70:1\n114#2:71\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public final class ValueSpinner$S extends kotlin.properties.ObservableProperty<java.lang.Float> {
    final /* synthetic */ com.alightcreative.widget.ValueSpinner XF;

    public ValueSpinner$S(java.lang.Object r2, com.alightcreative.widget.ValueSpinner r3) {
            r1 = this;
            r0 = 4
            r1.XF = r3
            r0 = 2
            r1.<init>(r2)
            r0 = 0
            return
    }

    protected void afterChange(kotlin.reflect.KProperty<?> r4, java.lang.Float r5, java.lang.Float r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r2 = 7
            int r1 = r0 * 4
            r2 = 4
            int r1 = r1 % r0
            r2 = 7
            if (r1 == 0) goto L1f
            r2 = 0
            java.lang.String r0 = "|~s3u:/s;3ip/ougw.m(p~`c$ttux) ``+5kt"
            java.lang.String r0 = "u\"x(+~.)c|353~``ogu`;:kpim$t wusttqp"
            r2 = 0
            r1 = 70
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 6
            goto L24
        L1f:
            r2 = 7
            java.lang.String r0 = "0!!m#<$$"
            java.lang.String r0 = "! <$0$#!"
        L24:
            r2 = 1
            r1 = 81
            r2 = 7
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            int r0 = java.lang.Integer.parseInt(r4)
            r2 = 5
            if (r0 == 0) goto L45
            r2 = 3
            r5 = 9
            r2 = 6
            r6 = 0
            r0 = r4
            r0 = r4
            r2 = 0
            goto L58
        L45:
            r2 = 3
            java.lang.Number r6 = (java.lang.Number) r6
            r2 = 2
            r6.floatValue()
            r6 = r5
            r6 = r5
            r2 = 5
            java.lang.Number r6 = (java.lang.Number) r6
            r2 = 2
            r5 = 4
            r2 = 1
            java.lang.String r0 = "91"
            java.lang.String r0 = "19"
        L58:
            r2 = 1
            if (r5 == 0) goto L61
            r2 = 3
            r6.floatValue()
            r2 = 5
            goto L63
        L61:
            r4 = r0
            r4 = r0
        L63:
            r2 = 0
            java.lang.Integer.parseInt(r4)
            r2 = 6
            com.alightcreative.widget.ValueSpinner r4 = r3.XF
            r2 = 2
            r4.invalidate()
            r2 = 3
            return
    }
}
