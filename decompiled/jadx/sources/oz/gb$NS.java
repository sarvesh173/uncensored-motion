package oz;

@kotlin.Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0007¨\u0006\t"}, d2 = {"oz/gb$NS", "Loz/GMo;", "", "index", "Loz/BV;", "XF", "", "Ljava/util/List;", "anims", "animation-core_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nVectorizedAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,813:1\n1549#2:814\n1620#2,3:815\n*S KotlinDebug\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1\n*L\n671#1:814\n671#1:815,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class gb$NS implements oz.GMo {
    private final java.util.List<oz.BV> XF;

    /* JADX WARN: Incorrect types in method signature: (TV;FF)V */
    gb$NS(oz.zNr r6, float r7, float r8) {
            r5 = this;
            r4 = 4
            r5.<init>()
            r4 = 5
            int r0 = r6.h()
            r4 = 3
            r1 = 0
            r4 = 5
            kotlin.ranges.IntRange r0 = kotlin.ranges.RangesKt.until(r1, r0)
            r4 = 4
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 10
            r4 = 3
            int r2 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r2)
            r4 = 2
            r1.<init>(r2)
            java.util.Iterator r0 = r0.iterator()
        L22:
            r4 = 0
            boolean r2 = r0.hasNext()
            r4 = 2
            if (r2 == 0) goto L45
            r2 = r0
            r2 = r0
            r4 = 1
            kotlin.collections.IntIterator r2 = (kotlin.collections.IntIterator) r2
            r4 = 3
            int r2 = r2.nextInt()
            r4 = 4
            oz.BV r3 = new oz.BV
            r4 = 6
            float r2 = r6.XF(r2)
            r4 = 3
            r3.<init>(r7, r8, r2)
            r4 = 3
            r1.add(r3)
            goto L22
        L45:
            r4 = 0
            r5.XF = r1
            r4 = 5
            return
    }

    public oz.BV XF(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<oz.BV> r0 = r2.XF
            r1 = 4
            java.lang.Object r3 = r0.get(r3)
            r1 = 1
            oz.BV r3 = (oz.BV) r3
            r1 = 0
            return r3
    }

    @Override // oz.GMo
    public /* bridge */ /* synthetic */ oz.Dy get(int r2) {
            r1 = this;
            r0 = 4
            oz.BV r2 = r1.XF(r2)
            r0 = 7
            return r2
    }
}
