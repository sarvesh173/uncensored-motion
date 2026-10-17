package com.alightcreative.widget;

@kotlin.Metadata(d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t¸\u0006\u0000"}, d2 = {"kotlin/properties/Delegates$observable$1", "Lkotlin/properties/ObservableProperty;", "Lkotlin/reflect/KProperty;", "property", "oldValue", "newValue", "", "afterChange", "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 EasingCurveView.kt\ncom/alightcreative/widget/EasingCurveView\n*L\n1#1,70:1\n52#2:71\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public final class EasingCurveView$NS extends kotlin.properties.ObservableProperty<com.alightcreative.app.motion.easing.Easing> {
    final /* synthetic */ com.alightcreative.widget.EasingCurveView XF;

    public EasingCurveView$NS(java.lang.Object r2, com.alightcreative.widget.EasingCurveView r3) {
            r1 = this;
            r0 = 2
            r1.XF = r3
            r0 = 5
            r1.<init>(r2)
            r0 = 0
            return
    }

    protected void afterChange(kotlin.reflect.KProperty<?> r4, com.alightcreative.app.motion.easing.Easing r5, com.alightcreative.app.motion.easing.Easing r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r2 = 6
            int r1 = r0 * 4
            r2 = 6
            int r1 = r1 % r0
            r2 = 6
            if (r1 == 0) goto L1e
            r0 = 34
            r2 = 7
            java.lang.String r1 = "/vsw/` ,s4!y9op|;<$e% ?:f9$ys0g/7/&yu40/~/<"
            java.lang.String r1 = "g;e`40:?'<o9<\"$$ w9,p&y4y~/%\u007fys !vs|"
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 0
            goto L23
        L1e:
            r2 = 3
            java.lang.String r0 = ":$+m=#9("
            java.lang.String r0 = ":9#=+=$("
        L23:
            r2 = 5
            r1 = 74
            r2 = 7
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            int r4 = java.lang.Integer.parseInt(r4)
            r2 = 2
            if (r4 == 0) goto L3d
            r2 = 7
            goto L42
        L3d:
            r2 = 5
            com.alightcreative.app.motion.easing.Easing r6 = (com.alightcreative.app.motion.easing.Easing) r6
            com.alightcreative.app.motion.easing.Easing r5 = (com.alightcreative.app.motion.easing.Easing) r5
        L42:
            r2 = 2
            com.alightcreative.widget.EasingCurveView r4 = r3.XF
            r2 = 4
            r4.invalidate()
            r2 = 5
            return
    }
}
