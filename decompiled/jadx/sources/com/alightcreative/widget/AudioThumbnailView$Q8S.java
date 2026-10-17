package com.alightcreative.widget;

@kotlin.Metadata(d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t¸\u0006\u0000"}, d2 = {"kotlin/properties/Delegates$observable$1", "Lkotlin/properties/ObservableProperty;", "Lkotlin/reflect/KProperty;", "property", "oldValue", "newValue", "", "afterChange", "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 AudioThumbnailView.kt\ncom/alightcreative/widget/AudioThumbnailView\n*L\n1#1,70:1\n51#2:71\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class AudioThumbnailView$Q8S extends kotlin.properties.ObservableProperty<java.lang.Boolean> {
    final /* synthetic */ com.alightcreative.widget.AudioThumbnailView XF;

    public AudioThumbnailView$Q8S(java.lang.Object r2, com.alightcreative.widget.AudioThumbnailView r3) {
            r1 = this;
            r0 = 5
            r1.XF = r3
            r0 = 4
            r1.<init>(r2)
            r0 = 5
            return
    }

    protected void afterChange(kotlin.reflect.KProperty<?> r4, java.lang.Boolean r5, java.lang.Boolean r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r2 = 2
            int r1 = r0 * 5
            r2 = 6
            int r1 = r1 % r0
            r2 = 1
            if (r1 == 0) goto L1d
            r2 = 7
            r0 = 60
            r2 = 5
            java.lang.String r1 = "83s`/d/7/b0>5(p|0u0?202/k9/1u-0%/uu(3/f=#:0#07t2b 22e0/+$20uhcuP//60+6#ee/,*"
            java.lang.String r1 = "PÞ¾3`2#-7e+\"h:%>/$+=p57 t2#2*+?(|9¼\u20f3Ⅲ\b6\"(,#k"
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 7
            goto L24
        L1d:
            r2 = 6
            java.lang.String r0 = "tmsmimj{"
            java.lang.String r0 = "jism{mtx"
        L24:
            r1 = 26
            r2 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r2 = 6
            int r4 = java.lang.Integer.parseInt(r4)
            r2 = 2
            if (r4 == 0) goto L42
            r2 = 2
            r4 = 7
            r5 = 6
            r5 = 0
            r2 = 3
            goto L4f
        L42:
            r2 = 3
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            r2 = 0
            r6.booleanValue()
            r2 = 4
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            r2 = 3
            r4 = 8
        L4f:
            r2 = 2
            if (r4 == 0) goto L56
            r2 = 6
            r5.booleanValue()
        L56:
            r2 = 3
            com.alightcreative.widget.AudioThumbnailView r4 = r3.XF
            r2 = 4
            r4.invalidate()
            r2 = 6
            return
    }
}
