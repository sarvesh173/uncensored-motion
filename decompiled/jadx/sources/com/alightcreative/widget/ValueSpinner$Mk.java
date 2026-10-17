package com.alightcreative.widget;

@kotlin.Metadata(d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t¸\u0006\u0000"}, d2 = {"kotlin/properties/Delegates$observable$1", "Lkotlin/properties/ObservableProperty;", "Lkotlin/reflect/KProperty;", "property", "oldValue", "newValue", "", "afterChange", "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 ValueSpinner.kt\ncom/alightcreative/widget/ValueSpinner\n*L\n1#1,70:1\n104#2:71\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public final class ValueSpinner$Mk extends kotlin.properties.ObservableProperty<java.lang.Boolean> {
    final /* synthetic */ com.alightcreative.widget.ValueSpinner XF;

    public ValueSpinner$Mk(java.lang.Object r2, com.alightcreative.widget.ValueSpinner r3) {
            r1 = this;
            r0 = 4
            r1.XF = r3
            r0 = 0
            r1.<init>(r2)
            r0 = 3
            return
    }

    protected void afterChange(kotlin.reflect.KProperty<?> r4, java.lang.Boolean r5, java.lang.Boolean r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r2 = 2
            int r1 = r0 * 5
            r2 = 0
            int r1 = r1 % r0
            r2 = 6
            if (r1 == 0) goto L1e
            r2 = 2
            java.lang.String r0 = "w!s,i!//9vu`u5r)07Rd.b{u/0)0(%n/fuu8/feu070wv*/500?//uambfp(00`,32}7/j2x17/8v0$"
            java.lang.String r0 = "Rvmvwrm)`n,{av0uw`9\u007fÕ·8jø₷ℾxp?%/$/!7f*)i(.(,'!5}"
            r2 = 6
            r1 = 34
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 0
            goto L25
        L1e:
            r2 = 7
            java.lang.String r0 = "uhxm0xlfu7t0/"
            java.lang.String r0 = "uthxlx\u007fu"
        L25:
            r2 = 0
            r1 = 5
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r2 = 6
            int r0 = java.lang.Integer.parseInt(r4)
            r2 = 5
            if (r0 == 0) goto L46
            r2 = 2
            r5 = 15
            r2 = 2
            r6 = 0
            r0 = r4
            r0 = r4
            r2 = 2
            goto L59
        L46:
            r2 = 7
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            r2 = 1
            r6.booleanValue()
            r6 = r5
            r6 = r5
            r2 = 3
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            r2 = 4
            r5 = 3
            r2 = 0
            java.lang.String r0 = "4"
            java.lang.String r0 = "4"
        L59:
            r2 = 6
            if (r5 == 0) goto L62
            r2 = 6
            r6.booleanValue()
            r2 = 5
            goto L64
        L62:
            r4 = r0
            r4 = r0
        L64:
            r2 = 5
            java.lang.Integer.parseInt(r4)
            r2 = 2
            com.alightcreative.widget.ValueSpinner r4 = r3.XF
            r2 = 4
            r4.invalidate()
            return
    }
}
