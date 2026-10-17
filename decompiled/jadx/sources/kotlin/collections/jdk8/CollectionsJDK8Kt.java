package kotlin.collections.jdk8;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\u0010%\n\u0002\b\u0003\u001aA\u0010\u0000\u001a\u0002H\u0001\"\t\b\u0000\u0010\u0002¢\u0006\u0002\b\u0003\"\u0004\b\u0001\u0010\u0001*\u0010\u0012\u0006\b\u0001\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\u00042\u0006\u0010\u0005\u001a\u0002H\u00022\u0006\u0010\u0006\u001a\u0002H\u0001H\u0087\b¢\u0006\u0002\u0010\u0007\u001aH\u0010\b\u001a\u00020\t\"\t\b\u0000\u0010\u0002¢\u0006\u0002\b\u0003\"\t\b\u0001\u0010\u0001¢\u0006\u0002\b\u0003*\u0012\u0012\u0006\b\u0001\u0012\u0002H\u0002\u0012\u0006\b\u0001\u0012\u0002H\u00010\n2\u0006\u0010\u0005\u001a\u0002H\u00022\u0006\u0010\u000b\u001a\u0002H\u0001H\u0087\b¢\u0006\u0002\u0010\f¨\u0006\r"}, d2 = {"getOrDefault", "V", "K", "Lkotlin/internal/OnlyInputTypes;", "", "key", "defaultValue", "(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "remove", "", "", "value", "(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z", "kotlin-stdlib-jdk8"}, k = 2, mv = {1, 8, 0}, pn = "kotlin.collections", xi = 48)
@kotlin.jvm.JvmName(name = "CollectionsJDK8Kt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class CollectionsJDK8Kt {
    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final <K, V> V getOrDefault(java.util.Map<? extends K, ? extends V> r2, K r3, V r4) {
            r1 = 3
            java.lang.String r0 = "h<si>s"
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            java.lang.Object r2 = j$.util.Map.-EL.getOrDefault(r2, r3, r4)
            r1 = 3
            return r2
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final <K, V> boolean remove(java.util.Map<? extends K, ? extends V> r2, K r3, V r4) {
            r1 = 6
            java.lang.String r0 = "s<tmih"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            java.util.Map r2 = kotlin.jvm.internal.TypeIntrinsics.asMutableMap(r2)
            r1 = 5
            boolean r2 = j$.util.Map.-EL.remove(r2, r3, r4)
            r1 = 5
            return r2
    }
}
