package com.alightcreative.widget;

@kotlin.Metadata(d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t¸\u0006\u0000"}, d2 = {"kotlin/properties/Delegates$observable$1", "Lkotlin/properties/ObservableProperty;", "Lkotlin/reflect/KProperty;", "property", "oldValue", "newValue", "", "afterChange", "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 HuePicker.kt\ncom/alightcreative/widget/HuePicker\n*L\n1#1,70:1\n45#2:71\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class HuePicker$f extends kotlin.properties.ObservableProperty<com.alightcreative.app.motion.scene.SolidColorHSV> {
    final /* synthetic */ com.alightcreative.widget.HuePicker XF;

    public HuePicker$f(java.lang.Object r2, com.alightcreative.widget.HuePicker r3) {
            r1 = this;
            r0 = 7
            r1.XF = r3
            r0 = 1
            r1.<init>(r2)
            r0 = 5
            return
    }

    protected void afterChange(kotlin.reflect.KProperty<?> r4, com.alightcreative.app.motion.scene.SolidColorHSV r5, com.alightcreative.app.motion.scene.SolidColorHSV r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r2 = 7
            int r1 = r0 * 4
            r2 = 4
            int r1 = r1 % r0
            r2 = 1
            if (r1 == 0) goto L1f
            r2 = 7
            java.lang.String r0 = "7bslp/xrrw //j3(t9pzc.cc-6u}r:zxth}},"
            java.lang.String r0 = "p-/r}x(.}37ccxb6hjwc:9lrruz \"ttpz+,}"
            r2 = 4
            r1 = 72
            r2 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 3
            goto L24
        L1f:
            r2 = 2
            java.lang.String r0 = "411m,30 "
            java.lang.String r0 = "10,4 431"
        L24:
            r2 = 3
            r1 = 1121(0x461, float:1.571E-42)
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r2 = 7
            int r0 = java.lang.Integer.parseInt(r4)
            r2 = 7
            if (r0 == 0) goto L3f
            r2 = 6
            goto L44
        L3f:
            r2 = 3
            com.alightcreative.app.motion.scene.SolidColorHSV r6 = (com.alightcreative.app.motion.scene.SolidColorHSV) r6
            com.alightcreative.app.motion.scene.SolidColorHSV r5 = (com.alightcreative.app.motion.scene.SolidColorHSV) r5
        L44:
            r2 = 4
            java.lang.Integer.parseInt(r4)
            r2 = 6
            com.alightcreative.widget.HuePicker r4 = r3.XF
            r2 = 6
            r4.invalidate()
            return
    }
}
