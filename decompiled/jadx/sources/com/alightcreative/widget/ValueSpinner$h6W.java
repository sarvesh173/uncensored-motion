package com.alightcreative.widget;

@kotlin.Metadata(d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t¸\u0006\u0000"}, d2 = {"kotlin/properties/Delegates$observable$1", "Lkotlin/properties/ObservableProperty;", "Lkotlin/reflect/KProperty;", "property", "oldValue", "newValue", "", "afterChange", "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 ValueSpinner.kt\ncom/alightcreative/widget/ValueSpinner\n*L\n1#1,70:1\n112#2:71\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class ValueSpinner$h6W extends kotlin.properties.ObservableProperty<java.util.List<? extends java.lang.Integer>> {
    final /* synthetic */ com.alightcreative.widget.ValueSpinner XF;

    public ValueSpinner$h6W(java.lang.Object r2, com.alightcreative.widget.ValueSpinner r3) {
            r1 = this;
            r0 = 2
            r1.XF = r3
            r0 = 2
            r1.<init>(r2)
            r0 = 6
            return
    }

    protected void afterChange(kotlin.reflect.KProperty<?> r4, java.util.List<? extends java.lang.Integer> r5, java.util.List<? extends java.lang.Integer> r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r2 = 2
            int r1 = r0 * 3
            r2 = 0
            int r1 = r1 % r0
            r2 = 1
            if (r1 == 0) goto L1d
            r2 = 2
            r0 = 52
            r2 = 6
            java.lang.String r1 = "?/s#}7s$$)ujw& t@<&0Jw082bw,c+"
            java.lang.String r1 = "@}wc8Jswjt\u007f?)2b&<&#+$ $,w"
            r2 = 4
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 6
            goto L22
        L1d:
            r2 = 6
            java.lang.String r0 = "/=4m< / -"
            java.lang.String r0 = "=<  4 '-"
        L22:
            r2 = 7
            r1 = 205(0xcd, float:2.87E-43)
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r2 = 6
            int r0 = java.lang.Integer.parseInt(r4)
            r2 = 7
            if (r0 == 0) goto L42
            r2 = 3
            r5 = 9
            r6 = r4
            r6 = r4
            r2 = 4
            goto L50
        L42:
            r2 = 4
            java.util.List r6 = (java.util.List) r6
            r2 = 5
            java.util.List r5 = (java.util.List) r5
            r2 = 4
            r5 = 10
            r2 = 6
            java.lang.String r6 = "15"
            java.lang.String r6 = "15"
        L50:
            r2 = 3
            if (r5 == 0) goto L55
            r2 = 4
            goto L57
        L55:
            r4 = r6
            r4 = r6
        L57:
            r2 = 4
            java.lang.Integer.parseInt(r4)
            r2 = 5
            com.alightcreative.widget.ValueSpinner r4 = r3.XF
            r2 = 2
            r4.invalidate()
            r2 = 2
            return
    }
}
