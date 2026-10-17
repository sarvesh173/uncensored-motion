package com.alightcreative.widget;

@kotlin.Metadata(d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t¸\u0006\u0000"}, d2 = {"kotlin/properties/Delegates$observable$1", "Lkotlin/properties/ObservableProperty;", "Lkotlin/reflect/KProperty;", "property", "oldValue", "newValue", "", "afterChange", "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 AlightSlider.kt\ncom/alightcreative/widget/AlightSlider\n*L\n1#1,70:1\n37#2:71\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class AlightSlider$S extends kotlin.properties.ObservableProperty<java.lang.Integer> {
    final /* synthetic */ com.alightcreative.widget.AlightSlider XF;

    public AlightSlider$S(java.lang.Object r2, com.alightcreative.widget.AlightSlider r3) {
            r1 = this;
            r0 = 1
            r1.XF = r3
            r0 = 7
            r1.<init>(r2)
            r0 = 2
            return
    }

    protected void afterChange(kotlin.reflect.KProperty<?> r4, java.lang.Integer r5, java.lang.Integer r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r2 = 5
            int r1 = r0 * 2
            r2 = 7
            int r1 = r1 % r0
            r2 = 7
            if (r1 != 0) goto L17
            r2 = 3
            java.lang.String r0 = "=0s7$ml0"
            java.lang.String r0 = "mlp0$07="
            r2 = 3
            goto L21
        L17:
            r0 = 72
            r2 = 3
            java.lang.String r1 = ".-x}v~|z4k6bd`l4<;iann8<z%p'u\u007fpuy*p\u007f}xy"
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L21:
            r2 = 2
            r1 = 189(0xbd, float:2.65E-43)
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            java.lang.Number r6 = (java.lang.Number) r6
            r2 = 5
            r6.intValue()
            r2 = 1
            java.lang.Number r5 = (java.lang.Number) r5
            r2 = 0
            r5.intValue()
            r2 = 1
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r2 = 4
            java.lang.Integer.parseInt(r4)
            r2 = 7
            com.alightcreative.widget.AlightSlider r4 = r3.XF
            r2 = 5
            r4.invalidate()
            r2 = 5
            return
    }
}
