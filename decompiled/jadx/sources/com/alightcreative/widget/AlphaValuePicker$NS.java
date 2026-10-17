package com.alightcreative.widget;

@kotlin.Metadata(d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t¸\u0006\u0000"}, d2 = {"kotlin/properties/Delegates$observable$1", "Lkotlin/properties/ObservableProperty;", "Lkotlin/reflect/KProperty;", "property", "oldValue", "newValue", "", "afterChange", "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 AlphaValuePicker.kt\ncom/alightcreative/widget/AlphaValuePicker\n*L\n1#1,70:1\n23#2:71\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class AlphaValuePicker$NS extends kotlin.properties.ObservableProperty<com.alightcreative.app.motion.scene.SolidColorHSV> {
    final /* synthetic */ com.alightcreative.widget.AlphaValuePicker XF;

    public AlphaValuePicker$NS(java.lang.Object r2, com.alightcreative.widget.AlphaValuePicker r3) {
            r1 = this;
            r0 = 0
            r1.XF = r3
            r0 = 5
            r1.<init>(r2)
            return
    }

    protected void afterChange(kotlin.reflect.KProperty<?> r4, com.alightcreative.app.motion.scene.SolidColorHSV r5, com.alightcreative.app.motion.scene.SolidColorHSV r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r2 = 2
            int r1 = r0 * 2
            r2 = 4
            int r1 = r1 % r0
            r2 = 1
            if (r1 == 0) goto L1d
            r2 = 7
            java.lang.String r0 = "./sb00/u%#/"
            java.lang.String r0 = "\u000b'.#%"
            r2 = 7
            r1 = 71
            r2 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 5
            goto L24
        L1d:
            r2 = 7
            java.lang.String r0 = "lihml9kt"
            java.lang.String r0 = "ihtlxlk9"
        L24:
            r2 = 1
            r1 = 185(0xb9, float:2.59E-43)
            r2 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r2 = 5
            int r0 = java.lang.Integer.parseInt(r4)
            r2 = 5
            if (r0 == 0) goto L43
            r2 = 4
            r5 = 5
            r6 = r4
            r6 = r4
            r2 = 2
            goto L50
        L43:
            r2 = 3
            com.alightcreative.app.motion.scene.SolidColorHSV r6 = (com.alightcreative.app.motion.scene.SolidColorHSV) r6
            r2 = 6
            com.alightcreative.app.motion.scene.SolidColorHSV r5 = (com.alightcreative.app.motion.scene.SolidColorHSV) r5
            r2 = 5
            r5 = 2
            r2 = 7
            java.lang.String r6 = "42"
            java.lang.String r6 = "42"
        L50:
            r2 = 1
            if (r5 == 0) goto L57
            r2 = 5
            r5 = 0
            r2 = 4
            goto L5c
        L57:
            r2 = 3
            int r5 = r5 + 8
            r4 = r6
            r4 = r6
        L5c:
            r2 = 5
            int r4 = java.lang.Integer.parseInt(r4)
            r2 = 0
            if (r4 == 0) goto L69
            r2 = 1
            int r5 = r5 + 4
            r2 = 3
            goto L6c
        L69:
            r2 = 0
            int r5 = r5 + 12
        L6c:
            r2 = 0
            r4 = 0
            if (r5 == 0) goto L75
            r2 = 2
            com.alightcreative.widget.AlphaValuePicker r5 = r3.XF
            r2 = 0
            goto L76
        L75:
            r5 = r4
        L76:
            r2 = 3
            com.alightcreative.widget.AlphaValuePicker.XF(r5, r4)
            r2 = 2
            com.alightcreative.widget.AlphaValuePicker r4 = r3.XF
            r2 = 0
            r4.invalidate()
            r2 = 2
            return
    }
}
