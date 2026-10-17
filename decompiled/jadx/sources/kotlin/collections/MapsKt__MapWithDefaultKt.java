package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\b\u0002\u001a3\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001aQ\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\u0003\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\u00032!\u0010\b\u001a\u001d\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\u0004\u0012\u0004\u0012\u0002H\u00010\t\u001aX\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\f\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\f2!\u0010\b\u001a\u001d\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\u0004\u0012\u0004\u0012\u0002H\u00010\tH\u0007¢\u0006\u0002\b\r¨\u0006\u000e"}, d2 = {"getOrImplicitDefault", "V", "K", "", "key", "getOrImplicitDefaultNullable", "(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;", "withDefault", "defaultValue", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "", "withDefaultMutable", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/collections/MapsKt")
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nMapWithDefault.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapWithDefault.kt\nkotlin/collections/MapsKt__MapWithDefaultKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,104:1\n330#2,6:105\n*S KotlinDebug\n*F\n+ 1 MapWithDefault.kt\nkotlin/collections/MapsKt__MapWithDefaultKt\n*L\n24#1:105,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class MapsKt__MapWithDefaultKt {
    public MapsKt__MapWithDefaultKt() {
            r1 = this;
            r0 = 4
            r1.<init>()
            return
    }

    @kotlin.PublishedApi
    @kotlin.jvm.JvmName(name = "getOrImplicitDefaultNullable")
    public static final <K, V> V getOrImplicitDefaultNullable(java.util.Map<K, ? extends V> r3, K r4) {
            r2 = 4
            java.lang.String r0 = "s<si>t"
            java.lang.String r0 = "<this>"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 6
            boolean r0 = r3 instanceof kotlin.collections.MapWithDefault
            if (r0 == 0) goto L18
            kotlin.collections.MapWithDefault r3 = (kotlin.collections.MapWithDefault) r3
            r2 = 1
            java.lang.Object r3 = r3.getOrImplicitDefault(r4)
            r2 = 7
            return r3
        L18:
            r2 = 7
            java.lang.Object r0 = r3.get(r4)
            r2 = 4
            if (r0 != 0) goto L56
            r2 = 2
            boolean r3 = r3.containsKey(r4)
            r2 = 1
            if (r3 == 0) goto L2a
            r2 = 6
            goto L56
        L2a:
            r2 = 7
            java.util.NoSuchElementException r3 = new java.util.NoSuchElementException
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            java.lang.String r1 = "yeK "
            java.lang.String r1 = "Key "
            r2 = 7
            r0.append(r1)
            r2 = 0
            r0.append(r4)
            r2 = 6
            java.lang.String r4 = "smam.ii es tn iishmp n "
            java.lang.String r4 = " is missing in the map."
            r2 = 4
            r0.append(r4)
            r2 = 2
            java.lang.String r4 = r0.toString()
            r2 = 3
            r3.<init>(r4)
            r2 = 0
            throw r3
        L56:
            r2 = 0
            return r0
    }

    public static final <K, V> java.util.Map<K, V> withDefault(java.util.Map<K, ? extends V> r2, kotlin.jvm.functions.Function1<? super K, ? extends V> r3) {
            r1 = 4
            java.lang.String r0 = "sht>oi"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            java.lang.String r0 = "edllubftuVaa"
            java.lang.String r0 = "defaultValue"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            boolean r0 = r2 instanceof kotlin.collections.MapWithDefault
            r1 = 4
            if (r0 == 0) goto L27
            r1 = 3
            kotlin.collections.MapWithDefault r2 = (kotlin.collections.MapWithDefault) r2
            r1 = 3
            java.util.Map r2 = r2.getMap()
            r1 = 5
            java.util.Map r2 = withDefault(r2, r3)
            r1 = 5
            goto L30
        L27:
            r1 = 1
            kotlin.collections.MapWithDefaultImpl r0 = new kotlin.collections.MapWithDefaultImpl
            r1 = 4
            r0.<init>(r2, r3)
            r2 = r0
            r2 = r0
        L30:
            r1 = 7
            return r2
    }

    @kotlin.jvm.JvmName(name = "withDefaultMutable")
    public static final <K, V> java.util.Map<K, V> withDefaultMutable(java.util.Map<K, V> r2, kotlin.jvm.functions.Function1<? super K, ? extends V> r3) {
            r1 = 0
            java.lang.String r0 = "uit><s"
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            java.lang.String r0 = "tduaVeepaluf"
            java.lang.String r0 = "defaultValue"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            boolean r0 = r2 instanceof kotlin.collections.MutableMapWithDefault
            r1 = 0
            if (r0 == 0) goto L29
            r1 = 6
            kotlin.collections.MutableMapWithDefault r2 = (kotlin.collections.MutableMapWithDefault) r2
            r1 = 2
            java.util.Map r2 = r2.getMap()
            r1 = 1
            java.util.Map r2 = withDefaultMutable(r2, r3)
            r1 = 7
            goto L32
        L29:
            r1 = 1
            kotlin.collections.MutableMapWithDefaultImpl r0 = new kotlin.collections.MutableMapWithDefaultImpl
            r1 = 6
            r0.<init>(r2, r3)
            r2 = r0
            r2 = r0
        L32:
            r1 = 0
            return r2
    }
}
