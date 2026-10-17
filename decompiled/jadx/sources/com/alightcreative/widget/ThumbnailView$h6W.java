package com.alightcreative.widget;

@kotlin.Metadata(d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t¸\u0006\u0000"}, d2 = {"kotlin/properties/Delegates$observable$1", "Lkotlin/properties/ObservableProperty;", "Lkotlin/reflect/KProperty;", "property", "oldValue", "newValue", "", "afterChange", "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 ThumbnailView.kt\ncom/alightcreative/widget/ThumbnailView\n*L\n1#1,70:1\n31#2:71\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class ThumbnailView$h6W extends kotlin.properties.ObservableProperty<java.lang.Long> {
    final /* synthetic */ com.alightcreative.widget.ThumbnailView XF;

    public ThumbnailView$h6W(java.lang.Object r2, com.alightcreative.widget.ThumbnailView r3) {
            r1 = this;
            r1.XF = r3
            r0 = 5
            r1.<init>(r2)
            r0 = 4
            return
    }

    protected void afterChange(kotlin.reflect.KProperty<?> r4, java.lang.Long r5, java.lang.Long r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r2 = 6
            int r1 = r0 * 2
            r2 = 0
            int r1 = r1 % r0
            r2 = 2
            if (r1 == 0) goto L1e
            r2 = 2
            java.lang.String r0 = "3>s10x8k$f?{.9/g85?w7 xfg?{/)-/50w;:##c."
            java.lang.String r0 = "gff0?7?1k08?8;5'w w.-/.{#x#x)${f3:95g>c"
            r2 = 1
            r1 = 1
            r2 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 1
            goto L22
        L1e:
            r2 = 5
            java.lang.String r0 = "svjvbz}s"
        L22:
            r2 = 4
            r1 = 3
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r2 = 3
            int r4 = java.lang.Integer.parseInt(r4)
            r2 = 6
            if (r4 == 0) goto L3f
            r2 = 7
            r4 = 7
            r5 = 0
            int r2 = r2 >> r5
            goto L4c
        L3f:
            r2 = 0
            java.lang.Number r6 = (java.lang.Number) r6
            r2 = 5
            r6.longValue()
            r2 = 0
            java.lang.Number r5 = (java.lang.Number) r5
            r2 = 0
            r4 = 11
        L4c:
            r2 = 0
            if (r4 == 0) goto L53
            r2 = 6
            r5.longValue()
        L53:
            r2 = 1
            com.alightcreative.widget.ThumbnailView r4 = r3.XF
            r2 = 6
            r4.invalidate()
            r2 = 7
            return
    }
}
