package kotlin.collections;

/* JADX INFO: Add missing generic type declarations: [V, K] */
@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010&\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0006\b\u0001\u0010\u0003 \u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0005H\n¢\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "K", "V", "it", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class AbstractMap$toString$1<K, V> extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.util.Map.Entry<? extends K, ? extends V>, java.lang.CharSequence> {
    final /* synthetic */ kotlin.collections.AbstractMap<K, V> this$0;

    AbstractMap$toString$1(kotlin.collections.AbstractMap<K, ? extends V> r2) {
            r1 = this;
            r0 = 0
            r1.this$0 = r2
            r0 = 0
            r2 = 1
            r0 = 3
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final java.lang.CharSequence invoke(java.util.Map.Entry<? extends K, ? extends V> r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ti"
            java.lang.String r0 = "it"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            kotlin.collections.AbstractMap<K, V> r0 = r2.this$0
            r1 = 7
            java.lang.String r3 = kotlin.collections.AbstractMap.access$toString(r0, r3)
            r1 = 3
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r0 = 1
            java.lang.CharSequence r2 = r1.invoke(r2)
            r0 = 6
            return r2
    }
}
