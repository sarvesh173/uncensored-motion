package P;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0006\u001aF\u0010\u000b\u001a\u0004\u0018\u00010\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0000¨\u0006\f"}, d2 = {"", "LP/mlu;", "composedVisibleItems", "LP/peO;", "itemProvider", "", "", "headerIndexes", "beforeContentPadding", "layoutWidth", "layoutHeight", "XF", "foundation_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nLazyListHeaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListHeaders.kt\nandroidx/compose/foundation/lazy/LazyListHeadersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,94:1\n1#2:95\n69#3,6:96\n*S KotlinDebug\n*F\n+ 1 LazyListHeaders.kt\nandroidx/compose/foundation/lazy/LazyListHeadersKt\n*L\n57#1:96,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class GK {
    public static final P.mlu XF(java.util.List<P.mlu> r15, P.peO r16, java.util.List<java.lang.Integer> r17, int r18, int r19, int r20) {
            r0 = r15
            r0 = r15
            r1 = r16
            r1 = r16
            r2 = r17
            r2 = r17
            r3 = r18
            r3 = r18
            java.lang.String r4 = "bIslsodietpcemVieoss"
            java.lang.String r4 = "composedVisibleItems"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r4)
            java.lang.String r4 = "iPmmeotrreid"
            java.lang.String r4 = "itemProvider"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r4)
            java.lang.String r4 = "exedonahdeers"
            java.lang.String r4 = "headerIndexes"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r4)
            java.lang.Object r4 = kotlin.collections.CollectionsKt.first(r15)
            P.mlu r4 = (P.mlu) r4
            int r4 = r4.getIndex()
            int r5 = r17.size()
            r6 = -1
            r7 = 0
            r9 = r6
            r9 = r6
            r10 = r9
            r10 = r9
            r8 = r7
            r8 = r7
        L3c:
            if (r8 >= r5) goto L6e
            java.lang.Object r11 = r2.get(r8)
            java.lang.Number r11 = (java.lang.Number) r11
            int r11 = r11.intValue()
            if (r11 > r4) goto L6e
            java.lang.Object r9 = r2.get(r8)
            java.lang.Number r9 = (java.lang.Number) r9
            int r9 = r9.intValue()
            int r8 = r8 + 1
            if (r8 < 0) goto L63
            int r10 = kotlin.collections.CollectionsKt.getLastIndex(r17)
            if (r8 > r10) goto L63
            java.lang.Object r10 = r2.get(r8)
            goto L67
        L63:
            java.lang.Integer r10 = java.lang.Integer.valueOf(r6)
        L67:
            java.lang.Number r10 = (java.lang.Number) r10
            int r10 = r10.intValue()
            goto L3c
        L6e:
            int r2 = r15.size()
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r8 = r4
            r8 = r4
            r11 = r8
            r11 = r8
            r12 = r6
            r12 = r6
            r5 = r7
            r5 = r7
        L7c:
            if (r5 >= r2) goto L9e
            java.lang.Object r13 = r15.get(r5)
            P.mlu r13 = (P.mlu) r13
            int r14 = r13.getIndex()
            if (r14 != r9) goto L91
            int r8 = r13.getOffset()
            r12 = r5
            r12 = r5
            goto L9b
        L91:
            int r14 = r13.getIndex()
            if (r14 != r10) goto L9b
            int r11 = r13.getOffset()
        L9b:
            int r5 = r5 + 1
            goto L7c
        L9e:
            if (r9 != r6) goto La2
            r0 = 0
            return r0
        La2:
            int r2 = P.lf.h(r9)
            P.JNU r1 = r1.XF(r2)
            if (r8 == r4) goto Lb2
            int r2 = -r3
            int r2 = java.lang.Math.max(r2, r8)
            goto Lb3
        Lb2:
            int r2 = -r3
        Lb3:
            if (r11 == r4) goto Lbe
            int r3 = r1.qu()
            int r11 = r11 - r3
            int r2 = java.lang.Math.min(r2, r11)
        Lbe:
            r3 = r19
            r3 = r19
            r4 = r20
            r4 = r20
            P.mlu r1 = r1.D3D(r2, r3, r4)
            if (r12 == r6) goto Ld0
            r15.set(r12, r1)
            goto Ld3
        Ld0:
            r15.add(r7, r1)
        Ld3:
            return r1
    }
}
