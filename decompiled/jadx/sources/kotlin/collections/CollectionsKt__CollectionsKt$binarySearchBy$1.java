package kotlin.collections;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000f\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u000e\b\u0001\u0010\u0003*\b\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", "T", "K", "", "it", "invoke", "(Ljava/lang/Object;)Ljava/lang/Integer;"}, k = 3, mv = {1, 8, 0}, xi = 176)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nCollections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collections.kt\nkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1\n*L\n1#1,471:1\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class CollectionsKt__CollectionsKt$binarySearchBy$1<T> extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<T, java.lang.Integer> {

    /* JADX INFO: Incorrect field signature: TK; */
    final /* synthetic */ java.lang.Comparable $key;
    final /* synthetic */ kotlin.jvm.functions.Function1<T, K> $selector;

    /* JADX WARN: Incorrect types in method signature: (Lkotlin/jvm/functions/Function1<-TT;+TK;>;TK;)V */
    public CollectionsKt__CollectionsKt$binarySearchBy$1(kotlin.jvm.functions.Function1 r2, java.lang.Comparable r3) {
            r1 = this;
            r1.$selector = r2
            r0 = 3
            r1.$key = r3
            r2 = 1
            r0 = r0 & r2
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final java.lang.Integer invoke(T r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function1<T, K> r0 = r2.$selector
            r1 = 4
            java.lang.Object r3 = r0.invoke(r3)
            r1 = 4
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r1 = 5
            java.lang.Comparable r0 = r2.$key
            r1 = 6
            int r3 = kotlin.comparisons.ComparisonsKt.compareValues(r3, r0)
            r1 = 3
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 4
            return r3
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m457invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            java.lang.Integer r2 = r1.invoke(r2)
            r0 = 0
            return r2
    }
}
