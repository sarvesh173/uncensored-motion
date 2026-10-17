package com.alightcreative.widget;

@kotlin.Metadata(d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t¸\u0006\u0000"}, d2 = {"kotlin/properties/Delegates$observable$1", "Lkotlin/properties/ObservableProperty;", "Lkotlin/reflect/KProperty;", "property", "oldValue", "newValue", "", "afterChange", "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 AudioThumbnailView.kt\ncom/alightcreative/widget/AudioThumbnailView\n*L\n1#1,70:1\n49#2:71\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public final class AudioThumbnailView$S extends kotlin.properties.ObservableProperty<java.lang.Long> {
    final /* synthetic */ com.alightcreative.widget.AudioThumbnailView XF;

    public AudioThumbnailView$S(java.lang.Object r2, com.alightcreative.widget.AudioThumbnailView r3) {
            r1 = this;
            r0 = 3
            r1.XF = r3
            r0 = 0
            r1.<init>(r2)
            return
    }

    protected void afterChange(kotlin.reflect.KProperty<?> r4, java.lang.Long r5, java.lang.Long r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r2 = 4
            int r1 = r0 * 2
            r2 = 7
            int r1 = r1 % r0
            r2 = 2
            if (r1 != 0) goto L15
            r2 = 1
            java.lang.String r0 = "8(s%$%/<"
            java.lang.String r0 = "%$8(<(/%"
            r2 = 3
            goto L24
        L15:
            r2 = 1
            java.lang.String r0 = " atm.4u9%)x+ f}x:/0/&%$}6/4>|3 /034/+7/&e4;/>;7"
            java.lang.String r0 = "}x+x%a476>3e493;;4>4:t&$)  % \"|/.+'\u007f}&\""
            r2 = 0
            r1 = 27
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
        L24:
            r2 = 5
            r1 = 885(0x375, float:1.24E-42)
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r2 = 6
            int r4 = java.lang.Integer.parseInt(r4)
            r2 = 5
            if (r4 == 0) goto L43
            r2 = 7
            r4 = 12
            r2 = 7
            r5 = 0
            r2 = 2
            goto L4f
        L43:
            java.lang.Number r6 = (java.lang.Number) r6
            r2 = 1
            r6.longValue()
            r2 = 5
            java.lang.Number r5 = (java.lang.Number) r5
            r2 = 0
            r4 = 14
        L4f:
            if (r4 == 0) goto L55
            r2 = 1
            r5.longValue()
        L55:
            r2 = 5
            com.alightcreative.widget.AudioThumbnailView r4 = r3.XF
            r2 = 2
            r4.postInvalidateOnAnimation()
            r2 = 2
            return
    }
}
